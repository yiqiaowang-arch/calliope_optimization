�HDF

         ����������     0       RP�WOHDR�"     �       �     ��     �     
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
  B302065734:
    available_area: 217.69879095122056
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
          resource: df=supply_PV:B302065734
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
          resource: df=supply_SCFP:B302065734
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
          resource: df=demand_el:B302065734
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065734
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065734
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065734
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.76987909512206
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
  - B302065734
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
  - B302065734::electricity
  - B302065734::geothermal_storage
  - B302065734::DHW
  - B302065734::heat
  - B302065734::cooling
  - B302065734::wood
  loc_tech_carriers_con:
  - B302065734::GSHP_heat::electricity
  - B302065734::wood_boiler_heat::wood
  - B302065734::GSHP_heat::geothermal_storage
  - B302065734::heat_storage::heat
  - B302065734::ASHP::electricity
  - B302065734::battery::electricity
  - B302065734::demand_hot_water::DHW
  - B302065734::geothermal_boreholes::geothermal_storage
  - B302065734::wood_boiler_DHW::wood
  - B302065734::demand_space_heating::heat
  - B302065734::GSHP_cooling::electricity
  - B302065734::demand_space_cooling::cooling
  - B302065734::DHW_storage::DHW
  - B302065734::ASHP_DHW::electricity
  - B302065734::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302065734::ASHP_DHW::DHW
  - B302065734::GSHP_cooling::geothermal_storage
  - B302065734::wood_boiler_DHW::DHW
  - B302065734::GSHP_heat::heat
  - B302065734::GSHP_cooling::cooling
  - B302065734::ASHP::heat
  - B302065734::ASHP::cooling
  - B302065734::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065734::GSHP_heat::electricity
  - B302065734::GSHP_cooling::geothermal_storage
  - B302065734::GSHP_heat::geothermal_storage
  - B302065734::ASHP::electricity
  - B302065734::GSHP_heat::heat
  - B302065734::GSHP_cooling::cooling
  - B302065734::GSHP_cooling::electricity
  - B302065734::ASHP::heat
  - B302065734::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065734::demand_space_cooling::cooling
  - B302065734::demand_hot_water::DHW
  - B302065734::demand_space_heating::heat
  - B302065734::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065734::PV::electricity
  loc_tech_carriers_prod:
  - B302065734::ASHP_DHW::DHW
  - B302065734::GSHP_cooling::geothermal_storage
  - B302065734::grid::electricity
  - B302065734::heat_storage::heat
  - B302065734::PV::electricity
  - B302065734::wood_boiler_DHW::DHW
  - B302065734::GSHP_heat::heat
  - B302065734::battery::electricity
  - B302065734::SCFP::geothermal_storage
  - B302065734::geothermal_boreholes::geothermal_storage
  - B302065734::GSHP_cooling::cooling
  - B302065734::ASHP::heat
  - B302065734::ASHP::cooling
  - B302065734::wood_supply::wood
  - B302065734::DHW_storage::DHW
  - B302065734::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302065734::SCFP::geothermal_storage
  - B302065734::PV::electricity
  - B302065734::wood_supply::wood
  - B302065734::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065734::ASHP_DHW::DHW
  - B302065734::GSHP_cooling::geothermal_storage
  - B302065734::grid::electricity
  - B302065734::PV::electricity
  - B302065734::wood_boiler_DHW::DHW
  - B302065734::GSHP_heat::heat
  - B302065734::SCFP::geothermal_storage
  - B302065734::GSHP_cooling::cooling
  - B302065734::ASHP::heat
  - B302065734::ASHP::cooling
  - B302065734::wood_supply::wood
  - B302065734::wood_boiler_heat::heat
  loc_techs:
  - B302065734::SCFP
  - B302065734::geothermal_boreholes
  - B302065734::GSHP_heat
  - B302065734::demand_hot_water
  - B302065734::DHW_storage
  - B302065734::PV
  - B302065734::battery
  - B302065734::grid
  - B302065734::demand_electricity
  - B302065734::ASHP_DHW
  - B302065734::GSHP_cooling
  - B302065734::wood_boiler_DHW
  - B302065734::demand_space_heating
  - B302065734::heat_storage
  - B302065734::wood_boiler_heat
  - B302065734::ASHP
  - B302065734::demand_space_cooling
  - B302065734::wood_supply
  loc_techs_area:
  - B302065734::SCFP
  - B302065734::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065734::wood_boiler_DHW
  - B302065734::wood_boiler_heat
  - B302065734::ASHP_DHW
  loc_techs_conversion_all:
  - B302065734::GSHP_cooling
  - B302065734::wood_boiler_DHW
  - B302065734::wood_boiler_heat
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::ASHP_DHW
  loc_techs_conversion_plus:
  - B302065734::GSHP_heat
  - B302065734::GSHP_cooling
  - B302065734::ASHP
  loc_techs_cost:
  - B302065734::GSHP_cooling
  - B302065734::SCFP
  - B302065734::wood_boiler_DHW
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  - B302065734::wood_boiler_heat
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::DHW_storage
  - B302065734::PV
  - B302065734::battery
  - B302065734::grid
  - B302065734::wood_supply
  - B302065734::ASHP_DHW
  loc_techs_costs_export:
  - B302065734::PV
  loc_techs_demand:
  - B302065734::demand_hot_water
  - B302065734::demand_space_heating
  - B302065734::demand_space_cooling
  - B302065734::demand_electricity
  loc_techs_export:
  - B302065734::PV
  loc_techs_finite_resource:
  - B302065734::demand_space_heating
  - B302065734::SCFP
  - B302065734::demand_hot_water
  - B302065734::demand_space_cooling
  - B302065734::PV
  - B302065734::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065734::demand_hot_water
  - B302065734::demand_space_heating
  - B302065734::demand_space_cooling
  - B302065734::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065734::SCFP
  - B302065734::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065734::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065734::GSHP_cooling
  - B302065734::SCFP
  - B302065734::wood_boiler_DHW
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  - B302065734::wood_boiler_heat
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::DHW_storage
  - B302065734::PV
  - B302065734::battery
  - B302065734::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065734::demand_space_heating
  - B302065734::SCFP
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  - B302065734::demand_hot_water
  - B302065734::wood_supply
  - B302065734::DHW_storage
  - B302065734::demand_space_cooling
  - B302065734::PV
  - B302065734::battery
  - B302065734::grid
  - B302065734::demand_electricity
  loc_techs_non_transmission:
  - B302065734::GSHP_cooling
  - B302065734::SCFP
  - B302065734::wood_boiler_DHW
  - B302065734::demand_space_heating
  - B302065734::geothermal_boreholes
  - B302065734::wood_boiler_heat
  - B302065734::heat_storage
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::demand_hot_water
  - B302065734::DHW_storage
  - B302065734::demand_electricity
  - B302065734::demand_space_cooling
  - B302065734::PV
  - B302065734::battery
  - B302065734::grid
  - B302065734::wood_supply
  - B302065734::ASHP_DHW
  loc_techs_om_cost:
  - B302065734::grid
  - B302065734::PV
  - B302065734::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065734::grid
  - B302065734::PV
  - B302065734::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065734::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065734::GSHP_cooling
  - B302065734::wood_boiler_DHW
  - B302065734::wood_boiler_heat
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065734::DHW_storage
  - B302065734::battery
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  loc_techs_store:
  - B302065734::DHW_storage
  - B302065734::battery
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  loc_techs_supply:
  - B302065734::SCFP
  - B302065734::grid
  - B302065734::PV
  - B302065734::wood_supply
  loc_techs_supply_all:
  - B302065734::SCFP
  - B302065734::grid
  - B302065734::PV
  - B302065734::wood_supply
  loc_techs_supply_conversion_all:
  - B302065734::GSHP_cooling
  - B302065734::SCFP
  - B302065734::wood_boiler_DHW
  - B302065734::wood_boiler_heat
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::PV
  - B302065734::grid
  - B302065734::wood_supply
  - B302065734::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065734::electricity
  - B302065734::geothermal_storage
  - B302065734::DHW
  - B302065734::heat
  - B302065734::cooling
  - B302065734::wood
  loc_techs_balance_supply_constraint:
  - B302065734::SCFP
  - B302065734::PV
  loc_techs_balance_demand_constraint:
  - B302065734::demand_hot_water
  - B302065734::demand_space_heating
  - B302065734::demand_space_cooling
  - B302065734::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065734::DHW_storage
  - B302065734::battery
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065734::DHW_storage
  - B302065734::battery
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065734::GSHP_cooling
  - B302065734::SCFP
  - B302065734::wood_boiler_DHW
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  - B302065734::wood_boiler_heat
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::DHW_storage
  - B302065734::PV
  - B302065734::battery
  - B302065734::grid
  - B302065734::wood_supply
  - B302065734::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302065734::GSHP_cooling
  - B302065734::SCFP
  - B302065734::wood_boiler_DHW
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  - B302065734::wood_boiler_heat
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::DHW_storage
  - B302065734::PV
  - B302065734::battery
  - B302065734::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302065734::grid
  - B302065734::PV
  - B302065734::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065734::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065734::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065734::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065734::DHW_storage
  - B302065734::battery
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065734::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065734::SCFP
  - B302065734::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065734::SCFP
  - B302065734::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065734
  loc_techs_energy_capacity_constraint:
  - B302065734::SCFP
  - B302065734::geothermal_boreholes
  - B302065734::demand_hot_water
  - B302065734::DHW_storage
  - B302065734::PV
  - B302065734::battery
  - B302065734::grid
  - B302065734::demand_electricity
  - B302065734::demand_space_heating
  - B302065734::heat_storage
  - B302065734::demand_space_cooling
  - B302065734::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065734::ASHP_DHW::DHW
  - B302065734::grid::electricity
  - B302065734::heat_storage::heat
  - B302065734::PV::electricity
  - B302065734::wood_boiler_DHW::DHW
  - B302065734::battery::electricity
  - B302065734::SCFP::geothermal_storage
  - B302065734::geothermal_boreholes::geothermal_storage
  - B302065734::wood_supply::wood
  - B302065734::DHW_storage::DHW
  - B302065734::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065734::heat_storage::heat
  - B302065734::battery::electricity
  - B302065734::demand_hot_water::DHW
  - B302065734::geothermal_boreholes::geothermal_storage
  - B302065734::demand_space_heating::heat
  - B302065734::demand_space_cooling::cooling
  - B302065734::DHW_storage::DHW
  - B302065734::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065734::DHW_storage
  - B302065734::battery
  - B302065734::geothermal_boreholes
  - B302065734::heat_storage
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
  - B302065734::wood_boiler_DHW
  - B302065734::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065734::GSHP_cooling
  - B302065734::wood_boiler_DHW
  - B302065734::wood_boiler_heat
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065734::GSHP_cooling
  - B302065734::wood_boiler_DHW
  - B302065734::wood_boiler_heat
  - B302065734::GSHP_heat
  - B302065734::ASHP
  - B302065734::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065734::wood_boiler_DHW
  - B302065734::wood_boiler_heat
  - B302065734::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065734::GSHP_heat
  - B302065734::GSHP_cooling
  - B302065734::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065734::GSHP_heat
  - B302065734::GSHP_cooling
  - B302065734::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065734::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065734::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Od�POHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         *
      ��BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302065734:
      available_area: 217.69879095122056
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
            energy_cap_max: 61.76987909512206
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065734::heatL              B302065734::cooling     M              B302065734::woodN              B302065734::DHW O              B302065734::geothermal_storage  P              B302065734::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302065734::wood_boiler_DHW::wood       b       &       B302065734::demand_space_heating::heat  c       %       B302065734::GSHP_cooling::electricity   d       )       B302065734::demand_space_cooling::cooling       e              B302065734::DHW_storage::DHW    f       !       B302065734::ASHP_DHW::electricity       g       +       B302065734::demand_electricity::electricity     h              B302065734::ASHP::electricity   i               B302065734::battery::electricityj       !       B302065734::demand_hot_water::DHW       k       4       B302065734::geothermal_boreholes::geothermal_storage    l       )       B302065734::GSHP_heat::geothermal_storage       m              B302065734::heat_storage::heat  n       "       B302065734::wood_boiler_heat::wood      o       "       B302065734::GSHP_heat::electricity      p               q               r              B302065734::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       $       B302065734::SCFP::geothermal_storage    �       4       B302065734::geothermal_boreholes::geothermal_storage    �       !       B302065734::GSHP_cooling::cooling       �              B302065734::ASHP::heat  �              B302065734::ASHP::cooling       �              B302065734::wood_supply::wood   �              B302065734::DHW_storage::DHW    �       "       B302065734::wood_boiler_heat::heat      �              B302065734::PV::electricity     �               B302065734::wood_boiler_DHW::DHW�              B302065734::GSHP_heat::heat     �               B302065734::battery::electricity�              B302065734::grid::electricity   �              B302065734::heat_storage::heat                 OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �                             P x          �7
     U       U       2ƥnBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    p\           +        _Netcdf4Dimid                ��_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       E�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  f��bOHDRP                                     *       ��     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ]�e7OHDR1                                     *       ��     a       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '�C�OHDR1                                     *       ��     r       s�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5>�ZOHDRC                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �!p=OHDRD    	       	                          *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   N��OHDR;                                     *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *        �	     "       B�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6���OHDR?                                     *        �	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   |[�AOHDR1                                     *        �	     .       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �E0�OHDR1                                     *        �	     G       g�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ︠�OHDR1                                     *        �	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -��OHDR1                                     *        �	     Q       A�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6'�OHDR1                                     *        �	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��g�OHDRG                                     *        �	     [       )�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   qѭ�OHDR                                     *        �	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �˟                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     o�     !�D     !
#
     $a     �ޏ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    z�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   u��OHDR1                                     *        �	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   	�3OHDR7                                     *        �	     p       G�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ˮ�:OHDR;                                     *        �	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   T_�[OHDR<                                     *        �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��	            :�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   !��IOHDR1                                     *       ��	             ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �A^XOHDR9                                     *       ��	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   A�OHDR3                                     *       ��	     *       :�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �ހOCHK    0�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �ϖ�OHDR�                                     *       ��	     L       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   '%]OHDR�                                     *       ��	     Q       �	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   oD��OHDR                                     *       ��	     ^       �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ,b��                �e�BTIN &�V �  ! ��_� �        ,RX     *�q     -{���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     a      v_     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     � kPOHDRm                                     *       ��	     d      �%     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     [$ʨOHDR1                                     *       ��	     q       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Yn9�OHDRC                                     *       ��	     z       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �)�|OHDR1                                     *       ��	            d�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �}!OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �˅OHDR=                                     *        �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   a��OHDR1                                     *        �	     *       W�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���cOHDR2                                     *        �	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *        �	     4       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��spOHDR1                                     *        �	     9       R�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   [65�OHDR4                                     *        �	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   KE>OHDR1                                     *        �	     G       �	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   )�KuOHDRG                                     *        �	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *        �	     Y       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �&�4OHDR3                                     *        �	     b       2�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �ac�OHDR7                                     *        �	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   "�ުOHDRB    
       
                          *        �	     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��8OHDR1                                     *        �	     �       %�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �p�OHDR1                                     *        �	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ;�j�OHDR'                                     *       P
            �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   "!OHDR                                     *       P
            W�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �r�          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       P
            p%
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   '�D�OHDRd                                     *       P
            �%
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ]ZOHDR8                                     *       P
             p
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   H��OHDR/                                     *       P
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   /�w�OHDR9                                     *       P
     0       
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ѝ�OHDR0                                     *       P
     c       c
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   h�_OHDR/    
       
                          *       P
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Cx�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   &�     �       +        _Netcdf4Dimid                  �wǷ�hFHDB �        O����       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_areaf�     `       storage_cap×     a       storage �     b       carrier_export�e     c       cost_var�h     d       cost_investmentp�     e       	purchasedc�     �       names;�     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �U�S�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �KV       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers@�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           m���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��_s_�@     solution_time  ?      @ 4 4�                ���t $@     time_finished          2023-12-11 00:14:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  (�P�OCHK    B�     �       +        _Netcdf4Dimid                  �!+�OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �� VOCHK   �     �       +        _Netcdf4Dimid                  N��OCHK  	 ��
     �       +        _Netcdf4Dimid                  ����OCHK   �d     �       +        _Netcdf4Dimid                  b6�OCHK    �j     �       +        _Netcdf4Dimid             	     �[OCHK    Ԕ     �       +        _Netcdf4Dimid             
     �ZϢOCHK    Be     �       +        _Netcdf4Dimid                  �*�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ����OCHK   �     �       +        _Netcdf4Dimid                  OCHK    �k     �       +        _Netcdf4Dimid                  �N��OCHK   xO     �       +        _Netcdf4Dimid                  NH�gOCHK   �6
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  3@�%OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �h            �            �t            l�            �KpU           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   "   �     o   "   �     n   )   �     l      �     m      �     h       �     i   !   �     j   4   �     k   !   �     a   &   �     b   %   �     c   )   �     d      �     e   !   �     f   +   �     g      �     r      ��        ,   ��           �     �      �     �      �     �       �     �      �     �       �     �   $   �     �   4   �     �   !   �     �      �     �      �     �      �     �      �     �   "   �     �   GCOL                 ,       B302065734::GSHP_cooling::geothermal_storage                  B302065734::ASHP_DHW::DHW                                                                                                 	               
                                                                                                                                                                                                  B302065734::ASHP_DHW                  B302065734::GSHP_cooling              B302065734::wood_boiler_DHW                    B302065734::demand_space_heating              B302065734::heat_storage              B302065734::wood_boiler_heat                  B302065734::ASHP               B302065734::demand_space_cooling              B302065734::wood_supply               B302065734::PV                 B302065734::battery     !              B302065734::grid"              B302065734::demand_electricity  #              B302065734::demand_hot_water    $              B302065734::DHW_storage %              B302065734::GSHP_heat   &               B302065734::geothermal_boreholes'              B302065734::SCFP(               )               *               +              B302065734::PV  ,              B302065734::SCFP-               .               /               0               1               2               B302065734::demand_space_cooling3              B302065734::demand_electricity  4               B302065734::demand_space_heating5              B302065734::demand_hot_water    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065734::ASHPF              B302065734::DHW_storage G              B302065734::PV  H              B302065734::battery     I              B302065734::gridJ              B302065734::wood_supply K              B302065734::ASHP_DHW    L              B302065734::heat_storageM              B302065734::wood_boiler_heat    N              B302065734::GSHP_heat   O              B302065734::wood_boiler_DHW     P               B302065734::geothermal_boreholesQ              B302065734::SCFPR              B302065734::GSHP_coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065734::GSHP_heat   a              B302065734::ASHPb              B302065734::DHW_storage c              B302065734::PV  d              B302065734::battery     e              B302065734::ASHP_DHW    f               B302065734::geothermal_boreholesg              B302065734::heat_storageh              B302065734::wood_boiler_heat    i              B302065734::wood_boiler_DHW     j              B302065734::SCFPk              B302065734::GSHP_coolingl               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065734::GSHP_heat   z              B302065734::ASHP{              B302065734::DHW_storage |              B302065734::PV  }              B302065734::battery     ~              B302065734::ASHP_DHW                   B302065734::geothermal_boreholes�              B302065734::heat_storage�              B302065734::wood_boiler_heat    �              B302065734::wood_boiler_DHW     �              B302065734::SCFP�              B302065734::GSHP_cooling�               �               �               �               �              B302065734::wood_supply �              B302065734::PV  �              B302065734::grid�               �               �               �               �               �               �               �              B302065734::GSHP_heat   �              B302065734::ASHP                  ��     '       ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !      ��     "      ��           ��           ��            ��           ��           ��           ��            ��           ��           ��     ,      ��     +      ��     5       ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O       ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i       ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �       ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302065734::ASHP_DHW                  B302065734::wood_boiler_heat                  B302065734::wood_boiler_DHW                   B302065734::GSHP_cooling                                                            	               
               B302065734::geothermal_boreholes              B302065734::heat_storage              B302065734::battery                   B302065734::DHW_storage               P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302065734::heatY              B302065734::cooling     Z              B302065734::wood[              B302065734::DHW \              B302065734::geothermal_storage  ]              B302065734::electricity ^               _               `              B302065734::electricity a               b               c               d               e               f               g               h               i               j       &       B302065734::demand_space_heating::heat  k       )       B302065734::demand_space_cooling::cooling       l              B302065734::DHW_storage::DHW    m       +       B302065734::demand_electricity::electricity     n       !       B302065734::demand_hot_water::DHW       o       4       B302065734::geothermal_boreholes::geothermal_storage    p               B302065734::battery::electricityq              B302065734::heat_storage::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~       $       B302065734::SCFP::geothermal_storage           4       B302065734::geothermal_boreholes::geothermal_storage    �              B302065734::wood_supply::wood   �              B302065734::DHW_storage::DHW    �       "       B302065734::wood_boiler_heat::heat      �              B302065734::PV::electricity     �               B302065734::wood_boiler_DHW::DHW�               B302065734::battery::electricity�              B302065734::heat_storage::heat  �              B302065734::grid::electricity   �              B302065734::ASHP_DHW::DHW       �               �               �               �               �               �               �               �               �               �       !       B302065734::GSHP_cooling::cooling       �              B302065734::ASHP::heat  �              B302065734::ASHP::cooling       �              B302065734::ASHP   ��           ��            ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          �'     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            i���OCHK     '     �       7    
    is_result                           +        _Netcdf4Dimid                ����  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          �s     S          +         �                   
�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    �y     �       D        _FillValue  ?      @ 4 4�                      �    ����              p�            �r            �U�7OHDR�$                                    �     �          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Zc�    x^ͱ
A @��o %����R|��A����J��F%��,F��»w��U�U)(=�j��mMb��݇O��X<4J{ϙG�4�Vc�)��������'���,�t�,���\9�$��K51AX����q&�TREE  ����������������Je                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����?�ZD�ѢED��B$���H���5�������pQD��q"��;�"Zi��ID�H��8���y����v�������>����9�{��{��<�9�=g�˗��zeՠ莯��-���v��[o�4���OO��l�Pz���ݲ�����[�,/xR��,)I�u���L��N���f�3A�E���c��Ue�Y���;�9��{KWYi��l�o^�q��;��K��#��Q/�zg�y�|n�lA�t�z���~��������lT�}-6��x�����J�o�6�v�-�^���K�Ţ!F��U�����WY�N�V.�p��Su��b����_�\�\+�u?�����{��� ��%�l���:�>�kY}mϱ�ojٖ�]�vz���o�������~9�Q�O&���dY���9[��n�}Z������j�߯��Z�p�2�:�}��n���E�}���Uu����=���9{�}��%�7�d5����h�ٿY1�{`��V԰�V�����Ao��^���aV��~��3W,8��Wbő�oZ��!�T��naAϼ�w�X�"��n�[��5���g�M�:�w�j�������D�
���jѳ.{��^�J���9����wb׋9�}�V�~ݴ�f�!�����c�{�^��Xd��{�T��\}�J�_��V�3�������]�<���%��
k��e��V��+�8/�����z��ծ;�n����lOZ�i�>��m��^�L�:��{ww��ɍ���3uY��c?�~��yGʦ�����۲�t��E۝c�j�2��g�[m��]��ռ��%��O�����)�b��Џ�{a�m��1o����o|#Q���Μ>�(b�=锵��[�hx�{G����m۾Y��*d�:{ޗ�柺��뷿ԩI�X�^��dߧ�>�������/>��� 3egZ��..q]�P��l^������֟w8}xɱ�k[G���Y���\��{?�e�'���ӂ��o���ա����;�.|ᐤ��y�j3���_m���O���E�V�:{�����3�k�x[�{�pC���gN�����Ou�\����68��!8~�ێ_Z_>x��g�O���w!{cm����=T�Jn�sk#�w.{��}��3����Z��g�.�ޒ�/"S��Wn�ٽ��� e�m5�^D���%��N�u��o�w��8�ێ2�x+�H��[�Ϫ��vYr\��M��]�=y������ݛ$!�����o��ʺ00R��k�ש��[��3^�x"&�����/U�<w�V�lƹ/Ù?$�>�ז(�J�X�k��zf�����q?=z���\�<�6�M��ǯ����g��5G��&�hz���3F^�>gy�����7�2����?�a������l��[춿�s�e���;ٮ?�v(:��t�߾,��j�����U�}jo}��m����l�<pjM����_���q����}��޻��������]s~�W�n}x�g�/|�k����i+n.{k˖g��l��Hc흧qwDw�������O7�Qyp�Z�u�Y�B��|�f�������|Y��������dL�3�a&�z���r鮚�?k~�#�PҲWڼy�c���U��
j�q��T����|\�_�P]��y��#VW5��{n����"w��}�=��ޖë�*�)j�v�2��������*���4��`Ƒr3� ����\�����l��J �`=�E#�����`�Û���&ϳx��"~�����A,=򉣝��]��F1P�= �޷�A�F �����9��R� ��C���$ľu`�:ɴS�C-^�	�$cx��~���w8$�?J�DuE<�lo$��i��+I;�Ic��$�t�-������$&R�P�C�D-"����h,H���jl� [�h2�s��ѷ�[�/q�\A3�o�,�2�w����KYco7��I"k��q�ſ���~��2��1�N��C0�{~w�y��~ޘ[Il�I��$����}��d�8F��E��L��,�Nd:Cր��������=�׷_.�8YI�1��%��|��.�o����u%p�
�!m�ڞ��m��>J����9hH�G�&��_����~9L�6��+H���>B��d��}`%Y��d}(XM|.h��B2懁�lɞF��u����JCCCCC�_i%��1U̔I��Oʆ���7����F��6��W~�:S�-�ҙ�Qm6��>L�T}�)&���I�M��ɷ�bR�|��|b�ՏAg�����Lu��t3�/���C	UG�gϓY݌ߋsz����:ʎ�_��Ku�M~I^a,���l�+��� JCj�u���iT�F{c��PV�JR��R����9j�mjkL����Z"�����{*����~������K�6��b��B�4iKA��Fe�E��LyCܔ?�IO�2cs�)5͍��s1)/ٿ_�0��q>�T~�~���������[��5�?�|Q�}P��9�ek�cf��r�:�\�O���u}f�`�KS?J��Qά��דAf���Yz�Δ��}P�M��uy�C�&1�s�>6�̽z�^�iOүLuƱ�|̴��cVް/��2�ߙX��I7S?��=%Ծ233{�a�3�G�\����gغ�6�ҋs@�+M�`*ώ��3Ն���n��F���Pu3���i.c������������?��חd��ͅ�7����-�n�6��ms9�������s�(���=������vc*:lL��2���_��}H�p�ic�����^��|x��K�hv���ق����� V�DMt�*II���ҭD� ��H�>"\"ǉ�Mĕ�u�5K�*�>����I���;�_u�3,2a���) bG��rI��Mϻ�L�ˢ:���)"�f+8��j�1>�14�����Z��L6�cVv����R�Y:
�sa���q"k���0��@��i���|D�����-j����	�������H.���������]ʵ$��z�������z\��q��b�����`�'Ֆ�+j�|���z!壳��l�x4��E�0�d ���kI���	�A��Z2������;�i�}�,!2�>b��[�>2aۀ���R��#�x���p#����N�`Y?Y��\�c���2�/��dN} ��{b�k�n��0�cdn��Ē�B�E�셫����Iڭ�5�G֒���e��|k��f!�����"�lr�lr�0Կ�;�،P�/��}ߵ��c�>G��k?#s�G�/�5o3#3���6�����䇆�����������������@bc	��3q��XtFlÊ<pvA>^�t� Z���a��o��Ǚ�"��=C'�/����/Ƶo�",~��|��v�����so*й��~5��:�o�����CљW0(T�o��߲+/lŒ��p��k�8���b}�/��!�+I�	`�׀����}�,z���<b\����K`�rŮ�+��U�!�2Cjk�m�ƽ��x�p%�?���L���>ۑ��5˱�c	���x��\�I�����LD{�A��n�m~~�s�nG�K4
;߆h�r(?]������y.�;�[y/��J�Ec�H����=�1�*v��F�j;>��;^��� ��||� �Pv"~�K`��v�-�R���Ç��K�1"�;��{�Kq�k%��<�x��fYb��"�
L����{�Q.�~��^G���F�,�9�|���h�>�U�>�0��э'���ֳ/���+���O#�Sp����d�y����I�Ƈ l"ݫ�G����\$~�8�oկ�>��h�KH<�
><y�GE�KN���c�c��|u��=S�U�����F��D+�?�zv"2�
?N1a����|v���R �����1���+I�P�z=�,B��4v	_��W����Wv�e���!6��x!�(zo�[�dmނ�}W���v�a�1�X�G��{Q����Ee=_+��q�w���	�Gx���|�F-�gQ5V��S����X��x�-\���};!�}	
X6x��(l�:�-���an��O.1�44�"⢀���S0p;��s���ȆA��;q[�V��2kƞ�h��5���?��[F��/`�8:@�]��迈%1�)!�C'V�x�uߚ8������`��Yt
k�Cc&r[0rb=�Ǚ{���]�Y$�+hhhhhhhhhhhhhhhh��DZש�|�T�CNn�75N�H�-[�ԅԶ��#"���Į������9';G�r¢N��w�rX������$���	y��*ju���h̯8ϖ�z�W��k�U�-�3Z�=SU�^n	���ii�B�'���A�|������Z�cN�p�s�k|Wme������y�n+��X�8����)���iRW�` �}n"��
x.
_�ʳ�%���rS���nr�l������׮11t(Q>{�#�����)�:YcͿ���}�Q[���M���!ey�Ҿ�ZF��D7Ene/k:<�Y)��{������y|iɜ\i��LpIiN����Rʅ�eq���I�߸�3�X5�<�KjhO��4cAMxͺ���=����Q	�7�Q~��L�h��DYT�S�97k�����R�ãԟ1C���d9��˔џ7�T���#�O'}�6�g�=k͸1�E�(<{�;�s]��_�H"�	+����/�Ԇe&�G�K� w/M�~4������v�t�Hu�qJKF��f�Uo1*ש��o˫��	��v�/��H�ۢ+E�~�&�7��ă��{[�eu15���xAw숗e�DmY^n�aNibe�_eHa;S��9i[,���I./��fM���gv�G��9c�N������܀&+_+��|�uc|cd`YVk[R`��0�&7��m�k�EA@kl�8X�W�'�m��!X^Q���k�E�J����nM@�ek����-'˚1�5�f�?ꭗ�	'F:w'�&u�����n����2�u���Vm��>V��}���ڼ�۸�|~�^8�l���;��S�ͭ���J�f_��WX�����7��-+:]�)�7F��ݞ�~!�tQ�$�^�Y�d�� �r�4��2ō	���Ȇ�����؎��q���G7��aԏ�L�{b»��ӭC��LGUj�_���V��<�2�kћȍs��z�����/�L��E�z���ǩ�K
-[m
�����������e��Q�v������=.�4������^A�}g�(�گ3L`��uhd5'��O+;����I�Mc�#|ou�o3j�:ͅvFY}��Pu��b��[�o�sSP�:��A�ć�UY�N�υ1�(�a�B7vo�*�)�H��Q���tIھQy��W��a5�<%f�X���8��d�3�9U��>NsM��;�>U{�=Uw�34��[f	-��~ad2c�C��nU2�E��ߖQM��2U���d���҂��͉�;m���&��؟�QЯu�ז��r�s���+����r�2c�jm�j%]�g��]��n��6޼�����I�M���2���!��؞[-�2>rp�fd�v��qJ��^UU=�2�!�PaA�m�~��)eeP]`�3����8��=���-�.����Fʂ�
�;�|�W�U�I�u��p�M�ޙ����*��.G��S��C��rUv�]J���<�5:���<�s[� �'������ v/hGA'0���N������|�eU>ټ�L �D�n��Q��k���@F%���Ã��&l�ήc�z֗U�B��/6Z6y�[�wVb��X�����u�c� W� W:��A}�����+�>�*� �R�^��$V��� �& g�G{ 	�OR����xȧ�,`	<H�}s-�w+������דؐLR_��=���6�}-�y��L���R~.V��'cY�,#����\s��%b�4�����1��W5^ƛ��:a����6Sg��i�ʩw��	J��53܏���\������N�nk�e��!��md�IZ�tx~;�T|;� ~����_�����7�#��Փ{�����z'���![ʲ�3������kӅ���d�O��}��x���l��@��y:����\�e����c:G�ɺ
i�d_in$q����-d/���k:�Pt��H�"]�$�ۈ�\���t�8})T�?=�����s�ͅ�7����E[C�o�fۘ���aw���L�?W����J��<eV�-�}|7+o��r2��)��uT�N��9O��M���w�v�f����K��3�(��M)�o����,O���"7��T,3uO���B�� ±�O0ňLqP���:���l3��;r���������q��[���������r��e>G����������\��AcJ_���a������� ����k�
��Op��$+�l.T���\~gl)���xo��6��;[8l���9mޚ���������sˍi�_���^�{�xjp��X���L 1��z`���>�U���l��u��{���� �=O>M���#0M���R�T�	����1��%�3Wp�*𳔸p$)��@�&"yD�`��xu,�Z"S�#�����z}�@�W�/�s�gA=B������)�β&y_�6�M���l����<��k�90E�,53PgvSP�N�ys?`,��hn��h�_�:�����h��oQԙ�60�O�w}ƹ���}lc�8�O�դ��K'ϛ�z'�2�	�;��Ɇqn��k`'�o��s�}B$m�z�"�3��7 ����3@��@Y/�H�G"��x��K�|?{%��$��|�=c:�g���@�*��N��y-@5�������6O���$SC�0.��L�#����dr�Kd�o"�N"�|�(p��-�̡����d��ɜ����^�XD֦��]�����>��p�G-5�xr���-&����6��P���c3B�6�u�Ń��c�V�~k?#s��_�k�fFf���m�A�ӧ��'\�i��#a5T��XT��@�܃��F�WT#f@��[�Wkq������;!^�{cZ D�"����ð���\.�I.PY�ap�z,�e��T��"U�BD�1��r�/&,��w!������B�v@�s,���pq�ï�
�^�𫉁3�`L�D�WV;�-|=����j(t�,���-�&O�����3��y�tb�Q��A8��Po^Z.�a(K+Å�Bx*�a1�z�(����m�G��4���9 �
�Z#�%bv�� �J�a=��H¦��cЊG0���&g�%�HRY`�ۄh{���x���zA�ю֠
4ثѩ"m���R�e��s��'L!���m�$}7ʪ� i�C����4��`D�^$Ƹ�)�Z'�,��:��&��7
�f���8����kG0����z1>lxd!�?ޡ�(b鐝Y�n��z�;0%7<@0�訒�d?����*8���M�'�#�)�׫a��W.@���Y�ȕ��r��1|8U磦`*�iX�:C<� I�y��pv��F��ʪN�A]�Aj:1 ��,�J�t����Cp?��<��]�_�|e<+���U�9�V�,�/H��G-��p�";6� �����2�nh�f�d�}�t��BD�cZ����D�,��N�
��^2��^Щ�lL��v�8a'@���)�ȯ��H�;zC}P�#A�85��R����
��P@��45�ր���fn�O�&i7�D�eu�!�kJk��ܟ?�4���R�$��ٵ6�@z;iGɿ�\_@�8W@�/�(���
��*���x\Ӛ�k����x� ����'x��O�����J^�
���+��f�������������Wbc1&��U��ug���3�
�l}�|��`yh~����Xf��V�G׮f����:�{y>�J��\+�<��A?�Y�\7◾�?Wr�i���i[�43�8��]��x���ڔ�_�x��;�=�)�^� ����r;4��KPs���j���%#�aC��Һ�G��\��²���6��v�9-��ؐ��3���5����҅y:�*��fO�A7{qhe_U6c�FiO��氮q[����*vWO_���U:�,��9���:$Y�W��.ժjiP`ɡ��
_�6�l��Ұ��P��z��+y�U�{NEvf�)˳�b�z��=�-������nA7:�5���#¶�G�qF-vޚ��F���)ߴ�-z�q�'��N;���gT�����V������T'�|d�vz[�����Qw��}���)��`F��*?�����5�t(2Ԟ!���¥U!,�0���3�fm+h�we������q�>ʒ�Qhk���:�C}��JC|�@�ǎ��P���H��="*�M7�*�Z?Z���Pne��gtߗ��xb��%3����º�7{<:y9�c��Ζ5.�k&c%��?V?��/�:��}�T�,��Pi��Y���W������)M��0�hRn/�T�O7vg�dy��	���������6uzM�_]rw~�{�u`TB�B��Hnk� �z�IS0�;�b�J*m�O3�B����`�X��dK�&��0g8y�_c�h�DYT�r䜮��"����Q�ı�+SY%�����fqi�;�6��2�_�\<=�U0��+��K�S-:�b�i1¤�����P��h�v�R�<���W휭`sÕ�q_�b�a��V���R����n��Ψ'�=�)4^�8>h�/�I����7&�Ħ�]��Ρ��i_E�kI�*��W�f'�huq���UL�̐���ό�0[iA�Go�+J=ң��l]�@�@�WA����kWb��n�K�~�������蹯�d�ճ�w8����Iպ0�|$,�mY��/NfV��s-⥂�ξT��UxGPEU]M�p�_X��4C�ˑ��Nt�LO�\p��ş�e�7�&*��e���Y9�%��n�걽��a�#n�����d�{�g+�4��������L���:��?3#jp�J�2��Ƈo��H���v*�<�Q��t��2?�Z���O�Σ��-WE[F~��&gz���)2�b8IJ���	��Zʷq9�8nLy������H��{3?!�����[*�=#�!����!��t?�_��l���˝���fw�f~�V��]������K�\S�"����������r�����;
b��q+�_"��Qh��|�Ւ���G�%o٥�/�}�����
*��ӿS�nX'�d�Y>���xM^'�G�����!��'�T��Z�=-S	�u����!���W��}^�T�-�.슠�~Mq��NCCCC���G�-��|v87��H�RU;
M�'е�v [j��M���>�^7�};)I)�7 KV��re�y��(p�|`W�_杓����b�R��䏆�+�r&���f��`Z��+~B�B����)�N,>|* �Q��^K��}2���P���7�[�'��z؅T=Ob$�1`�!c�$�i��z���&��~N7�����F��=�*I�β�q?�(��C��La�})?ګɜ�1�<�2���y��]��K��4����ȍƼ�W5^ة���<Y��N�]02���SB��E��?F�s�����#p|o6��F@�1��
2/< ������;r?� �{��y��s1�JD���6࣯�~7�+c[�ޝ@�O|M�����&~:�Fƹ��� �结���g�l�����7�Dt<��"9@(�c�&�l��89&�
 �$wXA�,	 n('{�'��6��W��a�����$v+)���|��R ���/544444�)��\���U6���f.�m���mc���vf�3��\��;:*5�SRfV�-�}쟕7�q9�mW�ίuT�,��,$�"��FS*߳���Y��Dr�̚�E�̠7�Tgf����TJ�{�H��L�2SWfJg�SK�����#�LqPyOc]��Km�0��;r���������q��[���������r��e>G����������\��aԔ��Jk��\ACCC�_�̾��0מJCCCC��7F\�~�l.T���\~gl)�4"���m.�w�,z�����/~��=�w�ou3�c�1=��1mϺT��@�X�e,�GHl�M�vr����~�@�o����o�@�b���H����G>M=g�R)u��nc�D�&��F"�Dz��V��I�<�P��a8�9I`jG�K��0���	�з�2�\���-���&긓3��+L:�#�{g+"M)W�1$U��� ����Ɯ-f��Yy�90�|y6ԙ�3ĘR�g`�GDw��"��3��Fc�"���?`<�z�E��<�:ל�:�:��:w�z(���q���xJ�	T�xT�2"�a�\rM(�+�s����R1SsG��jK��M�5u���>4k�,$��Y��U;PF�OH���d��!q�� m�Q� ����DH�G�5�"�5�ȥ!cd��.2]q�Y�.%kNH�K�"���u��Y[��$pY;q������O�"��ä�]� /��XB�~d�}��$>���d�V��n&sv�O��!�������}*pU4���a��'�6>���䲓z�_2��_��{lF([���:��=fx��O�[���+��K~�����~v��?(s�4�������������������D��^�2]���������?���d��s�����e!�-��X0���qV���`@?�h ���LiBg�2?Op3�0.@�\�N=2ZFQ�4���|���P�؇@N/�"�Q|�	�q`��� ��*�`[xv��E�W�e���,���%��K�%�B/C���FH.���@])�%(�:"<��7X&�cm�
Y�Ũ��Ǵ" �IS��Oa0����+���B�=A*d�O!8D�pk?�Y�0.��T�#&��L�Fp����R:#�x�� \��l�������v��$��Ƙ����qݐ!uĀe=d�-(��"j��'��%!�R�
.ik������C`�<!0~��'��>y��bL�g�E����+l\ςkV=
-C`=h<�x�"�En����0�cV�ˣ
� C������*����b�{
�"=&�bsNC���GL��dT9�a`�����Y�͐��R.CV*RmlC�ѬqE_�Ҫ,��Н܈��ip-:�dV� ��(�ȁ���eE(�@v@ d�P�=�t&6!�Q
ϊ!�"XW*�(�Q��F{45`<i��$X�E#S�̘A��4���A�0�b��b�}�����ov�!v(��A���nk���-�Z��4>�B��u�8؎y�Ł��P���qX�ņ�+"�C���-K�ħa�Z����DYL	b�
Qؘ`v%hh�E���<��@�0L�2��'�����$b���k*�[��M��M�Ϭ2Gp\��l�Ta+��-�iGɿ��^ ��JWn�z?w�=Џ@��;��vk<���v@� |�N�?��4:0�w�Jk�Gs�_�+�̵��������������pw������&�X����,��i}/p:gM�����Y�Ϛx-����TY��Ic��{�k�,�&���(�6d�%H��w��?v�j7���'r;:m5=B�B>��B��=pCC�m�L��e7�W���
8���^��!a}��G�R}���T#A������5Mc��q��<�IȲ�s�:���ҟv�/{�9���4�]��0�AX�T��ன�ڵ�K��SD�;�~J�ks�byf��ƾ뜞$/e���)���&� �]���_<�֩3G��J����8�J�̲6���q]�-�=�Eu"vZ���!����l8�nU���� M=�z����S�#}#��T]~z���jC���XV�6:6ܣ���{���ȭ\Cy��І��`np|����˟U��7{�Z�)���rJ*r,����y�'f���]n[(�Z+����oǇ��0���d[�C�����R�zG�{7�⹷G���)�~J�]|oAimPI�!e�Jޘ��P��+������p��H��3����:;4\(���,BSS�Jӻ��^^��M�#;���?叕=��S!�/�n��(w��NqΈ�;� :8���΢x��%�/��)�27( $�X���5���$�U-������%?2(�c|2�=>_W9�P]V4�;.psMqu���F0��&j-�|��-ϗgKZcۣ,�;[F��\�
-��~M�VGg��2�g-���d�'�ش����ED��98�������k=��C�e�e�?KQb�:�$4p��T��j*��V6D�+�y������(Q�ȯT�Ut�����jԭ�h�iHD��^�i�^�0��]K�R�/�ru��p�PDv�)�e�Ñ�~��Ʌ:FT��Q��`�:���r/lI�׌�Jb�r+��+q�B����`-,�6Z�r'��i���d����,�N�sU�3���G�{�h�a�l������a^#�e#ҮK��K��D���U"d�{�ʥ(q)e8������8r[�C��<_ed�281�3�X���0�Z��frUi}I�ce��q̼��_�ϩ�������B�Urk�,��H�m�="�ް���t?NAb�s��M�{_��)o�(Ө�,��Zz�,����_���S�\>
�����K���)�*�TWȋ�3�x�oU8�\%�ֹ��{�z&�ݽY�����h�C�f ���F�	mgO�{�C�u}��]��)���H=�)R�@��w�z>t
�|�7(���=�X:�r��zO��:~�ݣ�N��lLr��Ί��M���x��&<��(nKH��"ǋ��|(�����o�?=�_S����f�4��L�;�Ȓ�흔e��[\����U��h)х&u�D��5�O��'�Rt1��Ey�.�q�v�)�Z�<�Nb���H��*��W���<�6� ���1�$�0�V��뮓v���5W�$���p�?/76_Y^��?�kxW���^t5?��I�t,pE+�IFG� O���!���eY�
7�;XW��������<ܛN�9���6Md��[/u��^<Pįf�9)�˴@��5x���p�w��,�D-p8�0F~H�~rr~"���G�\����$�Mǀ����7��)�n�����?'���'i����6�����S��xj�_����ϑ;IFb��O&��(PA�K>i,S�Rs)??"1=� ��e<���?1��_�+��P�����'\���?������<���@0D�?�o�����?y^{�Rs�/�z���A�~�yE"5Ɯ;�[�D��'���g�" ����,�_coދw_ �����'�+�	��������5 $~"���퀓]ߜ��o�ah���p�]E�ͽ�c
Z<���e@2�K�Q�{ S��u ��MX}-�Ӫ�C�����1�ǹ��@����t�����ǒ}���}E���8�<D��L�!`y1p=�k)T�?=\��6�^�\�zs���^�5T��n���ߍs���ϔ�s����Q�y��f��2ۇ�������l��_�TI���D���є��7�[7��|p�9㋲��ÔR�m��786�S)����L�2S����ʧ����)FHLqP�8c��Km֙�����^N�{us��ڸ\��-�~�{{�?R9�?Ԏ2�#�G|��g�m~O.��0s@Zï�F,�4444�N��'�kO����������/	u���+�Uon3��[
*}�P�<����Ζ����sڌ|�[�����~���[���K���˗��	�_�<n,G,§��@������0 0�~gu��^���x9��{�^��ç���ʩ��y0��<A$�s��YL�A$xl�z�䩗���d�u�N�/M��M=�Ʌ�i�8�'a<�a~v�tg��`K���:�Ět;�2�u֣X�ƔRg{��BC��X�>�~������e���iJ͟��>+O�7N��g`;�xf�9?�:�8���~ߕ�gc;�gak`<�[H�z�L���3��$B=��7��8�u0��m�
<��Q1�`|e�zV���M0�1uM���8N�-u^75��5j��7l/���H:k���։�_9Y3��-�V�%qo<��F��w$�Yw�qr���^�K�!ˀ�W����I��p�w} Gb^��|d|Ie��į�
r��%�l�Ro��'���#d>�^Z�!�f�yn=H���:�9|���V2����c{��4%76�]���y�a�}�7���F�ty@?����/wu�����{lF(ۧHL����=�u`��[���+�~�%��mfdf?����9}�������������������w2�I���E��
��_i	�2����8�:y`]��o��2m�ζFl	�G�/�.���5�()tD��08L�Em�R��O��
9��u���@W׈�JF��Q���m�H�����(�ypb����,0&���!�K�N}/�*�4j���J��KЦ� L���q�/p +0��¸J���ĳ��k넌$.4��Hb4��!q~UH�Va���.�P9C�"ǅTK(��(����w(TLtE���OCUa5"N������Gd��(�GW���1�
�D��5�N���C啃��Lhy)`J�?\���`p�ʡ���'���hM�Ca$IR�֭K/Ç��4�8!�mz��f"Lm�q��E$"�Q�r�"��Q����(5����Ŕ����;k�Q<KgNh�1+���z���Cc\<z��������D���#FW�d�YYa4��!?�#�}D�Kv�dZ	�!"�4|�=J�h�"��"Kl��!yr4�j��+�d�8��H��`㘉(�)��Ht�Gffj8h�%�.7��Ȕ=��*l�h#���zX�AXW�x>��-1ޗW�p�����>�"���B�s*:S���J�G&@��E*rFQi7���](��;H��ZT�b0��v �C<��PM�C��
eu1�����46��iSbq�/t�H��@�~��2䱚Q��C�0z��N��~|��J�������<��@�N�q1��'��Hx|�Y��$�0��8�b�?w諡�t�U��Vd�D�nҎ�#�a�x��Tk�`f�d�%�o�Ň)���N�r<-��@Lx� ts��C���9#������\ACCC�_ �����T�5����:qFWT���?�½5��ÿ��5>Ƴ�H�k"�'՜G�i��9��q�$r:߯ع6(�t�H_��T:�2&C��dV�	iY�-�I�<o��QT��%��e�r��^]U=r�*!ƣy<�ˮ|4��7]���V��Tq%}c�����c����]�����פe��ٞ�zNg���[�'�t�B�"&�o�A��w����u]���[q���BMC㭋u�b��4)u�b������V�R��SИ8����D�c%�*ee� l�R�3�X\;$���Y;����+���V*��� w���ѠA��l�X����P3d'I�g�S=�8�J�c�XVʉʔ�W���Ryc�Kݸ�6S(��SƄ1Zk/�8����&�~�5G�n�_�)�6{%������f����N)Y��aW^�x
�!�kڵ<-n�I �(r�m�p]�Oxc�cy���=�'}ܿ�b�!'1z�����>��� �td9[l�����w��S��%��N���Z;�*����ƲU����m��jQ��{��ɱϦbJS�*�j��7X9'�Gt�G$�2
k�cy�l��rF�[bF��Ozn��dB_�wQ�CCK��Q�?02�O-�)�s�C"y6}i�5���S��y	�1��Baʹ����s� c<�l�m�v9�F��5��ǭ���\���ػ�K���-Qi���FQ�EL��,>p�ܽ�2ZU�?P�-�.���nG��L�W�,}�>ك�Yo�'�)�M%5��Q���A���6�Ґ�b�m�E��Zo2�+�e'�����62�t-�V�@m��w��6^�nCb/Q'���)h�A��#�	��;�T��Ys�m�s�6q�=�
�2Y5+E�%�j���/g��\���.	����!����vZ��"�D'��F���2���9Ҋ΀u�P֠h��+քK�����l��K����$l�^2�V��Z)��i;5A�J6�W;��d�U����H���^.u��� � kۂ
�Đ��p_a[֙8%���������b��4^}�Gs^Rs�0�¤��"�:�����>^}WX^GQ2��1��ҤMĄ�����%��p�"���˝�lRkTb��� �����ⱪ����I�Z�a�&�ۥM������5*��L��k�I������۸���G�T8�׌��&�K����+�Łu���=A�#ýu�v��m�����)�nDٮi����7�dx���9β��!�{��\z34I�qZu��Z����p�dIE6��e��pnhh@�D�����#�͜����͈�s��28�y�n��^@�}�(���(�ѥ;�;���q��)_EEF}�M�xAVvba���ew��l��Y�� ��wvq��ԗ=����i�	U4�ƕuz�p�Ɯ��������r�ٿ�MCCCC�''�WK��ǷV�gH��>�R��Y?b|�
H�����@&���]D]�� ��@�-@��7�>q���m�}P^��$fMG�HD%uଉ��@�@I P�=/�^*� K�a��R p�&���v���i߫�|<�!���9��L�3��I��j�=>��|��*�����"c�I�%� �n���S$҇�=��!�0�cFBB�d�-����g���	����w��6�)n�����;� w?L)�<��}�E���u�5�E���~�4�~6��D�O�#�+�y���������2��0�$p�:s�#�zWN\p3�G�{^�Ǽ��,���'?��+�>�D������M��k��궩����܇��"5��c5��y�[�H$��_�)Z<�E�����ad�f�*����g�D��a<����0���k�L�*�>��EE7@�MDDD@$dSv���41M4#5ST�}W"�%5�72���5����Q3%�3�>\.��{�j���3sΙsg�9��gS.��,�ܒG׻i��؈'7z����S�ZRn�rh���i�eS���ӖrDCʇ��.PN�m�34�f# �H�7��vQ<^���p8���ʄ��SU[.�.�Q��W0T�I}�qSU���+��\��B�Jy�IY[*�C%uy��D���xy+�Pժ	�.j]Y�j��_#I,V|Y�ޥ��|�4W��z��XVg%�7�����Ƣ��W�RI%�Or�ʪ�b�h��mV�e}�cT#�������T�|mT�~��u�kU9�U���V?殢|�X�|&�S�T�u�W����X����A���ʩ���7�bE��oK��-f������e��3�˪}*�+o2�MW�p@E]uңSE�R���o�����e��́S���Zb��.p� ��|���8�n�T�+v�s�/��vk��˷ ����^p�"1>b�}�g*��ٗϲ�h�H��$�4蚚���|f��^��`�K���Y�AϘfԀx&4{�s8�t��*�eLڲ�N�g~R��W��
E�Ρ������� ^�80����
Y[言�f�It�Kv�8���쯆��̥|B��{Ϟ��v�_M!��<�\�i$ ^��w=����no�x�WC8�[�O�����`��/�xf6�j�Z왲1�C�'��\l���^�^SyN�,���^�C���ԍ��3�K'`��������$4���̟������}�?�)��|��A��}Zc�4����iz|y@�{���ڨ{�n_A�8�lJV�t_n�=���=1��}��y)��4�H��sh��^��M�M�?��6 �	oyv�uVG����D�w��� 8M�Oi�\=>X��U�ǔ�|7��ZeW>���Z�[R�_)U�̲��>JQ��>�(*c*�p8���p8����7	:|��6³� ����s�����ј�����`x���1�N�!��c8;���e����}M1���k�iσ`{f5n{>Ń�����iE���|-{�?z���
qҢ]��a6k���<O��f~yH����d8����~X�揩��,? ���q��5v̙ߢ9x�wS�u��8��E�n3��w�a�l���+B����(�p�]&�vtY��DB����{��l��?G��!(�/��]�h�9��@mR<ZX��q�BD;���t\ov�Z'�V��F[ޅ��,�p������֦���^(�Wâw.`��#Z8x�Tz.�bf������S�z���B��ml�怋�p���m��6��^�ա�?�����;'�� 9㗊��S��� ������{mļȍP��i��A]{��3���K�`Jc������UN9&Nr�[-<�ف�W��Q' 6|*m���)EH�Ŗ��'��G��4�d� vm��/@n�4\�XH�t��〟-/*D��e��Uî%��<��'�4�cs,���ng߂��\8_(@�z"d�"7�l��ؿ��]f0�1Ê  m�zlnf��]�Q����b�#_Z�C�E(,2g"Zkb�i!��	xN܌��pOc�>F�!�p<y��o�(���fH�8�	��`ݤ㘳#k������wFI�����61ج��c�`t9>�C��{���{�	6�w0��>�àHUOEq�s8�����3"7�]E��9��u��'���E��O��t '��~��Wp&��0H�����=(Z������~�i�OGT���ڳ��E�ڀ�3Ⱦ�����T@����m�P�;� ���a���xqg&�f`�E�N��o"&�*�M|>�y��^Q�(�I�+8��J�ʩ���p8�/cA�a�mu���?y���6_i4e��F3�]џ��Ӿ-�ݷH��`1�(�f�ׁ6����Zyr�M�9�Ӟw���jd2��q�~��b��{b4w�s���	YFӷ�1���9;�ܴGgچi!���5����^���o#Lgl��l��Ƴv=�.�V���b��m���o.6��q_�������@㞷􃆬�����z�-�5jQf����[=?����~����h�q�w�������콵��[��P���V�&�,9��;.�X��;_L��U����#�<��g|�������ML~�T��5�4��v� �^�4������{�1_���F�;�k�/����y���u3�~�>bт���R�l�����y?�Z��.r�ˡsr_��1�y�s���`Un���W�����JMw�f�FS�<���D����~jv��X���}��l͌��S?��pନ�����6��ԪG�_z��� z※!�����������l��1n���s�L�5�ָūjf.�����.���X�<���}�W��+�2�De����.n�f�{z<w�k�ً��k>Nx��Q��9�0M?_ߥ΃��vOO/�6��۳���V������	c:��h�a�wW^����H��+��=��3���m���J���o��vn�ֻ���֖;'W�i�xi[׭���L��,5���ۓ�Yn��HޔÚ��kl;{Z�GV��j�٦��&[��C��[��ȹ>�����y#0��嘑:���4���~ǽ�,�vu��v��_�F�;>i�z�G�[�86q�׈ϼF�nl�V��lx�����j��R����C
jF7Ikh�e�aK紺��f����Q}��gf_�얾��NѾ��z�p	�����~�cX��%��>Q�t����*w���޺�\�l?o�uu����N�4_c�ݵ�&0��#�vs'��N=�<X�õ��t�6v
I�c4�s����7��1���o�?�tE�a���-��_�t�Ժ�S�z����m�����	uMZf�G�97D�p���ֈ�s_#Eͨ}��Y���N��4�m6���_�Wo;�_��K�R�����Q�oDg�8�������!�km=l>3�Vs�]�[;���u���kkՠ�ګ�f+��_����.��W.1_�����`I�[�����o�8�� [}����>�f���vؘ��Kk��|�d����v�%n�C��FCn����9fL����<�ˬ�k�$�'æu��k�~2�|�:sb�)��H���>f���L�����y'ļ�0��;���|���5�����t�ͧ%��O2掭1j�(���i%i���ц�q���脤�k��V�Q?�d��z7�渂/����j��K���r�F��U:~�������Ƭ��{i��K�r�6_7������B������9?�C�b����~��A��&��������x�����lO�5�ۮi��X�Eށ�~M��ٽ�wX��qD?g�l���iNZ��އk�4��myx�G�{��i<��p�9G��b��H?����6�I���Mr�-��ZQd����q�ֻMf�:��J�����yÉb��������p�3 �6p6���!�]�k?���W3ԁ���g?��k��!�m`�6ೝ@G�|�Ks�.�����	��\�Y�S���D�lVv�Ʃ��@H]�p�a\���ؿ q�����O�s.��.�� |�6���c�N���3��4N�[i��� 
6#2)��;�u_`���(�8S?�}ԇ�d�`F�h�Ў~��;~b����A��N� �{ͯ��pNl3YVWE�`�/��ߞ�-�����x(������ͩ{\=��Q�,o.?�ڝ:O��#�,j:�s�[ȧ�6�X�}=.�k�X ���C<��[ncl��6����/�#�iW�3S)�\:�hXy����C$�F(�	����E;�����>���)������7k&%놽��v;��X 5It��[]�r��8��N��.�l�qz02�lre"�=XJ���r��p�QS�~|��K�4�r��F�{�7`4�{�.#]{����9'Rq8�"$�L ��j˅��>���
��6��<n�
��d���?WB�бR^gb"kKEc��.�Q�H�L���X�EՐb��^+��z�ZE�O$�X�W־���|�+Jv�@�^,���ūG�J�fcQ�L�TXLg������1��b��X��d���D����V��ΦJ�k����-��_���b�����1w��R�3y�ꤲ���[ cf9�H�\��p8��� U9���p8��>/��մ���rUq��VƎ&��ڧ��Ri���k�ҧyaE]u�UE�RF{��kW��ԫ���`�t'����z�~*�[����4���J�����t�;Z�H+�����Κ�&�C<_z$�3�G�$�$�L�x�3� R{�]?�����ݏJ����ǔŎ�xV�3ĳ�� ��T&@|��	c��h�5$|LrM�`14�W3vvZ
~�x�6�ɻ�r4��ٽQ���8/�1ؗ-+�Q��<�U$�q�2s)!��-���b��� ���s�f甫��#�"a���C8��$�ijg!��KQ2=��ul����p>[�M!ƪG�A��a/D��VQ��ǬΎ�aφ]�P�^hmL�*iסGOkxl ��2�����ߒ�"{�4��4+z�Y4��6�<ZsfM�"ү�y8�_��@Z'����3�F:���g���_��u�M�i.ݾ��q�&����8��'��iM�줱�O}h=��u�90�����[���'�������$�������n����G׶�uD{j�``m��`���=��;���Ќ�9fD`�����PUJ���HmL�}��1q8���p8���p��|�7K�����{cޞXԜ�����8�5t@p�왪�1�X��|��S\|��Сi���!l6G���\`��!�lo��	��k�=�\���G�m�x�Yw����u�Y;轓�<�<��m�gޫ�d�Z����b�6x��\|�>�o_��Y��]�������@�Us��g	�3�7��b�u�b��Ծ��_5����0�%?�§}gܹqmv��T3'號D�3�0٤�g`s4��nG��|��.t�o�f�z�m�#�,��U��ƀ����r<�� �_b��w�yjN?�;g>�S���9�c�K_�����Iq>���&���mh���)�.���'�	����ñ���h�+/����a�>텣;`=��(���4	���X�	[w��;��5o}�;�Z[�C�CslW��>��[��3���;��=���C��r8�Swo\��}pv�=����E��	Xᛇ���1r���b˵�ǱI@	�/1m����9��CH�>��"��2��?ݛ}1෯0�2 �í���"��J�	Z}7	��G��-���?/ݏ��aߖ�Xu:	~~+Qwg[��ӂQؗ㔌yK~D�1��]���0�����zI�b.�d8"#z~Q?�u�-��m���N¯a8n>��烖���l��;άL���@��;�/G`��5��95��wyk�E>���E���&��!�M��9�gG��enf�Uݓ8��{�W�:�7]�ᇭ>ֽ�ŗ����[�{a�'���d�,�<��F���7�H?�� Z�$Em���H_Jc��Gqo�n�~�A�� ��<?���ޝ���$�SWcn� �X#~�LxU�7R��x��^��m
<�n;±m?�Z�����}4
��[1�eg��,��֏�8��3�U��d/�9����U9���p8����e4�ܩ��k'�f�墴5��\Vb���<��-�a�ՌE���&�)��~�� �Y��,�S��d�Lm�����#ؔ��NҷҘR�����4U�*K��AiSJ���r��~����e����K�4�z��JU6i?�8����Tn�������kB��J[�~�b�� ��Q[��E�8�T3����LʞműT5N�&�ץ�B�)�J�`+��J��mҵ$�I�r���������+�[�N�CT�	U���"��������s8���p�\́Z{�s�@��ް��P��#�oBaO�6�ɍĚtTڑ8L�E��2����ړ��QXHO����ԯ�i� h��=��eH`�X���*��~��b�V"�D6��0�*�Őb6 �> MjR���koDk���s�׀�<?4��mH4��9��z���&�Mɯ1ɳ���1�G:�g�ߜD�b4�hM�m�Fsx��^��6��+^߉mFW\�,[�!�kԷ�4������rG�����~�@�_ �_�z+�����\��ў�f�WG�J��&�܎�*�J �� �;��:�h��>5"�ߨ��������{B`�|�X�����tݟ%{�囦�k�X�}���̷���Y�\F��J�b�muT\GV�#Б��Ŝ֊J�E��"�_�P.����M>�,O�8��Q>S�)�[��_;���z+)wRd9��L��1W|u ���p�!���	�e���r~�O�S��W0T�I}�q�U�%������T�c��^�Hc$J���_\y+�����"T�(�	J�cVW��"�����%Q���^,����3Q^��r���I$�T(��V��������B�*��{[��:�*�����o���~�*g���2�����U��K���}���b�����rZ��
���-W�T�T�����nS&�մ���rUq��VzY�-U�T��X��U�X��U'�*tr�"���W�(J[wO��͑�U�U*�]0��e%;k�Յs�I�)t�Da���0=�-��,�>
[Q̡��P�ecd6	�vJ)�>L�M8�Zr=O��e_%���M�W�GYWΏ��c2�}��޳�*����B�j�g%6A_���|����H�K��C6/q������B[!B���Xe6AH�ѦL_ήx�R�6�5.�r/��U\O�C�_�ٔ�Cٟټڈ~^�7Js�a6A��,/
v�+�W���
{ڼ|��n1��rqU�Sژ��T'*c*�p8���p8����7��~����	�T�sG|�;�D�!%�Rc}��&``�?&��)�^�Oe�~ނn`BO$Q;��'�c��偤>�H����wElp;D��~VH���ݑ�׋�C��|��|c�!1��n��qA��;C]��1A6��a�P���w@<�"=���S��P7�L�Bc�Ej����}�i���A��J1��o���n4$�v�x�46oą�#:К���ԉ�y"�G;ĆtB�O����@��)��� ����ޱ1�t2D�vziUݭ�w�v�r��?�$�3�h~��h����렇�m޵͞��E}�_�|pC��@s����ͨ�8�O{=�q�kz4C��!��Lѣ5�z�!��>�$��"�׺�����a���N)��:�ݝ�X����}�q=�׻z�i��\�Wgͳp�F�P��4�+�G��SG�:j��F8��H�V��ڢ�S#wm�`_��}��Ӏ��
�7�w0D��)�H��P�jFk�@����8��p7$О�tB\��mO��+��_v��=���h���}Ӄ����6�˨nB�H��G�m@��O�]���),OQ�K��A%��x�ǨO�&֗�������/��z��m섾}:!��j\�>]�L�S�zRne��-�&�����aR���!.�����)���^�Ap8?���u���@��}������9P����==��-/���w�'�{�"8��nh�⁮^]qɳ`o�?���P�0i�@t���Ц4�NNh������^x���`��=;Ky$G�"mFN9���p�����(W�T�T���p8�����p8����p8�7w��psc�;XgmQ�m�0�ܧ쇁
_� �AQѧ�WQW-`ч�]�M�J����
��|%�f:%�O(�)ou��0�_q�%�3Q>O��M�tݱ���w�g�����bΨ�
;����,���bA�ߤ{P9��"�.%ϡ,�T��2� e}^IX��B�ґr8��G��
a)���\��/�)P�+*ڤ>��*�ry���W�c��^�0_U}�����C�J	
uy���Į�0��P�h+�R�����R*r�0	�\����U��ΦJ����������н��2�����U����a�
{e���u��5p��RT�8��Ο������y)��յ���2%�|�*�ħ���O�W��g�бR^�N����R]URΏ!�	����BY�K��
�	
�W�V֥:y[Yg�T�+L�2��u�]��*}u6U���}�uU��T�ϫ��D�����W��l�CU>�D�?8���p8���p�˸��sy#�M,�3��_�R��2)�N���D'�]�é���L��O��u��$a�	z�\^I8��7w��?��ɟ�{il��W%n�o�xM�㐌MޮL89���9�<F��3bp8���p8�?����r%TREE  ����������������F�                              B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         -%             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   @w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           q5t�OCHK         _       D        _FillValue  ?      @ 4 4�                      �    �ɔ"              f�             Z	POHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         �e             ��L�OHDR�$           �             �          �-     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            pQd�                                               x^�8Tk���ݓ=i�f#��$!%[��&�L(I�d#!4!i�HNI�RM&�<�5IBr>%�'$Mؑ�S���Q{?=���z����������\���u��f�{��L� <x����<x����<x������[T�X�;(�Ձ���m�ak�HW�C_Mt4g�|�1��r���A@��6����
�.��t���	<��=�7�q�4=:-�Z`��X���/��6}��I���)�觃M�����mX��^�A�	MX'� �ԢABf9��o�Ǧ��#�F��^�uX��M�rל��C�!��$,�惚{&�7}��nB.��j4�3�{�A��e�N�A�O�����m�8||�C��9�W�}���.�>�:y������\(m��{v ��k�@SO�rlA�&���C<J#���h����c�|a�'X»S��'����<�x�������ЋF��A�?�E0j��P���4�b7�w�jHB�6�A��DtAtG<�c�&��5~ ���*m�#{����p�\�f�U��<���η?bz�x�U�R^�_���G-@N`3`�"�P�t�@�	@�3hU���.?�����}�'�8	#f�@�h�	�*��d���{a���xR�O�`�O; � �a�r�����������+��~Rp��ui��R��$�����pq���?]���I��y�)+@l�&�Ŗv�-�	����3|�8 �G�
3|��L+�ָj�5���a�u"p��Z��`[sʚ����'���0̲.�:	CI�s	��� v�(�}p`s��>����pb`%T�$�ӭ7��x���,���D|���� Bk`y#�9����,��	��Щ6�y��?��}�A����&�A��9�2 R:}���{���lѓ�c�����S�p"�	���`�� �����
X��a����E��^��q�1Hmxf�� ����i�(�������{w���F�>�d�:8�Ub��/�������_:�O�9�R�!�/��s��[�+c��[����K��D/� �}����K�,�D�Rqq�b�$.�W���z."�>b%b|��_"� �+�寸�� �X���r���(���#�qQ�V-�;���[A���68�X��qd;���~)�3��[��_�x�<��$��q[�M����K��U�s��/����w���������1
Y��G�X�q��DO�>�ϯx�|��"�Q�c j~��m?�.�CG�A���}M���>��羪�!���#�A|�c�}��z��_ꟷ� )�_}^GՈS�lę/��/���(�P�	�Hĳ�/� v#R7#�!g�U{;��_��Z��m��s�m�8D�Tħ�>�,�'DCě_�r��|����݇���������~�����~�Wc��_���������.��zi���y?�sο�b"m|f���m_;�{�]ێ��n'�&��F��N(6\T���9E�zwZ�A�z�uj¡�^�<�TR�#��4"[ا�n�L�ɉ&��w%���E~�����s}���ݶ芻���l/nE�/W��Z��?@0�6ʋLNXK+.CsM��؈���zF�}_F7~������u��kR�|Ԧ+<���g���t9~���p��񻞲U�z;�g�j��K߁R�ReJF���"/^n?�:���Q�o��&�g�&MOj�\�rd޿�0).��E��j��I���m�^Y�oط���ێ�'�i�����;)�]�Ńzͼ��C��w
��#J?�ybI�[�4��'C��+}�w�׵�m�9���៼?V��1T.捜�ϛmD��ޖ��Um�ؼ����a�q�S�_��a��:�šV;j?!濼#����焍�BB��Y�nWԏ��EZQ��*ս��V�`�X1�s_��4��V�i�{��*�|T�W ���yx����8M�{�7_��j.��b��qaq�,+��D'l�������b�=��S){集bn�:�����?q����XB����d��i��B�:�'5�t�wO��!��S���e���V�h������w=��}.���W��x�(��Kh�����RbҩE��t�u�'��$_�s�o%�œ��2BM�Y�2O6r���g@��iƪ#���,K��n
�ֺ^\�Y"2����O�=����Ge���G�e�SV��\j!��s���V���f{s�o�En|��u�'?\dU��{��R����j������ �<��ev�֞"��F��=��	
Mu��N}�z����¦q��Ѷc��9���d*o��/��(�]l��{-��˶�ߐ�W�V��f^R_���K�G����i�[.\<�ic;��]ٞp���c���6�x�e�[a��q�ӣ���Uߊ)ݘj:�h�N�M�[�,�-ዅ�o�V�����Jw����t��Q����]Վ��p�m6��ě�I[��$2���4��a؞�k��~��Z���o[�>>��^�*	�V߳�wŋ)�����:��Y/�FL�`^g�:�v]�����6$���v�
��?�0�����US�N�Ft5z~��{`�[�r$��c�_�:->j$�)m�t�b����y2_�>�����,vS��@:��v��+����᯼F���n!��֘�[k�^���|���e����0�K�7�(z�/}#_���,a�?^]�u�Vz䀘^��-c�)�]�P;�VJ���V�Q�	�����Kz��iӼ���^8�3��q��KOv\���^}Gk��ֈX�V��%*%��ۑK�/+׿�v��ϡ���7\�_n?�B���J�Yl�ì;�������u��7帒���������`l��;S�?�krz�Ke�*zϔM&0�(��Z�鉱v��ycf;����&?Z���{�3?����>�-笲�����m�v��8���G�����_��>Kx����ǿ�)����P����쮂���gX2��R
�� �g����n'���C�,`J
`���v�ʘ^���	:��!0���G���|`�P����A��S�o��N�k�\��G���
���mX��=n0�|��� ?�ypU�ߟ�S
���y�пs��8�
��/ @§@��P��,+�
��!�1	�ʰ�q�6c�±�=�y��:�7T���Xg3��0��^���4I�A�-����<�(��K��b�x��
.�Ċ�3�?<V!?A�@�|8D�H�|>\Q?�hNp��r� bk-��7F�@�-���aW�vX��l��v<��f:<c��fB0DR[��iBRr?7�A܏H��n����=�~�18��g�|0��N�V��G\ʁ�X�S_�����h,�~ն�<���M<x�ù	�<�wظ�:��ٓP�,������f�zd��8}��w�?AF��`a�
���B�<+;ű����Q���i��n\w�Օ`8ʀ��c���4<YG���������K�X-�=f�'���?�Th(j�C=;;����~�t�i_}(�{
5���2'� r.��at^УA~��R����?�M�߻��>@����m+J�A�f�Q�*g3�v[��W@+���|�8Pu7����(���ܓ0�[s^]�	���C&l�@�b`#_��()����Ȃ��!$�`g�\q��G�@Y�*�+��C�K�<x�����< �_�5X�}��t��$�ț<ĵ�a��`a���7��R�Wؠ|�8yT�����̀���j ����@���L ^����	؞e�������R�V�+�5��������#��`���H<x������Y��t��Y5~Wql>�z��	���'�ԵW���Y�:��.j�-����X�ਮy���h׈l�����ׄE�Q�gK=s�/_VK�S�޲G�K�uq���]O�g篾ۧ|b��U����k׃}w��0&�ϝ{ψ�v\�Rj�����f�Cl�&��<,�mfOmz��q�����m:].�V��*��E���m��W�0Wþo�rwTN_����K�ni�h�d<����Z������Zs]WUA�SV�^�����-n����LRKC����mzƼ?x�f����<x&�T�Odخ|;L��4�E��m�vP�-e˘I�:+H.���mߥ|��������ovy�I}��zfF%B��'��rXacAx����ٷ�8ڶ�ߖ��L���6[c�;���T��o
,z���
�W/f�]J���qp�
+�odU�x��۔e��F�X֋�]acM;^�Ȯ=pk /��D*�7���u�jo��5�^Y��Մ��I���W�N��z)i��b�6�	���..5�s�V2L|˖�v~�Vަ"��57�1q�'��p}E
Jy�`_ū�VԟHz!��:P�B��zJ2���5V@?u(�4"Z���[��I��9�0#u
�7���#s�֮�A�wM���8%�[W{�F�W4�le�l�2�,�I�@CDk����|��Z���cس��z)����U�TQ������ct����t���R}Q~�z���,ƭc�ف
�x����tҙ�����U����*��w@�'��Җ��g�a�J]R��ս+Rz{���t7��HܛNp��y�L�*+Eg��}c���]�����Q��]�������k���H�q3�*5lx�:xf�|:�ɃRV���B���L߉�ʑ����ک�2�"��A����¾��v�]�����Yq���[)=���{�LP��Xo▕J��b�s��߲}�W�<4��U7YY�V��)�5Y��:�n�}�KϞ}��[Z�
�̊Do�i.�/;o�h��~���
����/Xl���@����G~%[���X\�jq|�~�m��.��|{��Զ���~|O�f���������pM�l�V7���`^�\Wydc?�Q0
7�>��Lk���a�/�̢���&�*~I2�D{v_���.E08l2�D�yQ�)\dK�Jm?���Om��V�z��5��,���"��h�-zC��U��r�w뤂'��B�oۺ���6�Ps��xp��)
g�Z��G���&
��n{�^s��z�ƐI��4]����Ň���)w_�ڒB}E�
ںQ�㙎��&+T'���Z���$��]��U�'�/�'�ۿ}w�}�*W;�ZX��1��l�ٻwO�h�v�i�� �‭{G��Ƃ߬2�@0����rtԙ��n!����?Zg��]W�WP�yo_���j�Q0��`�{�!mD���f�iI�w��>;��+Uk��j�y��ƞ1�C D2�q�e��C�D�X��Kz|ꂑ+v�f��Z[�j�#�V�#X[�:�E&_����F��I�m��~��%���?uɉ�����6�Qm>�a���*�y���Y����f8C��LɃ>��}��Ս��n�aԒ����.c���B�?�̝/K�:�0�x(�� bO��g1Q���f��͇���t�M2l�4��O����8[j����e{3_��������1���7.����p>:����_�˪M��W,FJL�d<4�_���?�砕��w�WDĜ�x���������2%�[��?6��f���S�/3���[�oQy�d��8C0�����C��[,���ٷ���M��V��yz�C�O�Q���B�����������els,`���c�ֿ<�Q�>���+�#7���ڐ%�}IL��)[�:��c�g�Ж>w�>���P�!i�|{m�ic-����J+���~�T�?��aC������~K����JV���E�^�ʷ��{"�ǅK�n�Iη�0��S���T�3c��=�!1;f�Y��TdD�a��	1�mO֦2"���c���9�ҵ'9#�Xz���x��"����w�X�W���	��.��$���լA������4ݵ	g�O�6֬~�a�ϧ�̈́���K.Տ�wZ<h|�����K�X9��ˏx���G"�6�gl|�&�L���n}Ҷc�5���Uhwf��kF�ś�T�򘇌�F��ll�ZW��z����C�ؾ��8�@�x�����o���ڇ��3�ɳ���I����%�3�o�-[��g�?"K0L^�aw�ڜ�{�z1S�Oc��/S�n�a�Q%���协,��8���81���_���m��ݱ�Ƨy��v��[���b��C��F���1�+%Jf��C��Gc��3�K]:c̱���S]셩v���O����ܛ�E��zV���q�d���\��@�{F���7G] \�$�C�.�i�5���Յu>�c�C�qF���V���
��X���^U(o������`*�ɳ���kU����D&6�pɐH16���X�7���t��'��b��ŌC���k|X�sT���v���}SQ)۬�}O�i���2��v��$��n�s�����<�2��x��T�"u��3��D��!�$?�� ��Wb�胩j����rF��vcuA���V\I[~�K�͸���T/�$����˸b.o�Wiev���BHpcm*��k�h��?�u�ʝ7�:�gl�}�<�*	�Ԓ��#�ՙ��ϯ�7T^�l��"s��d�ݳYuj5)DD� ;�r��D��������`��nl�V�b�}x�Q�9�ƎV���r(��C��,6F��Yr{yd2c��j���O���#f$äW��v%w�v���HF7��䙖ZF�g[��b�lQ1{X��c�M�c����=X�I�HΌ�U��ȣ��v�������/�y7^o�L�c��QQ�K�w����<x����<x�����W�x�N���F:���`K�Hi�����5��5�p�N�CG�6~[�8��[X�N ��B���2��V���;a�=0����m�Q1h
*�wa��L�m����P��;P�(�"t�� ũ^�>�W�/�U�~00��FP�c/$���ցa����6QXn���n�}g�aF(�H��Z�0�0����7���T8����C�y��pn� �J�h��8�D�@�n%�q�
Fj`��x�߂nM} z��ɫtp�Xw�7���+���:��d�<z���D���a`���{|�f�8�C�gt�<r�6~��wP7u�¬,h���ne �� ���j���cX�n��kí�]����b�P�w��!�AT�>˒��0)Hm�`�wkY�=$�6n��Uz�?���p���l@�dt�������/m��#v
 �<�~	 ����|��$d�'v�c��l� ��ZO�����е� ��p���h�`G�w2 V�\�G����.�V�K��RJ!��L�2/`�Oס�-��!@��PG�9Ǆ��+�F�/%lӯ�j:�N>��|`g@E�" *� ��� +rY�ڀ^@2�b>w���+�a��	f";����[s=��&���5�����x�?��Զv�C����;W��Ǡ.hFC�2Sؼ������
�%��0�'�<Tɲ��g��ԄۿP���`sH
n�>Nȵv]ٿ� uQ�,hς��,h!
������L6¶yxF���PP(��w�&p��;�O��ﶻ�q)
<�g♁��0�vk7�|T��j��$*�:�u@[�d_�C��p�+������II`��8-�a�66|���W��P����m?H�	��l9���/�������_:�O�9�R�#V/��s��[�+c�ݦ/ٶF��R_!�y��� "*#�Z2g��|�%Hى��8���Kn�Nw8�X�@T@��{׽��q����Q����t/^����Œ����J����x1��\n>�nh^���@�[A�C�m��l��;�ȶ�?�q�{\V��Ǉ�ؿ��`��d���m���57���~)���˓��F_JYD����[f���k��w��sf�_���q��c���~��_ڸ9V��7��~1Ʈ/��}��Y\�srs�7��^��7���q��k��9o.7�.�9p�o ���͍��	������zY �/�����R& j ��h���(�$�yM��xQ1Q1q%�uD��h�����OD]DD6�K�ϱ�R��Zh���NK}~�R�c�B@C�A<�؀8�8�e��/e"w��}���:�BD�+�9֟��_��g~��:7��o��k,|���F���y?�sο�b"�{lQ��s�x����H%�<���I��ȼ���@qҩb�t��H��+���2�-a�p:65�h��+!L��/�|,���m0�ݚ밷NE�3yR�r����q���װ�i߰��pY5�Y����^���/s���j~���N/,\oT�(�5�!��y���YH3�-�6ݮޫd>��>�=�ƉA��};<��g�O��B��0S�P��P��Do�3QRm�$�2|��W���r�'{�흊1���=�/�wr����dj
���O���j�����L!�+��G)?��+�`TGw��W��7�QT�a8{�ʬ���Hu��𖁤O�&(��V�§� 1�Cs���
��a��w0l�];nJPz*�C�����U���N�Q�C�a��h�6�xZ'��ơ�cn��m.+ �M���_.mc�Ə��9�J��'����P�ѷ����!J+�К{B��[�7���MTk�C���SKs![�Zp�QR��8�OJ�2�EY��ц�����q3Ũ��2�\�5q���}Ƒ
�k!�!�[\hN�:������))�H`�4�E᝘
ǡhO�n���$:���)�Z��:4�d��l9kU�����t�?5a���u���">�{,iD\8z2^�c�Q�+��5�Bk�e��󱕞��F��_�YkJ0��"�`���B4uԹ��])XjJ�ɤUYN괶�)�绅�+���H-��X��� l߸�X�(af��MYV��,3-I/N���:���k+���[Z�K5ѡ�l�1roa�d��GQ�^�aĮ��t�pŤ��kj��3�[�)5�fm�0��У��T��#Vڻ��w���;p�ŝB3e�eJ�r���kmd�˕^�K��pc.�r�[G���4a������o<��_<�:gC�q��[h����0lt|�5���:�'��#�!#��24	6>�/x����E[��x\ك���ׄK�W����TO���)̵�􃂊vD����5���	����`������,-U�1�󵎵^��挔�#
|{;�&UG�4��[0��*>��S�-s,�L/\ޡ��]$We�Y������h~n8�%WOp�8�%)	��K�Mk�G��+�	��.���(M�l�(e�����OP�+ЯCd1���zѹ�l�:���y{��������xq�p_瘎�ޟ��BWmE��4G*ꤌW44�2ӂ=���|(Lh���@��Րض��l���XK������k�5u�5�VVG�l��,�M�R�S+�L;:D�<%j`��&D��z��]T�ZfDE�FNiKY��p�Dy�K�d5��X��h�S�܂�=���ڤ��5,O��f\dD9"��TJA�[�W<�Pp���3��a�b��`ʒ�kS�Dۜ����)��J\��P��U�t��|'j���5Tfd�<]�.<���΃<�7���.�~����<x���� �K��ui�?AZh���=��n�ٗ
D� GW�gf��Ao�l-��w�4�**�)Q�ek��#��5X���r�5$�^L�4��* -
��� s�P
p*r���T���\�1PӴa��q�| ��T�z!�L
��� ��d�@�8�Մ@��
Jϙ'��)� :&ڪR��#�� �M���� �U0<���P�ry p,��&��� �5Ȍ��b,���0�5P�(�0	T�6��{�5�0l���zP9� �K��Eu �3�Pl�� 
� � �[�c`�">NI��Vu�PC�a5s(����O�e��#].�NPVP5&D�A�J+4gB�x���\l8($�Ap��x�$!���_���JA���A7A*ʔ�������؉�BN@�S�ϟ]�	7�.�_�-e���}BɃ�M�p�2�P�WMaP!�9>4,�!Y�"C)Ѝ,���������m
���`��j.�z��%MY��02M���2���lG�i+���i�� mN\\�@� 	���. �59 xA)� ''��P��@)9�
%  Xf\0����*XA����}�0MU�xE0�O�x�'TfF@�R&��m# [�@Y�tJ	 e�nvP!n �^"�J �|.(u@KM$�r4�-�`g)F�0����hˇa�
p���*kPQ�b��1������è�#�H��{R7�3ba�Az-5!U3����
��$ �s��<x���㟐��k��
� �}��t��2�MbD782}�΂R7ep�V9�{�~Fl�=>
P��(�8@p+2��� �� m�ߤ��X8�� �(	��������+�)3�x)	�V����x������h���0�پ�'2Sv6�9V��o�<"��z���-���1��Y��4^��U�K�iM}�tST��*������ϭ���L��_��~|~^�9�ܭ}�?e�t;v��~v��>~�����:���U(�JN�%^�>�d_�RJ�S��a��a}ɉ���%��*YgQL|p� +���e�V1��	����nrZ���j� aV�N��ǣK��)驢�T��*�n;9�����#)Z�M�a������f;���1��)�����bZ%�6��9A4(��X�����҅������V)Mo;�|С۠Ԃ�Х�
S���6�l���`�M$�X�s=������sn���3�1���M���N=�����az�,i�|s}9A=��񰒯����{Zߘ�:X�RRV�:ѐT�G8q|޸|�x��A0x�"�9U�}��$[�N���!+��9(O(f��ƌ���f�Z�6���*qbJ,[��A��|�(f0Q0o�:/6�U���ԭ>vP�<�Kp밓b��3K��V�fg2%CI��]�b��+�))�L�&�t6=���=�%��;�S_�8?�ܗ�RR��%��c��{�!`;H>�s������*��X8ުd8
#�j#�+�M�WfR
є�i2�;[?�ʦ�n4�o�k�69���D��d��iZ�O�޷�G��"[�]�z�ٿ/x��P1���B�X��ƃ��j��~���.I��V�������j1�}���D�D���v�L��DzBE'�#���O�N��Z�SJ�3�d#�3蜢����K�#"�������������d1�YI�y�Z��aZ�G'���S�D�v�����yyb���}��W���Lw%��N�ގ%+F))�\�jXn��FQ��t�Nۈ͇v	��SU|�)�b�Gbe���`S=�$Jtn�5o��]6o�'p�b�3{�}_�,��7�75�<,hh�nNb�S�I�����Iq���$��r��(��Gr_�C��<��^M�"<n*�6w=�//����U�=��C��Vɜ~���YδN�Z��*9ջ�M�ƭ��6��&8��h8�&M�4W�-�K�C{�c�?џ;T�ӗN�#�K�b86��	�(Raհ��;�Z�F�H��QSZ��Z�I�)]�m]ƣ#���5n����չ]�=%��L���=�����;���D�=���1ƾ�ђ�l�(�)c�U�R���n�߉-_6��Pn��?Jq&��vSt�>OX��jY���i�\�TgA:FmZ��rҗL�);�4X�R��^�S�m�cn�}8tCp����v߇�j����@�CJ,�F���qN�a�2H�9��20���>�Q��t�$�,!K&�żGXyD��P���ƷѕD�5�	f�JG��Sm�;!<'�aDEݞ�q��rȗ\E��4W;X�U�"0Q����Y�^� h�������p���B�7ңޏ�ѷ�������������Q�9�VQ�x3�.�X�&Y:��@u69SnG�]�\��B1F���*7�41-�T.@Ѥ5��}�T���I��i���r�hA��J�k���
##��1�	��O�h�m�*+S:e�LI�*�|Z4&W�,u��<ɉV�cOa*�R��c(���i#r��9/J�#�F�����Ƌ26Ӱ�Q���|���˨l#_�L�5Ӈ��P�kTA���}pXMFq;��6��I�zQ�i|��x���:gP�d��F�)�M2j�Ȧ���%����F�����,^�t�ȡ�aF$�悵i���L3O�.x���H�����1mjZ�~Mq�P�Q�Ԣ�\Jf�~*���13��R���M���i<V ���O+��k��*�Ҍ�\�)�vs�ûnF)��D	���U#Q��)� z�iT0���jd7�E#�V���P�N�F=���"W'� ,�<���F�x
֥fA�#�6/Lck�ӌ�^EB�(e<-߿Ų��ŉS)t�m'Ԥ�\�e�-.M��.5��a��8��hr��TC���ǋQ�-#��d��lD*E4�m�y�M�Wq�%��/�@�UR芜 Z4]ë��݂OV��h)���;8Dr,UCG����D�xR��HT��FL�-�Z�P��T< ע��:�F�(��Xt���af�����������⨝�����F�L�"TK�3�9Gi�P����(]�X�\���VPl�\�@KV�p��	(c���)��+�i*Y₰a%�9�ev�E�5#.a�ؗ��4����Ѧ�T(�(Tt�oFʙ�Fɕvt������<{���у��ɧNkP�4W�9��ʑ�i�!(t�ȋB�BY*�l�A�N�J�G6�!H��R1%�Ғ}I4<��kd@h�k��s�8��,5�T|G�[Cr�[S�5�C���Ysg�jX�HS��mmu3Z���`T: �}�B�Q8L��y��e�3�!d��6�l}M� JД�)xt��L�g�'i�.$�Ҍd7��i�TR�/�(�n�@7EU�U)(�6��xE]J�pʮ4�GW�������0*���Z�C[���t�<�h4"�����8`'+N�P���	Өa�i"v�ސ���GUq��"Ac�Q���HM�^���҂LA6�\��"�VI���c�Me�|Ү]����ҔU832�
��=S/�vYO�j��쿱��evM�l��CY��Ѣi�ֽ�⠧d�����Δp��\S/4{Ή#c�t��V����8�Bx�,���;<�Me���Z�P,�
־%�
�4�}�U�⇓J)Ѳx|G	/N�ec:��i�
r|8�.4���DMKs(l�NOKO7K���8��a1�<g�)���
�>�C�0����Ĥͼ�n��Eih��$�ء�C��a�%y����\�M���y��G+��,}�̓<x����<x����<x�_I��y����]WA���;��8
F7B";�#��j=�9[Z�-p��>�-��X����| �3�ZP�y(?聽�C�^H+��eM�fЬ,�~P�(S�A���=�L|��䃾��e����s�'`u���ᗻ���	�.�r���-���!�B2lS���@/�f�e�x�<0k� ����8�K�B��y�r΂w��B�N��O���5��0r���J=8ā������a�?��߃[��`S��H?:V�����p��(,�٤�@��<R�G��/o����s:�}�'���MN���e� PV���� ,I��4Q8o�v����w&��@0��X��B�x�����&#��7_���a�+��>��~�g�}����T����pȽ��]��(+P���TR��H��r��:�Q�M	k�K�Q#�]���'� �``��|��^<�7h�@�o��U���LA�sV���~��gp�g<dG�B��2痢��{1�Ps `�@yL#<��8z �5n����@t�w����o���
{s�!|�ti��R����;����6����@@�A��k�d��n3s�q�n�q�is z���~
��d`YH�{�zT�o�8$>�v�r^�Z�`��B��<�s���a�Z#�����pv�l- ��/���to(�f�����!�#�]�h�i�K����c��_��{�A[�~K���@�IkH���U`TM �Ώ��~[3<OҐ�p;ܸ��j��m0��Kw"̗n��f��~.>���K30���� ޸ެ�����
�*0gm	�%�@��2���Յ#*�Г�X�&�Vz
�� ��\���}�4L*wA6F~-w�����U�[�K��/�'��)� n]����(��W����c��IĂ/�)��C�C���Y*�=�q��c��e.7w��bY��϶�:7?�bb:b/,�^l��9���B�_qmg a�~~],�߀o�����s>V����͇*�8��7����8�i��r˿#�l��C��ǅ����>��~�~s?�fKb���K�q_�������5���})e�s���n���R����/���4�y��K�>���H��&�S���9�|��*e�1">@t��>M��҈�/"z#�n^[�žˈ��L�O�.���r��$|��}��j��_����a�)7!>A,GDT\�yM]Z�ym6 �"�A�F,F�B�"@<���z���@�C�G���]��!�W��~p�,�Kħ����5��b:�q��$���?��������ī��l}��"#r���_��՘�ױ���G������·�]߈��?�g��W�VLd��P�i�ҹ�]ݑ��i����M�Q'5Q-�B�12��(�JgF]�+�(�J���W�x�b������4cՈN�2|l�+�q�=-���*/�zk޶��Ai��'�gY���Z�k	�Mǰ�T�f���R�T���uu�չ�_�$����ҖG׊��U�&N֑��L�TChA.Ț=8�Ĩ�i�snM�g�UFh���T/]��N���I:r�%���?�:��f�κsZ�� T�������綵�y��F�w�3Z��	qE��й���Rk����kK_���f���
�U�R��H=x?m�gE��O�C�	Ǫ&x�p!�O��{��`�ZV��8!T섮i��}(#�]���<KaRkQST����ԝ�<��Ɗ����c��+�$|�y���"�̟��&�����k�t;8N����,�M�+C��������:��e��[��6���k�rz8�8���s~�4Mz*ijU�zE��$�#?Ql��r�:l�J0���P�s0UjV�Ls��\W�3��Uu���֫y03p�.���ו��"ƹ�zt�dE��Y_��q�I��g*~���u�	'c�i�Гk�q��p�k	�x������\U�K2'[<���_��&��u�>�X����n�J)�t�4�h��iF�ȿ;�S�k�P�c�1���&��3��"a�wڎ�5f�^k'.`d-�z��Rnzʜ��
����a�|*���nEk�Ζ茷k˷dt3d�|%��/�Rۨ^,�e�Z茬0�04�/�/�Ӻ���Hx�d������� Kԕ�J���h��;�H������Z��MM��L.�b@X��&0�Ӗ����a4���e���d�n��ĸ��r@��g���k�x"�T��(W�����g�,��R��|S��\f��6�E4��IA��*�.cbtB�댧Ȫd/%k�����E���g/��7P<Ы��nc$H����7)��;]��Tf+��I�
�C��=�þ���*f�Vu��U�/S���?&3.;��8�b��y1m:�3s����:�A2�!��i��3,ͅ��O��c�ć�4��X�Y�H��I��7��ǹ��;��K�3�~�ڬm�6j�t�
�P��B�pT���
a���m5�G^�F�ʪ8���wy�\�k��+���/�VǏㆃU(:!���r���7|��g_oߒ�Q��y䓟�ˆ�j�֊0�m����¥ҮT{��dQ���5ݗ��,o{��H�"���̻kꪲ�Uv�w���:ڍ:�r+�SV��k��� ��Cgl�>��a�b����&��0cי˦�����.�Mn�R���cwt~EY��vwYH��θH�(�s�����LL�@��5�d������㎪�W��|G��}VĕJXj���#G�7"�-"�2�jPֿ�1;���������e�fs�n���3iQ���*.��������ul�Rr�j)ܿ�������k|�KI��|�����*@P���RA��c�}��-���w�cj�HMyH�����#u�ȑ:�>�����cF�Qd�DF��1�ԑ=�9R#"5uM3�nL��ԩ�))cF��|��}�v�s��9�s���u���~��~n�?��������P��)~dY��V�
�}�:V�U ��
�p^k� ��3�����8����Z+�>j
���p�,>2$�DKǠ��1M��T2ځ��R!�^	�Z^!��W�h��C�&��cآ�F�Rkh��A�܆r�֑V�
*��*#�\��� Л�@Р�|0K�`;���xXc���^Ф(�b$�g0���^
�j�9��'\Y�� ���gP�Xf0"S�ݲg�88�@ �z�: L�0 ��02�A�D$�
�����`R���${
�x�$q�8}K�����@�� f;�}��{�E�BJ��������������x������^�(Za�O
�K��=
a@l���@�]��1�HB��$h�D�����/���00Z@��E��tZ��$B:�d�-�cBD�<��_�C�����]��U4 C�q2��p�����B�A�ZSA2_	��0K��l'��Za7+6��>� <jJMh��AvW,��d�F�!��T����A��qd(��֛�����b�!xPDZ9�٠7F��>n���|@�9 6�@\���P���6,��Y��d��A��p�P�d ��`38��e���i�%���*���LW����*#P�?��*��:��+�\2]�R�BK�8su��e���u�*����X{ݑ��Ǐ?~����Cﷅ�8���w�p}��$}ޛ<�T���9�o~dZ���T��8�N4A|x
4��@J������?H�@� �<�d K����J��j
�5�@��	�<���!;[�og?~�������"�Č�6k~�U9��=�L�M�jG�nE;�;�1<>Ka��!���~�R�y�9c�2y�in#3��_�%3�ƴ�.�;���\.%)D�C#���I�%!����c[�G��r�Z��n��|1y��w�	?�2��Ld_�h�L��j'I�Z����iJS�[�;�
D���+½H�"�Z��sMG�P�4fNR��W��j�1���x�͡5��ܣ��:�9�٣�Ky�	� �sǬ�gα"�>�Ĩ��6B2���;�ḓ��|P�%��:vd�>sn��$M�1t�c'����9�sUh��s�pX���`3Ol�Ip	���nHB���5�'��Ze���;�o1靄�Cf)~n��m��t��7�2Ğ���'P:+�7��i+��Y�v��,�NvZ�r}ԹA`}8���C`�F�f]xQ���vRsd�'
*���~+@GM�q�j�U`���	8�$��9A�cލ�f��II�"�"����6�M9^�=���8c�_�+�*,�hf��6rMNw�)�9����0�l���'����n��7��������3�l�j�X$A�?�3�uZMS�83m�8��A��E´j�kG�i��js���99i|Bd�Y�d���_�����~r�>�NMP�-��{�����WhvAI��G"經�}���9\m�v2N.��m�#i��K����rN�i��W�7�9�I�\>l$6]�9b��'#&�'��"�D�v��A���T��҉�D�i��wZ���	qx�1�޸T�#�ݫ��1�ΐ/G�w��m��|Au>+朒Ʀ��P��(G��V�P��ivFS@!$��#3�X���CGD�a�kk�mIB9�RAȣ*��6����p���qQ��Gv���<��>YA��eBQ���_��d�W;�m�\�$�_trtӥa� 1D���N<E��g��"�I��0G�LR�r�uL�o�a<����r몛�u��/bSYt	y��F&^�^��z���+"��\���uΠ`��ضqӰs_E�`>�m�N�X��_���n��st��؏�%��<���da�S9��I5�oW�_�	�P���3+�i���V;5�h�(D�F{��J��';��%��������%)�e<�I��V��I��C&��B�IX��Bd�5�����6A�;��ˊ��`�E!1���,�wν�CS�DQ�,��`����`bĎ_���1xA��)��K���*�U�79������/6i_��d����������"�3�*�f���c��v���_wr˾��q�(��X/7U�?�>I�!�+�1|���֜D�#�r���K���\t��\<��Wq���JqG�LB��Σ}c)6G�X�Y�$8q�EZ6���:^�wm�H��9���F)�[â�I��ҍ�>l�U���ӊU2��`�Ձ�!��vF�1��2�>��g��U�8eC+���q���vp���XU��x�"�dz��5��Ä:��ζ�w�㸕���xh�9P�����K���r�Չ*��㼼�`�q�&ԏ�Jj�i�p��Kc���dÁ8<���j�}!ZV}�3z�Gۣ��Jqǜ�_r0RD-\�,v�d���?��Z�C��ٚG8{�MΦ�D�����炏�`����=Uz��k{$��k}�b�ZRɈ��.�w�m�T@s�;��_�j\��$��e���3�@�O8(V�sV6�r�O�a�8�T�)YU������IN�B"i<�պbyJ��_�s�kx}�E�	�o��j��f"I7q���-v�\/O�O�h�Q��51)/�8Q�3k�Q*�HP	e�t��a{��`���*�j��1,�z��h�zp����6t̍zF���<���BN�H�ɭ3Z��N��$�i�;oM��P:ק+�������l�i�\�i�G�Jt;Yt�hZ�K�����sO9y�NY�����,
�����T��d��e��ꢥ��Z�OnU��z������ɧ�_҈�s\5�׬�I��+Ό"}�W9�?nuNyk�����Mnnn���ǸH����Y���T��RZ�9�:Z��C$9E�rM�d�����6K��FKF�����N���˨;�R�z�͉N����@��z�8�<'�}GEL�9�C��r��������ߡcr���;D���5��9�g��erZ����,��1�K���d���מ�v��G�� �8H^a8k;�i�h�-�� H�G�RqH7��]�S���w��5��k\��i~�7�7�3w�I�(��g|u��S�N�����/}�8E/��C7[VN��L�8���ʹ��5��Z:N��B=��]�R�F%�rrd�x�h�8��>��ծ�T��DRX4��E%����z0i�&�I
-$���,h��y��(��i�8��;i]��4w�jm=|-̌I��.S��P�*Y)۲�H[*'��
"��EC�t&�e`�DA�5�)Y%�vfXr�5:�P�Y�zv��hü(]2�$S�i�U-t�B[�f�m�O���n��,%��pْX�m3uZU����+��o��s�]*Iߐ*���5���O�3#U���`�}�Y�k��{��&D�r|�[¦	k��z�#k�Q���*�1�8OR�U��F�F���"����CW���!f������98g�W�qoX�Qrn�����8뤷��3۬#%'Na��a��e��k�<q�4�ĩ�t'Y�U-߬�0�&���*9���H2ّ�ƶ8L�c:���֔�f��'�=��q�^������������Ǐ?~����Ǐ?~����Ǐ���t��_�G�9�p�π�,<��a�ס�G�S4�V�!�)D>a�['����X��,�^&�[��Û��?*l��+�/���+���2������P8N����F���?A�'P���pQ�( _3������|.���Cw����u6�l�G��m����"�l���y0�x)��k�@c�p�h��:�<�%/-�W��@�S ��Ld��³ws��y6�v���b��7��+�
���@�c�w����n"$��j	\	C�>�v0S���0��;�7�n{��z)�A�x K���i4��
��r?���	�mN;�q 	�e�	��R��/Mp㇓ ~�)(�-{����c17@����H����z�U�U�1��xϛy}�����ۓ���x������!�g�����!��D�^^��7᭤�1`����.�{OVB�'ʮ�������z^�x;�@���o����I� Ɨ�J�p���&�4�H.�B��?�Wx2�&��|	�/6 �wz��������8��' ���z�6�� w<}8l1���x���T�����'��>�����[��R9���g�g<p���f��y(h2���p��g�*@�:��C�2\{�)�n@
��,�������G�����m]P�o?��~{L�+�YR��3���X�#�?ۅ�;����?}�mpC����_��?�A뛏C�;��|�|��� r�ix.����
O��TZ(;F`��{�zۏ������9��'=���o���%$g̀㞿�:X��~����sYg�����5@��_���4���b��0�+�m(�����G��'� ��=����B���h�Ѡ��	���J����Aa���]�.�- ,�� ����_��0�n��	�������__�c>��o*�|������v?��H��j#���x���s^e^#�Z�.{��מ떹^�Q�Û>��q��8���y�|�j�u����#\���{#���w����«k�O��Zp5�(��|����Gy_T�'�^�kg�&d^��{������	�\-{N���Y�t�?��~���/��w޵����1�Ŏ�_�����'�~"��e>|��1�s�[�>�����wM~qu{���ԏ��c���� �ϔ�o��>!���#���|1R}��w����W�ۯ��.\�>1�Q�s�q���b���+���պ�W����b�����W��������h��߱�{	�G�kӗ�o��W���{���p�u^������^�u���>�s^���ko��km�z��+�����x���U���^o�������+^���!�a7^�����˻^���x�:�s�|���{�u��h�����7^�O7ym��|�'��{~��O�����O������)�Sںޏ�g/�������d�E��\r|�'"���Yfp�y�v!��q���먳�����ˍ}�����m�:��2����2��:�����S�����{~:�q*_����ڞ/,fL���$���-��OB�D����ffcY��Z��ա2F����=WcV��pH�PN+L����86c�=�}����5�A���	�����x�!}c����DPY1]2�����D,qU�/G��:�jl_&����2�y/���
w�\at�W�H�5�Ԅ��*E��2->��땯2q��[��ֈ�=S{F3>qz����֗�UH�WC55O�F�����AQ��ӻamQW���71�+�Z�m��t���o��h���݉w
�h��!hbaj�D��eH�������sú8���v��־*�.Z����gqd�x2*F�$��+	qg��S��G��^Z��l��J�����t�C�nz��l�e�)S?8�ޛԡ�ѕ]+�P�iS]��
�T�#ay��>�K:���bX����B&�]��*�ol,�U	׃v�R�R�XL_)��՟����p�/��4��K����� ^�ˎM䡂���T���Ȳ�YM�@9=�!���O5�9�������� �n�h>0���Ys{j�k�U�{��������D�]Ȓ������P��#
D�Rk�YX�xk��!��H�B��T��lؚu�;�H�
.㥎�j�B�Q�̪�)����HR�Γ��ۅ�\�G=M%��ӧY�BڞF�m3u�lj���Jq��S��k-�����yc��4I��E?�RP��g��\NƮ�QR����\HI-�CG,Y����EL�"ǊFJ�2�����QZ�G��6t�W�X��qܩ�p�ٺ1,�kI�w����
��7�v�H�pm+6��<��[����fs
[�i��᭘��F;q�&�fO���8l�ǳ��p�����AK���r(,TJ֕�����؉�lӪd�)Y�d�����b&U}x�7�h-�Y�R������%M9*��4�woh��]j7�
�~0�6�]��+.��־0pe�3Hp؝aѨ��p���[��Q!5��~(�uv�l�	_��4�Y%0�޾d�F�.$3�,��Ц&N2��βv��-�K2�:e���6�ib�)�$3q�i'&ے��r����f���ni�+���y�͘�[b�)e�W�VA� �<	Y+�d�B����^'0<O��q����֫���[T�Fc�F�m� �9�c�$z8�%^�8NiL=%_Na��.���SKݽ��b�Hjjj�d{��BZvoqeo�!=/=�rWzrc���U[�>Q�6�+U�O�wM����ֱ�$�p!h��TYw��K�U��2W��#ZP�9ʹ�a�x<��>��|�� 7/�O��T�n�8&-���S��C$��5����z�}�?~������^������������=����i���c����Н"��bPUJ`��0�!��Z[2<�5�鰽b�E0X����ȅ�, 2a��eWh��	I�2*�:R5+�&����p���\��8���
{��o���J��y�n� �<X�W��2V�Dh��~��� L JX����J�t�!�J4�qG�ǂ�*%�$�`��G�R�y8D|<̖�?�k�r��A����`"q���$"p�1F�x����B0�0�^Z��f����Rw!�E!�Xt4� l+`���R	��0�kHge��"��Q1̧
 #�B�c,�]5 N�2� �o�YH���h�K�˒� (�ru��Bػ�5
�����3/��RK�Ad����(H���d.`{� �J�uv-�������I��h��(l7]_���?�Oφ�h*�j`k��S) ۭ�ܰb�gpa=���������k#�ٽ֨ rq�0�2b4J���~���(P�G��t98Y����%6�"`:��V9x���lY	�B���"�AjTԓrA,��xt�V�!�Ct���6��Є�Aƈ	���Pn� ��l����r��. "�	�Tw���g��:��]F��e�:oJkigA��1F@f�:(krG�����JpmѠo~�R!�[� �eA;���ڤ WPb�/k�k�Y�∅�(l:� [����P.�B-��,%d�FA�{�#�Ǐ?~���s-�o�� U$ ���7V�%�ޛ<�LdIZY�CO��5B�����Q�M�tkL+� /�n��w3���p� b*H�� 3@@Z@a΂�;p�y
nb�a��RS鰉o��%?~�������,�E��6M� �t������H\&Q���TFV��'F�Cb��;)�!\QNg�0�an�1l`'?(r���o�u&�+pi=��E�G0��d3����'dX|d�4�w/��G�:�"�rG�v�<4y)��˘��{C�.��67��E��[�����o����n٨c���h�hB�t�dZg�Q��u��.Z��W��ż�;3����G��~���pn�����k�
�sz��w4�#.v���j�D��d|�����Z��~B�"?�Hu8�ܘ�#�"q�k~)�3�a��mr�6��@���
4_�����q�	�|>�/����6.�tF�s�� ��yN�]��̌TL����\ω1�m���gU4��`�!BˑK�(I�9=߶ѓ̋n�H,�j��R�yT�C8Y`�;�H�2r%calG���#s@�q#)!@$�N�Ř�1A#N�'T�h���~m$�gF,�1�h�
�����(U���Q6!�D�3���I�fgO�I���4WԶ4Ҵ������E�sD䱍-�&��ՠ�˯�ϭF�'!B�{�Ц��!3���[!��,Eu4{��*i���,�t�0�l���=Z�x����X��ڜ��f�W/���,��՞�H	�6���I���Ѷ?�H��%E�e�pmrDG`��8t�H~�hoK�'0=��"��()�.�ܪ�t�iX		9X$�Ý\�B�a{�!M�}��d2y8�	#f-tω����,j(!<#�`�
�+̄��|�܉�=<,be�\J���H �yG;1>?!�(rfGѦ���n��s)Ƃ`�x�bB��T�c���I=C�_qd&�c�m&�0�YM^�5m(l\B�%���a�e�M�5`��Z�X�MV��B";	�j.�(�O&a:�� �ɡ���.i�ë�:;���f6ObW��Gc���`6�6�|.�2|D��d�L���l�$�����Q��yX<��C9��a������:����=�[�!����
)đ�'�L~���E=	ض�"��N����o�I3���_
������]Dx���'u�����*��6�f����s���?���q�$�iZ#�X�&c�6L��|���lP�h��IZ�Y~"��Y<� 9O!����
������`�
[a��������Zq�9W��F[{b��1a�!&M�]��fb�j����9g�9w�"��xϪU��PZ��BlD.�XZ4�t&=>��[��v�����
#�dl�N�d�n�z?�Z��$���N���-rϣcW��m�;�8F�.�?�FS��J�{�{tF�>���|b40�;g��+G�Ùu�!�V��N�p6����'ӎtn���<�ܡ�K3���j����~Q,�:��2�=�ʛ9U*QWI/;p�T_Г:���Ӕ;�cTkJ$<�K�Ir��j�ŻX�A���An��{���Z��zQQ�{\e&�f��_ǥq'�,��4jMF$ꇑ�˟@���r�͂��3��Ud�2��R�v��i&���<�~I�s�L��7���ڛo��k j���:N����5���݆�3���yS�����|o�������57��E�h��ld�$�����p)��=���z��]:�n����
|ua��.){�$�5�I�����	��S.���}���K�`���
Beޫ�u�nW����4��ݥ�e����,�ƚ.ڭ�\�+j��E��@���e����jL��[_4-O5�#���d�n-�Y�"�Z���>3Mm��;Ȑ"](Xq��ڑ���YI/�n$����Vs�a�i���	�[咙�c�]̢���MeoI��S����ȡ�]\ ]�?^	�1Փ����.W}+n����˙R��5��d��E��${7O����T"�}Y݃�������Z��,�DJ!"vEM��c�=C�՜�]�z�M�M*/>�aM��s��054�4�lr��-%�$㳦��GS���Ҿ���{�l�Q��]�f�������z�@�2���x͡)��SO��q�R�Ғi�`Ir������.���="��Ԙ.��Q�`�I1T B���L�u��$.������A$��{5�;S�s����\�������{5w������)G.5��.9�n���:�>�ь��wG�ezvn��~᫼,�]+�(�i��*��ڽ8C�g�0�w�8~���2���������eڕ^^q�FJvs��{�k��m[ �w����o��yJ'��P�ol���r-,��K�|��z�l%��E�G�$� 	ҡہ^F��]�5�C��ƹ�6��`=f��@vs�Ѽ��nV��o7*w�Y�eryҤ,2F����vT�%�A��\�r�;�Dw�>��At�K�G�f�4ڻ�]��Q�_鉭�����Yfk����db�NM��
 �T?0a���RC1�E*�bʙ��\3r[sM�̈́�%{?e�Z_����P�rjTsC�F�!6ʯ��vR��Q�J���XA�/��k۟GZs�s��m������z�һ�B�+�qarD���Wy%.��UDW�����V#K�[WPg�t�jj%YD�B��
��;c��;��銁���(}&qɴ�O�BJ��.K�4��+�����������o K�o���5��0�r?2�^B��]:X��(�{����r�4(])
��KR�2��f@�iҙߵ�ho�C�$���u.�g������nV����h@¦�MK�u5��C�Ѱ��ä�wG,��}�Տ?~����Ǐ?~����Ǐ?~�����g������$�Ϩ��iې���{!pX�����X�)\�^�g�[`��1���$��^9|�޷��06T�~����l���zM |;b�� {*k�02� ����7�~��$$��&8w!�_ �sL�y�-x�Y������jj��2@�]��l�������v�/eo��=*�Y@9��?U�����ab� � �j���f��L���0s�}мs�w�`�OC���܇��GTO�>�����	�o��@$>K���k����2�ӑ�+�z�m��A xr����ቨ< �2`�%޳�'P? �ka����<������䪀g���p��.�R�1h�~�/��s,���{����	�o����d�_�8��hv^_T7���±�]�փ=��D��u����C���ʜux���O 2?q��}����'ʮǖ�q<��F��"@� @d9��n�{<��* ��v��A���?rq�>�͹�_x^��g��8���]�I���T�^�[���|˻?0r�7�pr�a|q �� �!�b���{���+�{���C� oق�W�3��׷���S7��L����}�O+j�m�+`���wn�7~�6���J�l�گ�_�J�w� *>���$@��AZ͓a�#<j;��o#����G�`��E���C��m�jlt�\���!�X�.?�?ꂵ`>\&u����O�Lx�*p/��Q���+D�|/�?��2xQ�(��P�{�H־+u��;�"�ֱ�ړ��2eާ~~z��Z���9S�� {�Kk���w@�p?���)�+l��9�<�@���g�bx��"d.�A�[�������90x$�}I���`_��.���a>^o���4^�Gߏy	��~�+#��U��/�[R�P|>������Ϳ���|j]��n��u�Y������ׯ�/�|����+�k�����e��w%^��ox}߫�j�-p���y���ռ�#}q;}Q�ϼR�n{����.��]�[�_���y�%�j���▾�uܫ�z6�u^������׉����w\-K��>j�c�ӵ�P��Q�k�&��wޗ���z}�+�׵�w|qe?�����۽����}"��^�}q��#��������7�����Z��;¾Xھ}�#
�b�N$��_�>���6�R�N_+�����{o"��s_{���^����<\[_��i���V��������k�'���>������M����E�^�����k��9�վe���_�G^{��x��ׯz�z����h�o�~˫����	���W������o�^}������������zq~��{m���Gy��S��{��k�Gӟ<�u^�^���O��-�q��O���|�ׁO������iΧ�u�_�>^�?꧵�����52s±���Yz�Tn;*��Я�v��ܮ�`M2[�77�˥^����/PΔ�
jo��.Tv;�����ݽT��p�߇f��6kZ×����tB�1:��|���8������������S"�+ӳ���%�[U�C�{���U�w1��U���'A�,*w�Y�؋å8��%Ӻ�;2HdR�`����t8֋�L8�z���L4~h���=�
�M_�šqT�I�B����	�ֹY%�0�_h���Wʅ.�A;�UV��]�<���HR����Ǯ	m�imH�O�%����������>�xe� �Ex��:}f܃��ٸn�`a4K���"�X��w�ϋ�����Ů��OUa��CYQ�f�ւRh�;$d:?�D���m鲲�AkT�KL�v����/��U������B��g��2�FY܀�|�R�!t�P��zΡi���*�t�(���t �4eŲ2��p�!L�"L.�f�u��AF�*$��OOO�p�#������mB�=Ts6;D�2^8����	N��@	�������R��a�=�N�m�d嚸��Z�<��>vj��<�E�{��n���-�Fij�}��(��2Nt������D��J)��=~1?`޶^t���ɥ� ټq>"{��#d�t�сC;[EJ0q�%V���2�w�*y����@�9�c�����m�HM\�v�䖅9E�2�V:n��Pr�g|S�4+.o�C�j̓�jUA�txs�R�q"��NU�I��[��-#�le�����8ҷC�e@�'p)������k0e�ǋme5���\;=8z�,ǈB��l�#��0AY+{h����!jbk6/�VeT�}�mO�V⚋�P
��-.��,3�A�~�#Z���ɦ�쾩�����YfKU|;Zq�ZKy2��"�)-8��ű�,M6�K�
�S筳t��5�HeJ��݀q���J̔D}v�=�J��P�{R3����Y��$�!u��I4tX{�cS'8��m�B3�v�C�G��Yd��{��ԉ������|8{��m>�,ltP��b�z	O)]����B�y��)�<��MG}gh�)��������|=-긼��/�"O����}�5�2�X��x�h͖��Fwr	C�?,���z�����FM.����6zסcK�A�/ǟn������V��Y��m��ҧGY|߄� ��&n�vg;����i5e���V�Q{��&)�C��/�����)�<������Y�����"�C��S6M�(EG���
;R��مaTMWƊ0�v1Ϭ��:�ш&zC�����.[�B�<n=�Μb�I(����$w�ȑˣ��)b�ښ.�#�F�kӱ�[#lT��������������Q�1w=__�Ǐ?~�C|�5���\:�	�8��Bb;0&%dt�A�ˆ.Lo����%��,���8@��@|ꆌtl揁U@�'-��5
�3&��#��;�c|`e���)Z! �(t�aO5+D�l��d-�_��3�!�2z�����<HG��T!�S�@��:?�+$�R��`^	��%h���!R���2,.F3 �C	zG�K�-[�nB*UK��@qCsY-t`���qC()�����S���t)�
%��:��x��C'��z �Q��	��.��ӷ@�]���B��@"d�lp)�GQ�׼	��T�Sra���]`uD����@�Bq��@�f�B�@ux���H)�{|o�FMl�je��|��o�C�{	h�uئ���lP��X
��P���ſ���jy��Q���޸����$�T�"c��1ōv@� �V;���`Y>5��&F%�J����pm$�) G���j�+`�6���Ӑ��K}�L߂�0L(�|�V��P<�" ����@�h7dlAy`%�K9��j��
��^[��x����`1 �ut�q0BM�	M�LvP�
`�h�b)�]���|�8�Itд5N�4h�ܐUo�e�
h�{0ߛ��x��@�z"�,[��v:D�@�ʂ�b=D3,0�X��J��h��zC=�!�C�0G:$���S:�}�Q�20��_�3H]pB/���尧������@$����Ǐ?~���������� �!0���S������j��-�,�P!�焛F�!�{O�[���������~�����v�0"@7�R��6Q ��`4o��a<h@-qN�`�ڃ�r;x$�ߙ���Ǐ?~��3����7�-3�ů�O�K�@v;�u%#I����������}�j�gǐ�χ"s�9>;Y�<iѵ�ޟ�Iʶ�_&�)s;�:�h�2�`5�	�����.�Eڣ<�TcWF*?Cd��N^�OY�����4^ �1�uNF�CH��&�H�M�逺��rIv� �_�{au���/��S'�h:�=�������L�7�J�!�����:����G틫ts?���J�}	��yv�9�Ɋ��X����tz����mdc�)�I�7���w�1Lf�yD$��?e�M��F(�O���2Cb�I�ZI̿I��3�T*v9�&��)璠�aG��Y�Qe�L+�+��c���H���\��QX�{�IR�����'�X��@I��#���=��8y;.gl+K�X=��%!���s�X�Hщ�̱�>=�ڎ6Ժ#�:���c�{ӊ���'�o�<�ᙤa�:�Y���;g�E�?CW�+�ʹ9*��O��b�}D��sݵ��Hsh��L���	�9���B���7!M��&=vcq2&�26gۙE�$D�����t��u�����ķ��j	V�b�#�Dc���T�_�����7M�}m�:���	���U�y�n-ʩ0�Tc�4���(�/u�V��9�\�p�.�-�~E�0��E���Q�݄\AI�/����1�Hm���Ic	���6u�0Ǩ�0c<H�W��`��Of�36D=�8I� "aڊ�|��pRd0��xZ�\����#v���j��J�S�<��`�l�$W3I��Ny�bxx���a��̰3yG��"I�L]�ilK������EJ��ZbUH���!��:%�ڄ�ƍ5��:pK����~��NDةc�ɶ��mN;Sw)���Y�Ve��O�c�%���J�QZ�Fa8m��.Nz�ꊝ~�ob�;m�K�a�I�03I���2Ob�;	G�]&ީ��Q��	����'z"+D�I��P��LR�39�H%���Jxl�rT�ÒW�M�E��c�ʅ��}۹�4�%!	����Y,�WH�c�3�6$�7x	�u�jN{~�9����Kja/�}>w��z���<�&�d�&-�}NYw+#-�N:3�7��>�Z}4��ao�ށ��<�t�����vs�GUϹ�z�1!{�n&�@����X P�a�|��(�V
ċ߷�fR�ιe|l�o4��:�. �� }��>���a�}���V�Y���Jђ�^�#�=�&�v��ۄK��z&�Wx�6)��C�S�{�����q�~v����A�NףIz�:c_>�p���� Kxv,z5�fq��6��1���<F;a�{.vcu͍���g����Y1�o0��Yu����Ȥ�+��Z�G�e������؊юe���Lz^m�.����y�!�u�="���:~ƫ��3l�gG�7�/]d��]�Ãy�K�a���7ǥl>na��#�8�U�E�F�Qk�m�P0�Y�~���/�H�q?�����V��#F��sK��4���m�M��y'�[hK���[��o��w�[-��-qR���6��"�]��k�L���
�KC_�Ւ��Y�TC��2*�J�~n��r�Xq�t}����^���,p�r�IZm�����W���io���n�,�����e�a��
᧤���Z���q���E�/Oa�H��(H�5���/X6](��`�<���K a�qPh��8Za�E_:m���8eqk��B�&��)�����Vr[�-�ӷD8gS�N�%]S��y�$����c��Y�P��	<�|PDcp���w��Dpn�ԕ[��;ȋ�p�Y��AUKi���t\��%g�-�"�Wyh��������li�H�"B��PB-)� U���=*��ˢF;XVQAY],�Vl�!�XXTDDV,��NB4dq���������2g�̜2DB�,�&�����[�nZ����tM`�ؗ$���<��f�JEq�JYCuS�y�2S#vz�!��E��h[͝
=����j=���1iæ�u�*�=�U�H�������eZ�����������m�y�4�f�QS�wķ]%��賏ٮ��+�A˿��l[I堉�ĖtSE��m���:�m:xm����t�$�ʂ��"��u��xZ�I-�*a#���z��v��h��l]��^c�~R^]}����E�f�2�--	�6�J�Իe
�3��Y��U��y���OJ�۶->���ǲ%ŝ�<s�EfOfiC��+A���.��OH�k�4����i���L�����)n[ۂ��4�^�aF��e:��;T�v$=P�� � ���i�z���U�� ��4"�l�/ o�^�{������[]�"m�*1�4��$�Z#$��Y���:^cj�Ζ2�GKdZfG��Bґ�ǒ�p�5����V�h�9��'--�:��$�'65p�fp:�X�gx�+��=�7��yKA�]����qqOd�N�7�I��ʫ���HJ��IUQӪ���2UB�ԳP[�Z�Cr�m��t���ީ#x��4�*6��<5;��c{�=g�Vu9�T��t�C2��[Ajy[�+�d�i9�H��0R��ٺ-;�����_gk��ʦf���U�j)񪥬Q�T]ϫ����z-ͳeV���8ɖ�5�e4����#��6=��\ӅN���.�eft��I����*�=�#�'�HKN4t���j{"�o��5�ގ$�ƴ��+x�'�N�<SSz(/���@Ӣ���5
e)���2�v��P�ݒ?�8=�U#pT�}G��iC�v���y��oi���b����{ԥ�Qc5yM���y��/�@���ن�͑�o�x����������iٌ���a��E�K��d�V*>畹<�]W@��kF��M;I�W��3��v�K>#�g���5���y3Vl�6ۧg�G�"SH����-9��1+2�%R<�ş�#@�  @�  @� ���{�Hw~<�z��\x"1^�'�[����mtTϯ��bH���.��� ���pi�'x� ��s��0F�s3R`��z�n���$��&�)��l�ij��QmD%B�������0��Q�d7B��<�r7���
O��er� �f2�/y3� �g)$�M�i ��Ux�=L<�5J*��a]wH��
x�4�(�=0��C�0k{\���-��f�)�.�#�����p0�3/dA��j��P��[�NS���nW��f'���E��v"����ĒTx5!�2I�q�O�6��6�C@�	�q�$Ԟ����pc�1�� >�kJ��ɴb��=�u��(���;-�Y����Pm�w?UT֢r/>Ǹ1����n��%퐵��Ə��^��`XC*+!/9�[ʁZ.@��~���^����M�L�2�� \�P� P;�:��G�/��� Չ�km#8*>��#X�����Z�^�ì�9���9�k 2n!�"qC�Z�<�c  y	.��	۶����5���a$�J���cC'(��7�7�cv���*�՜�=���o���!4,f������bi�ؙ�W�`K@��3X��=ҙ��Q�<�?r&���*Pz4�#���7�I��sW`UD9���,�v�����]������Η�p-�J�+�=���}AO�	�6x��V�;�2+�A�
��*��i*�}��HK���po/6[5��q����k���2���Xe`�~J�C���T��$f����+,�ݥ�\ju�!b�L�Ϯ%P�7����Fr(��ea��}�/
f�D���6Б��Y�c@�0�fU�˓ü�
���4FA�1��ՠY��WD���]p}�[H����@�`�� Z׿�B��e�tE�����X�g����$D2b�7��Ļb:�!8�#T@�e	>V��6��/�gM�a!���O �}�S�� x"�yğA��ԃ`���#č������2�ot�`bⷽ�(�A�@�#����mU����~��Q{T�>lc7`2H���K .E���l|~��p���Ӌ���Y�%��?^+�ӊ�E�?���kd(���~`}�W��Z�4)�6�O3<�u&�B�%��՚·��r{Kܟ���'�J�2q�g������+w<�`y�i xn�4�����yO�u~{:H�����6�͈U���"� 
�Y.�KD��	�����?e	�p"	Q���M��|'f	�7>�<�AY_�(C,A���{�&���u��'S���#�=���%��Ѣ�-JC�,Al���~���5�ӯ�����#:���j�Ę�o����J٥ո����;�P}ݱ��Fy�4NZ�h��f��z����F֤Y�UL��a�������i�9����8��Ͼ��|�X���KRb��V��A�K��SZ�J*�d�S$��N�^r��7�7�tמ4b}�6i}���V)���N���sJ;������ڐE����[�Ӌ��ߣ�d�v�y����zLi���1Coh�_�L}աkr��(VZ}�@?�����7g��2=)+�<���Ң=WUsN}�u�Ҡo��R�����^�N�uu��S�t��8\}�7TW��dT)��Ynq�/C8E��0|��N�Y�֎U��16��|���i۷��}���]ۥ�lY��~��7V�[>����!e���I\�W��̖�n߆`%�K
!�{��PZ\���=�Vn���A{vHXh5;�#gG�LjN����ǿ��>�e��H�3���z��ϙs��c�Mz6��[�|��i�C�N�;ۄ�s6o�4k�z�E;�L�_+�`G�c�>�	�UCt�� v���������`������R��|�ܭveݩ�X�u��ObY�Нuo������N�)���u���{�3
OM2xg�ȱ3XuPSjA��A�;.�/.�0hz�Z�.��N���A��W�מ���OX�yt�Sˑ֚���w�9]=�<�=h����9+뛜\~y�J�-���#)�̼�J���K,�2{*;ጼ����<�I�i
�u�A��!����䏾�;�e�>��5�y�S��e����Wi����w��.���$��P�ٲÕ&���5Yv���ӋF���V5qY��Me�,̐�]5�����k�w���;������;�8�娥#��mDQk��+�ղ��L�����6�Q*q�����;��н��2�G}/��!�'h,�R�@����?��~�h�!Z��&TX2�VR�-�`�Ӷ�d�t#���ŕo6hR�mQ4�Z*���%o�!K^�����f���5k������h����tw��f���`U��N�в�PҏY<ܾd�E�Q99"����m�$͖�H���\|%xʍ��d�b3���-�V���J59̶ؒf�������U�:�]����Tq��J���a��@�E�i�,)��.I�z3�B�]���~�¥~��-Sr�����VgEhz>U��|���_%={��̕�/S�\�',��x�5��0@��8Ψ�!�Z;�e߱W�����@y7껧��跓�-��>2`��5��ݹݓrX.����I�������,X������OY�h��po���7����c������كVڝ��|cHج����J+�+�uHz��{v�,*:���~F�o������3
�Y��!����8�k>Y�|rLܭ���q躓�չ'�Ik�j��Pqo&��I�8�����C7���l��+W%m�j�`,g>m��Φ�2:;��o:�:t�O��W�e�T�L����@���[�2+�TX�c���c�#5\/+͑!�^�4ɻ<Ū�v�ɶ��Mo4M5~��Z�9ĺ]�����h�9�b����'�с �wB��U�2]C�; @��t�;���S���Q>p��n�O�=>��"
�.�̗`Bv h�@(�*���Ê�����^��� cg�a`�+0/��@9�g�5��LK<A��`��0R=����J��֥��#,@��Lؤ�	�kA��~xs����0�n3,�5r�=��S2 W�|�ف��Ls�<x��=z>|�Un�e�0��=[kRA��846h����GA�c?�[;AkS#�݁,}{P6��q�CA�D|���l�s�L��v�Ð��A�� ��ԃ�WM��*U�ea��y৽���|T?A����kԾ����߁���_��f택-]0�3~*���cK���c�������z]x�����@���a�GZ��晦Z�WV���*���� ��D�oQ��Ac�7-��,χ�W��ԑ� I	'%R�,y1�L����_
��$4��.�=ͯ�z:�N+��3q��:ܧ�©��`�H�I��M�4�����m0%�� = x�E� %3�=j��gA]�6�< �ŵ��<&u_�\�`�i
�/H�r�exأz?� ���p߶�<�_w���+f��#'a_�D(�Sf yV�".�>	��?m��9d-,}�C+a�K��n�f4�(�Rc��s�;p@fH(��5�	�o��]�?ͅ}�?���	 8��ނ!�`ҝ�%}&���q� "��4�@���a庰��!w惹c4g΀���������A�i+�g��t��/%��Ei�|��P�`��{p]n%�6�<(Zj&}7�  @@���O����w���^�q �]��3��ن`���0��<Wï>��P����S�n�� ��5��kQ�	 � �M@���Jf t�<�[����jo���+1 z�j;��������z�  � �J���㼬�}���<SJ�k���6��îkx27ܗ���f�G���(=o�xɬt��نO͉�9͌|�f�KJOQ���Vw��765��'�P���֓<~=)��4%��k֘�n�DSM�F9��M��J��n=��ڛ�x}���� '�)�m*Ɂ�u���6��ɀ�f�]����=�O�|7�����x�d���,��RWT�J��K�o0�Z�$q�K���7	nO~�{��MD����6��01��֞qnC������8�C
��}V�{Z�g��D�f�;��wŸ�Վ�=P`�>z���tjp�N,�Ng吆�it'�8���(�{w"�݈t��c�����n3�?�5�^�})����O�ޏ���+�ak<��������ת7����q��!�%n����3��ޅ�k����,o���[[���u��D���6����g�ɽA��o�7�_�2���F��|'�R}#ڽ�1ҩ�z�K݅Cݕ]����N�#	�����O.���]���vmU�^��@�W.���Cq�?3ƨ|��NŘ➋j��R��F��Y]}C�]�`�a���;�-���.��Oݢ]*�:��G{�K��y��JF��&�Qcc�����V�4�{�QU�]K���"'���\��L�7����OL�P������-���t�<�P����/L����4ެ۩޽�n��p�A&�e��u�ĸi��;�cQ��8��Nw[����G�߬;$Wˡ��Mu{}=uy��Q���x�|,�B}Iʥ�ǧ��-&���4e�w��y�*�/S��fƽ�S�j�M��"�b\AF�L뵭ڒ;O�\{MOz[ɰ����Hlc�q?}�s|�Z[v��G+P{���.�����[�NsK�՝�Uz����׹�����ѐܐ1d�9�K��Iԝߨ&��&�+��Hj���9�$f@�yӟ�l�|�Ɉpv.�ũY�ߜ�k���,�񢉝5���͓m=5�B��)�W7�[�K٤�����T��=0�ֳ��<���]�mn�v���3�7;��l���5�*�S=􀅏��X7�
���C�ڝ��?lٯ��-�h�b���5e�̫��D������wh�o����{�{�[��r��	�����K˘�w.D:םd�_yV���N���q�m��h��=Je�����ކ����v�V���?=��Y��ox26���@��q���Sh�����>?���ֱ�?_�r�+��ڮ���)!�ƻ�]��aRo�	w������0�^P�Q5=���H����c�֔�Y��4οE�Z}	˛"7���e��#M�ӣAq.�1�(��7Ź�F��F�6&����>����U���E�V��������%��a�u��z�}��V6�Y*1��bJX����n��NGv�ǅ7��+���2�a�V3ca^Z�;ǔ���I�.O�6=���SrP���%1�O���M�'��\R��7�fo�f�����4�%���ȏ���.�g���L������h����7�)A/FLft�o�|��|���<�<�q��`��
��y]OF�v�X8�D�C�Lϻ��j��c�������$��$vӦ$:s�{�����<ƅL��3f����̩��M[orZ�fv�tn�J}�F�EfL�GbgF��t��gٕ!�=%܇�&\z�u��G�>s�$��}�{	� ]����ζ����L���z���l���⼕�,T��L�6���?cc�6c��Rϐ�,����K�:a6�����J#�]G�8U����c�aV�w8���K�X�1�W.cͼ ǒ[���1�Uz�՜.�h=7g�n��ͧ
�aj�<����nb%�s�gq���i:��ݲ��v�NǾ�܂�4�*�xv�bV��3�Z����Rv�m���,���i��^���lV�xz}�J�������LU�St��Յ7:���w���Wf�-,掐R�;�h'��A/��(�u�|���\�>j)9���nQa����s��cg^�Ƅ��R�c4�q��쓿<��l�^RB�<+�E�V7��!�e����*��f.�Of-)�fYٸ��g�q(���yR�Y
��ɧ�qg[^���X�hN-h��<����8� wyixi[�s���Lz�D�Q�=nӘҼ�M���J�8M�Al�	���\�G8�ȼ���֫9mf�[��5Ck���9V�8���L�B�<����7u,�!����;iܶ=҅�
K8�UÔr����9��t��6���[ Uƞ���R�\�)b4���^�v�1�޼��H��l�-�ړ�M����e�s��k)3d�&p��kK=0��q+�ys���f���"�9�D����`^��s�&ff�@&�:}��:L���J�I�ą�=���sY���l��X�@�;�<GV��w|��is�����ܢrΛ�ք��0�l�s�g�g�:��Pt��X2����a�p�*�.����p�*�<�UMܣ���H����ƞ>]�l����ZJ�PN!M�:��Pg�����k0g^���V:s�Gk����z�)k��ׅ��J��Ҽ[
�.K�ժ�y�$r�,��CK鱔=y�6��Q#���6�Ž"/�i�9�zil+7ev��d3K�Z���'�9�B�_��Q��fŦlld/���j夙���Oa�-���Ԏ=Ӭ]#��ci���![F_��1J�{��G����Q�Zi��?�(�c\�l��i����������4w��\o��R몹UMiܦS;K7���@�Q^���̨�l͑����
�\�6�,ᎽD7ZE�����>�c)���i�-m����c�9���<�/,�>���0�k�yv0{ײ�y?�s���h�?�Q50#�&����\�*]V��"����>���Ӿ�$u���܎�˸�	��&�k�NG�FS������{�[ø̕k��l���Iv�������f������%�O�z��4��3X��Uk����H��=^���4D�4����˦0j�wu����n @�  @�  @��@w�w��z ����a��0|��@f�=�0C ��
����%�
�!�A�`���XA��hv7�`/DC�C�}�4��V<)��k�t4�A�C����2G���iAF��~Tmd������>��i���R�c;P�O��mՁ����1.��7k�G���E��!{ȶ�	Щ�!�I�X_;U��4E��}dO�f~.Z�m�����x��Yk���.�u
��/�
xXɃE	<�e�f"4����jt����P{�v��8��Ⱦ�>�;��iF����q�5���Gk%�0�Ň`��� ?ٯ��R�=D����}�@p��7=)�-4�@�ȁ'y�l���� �n����O
�:d��w�����E2E&)�:��G�/1�:��h0%���8����a488Y��(0X������p��� x���!:�.w��][#�5��� �Mscpr����ښ��l)Ơa�o�����A[�-�Xg�������lF���`p5zV��`|	@�����Czm�V�k�Wπ��<Н�D�hup��N��d��փ��l 8�(��#	<�P�H	��)���<��Q��Ct���1����;=�1T]p�?�����{��!�?J@�
�Tt�]�Q����0�!#�d��Q�3���� ������`���m��p��F%�/(��v�ʋ6H��"t��F ��x9���ʳn�?�W�i(����%��9���	C�5�G�+����4Q>6� �����!��@���zmqb��!���JwDW1�p�����?3��[?m��\�z��ם�t�	(3c]�^T~�o�0z��R ��`�ocDK��@�[Z����}V��}�"j����ES��?�!���B]!���vE!�����%�?��_��߮���6����r�z��g�;���V���Xnc0���Ҿ����ω��c߄rܶ��m|n�X�x\�>,���o|F�~�<�����'�	��u�]����s�>������\���O8��(jK����/'}�����0�������Ϊ��E���f����8����.NկȾ�'nS��e*��x��d�6���O���m~M�Ŧ=E�	ɜP[�bz���eB=�'��U��2�N?��+,{e6B����)2���_]�/z�v1��m�МZ������?������qb���P�צ��|�P�ԯ��^��1�������)`~�����wo1���o}�=?�2���|.�6��PΗ�=K�u�e�gI\&*���)r>q����O�[�>��_��/��Q�E\�����ɟ ��A�Uk��
��Ճ ��a�x�?��r����t��L{���xTgE�+�1�� 9�&��a2kL�S&�����ސ�ʔ�>��)��0�'����8H����pw��c\!!��C- f�D���x��I��<�V���8���ܐ�#$0l�-/�0���m!�aѾ�0�o$�� �'F� �G���"����0�LN@�p*����� �a�Pgd��M����ıN���	ad�1Er2�g8 =OH��0���)�1tc��х� C��$A$m$D�i@��&0-�!Lo x�* 3�b6H�Fq��_�h���8S��(��"]� D�x���M��h!�!:"�i�@���[+C�#��6"�5!"@�| �_�\��]U��cB�c{`+�'�r�x}`k2�^茙��Pt�"< ������M|�d���*s�n�7��
��! �z xZI�� 	0V�Ht�����=2�p{5u�~��D�<�s(�A���P?E"=u��NGy�{:�C�6�Gw:1�ѝe��CB�ҵF���t��� ���4�ƣ�>��8_d�n���^�x�sDr,�q(�Mb����r�+L�	�8O�ܗ���J�Y8��6�x?���������G9BL�9D��øpH@y5!�pHB�''��܊���<1���χci0.�
b<a��bQ^��w# @� ��dz��^�٠`��j�����	 e��	^�4���c���	�L?�`70t����+��� ������/Bq4�`] kp���7�_�.����}<� �_���1�� +�#([��'@� ����P��c�O�1"�bʊP(�m�RL&�������G��Du�z��>��)J��D���g.Q=����)�A�/ʏ�z_�STO�����wd����ɾfS|�E�@\O�Om~�ßOO��6��H��PD��P�׿/���p��ڔBuqbY�����g���᳟�)����s��_b�bK4>��0n1_��¶����������ښ��A������s_ه�>����ΧЯ?�c�����)�/���>9F4׉��B�>�U8^t>=�����Y���U�������M��m�)�tѣ�Ǹ�qɬq�[#RP���qҳ�u�#�{��OAz�X�l��X�KGd�Y`�����౨��z�x<���	�Acl�v\�l�?�n�b���6��@fc��N�����lÙ������1�><���r~L���ѺP��^{�:x����
ϋ�Z�X�϶_�~�`_PV�T�`���`����6����؊�]����:x?���6�C<'��K^wl׊O�8fA�5Y0N�G�/�o���ǅ��1[�q�%�[4��-���(��+��ğ��d2�!}k�X�5�)�����2<?^S�`ͬz�ұ��|6�k��%�p��}����7g��Y��l��l�-{w=��������*�Tw=;{7����9�q|�,�Ɗׂ�/�%��E��8�Y����=�����g�ύ��δ�?�W��5 �1.�~,��o��E�l�DqD�9�����MA�sF1`�Q�]�k|^����]07�s2��%��~���C�ǋ}����_o�;�m����;�����k�����}u�7~�����Yb�������/�m�����s�3��b���B�w��z��|f�-'�z��9��m+;�]�i�Y�w���s�u�{�%����^�}��|��Z`}���c�䯝p=�M�7������c��n9}���l�"�[��=��2������A��~��� @� ��c���x'@� �ƨ�� �Oc��e�Q8ND�K�+nG�^9 �/�u�L�O��$�9����˿�d��o��,�����}��W?>�������z�.�����@���o�p����$��� R�-N,#D�c����D�|ۏ\�f�ѿ_�åx������+��{�;NP�k�p�o���K����~k�*~�-������u\�R~�������d���������������%=<������2>qя�k�:�}� @�?@� �;!�M_��믏 ���w便b��&�����a�A�A������?�$~�� ���o�Y?����{���'��H�  ���{��̿�m��N�_����B?D|o� @� �+�������B�?Y� d�����?� @� ���}0�TREE  ����������������h                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� Z)~I�.10� �8��L����
��a�}�9k1�~���y���� a �e(*��1g`��Y3T���x��a���a�ԉ5Q� ������ �FTREE  ����������������                       X\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(epg��P��`Ɛ��  DOTREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         f�             ZP             F�|�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o�            ����            p�             �ÊOHDR�$           �             �          I.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Q&|�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      Ʋ�            lD��OHDR4                  �                    �          V�	     S          +         �                   0�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �ݵ�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         (             {�/            �            �e            �h            �CւOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             �R�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^cX��� ���&��#@ � L�DTREE  ����������������                              �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wT����hl�%*b�^�
���#6�k�^^�g7�lD�Ik�"�N��Ċ%FѠ�%���K5��{Ν�s���~���y����=��}�=s���{�HHHHH��`�6W�Ȱ�6�����Z,�lP�+�\ǚƼ)�-�gG�ǌ3�ˉ�M�jX���RlP�ẘ0,-x��̯�c�!����~5qu�.�.�+�����8��a�0��p�{>x]�N}?��5��0u�G�+��]� ��{ēĿ�7���}�ʛN����pg/��iu��	bbq41�8���B�pj߄�}�;��>e�~���},}������=�,�<��w����>C�M�p���9��ع�>FA�u'����KN��y��LO�^�/ʵ���o�݈�����ۈtSp&��� i9�7�ϑ�/���YDG�0��x��;�~H�H����u��5�C�u��"w{�k��Җ�xr��}p�t2b�oF�84,r^��aկ��xsKnC�}�q+~&=?����p�M;$��@�k�sD'T��������m�EeW 0�z�xc��n{��!�^��>oE
����a�b����g9�m���a-p�q,j&�aS�0���%n������m�l��MQ�|w�d��gc�)�>A3�.��JL��K�s�N	m�q;&R�ߣ����gL[+%���;�`�6$f��g����_lm���ty��S}����G���y$$$$$$$$$$$$$$$$�V��@#��o�~c�Y^-�A��sȬ��4�Mym9��Yo��&}9�ӤO�,��Tl���t���������FLĆ�O0b��-�|=|�k|u\:a��J֖��)���^ w�Ӹ��$X�4����k8������M�"D�BYg�J,M��؎��>�Myӵ�
>�ؙ�T���P�d��
��b�N�/֯��B3g����G��?-}�,��t���h�ޛ�9��e_� #V½@�i������k��[t}����V��$�����׊���b�k�k+x�x!4}֭_�/�ue#ְ����a�߳����k�A��J��D���(���v�ÿW��c�i��W�ؓ8�;fM;M�_��A�޺v�n�G�;�L����ū�����gx�C�$z��dO���W�Ǩ�1gX0��cr�'�*����X�
�>s~u+��%���cD�8�ꌚ)QX��ջ=��GQ"�="�k�>43ʦ�F7ol��-	��z�������N�9�:5����UHz: ���£��+�;��@��bu�;FW����9�Tb���C��c�vD�,��8��{�ƴ�Rr� �yǼ�����g���A�/����e���ǩ>��g�٣Y�=6{UBBBBBBBBBBBBBBB��ð�����^�H�,�8�$�� ��U<b󦼶|H���yL3���jҧ��b�(v�Ho��82����~S���7u7���T�I���Ѹ�H�}��$���)�XY��`�KG��`�����
��<Yo�:�z�3���(�B��퍋Fy[C�J�Ǉ�.:��r�h�Z�5�aD.�.�������$� v��B�'j���w](�?J�֟K��@�n��\��W+�t�੡�Zw���`�_��U��-O����F���1�^���k+F@��<߼�3�Ts�;�f����n���w�j�z�U���k��@����=�=�����4�wSv}}��x�U��:�X��_!���w�;}S�>�ב�hV�!4n�����޹�6��#�x_�uOEV�0��6��__�F�?����i9��ݽ�9��0��q�)p	KG���p�tυ��<k�W�WC���<C�|���!s�>mQ;b��X_e��I�/�q~�(Ԛ�ɟ��H��82�k8��F���&�)R��òoN*�G�#� ������y�Γ��.WQ<�JLͣwqt�QT��y�/4��}+�ƴ�Rr�'��yǴ�n6Z�������_l킗ɺ��ǩ>��g�٣YN۽*!!!!!!!!!!!!!!!��a[�>�\j�m�RFjc�W�e��������4�MymY�Xy�yLq����ˤO����T��5Ru�WX=;�LT�w�}����!��;�z��;��e nL	4�k%�=�����¯�߸��Z�ؽX���cϒ	q�vbw��끹����֫s}By����������OgB���&�g��B����~@k�=��8��UF
�b�u.���p+n�^����"�	��*�S����i.��_X�7ߟ�t�Y,����*����y=x�m�D�X�6*�V���Аy�\�k���������'�]�4
.�E{���������A̙��y!x���zy�(֬Y�>N�L�Q��5�\KϺz?�WĲ��r���ڵq���px�'�^�{�u�g�^����_b~�L�� {�VE�1O8�1��]�{�+\�'§d0���a��=���F��]��!dz]��>����=�3Z�Dȃ�_����%�y�\���5Hq����;�?=�'��]�8`��<� �RY�mE����8$��Q�)v�l2�ÓQ�E{�
,F��缴�ٔ��r~�OQ���KLc��]��1m��\g��l�1���R�I��qP����ճ�.o�q�O}�}�h��v�JHHHHHHHHHHHHHHH�}���;��f�m$��1fy�Xٕ�O!~G�i̛���Sb���1�L�rb�I��O,6T�+w���j��@wtMj��[\��HdxtVź=_!y�3]��䵒�S>��F�7�
{$"�O�Iݱȩ�:O�B�'Q���Yl%�#�#r�4��$���3C�>9sv�9ߢD�x���l�\�����8���(���=�LXϣ~��Z�1Z��)����\����=4S�n_b~�(����iͰ�ʁƺk֒�y&*X�V��ƨϵ�B{�E\�,{-�k+XK�M��m��o	�9��Щ��5�t�@�0>�&D�6�r�)��u۬�W���!���2l�� ��\����|��)b(�ڜs�n��G�Y�t�[�2rJ7*�꿭C��]�����aɒ
����x�B�_���~�����c^���ܰ8F�݃����ٟ0��8��@�	~�r2NY�h−��a�h�/����
뱴�v����#�i>�y��g_�f� L
;�Q?L��
.8��x�����hp�7�«���6�e�9�B�>��S�Q2�>3���@<�(17�uǦ���yFĆSߜ��oe���J�U�����v�D�������_lmr�Ǻ��ǩ>��g�٣YN۽*!!!!!!!!!!!!!!!���ơF�o�쵍T���8�$�� �jL}�\�f󦼶 Ʈ2�icҗ����\h��[4`������߷��>�k;N�脘Gl�
ê�Ğ����Q^��V���Dٚ��sf
JVkI}񸾀k���1iv��*�@�3R�~:
B�d���(�oF�S^�M���4H`�;��Y��O��D�|U]��am����Qyk��Z�⿏\��<�q���V��F��b|4�5��7��m���y��u�zX��8C����H��
�qfp��z�u�խ!m�[�j*�V�X^W^k��^N\�K��?�\g�5�n����N��8��%[�?��e�0��q֧Y���3F��yKp:k���8��FA��z<�o�C�_b��k��Zx�ꎐ��Pikit=�cW���.����V��D�(��'�=��5���WOQ�%�w.�ힽ���<��j�OE�M�ql��rHCU�d�?�߃{bT��������X����aۨ4mc7:�Q�x̿\ ��c��m�za5�Dш�S�������Cڟ��E��Ո�^��Ǎl4l��O�����ݺ�x�/+1�{m��ӑȵ"/��w��Nm��z��gL[+%W(��;�w����d���A�/��6o�q�O}�}�h��v�JHHHHHHHHHHHHHHH�}��RG#Z�o�~c�Y^-�A�i��hP�4�Mym�F�w�<�}ƾ��j�g��ij�����M�^u�ٙ���M�k/�{Փ�+o��;�Ѻ��e�ٍ�������I�	Z�*����g�yy�Ao���|lU���9��:�P|Vh�i�����g��m��8�c��_�Yֹ�B�V�yk��=Qu�[����
�<m�_3#��1���2�5��f������O�ں6�C7�}^'��ytm^k�����}�m���}�;���(VًLq|�{��?���y�[�r]e�{�^�=�~υ�0vT�9��χ����M�9
P����9�/�/���zW��9�ϕ���5?f�$-�~��f��T�g�19�,��^����������������x���뫑����6�����Z������h�v�,l�o��Wxs[�uN��Џ�ws��1�9��m��`��_��rX�k��^���m����F���'[����k�sN>3r�u�on��1��<'�����q��&V����>��19����[BBBBBBBBBB�?�#{vmTREE  �����������������                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙu\Wٺ���V�����1�q� [�;��Q�a[�G�N�A����8s<������b���]o<�~�fWi`ui���.қA��k�a|���=��i���6��d�u�t���(IRK�_����1���n*��#�)]yD������f{���d>\ʔ*=+&�1澔��ԑb�K����1ҁ�R�R�fҒ����$��^�A�-�EַAR�Dih%�x.ɫ�4���u���N�����W[�`�άYk�����3�Ԉ�##����ˡ�H��Vj��
-�v�E}��KҔ���Y�)]�A�!�wi�%��D�!��<G��,���G����9�[�`�ɧ��~�+W�1�"�O���ǫ�-�~v��B�Su�XE�X��{���B��%�R����V�pS�w��K�t6��B��V�����^#+TR�n)�����Ը.�NU��-�����Y��-��>D�Ͷ�u��M�n�g_��R�3����U�fg��������t?�|y�����B�M��ô;��{{ⲫȼ,�Ȃ9�6�Ac՝�Pgj�S��R%��u\�����-G���}|��J3�#��|ת|�曆��_��?�y��������=�����Q*Բ^����4�O����j[�ةw�"2�o�&�?��[�Q��ye1*Y�'�j�f�'l�L\0bU�u'W��UK�g�n��v�t���O�\�?��.���4�_{�5��J>n����"��jué�k�S{G�����;Z�Z�jU�8Uz�[s��7^*�qVCW�0��B�U����r�>m�*�+�!����e�:�S���ގ�T�H�7A�=����Y�=sKO��ե�s���R��w�e�'e_+�/;��Rsl\_j��N�
�������W�~G,YᏇI��ߝ'�l$n�$�#R)�z"�>��5�G����PTb��k�rA���Fj�>���LU���-�Z}+�+%m�ws����ѽ�ۛ�(G�>�F<�߂���Ǥ��S	�`&���GJ͉Ÿ[Rws ��d���	��Ė���ٷ�t�91#��(k��rҏ<S���R0x�9�4r��Z��O�G��1�!��~V� �f�B���9���2~�9=�����3�k��^f���%������v���}�-�V��ȷ��̔�9��A��R7pd���'p�����%:l�Do �g�K��g�*�^�E�s�ƃc��^���>�s	y�#�
0�g5��r��$��k��i݁��302��$��\	��C��p�m�������V��R��TܴEW�J�Q�PrK&"#����'��m��4�1)�1��������;���o����_���S�Y?�{_pc��ڇȂ��K9�]߲RD^��d�N���'|Ğ|3=�[��'W�yS��'�#l�-rԔ~��X!woi%k'��-
�㳞��=5D�����r��A-���Q��l���U|��jS��6�#�E���o>�s+$�־�
Z����W��fj��{��[����T	��Y��Efb���5K��K��_>k��\�6:Zw�����⿕SK�K�h=Yy]
+�DRc�T95FS�&���{ocC[�7~�v��f���xo�"�u仵��ee�Qg={�麽K��Ƕ�P�ϱ��W��{�]��~K6���h���J��F?J�B;e��;lDTh��.'.��:�ޘE���<r��9/F�<��wQe�5��}���W�=����U�(|���;b�̘��ӌSzg���>�]�Ru\��G�m�sGyc̴��c�wz���T��y�oG:}��ة��݄R�}2˩��~0�ζu��Z��R��TmP��Q�{ɪ�#-�sUE�v�Åq:��:��u�2+�������j�S;���S�hu�	;��	O�͢�V^w���S�q\U.�Y��#EkOQP�{MۺN�m�S�he����Ꙫ%�R���5L�VV��-سm�c�G��g�H�%�
?2�����%3���O���wy1��->|c��_��:�Հ�N @���c)�$�[xϓ�3EjG.��NJ����[�ϣ���ى7|��`��g3Y'�j�>���a0��і��@<�F�O�����Č� ��zw�Y��0a7q�A��u
|ʋ3���Ȼ�2�F�𴠟�~@�g9����+�Z�Kk�u�$H��1v�5�g�n�B֫o�E�q֏���������8�R��K�ύ�:�NF֭�Yė��?���m�f�m#���	�S^Ӝ�ih=x09hAU�l�X��Ͼ�Yc8�<�G��
��v�[9�v�f�HU �P_gk��a���X�Y����b���I��B��&CW�]�d�
�yqd��C���#_!�w������δ�Xq���dn�����K�_������vD��I@9�+�ݳ�K�a�^�y����3pB�t|8��Dk�4��k���tSL�'L@e�; L+������Z<\�$��\I0�=�>�c�K�=��c]	r'�ބ6K����B������j����S��?[��?!�r�5r��ڈ����v�>��+�9%[���Ϸ��H��8rWY���Yŷ����Y��_X'�婩��e����Օ�����3ymqה�I2O�k}t�3[� �nl��7(��2E���P�kt��}��O�7�1�s�i�����n'+3�>ml��ER���3?gQ�ğ_���j�üg_��`�+��TuU���o�x76��c��?/����%U9���j��ͳ>�N�[V�Ҹc�s��֫��L]<Yϣ��-�p����7�}�����]^�|��b���*�]r�B�A5J��ť�l���9M��t̲���?��{]׊��z�r����sM���፝�ܯnЂ2���Zw9�(~��󜏞F��?�Φ���Y5(���v����l��8����/�/QE�K��]M�\�H5o�Q��Ɋ\VTU�~��JkH�H=>�@� 	�ﮗ�2��f-�1���������ԋ��\q�l��U�=Q�]{?�v���NH�s9�*�r�|{��� g�/��Fi�8`�ZC2^���ɧ�dk%{����]�B�{S���'f&5�F��Ɓ}�p��p�i����`w����$��}8�xӓx��`�F�,���n �hp��������E�y�n{b �C
koyL+H�g��w'��B�S�;�v�^��ň�Xx[��'�D:��4�4�
�9��N�q��=���?��oAč�96��4���c�ậ�l�ѽ�O���78�d�~+U�/�W̏5�튁��xSb8�����;��G�(9�/��%��՜e�1�hN� O��k�����T�_�e䔁�8�:�[���D;�sP
���B�"�� ��a��`� rC02��1�
��]�~h��"��{i��#0�$8�5´�:tS�l�M������l�<	[4%wM'���<N����2�r��w��;��G����{�L��ǌx�M�y��iK�}��=�_#0nT�K�Y
��#�Ӏq+ƚp8��`��þB�w�7�,��	#�+�����˂��Km�<;^�Y�`�[���ec�H��X���UǱ=��fw�W8����v�������K֬9��3��������(�6���-�|^�G��^��[����D��\�/��r<��ir��V���}GDUMž����J��̾Q�Um��~V�-e�>I�Ǝ׵�)*`;P����[��� ~a5��'�vb��Ŕ�9fX>F��m�]љ�r��u=�⛋�~v��\o����M\�<G����[��;殏/����x���a.n�_q~K��jk��:��蛭r����E�C��v׆9���F�[��NW5�9Xu~j���G�vqO�.I������CF����%�rp�ydɵj�Wip ��l_~���ƹ�>l�e�~��u:�Z���اTo�sF���Y���y�%}Vnk���B>o8t���f��_���zT�_�w�~-ϸ�^�*T}��Y�$��C���}�}\��*{9�)�{��g�dZn-wn��1~
�XQ���U�|�~-IM�Q�Gc���B��M���q��ր�%���#�4�zy�����w��{��16ja�KQM�t��7
-�^٣?h��d��n��}b��a�L�Q�e_>9Z="t��'�X7Es�SpsxS&5�Z����Y��R0q4L�
�t[E��{fŏ���+��VUx�'�:;>Y�oϸp�1��0�dy���<���{�U����,��o�`�۬�w��p����fb��Y�$v�OC�A!8S� |�ܺ)��;�d�������=�R�b�3��?���Yk.�0��ǐ]��Y�Mb�(ܺzE���+pSp�k�ʷ��T�Ƶ����w] ���D�i�Iv���gb���,��Cp��pǓ���v]bL8�1������g�S&��8�YY��]��N�r����^���gxg2�
�3|*�m�뗡0n
�Ē����9Ɠ+��J^�]Q
|A/��4?x�9r]�k�m��N�M~槱N2:ym>6H��Z��Ӑ9�!v��э�_�wjc=k�f{��f<Y��*����psr�zdt@a�
`�b#O��N!{f#��������˞r�0rEA�$A��^�t���m3�/�ڱ7{�&o���M�O7���rm�^��vpx!���<n�n��`�T�\��|pL��^3�Q>�u�5v�����>��6g��wWǓ�/r$t7�z$��;t��3�����(1�����cw��C���;����n:t"��~a�z�Ê�U��|�>�MP���l��;�qrƶ��$Dk��]�(Z��g�����QA������:�0Jy��g��
VM��Y�n�
uy�Gq�
��꟨r=w�p�J�:��*�R��E��2@9�Gh,1иC~��>R���r-5M���>O�qӿ�m��K��+�k��G�S?�ތν-xy��rCb�(�@ɂ�'��r����w�>����m�F)/��;�׬����)��K��վ}y �e�v��p��5��ט{���M����+��}70Fw�Hpή�	XD��\qa�U-��6�dkp�FN�s��p����Ǵc-���5�t>�b9]7^X�Ӻ�	�p�[�Ot$�<��.�4_ֿ���l9�̲L�w��Z��k����(wC_�M\���V�,QSol�b{�nL�լ[��������:�od�YH����U�?���bת�k�&i�Z����R�+5������-j���Z��V��lֶzZ(��E�]�+K��Z�i��5��M��O��a��)P3p�)�yŧ�ԅ�^8q|?7�s6����,���C�Vu�;|pX6�R�q���g q@��C�9w!F.�mGN��?�c*��Y���`n`ܗ�33��ߝH.���M�(��|��#�T�΍����q�}9�;;8�Ys��ҷ���/�s���m`%�z�N�\G�1�<S9���)���K�~gM��������9.��r78¾*�m�����v�������W�t$|�<g��C�`_�6�ȥ���IS=���b�x��{{��ke�O�� �w#?�\�d+�h�=��q���[�.��'�p?70G� li�{r&O8�s������%�o��y���C���~�=��>���w�,鎃���s�T�)&��� �|���40�X2�#�p�H!7]���#g42�.��ة�L��Y���:����q�.s=�AƋp�������Lx������~=M�o$���8��
����^Б<�J��@o��rج�q��G��X7�5�;�ȳ6�&�)��� _������7�W��G��sdO�ň�d��>�|���7wa�8��Ay��|����O�PqƤ��>�Kn��?�v�v��B�YQ��z��)�9e��r�Ԟ~:�PVժ�Pt�1�r��=�}~^n�r^ W��ҕ`Y���yhp��Z��X����҄ƚ���i
�0]��N��°c������q/yբ�:roؖ0^��$�-ۗ)rg����i]c�
�	W��K�{���t��H%^�����l�a�*��,�Y�Y/^Sm�K3v5[e�cn���e��������S�E�ݿ��Ƹ���ƭy;V�wnMZq��/�S5*_�/�y���eY�ل-Z8�Ďu��i�E��W��'�������C��c�F�f�Ed�x�@�F�捪���G�ͽ�(��揆ϕ\XN7]����;Sxz���n���:��F����b�5go�e�b~��O��N�۴�~ڟ�_�O�(l����W]u��`8�U��4nq:��VD���H�I����u�ek��Ew��1��|�n�h��;��j�kEt�V�2�ծ^a����f��W��O(��9��h��s�O�L֕�p x�d�l�9M ���f�W)���w�����`i%�p�oL|De`�k��\��NhS����߁��������X�<{-(�<8X8�Q^�n3�P�%�����_�࿛���`nA|l3��\}F�qcX����K�����A������x�2^hM~X��%�8_p��ґ��F��g|E��n��+������`����X+��U���0�X��'��Y������_b���1���9S}�E��M�8�D޹B���F����3~7W-Ӝ��F$6�Ds����Ow%�/� W�y78q>b��Ǽ�rF'��}9S��t�8���)n:��m(�ٻ����_�]���oY�5�Ԧ�I.�iϜ�wdݎN����]�G�]Mc�R�7�tʨ3�wBGC�D��oCNG�]�o��P:r;e���������b��"{J'�y�5�Y��X�8����&y�u:t2�e��Q�M����=isq7���8�n���2
z�F��t���kƾ�~�g����;�<��q7�G���>ϗ�(��?�_ Ũ���e����+�x�j_o�<����S>s?��z����%��ޞ�q�6?o������~���w��_w������	����G����ܦ5��:�}ӿM�����������m~�sL�d�����e����h4����������]��3t���C�����1|�2��!%�Ͼ�}������/���v�6r�?�����O��z�������/|���S���;�c�~�=䅯{���Q2����n��O��E�a�4�{��:=�����۝����^�}��Ø���)��7�����1�֝vwcm#�87b�X��v7S�c�2��=�2��sqt��/������ՈU���"#���6�����BG'�X��k�O:&�8��c�Ʉ��c���3��Ϙ�����Q��dj3�5]F�ض�&�l�>��׶L�8h����(|;�޼�?��x���ߋ���1����M���/��9�+�/��1�7J��f��O����_����q��E[z�œ��׆ϵ����b��7|�ѿ����e�߿?�����2����mHF�[��������V���|~���������7��j�5������ї^��+���s��F�B �TREE  �����������������-                                      p�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       d
�\OHDR                       ?      @ 4 4�     +         �                   �g     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             
���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    N�	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       �r}wOHDR $                                    1�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �7�  x^�xVǶ�?B!	�%$��w(R��Kqw)V,X��
w	V�-�www����滑\����<=����f��5�g}�[����\*<L�q�U�����K'�R��R� �/�Tn)�)M{iY|)h�P�_{Q�����VΓ�<�.���]NKkRJ��Jo�Hc~ܦ)�$�7ᆦ{�WٛG�Ֆ9�J!g�*~1�򼩃Ƀ��g�T�P�a:�-zNy-��OG��K�֖F�▴l������s�!��$�/K#�p���Y_��R�0������+i�8i�i}�CO�%�i(�T���1i�~K�����9U����rt�8��I�e�~���~-e����$s�DKd�x*�-��'5��;��κ�G��9���&��87�n�Z����%rK�Sy�1_G�3�ZsnXW���J�L�'8�.i��9��LrߟC�i��Tl�:b�v�1c��u�T+��,*�H�vV�EX~)Η�����g�?�������>{����%�S�RA:����T��շ���_~��(��؇�K�O��S���ƃ`c�A�V��Tl���1vK���Ԛ�BI��L}�YVJ�Ӥo���8�"m�+�����4��
�;6��|2�C-@�,�X���7fG��Rmv����C�nVa��fP��4t}���ғ�䠦|�
��XVV�]=��\%yz˲I3�f1;���R��szK����Z�o���╦J'������nZR=)�{�HCX�K��l�7�\ܥ<̙�)N{���^�7��t�(�{GJ@�*�Rv:&���S
�c��S���طL��"�Y z�d�{�S�SU�f�7s4(�.�H��)?б����u�ȝHRK�K�PЫ�k/%�F�+��|5����?~�ye���]u˹Z��/��5���=�9�����d�Jȕ��=����W,���;ke���ۭ�N%{'���
Y�R�|�m�f(�񾜗n}QZժyWz��^/3�[L�7s�1���io�Y�ڨv�
��TW-7c�b�:�H�B��n�0l��Fm�����q�ym���ՏU�=>����jN�ny�9F��.-�m��fQ���&����S]��j֋`%

����iu���(����JlS�֏�i�����[rW{%��cK�|�ÿZ{�OT�\{ow�>ZZw�_���jp>xm���oO[4���NA}*����r?��2_#���f@�4�WO�~yh�*-Y��������JVwUˬ.����2d���J�v`zei�F��o���T��rKv��W^�r��@M��Q�9��7fjy��
�=Q�OUvחZ}b��đ2,ۥD�K�~�T%_1W��9��{_]u���]:�F�.SG��r�(l'϶�����+� +�q�[�5��u��I��y9?��cl�P7�ׅ@�*�X/����g��a�B)s�iI���)�`{鷄���|�Q�R]<�uP�%6۔��aKg�a3���lg4+s<�:9V�� ͤ��%��;2�;vP���vb�GK��b����Ό�:/��y@��襚�ug���Ú	���N뵣�u\d�u`�a���<3@���BI�0'�^�xhtc۝�k��׷��kR�:t���>�K�oe�KG�:t3��0Bd�+�&�W���g��b2~8N�d��Xm8��V��m���_y��%�u1�p�D�Ǻ���
v	�؇~�gJ['�O`��<k�?*Ĳ�'��\�Z-�-�� &����0�7d��o�
�v�O-���;�"t�ku�[\|������-O\�\�/4����<,ox���xc��ӯ<���6�sRXd%<�p�Z���{X�կ�WR�q���0��'���e�Oxt�T]r\�:x��*��$n��wόw�`☞�wim9-
�˚x����A0����j^%z��sN%
�#.aG;��93�;��7�w;Љ���I�s6�E���� &#7�r���w!L}Ӻ7�:����I��oC�t��o�(�@Ԗ�\�Z-��`B�&[׶����T!
{zк�\��/���?,�U��QK�����$B�i�]g`�}ߗK�JXWC�Ѕh���Y�'k)6�-��3�P6x�r{�A������N���8Z�L��8�SOY�ƘD���]\Ó��öPc�՘�)�Z��6�G_KKq`ȕ�L�3�ӏ���ZO��&Qy���F�ڝ�Xh��hzOi�"�_�yl���+!8[���)60ĸE�Y�&��d�<V�鏁|��t���qq"� i1H��Ҭ��e�Re�'����?���sW�;W�<��x��C~����s�ع��)�ﯩ�֒-Vi[��X1�+ǲ3��u�1O �!(Y8�cޘ�xBϬ�9���XGn�~'�FY!ț�vٙkۗ���n�Lo - �y�!�ē������`�9���]�/#�J]�~���*�AtLۙ'�Kw�o���.2fd�ӣ+c��?��ss-�����Sos��N^��]�oz���eyZ��2+�>%y��b�x�N�PU�}[�Ao&���ˌ3���&U9�[�&+U��Q_8%���ݴ-�ny8�%x�)���j5��C�I83Io�g\�Z�WP�UR@�z�Zg���=�h�ƴ�5����e�K�:�x~.�_/m�3Ť7�'ga��^�N�P�N���,������R�2��Y�5��f=�+[��Z^�K9�R�I�u`��<P\��.�Kƿ�ny�f�2dj��z��%\�t�[����N�/��<;�b����gg��������x�o��*��wl�����.��P|Y���]�:M�ġ���V�MkS�i�Q�S�zm4��0}q�������>uP�3�5����PZ'�e�f5���M�a���f/�\R�&��J�Xɶd�܂�Uc��.�IcJ���!�u9Se]�/��[�p�Bʇ?q|��x�n���P��J����G�$Jr7�~��[���U��=4��4�J��;%�^�U4q[��WD�	�'�ϣe_���9��p{����n�5�~M��pu5� #���`#uö*!gݙ���g���F�;K�Fd�S�9��F�6�R7�cQsg�3�-�{A��5h:�� cJ#%�ʷ�i��Á��žm��9�MQ7{۷s���2�	�{?v��z[j�$݇�}[���jt�����	]9��$7�|�x���C�H#��>�&Fq^�;J� ��<ֽ�W�s�bN�=J�A���3��
*���n��l�8Ș
LP0��m��5H> T�27G����
�SԞ�9w���f���0��v��:nV> �ْ	���þ�� }�M����Sc�W=e��|��.=`��� �b$8�L��V��������|���)�i_��Jpx���RK�D-��h��h���o�s��3n�����x�Q0�� ���Z�~�F[��7����ĳ���>�rMK��aaǊ����X���ǰ������%��Wņ�ݚ�3ǩ������P�����K��V���U�=}��}�T��d��܋�o��̻����t��IwS,;*��I��x��x2X�B�~z��8+�Br�$�ok�x�Z�\�i����X�pa���O��ǭ��p��#��GWK�ΰ^�b��mޣ��܂�O�K!:�ʼ�� Gb��&H�WȻ��Y�2.��#=�k)UU��ߺ6A��ARO�<�aUBJi�ɿ.#�E-��m�7Q�V0f^�:#9ut�u�]JD� �^�|5��yGj�~�O�+����L_���D��,k?��K]i�v��Ԃ�;Ժ��8L	�����-��p��YJ4@�"7*���P���k"��`��Digj��2��}�o�q�G�góҢP�����(�����M�n֧��'���>V�� �Q��}N�]6oI|r��F.x��L�<�}�B@�>�e�ω�6	�ov��^P���maĺ���뀴g���P��
b��zLE|ȓ�����R~�4@�����~'t:��BЇdzИ-ZO|�ß6?�dY�|��I%�I��'C*�ߔ�7��;?�4�M,r�>�rڋ��i6���X��<L�X21����7��Ǵˣ[� Nz5�T6�7���/@�U���bM��;v6.O�+{v5���5���1�3���i%��F��Ħ{+�q���`7��i+�d?Wwb��#f��B[hu;��9�V?���wf�z�*���U�T��X��7益���pB���(�3��zMd�o5[��x��*}�4u���_j@GwU��Pk/�ёM�������t9��J���C�`��#9�Lv��mZJ�)�&���=�����&��;ͻo�%�YY�<�g��4O�)�u�N���m['��F�cʞ$�]5k�x.ݏ���&Նڵ\;{V��/�1���_m�p.��E�6WV�t髌شhj���t��w��u������BO��64��wPV5��W�z��=��)��n��N���N�����	к)�z�\������x�ʱ��|�Q�ݰ�=P�f����������}9��FL���f�dے���[]=xR���j�Ѭ�_��*��N#5�yoٟl��;Z�.�2w������bW�G<�L]��g��Kq����ij�р<jm�Sk�PQ����!�[���֑�t���2N,�Lm����U`��*��+��%ՖX�guc����Oj�-��Y���COL#��NĔ����J���|kc�9S���N�Ǔ���s_�	e׬��ۿ�R�F����ۍW{�\���J:cC_pf=�/N�N����l\(3�e��%3�ck��5�~˸���0��0�[�-Fu9��-�=O�Q�
�u���o��
[5�B�~Ua����R�����ͻTr�Sik�CI7�z$�P�>0�ڝ����D��G6��fd���m�}�
xƪ0����I�d��I�V�$��'������	}��z���O���l��"#���������I������
�, V%go��WC��Q-�s�8X�� Mf���0X2��W>)��`Ԃh��h��� ��/��0�7�/�ޫ)���P��c$ʛ��<ۯ�~�Rڍ#�h��[;�Hl���܃j�O���ͨo²�_�g)CDlK߀����M�z?>�r�B�}�~Z2�81�PJő]W���5�n�j-�N<�<t|��}^��o8ƚ�5��ؖ��j/J?�D�S��xϷ����F�a�y�3�B��x��E�qb?X��b�!ػ=�	�a/�G�����+)):O�e����Rx_؅��$B�y}�����,��Ԁٔ`ަx���������PԂh�,2��{����x®����R�9%j}����`D�lQK����$B�+�y�}���Y�v���`�c�꿀Q�a���w�d�n7�=�����5�v]<���q����x�\�N^���Y}��t�u^�v7���қӃ��^���D��c۾��>�MdU�6�a���p���Q����~�۹���=K����`Uq"�WDj����`oۙR���n-�!�^#�%��4�F�q��}���3A����wF�1H8w�Gp��3q;���#�y����4(�q�-FK�YyǊ���O������c^��"Ni�O���|�]l{3�?�6���Y/v�1��	��c�8N�Z�"�7���تRV�|	��Y�tZ˓�N���\������%O��_,�e����d��aeA�P��H���܌Y�]]ރ8�,�ߐ^0�����.9��o�g+�`��� gy��\};Zo�.��d��s��t��]G���W�Fk�Pr�f�7ά���3M$��6���]Z���Wk��u*_"�7������셚���]��4R9����Jv��[�N�����YKهloh�q'y�^�R���ض����9�T�ݾrk��h�����m�>uݤ�kjg�T=;�	��ߛ~t��+���rdM�嬅-�ouj�D�SB����+�^kN�a�T^In�SMg��j�L)7R6�»��s�n�?c�;��e����V��J�хT9�C��\|=a�����q�&]]k�-��w��׻t`�5GU>�*w���{�g�n�A�;?j��b9��~O!ޫ߮�vWG��ґj�f�bz��R�D�R���9�IoWiAcy�&7go���}a��ߵ�.���z��&�w*����i��^�J����-ļ�4�D6�,�_g>�Ӑ���0A�Ұ��a:���_����]��ܺq6~n�<�j��r*y��j�Ҝ��:��6J�T���ӹ�ʹ���|h���*���q���zl���Tu�,���ܤ_���a��)9�,�PG��<�6����^4/-�n	,h�k�!��
���.b��RmPk�M����6s|&�>��A��3�D9��4嬮M���?�te��8�3��G9�>�oQl�0(X�yƥ����x���a�f�pk�Z�1]Rl��i�s\U�w���8��90��c���\�k�-g4�ݷ�*+�$P�v�����Įnܕ���K��z�M̸���r��̓ſ-+���JN�6�z�!J�����s��t=G�a���[֠[{�o�����E:P\
@w��FQ��rX}V�f��?�K�����|i����y�F����5)g��a��y������q���	�#ޑD��DK�DK��H��A>���-u����6��Rfr�k;8~�C5�	���.���A����u��?���V�Ó%�m}O���ì{#[���J���No񾭞�Y�����:k}o.��t/7J���ԒL5ӋMrOw_���y�>�P)?i�~+��L�#�/�O]�������1^�d����|0^��=^�vN<�^���`�>�Q��� �_�6���h���H#"�����w�=[zO ��CT��ֽ�~�3����i'�E<y��2ob�#0�1g����duԂh�,am�o]����Wjr�s���CI�4�����?"�pۆ����r((jI��WK�lϰ�Q��RB_�*�\�(7&��[�JT��|�;g[�g��zE4m��#���v٥�>���g�����K>a0�n���=�>=��d�υ��]%m/(�������*��	�+��s5�_@���R���~���F?=X&M%b�F����x��VD��^�6D/z� ��"p%��r��ϴ�X�7�}:�O��d�M9�q���q|���R�~zk�^��m�D���1(.SA�T��p�!4	�p��ӿԐH���y�RB��^��I��$��+������r2�����Үe�zf��X������W&�#�Bl��qO'O��|��Emb�>����xx�-���*�"�t��s�o>�;Kى;���J?�Z�g���]NB1|$��]�l+���ILʜ�9i�� s]a�}�X��ј8�4qW�b��UZN�T�AZ�\GLd����.?������_���*�L����˷�NոpQ����������P��e�w�Meƿ7�����'���JJ���L���Qۓ�T�����&ע����fn��㗨)'h��[�>���8�(K�}����Zw���$/v}��S�+v��g�R?m�W�..�8�yı�;���H����ޔ[�ɪ:G[.Qה~Z_c����c�M�KY<[Z����,�Z<tڴ�%š�y����cO󌹺|�5���Y��?�<2V�#�f�q��+��~)�b�*%ߑ){ʣ[�5�Ad�1�uF������r�D!�\���ZdP�u.zU���7�1�݋S����gw�N�X���xX�ڧΏ�ui6��H���Еf�����h��aY4��=(SQ�����jo�z<�J��ȡ�k������t�Z%��P_U�Ҙ�_�!�8b�1����v��V�����$�]�Z�A���ʨɥ����N��S�'�芋6Έ�����͡��𕖼����<�|��B�\�[Sְ������A����x��
���g�,�s�\���a=�OA[�KL�8u�Ӈ�Ҝs���ș�C*�����"����605�3����%�Z�L�2�i��D�Y�4����Rlm��7�&-`n��v:e��|������M�қ1g�Xݬ��Ir$<
N�V��������ۿC�(�������_a�w��;��_�IG�Ӷk��zpB�o~?�5k-���s���ɻҧ�� ^u�7�%-�`�s½dPs�[��y�|��e�i�9-}��m�ھ��h��^~�1����y:�(�K>����`q����;���/�%n*yԵ���24<_�I�%£%Z�%Z���;j�_��a�oLp���`T�♚$�%���s�)��K<�U����^���6i^"{�2��^OS����)��=�.���`�+��@��PA���xڋ/հb��S�LS@���'��_ū��?^�]�Z���b�PO�}`�x��D)ߍ����k0_d7��4�X�ϴ�r���YǤx��.K��"��?�R��dQ��0b�_:<h��&H�a���$N�	[��qںC�c���l��Sy�����ͅw\��4��#�X�"X~<s7��͞�� ����o��Q�%���)|ĺ�IͿ�\yc�IZ׆�e��oM�I�Df�`�飖�9�e��g彂M�^�@|@�:#m4"��VqX��0]"�@�'��`@>X�sr�Wn������j�%�o@�����h�m�]�c}����	χ����;��H���ǭ����Ͼ�=���[X�A�9�U!W��L�����ӳ��%m�&,P*�KZ��Y���l0
�Ht��]Z1�(�ʹ����V�fݓ����^C���:��ؔ����U�o.��vܐ���]~zV�$%¡���[�ܕ�I�lލ,aǂ��s�ׅ+�R��~�XC�t&>0��x�S6�y������Қo���q��M2�%�@�:��R��2P�:'֟��b��Q�'1�*1
���:;�X�!�Ç8o�T�ܴ���'�D̵�*��E�}��{hZ�TxN�Xb�G��dL���Jb�g-���RMt��z���~V �g:2���R2vח}�E����2��2� �|�i��Ϯm����C���9%��{�>3��=uC��0���^�3�~�{�Ö*�rG�-T������m�/�Os�S�$��C��r�ZT�}�s��M������k��!��i+'�NFݼw_�v��PNR��ת\@ecu��a]�Ӣ*jX�=�?@�C5je��;�Wb " ��V��r���4F�����s�a�P�m��3�ߥ=C��U�ƞ�ۜ}��j�z5o�Vq���C��&ӌ����/�C��-��n7��q��̨?�j�a��?Ք)9�4���p�o�5��~W�4ݛ�i�7J��i�g��lŮcE=����6�Ͷ�K�T��v�ص�j����tr�Nuߦ�3�h�K�^5l���/{?wn0"dt��TR��Z?K	�\I�����#�6�x}�s��UZ��U��+��j�zx�jul?�N�A�ǗV��U�/v]��OSwT�%>*Ԃ����<H��w*h��4j�Ke_KtTӑ�Z�r�Z����rj˝�*�L2��
�^�27iO�0��j1a��=��T�C��P7���@��T�#�H�y����Z���M<�nＧ��N ������5B:�<�Sb��_�^�	{P�(i/����\�+l}+̩�*��J�,Ħ8�ׂAlʗ�]�y�[BR8��b[ ������KՎg
kIO0>v$����-�H.�̎��
HZ�6t�� o*P���9��9�=��V�2�ݶ<��=��/����΀b�rP߀u1��h�+4G�B � �wd�u��D�W�=1_w�'�0�I��}�`_[`i�OF��=��fWY�濛؆\�f參�|h�f8
{3�#�
���{�e*�sl��<�OV��m�_��o}?slL��eF�6�5'b���m~��.mzWda�0�j�q���ϋ~Rj���-�-��(j�_��a�oH,x7,p�1<±\J �}��|�"�\�w�YŢ̉27rW��"�f��J�_I�����:�7�o��9|�����x�gf�#y��+k�X9���B�8R���nN~%��屼J�Ǧ�K�|Bz0�g����IZczg�=mo�g�Y��j�e��ځt�~���1�r}�p��t��h	��`�5W,3c<���8��6��&��|w���Fgk���ft5mG�_�&���O�w����3��B&E-�������u�쓚_y[��Ϻ6�f�����rf�����Bn���0V�/�}v���`����D��k�;���"�6�?�<#�b���V攋�e�{&�)uo({Gr0���
ʗ˗�Ϗ��a������Hg�u��7XH~��4;�G������#��ꘃy�eLK�k���OzXxfpʉ� ��K��D����+�O�}9f�d>vz-�x�W+�������]d{W��d���b˂1�/�üU6�7�MLfS=ǢO,ƈ͸��X&���ݬ6v$�ۛ1�s����⠏Kښ������ׄ�!�7�ķ�C{��ŷƉC[{�at'9ro�k��eg��1ݬr�8��fb�K\�+��1��Zצ<�٫p=�d�D�FJ������*Q)	����XF3_���&I�n��/��<�w2%���I�\� O��������Sx�#u�=�מ�����M�d����Gx���Of��f[�q������K�n�1��+��w�ԥL�D)�'QJs�m+3c$��7yR��>y�ئ��6^�)}Rx�~^��6(����2|,�ֵ��V��5}RX���E���_�ژ��3�������������f&vUr��)P�#!����靂��<<�}@7�_�5s�������$�D�{F*��2מQ���;<�pWr��J���=)�������`r~�3C��3��9cɒ��$�G�������Ľy&E�E�����E-Kjδ9�����ʜec�Yg>)�̹5���7qx�$����:A�~lv�ز�>c7��Mnl1A"k|���g�MY�p=��;76nl�ة�7�^��~o��أ��د�s�/�Xb�b�]8�9ŵr�#r�/v_���cP�`���qd���\R������}vK~:H��̼3f<vt�R\��B2��?)��aԂh��h��� ���/��0�7�O*R$"���3�~E~+���m��%�8cY������x����|����mL��͘yD�����خMq��_������-�:�'��+�_5���S�����Xl�2\Y�������w����-;�l�����D����>�e:EƏ���#vؠ������:��mc}kL�-���[sD�o����\!!�5)����#ҶH�Q�DH�>�����^�ͯm?S5��6�7R�<����L����\�{�vF"���H^�iAD�H���V����G\G.�zqm��)�(���O�&�e6�3e�W�?�}.��}"�?w��+�3e������~��g�?2���%�}�>r��ֈ~Q�m�B�D�#��ʢ%Z�%Z���߁}b��팣TREE  ����������������W                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� ZN~�f��^��w30��}�,f`�b�1���	�-Cb�9�\ۚa���@��ۧF10؃� �/�TREE  ����������������                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g �^0i &��>0Y	&C��]�  XH�FHDB �        hhN=f       cost_investment_rhso�     g       cost_var_rhs�     h       system_balance-%     i       required_resource(     j       capacity_factor+     k       systemwide_capacity_factor�p     l       systemwide_levelised_cost�t     m       total_levelised_costc�	     �       resourcec
     �       timestep_resolution�o     �       timestep_weights�4
     �       
energy_eff�3
     �       
energy_conH8
     �       export_carrier:
     �       resource_unit�
     �       energy_cap_min@�
     �       energy_prod�
     �       lifetimeZ      �       storage_loss%"     �       force_resource�#     �       energy_cap_maxm&     �       storage_cap_max�I     �       storage_initialK     �       energy_cap_per_storage_cap_max�M     �       resource_area_per_energy_capZP     �       cost_energy_cap�r     �       cost_export�t     �       cost_om_annualb�     �       cost_purchase��     FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     *     �     ������������������������������������������������W6�uTREE  ����������������W                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       �j�OCHK    ��
     �       7    
    is_result                                N2�                        �h            �            8��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      +            ��p�           �e            �h            �            }��x^c`�� ZN��f��^��w30��}�,f`�b�1���	�-Cb�9�\ۚa���@��ۧF10؃� ���TREE  �����������������-                                      --                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   [        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           �w5}OHDR�$           �             �          G�	     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ��x�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             �t             c�	             �r1�OCHK7    
    is_result                            z]�x   |#d�k�OHDR$    �             �                 ?      @ 4 4�     +         �                   @�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                �R�}  x^�xVǶ�?B!	�%$��w(R��Kqw)V,X��
w	V�-�www����滑\����<=����f��5�g}�[����\*<L�q�U�����K'�R��R� �/�Tn)�)M{iY|)h�P�_{Q�����VΓ�<�.���]NKkRJ��Jo�Hc~ܦ)�$�7ᆦ{�WٛG�Ֆ9�J!g�*~1�򼩃Ƀ��g�T�P�a:�-zNy-��OG��K�֖F�▴l������s�!��$�/K#�p���Y_��R�0������+i�8i�i}�CO�%�i(�T���1i�~K�����9U����rt�8��I�e�~���~-e����$s�DKd�x*�-��'5��;��κ�G��9���&��87�n�Z����%rK�Sy�1_G�3�ZsnXW���J�L�'8�.i��9��LrߟC�i��Tl�:b�v�1c��u�T+��,*�H�vV�EX~)Η�����g�?�������>{����%�S�RA:����T��շ���_~��(��؇�K�O��S���ƃ`c�A�V��Tl���1vK���Ԛ�BI��L}�YVJ�Ӥo���8�"m�+�����4��
�;6��|2�C-@�,�X���7fG��Rmv����C�nVa��fP��4t}���ғ�䠦|�
��XVV�]=��\%yz˲I3�f1;���R��szK����Z�o���╦J'������nZR=)�{�HCX�K��l�7�\ܥ<̙�)N{���^�7��t�(�{GJ@�*�Rv:&���S
�c��S���طL��"�Y z�d�{�S�SU�f�7s4(�.�H��)?б����u�ȝHRK�K�PЫ�k/%�F�+��|5����?~�ye���]u˹Z��/��5���=�9�����d�Jȕ��=����W,���;ke���ۭ�N%{'���
Y�R�|�m�f(�񾜗n}QZժyWz��^/3�[L�7s�1���io�Y�ڨv�
��TW-7c�b�:�H�B��n�0l��Fm�����q�ym���ՏU�=>����jN�ny�9F��.-�m��fQ���&����S]��j֋`%

����iu���(����JlS�֏�i�����[rW{%��cK�|�ÿZ{�OT�\{ow�>ZZw�_���jp>xm���oO[4���NA}*����r?��2_#���f@�4�WO�~yh�*-Y��������JVwUˬ.����2d���J�v`zei�F��o���T��rKv��W^�r��@M��Q�9��7fjy��
�=Q�OUvחZ}b��đ2,ۥD�K�~�T%_1W��9��{_]u���]:�F�.SG��r�(l'϶�����+� +�q�[�5��u��I��y9?��cl�P7�ׅ@�*�X/����g��a�B)s�iI���)�`{鷄���|�Q�R]<�uP�%6۔��aKg�a3���lg4+s<�:9V�� ͤ��%��;2�;vP���vb�GK��b����Ό�:/��y@��襚�ug���Ú	���N뵣�u\d�u`�a���<3@���BI�0'�^�xhtc۝�k��׷��kR�:t���>�K�oe�KG�:t3��0Bd�+�&�W���g��b2~8N�d��Xm8��V��m���_y��%�u1�p�D�Ǻ���
v	�؇~�gJ['�O`��<k�?*Ĳ�'��\�Z-�-�� &����0�7d��o�
�v�O-���;�"t�ku�[\|������-O\�\�/4����<,ox���xc��ӯ<���6�sRXd%<�p�Z���{X�կ�WR�q���0��'���e�Oxt�T]r\�:x��*��$n��wόw�`☞�wim9-
�˚x����A0����j^%z��sN%
�#.aG;��93�;��7�w;Љ���I�s6�E���� &#7�r���w!L}Ӻ7�:����I��oC�t��o�(�@Ԗ�\�Z-��`B�&[׶����T!
{zк�\��/���?,�U��QK�����$B�i�]g`�}ߗK�JXWC�Ѕh���Y�'k)6�-��3�P6x�r{�A������N���8Z�L��8�SOY�ƘD���]\Ó��öPc�՘�)�Z��6�G_KKq`ȕ�L�3�ӏ���ZO��&Qy���F�ڝ�Xh��hzOi�"�_�yl���+!8[���)60ĸE�Y�&��d�<V�鏁|��t���qq"� i1H��Ҭ��e�Re�'����?���sW�;W�<��x��C~����s�ع��)�ﯩ�֒-Vi[��X1�+ǲ3��u�1O �!(Y8�cޘ�xBϬ�9���XGn�~'�FY!ț�vٙkۗ���n�Lo - �y�!�ē������`�9���]�/#�J]�~���*�AtLۙ'�Kw�o���.2fd�ӣ+c��?��ss-�����Sos��N^��]�oz���eyZ��2+�>%y��b�x�N�PU�}[�Ao&���ˌ3���&U9�[�&+U��Q_8%���ݴ-�ny8�%x�)���j5��C�I83Io�g\�Z�WP�UR@�z�Zg���=�h�ƴ�5����e�K�:�x~.�_/m�3Ť7�'ga��^�N�P�N���,������R�2��Y�5��f=�+[��Z^�K9�R�I�u`��<P\��.�Kƿ�ny�f�2dj��z��%\�t�[����N�/��<;�b����gg��������x�o��*��wl�����.��P|Y���]�:M�ġ���V�MkS�i�Q�S�zm4��0}q�������>uP�3�5����PZ'�e�f5���M�a���f/�\R�&��J�Xɶd�܂�Uc��.�IcJ���!�u9Se]�/��[�p�Bʇ?q|��x�n���P��J����G�$Jr7�~��[���U��=4��4�J��;%�^�U4q[��WD�	�'�ϣe_���9��p{����n�5�~M��pu5� #���`#uö*!gݙ���g���F�;K�Fd�S�9��F�6�R7�cQsg�3�-�{A��5h:�� cJ#%�ʷ�i��Á��žm��9�MQ7{۷s���2�	�{?v��z[j�$݇�}[���jt�����	]9��$7�|�x���C�H#��>�&Fq^�;J� ��<ֽ�W�s�bN�=J�A���3��
*���n��l�8Ș
LP0��m��5H> T�27G����
�SԞ�9w���f���0��v��:nV> �ْ	���þ�� }�M����Sc�W=e��|��.=`��� �b$8�L��V��������|���)�i_��Jpx���RK�D-��h��h���o�s��3n�����x�Q0�� ���Z�~�F[��7����ĳ���>�rMK��aaǊ����X���ǰ������%��Wņ�ݚ�3ǩ������P�����K��V���U�=}��}�T��d��܋�o��̻����t��IwS,;*��I��x��x2X�B�~z��8+�Br�$�ok�x�Z�\�i����X�pa���O��ǭ��p��#��GWK�ΰ^�b��mޣ��܂�O�K!:�ʼ�� Gb��&H�WȻ��Y�2.��#=�k)UU��ߺ6A��ARO�<�aUBJi�ɿ.#�E-��m�7Q�V0f^�:#9ut�u�]JD� �^�|5��yGj�~�O�+����L_���D��,k?��K]i�v��Ԃ�;Ժ��8L	�����-��p��YJ4@�"7*���P���k"��`��Digj��2��}�o�q�G�góҢP�����(�����M�n֧��'���>V�� �Q��}N�]6oI|r��F.x��L�<�}�B@�>�e�ω�6	�ov��^P���maĺ���뀴g���P��
b��zLE|ȓ�����R~�4@�����~'t:��BЇdzИ-ZO|�ß6?�dY�|��I%�I��'C*�ߔ�7��;?�4�M,r�>�rڋ��i6���X��<L�X21����7��Ǵˣ[� Nz5�T6�7���/@�U���bM��;v6.O�+{v5���5���1�3���i%��F��Ħ{+�q���`7��i+�d?Wwb��#f��B[hu;��9�V?���wf�z�*���U�T��X��7益���pB���(�3��zMd�o5[��x��*}�4u���_j@GwU��Pk/�ёM�������t9��J���C�`��#9�Lv��mZJ�)�&���=�����&��;ͻo�%�YY�<�g��4O�)�u�N���m['��F�cʞ$�]5k�x.ݏ���&Նڵ\;{V��/�1���_m�p.��E�6WV�t髌شhj���t��w��u������BO��64��wPV5��W�z��=��)��n��N���N�����	к)�z�\������x�ʱ��|�Q�ݰ�=P�f����������}9��FL���f�dے���[]=xR���j�Ѭ�_��*��N#5�yoٟl��;Z�.�2w������bW�G<�L]��g��Kq����ij�р<jm�Sk�PQ����!�[���֑�t���2N,�Lm����U`��*��+��%ՖX�guc����Oj�-��Y���COL#��NĔ����J���|kc�9S���N�Ǔ���s_�	e׬��ۿ�R�F����ۍW{�\���J:cC_pf=�/N�N����l\(3�e��%3�ck��5�~˸���0��0�[�-Fu9��-�=O�Q�
�u���o��
[5�B�~Ua����R�����ͻTr�Sik�CI7�z$�P�>0�ڝ����D��G6��fd���m�}�
xƪ0����I�d��I�V�$��'������	}��z���O���l��"#���������I������
�, V%go��WC��Q-�s�8X�� Mf���0X2��W>)��`Ԃh��h��� ��/��0�7�/�ޫ)���P��c$ʛ��<ۯ�~�Rڍ#�h��[;�Hl���܃j�O���ͨo²�_�g)CDlK߀����M�z?>�r�B�}�~Z2�81�PJő]W���5�n�j-�N<�<t|��}^��o8ƚ�5��ؖ��j/J?�D�S��xϷ����F�a�y�3�B��x��E�qb?X��b�!ػ=�	�a/�G�����+)):O�e����Rx_؅��$B�y}�����,��Ԁٔ`ަx���������PԂh�,2��{����x®����R�9%j}����`D�lQK����$B�+�y�}���Y�v���`�c�꿀Q�a���w�d�n7�=�����5�v]<���q����x�\�N^���Y}��t�u^�v7���қӃ��^���D��c۾��>�MdU�6�a���p���Q����~�۹���=K����`Uq"�WDj����`oۙR���n-�!�^#�%��4�F�q��}���3A����wF�1H8w�Gp��3q;���#�y����4(�q�-FK�YyǊ���O������c^��"Ni�O���|�]l{3�?�6���Y/v�1��	��c�8N�Z�"�7���تRV�|	��Y�tZ˓�N���\������%O��_,�e����d��aeA�P��H���܌Y�]]ރ8�,�ߐ^0�����.9��o�g+�`��� gy��\};Zo�.��d��s��t��]G���W�Fk�Pr�f�7ά���3M$��6���]Z���Wk��u*_"�7������셚���]��4R9����Jv��[�N�����YKهloh�q'y�^�R���ض����9�T�ݾrk��h�����m�>uݤ�kjg�T=;�	��ߛ~t��+���rdM�嬅-�ouj�D�SB����+�^kN�a�T^In�SMg��j�L)7R6�»��s�n�?c�;��e����V��J�хT9�C��\|=a�����q�&]]k�-��w��׻t`�5GU>�*w���{�g�n�A�;?j��b9��~O!ޫ߮�vWG��ґj�f�bz��R�D�R���9�IoWiAcy�&7go���}a��ߵ�.���z��&�w*����i��^�J����-ļ�4�D6�,�_g>�Ӑ���0A�Ұ��a:���_����]��ܺq6~n�<�j��r*y��j�Ҝ��:��6J�T���ӹ�ʹ���|h���*���q���zl���Tu�,���ܤ_���a��)9�,�PG��<�6����^4/-�n	,h�k�!��
���.b��RmPk�M����6s|&�>��A��3�D9��4嬮M���?�te��8�3��G9�>�oQl�0(X�yƥ����x���a�f�pk�Z�1]Rl��i�s\U�w���8��90��c���\�k�-g4�ݷ�*+�$P�v�����Įnܕ���K��z�M̸���r��̓ſ-+���JN�6�z�!J�����s��t=G�a���[֠[{�o�����E:P\
@w��FQ��rX}V�f��?�K�����|i����y�F����5)g��a��y������q���	�#ޑD��DK�DK��H��A>���-u����6��Rfr�k;8~�C5�	���.���A����u��?���V�Ó%�m}O���ì{#[���J���No񾭞�Y�����:k}o.��t/7J���ԒL5ӋMrOw_���y�>�P)?i�~+��L�#�/�O]�������1^�d����|0^��=^�vN<�^���`�>�Q��� �_�6���h���H#"�����w�=[zO ��CT��ֽ�~�3����i'�E<y��2ob�#0�1g����duԂh�,am�o]����Wjr�s���CI�4�����?"�pۆ����r((jI��WK�lϰ�Q��RB_�*�\�(7&��[�JT��|�;g[�g��zE4m��#���v٥�>���g�����K>a0�n���=�>=��d�υ��]%m/(�������*��	�+��s5�_@���R���~���F?=X&M%b�F����x��VD��^�6D/z� ��"p%��r��ϴ�X�7�}:�O��d�M9�q���q|���R�~zk�^��m�D���1(.SA�T��p�!4	�p��ӿԐH���y�RB��^��I��$��+������r2�����Үe�zf��X������W&�#�Bl��qO'O��|��Emb�>����xx�-���*�"�t��s�o>�;Kى;���J?�Z�g���]NB1|$��]�l+���ILʜ�9i�� s]a�}�X��ј8�4qW�b��UZN�T�AZ�\GLd����.?������_���*�L����˷�NոpQ����������P��e�w�Meƿ7�����'���JJ���L���Qۓ�T�����&ע����fn��㗨)'h��[�>���8�(K�}����Zw���$/v}��S�+v��g�R?m�W�..�8�yı�;���H����ޔ[�ɪ:G[.Qה~Z_c����c�M�KY<[Z����,�Z<tڴ�%š�y����cO󌹺|�5���Y��?�<2V�#�f�q��+��~)�b�*%ߑ){ʣ[�5�Ad�1�uF������r�D!�\���ZdP�u.zU���7�1�݋S����gw�N�X���xX�ڧΏ�ui6��H���Еf�����h��aY4��=(SQ�����jo�z<�J��ȡ�k������t�Z%��P_U�Ҙ�_�!�8b�1����v��V�����$�]�Z�A���ʨɥ����N��S�'�芋6Έ�����͡��𕖼����<�|��B�\�[Sְ������A����x��
���g�,�s�\���a=�OA[�KL�8u�Ӈ�Ҝs���ș�C*�����"����605�3����%�Z�L�2�i��D�Y�4����Rlm��7�&-`n��v:e��|������M�қ1g�Xݬ��Ir$<
N�V��������ۿC�(�������_a�w��;��_�IG�Ӷk��zpB�o~?�5k-���s���ɻҧ�� ^u�7�%-�`�s½dPs�[��y�|��e�i�9-}��m�ھ��h��^~�1����y:�(�K>����`q����;���/�%n*yԵ���24<_�I�%£%Z�%Z���;j�_��a�oLp���`T�♚$�%���s�)��K<�U����^���6i^"{�2��^OS����)��=�.���`�+��@��PA���xڋ/հb��S�LS@���'��_ū��?^�]�Z���b�PO�}`�x��D)ߍ����k0_d7��4�X�ϴ�r���YǤx��.K��"��?�R��dQ��0b�_:<h��&H�a���$N�	[��qںC�c���l��Sy�����ͅw\��4��#�X�"X~<s7��͞�� ����o��Q�%���)|ĺ�IͿ�\yc�IZ׆�e��oM�I�Df�`�飖�9�e��g彂M�^�@|@�:#m4"��VqX��0]"�@�'��`@>X�sr�Wn������j�%�o@�����h�m�]�c}����	χ����;��H���ǭ����Ͼ�=���[X�A�9�U!W��L�����ӳ��%m�&,P*�KZ��Y���l0
�Ht��]Z1�(�ʹ����V�fݓ����^C���:��ؔ����U�o.��vܐ���]~zV�$%¡���[�ܕ�I�lލ,aǂ��s�ׅ+�R��~�XC�t&>0��x�S6�y������Қo���q��M2�%�@�:��R��2P�:'֟��b��Q�'1�*1
���:;�X�!�Ç8o�T�ܴ���'�D̵�*��E�}��{hZ�TxN�Xb�G��dL���Jb�g-���RMt��z���~V �g:2���R2vח}�E����2��2� �|�i��Ϯm����C���9%��{�>3��=uC��0���^�3�~�{�Ö*�rG�-T������m�/�Os�S�$��C��r�ZT�}�s��M������k��!��i+'�NFݼw_�v��PNR��ת\@ecu��a]�Ӣ*jX�=�?@�C5je��;�Wb " ��V��r���4F�����s�a�P�m��3�ߥ=C��U�ƞ�ۜ}��j�z5o�Vq���C��&ӌ����/�C��-��n7��q��̨?�j�a��?Ք)9�4���p�o�5��~W�4ݛ�i�7J��i�g��lŮcE=����6�Ͷ�K�T��v�ص�j����tr�Nuߦ�3�h�K�^5l���/{?wn0"dt��TR��Z?K	�\I�����#�6�x}�s��UZ��U��+��j�zx�jul?�N�A�ǗV��U�/v]��OSwT�%>*Ԃ����<H��w*h��4j�Ke_KtTӑ�Z�r�Z����rj˝�*�L2��
�^�27iO�0��j1a��=��T�C��P7���@��T�#�H�y����Z���M<�nＧ��N ������5B:�<�Sb��_�^�	{P�(i/����\�+l}+̩�*��J�,Ħ8�ׂAlʗ�]�y�[BR8��b[ ������KՎg
kIO0>v$����-�H.�̎��
HZ�6t�� o*P���9��9�=��V�2�ݶ<��=��/����΀b�rP߀u1��h�+4G�B � �wd�u��D�W�=1_w�'�0�I��}�`_[`i�OF��=��fWY�濛؆\�f參�|h�f8
{3�#�
���{�e*�sl��<�OV��m�_��o}?slL��eF�6�5'b���m~��.mzWda�0�j�q���ϋ~Rj���-�-��(j�_��a�oH,x7,p�1<±\J �}��|�"�\�w�YŢ̉27rW��"�f��J�_I�����:�7�o��9|�����x�gf�#y��+k�X9���B�8R���nN~%��屼J�Ǧ�K�|Bz0�g����IZczg�=mo�g�Y��j�e��ځt�~���1�r}�p��t��h	��`�5W,3c<���8��6��&��|w���Fgk���ft5mG�_�&���O�w����3��B&E-�������u�쓚_y[��Ϻ6�f�����rf�����Bn���0V�/�}v���`����D��k�;���"�6�?�<#�b���V攋�e�{&�)uo({Gr0���
ʗ˗�Ϗ��a������Hg�u��7XH~��4;�G������#��ꘃy�eLK�k���OzXxfpʉ� ��K��D����+�O�}9f�d>vz-�x�W+�������]d{W��d���b˂1�/�üU6�7�MLfS=ǢO,ƈ͸��X&���ݬ6v$�ۛ1�s����⠏Kښ������ׄ�!�7�ķ�C{��ŷƉC[{�at'9ro�k��eg��1ݬr�8��fb�K\�+��1��Zצ<�٫p=�d�D�FJ������*Q)	����XF3_���&I�n��/��<�w2%���I�\� O��������Sx�#u�=�מ�����M�d����Gx���Of��f[�q������K�n�1��+��w�ԥL�D)�'QJs�m+3c$��7yR��>y�ئ��6^�)}Rx�~^��6(����2|,�ֵ��V��5}RX���E���_�ژ��3�������������f&vUr��)P�#!����靂��<<�}@7�_�5s�������$�D�{F*��2מQ���;<�pWr��J���=)�������`r~�3C��3��9cɒ��$�G�������Ľy&E�E�����E-Kjδ9�����ʜec�Yg>)�̹5���7qx�$����:A�~lv�ز�>c7��Mnl1A"k|���g�MY�p=��;76nl�ة�7�^��~o��أ��د�s�/�Xb�b�]8�9ŵr�#r�/v_���cP�`���qd���\R������}vK~:H��̼3f<vt�R\��B2��?)��aԂh��h��� ���/��0�7�O*R$"���3�~E~+���m��%�8cY������x����|����mL��͘yD�����خMq��_������-�:�'��+�_5���S�����Xl�2\Y�������w����-;�l�����D����>�e:EƏ���#vؠ������:��mc}kL�-���[sD�o����\!!�5)����#ҶH�Q�DH�>�����^�ͯm?S5��6�7R�<����L����\�{�vF"���H^�iAD�H���V����G\G.�zqm��)�(���O�&�e6�3e�W�?�}.��}"�?w��+�3e������~��g�?2���%�}�>r��ֈ~Q�m�B�D�#��ʢ%Z�%Z���߁}b��팣TREE  ����������������[                               @e                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������m`                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   
%
     ^            ������������������������A         _Netcdf4Coordinates                               
     R             p�}�  &aeoOHDR $                                    (l     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ݼ�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �p            m���OHDR4                                                  ��	     S          +         �                   #�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �7�OCHK             L        DIMENSION_LIST                              �2     i   BQ��           ��             �%             C�$�OCHK    (T           +        _Netcdf4Dimid                J�                                                                 x^�qT�e���������1#22sF��1g�M�1Ƙs�7�7�9#3fdF�n"bH�̑#��{�����1b�9c�YDΌ���cd�Ѿv������s����z��:�s��z_�:�>���?En���{��y�-��)��gztZ@_{�y��c������w���ڸ����nA�z1��o�G�oE����=9Ċ�׽�9~	���Fw�µ����>8���;�iش������؎�� ^����p�/9���-��i�I�7l�����z�����>��K���f�b��+{a���сK~��N���`�����ͧ���e!����?��;����#��*uߨBlؠ��慁��Ά������������o`�޸������f�s��'��֐6O�|��w���9c�?~��)�g�F~�T�f�C��$<��~B�얧������SsF彌c����+<?��x�����鶱3%��{�ʻ�ji�u�ht��=���/�/�B�w���Nls��:�m�!V� ��[q��:�Ql[��g��o�_���u��Z�m�ޙ�/>0݈���Ƶaσ�P�~8T�HQ��?�͝�~�u�9$�n�O>$x���7���do?u	~¾=7���v��C��3��N�o>��Y<�����"�0�����K����|�v�B׻��~"D�;�o��k�|��A��U��m�ͫRF^���u�ɥ?9����	��fR��6<j����2�O3��M��~.�6���SO��-����s���}/�w=��4r�g�-�j����u�
~ΖyrБ;98T����������~�q͓�Ow>�=�ծws�77�Y|d��s���>�?����
9;��*�\sçޭ�["�s��#̝�|�CV�;>����s��Ϯ��|�/�o�9�>V��C�7��[�.*�]����p���]ͭ�2�������d?@���������3��$�q͎Dd���3{���{�=�I)�`t�m���=��=��ַ�dg���i���+��l߉�>^����i>�����v��g��\���z��_��|��w����t�U6W�=��o�/�K~���΅���Zu���%�m��uN�0]}�������G v`s�9B��/��h,{�v�l�R§��{���p|�o#,[�M�ρ��5?��xs����8q��c͕7}ۇ��o�Er���ɾ��[e���7T]X���摛o9������F'��y�:Jy9��x���vO��/��F���yv����اo|��ιt��������VU��be�u4y���Ăcߞ����?=�E{�{�K�"���J��F�m˹���-_�M���y�'����]��Gw_z=~��Ԯ}�ӷߐ�ׁۑ�{Ά���}��PC�YRuX��D��E_���sE9��c?M֟�>��}s׵U�����C���w:�p肠���~������z`��7��l����ۮ7�y��'\�w�7#�[��ꦧ�B����m��x�q�����Y�Ǵ]$��ޓ;���}�x�s��-o��L���KO�%/q����6:�>1�ґ�������w{A��%���z6D��{��ę�'���j_.J���籟]Z8;u��`ӡW��?
~��r��Z�r����~�tb�P��~}�	�uoö�K���x)\ B��l�!x�R~�$�=��a᧭p!�A���?Ww�B��]���<��]��~u������K@��s�t�v�����68�k��a��`�N;�ߩ��:���L$퇅�ށ]�K�X�
�� Q����ف_�/����4�·���C�y2�₷��c?�NKa����ׅp'�Gx�o;��>(U�-���;-�}t�ej#�Jg���p�B
���u�����aP9�}�ao�x���)B_��[�v�Y��yh����;�c�*6��m��='a��xg�%8�����`�}�~��@�w�n����Oma��<�w��%�ep3 ��е�<��U�����[ὂMp.�n��x�y|�D�r)���xk9�w�h^������Q��O��s�2�����a��gۿ��o����^�/� '����3O����@A9��gJ���?Ws:Wů:���͕P|��.9_�v�G[�ǽ��yh�`7|��MП@Ś�x�s�?6��n��]O�`ǖ@xw�B-�����-[��Pߎ��4 
x�� |= � ����ms����ݒ����x�/ ����瀿�%�&��+��M�E���,q��ó7��P�{ޯ�W9 �~į8t'Lo֋߂ك��3�0�7?�����_ρ(��~�2�ݴ����/v��]�ߑ �^;`����{����{���B`Q7B/����[�s������6�t���l��N�����د(d��[���#��<�za�z�pS�[��E��	9�n�����ۨ��ޅ��~ �ϟ�~���ռ�~?��,���Îw���� �f���|0���O/B�G�~�ν��?�����;�N�a��t��)y�uf#�;��N�ؼ�Dٓl�x	�{f�9���臨�S���s[��y���s�u��`Np~<�Y�&�e���+^�j���:���,�q�g�G��6^�=p�ĩ�k�}�qRZ>�_r�c���"���%�{^*�^�8����Q��Sk����C��m�"vI���G��'Nm�=u�z�T�-���/o|�[���E��[$;�N�9{}L�u���S���r��K��̱]A�5w\<��֥#�YG�q~�;y�'s�ֿo�r�O�?_��zm�g]�=uz𺞮�;HG.��Ȧ9mז�s'�����0�}�^�^��֑��l�Lp\�y���#�6Mda����Ϭ�z�}�S���W.ٺ�I[���(�5[K�6m�Z�Ur��k?���`w�Y���ɶ��*>�\��������/�6����G�t�]�a�E�U�i�7�s��\���^����78nd^y��1����_�]Xw��:]�c�'ڤs��o��̹e��w�v�3G�������a��Q9�]�}��,����{1���t湍s�}?8>/n�յ}��k�Ň�-z�X{�W��0���v�^�w��OnZ����_ߟ~�]7�y��ܖz��M��dn�ڭ���Ů�t)�����F����m�Om�18a|��ޗ���]3?���ֹ������/�#�>9W�z���{�lL7x��5�'n`8p�������#���d�/Ԝ��,�~=��޵	��5u�����ws|zj�ւѕ}5����k�nN���n��[����u��v���w����-;�X>�͂e�0��q���uI1q���g��ˉ���1��|:��R9��;�vm�ۖ�5��y��_K��?^y��Vݩ����7����G�s��-a�+.�ڤu����s�����N�__jqllK��}.���j⑋��9���sLϥ!�W��`�X��f/��Oi�������<KW9������A���c���}�~|j���a⧎�Z�Ø=5ꗜ�T��go8r��<��rg�
��][�ݵ3�\�m�-�utk��@<g�̃��;x��sC��/�G�z0�L��d�������S[�K�|dߺ��9u�_����SGK*O��]����>���Rp86�m�ڹ������N�����ۏcTO߶��/�vݮ_�M�#�6�~�Nر�"����-o�9w���ٓ��*O����ݲ��Hh����w�_�h���^�g��8��(�mE�l۲{l��N٩����gh�Lb��G��s%����r䯃�~��n7���0p��7K�5Cw^�v��ߗ�=��q�^w�����;K/��v�-�c.�:�8��쓹�/��\-�9� 7a�`N>���r�R��zU��c�dy��EǚG�s�(��_���|��9.�}�cmkkך,sܭvl�]��Kg(;�g��\קvL�k_xi��84��殛(^������s�[�7Om�lݚr�=��nۛ���\�8�9=��a��בO���\8�)[���Ǹ|$�{�s!��v$�Qy���.�3⛖UGkd{�����]s����X�ۭ�c�óD���N[��^I�TS�������X	)�KU�w�JVZG��Aw}�!y����=RFi1:���a�]Y���a�N��y+��P�iYlƗf~$�#N33�]�>S>K���Nkjfj��FG9��$�l�7�/-��vCy�p%�]�,�u��)�P���R:��T���s6o����jYi����$]A'}m�F�zg�/��k���ǊVN�L����ΜF�ǭ�a�y����	�=�&z�����4�َ��`�e��ұ����祗�7#�m�&%����@\n5�c�ڹ3�^��Q�x�q*�.�03�줗'�k��݂L�9O�8׫�~4�����<�	4�}�H�Q��6�'�ސ�SڳTė�TR��(SO�	sִ���V�HZ�ȣ�Og:�_�����<�KGkm1~�kU/�d�}�JJc���a!��B�f2G"�.�<��*��[�7u;���K]��w6vZ�N�B�������L��"�NC����aA#n�nZ*���	e�]S��UfN���Քfr�;��iM��7�o�W����D��I�f�3d��N[@U�
u=Ø�H=Ӡ��0�|9V�6�0j ���MB��J�lVU�\�e�j���\n�j2TG�{��:���j%r\JS�'4JLN\�܁�%i	c9��R�!c�?&H��X��5�&&e�
���K�g�ݩ��fW�;�_�à����v%wl<��1ܖ	�a�j��dYge�E)��KU1�H}�1g��P����A�*$x��bvL��􏴨��z�������6M���i~bb&�)f�s<違Z�LcmD�Ȏ/������*	j�i�g���VRs��$fb�щ�%�aeY3+Imv����ؾ���%���D:�Zh0�o���k�K*UC��f}���`�l���	��U�D5FN�A��$5��Ŭ-�¤���٩@�t�N��*'м�5�˓9����Wݏ_O�4V���!_�G�%��[��p�'�F4/w�����UQ��+�UۓH{����p��y���dOq^w��V��s�?j���yt�8���֫��1�d��
�!Ҍ����R�GFUD~}[N��V:���?U���L���n�L��n"h��(�[
��Ԇ6�EŴܒ��h�ũ�4Jӌf=��ᩃ��֋��[���ZE^̫�����p�&=����L&�ykY��+�k~hn���,?�_H�Q��퍅���e��}i��+?��k�)\%���,��dA����⪧鳄�|{}���-X�^v�D�qQ��-�ٗ|��od�h
E;y�Z��`%�G'ɣ��zv���N�Rn��z@-�`��	�b *��f�Cvh�a֛��F�'��ry�B^�� ۰ڶ�[.�+5��Wh-	|�bp��`~1�9�@ 㷂c��&>T��a��&c%,#��}��MmP���a_>p����i���Ty�PY�U�F����_aCf����ȅ��|����e�J����> Aw ��`�o����\B7�����с}h
����@y�sj��a���>(���n<�IXdK@M���R��(�a�&X�f�g�! Z��� [���>��=0��èh	�8�
A�S72� 	����(sNUƒIg�����{5���2P�6CI�c�)]utՊU%�i0�]�9���\��(0ᯇ��z�D����0
������Ac��O�ߓ�5�>��_�]��o��4V�D� F7и��Å@�0���a��L�����C_նj&@��B�E3i�0�Wϩ��R�%|�;F��ZCp*Ӡ�4�y%��t(����7nL��"�[�S:��S���N>'�eDXn@��Wj��pЫʁ�C�T�20{���&��!tR���� T-�nhj���|ȯQ�����j0̊`�M4g^�L�Ĩ24��ep�̓:n>0�О`��T'�BðX����j���D�er[ 9�W���\^̐r�g�4�8��ģ�,�*:�:�G� 4D� ���n'�����]�<� �����t�~��ꅱ�jܭ`P���D�G�N8��~�9p߂fZ�a�<,@6������h+B= EC�N�@��{ �@o��61\5.��zЕ�#�:;�0Y�������&hI��!p������Td�]��c��q�
ʌh����fRSc�0mY��Th�%��L:k�[#�yD�*f��)���ƱbZ��@[�wC�"�ul�9�6k�ւW���8}s�����d�.U����Ĩ�C��d�.v����1�w�1C{�:�����eJL��:�P�-��0�Rlm�������e"������b�1#eA+#��`�+q�Znj�u��Q)3H��9�3�r�D�Y��`��
��e&o��q���V�a��5�R���3e[2�4�GK�fZ��vE�<FܤDxL�e�aH�W�����-'��o�[�`��NmP�r̮�%m�i���e�me�J���OF��N��c��Gęl)3U�fTk�n�=N�`�-���#���D��ʜ��J\�N;���CeQ���a�G��}�D��ٙ3S���e#��p�("\�7w��L�f{�R�H��X�}��nc���ev�F�<C#��j�yh[����� '�
�Y�0�7��"�6͒���LFn֌Y1�l�L�Yc���ب�	��:f�-��ʩ�H�5ѨXsA�Z\}RG�5Ӎ�5w�'<u66��;A��)]f2P���pֆhBVx�i[K���m�5�G��ȅnS����h���*bb�-V�W�b�@���2i[��게���aS=<��BL��⾨9�k��(n��p���ԫ��hl�P�D,�L�a�n|��ԙ��CteB���:4�ԍ�٪4�Xjs�c�hS3�@��)M�6uW\��j�IIfe�ц�3\-SG���Jk���HΨA�l1�:
�p	[�)5�$R3a�2���	����kYn�Ę26u�M�Ds��ah��l`1�YQ�c`&'��W��Lo��x2�_�b^&�&N�8�*�K�FǛs���(�;9o�fJ��AC�4��Dݬv�����<^3��N��(1I�$損]lc#��R�>��#�(��&��0{��<��^��&�̈i�՜�ke�ƫ���f�1Ӑ�x]!��/'fl�4b�2-�$?\h�Ue3��lf�h����8J��@��Ky��l�ݒᐂbو��mɆq�؅���Q߿@�Θ�ԒL|���J�h��s����t��3��~V!�kq�I��᪦��
f������� �-{Ԡ���fTtE�)�v7��Ȧ������*�
m3m�b�b�����&�a��S�B�!�����X�� c��k�2(�A�1��d���k�+6�{�[n����@�IC�&R+抛h\4�G�2a��x�c z�f?;f��m��]&��m^���� h�o��u(Q��-ݱh�ʗ�Jl*�_?o
p�r%o�HU�$+��i�Ț�Ӿc׏�˔�7q{��t�!wb��$28�c|5��|���bC� �E�)��Y?4��,Uɮ`h;�-LV|�>���΢[��%_�fG�X������Ŧ�+|�t�z�h��Zܒo�x_F9��?�kl��X��1_�kˑo�{'��]�m�fA����i�٢����ǉ���G'{m�FT@P�?k#匕��H���U���F5S{n�&���Z�g�C��2k(dl��Q>5&sL�9m�n���v�u�9prQVw|���v�:�E_Ûr/�?�)��Y.��91s�>,�So�F�൥}��m�>껌=K�e�)�{�����\}E�����譞�����xe��͒DQ:D/���l~³�#�?��ȻZ$eLqdB6�ksWo�0��cЎL�.$X�]�R.��3҉���Ϫ����F��r_)�nw^��������":vg7��&��>�����l��H�0���.��h��ܐ#�>�(yǴ�E��ꇫp�:�Z$s�I���cc�k�ѼRa�^I=���D��0?�~��r�:S.�(R��p��b���LS�]tH|�Y�ߥ�tOO.�X:��F���FQ�9re+]�Kf43�������/�e,�N�����c���X��@1����G��i�+�_�r�M���-&��?AYҎ7�q�G���l�N�a�%��R�Erc|z;��N�����>�b�2Ï���- �!���sӎ��H(ﷵ�B����;&�+��R�B���,⚱�쒲75R�o�錵#�y���F��Ūl�2xB��22���n�T��>�+R��xR΢��V�39H4͆���*�G'�Fڥ�d)�����[��y="��5PGZ��:�c|r�e��+�ɏf+��������=�g�/&g�v�ύ�Rp�X�vy���R��굗�ΐA_"���X��-덆���B�8�0,��LT��H�E�����tfvQ�����7t��j��!���=�m�"Ī�t8�^��⮝bY]��Ŷ����lNg��X1���f��-	��ȈY�m��R���M�
�c�+3���'���P�z*��*k�j[��D��ډ]��o�
O_�14�~r�Q���𤤜M������������R�Hbe%톪ΝXg�(�E�p��Bd����	���<,���S�9@�<��G?
���HD����h���ty%�L�Np�k�	o0��f�̜�ѱ�ANI���)�#=COM3r_7�cԲ1���b�ĵ��a7�����rHr���"֨���ن�[z����76Lk������i_�l��d[�<�xa)��ڋ���є+���}���my򩞶֫��DnEg"�^¼�*��%R�7�"j�0������t>>'Y*��N���Sk���0�$�������e�RNA���j�m�y p�"3����A�$Z�J��ȁ��Rl�����QL5��m�	��l� �[T`�*�"+� �%� y0	�$�=����u$
L�,H�e�9Z��!�R�����`����@��0[�����>�Y1 �� 1 �fs �<������W Ҷ0�
��� 1"����s�Jd?��@v��$+`���<�����B.� ��El؜�b� Y��)X��r�$ %B`�5��VB@I2���� �C j���I��:����X�^�"Q@�*�8�ƶ �H�[,�L!�G% Ea�����C)�W����p�ٷ*gU�U�$�R@_�L��F5,��ۃ��}H`�����[M�Q��?�~O�F���������Q=mr�t�`F\4a?hD�P��B�.���V�� �( s5�|U֪r3�FV9I*��ȰL,_=�c�I�����rP�6B.�c~2����*!^Y�m#`X�	1��&�ޗ��P%@5�@�uu5�J��/��J�pk x9z(Z�r� 0f��(�k� #,/�%�@WK ���E�<8f� -큆�E�k�A��D�1%�Y�R�xN�5 ��aS1Q�*M����<n>�N�ט|A7��WX\�(ԧ���"� P�B_f-�Y���tВm`h�Ɖ>�i��N�����Zy

 � ��U��ߏ�ob\�0V]�@#)�!�69��\}?�� �(����@�"���y���H�, w %�� �**�$ ���F���]�bhI@�\�-��6(t/�~�?��I�Z�WTSx���%�[�9՚��P?	i�}M����8"�Br�Q�U�]8��LD�T�Ĭ�k,���ɛ��O���]�q�5n�U����fqBc#���tӧ����3�I��TJ`o�F������M��&�����N�Wa�O�?����3���C�!� Y]]���2�{̺�S�˚z,��+�Gu/(r���z;?+���ڗ������xSR��Ȅ~t��'f�j����eҌ�i9_꫕gq��Q�)�fZ8-�sU��r��k�$�	���I���VO��hj��w�E�&�}A�����d�$*��L?��L�%��2�n�BSwcr����D�/D��~Ͱ>U�K�>�tL�]e��	�:E�="�+�8r��#=^�T�+��b�Z���6�A_�u��ŅO*Jk�)NO�U�R��I��C�!�4BL1���HZa�x��K�[F
�2M����7�Rb(�)}~�ǔ!wP���L��0u�Jvƚ^��K
��?W&�ۄ���p�,{GB:J�]�ꪧ\Ӌ���Q��jB��'���.�r�Q�N�X|�O�`i�XƲ��ў�OR�g;�8qS�0�����b�7�"�1i��.U���Y̎�0H����'�\�L8�f����T9QQGf��xIIe�'k��/�gNL��K(A�(��$��dM,kJ��D�)�4�e�	��L�O���B_�~ғ)�3i�];Y�|4����ɩ�O}qoB�蒷�n(N��A�C������'-����3	��
��;�C2�N���fЩ�^��6:��t	��L�F��wr���$Q}*��NiV�	S�	�Bh�"r\��.P'�9���Qf�B��84��s��U}z!�ڤK�7�,�P��������DNS��z����q�IJ�੄�s�Ծ�e�ӹF�(|��|(Y�N�7L���K�V��$�t0i&�(�.<ٻ�1��\��g�Aܐ^ݜjEM�v�?��iZ���R�k���#V1�U���)ea(AqN���R"ȵ	�B��xFӮ��@�d�L�B)�^f_ѓ�t�~*�;�G{}z=1����'c�HfPP"g��)��d"�F�|zJ�39%_.�ˆ���ɿ(�yN��`�3B���i*S���I�����ۃ�n��$Z�U�"济�d]Q"WTh��s�����6&m`u��i�h4�W�����c��*�$*�՘j�`�K��>Lb����Y=r��ԘV�2�eJ�ax�O�a5S���Q��̧G-�S�l'l����&�ej��a-A�`LO	�����^�?�@hEĈ9!�'X��B��BV�OȺ'�^��MQS�<�����u�D�T�bn�W���Zf}I_��u�ޣh4��qb
��my�6!����]�V�
�@�ʔ�2�PG���,qQ�Jb�g�pw�Ś��{̬�Q�h�Eg��	��?�3�j7
�KR��3�N�� 2ŗt�Tآ{{��N4^'l��M�������S��V����Αe+L���׽�\�QE.�[)I�;j������X85���oS�m��kXl�.?H�M�|��;/F%F��B-t˞(�����E�K��b�ExrjX���ңU^P��ݝ7\��X����{��ĕ*9ɦ�$=>���{�,E�a;�P�Fk��O�C>E� ���{4Vu�2�a>�]�A*��3i�K���[������%�S���������!\�>�^�.M��C=-0S�\_���r��{G����.0�9cA�����Z�`a���6��a�����q?ll&9�C��yB����Ɲ��%�O����o��&��tpꑉ�|�1��"E܋Io��� UN���E���c���٫w��B�1��S�d\��qW=i���VDY�b��<G�����E�������n��"9���r��u��{���+i�w=)��E3C�.\2�
�E�&z~9X�`������b^�:� ��j��X��-,񅽮�)Ӭ5���W�G��z�p*�S�=�f�|�]W��h���LMY��u�Tsf��G�*R@��Xԝ-�M�<DQ� �T[C.�CDIU�7��{ʛ1M���%�'0j��AJ~a0VL�s�%#1n�Ȑ1؉U%HA+���2���v\@W7m��U��ͣ���֩N�R6-h��}��H%k���j>�����q���B��~D���ƈ�N�Tõz�:[�/�kX6�Q�XϮ��Է���rx_�ț�K^���}AY��lZК{�#���$n�M��c�I�j���/�ˇ�TFR���G�>q�x^ݭ\\j��)�C`/�ڸ�I�dMْ�kXRE��q2��J���|���Ң���b}NQMm�ai��4NZ`vvW��%6vksX�?�B�.6��d>t�<���$S�tm3�{�>5L0�Κ�!�����?[0�{qD�RK.�A�lMVa�U{[�EJ�DC�}�Da�2��e�<VwpF�`�Qk���6��ʋ�p9����Ũtz��O5\����d�7ɭ�m{��C�Z��/��OR�B�.�B�N���z��#������7_|MtxZ>�)� ��rM̻�U%6i����U�V�����y�|^t�o���:�����+ڌ�M��dF$���n�����(k/_.y����?���%�ק����V��b��M�-c��k��KM�Q��7ݘa����ٌQ^C\j��#��-@v�������dٔ�6�4Ԙ�t��4���KKDN�E�׉�ۢ@��ӑHJ��Hj|�c�Q]m졅r�ߴ9���܉���U�[3[��� ��
�R-,�4A�~ x
x�d�V5�la	<��1"b� p�O���tT��m+�<�����@_�/�*�XݍP5��!�M!HTC�5-f$�2p���'X<�^V�|S/�vC�4�&�`����0&5e~'f!o� �$�f�X`b�5Í0ٛ�e"4��!U����`����!�5�-����V���T�����6j�<�����K�.�#a8J��
�4D�@�w���uÅP_L�2��X(�� fB&p�� b��l$8
0��*��2d�
-�Z��&��@l6A�L�ePR4�*�'�D��K	B�jW�!.��oUMX���ت�Q9X��P^�
�?��yPg��9�
6�~6�i�X��o���o��Z��)�{�݁߇���$��*i��������W�
D�- _=l(�$9 �����U�z ��CP��PW"X=��@�@?J�O ��JP�0���|�I?L�
 Ӝ�D��(�-P �p�	�Ja�B1b5B��j��>F��f�r�b8 9�b�=�г��� ��4�Q)��j�<�
�8�H���0�C�o�k!�dS}X�yЀ��!M�y���1�,pN0�!5��hb�P!j w��J2���P���t�T��{�1a�'*!��9L'��4@7n�ʡ�ςD� T.�����N���ѹZy�v�f
@�o���#��W/�Uk�P�R�%(��&l-h�m���;	;�K ��_�8�� ��ռ��_d�@�PT�j	l��`鄞�J��W
7�{�0m�'�Z�7�@y9�I���?��C�E�N��P/�?i�S�fGn�F�N���榶��C��r��Ь~d�O��E����\o�o#���ŅO��.���q��AJ��f�v|����0�;J)�e9cF�S�P�����E�d�a�Ee�i٤}�b�qC%���䊅Y�-@p����{�����_BZ-�K��§]�y��J�XkL�R�N頄���D�ˁ��m�+������Ol�1�?�#^��Q���	)&���	h���(ݜT����
#���RNr\��ݏ�݈l��8�~8��n�XQ�R��݅CS��G ��-�x�+�Ƹ�����v��K���GC��0�lq&�B�R���lw8�2�T�l�%hNvh�^�϶ߧ6(&F����Ԅ����;T��BF������N��K�c�P
5�m)�>��).Ҭ�Щy����2y��m	M�3�S��k����6�4��VKH�@��&�e)��հ�SE�yc��$�R��K�*W�G1+.��y$�Ρhۂ%�=�v�����ݩL�e�X�3/�jRt�ֵ������R��"�#6�Q�
*j�ŵ��Qz�Z[� �y�]Ö@[��P-]j�"	.Mp]J��Z�-Ř��zc������/sY�)IGT݄EZ�1~t�u@�
�-F|S��յ��	��T�*�U��TҠ*i�c�
K�L�������-e�@ֈA0΀6�ʖ�6�:{Z�W�4��u|Lyܒ��%���[j){M�.E�8Ҏo�͋�E|��P)C��)-��hXX�0,=�p:,�T�Njp�-�ֱ��*E�C
�b XX���5ǳ+W1wE�3�G�/;��i��%��Y|u�DR��b�Z4!W?J�
���6��Cl��7Fq�N61���ƫW/y~�TѮ������ޏS��mJ���I��S�ry`�q"
U3.3�˲%C�K<3�O�t�x��z-q������Ze�8�1ߡ��R��Լ���D�SUQDN�6y�-j�H=Q��ţ�s1�r*]��{�.&�x��qu�EV:&��y��R��1�Q�lO�9S�2yf����]��Q�7��8����:�u3|~��Y�����l��'�	m��f�i�);�j�G)��FtaIAn�b�z�P$.�]mQ2L:uuN�1�+`�4��eR8N6�HLP�����Re�,NAB��IK}k���d��ZT���ދT�&�;��7��^u����eƀ�Χ��^�P�Y���8�L^v������>�0�;^��b	bN�l�(-���o:h��/ăcj�"�_&Iq�41pCg=�"��J�1�e�0!�8ǿ�R�G]X�*�FR��A5�1lYK3�x-�D��n�O�s�V��SN�[�7Q�PO��zC�<�s�nu��b��p�T9f��⯫�-��qQU�<T�:V�2P����/r�d�%]BGے��ry�;&1�j�Z:����"���VX��?,:\�K�$.��"�i���X2�f�噒��J��W���6ǭ��h�75�W�W���z�=qv�N �����/e'��:�s�3j1�kˀ=��]����؋�\ ����E����e���㧅�
P�*i�b�J��5jϸϖ�n��fm+F]H K��6s_C�"�i\)�w.�J�5�"r2��FQn��[M-iU'Y��H�R�q��@^v,�u��Ȅ}+#�Pd����f.���Lۥ��e��ؕ.U�E[$M�G1eo3ztl�#��5�ID��W5V0(UqF��YI�J��""�\�KK���H�l�h^.l0�5=�	RmHSQ;�)0)���
Y�@,�kZ�K��� ����%�֛�"d�2�WQ�(�u�q�N�!\a0;y"w���K���|�� ~bx�.�в�(vh�o%�#لU$���Lu�3'��7��`���r"�V�ti�L;T��o�ji��|oP)(��/��̚�)4<2�s�˱�xY�uxG<�������jy�Q���;����X8�+OK+��3�ё�<��xSa�9d7u���E�B0����N?"�E46	b漉:��{cq��a�d.UDB��r�,j�%䉶�L�'7j��V$�����=�P����J��&I�jL�11�$Mc��&MhCRI��j26Y;i���$+	k��y%	ٚ�d'k�����Z+�I��:�3�n�m�{�y�y���^������s������k>ӟa�ݣt��S���Q��߭!�ŪR�k���#�7uvYt�i�57�4��H���Y�"�}<'�(�-ה�o\q�T�������E�1�bbt�Zq�p�F1%;�T7: !��i�]f�kP�m��f�U�2���S�q��~� �Is�p�w�_�W_�f�~x�Qb^+5�Z�SU\5�ͨeƆ�'k� μD�!�yY�:�ɤX�`l�ğИ��O����SJ4;e� !Fk$Wh�Ɩ&6�,��2:�W��~j�k�W�(���7�i�K4��6+�*R[3,���+�6������A�ף625����7��\��ܒe�e3P;�Q�$���=���n0!��ue�S񘘲
*��*�s��<��E�LAڨ�԰ߘSm�&��q��i6�=�����V��,��Ìg�����1��a��W��p�@@U��x�P�ޞ�T��Σ���������r�&n2iw����6��ko��5�n%�9T�&��T&��Y�Zt��Ԧ���e�٤j�_G�&��x��W7��y���\��UUUН?RnPN6Nv�����F?p�����z�&���dj�a4�ߍ�뚗Fi�Z�2f�Qژsq^\e�s85A�֡[O���������lj"�A��i��l�g�����UV�٭I&���$E{S�ALV�~	0��r���`�Z�$@I��� H�J��1l�M6Ip���5���:��m�!`{��!y$���	6���O�!g��
 ,_U4j���ެJh�2 EG2�!����Z c��q��0pP���8/�Sc@2��
����]�x��d��L#^�l��V@~m��Ơ,��a�����$����BQB;�]����ð? R�� �k��D�I��H�e����@��$��[�	S	A�>2��n�v�h�AM)��X�tŃ�`Π���9�M��V��K� g;$Q�`Br���t��Ak?��Q`���T��AZA��Qh4�C���#��\(�'A�e�c��Q��PB1�z� Yjp��a�p�lڠ�VYe��C��P�$�h��'�~��c!�-�d�2p�YS����D�*-N��.Ј�w�>p��!Յ&�v ��f� 
D�!BU� �%`�Ȇ����D��)�p��r*���	��jP��c���Ի�R���m?���P���"ਇ������m#��""��������O(�1�]�P��	�[]����J�:PZ��� ��*�Ӧ�r�&Ja_gjTC��08GV@SX�0� ˠ@(���͐�f���@RŅ�.:��!��J�r0�C����`G�� �GE��� PFI��� ��84B��#�`��F��p������IzS���S�~�n56�&�0�ܐO��(�T@�	B�|��20����� �uðA�[Z����W���_[9u���� �G9��1��k���^��ӚЮ s���N�m B�!�J#) w��F�_`�¿ �L:5+��5��Z+��Z����P�{���p�������b}�Jʭ5
�@��_Q��z�R���By�b�=��&*)yY���{i܁h����hpP���WǝS��z����lli���_�W&�������<F�v��HV�i�S7�W�rZ�#��p"-FD϶
R�(5�cY
�ZA�n������H��f��H��*?�g�p�"E���#������vlS��������+˹8wc.�a!E�ᠬs՗q��q���� yUE"���[p��E�2�{�Y_��T�v�:�M��[J����\���%�!Ӫx��NdS������14����r��I����d�
�yD�`NI���f5���~.��^��%�F��Ҫ���#�2�����_�����R�E.�E����&���2~,C��򡎻�H��E��b)��r�ȴ�/<��e��+�*�qJQK;�Ё
�k"�?�O!���u��5�l�_q��2"�P�_["ׯ��Dߢ$�-��p��GĚt���P�UHd#F��,�Wa�u����Jy�|�H3H&�U�zܢx�`O�<b0G��|��H���D�)���p����
r���_]�{Gٟ݀�/]���%�c�8�����B6�kW��	�a�y���A��$��� 3*	�#h�+���===J�V^�;�?-��Y��-�I�;��ӊ�"!��T�k1R����"ڪtv��k�)�i� ��v�ŴfsE�em�WU	%�4e$6�R��]����Ա����JYI��'�rP����+���d�~-ww�q-��Q���n�B?�lX��:F�:����PS�-E2�W�e�Kb��~I��XE=1S�᪁�V3�E����X��W��[��F0��U�W��cD
��NXyDEX�X�/�Jz�w��2&�#�.SE3���� |��{ySV\�K{���½<�ݢ��o�}�/�*Q�G+h�m@&�R���s�}#�:w�/B���[��t�*��[�J-�X��Ң�e�2]��G�I5Tpu��VjTt���\Wn�s_�/V���Fj�Ҙ��f��QD~8.��=+��y�W	�S�&�)o�fQ}^_��Ӿ�ns\I@����7jtS�/j�<�Q�Ou�rg���IbE� Y �އ�snm�(M�d2�>�U����Z.��-CtV�*����8%ۡǴi���ΆYt�(I;�d��m����t_Yn����ZҬS���ĬS�D����������E	��ޝ�u��F&*k��`���ͯ�i&_�M�e=q 'R��r�tpZt"�B���i�E[����\�l
�YI�_b��0.�����"�r��L�w���q4�3\}��@TNV��q�C)������NʢRz)D;:���YUBِ"�����m�;��еb&sׅYGK��H�3�5�U|77���&��
;buR�G��ʇ�ygYAs�mQ&�t���x��g��ĥA�)m�X~Z����͊K�_q!�Fǯ�4L(��
��+��S.��a��5ha���~�$��M�'��4>Y�w��=���ό�+���>3J.��u��i��K;q���2#K���$��L?�#�v�L���3���m��{�r����%��T.1ϼ9�a�׻�m�^�=9��ۤ�{��ޜ�7~��\���7������!Ȼ7������Y0�����-���v}��W�i������>t�'n<ӌ�>��>f�/�M[p�zLN��9'���r4>�:�1����m@��ݒ���O����=��J�;���޺N_���U����{X�g .�:p^>3�𜗚�����W³��ǹc;�ly��d�܏��~���fk���ڷ~((q����#���|�3#�q`��9�T��ٯ�N��~��i��j�gc�F�y�-�?�
��|����-�P��c��)[����4����;��+y;��1��-w��4��,��C[ڎ�:^4cϙӘN���ؾ��Œ�%�J��<�)8{W�p�홑��F��Ϭ}l�[��e�gȉJ{�U��n�K]6���|�9�x�����OL�L��J��f�/�~�n��aƷYX�̔��w�ifR�:�+6�"e�3��M�۶�`㏁�3z|�nwr��~�f����_W�]ʯv\�A%�˹�Ȧ�Ԃ%eǰKL�%��bn��jbq�����j.�}1��m�[�GM�|6�?g��!�E����xu�Y�kZӚr���.�q���a-疓��U'�%�Ƣ��G��rM��Ki��W��,=t�8m���rZ`��G�j�����J��ҝg#ud�;��8t���ϴ�6*s���al���r��38r�}ѭ׏��?��,M�H�T��m���m6�VlͫR������/��m�,��̶H-Ú�_}�W���65#�x]�����,���!n�<)�e�I�:�WH����J�w��=��?Ϥu�[�S|���G.�q'|�x�������:�����Q��L�O��.c��pv}�������7�ϻ�\������^�S^��<+��I�FC�O����fD�6h����9J�5<����D��'F�=^3~�M~�P4_�����8ڿ0��'sf�Ȏ�DmqY�{Q�SՅ�3_n?�s}e��K��k᧼���yw�\��Ų��!�Z|�t	�~}:�g��K�+����<v�|�����~Qms�]��=P��lA�C���s3]��ꦖ疨i��5�.�>��e���ZT��6W^;����v�K�>6W\I���32N�}�Ǟ����׺�\y</�Fq�l�I�\NCO�o-®�6�3��X|��*�֜y�����GK3Y��K1��sS/ej|x�?#��Α��sNT�gcW�Ŭ�`.�K�R�ݝ�E"�f�݂/��a�=���l~�<��|ټ��Jl��'�OV��jF��6y��^%|]��
= �vXMKѯ�������?��z �q��/�pg�g�1����0M��@`�ւy.�ps�!�^��]!_�������pn Xs�ťzX��'H��	���Ao�20���F=����88k6<��OÑ�}���=��%xl^Z[E���[�����Q��TA�6\���4G�f�5��2Jw�~��~���3�t�E�CH6w =�f�����h�ڇE@h�A���2;>>��ϔ���R�acw�-�Jh��	�O �E�ag���1�5H���u-����0��188wºß�`�8�7
�q�/W� �H��s0�9
G��0��8~�P��^(z��7"�}7��=x�}@��OH�/��q(���� !�w��J�Z݌�0=�?���k���A�~!\W��:�ax2������o�[����[�ɐG�NfMa
��M�̃U���ƓG�$/C �3�bþb/8�[:��� ���'����`��Hx�� ����\sO�X�	+? ��Ͱ�嗐������܅��$X=+��`�Ǐ��/�V��+�l/�оa�uZ`��� +�GX$<��������I�z����C��4r�(��A����C�4��0�`��f�Æޑ`�-��?e�W�Z
j���W��������O��#o����ƀ!��-�!$�
�1�<� |�S�vC�n3�6�ni��LX�q\0ᇫtس� ~Uk�;K�t�%�S�ÞS��+����[��A02X�ǋ���Y #�F�?̊0iF��O��،!@S#�\��C��Vu�1+�����5���pzk�y_�E?!_MV��EQ �[ jg<�������l�2\��AKd6���U8��	*�~x��)��	��E�Xt툤;�H�$�EA��U��yg/�)�sE]h�.��/�'�������AP���p;�'#��:����Z<o����y;�Ť���u��"0�=g�/[��Fw5�c}��B�T��Me���:~��P|�����ޥbz�w�zu�S|%��_NK�����H��w�'��L��P��^�\#�zV`��Ɗ�z����}��|f�R��sn�P�5�o��W�7��Ww!e������Kz�6���$�Y'o~o����rOֆ���=��xZe�N���W�j�R��Sy+�>���Qp��b��=e�~o=�7J�n��皗03�x$.]���&�o���m��^λ��Mރ�Ŵ%�3�d��uw��G���v�&��!��{y[��ѣ���f���Ys�o�M��?cP�Y�?���ŕ����H��?��f�q�~��U6υ��A,�@��?h?T0�a$ߙG|��],�J�*���,���d����+8aM}�����+��i�'�lM�8��<+a�6^�4�gKZ%��	�Lq���%��tzW�vT��J|�z��{�J~w�.؃��K�#��A�-+Q���V�e�#q��R�(cH�r�H�ӻ��d�(|�)~�\4�~J0߬��ހ���h7-�!��fq���V��DV�@���Ǻl֖�w�]<X�Q`�� �n��{\�Żz|�$��PfϞ����U��kxs���]���'���w�{/<�[b��U�q�ʃ�>�&��5�"T�^����e��E��:��u�'c^���"�/�jE�Ž�R�qKVa�%������5_�`��8�9�W/�.T�}]h�2��L���!�6�R���`j5u��k�s�5V��~��,>�����iW�-�8ů���{����o�#���(`u�̏{.��;_�w�ق�cj�E�z�W�?-ؖ�cU�5����XC��3-Q���P|pb�$���B��Cq���9K�s�Κ��N����r�K�;\��� ��ěC�+����7h�KZԧ	c��IX�� �B��#�%{	Q�FmuaϹ�_I���{�W����ͅ���\xIK�`�χ��뾟��f˷?��O��@9�0 ������I[KW��Xa��8I�[�g���Om�=�J�V�������IR�P�e{���U�Nm9D_�BQ�Zemx��W��RJ�\��#�qNzj�l>��F-%ёGY��2��w�7h�0W�H�&���\O�<��~'������g��X\8`*Z��ե�aa�b�$�G��ș����-�%	{�z��OK>�$~�4�̹vI8�й;�!�v�y�m�)/\#���_�=*:u����Xq&Q�,8���\)9������8:��vMI?5�'fM�~�uV,S����ˋX�Ig�v���O`����%�b�.s��^,���kW��=�5�\�Sa�(�`�5�'Wh�Ύ�z.�$cҊ�4��y�Ls�d���&�x����w|������:'��.�w�0Y������^��sF�ߦIr��Q�Mȡ��d�T��{2��e����=�����η����?���ro�EI�Ɂ���4B�';����������8�cp�C�ot�M�7Yu߹��?��d�u����w�9����?�-J���������ڛ��օJ�~��W�����*;y��Z�����佷m�U�������o��=C�5'�5_�����d�wٛ,<�+la9 g�p�g��U�\!(��6�Z�������s�7�e��0��۸4G��-*�ΐu�yߺ�
at��V�֠5�5p%�]��߷�M^� ���s�@�fb�L�m�Y�jX���'f�]k ��	���a `�9�{.�<��!�~D7�������	;���������u.�x�.��U�e,ަ�H<t���� �y@��|��>�09*�]\?G؊�ɇ�t+��a
l/�����+����X�����=X������$!��~o�|�!d#��e���:<l���Z`�4 ���jx �{!=�	g��
��r3҇$#�`����ư��6z�¦�K`�:s�s��� ���!��%X�o�pz�&��0�?��t6�� 5f=�|��ڸ�ב`����0�a9VuPf<�� f��	BO�����=�ڪ�ڙj�e�6�S43���a�������`!}��:y��@�
�����M5&B���#�>O�#�q��C�n��,���}H����+������-0��f�a��[�>�E�ӗ#�H_�V͈mAȌCf�v�2�ȌX	�����S����Y���C���Cf��C���%���H�or�@�}`�GF�j�Fd�mp�0D���u�lE����c�z��Z�<���}m!8�
��<B���5��)Lៅg#��4?	ifs�1g�����u��}��{˗
�,O��� o7�pr�����j@$���I`��2Xl.>��LC>�M�8��c5�6z�/s-x{�����Ⱥl�N�g;�wS�"0#ڹ�I.f$�J3��+�:!<73;�d��=���٫θ��wd��!�v�#��y;����ٌH|�l���9�P9"	}G���	��2����سG�"�-*g��Am v�=�҄W32��l��`GFu���{$���<n�!�+���E�Q%��BcBy�D���W�4���{��}od���r�=[�.rv9�3y��	�I�/H�vĿ�v��\�v	dT7'���c[�}�ˢ9X��*�����C�&�'��xh�Q��*Bs��<γ#����#�/�o�;z�h\�]4f[�x�z��9�[�*�H,��+�謲���6�Dt��ρ-�3UN;+�=�j�)e<g�oj��Aϣ:�ڜ�	�/�g�w�Mս���f��hK^eFvDt9�2�w^e����Y)�Uf+�T�FBm:���&V4*Y"r���Ơ�uԟ7w�ďև�'��Cm�5�>�״��?����s@Dϸ����Zo������W�΢�m��
$�w����;G�^'��}ոm�Ήhh\w1~�ݠ��Wŋ����I�o�w"��7=���7=����'Zת�S=���4^o�8Ѿ�ʳA����Iu^5_�w2���t�����]u/�hϡ� �?o���fQ]���R�9R۶+�{u��U����:���*����gzՁ�b������?4����^T�����D>Q���h,h͌ˌ�<��-��*���~����wLF�й��5h]���Sů���0�)��L���T3�"_�j�������?#@����ś������o��T3^K���7�������h
S�_AM- Z(�w����'�����̏�$&�x˷��FS��@��0�)L���8.��TREE  ������������������                              x�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���eE�5\��	eP�(fT��Р�A1��4PG��Pc�	&s�6��g�1��JRQ12��]�v�[���y�N�{O��S�����{���Ɩ����-K�6R��(~�.��K��ʋڭp��NimU��v�϶��ǵ���C��!8T���:�;(^�t�>�b��x�SPy`������s����[����58��Q�^��>5��j�o�X۪�kPl��ބ�Q��8�����K�7�}Z]�o(Nl������{�P��iu�Y(����ag�0�G�v��+�Y�zw�nu�������\����N��/�w ����Fq\{&8�Q�ܰ=����ƣ``=��@�o���ܨ?���P�\�3Z�g'�/�?���h?��������2�z�#tG�*O�zT.�����h����8�?������u�_@�E����$��Qk�\Z���+���⓭��H_n����T�֌���ڣ{�](��[���q��oQy�n����^� Ž�GOB�����`TNo�S' ���_���zU��P���C�ϋ�����<�a���-�;��Ae�� �\�f(Ѫ��P��^����OSBG�e�O`{�l7�m��2c�Q\���]�(��(�.���P�۶��Ϡ�s[����*����O{��}̟������v���wQ�}�q���a?נ�b�_��j<�/Y8ő�g8�?��S8T�{��[[I|�=5��h�\� ���^���go�v!�߶�� �{*7L�]�ۖ4���^�����/����ܿ�d�7i��U�o�m��=����h�Ө\�V�SJ����v��A��4Zl���Wl?V���Ql������7�䄀�W�����i���=<UbU�%��S�a�ݦ����?[��bmk����|��V�~>��П��)KWhѿV���i��!�����_Ԟ�C�����
 ��P|������������X�P�G����8g�:�u5�Z�b�Vk{�X)�����X����4Z��q�e8�?�����q�����^e������0
���!k��l���&�&T����OwDe��i����u
xw��(���:�'��]u�� y���?���Z�u%%?O�=��PJ����پ޷P|^�S�p{�6�?��@��}�9���,xS�疲g��f����`�OV�`���i� 3D%HJ�;I� *+!-�eIJ@����b~�o�^��a�����ʌ`O|>���Ӱn�0 �P�̞��������E��6{C���kPY%�\����uZ�<�$o��zTΜ�W����"���(�Wj�?���C�� ��Pp�*���������|�D��x<�3�ֿ�doqʥ�'}���I��a�|��W�mq@�����H�amݟ��>������F�(�?�7v��>��F�"*gL��O�b���{��ɢ�?���K�E�����W��O>����~�1�����ʴ'��O�z�R��B�n*>V��G��$=�����|�_�C���"����z�0��՗�_]���ozK����{��ğ(�멭��;�F�?Bå�\������3�b�*�'�=O�\��+�}Ey3�.؇%����k[�c�J"�ѯmOPX��o��֊wj����A��˗<fS޻i���A����G����r�1���@�����T�A�����d��m5������-dvp
�ڎc����7ؐ�Г�F1��Q��$��x>.��p��h�(�O����ؚ���U��������s5�2�� ��=F����N��>����J�#���(�����$_����kF�(����P���%��?�a�H�ٸ�Ï�����g�Qь�w+��s�+'��G����^���7�� �On|�W�6�o���������j/��NQ �	x�r՟����j����U7!���Q����C�d.Aqd�{fh�E��C�d�F)~���?��n(�S����i�\a����.��ey�I�>������]Qx.��G��p=*��@'/��}e��Yhx��4E}7��́5��5=z�It��`�/|����A�Eq�V�

܈����01�w8m�۟�Dᒴ��Dj�1��8�n��x����'���������W6̢�����U�������3~7.@��N�*���XX�O����S	ԟ��oL���^���$ݟ��2��O���)~A���_�����|x���KX���_xaNZ ��HU��� .���Gt�Ѐ7%�Cѣ��Y�j�g�@�����>/�e��c�s�[� ����O>�?��ٿ[��5�9�'�O6����S����ڟ�f�?��hÆk7�l�����/�x��]u�nR�#�~�����N3�E�G��^��+�?��D����ϩ-o����=})@6'BШ
�C�M
�nj�8q�@�K�G �g��S�0�J)Ц��JЍ:ܺ�?�+vU^����YUީz�gE�T���ө���[�E�8���i(Ȗڧe��	�M*��|'z�g�x���d��	(h]RDo�O"d�aZ"'��r�c?��{d��+Q���S�Y������(�8�������Q�)�YI�}! "���ţ��G�3*��&��w�n�"���6��8��soF�w�!7x�j@	�S�7l2��R�-߸i���ě�b�ٞX��L���ۢ�����=gP��+u���u��h0�k�~`�=>�w�h��Ip�R��M`�~�'��[	:� Iq�J�\+P2�_��9�ף�_�'�f��̶�h�Umq��	��y������!�Ӂ��n�R����2��/��05���N�w�7m�WiV���0�g�e{C]��Č����M��W��'ā-�}�����}"��s?�ș�~����m�|��\���]���^b^�G�`����9>75���]�n~Z��������5��	:� �!ld�D%�0~�@�(Gd 	0�G���,������F����`�4 y��%��J�����YQ����׍�������j@���$N��pD���Q�� ��~m���, y��[u��:�����r>֯��G��N��f��E���9�������mu�{o����B��s��G��rdF�W���f�k3��@� ����i�⇌�9�����6��-�f�~�.�t>�z�����"�F��'؆��I��_�O�[��l���m!��@_��r�Ҿ��=����g��J�2ӥHF�@��!IQɃ���]��HD|A�m�c>#�@	�Q�c��/�����s-h�ψ]���P��1��9�E>$1�{�{�x~A����*��:1�w��2��l����}L�f)��w�cޯ�����������WNm��fy��G�g	��g��*���#$N���]Dʘ����$���f����?D�D��;�����H0f}�56k��`��ǩ����Ԟ�7�qD�3�$�\UMc��w}ǽ�/�Q���o�~%��/��C,g�P���?>���mH مO�����p�h#a̤��٩�S[�/��em�7��	[��>6�2|�ף���/b  ��ж��n�kS>�����h�׊K�mg���
��~�u�hq�'�2$>�o��\3��G��.b���{��A���ºՃ��X���'l���e�Ѐ���}|��&�X�'�@�W�s�I[���x�����\�[��)���mڢ�!w�� cb�I}/�:�Y^J�?�?0�p������n���/'��O��x��ͤc���0�}n��,"m��)�ox�v��a�W��~�yjo�����d"��hm�z�p~���8Q�#z;�t>�����n(/~�Q�����r3����s�������/�������M�v#���4�/�:`>���.�G$/��6�` ��;��a�aJ�ٿ;�^��L���f�'�קP�n�?�2��Y����������u�ϼ���9����zZp�f_yJ{f>[i(?��������%��y=�{�F��^1�|��1��Ta柈�Kxlo�W�����T�R뇷���Ġ�>��볼�O�A�����,���W�y�e:Դ<~�ѳ�H�	��E����r�l�g��	נ�'���zŘ�߬֯5�=�?_�ڰ/�����&p������>p����ڠ� |/�E�V�DQ��@�����������+���XĬ)6��$���I��x~E��������r|�X�χ*4?�q������׃�x��?���?"w�| \��W������p��@xI��/b���/;`��g{�{�!�?��z�X�m	�1eB�k��!��=+�^�h�o ��#��`E�,tw_}�̧0�������6�������<�~���%��&��6�c�~7�?�\�s������M|����iO�t��TA��?�-|��hG�|5���Wf���g�8Tf����ޞ�.�@��},�|`����1ߔ�s�q�."��W�s�w����~:`ۈ״��1~���iN�����U/k����U��R�w�o����;~��~�Pi*�X���J�=�2c�����?#����(�b�m&���#?�m/|��w��,?����J����{{�K�c��o���:��xJ���9�󋥆�G��v"�Emq|o��^=��������#Ƿ(��3j�`��|��l;�����R;�Å]���=�Z&�c�ϴ� �q�_�C��^��/��	�w��|��[~K��o��b^ɛ��(f�|N�_�s�WN�f'`s|�R7�����|\�b��{�l���ps��ߡ-����M�w��B�r|��l�C�_��m�9>��g.\'ay���F(V��W���!�|��|��K�6�yx+��0�D<�N��!RY��ͪ���1<�͸�;��?�WW�?4���aZ���>������Po���R�='�E��5m��Ct���+�߿���|rz�{��n�m����k�N�� *��G�%��^��X����69�����Bl�?�^?�2l���64�,��?�x���S}���[�������o���
r�cd;~�9��1j�?)"oN����Ǐ(TXc\ao����"���)1u|S�wM���j"�H�����[�C��c�OBi��=P�����cm�*�@�G�ف^�?�S��ȗ�#�{���s�n�Vl�[;�^B��G�g��o竊?2:��"�By�zÌ��BZ�v"�[�<֏�z��{5ǬV��c��(���M�Na�����EL���W_������s�"l{I�#�������E�V���O����oPn���ӡ:,<��2D<̩�(�K{���e���7�K���m�To\��B�.F�x���/l��lN�����o�ɺ�G)�[����U+vJ��<|�>�2$F������CiN֣��3a�!�'�O�u�x]���J~`�}>�Y�6�T�m���jmzb�xk�Md�{q*~^R�綽b�#��g��8�16M�� �x|����7���s�g\���%�T���y��+P[��ϩ�!p>/�O���;(n)ڀ���:ʘ�0�b<�J"�u�P�l=*�g��a!ŭ�����L7�D~�@)<>Me�3P��Y�Q��*��~?�4��m���5��c��ם�y�|ɗ�X�Go���)����Y�+�i����T�3F����y��ܣ{š&����g}Sۆ?�îT����WL�ժ?c޷����i�a����Su�0�����3��MU���~��S��<����]�Y��dd�E���3^(5��r����q��(����ٞ �ǁ�'�R��q"���Ժ�h2�~T�L��e��(oX�z\&���'*�/dh�W@��ݹ��^8~?O��1������0�?�ߟ�G�[��L�Ǡ>����S#�;�1�3N�'�|���?A(��5�T����G��/I����4����2��
���)¢��"��,�O�r�z��?��0:�c���������_����"0t���
����ʣV�s��`G�E��\iL��^S�7��oPP��ڣ?sx��������~��F	C���o��@��C�h��W������n�o��u?5�~C�����o`3u�ɰp�'�[�F������������?�ʟtZ����}��ą�������lz"zĨRPHZR����0>C�ݦ�g��:t4� �T�n	�I�}o���k<1��(^.��nt�/�����"�,R��b��_$+�o���zN��������`8eGT��b�|>����u���_��OEK���(V�6������x��������O��o��K���\����G���w%v��4��IjGҢ?�^?.���ۯm��)?Fe#IH�?x<
���n�~ށ�p����_�7H������G��OE���1�����O�8�v<�"m9��%;�_���%�+D4��|"�G�IE�|�/Z�߅(���A�R�s��
���_��>�ā����-͍�,�����B�|���PY��2U�8��}��#�h����JbX��FC$)�~\ڧ��T�g(t���; "�'����S�X4�����;�_<�z �#��3�h�� ���(_ �bK����ݦ�_���W�}���$8e{T�:���&�b��G}�a�����6�����/U�A���t�,����(x��f(�-3�K�?Rd�D��~�?x��Q�Oik��y������@q�h���$/��gM��@ܩ�u���RK$�j����_L�����E��OQ<G�����'f���r�&�������ʗ0V�o.G��ݠ��Li3��?��n���;�� �^�(�+��?1Uu�<D��`|��I�'u~�� ��ѡ�7����%�/~�� �	*��z���;�O�[��|c�1N��ݪ��7��;�/��x�w
���=�2hm�o���o����7��j<�mAa9��)��)g��Y=�����+�OOm�?�"}A��o%�?��>�|H4^4ޟ���*}i����i����(.Ї�OU?[bR�c��
����(.� ����z�4���!I�
�w$V�O�F����nPP���g/����n��?g|����%�K�[���tT��o�l���4�����4�PZ�����~q�:��B 0{׸����H��OJ�1�i�~�=t�O��K���q���ܘ��6����?��A��s[��3�/B�����wt��W���?{|#��}�XQ��Y��_��b���ű�?1�g�A�I~�*���ﾬ�G������t��r:���?�u�U��� I��dw���JU�?��N����2~��޲iy�%䏂�~z��Ӈ+|?���K���O8x?�M�0���2�M`�T4��.~���_Ϟ�a���)8���(o��2k���C��
7C����^�(�/�7��x��N½P�D	�g)#�K�}�Ĭ�?��ۡX?ڼ�{��yJ��P��d
&������k�����ދ����x��U،?�_��x��?}E��I�&B��c��i���4������������j;*L��0�sa#��j���b|�KAMd����c�#а��eC��8�h�~����IU���ݚ?��W�����Tji������P9]i��O�#0P^֪?�~#�@��z�Z�)]�F{k�K�*�ũ��I���о�?�W�&�B���t�d�U���������L;I����[=ä���'Q2���8�^��� �H4)���������v���r�J.,�U^��j��!?���~[��ʲ��_�A���2�u�����>j�@��~����;Nf��_��>������{��V�gϟ�o�/Ϲ�0�O4���>+P�a��a'���6J����`t.p���Y�)�go�����T�~�$����|џ��U��u��j�G���3~>@���n
�OG��%�@~��$^;��U��{���l����~�ߟ�������۲���
�B�x�_�_�+�g����$���!R����/���C�t������3B��X�w���r����e�d?h$������F��3������E�(��E������t�n����?��`�y��"�S�ϒ[Y�?��t�h��d����	A OvA���%�@1��ԧ3�O���I�7��DN��f3�v�x��O��Sd���>�b�@�,����"�����7��@�|��7��3�s5���x�hs�P��r?W��*F�?����A�����U�㢙r��P�~�i��0�����Ҷ����ǡ��*�b�W�rm=f,��E���!Hp��cG���TeG��?�/�r�M��7�*��j����
�D�Ѧ�����kh�VN�;�?�A�@{p�.[�w�3b�n�"��i�Ņ9����5�NZ����hs<�g�O�B���E������<
������~�M�����G��Z]bྗ��]������n�Ti�?��T�OR+P0!��z���z�ڦa����#Y�������n�+��Om7J�l'����sI??����:�,����=yi�I��(L4�˜:������@QY�j�蚘�-d(r���V�x�)d���x���"�R���W���FN��|P_C_ߛ���^1���gk��1�Ҧ�OV�w�+�U�-�S(�k�?����Ch�9�7�ķ��՟FE��mr�=�j�����db�iӹZ��k��?u�}���r�G8��2�������S(o�?"�a�@f�������u�Z��x?8��'Ą�D���=�6�b����2zԳ��b~�B����l���6���F����j�� u#V���g�����h7����^��4�zs�V\*@6(0~{N\>��͈��FU� �{�6���'��CL9�@��E�����}�E;�/���i���+t�mht��c����ހ�l͟B&��H?���z]�"�?���: ��U4��`b�V��Q���z�ao�#ӵ@�N��\ m�S������0���C�hK�����?]��G�ZC����Y�?$�?D���kF�����[��E�����G��(����G�b�ɽJ}�;��=Qx|����dq����ɷkb�jES�7�^f��E ����{���꿧���?��Z6��I:�vT������(PH�g	��������v<G_�_�)�׸u%���):��,�������wE!p��(l?V-�8f��Kޏכ\��g��^6���87 ��� i��iTb=gqX[<�m�+���zŘ�e�/A'?[��l�ǋ�%�}pp����r<��D��n�+6�%�u��}��F����ĺ���x��%��`����U�����@����hu`墳�-��
*���W��<�|���/����zj���_�?���{[�Ag,��,��F`����G��B�o"� � ��}��Ս���p&��x������f-|��?E����Y>V�v�gb�.������g���'��`�s��ǅ����m�)�sn�_�ڳ>`�+y�6|���ߑ� ,��t�m�������z�|�|�`��!�u�����;���m8�|�0�w	����KD�I%�V�_�M�����W��:�����=���ho�C�5�� �pƾmQ��[��S~�GxR�?��o�<!�����:�I� �c�������{a��ؿ釻/�����|��B��"^Fac����3/�>���������5�Y�*03v�ڳ��z$"~"f{�|j_6�#�D0����o���ȧ(�_f��|Ga^��_Y)���l/����c������pj/�ڈ�R�m�*�اW�"fƜ@�%�_䏉9�0��Cr�9^9uj�OE�+��.b������t(�	~�x�Ԟ��K�����?����g��F"�9q�ECf�0��_�~�=�}��Ĭ��_��g�σ���:���Es����i��喫Z�bP��raZ��/��\,�^i��Ѯ�F,�>�+��3��W�n���C�'
��|���h�k��WwB��&���`[�_��)?��>�� �#lC��v�_��hj�Y���"?J[��6�����߆7�6�f�o���M����dl7~̄�S���&�?��Xm���:�`:HՒ���M�����1ޟ�*�-�cv`�)�ɧ1(�E�����?a�ӟa������*e�m�Q6�揨
� `�?0���l�ޞ��� ۗ���Sao�#�#����'�% w������_ۣ��]�Lc���?��*1�ϙ/�~j�^���ua�5�'^���������ճz���b�9�g���.1�v����Y��,�����D�c��a1�ݙo�nj#�ӂV��y^��g���2����xj��*-�IhT�9~�����m�������]�'ú�]o��3��j��I��������Ԟ��o��JP?_)ZYDڀ�K{f\i>�%6s~)}3 ��׳>�X��Ҽ�(�u����N���mj�/\���{Ũ@ݘ��U]��^1n4�i��o�B���s��nj��V��^1 /9���{z��W��W�b\kj��|�ef�,�~j����Y��s|�jj�mj��8m��K1�r=��ۙ����xr[���f�_{���#1R�@���������o���C<��c-,8V��+M�+��O�q�V��Ԥ�H�wGω6�e*M��媖���ɴw������T�Z�ؘ���K 6Y���7p�D�{��x=��%1����*�Kvm�O[|_����+������E��g�
ߗ��.���K��ev�߀f> ��E�Z�����G����)������/��[Mߟ�������
p�s�����ê��ߡ���'��p�z��
�<�?�1e�[��܋&���l?W�Pa��v��g�=���j[��yo��>�Ӵ7�_���D�C��|:�۾���-�m�W����^���J���\��wu(5[�C���o |/�;�S���,���+�G��m�����.�8�o���oSi~�G��0Dy>�l#fl�&0�[!f����?�2[~*L����8V�mu�rs������?F�
��p�1��SۊS��N���U�b��c��qJ��o�-��χ|d���{9�n9���םk*��|{��san���_i��?�|��v�޶}��̿27
�]���_����m��{�m�c�vW�}3���̿��9�SaGK�<Ƿ�U��|��뜟xT[��W�������{Ÿbj{�7�mǏ���K@~����|j��/�ǜ�׻���N)"���F���"����!����D~�Ԫ����k���ڛ��U���g��(�5-��������|R�r���<N�k[��V���?���}`����t�������PD���oܚf�`>��'p��"u���e(n�Yb�3h��/��0�	��X~�1�#[�M��@�w��e:,�s^:�/���h���q#��>�@�N*���8,䇩�!?� �n������r���O�U�׊ގ���X�k���?w�S�׷���(�h�0��������*�/ ����m��~�����$�w��|]u��}Q�����'�����Ԋ�`{�j�{�_M��`G�x���ϯ��������op�����>�9ݿ��Փ��	N��n,_�o~P�C�)
��ah�V��4��owm.�
����v���9A��>���P�=�|&�+�2��@�o���P��Wa^�G�#<�*���~���[��������7߄��ͷ�+�?N���/�`j�	�䏢�������p�#_B{���o��o�o���?/�o�W3���s����(�	{�a�Ba����x��2$������������ێ��bX�?/m�����|�ڕ�T�ئ��$u�BA��G����D�e���S�L�~���GD����-�,r|��-�{��cZ���N�X/�_��Q�h��r?9Z<�����j��T������d�W� �CE�W`��H�ПKy����{�S�o U�QJzJ��������M(*1���.�)���?����!&��14��, �DW�1����^q(��v^���_��7)��e�����OU�j�x*��]�O�� �K�j�?M��)�V�޿��x����'�H^O;V����PD�@��FYT�\<e<�nu����(��:�4��
Y��G��E��W���f�|�A��E��<5���{-#������i������m`J�_�[���Čs��?��J��O�bo�����G|>lL�_޿���W�"�"��h���M����X0gǷZ������j	�����G�A�����?���T�{(Ë?Q���Y����h��<�}���^�m���W>�"��cQl=��9��eA��?�W����_���ͬ�tjE��V��o�?���#m9����ނ�m������,~TJ����a�&�z���DmII(���h����(�?
���Ц�z��(@t����$�ß�x�Dk�ό���gXT��;�����-�������R��sa﬈��y�+��u��Dԟ�i��F�K�}���Ô6@:���ħ�߰ �t%:-o�����Z���'�R�7]'�n��R���p������t.�]X��f����^��p���/ '�j4=�[C:�����&���
���e���6�<UjP���@���h��*�����E��0Z^?rBz'��|��R�j�t>���wd�i�h���~��?��6��j������W��Eگ�N������z-R�y�?�3p�n�؇�c�!�'o���?1�^�����������R��� ��'I�@�]6�$�ی���	��I�Ϡ`��F������a�Y�i�����AC��n����E$���M��� ?���Y��V�Hy=I�<�_G���Z���e0��O��r�/��Y�g�����9��hQx'��6������C1��St���E��q7F����}Y��Qr������2���C���?χ���
C�?[��|��߫G��ʛho6�O�:{z�L�?:J���b�a�i��mU:e��b�'Pw����Ar���˽b���h��;���?�N���S�X���s��G|���y���uFu�]G�f(�"����:iL����?�$�J�џ��㕁��q�t��nx���V�-�O�?��������$��3uq�e���^+5�-�I�Ӫ?���BA��3=������࿔���GU���j�6@���׷���S[����㫜�!�W�x�2��>�;��cu��V���(?�*��)�O6V�������\$�|��D�П��B��?@��|���[;�?F���k��kX :)�������9��$��?�(�z��$�{(,A��;趮i��A�n;�7@�X�1��\9�ϠY ��M����O���-b����#��K�[��'(���s�ϙ�����'
=>�ΰ~��ԇc�]m!�$1���T�����|Knxa���~6�'A����Π#�Jn��sv�G�a�S��П���Z��q�\��F���~<���:1�����	 ��'�aL��xdHߏ���R����|�GO�������^�"��������c����S;�'z;����K^џ�kw�q������ďW������1���UJ&m��P\Oj���Ϝ��Y����x�`�4�G��^p�7N��`��c�v��ǥ�A���������&��������� H/����P� &u�	_��@��a�E���#�N�Ek'�Aq��.IQ��"�Z���������w���ׯ��X���A�x��w��N���h��?�������Kw�x+�����|~��_�����J�`�h~=�����Y;�\�����R�v���O���-o�[e�0>��M���x�C*�Eh��7�П{���P�@*����`�ݾ�����k�����᣽���B���ө
���V�g�o���l��PѬ�oy8�o�6S1O�����2�T��=U���]��F����I��Sу�3�
�-���C3������^�"�1u��K}M���:m�1>'�_J�� ]x
{�~.�k����%�0�+P�u�zpk�WX ��$*��~q�D�ϧ���ho_1�����%{Z���}�?GA�H�wE
�m��՟NK`��I��(�����B�P���=����ej�HI��PyI~�T��/�MX�6J��$')�dl`���r��ۇ�d�{���}�cy�hs�ۏ�?������?����cGۢH�����G*P���n��|篢�������d	\��_)ڿ���3��u4���?l~�Xl���/(�SNA��b|�?�9��>;��!���\��r��?��zχ���#�A�����W�ȗPU˱��c���P������W,��$�(���Q�_n���!q��#���?b�?:�����ס��	tܻ�����5���^��z�h�K��Y/3V��~��|�O�Fn�s"/����_H�t*�����)/�<W����hßRcC�Ku�����Hm��F����C�1�?֛�r�hsj�'Z�-�������Vf�����a�(���AE;��^���ߤ��K��!��lC�|�C+��i?��e��w���!��Χ�N�� ��ܿ��( nӞl�����Ҏ�?���Q�:
\
�/d���|��	�t
���x��F�Ojq�v������z���a��?�#��.sM�-��?�7foD�h�>-{�@���_E*�-m�2I�Ԓ�k�Tb��@m�_����14���c��WLL�?���Fa%�ĥ�h�5��o֍6�7�3�2����g��#����ZJKp�֨]���+���6��Q�c�\��j�H���������[��=�?����y��s�h��뇫���i�g�&@���EtB�I��wi���/-�!��no����R�X���x�h2���/(֏6e��2�$M�-�k��.�����珤�L��
��ɖ���t7(x�]fT�u����Qh�����q
���'�����a!s���W�g�FUF'���@�B|�i��>�9Cװ紷��cm��|_,����_��#�ĭ9d�9>Ij�}|NC����Rz?Q��>�k�N	[� Q�~0y-�q��JO�}n�@��z�?�ǃ�n��#7�w��tp�nS��( 4$N7P��ou��UOL�<��[�����C��n�@y5?��R����Ս8���hTꀯ_i:j�@y?`�	�@�s~�� �F��}��*y�5�����
��E�����6��W(a����6�k�bP�;*Q��[��9�*�f�b{���$ܛŭ"Ɍ�9�=��i��
$�m��8f���X����SQx=J�HzR�+G����0�E��B�hi��?$qݟ��������Ĝ
��t���Ƕ:,��J�C��F�Y(�=�����m^��Hj�x��
�����~Оy|�]�IZ�����+~�n����(6]�����L���� ���a�e����m�7iU��_)�A��lj{/�F���Ȥ�Z�� �t(�1?85z�@�q��IKo*�`c<>���G�Kk�Y�)�[��N# ���C�j��^1m�>�_vc���A` N4��TrS�٘��m��˦�&:pm����D �����{��'��Es�^$�����5�m�
0ފx��l��L�H��)���<�_	�So��y�" f�c~Ln��W�ӧ6�"MN�Ѷ<"�&t�~x`����-�o{Xa.�`1q|S���v�S�����?�k�o{h�[�W���.Gn0��O�t���
ϝ�����:|�y$���;��/	�����6�3�A���%����u�M��������A?s��������/9��_����US��S�2�����ڈ�"F���e����Lr���|+�X��,���-�\��c��+�v@�2`>P � k�ۏ��w��5��#`�ZЌ�W�_�y�C����Il �Oy3�"��������4��I���1�``�aS~*�1ʱ7�ȧ�z�o��ޤ��7������b���/a�2D�;9[�/�qP��;nm`��3_��*��3�f���E8��HR8�H��g�^��)0�
�:�#!�(s<��\��@>"�$A����6S{���E��8ej��|0a�(x~����a����b��=m`�X��g���^��z*L����x���	|$��*����컢=��ȇ��?�-�c~����ڎW
�"MCD�IQ2f{��9�i�?�����RE�
��9�����Mq���1��3���P��2L�*M<����	�����b0�c���v�6X^�f�|,�'������U|Pbg>L�?���-q��@��B�MƖm�!We�@ ����i���m��d��t�&����������{���{�{S�2�#֣�\������g{Ub���E<د��Ui��sS|��������;�S�����DԣD��@	��خ��/P��T�S�	{����\��� �8���IԡK���ՙ����a�ċ�}ɽ��c"i3f}�Ě��
�=l��;$9�����W�{t��q�gs<��-�=�S%?�~ ���/�-��g�b��c�G�s)7N����{a�%f3���
�/AZ�����G�x��t��k��NS{�+'�Pnu����~�^�ц�_���qjU��v�0��9?�J��Y��|S��ϯ�|y���6f����Ӝ�{��6�Y�:Զ������8V�Ʉ󡅙��|�\�7��g�����r�E��~�xv^���b�����v>��]7b�O�=s���8�o�Xs<�x=���ϕX0��K�x�2۳}��'8I��[aԜ/��%���}io'��C�y���P�k}��=D�?�|~]r�o �9�c�2��'���Ӭ�eh��-�_m�a�X����:�㍙���O�b�a�?ۏ����xO��9��|\?�&:�~�[��}~�F�o�3��!������sN��m�_���T؟�%��ϊ6d#�l���濺W���kM�*������*����6��Z��Q���b$\��C��o�-8{b��������K����ÕZg.
AQ���v�ĳ?l��zBW���+M��/��Em�B��V��ϋ��5?$`���r�����2���T)fӹ_#`��WJ�j�H���][��7y�
=��)���(���?�R��M�������Pn墳��ݶ�6r��u\�9�:b+�9�:�O��J8��4�̿g>d>Yf��+���sW�E{�|h�	��J���,��^"mD�C��<Χ�c���x�V�����DK�̇.�팗�K�?�o�����(r���̶�ǲ޶|V�%�������v���J�����]���:-7CN�����[|���K������7�M���ǾE�9�i:�v�Q!��{Ÿ��v�T|�|��,�g�H���L3�gE�`���GOmǟe&�%�{��1���Y-�>�i�;��9���̲�_ajm���.8(��p�����|��Noo�C��@�r� /�6�����h���g�i�,�ey��*���c���q���D�Ո9�yc[��x��2����V�1?�AN�E�j~[�(�	��N����xb�ަw@�r�����t�0�˩۳F�T��PAR+��f�@�[[��K����(���۶�O>��g*���;�������}>�����K��Sq
9�+��Κ�e�⡂OQ���F�?o�ķ�G�F�c0�����!}�gѤ���E�}��?Ĝ�a~Ra��^1u��h3��k�F޿��:,�C��߰�Vu̟�/�J1�O1_h��WZ�x�@�k��m��:�Jul"��a�zŏ��iu=����ߊõ �1�#�K�������̦�x%�9�;J�JsڟU>#�&�1K�O�����B�c*2䉮����d*M�^���b[��wl�3���tX���5@��|)n��M���� 7@�g���o6��k ��Hwju"�k������X�k|ȷ�'G7?(�����iX��_�Q�?M�����s�.�|�^�3q:��g�3������t�0�q�Ӛ�S���
ӡ/��M(��g�=����Z�>@�S��g}_�<���/M_]؜�uR�W1|���*������o���uc�y?[L��& |����y��iv}g���|`j�� ���^�.I��A�i�O�o�R�_���f�l�[�/�-�%��@���^H���G::�;�?o���Bk�ɢ��>@�f��z&�Xfʿ1���=��\Ņ��O��5>$j[�������/8pm^�����a�W�b?)��Q̟�b�o����������H}#�>>A��=���$��7��}���Kw����E��Ղ��(ڟ�AR�+d������٧c�����������o���������S����7�|��3\��)�W��r�����7�A��V�����8�������H���?����9En��۾t���(�ߔYD��B���_4">�ֈJ�M��˅�q!ú������Ѿ��/0���䁊�"y��?m�-lM����!����B��F��u��i��?C[����hs�^3~?M�c�U�_�e�G�Oϟ� ��G����ꏓ|>M������<���.�F�%��t�Nܼ�y=��A�+�� �`����-58���(`Dܦ麅Z((_�W՟B)�>��
P�%N���ۣ�.�x���W�\9��Gq{� �Sf^<��^��>ڤҷV�	���o�������6M����oA����n4R���K�s�ަ�*�쥺l���_�C�ܦ���x�]�8������Ǝp�׌�㳦o���z<�&ȗۼЇG�������������D�����oh��3��x�����Ɠ�����)�7 M�E���O�ŠbNS��.Q�s������2�������������*�Ki�=E�Q�b��7�F�ؠ�������^5����=^5�T�;�	$��Z��W��K�4
�C��x�$�:��?B�I,�4�˵�F�������4�I��b#О~L���~k�V�?����T����S��B����%F���-��	�'_�Hn����e��{�7�r<�AA��h5��zw�~!w�a���%��$�gdTiOS'���"��7Q�c�~�[{��Y]$�U1�/�[eVp�����FZ ��"����?�����[�?����G��#2$���>J�P�yQ����R�{*"D���t�տ���=��@y��R%�D��R���&t�^��'�iO=�ǟ@-��+g\�_�+N�`��O����?���� ��T��+p��2�?�WTާx�����ׇA������#O�>xz~\�H�WE��w��F�?����?ߟQ`�=n��2{e?�Y��j��� ����sv��?b��{�Fp��o
H��g<r[��Z�]���?�Mܘ+F�������I���4]4R����!�c�L��A����?$�O��z�y��F�����C�/&�"E���|�����������W�JD8'��8�֣�鑨�U;^�?;���6�'G~�2Θ&���/9�r�1p��'r��h�k|H�ϧa���B�QIN�"_�;����$fa?Ht�;����������A�9���z��_�?���m����?l|ĭ=_;�WJk��b���Ѧ�Hit��|��cT� /��V�a<���%�D"�e��5����l/�F��׈�T�
�l/��V���x�R{K�L�tM���R��P�������#T��w�E�V�O{y�x�#㹍�����i"כI���J{`/ɯ?>���JE٥>����BR��O߈�Ĩr�h���Ȍ`��&w����O��F����=Q����5Z����oPp���[�#|�´���� ?��x��(�\���)�6 ���š�Vp�K��(��F�#i�p7�����O̿��S��_�oE$�O�p�������i��Y�P�g x�<N��Q�Q?q�=�?�w��,濼WY�x��oW�7��S�����p*�;��ֿ�i����ߏOL�
��Y����oJ����ȌC�����ⱞ�c1i.�a���I*����V�c��������t�?�ѕ@S����q~[�1E����P�0ڔ�_��?����C��h��}(��������?��!/��u����B�_�]۱�o���aq��Tz�(������}f����K�ӫP4����5�	���GA''���L|��~}?������^���n|DQ�Wj����ɸ���k�B�C��H"0��[5^�F����(��j�~k�?עr�I����@�m՟�s��"Q��������G���͚6�s!�nkp������F�=�?}��.NY���R��R�8�6����4��C�F���A�3�w�<x�&�Fe��/s5 �[���1ڴ_��e��9r~���7�v!�1�I�M�;����p!N�޸�h��s��?�������Ϗ��k��O����G���>Gaa���
�W!�Gq��������LT��_�K!���a������W>��Ӻ	�CAv-0U�,��y�g��07 `c=��O���U[�B�v��5~؋�����F����g�OO�~V�b��$S���6�?_����4��KQ�m���>޿����D�?�F�|�$�������r�hP��6�F���r�=8��뻓��2u{t4�w��υ���|��Dׅ���x����3P��������wD�����0px��Q����W�����h�ߧ4C�w>�c�&
��+��<��ED�O7��wW)ߋ�'�����UJ��%���)
�g�&����)T@�:�h���f���vJS���_�o����П��R���7�y�C�?>"yC��_)L���z�Խئ��j���P������~��O�x0D
��M���	t��F���'Ja|�Ǟ������-
gK����oI-kۃ�����&Ѿ�2�*�Jk|�+��0�����U�RKN�|��l�����"�M�?\b�?Q������ߒ?\6ڛ�0?��h:�R$,�|������+���i8^+�P�;> V��un��FCy�7�����~��m���ĊS��r�߻����1
�s�ti,/�a����X6��O�'��71�H�訑��q�8��]����~��y4��o�J��!���K�͇z��#��i�����HM���0V(�MM�L�$ZN�gy� e��p�߃�������l(�?F6$P>���9����3�4�&�"�[kA�l��;ծi�R��j�ȟI�t��fh�>h
�%���2:��F�,��g����7�?���Q��&[�i��u�}����g���{��嚄?'�����8��w���@��ȭ}���_W������^*��J[����Լ[����[��B/p*�:�Fy\-���q���a?�q�m�N�+}! y1�W�m�֒󧑎ߓ�+�">�~01�oʝ;&J�c���`�Oy^�:l'��MR��3>Y5���yp[T����ٱ@A��7�~�&Ⱦ"LZ�+��O�^��ȗp�T���(;	�II��?�O,;���=a���O_W��h�4�~�﷦e~Tb|��	�%�M����S�[���S��Pf�NE8�bvfA�jc�,���bW�Y��������ƧR
�h���OQ q1���Y���p� �m��G���+3����o��?�|{L�/�W��aU�����?��w&�?���(�kG������
���P_�~2^q���Z��1_�r�c�&5������6u��
����b���%�uӐz�`jSx����_���� ��%@G�k[��9IH�/��@���"��*�؞���T�!O�׫��[�7|�&v�[����è���&�f�	����)����9�3�Oy:g�iJm?+쪍��1:
@h�~���"���)Ph�֡�-Gn�����;,���^1�0y�ۦ�
�l�$J�&q��P"|�@`������f^�+�&�M0�	�[��6�$Hx�G��m�*2�n��I�F/����\o����o�?�l�
|� ߷�!�׋v�E"�@���R����<�-:ԶXޭF��y�/�k��R�;>.���$uAӿ�Cٟy}���o���D��Ԟ���F�`L�#"�$^9����q6ۏ��8�g� {��`��r���(5s>�pM�g�2����į�lOJP�r#������������IW ��5�/��S��l�l����D��������jC��a��UoW��0�*����:��k��;of�%I
�2LJf{����0a}���v��_ڢ�y|�J�Y��L�n��v<�@����|�s�~����k�E�����G�O�^ $�ƫ����a��m�Զx�u�������o�y7x��S�� �_ VNm��
s<
���5�ED�"��3��C��,��M�ç�g�v��$H���0����O���7`��sP1��&S���B�!"�[�쟙�	����Z�-�:���G>�0,2f{���Ta��ϟ�����-��l?���E��"���o�T���9*X?
/������7��YV�E�2��,�s���|����� ,`>���޼W�k��z �3k��b3�q�����~��<��V�����m�7���e< 'd�+5`R3�*�p��/aK��j� nH ���O��J�C���?��\m�n�Y$�>�߉]�hIO��*���comQa;3^Yۆ�k"^3��\.}��цn:ش�����e��eC�;�?!���������-�h�?�����'��L߿���/��[�|��Q�ߔ�䥏��qYx�	� 9cD؃��}��{A�Ӂ��s���}+����Cɘ�3p���SF��`�2 ��|����-�/��{ԁ��ھWĻ�J���E��$j���_���8�|fo3�����7̅ˬ}�W����|d��6��3_����˗z{�����ٰ=}To����/o;���6"ߗ��㼞7ӡ�Զ�b���\�����W��E`���9�3�v��v%�s�a�s��`O[��#��|ݦ��6��f}��3�G���?��731�������u��R�����?�߼���Q���.a�,��o�2d{?�$�:6:1�/���z�ݧ�6:����U�J�f~?�O�Є�B��9�*�`��X�㊂�f����o}(�8�Ϝ���:^�ە�0Nh����������,?����&�C���_������f��=�0��WE�W��q�Ծw[\׽,�磣�X �S��-�5�k�<�|��>��Z�W�U������ā{�l�K������'�Flu�h#V2q�%�C\����l���r���y֯���2V�n8���ꇽb$Dl����B�2��':�W���V��e�'7</�
��@�i}7�6r�7�_���Fo�O�\U���,�����}Gl���׿������{C?'�IŌ����)S���B?��DF_op����H�����)�j�Q���{�)�x�3�Om���ڶ�W�,�ܛ�p��?��X��W��~���Y>U,51��9��f���hnrs �,����̒�e�b`c�����/T�#b�<�����&���1n���z�?Z�e��eVR?\/��C-�׫�� f�v��̤o����a㲿�0Ȏ׏!��y>�l{��^�?� �,?��o~Zn���!f~��0�)7�l�� �L`�9�Gt�4���/�'s>ɹ:,+�Ԃv������7ޗ�x�b��'χʶ���޶>��3�dn H��?M��/�l�_Ô��lZb�G������������0 ���6�[8,�`^��:�۾�������cϯ�����?�7�#,��&Qk�Q����x��J���?~j[~K���Hs��ȩ���jX��Co��o���Mo������_�@������;jW���6=�	��#6iV%?8���:�v��C5�|�/i�W�]�����b���U���CЗ%����W�ڶm���j�П��u[�?֋[�bP��:Ʀ�w��|�"��z��7�#�ҧ�˼�[�6]�Ò��_~Q��GՌx�>�|i�"��ktXx&9y�/Sk��E�=�����]I�#_��9Qj�Ԙ�g��+"d�s�V����~�2�x��mpV������V��^����߁�n���[�f�Q|(�|2�w~���;V�}��S�B��s}�%��xx�^�Wq�i�J�T���R�Gm<�#`/��'G��������:,|_���Aʃ���͡��:m���׏�o����q>��D�ϧ��]���~���Cn��Z��cbe$����� �e*ɉ�-uXx�������.��;���O*������H�Pm���g�(b�P����ּ�U`a*����^u��Q���1���:��ߎ6]����g��9��Ђb(��O8ƽ���RNOtc���a/=&CI�?������b{X�`�)���6uX\����\w�O�o���Sa1�Aj���[�Xu�o ���o�w�A�|���RDs
Y�?���)¶�Q1�rX����mQTbͩ9G�?]��{/���V���u��6x='�������"����>_O=��t���,*ED��� �'M�������q:,�h�Oh5>�9L�?q�.ӎ���> �m�ޖ�+2V�*�(��'��Ck=���e��k�������qx���X��@�;�BW5����@���Q�^/�şh�U� �7���?����-45�H��	������]�����%Q�?��2$9�?���y�T(^�+0�Oo�д����;*o�|��S�r�l��O+�Ƶ�~�M���L���5
.�Ԍ1���ɴ-@�K���O>a�	�O{�[yx�U��*@���>@}���
�O����E�Kب̇���$�)��/����|`*)�9��+�����r��$����Q��&�H�Ɯ��	��#7���� �|�����i����)����B-#�H��}�e�������?��P��?�3��C��a�.CQ���o�h8���<����	8ejS�.�SP^ F_�C�y~�/N�S���5����4�§P���#��+Qy�2L���G��(�722T�'����%�����޴�X�I�v�'���f�_10���#5��u<�g�d���sZ�ǘ$�m�=��OtD��ǫ�/���毆GDjt��R, ��AS�*��((��R�O�q����ȟQ?������A�/�ڂg�t�#��s��7�7]�}���O��\W��SW��7a�����+��כ�E7�����O�f�_+z���6��k���4�������F���o�6�Ӿ��h�5�?�O%������G$���� ���=��r3���x}^�G���6�G:=��p����t�jtK��u�A������!��Sԯ�LߨxŐ�ǣ���}�2��T^��?�B˃Q��22zt���{(�#��f*��F�'�Ub��n�?�������i�#�gC��3������ކ�����l?I�P]�?��'?�?r}џ���JCU�-z�����b(�O���~
U��?�9?0��h����������^OR�K_�'R��N�{���_F���S#�#���֣���x<^�A�@����?��6��M�a��G<@Gr��8��s�)����MP �1�7O�<�?�������$��<y>�A����C�z�H���*�=���S+*⒯G�s���B_�z ���q�h;�D��G?����K�.(��0;p�?�������V �|�ץ��O��������>SZ����#|�~����i��X���c|����ǝXx�BEc� P~�թ����}�z����Pz�V�O�}����/�[��>;��N���bQm�e|�����o�/���!1�Ti�k���f}Y�?�־_4�P��*�U�d�߬ou=�����?p�v���~0&�Ǹ��~�[���y��k���Gtt���oQ��4j�������6�+�M�����8ŲV�*�G�ƿV��k��7��SE�П��|�G��x��@I���K�П����kX)ȃ�T�[F�����X���� $���'ɬ�Ou�,�������(����]�H�����o�;�K�_D<���_En�{�W�G�*��FB�����j�N�>.��ߟ�pHl��<����4��U��zŏi$�s����rK��&㧍�_�8"58y��s[M����Ș��7�]�C}�y�7����������z���u8���_�?�G�2⟇��I���}PT����)���T���R�6LA��8��E�Пy;�cb�\v��:����f�Md����݆�2�p#�4~�ř�Cm�b�����]ز���� �Ƨ\���D�g|>�/��@Aa����[�%�����z��=��ף��Ju���Pa6%��A�/P1"�d>a[��K2�Z�'p��T��)��q���o��K����+~�A#/�@q��(���Wf��߬W���E���Q�i�Ot[ȍV�[O��hG��<MO���@�S�D�*pO֎��(��b|��Me�j���abhuo���/��`|��ݦo�]>�3^�| B����a�ST6]�����?Q���<��I��C%�5�g�z�K��'��˥v��P��Wޤ@S�Ep��
����U
�@��Ѧ*}Cۆ��B�D����6_?�8ۻ�����V�HT�m��Ւ���;N�8��Pz*ǋ\]��QF��a��i#����!M��G���ƪ�4ΟB?�9M�%�}�&�����K��c�_T�I���?���j��p
��R�c�?���#��@Ux���?�~����3�+p��g���u��?�A���ca=�;!���8Sb�?!�X��[�P��? �K���2	#�ʩ�@�T˄��x��_H�)^�)�G�RbR�G�LC��&'k�П����ܼW�w鄄���|<��|����O�"�h�m
����P���U	�D�NF�>�����o����տ�:Ev�2����z�,^������M�������Z/yM���?y>����?����0՟J!��paog���Ϩ<C���?�>����Y�\ˊ�\��M�'��E�+@Q��x0��q���KE��h�?!����)�����h��X�T&b��1N�F����޷@krUe�F��<���"�a�BY5"b�M $$H !�`���h^`xD���F�9�F�EP
	$��R1�H�!idM�og���_���C��=uv��u^�]��5��������q�������ӛP��g���#�K�ݭ"zj� �����?��	�'�l'�*\��������?�78���оS���n��[�6��ᤧv���������>�Ķ$��?�g� 
��݌��f��@��EF?z_�z����m�f���_�
�߷�8���G�X�d[(i�+����@����~*�[������Tj� �f��蟎���B j� �~Jk Y��Hc���Q�e�_�� 2�E�;P�8V���9S�ǆ&�G�����ix:� z���W���t|��ߤ-����[<NV�����������o����q�����9��ze4�Є7�X��P)���[[E�	6Z�����oEE��G�0z_���+;N�u�� r�5��؞F6����	��~j�Z�)�tb���='�#��yZ�Y�u���>�����8����QQp�#�@G�JȦIk@{�A05vVċ�%s�i���<��˺�q)^aV��)�"�
��?�?��<������ѳ���Y����%g����/�'�y)��j<'�ᤧ���%c��ȗ{��K�ְPI��U$�� J���ǧ�D$��/�кp��?�E'F}{;i�i�,���A�k�?�t2�ME����h?.E��G����I����~�|DO}
�5�؆�y�������v��ha�_�O���Su~���GTT�"$ �hś����?�ݽP94pm�H�h��q��=A�i(tܯqve��-~2���(�^Z?�aq�/�kk�P��HP�������������-����f��T�/P??P�`��H��ψ�;�0ʷS!?Y��i�F>�s��ԯ�Q�)�? B����E��t��bQ4��/�l��
�
*� *J�W��D!��8��MW1S���������0��ϳQ0� �X<u_"�و�?<w�����J(|s.�CO�3�QPi�k�6�V�G.[2��-o@V5}������P����t�_�����|r�H�j}V� �O��fV�=�N�����}m��`"�_n���+~ɰ���O� �Ј|&��綊�u�]èg� ���K��/(��9`|>R�������N���]����͂�?�_���ة���~h��j���*�ߦ�X�M��aܟ�m��=�5��ů�og�!�>*��(N�8y^�~� U�������?M�@� �@������B�?��ԟɈ�*o�O�9�q�蝩�4n��B��!��D��J����oi��7���#B���?�f�N�����$�}�J��7����� ���PP����U>�?Z������-���(F�|�a����p{�k@��甴�4���?�����8���~[<H �:���?lu��^�K~�����^�U���8�t4Y������Soj��7�	yKxnr?oA�G�����N�A:F��qH�y�0޳4>2HC'��m���n`�+�I	�O�9���]�7��rCg���W>/݌;�!͊�Y��������-�o�v[`�,c)�){�_����k�t��t� �>����J�?$���\ƶX��g� �C�x>A����ϙ��~~��U?��Gn�n1��\�O�qB]�*��~�,��*��ۄ��#�?��f��s���I�t���P��\����OB*?�?����o��e���U���{8��߲ߙ��?�"��U��\�e"EP�W{���g3��I4����:��VT~t�0�i�̤��%����a̳U^+�K_&�~(�K��!��c�K�1��ߙT ��&i0?�MgR��C:�LA�C��qڟd�������-yO5Z����f�O��]��!���)x6���뜇X�eby�{y����b���ۺ�0��r	�Bv�f�k�w�0�G��?���.|�ɫC���_��;{|�H�2�� ��a�����2z穏1>�__�6�o��.�f���d��G���l�C�����|�2)d��=?r�0��ȋx�wQ�)��!�ε:��� _���YC��|�j~���-������O�39�� ��v�_��G�?ju �r���Zzs��<#^uO��4�j'\�-��V|��_)�?)�.߀��'\�yTÙ�5���/��`�oJE.8��U˿H���P�I�%�_�0��K�A�?��+LP>1��P�	��L۟�*���^p=x�P��7���L4��!�7wjA�7�xN�f�1�"�������l���x��O�{��wi��
�\�6����p��L̫�Z����8��%��X��px2�T����3ٺf��sY�?_�Y��O	3A����5��~ϰM�I��g*��������� E��c�Ϛ���:��_�*�l�V}��7@�1٤��;�q��C��G9m�% �/-�S‴0!C���p��ɰ��{�? �������ǯ��!�H5]��_����b��i?R1	vZ�`���?�A9NZ��x�q�"p4=l����(���� ���wrw�����g�C0٪�Śo���B��:b���b�_�j�}q����v����e��U��u}��ܕ1U�rˀ�뙡I��D����_��"CFz��##u����϶����0	~���n�!|ܣb�����y]�]��U�ܟ�^���y�>����1��ވ���W����&c�C��ˤ?�U��}= /���2��H�s�=�����zp��w<�^��U���f07��8d����������`nM�`��z�"l$(M�t�V��uz
9L�O	9��+ߜ��8dwXҭ�?��c�O�"���dZ�� ����_�����������Ϗ�2���׶�>o�|9��8�[,/�G�����;㠴ڗ��*��v���_J�g����0�-�s���f�_u=3��?2��VT����?$���*�g�_�F�1��������q�����_��5��Ċ@������T��$�	��'�j�
f�K�5�WMDn�l���Q 폺��i�>5�������ǌ5>OF�f: �8X���q�4����o޿�'��L�$c	N��R\�oT�,�4�Y5��8��<1��5�t��_��$��e��������8|o�a�s3>�*J�>��\s�dC��:/��]�
���F� WA��4s�H�U4�6Z��T cţ�v�a��%�G�f�AXt49	�(��? ���g��ư@/QdI�|��U
����Q[qid��=����'fi��)\7:R�w�!��5��B�	@�$��2��-�g���cjP���{CԱ�5�������B{*��s��5���2����@�#`�(�E��6D�O���VQf����K�W<�n�=?c���w03��e�5�b�4������[~U��?�<���wφ��ȴ
*F���(����&p���Ǵ����tm��C��ET�?�F������Ӣ�m`�+G(��$�_�������e𳭢����q��|	A�G�ϰ�T��?�(��{����g�4�9�_�4 �i�O����#�C�/����L�+�({	؎B��c��?M���0{HWS��]���X��(����E�;}�_�m2�}i| ��ne��`�Y�hZ�8�3b��?��mq��b ��$T�~25|vh(�����[��]B������m���4���^��o���U \���/�ny>*�.�?0�M~1�˥���[CU��<+�x�(�/ ���u�-}����5����OWP���A����
`���:N�"���A1���5��:��q��Ƌx��-�����!ѐM���GD�r�Xb�)g�7Dh���?9]�n� qO�_n�R[X�O~�������|��$�@X��;Nq@�:�s�g��Jz�?���ȅQ�G�=�����:Io���b�IѾ���Ѩ������~�hu?����;zQ��C��~�ފ�5(�_1*o����?ȯX]����&�����>�'�O�ot��_�/����w�L�t�_Ȥ�<��6�`��?�G���4����`����7-@��N��O��04�ﯹ� �7 vd�������+R_��i�;EH�w30k�'�x��o��sK�᥽JWC���P\�bH�/��P2�/Z_6��>ϵ���)�����aԞ���?��×����H�0�����)�Y�&�.cF9��	�����;�!Rp*�"��.Zʃ;N����I
����[E1��- ��'\=��u�V�~"'@W���O��:�����G���0'n�A������'J���Vѣ�T2���K�I�K�4��!=���<�?Ѡk���	�L����x��=",:Nѿ�<":ۿE^�[�H�_w��~�Q�K8	ꏌa�O~�W�~3c�]�_����Z��ܞ�?�E��Z~�a��P o,UzA�;tr*'���f�?>�0 1��Bu�'?�H�~v?4��@�< �-cڠ_E�OJ���?A�~��	`��va��t�.,_�V�>�=�����;Є���#���M�3^1�w�П����I� +���J2����ȸ���;:�ܔ��u�tǷ�����J.�W�3BIOm�T�/U����\�ݑKzR�g�;��uA�ڣ��[���P����p��B�`��Hg��=����~����� z�<g����=��Tǉ=��Ppw�í������])���Pl�����W���?��֏�i����9��A���'�y �� �����)Z�<��O�9���W��/�B]˒�4��W��h�n����g{�_�Ȋ�׀�Qn0�����3�/�֓���B���wi|�!�� �(R�(����dԋ"�Kzp��;�d ��pCф��I��g�F�s}�.HO���"xMdL�~K��^[<˩m��3�������n�-���uI��i���xF���ҬG�;#�-��>V���7��!�g���P8�@jg<�Lz�7���CP\�������������C����b@��.��֛��L@E��U���7$F�?�����?Fo�?��� �?
��s ]�W�z�_�/���k0�֟�{t��p�����Ie�e��Q��=��B�a-E���.�{QX��FqL,k���xt���������"c�&4�DF*��.��D��(p���'��%����e�ӌ ��~�����O�5PTM*��PhBƽUHL�o��?�a��S��ØJ��$��[����ϊ4
N�(*{J��i��q2گ�F =o{@���)���/|�g�-e���ة���1�pǹ_Ϗ4�H��ˤ�u	�3
D��?;zHd�^f=�џX1�}qô��/����c��k{���KU�a=�9���/��֫�_�n Mɓ{���lw�q�����O�Su�N4�/����s@��#Q�7.����}*��6�wwN��}���rR��
���b����};��ȉ>��ZOC���F��5�?���_���]���'А*_ ��t\<:=ߋB����m ;����?:��7c���(��?������*���g@h�Lr���e�lE��]�%��g�@2�1�C`<�;���7���&�M����ш���%��9d{�;6�_C!{��lAe[��)��?�(Љ��x�Nu�^�J��Cq}������"����g�B���Oo(�(l���C?����(^%Jz�f�Aa����m�6�g��S�a������^�?�-�`��}��0�I��?J`�A%@���Vؿm������^=��/��o��K���ѵ�/�@W��'����2ڛ¬&|�[\ݴ�P��w	=L��z����H�`�4d���������E����9��_t�^j"���U�_x���@qt��@�{�t�k} |�B��xo���v��$Ɠ������_�
�Fڃg�
'}jw�o�8'G��W>=�/��qȜ/]�s��
�IDl�����r�T��*� �?�m�&��Ʉ����q�
ʋ�(�j�s*�����Ԟ����<2�M�����s��r���h�/���/����C�4��ϴ3��C�����wÞO�?E����P���+��i�OG�u�?C�aٯ�"k� `�ǭ���*}|���Tğ�'����V��t��O��k��}1%Le���O��2�"�3{����SЏ�������B�$}j?���OV���&���x̝�����~ў�fM��q�9I���^ƿt������[��0�I��VQ����C��	qG��~��$��0�2�KF}l��ߎʙ�V���g���q�G������&=�*�����Pn��É��b��i=�N���LE�a�_��Kb��~g����J��i��<���:�֏�����~Q5"�����5�O�|Z�����'�yV�[�M�8����GŶ�����x�0�?�((d���C-����K�~Z�����B}rD��xԧ��ؿ�Ʃ�������x�������H���E���]p7`�Ǫ����GĶ�:r/��-��O�w&�d41
�6q��N �S�J�N��@�H���6T�����W[E�����^����i�\��?�D������>�F�����_�� �?Ӵpx�7�Y=�yqzj�����1�P�/�P��<�$������Nf �G��i*N<����{����l��?6p� 럷������C���aTN
54���/?�1�KpK�8�T�30T�6A�S�#갽�r��)ˀK[e���^#M��<i?뿢UĊtR��K��/����J"���Ȉ��j)�&.o��� ��aQ�X�j��|(��V�R`a�~�5��ЭL�02���_�R�.q<Gv�u?T�3�_�	�R��q�����t�%�4?]��sQ�V~�9�C�k��)zw@qd�����e���5�K{�K�������J3�'Q0H�*{l��3�����fHz��\
�߃Q<42�����Fd�����SP��)
Gt��ᨃ�	�o�SP0[@E��C���+ >�*�O�_�AC�"^��#��ө���0AhDO}*���A��b�s�����;Ρ������ld��3���h$�Zc��@��������q�߰[P���s�i��~��/��_��8�h���}b�	��*�;17��@�� O�GP��fQ��\��P��Q���j�v[?�W`b�ї�6���x�K���xS�暴�UF�������q)O�:c;��ZE������J�i��W��6?n]:zC�������dR1��޹�x�)�i(���gNɈ�W�ߌ��IOQ� l��O�#?��E���'�0�CSf�'��� E�ޓ�������_L�c*Ծ��m���i�(ʢG{��s�uH�a�����8m�;�����	�䟶�R��(�<��,{�j?��^�N8�l�/�f��"�"H^d�� l��Ӈ���� �lb������֗��+�����hS7��@��[��ag.��[��@��Q�� f�	i�0|���j�-� `�����@_
`�&ѱ������m����ө1#іґ P���>��C��G[E@'Ơ�k�م�O��̖�����&q-�#<��߶�K�h��/�j$?�p�?��(8��d�N�[_�:�Ll ���!œi�4D�o�x!ӢT�6���*��*=��}=��_&����p�ϴ��1@��3���U�*�4��w|��~�~���;����"���)�l��X_?���R�/k����P��{>~�oU��N�����`P�o�A���j���D� ������� ��	f��33���������C��J/�(A��X�x&��E��m�� }���0��@�^B�$s���&��J�(��l��؂#[���gq�02�L`���A���|�c���V����PX|ȇN�c�����|A���vZ|I����2̿���}���~��՜8a��/Y>��V�6���{���	�C�-/jA�?���������Q0�3������w-�9W~/��k?r�d���T} ހ=�/x�w�'j�^�ѧZ��VT�iK��?&T���_��T��*��
^��w\�U�g����L*A&�|�dp�0^�?��A�*E�A��
��J�a�T�S���g��/!�_I��/���^@�/��	_(8���A��LL*������ZEP���IĒڻT#���B��A�`��s��O'�? ��{|��i~y���*��T� ���:��l�����^��3��ҙ 	�-�
�o�Hf�m�;����!��p�R��OC��|7��f��H��6;�*C��������S�t������:|��9�^�Oa���WS�W��/b�+G��U.��م���.�B��<~B|��?�����|#��x�����ʟ�/��;?a�9�O w(��6d�i��?������ >�`������ �}.�w���4��W�χ0���涂C�$�f�x��L�H�	{]���p˂�4����R�L4do����*�Op} �O<�٬�b����S>2�.���2Q!P<�\"������O������㶂���,mfϻ	�	u���¨Y����@��4s���xV�>@�;P��o��,x�_��2�����=��H�����4�T��5~���[�xR��Gp8a�3�W7\�+Up������'{�i�_o�Z�w�8dX[���?�$��yk����D��)q�`���*����7���T��'��T���8$Y]?�ۼ?į���W�=ܾ�6��8�z�ɖ�&��Q�� ��NmA��5�������c%X���b0>1�/�/僦!�)��ޙ��>���o��O�_���`�烍�|eT3~q����e8l�G�1d�"���˸�������ˇ�|?�O۹���C���p�N�KK����	�?"�NGg[�5��o�<~�츾�/�و�x�s���Q�����W�>��ߏ�n���8I��<D�����q��{�,�
�[e�gI���d��%m��#���F��_��.���|�s���.�����O�C��e�VO�����W����+�?����z�~Q~�f�+�����%V�){��/��XT��>�U2�'ivB�?�:�o����p�s�x��yØ^�ꀆK^�~��}�'%�2����cW�? c���OZ���V^�y�_���8�6\�?�1��?���VMM��!͖�7�)Ø^���v:��`|������!�E��P�M�߶�k�����\��_7\�/7`�{�.πk�pbå�`Z�iA�?��ȴ���\��?c�޿��ô�i?�4��c}W���F���_��'�����t���c*xD2����-���N���l)x��]�����C�'D-Z?�{�S|����W���N3+���#"�6L��jR�y��W���?@�;��G�i�t$U��>C-���+�x��?�|�~E.o�e�"�� �KҬ��&��N(^�q�Jd�ь�p�GZ~����8��Q�Yaj>�`��Qh��!�|�@p�g����J��vA����2�����Oy���cJäP����Ө�+�W[E���c�?3B@�����*zT�	�=P(�W�=_��������1*_�yP�x��h��:���P>�au��)��'ZE��Ip�ʧlo'��?6�G��>���L�m�:�mʼ�w���y E��q�$�i���
�F����r�0�)�����t�?�*R��/�/���^p�	�)�w�0�_%������k���r\��L#!�,̶���B��%
�c�4,)�d;����r�o�B��%�W�+�a[?��ƿl/AC���e0~�D�B)��Z1*�*����0����j�G�?ǆ�@��׏��)�����S�F�l�9�#�I���1M����E|T&�?����������A��������VX>��.��B�|ӟ���?�'k�߁�+N�b��,���~<
��KV��K���� 㚦aV�����ԏ�(럡����'Z��JT��V��>��t����B�qK��DD��c������(d(�/���e�ү ��I��Ph���T�R�,��P�mCΟ�\�w� W@�� �d��RGm�:�m�2�� ��ot��i�����<i���}DX�mn,
�S��|X0�C�ܻhh�?C}ӟԧ�'����?R����������G"���?�U�_濜����cp���nKҳ� �V2M ��5�6��x����_��A�o��6���s�_��?z>�*��{�G������{�I�ϭ"}�M=E鑑�)���
!���U�:C�~�#�﷩��\�o��"}���h�kQ�b����Q߼����P#����ƟE�B �6��p�q��S"("͗����_E!{%��<!�'������3z����L���5q����Rwom�T�#c~?Mѳ���ԫ���G��}tx0u�KÕ���W��C�x#�x�-ׯ�`�[����vA�V8�xAUțZ>����	
�֟�J��8���+�?��!�ʛ���0h�<�+��'���s!�ol'}&�����35��З����\����ZE����q����OG���+O�P9�m�~���m��I��U�?���u8*"���G�����SP?�]��8�?�;�o�'�пZo���v�4��ߟ%뼾|��+=b����iu�o[��>-����a��T��F©/���B�녜;l�/�Z����D���B�(>Z��g�O��AП}F�~�?M��aQ��cZE�F&
8�݀�V�H{$=�L��Ԭ�S�A�p@Oy�����/�@EK�-��{B��N���荪��֛��NF ����0�B,��Ԟ����x�ɡ�AOW�a�G�/�+��D��/���@�TT�W��S�O~��@�ã���8�����PH���m��~�?��s�Ȩ&=��֏�Z���mфC{Y�6�4e�nr ���hQ�F>�dw���GǂF �K{�З���ݻ������Y(~���=�[dC ������E���G�[��3�;��?0*Z�ע��џ{\�/4y&*��� ����p?!�^��*Gţ���	�z�w��v�~�7Q�P���5��T��?��������C��7��S{˔?��?*��ţϤ���Hh=9��޿_@���|?����h��x�bz�b�W�?8���5�'c������Q9�|?L!z
���[�8����rNY�oL'0������7C�~pW�26�O�a�|t�E����'F���cQ�uc��� �-�T��3��7�5��bh(�"?�b5EO��� ���׌/2^IU�('�K�6'F���{��I� ���
��=��H�s�k�!IF��)ߡ��W�?hFA���MF�ť��fSp���=����?!疊g%��������Wb�ш��S~�Y�o������~��lOF��wK+�=5���k��W���vU�ѧ���GC��ϟ�î��W���k?�M�A����������k+��~O�G[��0l�\ϕ��i���~�Ճ����(W"B =��'���?�gZ׾�J�?����|=�������`n�X͟����0��WQ�OЌ�� ���S�a��Fe����6~��:�y�Y�l_�)�+a����� ���ۼfj�v�5�s_�/?u�(+�i���Y6��|�~o*�d��A����ON@�;D� �o���Ȕ��|g�/�_�7�Io��a����{��N�k��K�~�5��Y����b؏f�������I��k��r�ȯ�����@E2���6���9�q"S������(n��]�'-l����F{��:��`RN���I�r���׭����8������̷��K�̥O�����W"C���㱘ѧ�� ����殿h����7z����.�j��i�g�W;���,�����P�}�����W��ZA�����/i͘����6z��+��aw��S�U�q��#����+�g����o���7;p@.܂��(������/�W��y�vͨ��D��A����/��+ztq)*���b~�����=�X�/��G�����DD�&��\iΩ��_��9�xhF�����Zt��Z�=4���]�����{YkF��@��_J�ml����g�0�?�W����%Ud��¥?���������3�Z��ڠ�Y�9���_�K�O~��?�'T��)�ͮC������֏?�ˆk���W���7�/��o��i<�+Z3�Os������������??К��rU<����G��!ь��+��S�s�g�?����W��� ������v��o���_��sׯʏ��q���~�������?��%�T�hFG�xL6E��m�9�͡�q���p���o��M��1U�`���$Nc�����'lS�s���;�����G�O@3���0��&��?�Fe��?$���x#���9����?����8S�u����������W���������2z��Du<P�-��4*�����J�uq�qr�����
럊p��q������L����_���b<C�&d�󧾱�_l�CE�S��|k��W��ST����K�?S�������[F!*���g��x�$/�A��S������o��**��5�)�����'l&�qVh�s�o;h"��n���#���� 0���Wz�47�S�����|��f��s�_�7���G�@�Ho�
��+PY ��&�LH�p���D8���_���_��_��U�G������5%�ߊb�]O�N}m��詯��`����*?�?����l�����A��i��S�GC����?���?�~�������i�t�A���@��>�گ���y��Gzۿ�(l�h?�_����x� L���������3�!����.A
[�������<�q��>����O�^�ע=�Q,��������߿X �?����x�<pQ���S�?�m	��Z?����'L��`S�ħ����z����6����@��_����g����]�:�=�u�����/;������_��_���ߐ���#���o�򣎗�����D�������Lld��/�?B�?4��������Q�z�_k��w}�z��z��& ����[k��ޯc������?�o��+}]�X���9~ݰx�������_��h�G�ۯ�E���%���͆�o���3	���9N�j��������`�_�����h���l���!��_D���W�������x|�������b��������1,7~@��e�0�����C��������[��Z�ˎ��[����_����n�����߲�П� �Q�k�/;���_d�C������J���,����)��uڿ�cz$`����a<~$�_=��WN��/ҟ���1I���A?���#������<�A��q?з�b���?�5~@{��z?$�׳�~Ho���1A��ϓ_(E������=�Ͼ����'�>^$�|��{�?��?�����Q^=�����������x���x<����bS�g�/`=�8L����[�S�ϲ���,K������2��ڿe�����Ʀ��,}�#�O�	7������[����HW��oD��~��������>�e���-�����ڿ4y�?��v��3������X����q�3,G����%�r�=���@�����;ί�l8dw���L|������?���������|�����"z���_�_䎯���Oο��?p�I� �w�:Ipz�P����h��_���|���c?�������?}m��yD�ֻ��w�xmg]�8���a<�ע��N~���2-- )����ay���џm=��`!c������j���������O�9��/5�	���\���_�_�������_����������z����=���r��_]�)���r듿	���b����_��-�����'���7��B�������}�N�3���/�~�Oz|���>������O=���O�]h��?���`�����G�����/��ׄ���C|p������8l4c�K��̭���l�������(l�.AE�S�Wן���������?���џ����S���PT��z�E�sl�ߏ��߯��@���Aݏ.��i�=G~��N��bs�w=�碘�ڏ���9��խ��@�D�\Z����&�Aej���'|��>������`��Aa�@a��^TD8�������B�����_������Y����������˦�G�+��4}���f������`����j�0~��g����f�?��ߟ����/���}���j�R��J������T3	u��?���Ϣ�'^ӝ���~�eG3�߿��+����X?�����]���S���ߟq�l�.Aev���]B�_ȿ��`����q�C�|^���TCz��N�7����O�?�W�VⳘ8E�����\j�?���/���8L�W�E���h6���/�������\�Mz�O��`k�����?�^�ߺ�5[�>��1=�N�������SlЌ����������(ϻ�{�F/	���.����I����[��2b�C�`���~����Y����8�m����~��+1m������վғ��ﲿs�/����|#NQL�~E�������џX�?�?F�UZ�j���_���~�Ik��_���_���G�Fe��q��?��~��=������4�z,�*=�Ӿ�D�߯�l�����\�ʮ���{V�w(���C1ſs֟�d�/� ̮�$,�?�I�_�6�s���~[��?����9�����O{:����S�d[4�?�{��?��������#�W�Cۃ����C���о�Bnv�Z-�Hl��?��2w�u���?�_��@n��Ӟ-��4�_Ⓙ|~��E���#�՚q����8O�s������**�"��k�(�F/�%����ApP���I/�#�`n\���Ky��_�3���w����S^h�W�,�T�����3~������mv���fڿ��'���o�����+���}���;p@3�t�U���O�-�1�~���[4��?���Sn�O�z����;��?Q��j����'c���H3E��*�����5���_wL�W�Gy0�G��+��������?B�G3鿺�T� ���O�������n��������̮��'���?t�qj7*��O���4�+Z3�7�?��ns�U���)z�?�C��)��ǿ�Lت�v���uVD�7����,~C�㒪*tF�$}.�f�I�}8�ھ�k�㒪*tF�$}.�f�I�}8�ھ���M��K���	|�(n��qIU:#|�>a��k��Oҏ�BM��K���	|-z\Ru1>g�[{u1>�^�}��m_�:=.��Bg�O�'�����I�������<��:��m�7�����㒪*tF�$}.�f�I�}�?.��Bg��E_�W|���_�W|��"�0��-}갏�����K�YA�J�O�?���/�_����l�P�e�o����U�n����h�I�ò��7ܿ��4z�^Я��$�a��7Z���u��Z���v��7ܿ�������k�����}D��������w:}���k��`���6���ܠ��7L����-����m�I����ᆦ���8�Eσ���������,=��{A�����F���O��y0|?�~c�및��6�w|A����'�GOP=O-�_�z?��~��_�~_��P�������a��Z�����@|�����/�o�?�z�7B�6B���X?�Q_����1��)�������B��0{}
�S�������7��Z�����ˬ�͝��{KXf���}ѿ�/���~����/�w�e����a��Z����qԗ��}?�^_��;��2�Ma��0{}�e��X�!��W��k�zç�W|�Vo�Z����z���k�Vox��o��<�l����'�����?�~��~�]h�4�l��>�[���5������0{}-|?�f�������F��O���S��������0{}-|#�~j#�7ѣQ�o��S�+~C�W��M?�~k4婠'>I��c|��S�����%.�N��~��o�1.¥��a-�y���O����S���0ݾ�~j?���W�O����t������~�n_q?u������<~c��ۈ�o3վ�������}�u�[�~rc����	�穛��ο����a�ۈ�o3�~������q�C�K�YA�J��mD��\�_;>��z�'�_������}�uX����I�K�YA�J��mD��\�_;����������^�ߵ��ע�%UU�̢�p�`x�0�����%UU���_�$���[zN�������O��z\Ru1��	[������U��m_�JO�Ʀ���	��?.��Bg�O�'���a����W'����ϡ�%UU��I���"\�>q��Y�쏇Y|��m_����ϧG�����������N�K�����	���v0\����p��}�oZ������TREE  �����������������                               4�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
BA�����"X��`6�V
�۬� �/`���`��b��m��Q�=��~e��0��2�-<t�;k�Y�.�E�2&�,#�����5�.�E�;V���qC^j��K�E���,W���GS��.	�3�XYr?���R��]2,B$�����";�s�&/����E��R��=�9��}K0���X~�M�:�����m�SVJz��߁2JŁ3�ӧ>��:��"TREE  �����������������                                       c�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   M�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �U��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      $c     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  6���OCHK    `�	            +        _Netcdf4Dimid                �ѿ�OCHK    p�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint � ��OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��fOCHK    ��	     �       +        _Netcdf4Dimid                �!� A   �~f                              x^���
AEo�.�L�A'��M&qA�I�Y,ӊ��ZFa��u��s�3�q�AJ@���<I��Κ���RV����'���:76:(�J�;g\$��&�,lT?�g����ɀ�Α�V)=`��D�d��N�����RF����%6�[�:6�a;�&�A��3�	�~�����6�ſ���\!v��f��3O�g�
+چ�1\���XTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���4$ �+�{ P���� 3�IX Ο1� ���\} ������?@??A���   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q       ��     p   !   ��     n   4   ��     o   &   ��     j   )   ��     k      ��     l   +   ��     m      ��     �      ��     �      ��     �      ��     �       ��     �       ��     �   $   ��     ~   4   ��           ��     �      ��     �   "   ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��	     @       +        _Netcdf4Dimid                ��)OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �@QOCHK     �	     @       +        _Netcdf4Dimid                ccY�OCHK    @�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Nh�OCHK     �	     0       B        NAME    (      loc_techs_balance_conversion_constraint $&\OCHK    0�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    @�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �%��OCHK    P�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �GW�OCHK    ��	     @       +        _Netcdf4Dimid                 �/'OCHK    ��	             +        _Netcdf4Dimid             !   ��_OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint s�T�OCHK    y'     �       +        _Netcdf4Dimid             #     �&��OCHK    @�	     `       +        _Netcdf4Dimid             $   �ά�OCHK   �c     �       +        _Netcdf4Dimid             %     7���OCHK    ��	     �       +        _Netcdf4Dimid             &   \MMOCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint ����OCHK    ��	            +        _Netcdf4Dimid             (   Dw�KOCHK    ��	     @       +        _Netcdf4Dimid             )   �&OHDR                                     *       ��	     3       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   V�u           �	        ,    �	             �	            �	        !   ��     �      ��     �      ��     �   "    �	        GCOL                 "       B302065734::wood_boiler_heat::heat                     B302065734::wood_boiler_DHW::DHW              B302065734::GSHP_heat::heat            ,       B302065734::GSHP_cooling::geothermal_storage                  B302065734::ASHP_DHW::DHW                                                    	               
                                                                                                 !       B302065734::GSHP_cooling::cooling              %       B302065734::GSHP_cooling::electricity                 B302065734::ASHP::heat                B302065734::ASHP::cooling                     B302065734::ASHP::electricity                 B302065734::GSHP_heat::heat            )       B302065734::GSHP_heat::geothermal_storage              ,       B302065734::GSHP_cooling::geothermal_storage           "       B302065734::GSHP_heat::electricity                                                                                        &       B302065734::demand_space_heating::heat         +       B302065734::demand_electricity::electricity             !       B302065734::demand_hot_water::DHW       !       )       B302065734::demand_space_cooling::cooling       "               #               $              B302065734::PV::electricity     %               &               '               (               )               *              B302065734::wood_supply::wood   +              B302065734::grid::electricity   ,              B302065734::PV::electricity     -       $       B302065734::SCFP::geothermal_storage    .               /               0               1               2               3               4               5               6               7               8               9               :               ;       $       B302065734::SCFP::geothermal_storage    <       !       B302065734::GSHP_cooling::cooling       =              B302065734::ASHP::heat  >              B302065734::ASHP::cooling       ?              B302065734::wood_supply::wood   @       "       B302065734::wood_boiler_heat::heat      A              B302065734::PV::electricity     B               B302065734::wood_boiler_DHW::DHWC              B302065734::GSHP_heat::heat     D              B302065734::grid::electricity   E       ,       B302065734::GSHP_cooling::geothermal_storage    F              B302065734::ASHP_DHW::DHW       G               H               I               J               K              B302065734::ASHP_DHW    L              B302065734::wood_boiler_heat    M              B302065734::wood_boiler_DHW     N               O               P              B302065734::GSHP_heat   Q               R               S              B302065734::GSHP_coolingT               U               V               W               X              B302065734::ASHPY              B302065734::GSHP_coolingZ              B302065734::GSHP_heat   [               \               ]               ^               _               `               B302065734::geothermal_boreholesa              B302065734::heat_storageb              B302065734::battery     c              B302065734::DHW_storage d               e               f               g              B302065734::PV  h              B302065734::SCFPi               j               k               l               m              B302065734::ASHPn              B302065734::GSHP_coolingo              B302065734::GSHP_heat   p               q               r               s               t              B302065734::ASHP_DHW    u              B302065734::wood_boiler_heat    v              B302065734::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302065734::GSHP_heat                 B302065734::ASHP�              B302065734::ASHP_DHW    �              B302065734::wood_boiler_heat    �              B302065734::wood_boiler_DHW     �              B302065734::GSHP_cooling�               �               �               �               "    �	        ,    �	        )    �	            �	            �	        !    �	        %    �	            �	            �	        )    �	     !   !    �	         &    �	        +    �	            �	     $   $    �	     -       �	     ,       �	     *       �	     +       �	     F   ,    �	     E       �	     D       �	     A        �	     B       �	     C   $    �	     ;   !    �	     <       �	     =       �	     >       �	     ?   "    �	     @       �	     M       �	     L       �	     K       �	     P       �	     S       �	     Z       �	     Y       �	     X       �	     c       �	     b        �	     `       �	     a       �	     h       �	     g       �	     o       �	     n       �	     m       �	     v       �	     u       �	     t       �	     �       �	     �       �	     �       �	     ~       �	            �	     �      ��	           ��	           ��     �   GCOL                        B302065734::GSHP_cooling              B302065734::GSHP_heat                                                                                             	               
                                                                                                                                      B302065734::ASHP              B302065734::DHW_storage               B302065734::PV                B302065734::battery                   B302065734::grid              B302065734::wood_supply               B302065734::ASHP_DHW                  B302065734::heat_storage              B302065734::wood_boiler_heat                  B302065734::GSHP_heat                 B302065734::wood_boiler_DHW                    B302065734::geothermal_boreholes              B302065734::SCFP              B302065734::GSHP_cooling                !               "               #               $              B302065734::wood_supply %              B302065734::PV  &              B302065734::grid'               (               )              B302065734::PV  *               +               ,               -               .               /               B302065734::demand_space_cooling0              B302065734::demand_electricity  1               B302065734::demand_space_heating2              B302065734::demand_hot_water    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302065734::gridA              B302065734::demand_electricity  B               B302065734::demand_space_heatingC              B302065734::heat_storageD               B302065734::demand_space_coolingE              B302065734::wood_supply F              B302065734::DHW_storage G              B302065734::PV  H              B302065734::battery     I              B302065734::demand_hot_water    J               B302065734::geothermal_boreholesK              B302065734::SCFPL               M               N               O              B302065734::wood_boiler_heat    P              B302065734::wood_boiler_DHW     Q               R               S               T               U               V               W               X              B302065734::GSHP_heat   Y              B302065734::ASHPZ              B302065734::ASHP_DHW    [              B302065734::wood_boiler_heat    \              B302065734::wood_boiler_DHW     ]              B302065734::GSHP_cooling^               _               `              B302065734::battery     a               b               c              B302065734::PV  d               e               f               g               h               i               j               k               B302065734::demand_space_coolingl              B302065734::PV  m              B302065734::demand_electricity  n              B302065734::demand_hot_water    o              B302065734::SCFPp               B302065734::demand_space_heatingq               r               s               t               u               v               B302065734::demand_space_coolingw              B302065734::demand_electricity  x               B302065734::demand_space_heatingy              B302065734::demand_hot_water    z               {               |               }              B302065734::PV  ~              B302065734::SCFP               �               �              B302065734::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065734::DHW_storage �               B302065734::demand_space_cooling�              B302065734::PV  �              B302065734::battery     �              B302065734::grid�              B302065734::demand_electricity  �              B302065734::heat_storage�              B302065734::demand_hot_water       ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     &      ��	     %      ��	     $      ��	     )      ��	     2       ��	     1       ��	     /      ��	     0      ��	     K       ��	     J      ��	     I      ��	     F      ��	     G      ��	     H      ��	     @      ��	     A       ��	     B      ��	     C       ��	     D      ��	     E      ��	     P      ��	     O   OCHK    p�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   @��OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �|7rOCHK    0�	             +        _Netcdf4Dimid             1   O�9OCHK    P�	            +        _Netcdf4Dimid             2   /H�OCHK    :%     �       +        _Netcdf4Dimid             3     �@}�OCHK     	
            +        _Netcdf4Dimid             4   �QH*OCHK    @

     0       3        NAME          loc_techs_om_cost_supply ���&OCHK    p

            +        _Netcdf4Dimid             6   ZE�/OCHK    �

             +        _Netcdf4Dimid             7   �iI*OCHK    �

             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint .�XOCHK    �

     @       +        _Netcdf4Dimid             9   �8uOCHK     
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    @
     @       +        _Netcdf4Dimid             ;   �n��OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ���0OCHK    �
     @       +        _Netcdf4Dimid             =   ���OCHK     
     @       +        _Netcdf4Dimid             >   ��t�OCHK    @
     �       +        _Netcdf4Dimid             ?   W5$FOCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��8�OCHK    @
            @        NAME    &      loc_techs_update_costs_var_constraint �-1KOCHK   ��     �       +        _Netcdf4Dimid             B     1�VOCHK    `
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   y3��                            ��	     ]      ��	     \      ��	     [      ��	     X      ��	     Y      ��	     Z      ��	     `      ��	     c       ��	     p      ��	     o      ��	     n       ��	     k      ��	     l      ��	     m      ��	     y       ��	     x       ��	     v      ��	     w      ��	     ~      ��	     }      ��	     �        �	            �	             �	           ��	     �      ��	     �       �	           ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302065734::wood_supply                B302065734::geothermal_boreholes              B302065734::SCFP               B302065734::demand_space_heating                                                            	               
                                                                                                                                                                                                                                B302065734::demand_hot_water                  B302065734::DHW_storage               B302065734::demand_electricity                 B302065734::demand_space_cooling              B302065734::PV                B302065734::battery                   B302065734::grid              B302065734::wood_supply                B302065734::ASHP_DHW    !              B302065734::wood_boiler_heat    "              B302065734::heat_storage#              B302065734::GSHP_heat   $              B302065734::ASHP%               B302065734::demand_space_heating&               B302065734::geothermal_boreholes'              B302065734::wood_boiler_DHW     (              B302065734::SCFP)              B302065734::GSHP_cooling*               +               ,               -               .              B302065734::wood_supply /              B302065734::PV  0              B302065734::grid1               2               3              B302065734::GSHP_cooling4               5               6               7              B302065734::PV  8              B302065734::SCFP9               :               ;               <              B302065734::PV  =              B302065734::SCFP>               ?               @               A               B               C               B302065734::geothermal_boreholesD              B302065734::heat_storageE              B302065734::battery     F              B302065734::DHW_storage G               H               I               J               K               L               B302065734::geothermal_boreholesM              B302065734::heat_storageN              B302065734::battery     O              B302065734::DHW_storage P               Q               R               S               T               U               B302065734::geothermal_boreholesV              B302065734::heat_storageW              B302065734::battery     X              B302065734::DHW_storage Y               Z               [               \               ]               ^               B302065734::geothermal_boreholes_              B302065734::heat_storage`              B302065734::battery     a              B302065734::DHW_storage b               c               d               e               f               g              B302065734::PV  h              B302065734::wood_supply i              B302065734::gridj              B302065734::SCFPk               l               m               n               o               p              B302065734::PV  q              B302065734::wood_supply r              B302065734::grids              B302065734::SCFPt               u               v               w               x               y               z               {               |               }               ~                             B302065734::ASHP�              B302065734::PV  �              B302065734::grid�              B302065734::wood_supply �              B302065734::ASHP_DHW    �              B302065734::wood_boiler_heat    �              B302065734::GSHP_heat   �              B302065734::wood_boiler_DHW     �              B302065734::SCFP�              B302065734::GSHP_cooling�               �               �               �               �               �               �               �              B302065734::GSHP_heat   �              B302065734::ASHP�              B302065734::ASHP_DHW    �              B302065734::wood_boiler_heat    �              B302065734::wood_boiler_DHW     �              B302065734::GSHP_cooling�               �               �              [�         �	     )       �	     (       �	     '        �	     %        �	     &       �	     !       �	     "       �	     #       �	     $       �	            �	            �	             �	            �	            �	            �	            �	            �	             �	     0       �	     /       �	     .       �	     3       �	     8       �	     7       �	     =       �	     <       �	     F       �	     E        �	     C       �	     D       �	     O       �	     N        �	     L       �	     M       �	     X       �	     W        �	     U       �	     V       �	     a       �	     `        �	     ^       �	     _       �	     j       �	     i       �	     g       �	     h       �	     s       �	     r       �	     p       �	     q       �	     �       �	     �       �	     �       �	     �       �	     �       �	            �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �      P
        GCOL                        B302065734::PV                                       
       B302065734                                           
       B302065734                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              K,     �              K,     �              K,     �              P     �              P     �               �              RZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              P     �              P     �              P     �              +     �              �[     �              P     �              +     �              +     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   P
        
   P
        OCHK     &
     0       +        _Netcdf4Dimid             F   ��OCHK    P&
     @       +        _Netcdf4Dimid             G   �@&�OCHK    �&
     �      +        _Netcdf4Dimid             H   qFP6OCHK     (
     @       +        _Netcdf4Dimid             I   g��OCHK    `(
     �       +        _Netcdf4Dimid             J   9��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                    )
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P
     �      P
     �   .1�OCHK    �j           L        DIMENSION_LIST                              P
     �   �3�n          c
             ��cVOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   О/�            (            +             c
            ��P�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    83
     s       7    
    is_result                               ��           P
           P
           P
           P
           P
           P
           P
           P
           P
           P
           P
        	   P
     &      P
     %      P
     $      P
     /      P
     .      P
     ,      P
     -      P
     b      P
     a      P
     _      P
     `      P
     \      P
     ]      P
     ^      P
     V      P
     W      P
     X      P
     Y      P
     Z   	   P
     [      P
     J      P
     K      P
     L      P
     M      P
     N      P
     O      P
     P      P
     Q      P
     R      P
     S      P
     T      P
     U      P
     k      P
     j      P
     h      P
     i      P
     �      P
           P
     ~      P
     |      P
     }      P
     w      P
     x      P
     y      P
     z      P
     {   TREE  ������������������                              8;
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              P
     �   Oo�OHDR                       ?      @ 4 4�     +         �                   v�
                ������������������������A         _Netcdf4Coordinates                               �!
     �           e�:  c
            �o             ���ZOHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   (*��OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  �            �e            �h            �            -%            (            +             c
            �o             �4
             =��FSSE �       �   �     �     �     �     �	     �   C �   �g�   �"OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   
���OHDR                                      +       P
     �       �
     r           5�
                ������������������������A         _Netcdf4Coordinates                        .       �*     E         !@6B                         x^�T���?�j"�iBiDB#"	�F"GD�#.M�%B"���lDiD 	�G�Υ�hB$	���h"qBEDE��q����~�����ޟ�>����<��>�������y�{�
2l���An�� C����ח*������f�'���C���0��������c�8/j�Fo��x0oaI!\��?�;$�v����0��G��@�Mx�p7;����I5�l�G㣫���gX���}�x`S-N&��Z	ƿۇ�17/H���h��M��[#Η^�_���}� ޽�uR�~6���<�I.{���3io� �X<ž�w�ց��b|坅���qb_2�_[��V@�=�/�iq�/Op/`ѵd�:ő�ص;�������=E�<�T���ػX��4r��ofC�o?���3���:_5����B(�=��{�ob+�s0�ۋ��C��m�\��Kpt�(NkH��}��cP���i, p+�G�QJ�(�LI��q|���������Y�!�
��V��Y��)>8������'�2�9���������Y���L5�8��=/�+Q�1��8��kξ���/��Z����bn�?��A�Ki`=�f�?�oF�'����y��Px�	/��G�W[����d2~s�XqQ�������[��B)�~�᫯��� Bc�q���V��O���n��l�����~�2�Ǚh@XpqO�`�݇-�и~3�w��L�UTJ߃t�V�4�p�^~��b�)���uZ��IO�vh<�!{�n|�ُ�m�!�u���B���7�u���֢�o-hߗ��[7i���mC�c;�K��^���_�n���:pr~��;�q��Y>�
��
�����Q�,�"v�O�=x�&4��p��{�;��
�:�Gs�[�g��Tn`��K�X��;Ƹ4Ӟy M���݆+@l$�#��V&@?pv�6"'����MRi��uӀ���8� �:�O��Q~
�4��z �O� w2t���� �$,k������nj;�`";V<�lA����=');lg�+!��y���8 �`�x�i[z�u��9�}���\dј�iM������v`E�Z�E�G%&�����-�h�@3��Mr-������ ����� ��;a��'�/ ��7��ö�����x��>m��	���"�@�z��>{����XkW��nE��?�=�[I�~��d"Ϻ�_D,��Ћ��^��y�}��Ļ��Nᏼ�?
�O?�Få�H�t.n���}
�Nb��J\|x�l��`��ll��_Y�`��O�Ȫ����ff/��K?��a�x�Wdb�?i-+{Qt�$^�tBv�,������þ��s��C�A<�ǧH:���Z;�q\xu%����5�v�±s��_�ںcS*�-��aM���3���AXoO�+q`�0~Pc����~���s��8��� ��x�m,��o;���B|p�$|A{�{�0;���u�~�㾈p$�?�痒���G������v��<���u�ArP����0�Z<2�������"		�߱��O�!�~kL���w��k�a�U<I�H��z�e��>,$����#��V�����X��d�8���~�eҭ$��i}���I�HO�p�w#Y�6V���d"#k>��pz$���\ih�ߓ�!=�^"Y��>�����!�!9L|H:T�l#�"(�YJ�$���m�Ӂ�V3aѳ-�H_$=2��~l��d����#�3�BO�t��g��S]A�ݾ���$3Y�$sD�Io���HWE��n�O:�-϶`9ٷ��wq����Y���������N�k�/�ǻ���}��>w�^��<Z�3L��^����לYW���Y�j���u[��b~wO�R�@�@�c׼c��W�]�w���X��n���;^�;廐]Q�j�����i���ϗ��)u?ٮ�J<����U�7�꿚�s�j��ɺ��_��C��6V�[�|u�����ϲ>��Sqe�5���pv$ۘݸ˖T�=vbi������_�����Õ��zM�?k'�K^k+��떿��\����Ǿ�Y}F���xa�&~s8�����pV����,��u��e�rv�����<�!z�?�ׯ�~���K��[V,�ƶr��s�����ޘױ'����곯�?�ٽ6+���ʅ���|ʥÝ���t����ǽ���V�m,o����>����U'�����ƫ�(?�ٰ]�WgR��z�/>x���MO'G�җ�k�v�������6_,9��㉵Z���}�w�!q^L��SMv��l�Z�����j�rދ�O�.Ib��.��| ���tnò/>����!?��B�ۡ����_�h������c�r?����v�=o����+���>�����E��'[\Z�.������3q1�ü��ko6&���{�����'�p�q�Ү�+��K���_.ܲ�m���0��߭��o�tr�������`5����Z��Ƒ��eɭ�zb 哋é��_t�ِ�l���W����}Z�yië�X\�\8T��-~QO��f�2SiU����?P������]�W���)�Co���b�7�O[�sAґy�F>J��z��kW/���l�隽{����/�_�l�}����kB�5�,>s��Ks����}CKZ�:y����ǂ������Ȣ�_�IQn�����?�l]Cbʻ"i�:���k���=�7�r�����ީ��}=7�ܿK{��rx��7Ny��/ß�UZE7?��EOf}N�v����w�N�����"�՗�?��Ώ�\|�*�^�)�$qí�kW�/���3���4D?s|Ϙ��}��}W�>8��������C˸;�~z��]j����z�_�w�q�������}W�Ti���ȴg�}�=����bͦǴ������?��`��/t�u,���_��F�ue��ow�u]�N��?����2�=V�ЫXvk��O|��n߿����ۣ���֞Mo��]��f�x�����߯�}{�g�967�H�?��v�(i�����5����=��r엋�>��k�����:�?.)���?���k��%�b����dNl�i�`��z���*��?�y��'��l����xf�{7�_lU��y���/{N��z\�	g�dX�7�օ?v̑s��c�����y1��ku���:;?q��������_9t%F���[��[��g�7��r�˂e�4/۴�Վݻ߼0�k����ǯ≈����?�}��ا��k~��^RN�u���5�ڷ���]�/�g�\��ާޚ�O{��l���߸#����gN�o=R;.[���]���mm��p�V�Jl<��r�|���a����M�n�o�����ꡛ���NDH8��g��C߇{<_:/j�~ݪ�b�����鰾�p0oj��g��M������1�g�ڳ��`��ˠ��!��܋_?8��~G����D�CV��"�����O��{���ll4q��3��>����0H��I����ݘ�����_�)��a��?�C:�+ȯ�L>��)S[8���t67�-�g!�zz>M>��B�*���q��������K_P>�b�����*=����0!�?Mx���
'�h����|�D����S��D�*�%d޷�?S��|;�W>=����W�7�C�XL8��J�%DO=�����U�'�{Z���L�7/'\�ŤwH�/��xl곜p_��2�MԶ]L�	�74u��n&�Vm�����ҳ��n$�t�q���/ԟ�w�|�=K����}��^%����8@<R<+ ���3s�F8��9�(��i�x��hJ�t����R_�n�.]��e]���	`#h*h�.6 A!�F�9�28M��Itn>~�j��킫w�~ު͐����^0�Eq��߳���{L����;��/'���Q.�r�˗c�~1ث4�!��<��i}4B���R���0@׵s�⪜:n��MPl<���b�b�b�iYxd&�f�b6X�V���`�T3O(�t���=�<ڈ��p�nJ� t�I`اQj<-ܣ[u��A�M8�'\!K �@[B�_ХG�U,8pZƕ�ǯr7�{I.�*i(W��~� �p�ٌ)�����'P,f�H鎌V����Х�f����^'|�@��O� 
�f���@��c�j�W�7_@�D
�� v�i&a1��i�J�<�mA*������b�f��PC��O�ܐ�e���"�ߐ,�j�㫔�-r��3�R"YC2,ed�ڤw�ٿ}�9#|��\����K���Gk^��%�c#��D���㩼��~1�S���=��J�]��w�GF�i�')�Cc4�L#ٓU��;�,`����c���`�z`'�-g������bb���D�iZ�~�:�,3�Ʈ"܌�3�%>^Zl����p�^1)�#����q������� ��ۢ󠾊=�~�RFO,z~�009�Hm��N+���BcL�)ʩn����mJ ��P[��žc;�g錋�8q�GNOh�M^�D�y�)a���UN�\���	N��B�N�U�ڈW:W�]ֆwlY�oÑ������=���#�s"���!�ʵ�kk�N߻uM�u�1��mm��|7}�����}��<����/�'�|F���Ն�
��d��s~����鎭��k�9�?rT��s��y;<GV?|3k�#G��':WUJ:�Mw>�^��m]�GM�ι�D��m91u��#�qy'?������G��n��4�=��#��'�w~�f��*���c!��|��HV�+kW?�G��y��.ﻷ�T>��;�s9r�GV�����7r����|������%�˛�G��9�r����ܿw��ڹ�{Vk�5u^�pvњ3�7O��nj򎥥䭎���]�=�r�p�ك7�|7\�$�N;w��+'S�͋���3�����'�\y�r��}G򊟻^�0v�le�O�G���ȴ�N�ύ�gV,��������Γi�]Y��ڈ�<����WN����>1�*da�ɑе�+�9�М�F�[�y�B�Ⱥ��N���#g�p��v��{+F�5��=�T��3q޺�����_Zkj,�w�6�0���/̳޶���ڜS�-���a�O�O�����2���#�?Pj�>o�������|�5�vi^֜��k>��d��:��zP�9�����nծ|���m�Xe�K)#�~��5�]�.F��9�y|I��v����+s9o<��;s|^��tk�l��Ԫ7�8~���]�ҥ�y��+9?�Gl�1��_��Hi�yǴ�;W�Ws�?��<sd�k�dݓ���Oľ�J�p݃��t�o���&r��o��.2�/��`-�̮���q�����̢�F�g:iW�s�~x�����ʬ�U�6�NDڦ:��qI��W^م�;��)�\5��K����n����/�]�V�k;��眵�paջ}��xWkW��;����}�������GGr9ʛU�M��y!����+?g���
�̝M�p,���8�(����+b��ʨ(����O7T��u��ʷbq���Nk��rb��g;�ZdgW�p����G���+���ؙ�6d�޺/��,zzCk����4yG�]ɊI�������@����8�?p���k�dϸk�����zK���5ϙwV��k����tkq�{���Σ^��;K���ؽd�i�[;j�G֮�7��q*��wE�-/??o�q���kW����o��#���@���U��j�ݴ�GԢ'�&����+'\��O����w��+��zY������,���^�;m��{�L�YH��5V������|�!�<YJ�����y��7�c#^_���v�˕K\�>��udJ��yB;�꩛�/X��7��'��۩��\u=���)�+s�2�y�qnnכ;W	N���%�A�\��j%g����nGf+Dy����.���;����}5i�`d/�����9������KIɛ;�9��Ѯ�wa�Y��g�G.���%l�>�ݟ�;�Q#F�v���X[�M��3�ӕ���q֬���whz��݋�?�О�932����X�ݹ�w��Y�`kG?x������x1��P5\�8�Ad��TU���r5����6�Q�Ə��� Ŷj_�F�ۦC�O,�çMe`���,s���c&gT�m�b�0�Rm�&�TH�J1*��1meD���'���<��fg��%��1�fk�/��Pv�7�1SU)����vFl���Q��QY��Jѡk�i�[�Y�]2
[���0�Kq٦uUcp1�!���M�0لA�I���E��H`1�ƶI��e�q�~bcM����cU E�;�D`�T���	���H�)�mY#�/��-n&AZ�`�H��23�V�:Ơ��Z�v
ʽz�%�B�c3:�Ɇ{���u�$�Hy�6J̵��< U]2�0 �GK��["a�Ƙ8L�� ͱ�ɖ���A�f��ou�	�C���������	�4WAZ7�x?.�2�X �P��"'K����>ܨ*hL ,��a��8�[�N��<��Si67þ= ��h��6�>{
�*�o�#6> �uJh/CǙ�U��F���V��/�ܜ`ۜu���h�wB��	��t.)����M� x���
(�)���$A_�@�G�ā�����dxz�C�$�s�9	hq�j(��N`���'}�n�A�/�\9�G!"�����1ݗ��Z�\[����5^>����WW+}*�w��C4y6��6 �6Q�
�C�_����F�"�?i�|�����+\��%�����?�����nX6��R�m��Uu�x��9�lsw�@�y0?F��y�]����#�S�-�\H9��L�J�jː����_w��*c�X�C����~ �XM����f�X�I��h�"Z��+�]t�[h�Q�X,���Ԁu�%ܡ��bL�D~IQ��?���w.�G��@g!��3@4�z�*`N��I}��Fh�`�"�K;�j/ ���
���gh/�s'��0�*� ���r	Wͽ���#�}:���g�.r�vR�ed_��끐�ԗƦ�ާy��-�7� )I����D/n j�]�=���^��1һ�]�������u�G��G�6���O%��ҿwtDG?��(�id���Cx����^$��û3�|�޹�ũ˱�����w�����K�7q#�]�5�����
�xS���Y�%<�!�9���x4��\���[���x�~=
��"��{�;��>�T�_���H�o�GG�q��r(xs�|�r���5�Y~g��kז ���}1����[k/�?�� 1)@h�O���`�l���U��݊'���zK ڲ���8[w1ۛ�W���d�*�Ux��r��F�0�	����g�Y%<<��8x���W���Ǝ�0��Bn��Xt�2�i�g^�G�kj�F�g��oC��\�3���&�o]���'��й$/?���[�!}Ȥ����������Q/�A�'�w��?�d�������7~�|w�������� �t���k'�4��"ҡ<��If��n�"���߀m�So���Jr�a.�����H�v����?��ɷ3鈉�f^�|� �N��p�O*��#�x�\[(�.�l�LV���\��9E4��n�::��	2��,�u�ԷD[�ѓ�����)`�û}��LC�~C�g�"۲��t�tw��(��yK-��! �
P��g��ub^�������!h�y���Wҟ9$W��Kw���q��_@��C<�^N{��ĕ|H<ᬻ۾	w�e���W=���f^��F�����3!�F��e!��Ҋ�a�6�݌�����D+�¢����CNvr;T7�w
eF�ܠ��{j�ַ{���/K
��O�W�Ë�Ȏ��%��:��#�\k�U�6G�X��j�7h���G��&���3�I��j�̅����>Ck����ry�oH��&�c�����D��i%o|�k��:�zwI���C�;,���ݽ��e��~�A�:�R}#�/��԰�{�95&��H��sԥ��&2�kw�qRSQzZa�����}��Q�����lj��8)�+���U^g��3묚�8c� �����큡�ݎ\�J���՟��i:E5�>}%=tP+-�\��hߍ��8��Of�LfV<T���3�rQ��zhS�#m���)az�$��;$xa\nH����J{���W�譜p�f���ة̾��C���t��$9&ލ�8�M}z0#��8�����U�maY��Q�ҦT{��3DE�œi��ޡ���N�E/'Qce#����kdM*�z��k�+�����e�gT��U�8
�IV��y��rb�Z7d��[��s��&P}ӝ-�s����C���Y�na�3�%�ĩ�Ԋ��-�c�7���Y�	Gn�e��L�?�."?����ڵXY��'�#E��n���U�i�\a'B���bu%��G˲�����5�*u�}�eaOo?���6!�v�%(۪+�WQם�ͱ͞����5�;H�'mz=]=[��ʋ
��q�������P�uw����:��a��/�\h�ؠ(0K'"�9�hn_4�*��}{Wo�]����Q�AX�� �?}�#;V��V��#��m��!\yL��1&���ѥ���=ζ��7ӦD��#�l�km�%�	}��)��{�wƻV|9ަq��D:/��1�v�O�]t��̺�^�o�q��g��]�����v2fX�'#bcb���I�D]Ni�U�m��O��J�rb�(�V��t�w/E�gbb��kK_G�P��� �)���A�L���-n���KL����RQ'�k��=����͎��P��Uc����]A%ܥ��n����oƼR�;��d�n����({��ȃ;��d��_�bݤU]�<c�����ϒ�y��'�&��ɔL�{������6I6�5�
�S�V6�q�_�!�`��=6-����V�f��42�f�K��c]2z:�/�=��љ�+�'��;�X����j�=��+S����z��Vח�lsj�m�m\+5�p�M��NpQ��
�3���������$��H�T�>�u333�v�'�����{b��|Vb�gW_��tC]�k���tpxM�ĺ��̓E�5��Iq74jq�H��Kz�9gw��C��u%�aI�Q*�Ga���+��l��mm�8:�盕��o�q��w��]j3iO��*�t9C�4~�w_����4ҡ���#'D���a�B3))�K�*ۀ�O�VV�C��h[��xS����˖��Ǥ������Aԭ
:sbdt8������hT�&ၮL<�T!o���A���G� ���v`�J@L>	s�k�ON��)3��
���ȕw�QZ�)��:�_�y��$�U���)j��-w�`���"�AR*#4��K�MN&�83���:��DsNUY��-���b�X�,�z���g�ȳ�T��М �̣$:$	R�������� <K�	��s�n��2'�N9�|�NWc�UBc�LNm&#�?D2���N�&02�����bӳ��
��
�W��%��ߑ�KU��><f��/e�u��L%dS̜]�<��T/@OL|�M	P��i�����!b�WJxuw�'����#|:�L��� ��X�Br@�2)h��+�D'wj��&���;|��
i�RR5%7��U91HW*��p%r}�T�&��蠗s��kx�}<wJ
�Q��U��`��db��kV)��.T�ץ7��\�h�r�P�PƖSY*�2I���%z��.�Iz�.A!U�5lZ��K�.�2ih#�&���7B�������P*�b����*�&a�Tg&@SE[b`�|
:>�.�F)L�5Bt	 !��4���%����AN��M��d0�KM0I�S�#�2���R�\T��
J��*�`�F0鹴�|$�~+��V��_��ȫh�.�&A
���Ȉ��*(H��R�;���Ȧ�X(��\FnHo�L�Ey$˥|��)UMY�^��3�J"YLx��lR���Ab)�2�(�PYHkQ2���Ē�i�Rb��Y���X��\���zd�i�h�܌����2���R�Ef��Q�~��n�H�e�<%f�L;�4c/�Ӷ�X�$����A�	c���/����?�#�m��fz�"z��I	&K,������-��x(1Xt���TX���a�FČ�`�2�����2�w'��WN�����OUTg��]і���%��.���.�ɭ�Yv����T_(��-i�g���!��A9;�<���c�y~��aq'uV��pU����g�f՛Fk�c,�D.�Q�0"���6�75S�{c�8��S����nժs�5.ٲ�>W�Ũ[��*���J^���O֔O�%Y�HVuDW��L�_:h�Rs�v�[�*�0�d��U)�����%�V��:Ŗ#LS���W_t)L�H�P���5�/�v?e�dV��f�i��ju�������q��j�������4-����E�5nP�r&J�!���,�(�!p��֢��
n0���G+�Y��5�*����Pk�isM��-5OvMr�rTپ6ꆡ	������U-ħ��#n̆$�#0��)�gJ��Aڟ43�-r��ʝՉ�F}�����duf����4������cB�9!Eֳ֬8]P���6�X�6+�j�o�(D-�Kn�fy�kS�XI���A^�J�O�ǰ.{ݨ	-JQ���6Y7�
R��3�����8I�[�ҧ
�ld��'��E��R�Cz�uD���!�hwA�(�~V�׫�4��tu��7yP��X�ٮ�糊��f�2�+|=m�..Nl�D���(�"$�'���^]P�3��	vLϰ��}�bJP��T���V�U�*jzJ�\P����W�f��*�]CsssE�U�Vw�.)[wC���.-�P�X��\�
̨��=���N1���f�z4*�Q��{��G��&�6�������J bM;:�8v/�w���g"�S^*�����<��D���07��3QR=���l��VL�U�=�ݛ^��Sg�f�R���U�&�Y��ic�&�~�6U~buE�&��r�Wpf���X��d�kDAi�݁������ǳ�~�����ⶄ��0V�O������V���ϯ9��ӓ ����]�4����I��ܣfFuN}!�І6{4�>�Ci���U��9�=RU��փ	.��q���4�����&���)V\��"�H�Ui��5���Lo+����ء�n����֋��֭������mi��
}�z�!%0�K8���V�q�վV��WǊ��t�e��L~=�%������t;��6媨�.��?�ֱ	���Y���^��I��pI��p����β��q^�`���kft�E���b�I8��%܊�R�_�*
�nP�o�U$�u�����<��Q,M�-+�	NN�6ވ�q	�E�y�
cf�@k3�]�Le՘��+��t�[w;���Vq"X�tvǍ۶-��@SQ�*�50p���*��\]%od�q�B��U��l��~*0�Ϗ5śQ��%I�I	����(�ՌA7�4�rj
U�����N��Vi:���s"�&���gUa[�u\иfj�I�9�ζ�<S9V����PV���C7�}���"�=�� S����I�Sh��¿�	�i�8U���2.c�_��m��'��|q1�x1� ��V�(z��Տ�hȪk�a0#�c*�8&EJ���Fo��i�H9Jn�#9!6�ap.���uڂ��=Pv�$��`���c(������aĘK�_��!�h�&�q�Ρ6hh�CZj)*x.�D8b��V)=�@?��V%��Vb�6�������`bƓ!�-�y܌�펰�5|�!��p�p���TFn��`ڦV�X7�`�(����v��d$�^��Fþ����H��A�]$_\v�Fu@��=��p��U#�S;��Eg9�AWteH�*G�ƲZ��(�ދd�R^D)�R=%a�̩�0]�e6:�s0�a��Z[7ځ�݈"�p���U�`<h�b��k�[�+�Ϫ��/�/��@f���L��k0������!(*�f̐��oBM �1>��3�@�<6���v�c�ɇ��"��ˑ��E[<�C����Gr�e5����@���Y�X}�l��]���Q�ʅ��<ˋQ6Y��� ��{���:��"ʦ�U��aǀ�&J�zG��0%3! Gkc,�tQȊ�v��4%�LpHF�U>�avp�x��[��M��8�43���\p�0��
4W�"bS �B�!�@s��.�I��� ��6DN%��~.������x��T����",�����k��/E|w����߅�v�V ��4�E����?�w].�J�X���[ۿ������\d��.�m���1�M��C�G�_38����ܽR��LN@��2���]�o%ct���?X�%I��>`���5=x��d�@9Ѫ�f�����+�D�\	�^�g����R+��Lَe�ƥ�����%�� ���d+i�sD�;����@��5��Z�s� ����Emǉ��ˁ�� �>G4OP_�s�!�{ȿ;�	0~X��V�����{%9_��2b�o����Z��H�(��x��ù��-�?Ѿ~�{���C�~�?�����3�6�(
[���Qc���\)T;����;{������ǯ����Bso�}l�?����p��b��V���NG1�yث/a79���%ض�6$J���?��]� J�!_u挬M������8�/�W��OY��W����j>����� ηBN�����m�)m�68�����/�%�M���;����ꇏNo*��1�h)��<��������㳆SK&x/���>��.�Old��Ml�;09z���
�g�l.�#�<*ÊL+(�d����(|$-I���Qx�&v�>d�}W�?2P*r���������,�"{�����޸���� ��JT�(�{���[ł�"��xl6
����ZgT�O���
ǜ���[��-�8x�	��J���yϑLl$|���$��S��q��hR	��O'Y�l"�8��"�1����������L�~p��C-!��!��M�/��g�B��I�*H��.=IcI��^"�Z9 ��V�OC$$���9�ܒ��S�KD��f�!�靏��N9ӾN���!Z6�gѽ*':�|��h������/�~г�!����/�η�^f�d[�h�voR���]�D���.O�}���!�Ō���+����~�&�9�/���Y̼��_�Y���'R��p�cc�����6��r��p��؜��L�6߭��-�r�W��@N\�T����]����{�"T)�hd���wdz�W�7�XՐ�W�߲�R�~U�WW�{����	������_\'�~JTtͲSJ��~�j��}��l+~J�H���7%�sRI�L����vs'o8��]���}C{|]���Pc��F��}��!sMj+ULXΫh����u�f�m<F{B���ZO��@�^�1��C�M���x/��P��&�fz�bPr�=��>�ݾ�&�r�X�Q-���-O�ʟ���.��ԅ�J��[׬�JO���k�y{�s���¢�t��/6z����_V�/E2wD��np��_N������y�B�\Wa���|xEؗ���G\k�s�Lٚ��J�z�S�n/��To�OLo�h��ܸ�1��}��Ãqi�}!��`>�9U�W>�����.���@T��xtcJZ(/�F�a�L:�9�sT�2�u�hmf�w�3:��&�N!);�`���N��W|�&�`g��OS�6�6m+7��񤱷Hm�Ȩ�k_�)�U(���yFD{�����ѓ��J�۟�W�c[�ڎN��}e�N~tL�~Qڠ�>�e��ͺ��m�x�=�鵙���`��q���N�@ϸ���]���)n�.���N	(+�&�&f;�o��xKc�g�3�4����L�L�O�pr�K�P�@�ޙ5�4e�`n�6�(�<�9�����f�����Q;�k�֖B��TDG���ud�Ͳ]C�����	�3�-�]E�����VmOK�8Kݛ[�ԯ���h]�eN�>%�t��ފd�:�=�,kڕ�V�Ul%�N
k/���.���)�Vf���M�RYrMvzWh`T,�m��A��W0���2��٘�vS��N�36Vl_��9Sa�X,��Ks����LoM�M�sP�٦�U�����MA�R��z�-4���8�_�/��)��u��}]��C�Y�f�����3�3�=���u^C�|�y�c"��ã��C�Bc����P����XS�a���ˍ��fއ(�{�d���V]ײMa�\�*ncI*���:�����2Ӆ�:I����A�7�
�6���d���M�fg;n�V���ŕs��h>����l�b��'>zc���~��#�*�JÒl��1G���y��ִ�72�n���޶�7���&W��4��J�$�'悎�u�j��}'mMr�t�0c�m��1��������ZEQFvW�������?�m\3J}{N:H��{;*��M����H��b��{�v$�~�(�}T�78�hko=��|H_�ʪMo�`H�3�{
����v��ӟ���.�jE?��R��2331�_c�Ș3]��0��I�¤���-�U���C�/'S3v8�%�t��|���dW#.3^n0\���n�7��0����)49��e��9�}
�Ч�t��Xao���۔[\�,���<U�)<"Q����~�9��#�n)��b�/���a�pq�s9$&�i����@F7J����an�BZ����� ���*8�������.xx��¥'�����P=`-��#��|�Ё�<iW<OlB^W�f����� \u���/����Ҫ*�����J��|�B���{T�%ƃ��{�L�_7nD�;�LL󞊉��(i<��t̝��i��MA�d̥27B����3�
��[	��I4N�̧c��-�'|���YN�B�x�Κ)3�Ma�l��BS)�A8��y�D��_q#JKx�T��R0q���g�	�b˜�:����Ā0�2w�l&�6	ͧa�!���a�O4�=7���d�;�0�-10w�鹋���\B�}�@G���K��}2�ν�D @�N!���<"��&L� ]
#�y�hJ���Hc��W1�0��J�˻�?v��n��U���6�X%O.C��@� F�	�Y�SD����R�@)H��Q,���.�Q����QV�%�Ju���;ե�H��<Lq5zL��}���D�������@�S	[�gk� c�7���:J�*�����-4p��T�$�.&6����p��l��j��K0)�F��֢�Je1m�T�(�r��B�3��.�r��
��/�'�Kyv�2ڒ*f���Iav��z��/��č舯U]b�G���`0��%�K��Bȥl�H�U�R�#�̇sd���)hHP%&ٝ����p0q#&H�4���;q#&F�42Hyl�	F�:�����a����&�H'��d�ᡜ����7�Ȧ�X�|gD����$7YdPA�\*�豔���=��g��D����٤6��g&n�)�2�(S�Mk�3�3e�%�Қ�2K<��F�wK����f����:1�}a�$�eܙGIy��"��w8䔘8�)ӟq#�:2J�Z�v�/��؋*�i[�a�F'�]K�������0D1�3�� #5Xl�����eD���� ��r�q���ג���*��߱�&��3q!L������pw�ϝ���;qp�\�%��e�Q�DswmD[�Ԗ@��:�� 7+�#ʣ��o�M�R.yx������J�|b�s
��iS=�(�v�D��>3OV�[�!'���l���)���ܐ��\]�{�.���)71ɜ[����j��Ü��]�e��ɺ�<=Zw�}�\ضf�6Լ#�g���;�!oʪ3W�SV$)�<ۯr/cɾ�
����;D�/D��"�����_4ty�Ƴ�=Y���ꤳ��ec�&�Dc���"�������`����$�����E�me�6?�e��c��5H�ފ��H�h���>�L���{bY���}�7��m(���1u���9���w�~�=��`��I���Q�..+7b�d��:&o�V8�eE9�[rk�.��!�e���5��-�5}��Gb���=��G����M�}6�Y�����>^CjO.���ጱ�$�7��%����n�a����l�mf�|����<�x��f��}u��e�z�2ynj�oٓvc��9ھ2��o=�te%�;D�B1'b��cv�f2�q{Y���y<+���^[���LR��8�q�&sl�Q�tFlqP_À�����5ܝ�`&�.�o��^U�r�2G����e���17�6p:6H�n�u��ڔi��,��V���yLM�ˎE"ߖ�<�첒�����b�Us��t�?D|�Ȭ-S7T��="o��"�ⱒ�&�d��Y���^"��l���/{L��Zx5��\����
�ۢ�7<��e���9�`����7g�v������%5�>�P����U�sNV^f��Qw��I���VԶɠ�Yə/��}��<�~m��F��^�<�����m}��Mn�.:g?7_TR���u����'�#1+5��Y4�;���_'/��1'�����b��9I�6eA¢�X�9��E=ӱ�A���2���ճD��>I��6����Ga�[fY��}�$���scY��:�Oz7����G{z�5{�]��ym�V��.7>l�)��T��q��:��rͱ�Yn	u�Yv%��آ�侠ല�w;'���Q�� s����$��m�G��<sLV�(��m�Ao�咔-��p��{��&��o��B�I�8���D��D$$"Z�D�paD4�&"�""Z@����DB�8)��4!њ�p5��-�EDs!o��{��O����s��8�o�q�����~��y^���z�癞�9�*`w�ӫv`�k�����L���d�֖'��F�\b{҂KJ.O8��d��8�(q�(���6�NF��U���V�ę-��h�3���&�CwǶd	�/����|�������e��%}I�^�=���̰���0ml����:������ڀ�����6]�g2"L���;���.��)��E�Ҧ��;�)�J���j��|Y�)!�+��u�.ੵg'� ����t%�Gx]��'2zh }��a�+��Z	봥���6Nf�&e�һ
�x\�o�Ҋ^}�xSf������d��ؑ>�/��q��6��/`4c��صI�s:��{���_&�-�Tpǅ���ڮ�'Kr=fc9�ļ�R��4�]�H�Bu�㉙�ת�Rꊎt.��Y��SU]���h��s���f|4
#�٦i�g{Zm5PUq��×�Yu/����� Wk��ЏI~ �u�4�a�)�.8�z��{�c��h6U �7奙�w/�ی	�~$�v�29o�Sd�ѮQ��ԅ���U:u���f88)��R!V�����q��%䏳+97���7!�ԄYw�Ǡ���&P�+.h��Q�����L&��U���$5�#�o���i�R��� ��Л����@Y�Z9���GxJ���k)�),�̕�ȶ��/9�Y��!����`��Q���������%t��1ذ��8�<��h�����C|����F� �ǥ@���p0fl���ZЭ1r��ǵ�SB������;<
پ|��1�-@@G�m���L�"B��J�����c*Б<iX�g�Ѭ
4����U���4"�����䋮�4��#Q&vGA�ca���7���,'&� �S��Y���"����a�����/��B߂a�k�1:B��^D4�&	D���ZbC�ڑ�T��t!vA>�|!¼�(��P͎�#���(��ʀ�!3ѐ�ME
R�P�O��{��B�M��Z�3����H,�M6���!B�
�L�#�ж� ��)C������Dk�[z#�o�C�O	�&��V�
�n��Ð#`2R��i�8��}��'m�?N���ٛ�ߗ���_�NLx�\Q����E�<y=��-�c�]�ث7� ���;���$o3�^S@�%{�,N����,?�&��t��Dl�K^�7x�V`�UrX'�7h#6���d̃$�2b����B��>l"�ҋH���ׁ'�n>0���cގ�+�K�!-@mꂯ��I�=�eo�4iI�]O���Fx��������Gҝ Y�O�﯁���*V�H�!7�[X
��a� �� �#&��;)���cw;�>�Җ��l��V�I���
�	��I�j����z�d��U�������G�B����J�B*�w=9�KA������/�p.c@���-�5��/\���l��9��Շ��G7�y�,����(|X� y%p܍���݄@b�r���-o�����'�a�o`^T���� �n�c���~?��y_G���sh�U�C�0��Z��Cp���>O��?+��zR����p��v���a�����ŏ�nF��ø�x��u��7�x]������;�}��"��Ž`�cտ���\�����N����p��[������F��S�V�>6<;��7=��_�b�����c7���^D���7��� �+������2�5���Dv���bl\�/o�6�����l�/Ǣ��/Q����}���<��&CK����j�߷d���9c8��2�@d0��8�/y�u�%v�8�� �|��쑁���8�������&�{_#�w����N�?E�������]>DN�z�"�Cds�<�՗��d�}fQ����D'u�v�����0$���
NE�ۭ��#:�L�p���Htf��R�D�/�Od��혧Mm�Ӥ�R��S���WZ+QE҆-_���H��I���c�~J�ID��^ z�,i�;p���V����7.$[��|\�u�=�r�٥�e��"��������$��&��A�i��t�����k"��K'[�Id;Ot����������I�_ؕr�q��-W���ě�ɦ�o������.�����^�\��X�Agi�,�ޗ=�{��>�6�#���6����!�TGh��U���1Y��9Q�����`�VX�r��_MH��p�	����W;b���e�P���I}�� շ�]m������DkA�w��ȼ�Y���9�A�?����n����+�gP_�^^6�:^!},��n?s� �B�ը��F�[j�@�\����.���J7y7'M��?T�r�<C��2OH%�Z��+	������N����³�5Vg�ǪS�/d����][�:f��(dv��;�ui��ZM���}�5�&m��Ogea���e�+A��։!fA�2ãeƶ����������'ٓґ��w�5�܄����݊TM;.;��i���J?β��,�Y�6_����HJz�ə���5�>�W�X���*5t��N����3���ϯ��-\��ۧ�S��p���aA}5)�w�k�w5��l��m���_�ц9\ޗ&��f4{���?+�&�~̔��wy�P$���g$����J�l�����o����$[�rg��?(u�Ӣ��z��!��%�Q~a�<����ͨ��L��X��.
AL|iMsv�W�qB�^�+hi�rS�bJL.Qɂ��LvP�2-�q,��:�zF�L�q�AM�9��Ț1t��1t�k�yQ�9�/�`��L��U+�ol�����aYa�%9=f�haVRz�Ͽg4�W�m
�5�&���f�Z|��.i���UB옺V\�i�N�VuW�$�M�E]sδ\�!������G*�cS]�fqz�M���	Gh�0!4,��ջ�O+k֦p�F��J��-�m\}�=9.�?��W�����w�yqg�AU=��V�WQ渢Q)2�)��S�#~�"���:4�CD%�<Y=�¬/�r;�ݲ��e����� ��,[��6��/�/1tB�P7!T�x�[]��s�4�2��%����
�uH��&&8l3{<��"R�,���fY$5�^�=���v2k���B�d�Q�f1+�[��Ң}���m+�-Ҹ{n��eL�x	nN�I�+m��}+s�ʺzS�O�$�È��K��-���fDw	�%xdyk�?L�w����[�#�d͜��5���������~����������IfT_Pw�f�k�wC~]�d���i�e�T�}��y�DU����Ғ���1F�ͯ�E�z�_���?~慰1�ו,[n�g@Qm�L|���θ�B��d<p&�,I���)h-���2]ӛ���Kvֈ:�h�egg#i�w�46�&1��w"��$��pf�D���K�Ff�KG�����Vup\��$���)�Q:��|�W�ߟ�f�>�"9А��]�,n��H�����~��lv<��ї��X�xtLL�2��-�ۼV���I�2\w�l�"���ؓ{ua�������L~Z��E!]�	�{��C">WrK)+��G���:��)���~k�]!����Si���L´{����$R�@l�L.�c�	�?�,j��4G��|�dS��D
�2r&����%�C���+�H�t/�������9�'.`<�Ϋ��|2�w^ō�1�K1t��b3�"�j���9S��?p#vR�n*�BTLR�O�
t�VOˤ�G���to}"�/�=Sj�B~�gM��cL���iL�&�r�22��8)F�/܈aam�� ��R��D@�S<˺P'�'��A�HPm+�s��orOO��������O���G���K��Z00�{�䷙��I�~ST�|�I;}��@��e���4������a��!#�>aT�P��R�g.iS&�*)��$i��R�BZ���+���̜/��/�I,�~ �&d,>2�jX�q'e�I���%��D�o�}�r��V�`�/���拴z��/��Tl�[�5dj"PV�Z�\����DHXR3B-tO\5�S��
���"0�O�,�R@�C�����Tkɹ����casZ�p� �je�B�SjU����L��������B�J�V&�3"03TZ�Zeg)E|�5S���-�4���s�E�)!d�-V';T��Z�q#l�W��J�#�Ҳ�ʠ%�WJ�`R'*J�=�	�䘗Qꌆ�"<�B@U/���'2�zRō��
�3W��F�T�|(e�W!��N��|R�Z�$�Փ<p��CHd��e1���ǍP�tR?#*7Do(�%\�A;�eꯂ�1�-B�HT�/Z��4���pR�$��WS�=��Jh����B���C�Q,	��b�/�)(6��):IZ��G�[�|z��РX'Z6�����bX��@�U���~8�����
��������A�J�Ӵ�~<��R/䱂�b>�a+�����$���FѶS��D�7J��8ﳈ������I��,�AB����)B�IxH}�P��;�z>�F��O�z>?0\�C�g�C��PXm/�Eq0�F���W�FږI���I�Sl;�
��Z!��O�wk^�Y�5�(�OZl�{3�BϪS��䲺,������:^e�F�{�m:��-7��quM��;y�lG��1Eaޚ]١��z �WW���id��u����y?��9�i�]�-� ���q�=��5uڄ���f5���}������m���y���
���yL�rэ�5��e�G>����V��=c�r0{���-�hV7�{�衍�����k��_>ء+�c�X>���xcy��FE��^E�C)��6=c��u�qm�2�!F?61挛l������g�Z�Oo��ڧ�-b0�X[4m6]��]77گ���u�=��Gw���al���b].�x���h?�\��m9�_7ct��Tjz�
�'����*�+;j�5L�g6;z�����B�#�?�r��1j��1�q��>D���p���=W^�ӕ�4VV�Sd96��¼	�������(7��2;�Ő�S+?�K����{t�	+c41N>0���ʘ�	��r��1[`K�Ma3W[��5���r}R�-FQ��4���Ս�Of�V(��rs���F^WaUf�ӭѳ�ֺ�$���S�N�H�N��E�m5����Q��9]y�Z���˘�y*Ľ��H�kM��O'
�iꌇ�B�<��E�6*����e�]�zVf�GH�nz�3==�a�[��I���ٔ&)�ͨ���j�׍���f���u�mF�wS\��=����m�G5AK�2���n���K�]�d�ks�&��h��^ę~�y[�X��FQZ��5uY�������C���jIk���k+�/�D���Zة:Qt�.����H�m��>vc����:�67��&��=��c�&[���5c����`I �ý٨`�m����$[�\�oa�vq�g7Og?���,��K>�������^}������7�T���l����{6�'�@�������c-�sq��D
#��rxm�5�<m���آ�]3�:�Sr��6��B�{��1s�<%���qa�|+��ʐ7t4k�Abyo�7���*]t\<��L�n�����~k�Jߥ�q�X�-3����-!��Fc
o����o�I�5�g["�>Q��K�1d��R�ݼ�0;i���ִ�?V�1�]�{KSTo�Oa^V|v�=V3��.�2��+��1����x���]u;���G�jʢ���H�i�F�4��\E�/�qx����SFW���IݎВ�5mi�T�v������1�R5k*.;/Gɵ+u�y�_a���V�Jy�^�c��K�:��s^М�W^�����ڠ�Ŧw�Ҥ����jz���ڣ�q^�gp�aM��Gc��d���f���y]f���і��dKd!����*Occ������{Z��#3�6:X�G���͚���)9�ZE�z�gǨ����l��&]�篅���j��${��>ي�Vd�iT!���6���H�.�<\��8`0P:�DDx:�G��f�BJ�?���ȧ�Y!�-Ͱ�Lc�	f|*�%&t�&@�A�É��v�sYpW�� -��ta6s~�5��Dtu&�]h.��������5������C��q&��{P�	�	.®#��s-�TAg��1�{��la䏳���f'
SsPɜBV��rą̂��S�	W:��'�!�v
�r1�<z=�!
ǔOF�����cN���R�E 	�`����.�dԵ0P_8��0�C�1�W���*2W�F�0�����&Ԏ62�v���ń�G0�v�Wހ���y���B�����۵��l�*�6�lgb�1ۊ��V0�#��q��G9xM6�_D-�:�7r����I\������/$+CG0��$X���>/��T ���
����2����8ݪ���#����_B�K�n'rډ0�����o�0|]�t6(1�f�����(��BU�|A-ՈjB�K��騮@]��>sr� _A �\��m~4�CЮ��Hl(Gڹ�q��]PS��A&�Y}���ᙑ&L�vB��Dd��������&� H��Q6��Pu���� ��nԦDb.Q��>4���3�X��� �˅k�"fB�iG�h���sz>�T�]�qI3���IԤ@U��1��F�\��c���O���0��� Ȧ̾J7� {_�|�NJ����Y�#G��������Wo<	���y����뀛�IU/a�յk�aa�����,�����+�s�j�M��1���+]
�'�i��UbC<���k�-q�,��{�6����%���a%���z����d>�߂�޻��'_��W2>>,}���<�:PKl�#��ہ�E�u���:)����в	���u�w��q���k�����'H~b��,�K��l�����<�����#b���_ �_����@�w��|z#���m��,���A���g��2�⁧��p2@�5NC��;��RG�h4r7���7���xT���k=6���$�?o�mw2\� ����g�	�M����87pC���w]_;�v)>�]�Kߎ`��#N<iF����q˳@��:�k������U�W�_Y���\��R���O�q�����o��Ʃwy8���SgNί��ş��qz�;~L-�z�������"|��-��8 YD %�x�a+9|-�/��AY
Z7~��WoEXBʚ5�e��e�9��!�1`�6���p��_�'�ע���q��4�&�K+�+�c�HsB��w�r�r��?�]a_`�/��y|��'���K�{�E��ע��xČ�0+�S�ޏ:<�������wx�ȣ����p����Sx;�mT����6��WC�x��v�ɗPB��'�l�ʊ�`�k`�/���a����rĞ �@��Ծ�}[�N9��n)!�����p������^����d>P�������q�Q�����&b���=|���7���#2�h�<Bt:��y%�u"��D�'�CD���S��lR靘ǎ=HƇSD^�D�>ް�{�g� "�������$)��?i��{�n�>_O�<� ���a��۫i$��-����w�������n_p�ܛ�b��:�=��H��Y��q���B�����;z�m,`Q(`��Q��;2���j":�^��_�������dZ8Tk <�:��}�k�d�g����U>,l��3�%�):QGt#�����y:a��<MWRLG�4���&�υ��v�Ϊ�����6��v�z�:ʢ������$tK�]�I9��2�� ��"�?i
��V�$_W6�k�6k������n� Իa*#<R�ٙ4�9�ekbY�:���*�\���Ei��� �.FtWai`�7�kI�l*�j��P�5gTX�~�Ͳ�8�`������Y��n꬙u��u��gr\Y�|��?V<aM���;��CY商�9�l}u�ԡj�k�R�.]�����qYH}�{ w�Ѯ�1�\�A�����\��`�٥~���/e��J�w���K�a�]�nq}c�oJi��%?L#�u� S�H��'�w�2L��YLSw�G���\��c(վ���`�$�Ǐ�E��EF����e>�v�7�ڙ��Q18�m(̚�O��m.W�z��������P��ڗ!uF�~���n��'�-���������?��{ʋ�A�����6��X���L�yzuv��Y��}-i�i�s����z���[�d���p����4$Ib��lUmٙani0��G�y�%C!R����cU�W��u���q���	GTal�TC��O���a�rK:Z;핵�cy11%9���J�:gj0�Z�*K��u�<G��M�wԘ9�?�צni(�W��}xR�ۓR���5�U222��c���.���Q[�<u��1Dn��O;ũ��%�y����v/k}�J���=;S81�3�����6>��ӫ0��h�������KzG��#�lO�����g�0�#4�7.M��-l�����Qk�pj���:�*p��z�+�%Y>�	�u�-���e��^gJ�OKS�-��̩5(��E��Vab*C��9KeI���f7e�$��+S[b�;�����Y�.aQV@��� m_Z�@\���_Z�O�{U�A���8�0��K�Բ�FL�@�B�]+��ɢ��94PU3"��ܽ*����1y�0R$a�[rge�q)�n����������wW�J�E�Wf�M���`��ceְ��Ċ��<3x�kʵ�p:#��ί�w&J�zءɃ֚���GA�>FT)�����5��U3m>v���|��)7�g*-kR�Z�nKh�k�5���ւwaiB�Ljla�GP�3()^�l�H��������z�hq�N���&�#� �XEo��PxInڬg�����8��e,/	�lєԷ��368��#%��JIf���.�3-i8�-"�ozl�S���e��>� ?{GGF�u,]�_Ed�pQf�wQ���%�����_��F^jBeXL�O~ZrT�'_]�/��L�,ߪ��fuI{�ǈ��L�[5��fbF��n)1��pyM\�,�5��P���;�Yu��r�&�P����dKj��.��C���4E��m^��CLOWjB������ASJ}6F�]05��9��-������5yxĭ�]ͨ7��]�f𿝽�ߢY2����L���n!��!`���<�?'��˜��	���E�!-͊���������#{A�r�_ �޿���}T��C������ܫ�!�7`)��.�Pl�_�T-�"��=��F��<&�T&���]@�{P�]�e�2�A�Q�4D�AA�'J���3��A���tϚ��ǘ0/�eӘ�M*�� edZ�1id�F����Jq�+IO�4�������q$(����7��&�YI�B�O�?��[��[�ɚ�.�Ƕ����e��L��%uQ�)�P�|,!}��I������4�_Ɲ�ѡ��c�P�0*Q(�B᳈�)\��ᒴ�y_)4֐*�Iʵ��Om�̗M�����y?,�v-�l	�%v���a�x"�N�RI��d���(�Z��2��2�R����|a�]%#ݱ�"��.!%�C$�r!�
�~�U�_�2����1w,,���V3�j�L
�вV��*��j�j�D@ΝN&�i���Ld��-N�H`��;�,���Ef�HTL��<�*4h��Z���ᛡ�%*�֠d���J���Τq@X4��ެ�� �Ŭ�re�J�T=�����RR�@��a��ņ�:Q1��r��v�! Ǽ�Rg4L�V"�l=s?��d�2(nD��J��a7��ree�`W���
�B&`�z�P&�	�䡀#s!���b
���(N���%,�~F�Tn��PܓV� �4�
�WA����P,�{�K��@c�P_4���ý���&�9�UB�P>4&��hKB}��XTOA�!�%i�
�o���e�C�b�h�T_(Nb�G�s�'�VYd��ᠾB(NK��7n���Ƅ�Ҿ��4��"���y��yh|+��7�X�6�bnh�h۩�S���da��YD~�X\L¤L���� �D�O���d!<�>P��Ϗ��=���Z��P=��桱�(��ơ��&�^?��`(���ma[����F�3 �2I~��#c�$G(���n�N2?`��]��*��5}��#�Y��4o�d��6ᱹ���ĸ���r��Sy�8!C�}"ǔwV�Ṭt�\��6"�|�*}"ߔ����|rҔTR�s�����$	Ycu�-U��dwN���d�\gz&�g�����T��7�t#k8.l/GC��oZsG�d%���R�"�v���8[�`vI��ƺ�ź��Bb����PN�Aّ�9ޗ��hr�p������):�ؐwo��+=��պ����9�~���#�5�s�W_SzI_�O�\���î���o��V�<����f��[0�2�!�K,']��hW������@c�����ȗ�Ĥ7>�`F$'6��O���'o�55��rj2��ꐄ��\h℩��<�����Λ�'�B8�Τ��q���V^ߘm�>W9���t�6���?��if�y�'̕�֘\�w���;��kc�c�#�c}&��~<�(����h�+�9AM=<�Ip2&��|Y,�k���H�k�p�.t�OHI���5�l
������yuX�l��o�D�h��x�G��9�+ѫLӾ#1�I�ʬ�1�z���������LmRC�/�&Mo*�N�F�r&�M�n�y�TvD��:�'�s��$��*�@��#��윽���ղލQ+�y��Ս�_v(C�I��\�t���Q)m�RU�zL���� 7/GRI��f��c��G��U�~�hz3G54ܧ3t�6{��vp|�IF7'g��=����`����S�͙��u�����u�i/��B��=���۬	9��cf;�q���&m?�ۖ���$3b.GtN����M}�>nJ,�˓e8��c��Ù#�[�]����4ʾ�&�#D��2*���%���f���!�����|�'�����ޖ07�24ڗpd�C�e<�@��t����3�
W�8/����#�?�

���3�3�D�	�s>C(�4$��cSs��C��@G�N�2��&*����j�RfV;b#�s'L}�1��Y�1^,�>�����g��&�a��%��=ǔ�<��|?�w��������Hw�q=b��{:�g���åT�uqƧ�aV�U�Fr8�$Nz�a�����!u*����x�[S�z����� �6u��=�gL~oA�x�T�t��xVexG�Pg
U8�&¤��gx%����27aB�cۤk�P�SWzlLz+)�ݗS�nuD�H�Y%s)�ap?��t83p�`.4����>�ˁ��<`j�J�55�h��;���#"���Ϳ��K�:ސ���Nx'���m�/�z�ޛo��$o��������Ų?�c'��l%��9oj`�s��I�|,exzȔ�m0I{:���M��$YU�'��)^��Ϧ�ݭ�1����]�t�=�r]�#���i�R�iC\��ӇM{�kc"�¥��)%���Pw���uʑ��5�⍘��Q��76�ϛ�r�=��z�ke��:�e��ڌ$S�X�bq:�<��7��L5��Jp��7�=��-L\�>^����ĮOp��I<s�{ܸ�lH{�'���Q��N��X^(G�G���3�4���x�e������gp����S�s�gǭ`>&�}q�;*�4�yߏuGJ��8ԟ��0j�A�h/8??�������HL�F�q�X��;,`�IW�{�	Af1�/~�]�r��ѥXv���Zp:xΝ_����1�a��gw��3��Yqm������o�b���#G���W1�������Kix�d:��e9��
�^.<��a8m�#-��o=������������/ca~5t~��54�m�-�hr����TF
�����܀W��b��F�l�2�ay�\��l���Z�;7�����w��m�����/���4�1q=�z"��
k�E��߅Ƹ$���g����T�B���H�8,L�Y`��\|��$��X���#��/�9�����'�v�a`y�9|;�k�(ǖ�D�&lK��?���'a�}�w�|��ǰ�����}�,��3Q��n*>�/���ۆ7������Iڦ�0�r��E�X���z��M?�W�`l�Q�L݄7~<�wr�˱0� �0�eg����>�k��k�P�����>E:�ҁ������b���t{��{a�����0�>�;B��ΚC���S<y7�2�8�u렋�O��>c��cMdt�/k��g?si��e��G��m�s�_^1�n��~e,h���Eϵ�/`�8ж�)(� �<G5B샕$M�Y��
�~x����{�g��x4�� W�p ��a����{г����E0pݻ}8Fƫ3���H[�|�����Y u)����n)�����R,���f��&�YK�+�Q��	[
H�����a�N��b	�N�F��w�+i�u����0E�ϿG�L�Sv8N��y-p?9�l< �~�1�S���A�	.}A�����~D�LL�u��>&͗I�z��,��݄��>��CŤ.R��ӄ��>�*`}�٤���~�<�Gı�}(���[s�׾}M�U���?���\���a�*��oV.����D�����x���-y���Ͽ��Wp�$ܷ{v���h�AtiH�n\l�$ �E���Mb�-]c\�| Ot5b��$D�Nci�a�O��_."w�0��z�A�Z4l�d�̐�s�Ov�,��oඎ�x�9R�߇�?Gf�?�#����EX�1��(�����C��(N���:���N���^,:�w����8{j;���8�z�=�;�nŹ>A}����'�L;p_�s��d�>��g���ٵ�K�Ŷ#�p�/���A����
\�CI�H���ED�N�Fb�&��)�� \#������	8����2�=���Uο�߆f���9������5 |5�'r�("z�|���_D�k��!�����H��@`W#ћX��b�O c� ��'z��x���+DΗ�k��yo�B�g�;ѻgI����� �D�Ԥ�N�N�Etq�OƖHpi��65�%�!��2>,!Ϩ��眫���AD׉���k"���	�ϛd�B��i���=m�A�K u�N_M;w�oI�7��n���yo�$:�d�!�~W��ahK�_-�ЛO�!����wTB����O��7�#��3D~N�^MD�ؚ���"2ξx	��LƦ�'�d$<y��m	�6�����7�^[��d�~���w�ۯ��S��-K�jfU�]Y�?����Wn��]�7LIA��mz{ ��c���=�����U�Z}�u��O�-Ci��2��{�c��uq�rv����vj�OY+|*O;|�Nv-S��L�9�����su��m��a��?\���G7q���'7	ݔ*��[�]�Z�%ߊV�u�h{��;ѳ��u|�0W���f�{��~ѳ��k�;����|��o�໳Ⱦ��z��������8��"�絟���7��j�ez�Ӝ_���?���}��y�����+�?�*U�����7��uv��߽�b���ݛ��v��:�|���ˊ��.���5�^?}�-���d��Y�d�K�G>p)������7\J���O��g���7��^٫��3����L�=�=Q�Ԣ�ީN���S�mO͹?����,�n���Ѿ%��#�M'&x�;�U|X�8�����w���G~M1%��+�fͽ+~����S"��_��˘�{��+{jd�M�n��h��uW��xcѾ��\+mx�Qt���� ���YS�=��_��;�S��_�So�xt�㵛'���3�w�����;w=�������W�ݾd��6M?�Z��'�x����c�w����vW�k_i�YTt�%��疾�xfI����3ܶK�m�����0��z�}s�]훢��ܱ��q�Dㄟ�Ȇ;N���J��e�ϱ�.�.`��/��Q�,���;������7Įi��='�뾄����|�9���/�m�;3��̲o�~���ԯ�~<�^�y��O��G��xs���W�ײ��Zb�3�Ϲys$��x�m�g���?=�v��hnӵ��n��X���sS�d�ڒR�����m��W��\��m��O��M3ޞ�?|{ȉ���&�2�s�o}l�;��
m]w����
~c�#���zk���������m��������[ߝ:��w����ޖ��,|�;bǋg6�3y��yAn|�����j��_�z��xq���b)��b����⎹��e<I���7�/�$��d0����{/��F������[J=yaU������}��֟'{]6�}���-�k͉{.�����MTz=۲8��x澐�0mpt�۫�\�^�"��.4yZ���&^l`��	��ޑ��'�Y�ޞ��ӿ_f��񟓟��{W����<wX:��Պ�|b~�x����y=�OՊg���kV��Ge��͵�/�)���㶼	ǣR�˒r��O*o�|��ҏ����*�RE���.�G���51�_�^��]iW��_)������w[g�^��k��;2��?Xrͳ��e<S-����ԒW�;����%��x唫�M?-�6]di�,�����+����3���c]K������s����,>V%���w�x�m���gW*ڃ8�|����zr��K�Ǟ���Փ�\_���z��U��Vp�{lk�AO�^]����GΧqk�+����V�o9����-)��VV�8���!��r���/�۵�u���;�y���b΁OS֫�����e���s;y�.�r6$:W��.�PyB�Z�h����9��S���F��5W������#F2���hv?���������d��k���7�^�6r�� ��Iļ��O��ɟ�X�݌���`0�Gt%�_/���Ȅ,�k �!���w'�7��a۰5wp��@������M��Jڎ���?���{�4��^н\�������䞐��񰊮�'[��%���c~�b
�r�f�E\Ղ/�v�7�յ�#و=`�"v�Ll%ރb�ɢ۰P.�G��4�""�[,{�b���.�tϚ���s���9�cj8I9���LR�j��$1�2�H�#6Յ�0����,�p'�PJT�,���~6�A���x��V{��MG�'��3�I�]�m���.��ؑRb�,�e�kҮbb�n$v�&bs�����P܉m�G��k?�Â�H���s �q��=�#ĵ�GgN�b�F	�6��|X���/E�e-������Ckaua�;2�H}�ߪ����"�.bn�O-���Ņ�$�)�ԵU�'�Y���GB�q�����2~�M!�8b�kB���p�x��J��WR��ny!Z����z�+>��Go�[?��+N��uʏo�6=��!�r��s�X�B���ń�l�+�mK�6���zs�@��W\l=�g^Ö�K�I�;�ؿ��=��kn	Ʉd�R��L�_�p�'>fv�+�n���nV�`�]�]��e�Ћ��uI����1c�������xF�:�P	�eb�����Wx�i�c~�����o���d&x����Yp6�b��v�ӄ�F/���˰�L��OK�˕��q&�Ae��;��R��]�?��X��""W�52\x4]6���Z��������v-� A�66z"�,����\ܵ�e,�Q6��c�,� <<�������jR��36��r�����g$(!���n$r�4�q"�aD�j�] �/���)�/d��u,i�q��k"�[�Y8W%Y$yX{�����r�������?NtrM;�M"3]D��H��J�[�9XC���\ �]��]�I��!	����!*��ZO��ɸ�&�P�����t�t]����i�}D��Z+�|K?�dL��h�3�B"Uݷ���bnh�(�/���8O/���>�H�4������,�AB��ĢD}�PR�q��@��������ư���Z���iZ�����4v���w�(�����(�b٨�)��#�Ǎp:�$?�ֱX(�_.U�?xY5��X[r�X�m�T3?�(>���cO�t)��"U]МW}�?�}���/E��Ż%��L��#�H�P*^�@%<S�]kߞ��}�<����犵��>.P��xo;���>�bFe�އ[��ùI��b��Iŷc��Dl��r�� ��rX��-+n�.��A ��������7z�X�}��ø����������^����>�u=-V���e�pee�r�#�[}Jlx�:�)�#fN%���C0�x���3�÷'J��h�}c�����O�a��/�nS)n�pg����Rp�J�%�K��>����{�~q����q���<E��m��=��.�.v�3�h*���))xa�������!E��%~����-�m{�*b�:��O����K��Zs ����+�����;v�RB�Lrq�ѷ�K�J�
�E���l�b�/��Bw�]����{�靈��G�S|9�����g}%��yb;���-�G>X���ï�Um=w���$���р`մ���Z!~xc�d�������˶>..kKo
��m�<�x�P�0x��Z����ؖ�ٝ�*�
�La�y����#Gk��G��}'/�=�6ٷi�l���=&^7���v_�J^3�6p���6v�D(���_%��#6a�壒5��xGY����{ceO�O�Ph<Wmgc�L�������f���#ъI��[�ˊG{n�|�s���k���?�؞|WѸ�C�����熊��V��SoHnۻG0���uka���Ǖ_����_~Ǳ�ެ��o�Pܿ�˶}�F6��P}d���~��+�6"a4�V���^[�]S�]�x�vI�t����X��	W��3�|X��΢c���~�#���C%Z� �,\Z����@��7�w��M�/�=k�8c�U�ڻ�(�,���,"$� 
I �$Ԗ�RI-I�*���kR��=N��᜞�����v����E{�&.hQZDPYE�E�B�&�
�w��*��T@�{<:�{��w�w�{��ԟU�{�^�kM������t�r���H�-��gÊ��r��!��/�X�����|�����?�n���W�{���Q�]o�<q����;2���k9jL�y�K�X����Y�˝]}�pe�f(�o*+x�1���>+�|���]�5ɳ�y�8r_炾{]EG:w*\^�=��5��L�Q�qo��cE��~�}�G�²M���̬�.Z��۶��t>Q�������.�S�@����M��
Lk�,5�$l�[[�dlZ��E���?P[�����1���2������5�=��?��uw]yG��K������5zw/�.��zG��9�v���M���؁���p��$���޲%޲77���֫ /��B\�,�����]��`��(���ořK���'���=��_��}�K�s�nOd�)�3�a%�CV���
+���<�x��ݲsN��,+�X<���닶7{�^X�g��}�N��wz޹�W�7̳��m�-�ԂW�z��~�	�����ަ��<e��E�GEù1�W;�_u�����~d��c6zww�R�䙝�<?=��qc�ᨾ����ٿ�+�h��4o߳��C&dw\4߻}ۆ��^]K�6�b,��eG�cۜ�LK�8�ΉC瞩6xf�0Wp�g�qo��z&���p߼��Z5��4,�sb�Es��}s�c>���`��4,�a����L���ȟfA^V4fL��	�� o<~�����܇��]X(���7݆y�Vꘑ�C[��7Ō���Ό�tw���컍�>w�s�>m�M�ߴ9wr}Kǽ���ݘ���x��kG^��,mڐw�(xr�ǅ�Si/���!�33Ɛ�ǜ�x� �����/甡��]�Mô	#1=e�هbZl��Dvt&�w@�[�}O��݂y�i1#s�2�{Fcv��Ǐ�TS2�#1-�/2".#���H����L�'��X"_��:89���1� ��=��c�e �NC�{�����~�����boD�д0,�IKj�vh1�z!;�96�'ff���:�?ވYi�ȶކ��[`�kÄ[��zP��#_����;����w���p�m�ƚ��g�EN\_d%BVz�Y�9)8�Č�X�ZI7Ĵ�0ds\��ۙ�s��Y�s�Y1�5�ɈC~����2��k��3Y��1��Z��:���}W4׬��G,�����S�����d̛���ҧ���9�?z��q�a��K��賶���3���kƌ�(Lˊì�x䳯�Oe_�I�ڿ7<{��ω�w�=�ϭ���3형�C���c?�7�}uV*�m}�X<<�2�u��������[w�|�u򐥁5������=�s�չ�ϖ����|�Z�=���	6 /K��6[��*� �D>3@�>.��=��
���|��������*������|{����m��[����q�<��`/��9D�R�����|G�2�A����Ӵ����|t�v9<�'��I>�Q�5���	���9��'�34A�-[�ݴ��g+�s��;Iكǁ���<��r�~�����~R蔗���e��T�?�2�Cyp�J�)�?��>
��.�z��=�y�gTyi5���ZM5�U/6���Zb�ZT_*B�'���<���^�6��b�b�b�C8�8ѿ2��!�q��*\:�N�<�q�=�kq��:�W����O��|NT�����1ם]��3�p��8NnXR��"�����I4\^�}������l�ZT�=����}�1~Z�K�.�}=���'�k�|����)F���8Z�<ꛊq��%*�g5[��n�^؄e/�\��STֿ��3+����˨��0���}����mEMó�dܧ/�5<�՛�Z�ۈ�g�ź�Q����{\lX���58ɳ(�\��̟���|j����r���!��|�Դ�����c3ޕ��QQ�
�xvՌ�����z���z�_��K����{�_ɻ[�|Y�}̵ʊ�q��Z���bN����5�7�S�:�<8�;��*弌9r�wV�|9}�9A嵒���y�&����7YG�>]����ϔK�y+�����/����s�k�s�)�~>$ ��}�ݿ��c��f��g�OVoW���s������G}��x���	X�E�K{�����'�ZJ��߀�v�z��׾<�A���5�������G�?/��?�Y役�g��ǧi���u[��z(���U��9�3<lf?z�5����u ��,��rҟa��/�Z�({+�|���ҌZ 41�b�7�n1�j��ʹ���kKOkӿ�^�M|����imj��,�Ͷx-6�L!��%r�=�?
ϯ'� �6m��:A|���>�����u6�[���y���1�{s�����A�����C�!�U~}�M�v�A{��keS���?������t�Z�k}��-w{�/7�S�iκ9/��z��^�\j���sI��ky�{�̯��oQ����O�/7�!Z_�z����j����������F>4˛Z�h%�F
t������1щ�)���JAVv:�2�0)͊�f;���8��Z�G����w��F=À�X2�Ht��0�C��S' +ӍI���4����ˌ�(��v�?
�}�݈,!t�1�k��]��^�~w !����*3`3�r�(_�4`ǎ@'��AwW�}�����>F8Н�A#��ʺ�#�Kʱt��VG0m������1*=�������y��u��v!J�1��G0�q�a��7j0�c$[C�̹��h��11�X�h���z(��uW���ߴw��x�qԑgH����,%C"G�Ǳ�#���X��V���qV�ѧa���e�@��2q��|Sb�2&%3��5y�lu��^����K0�︤�S`Om�-���F����I�
���G���k0FW���H�:��tuP0�Ց��������������F��n�����B�����|����� .�B�9�G�;��$3*�Q3.���Դ[+�k0[��J��G��+ƸQ�>
ns��M��`���ת��!�)��5n��O�W��ERlu��~����U�H�(cM��ޯ&��%tq5.wo�kM��	}�ӟc?��*���T;]�ynݫ������	1I]�d�IU��J��ykyR�J{Jw8���ɼm��e����TWHYJZ/X]��U���Դ��W�JlB��;\�!H�٤�zp�f�%�l�0���L�GJj'8ݝ�4�h}5F3��ܝh��tAJ��\ц)V��+�W�l���ɻs|�{�V�=�9`�����b��H掅�e�Sr}s*����X��ɬ1s(�vu����j����ÓT���\K��/w�<�1?���8�0֔��)AE�g�qc����#)?�5E�Q�1�>Xc:���9�Ѭ�h��h�Q����P΢Q��� �:�9&5I�P��(ʏ`A~bw���؋�k��|����|(c��8����Ԟ2���/�/"��ӟ������P�}٫���=z��B��ޱIҏ(?�ر?Ѝ�������t.�^SG�֢ۃ������Z��!~C;��Q#��|H������n_��oY�����f��ԕ}Gz+i�)�ק�[�	�,�z�%�hL�1$q4�f7pm4M2&��k�^���ƹ�h�\���pCLb�^H7Q�(zz���'��v,�mM��L"�Q'z�G�྆Dڡ��o')<F��|c0Ĉ�Wy�+��^���Q����c�^��D���O�+1�1<��X|�|:r~���t�/e�%�9F���Q|a:C�SeF��eߨ�-q�l('g�S�CՕ3�V�Kt�>軲�;�=xO�������)(g!1�4�^��ߑ���&k����J�:������R.�g�WΟ�(9���^���'k�S�����̔3�>�V���/g����Ηk�'�bCr�&�^�"Q��}W�T�͢���1�bl�1�g7%�������l�qV�ތ�g��'��U�B�z�-�Q��������R�c�[rJ�jN������E&I�_��(y�#���L��m��䷉ka�;�>C�����m��r�z�A��߅zr7r>&%^�Q�׬�������լ���3�3?%���S�R�f5ߔ8�����8��ԇY�W��1�W�Cz�E�_�]��Ԝ��?�>��!9+���R��0�u�j��kZ��5��._���r�-=N�ņ��ZO��W����$�^�������%�UG�y�)���\���6�k+F���I_Rz��jC�S�������S��;}c ^'���- s�@ӂ���p#�>ς�N5��Qt��?�D��* ���U]����_�h�t|��ke�6[����}��elhǿ�{)���3���U3~��Ⱥ-���򿋽�@Y-juۢ5������g#06�|0Z0����o����=p����*/�_{Z�ʸ����,���U�4�f��붠َ�n+� ~3��LG�Gi;�C;�C;�h�Uo�v��`g��bhA�=��ٶ���p�����~��]�����l��ol~��S蚵�2~��+�
����^��o��3�v#�Z[��x�4��a��@]m����Zձ�OB��#|(k������Z��6Z�������JA�2b���x���y+P����O[�t�{C�ηE�������?\���.��i��W�V~0Y��f(���݊oS������ |���EGK#��C;�C;�Ï��\VTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       N�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��0������f1 ���p��T���Ï�^�����ُg/?��aoo_��0 �)TREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              P
     �   �e�BOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         :
             l�!-OHDRy                                     +       P
     �                    y                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              P
     �   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              P
     �      P
     �   4i_|          �
             �]�$OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   �Q�|OHDR�                      ?      @ 4 4�     +         �                   *                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   �4OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �3
             H8
             @�
             �
             Z              m&             �OCHK7    
    is_result                            z]�x        x^c`���~| S`������ 	+oTREE  ����������������                      e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��b �n  � �TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��b ��@̏ğ�lH��h�)hꧢ�Ob %(TREE  ����������������)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`���C�|P��C�Ï���``� d8��� �ScTREE  ����������������                       Z(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   k��&OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   �FOHDR�                      ?      @ 4 4�     +         �                   &9                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   ��ZOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c
             �
             �#             �!LOHDR�                      ?      @ 4 4�     +         �                   kA                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   ��+�                                  x^c`����ÏP������� [oTREE  ����������������'                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�г��a��g����䇉���P����XTREE  ����������������(                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       VA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������0                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �Q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              P
     �   ��.=OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     
      �        �$B�         �r            b�            �w            �v            �#O�OHDR�                      ?      @ 4 4�     +         �                   Yb                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ×              �             %"             �I             K             �M             �{OHDR                              
   +     �                   V!
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ItR�                              x^c�g@��ޣ0��0t�0<�������4P�P`T ��rTREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                       @b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P
     �      P
     �   )=l�OHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P
     �      P
     �   ��OHDR $                                    �     l          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                                    �+�  b�             �U�OHDR�$                                    ?      @ 4 4�     +         �                   ڡ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P
     �      P
     �   1$��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        +is�                                                                    x^cag   Y TREE  ����������������)                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 8@I����?~d2L�1?+�����(Z���  ���TREE  ����������������                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        �.OCHK    �L     �       D        _FillValue  ?      @ 4 4�                      �    <M� ��,FHDB �        ��]�       cost_storage_cap�w     �       "cost_om_annual_investment_fraction�v     �       cost_depreciation_rate3�     �       cost_om_conl�     �       available_area#�     �       colors1�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers0"     �       lookup_loc_techs�#     �       lookup_loc_techs_conversion�%     �       #lookup_primary_loc_tech_carriers_in(     �       $lookup_primary_loc_tech_carriers_out�]     �        lookup_loc_techs_conversion_plus`     �       lookup_loc_techs_export�d     �       lookup_loc_techs_area�     �       max_demand_timesteps6�                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�            �r            b�            �w            �v            3�            ��            �[{            �t             b�             �w             �v             ���,OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    r��                                                        x^c`���j@B͡@� ��RTREE  ����������������"                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        [�                   O'                   [�                   [�                   O'                   [�                   [�                   O'     	              [�     
              [�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              @�	     �              @�	     �              -5     �               �              �.     �               �               �               �               �               �               �       �       B302065734::heat_storage::heat,B302065734::GSHP_heat::heat,B302065734::demand_space_heating::heat,B302065734::ASHP::heat,B302065734::wood_boiler_heat::heat                                     x^c`�X����� ��#�G}}=��p B ���TREE  ����������������=                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            � ��           �N`�OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �:�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             �h             p�             o�             �             �t            c�	            �r             �t             b�             �w             �v             3�             ��             l�             ^�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �~o�OCHK    P
            l     0   REFERENCE_LIST 6     dataset        dimension                         #�             �	��OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            �t            1�             ��             ;�             � �                          x^�9  O~R�)i�O�H���>:G�d-��^�do��=�$�`j��=��"Q,�5KTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��rD�����{��ke��]�nm< ���H�"&f�y��zD�`Oj5՚rm-�?�q6TREE  ����������������-                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@�Z	d�c�q�Ǐ���q��ޡ�ށH�;  ��TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���D������5W �����8`_o kl	�TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         A�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �փOHDRy                                     +       �     A                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     B   ��q�OHDRy                                     +       �     u                    T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     v   w�$OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   3/�OCHK     �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            h�l�OCHK     �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         0"             ?6�OCHKE         _Netcdf4Coordinates                           %   ����]     x^+u�^c��  IOTREE  ����������������O                      q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Q�q
E�@p_�!Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�BveTREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬtQ�|��y��!���O!�GhJ���G)ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`���=��TREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�AˢL\�]Yv3����!;.��80�bb3K���󡉸w~;w4?�����\S"�Ҹ���\|sn)�)�)o�o)���w�{����=�J|���D�B�`�$TREE  ����������������7                               0*                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    g*                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �OHDRy                                     +       �2                         �B                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �2        �%_�OCHK    `�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             ((��OHDR�$                                                   +       �2                          GK                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �2     "      �2     #   �>ʸOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �%            Ǫ)OHDRy                                     +       �2     <                    �U                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �2     =   ȓ(<OCHK\        DIMENSION_LIST                              �2     N      �2     O   �6�              (             ?              x^c` f�`3�� ������A( ���@�+����=@)���  h(�TREE  ����������������5                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302065734::ASHP::cooling,B302065734::GSHP_cooling::cooling,B302065734::demand_space_cooling::cooling          b       B302065734::wood_supply::wood,B302065734::wood_boiler_DHW::wood,B302065734::wood_boiler_heat::wood             y       B302065734::DHW_storage::DHW,B302065734::wood_boiler_DHW::DHW,B302065734::ASHP_DHW::DHW,B302065734::demand_hot_water::DHW              �       B302065734::SCFP::geothermal_storage,B302065734::geothermal_boreholes::geothermal_storage,B302065734::GSHP_cooling::geothermal_storage,B302065734::GSHP_heat::geothermal_storage             B302065734::GSHP_heat::electricity,B302065734::grid::electricity,B302065734::ASHP::electricity,B302065734::PV::electricity,B302065734::battery::electricity,B302065734::GSHP_cooling::electricity,B302065734::ASHP_DHW::electricity,B302065734::demand_electricity::electricity                              a                    	               
                                                                                                                                                                    B302065734::DHW_storage::DHW           )       B302065734::demand_space_cooling::cooling                     B302065734::PV::electricity                    B302065734::battery::electricity              B302065734::grid::electricity          +       B302065734::demand_electricity::electricity                   B302065734::heat_storage::heat         !       B302065734::demand_hot_water::DHW                     B302065734::wood_supply::wood          4       B302065734::geothermal_boreholes::geothermal_storage           $       B302065734::SCFP::geothermal_storage           &       B302065734::demand_space_heating::heat                  !              @�	     "              @�	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               B302065734::wood_boiler_DHW::DHW4       "       B302065734::wood_boiler_heat::heat      5              B302065734::ASHP_DHW::DHW       6       !       B302065734::wood_boiler_DHW::wood       7       "       B302065734::wood_boiler_heat::wood      8       !       B302065734::ASHP_DHW::electricity       9               :               ;               <               =              K     >               ?               @               A              B302065734::ASHP::electricity   B       %       B302065734::GSHP_cooling::electricity   C       "       B302065734::GSHP_heat::electricity      D               E              K     F               G               H               I              B302065734::ASHP::heat  J       !       B302065734::GSHP_cooling::cooling       K              B302065734::GSHP_heat::heat     L               M              @�	     N              @�	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       ,       B302065734::GSHP_cooling::geothermal_storage    ^               _              B302065734::GSHP_heat::heat     `       !       B302065734::GSHP_cooling::cooling       a       0       B302065734::ASHP::heat,B302065734::ASHP::coolingb       "       B302065734::GSHP_heat::electricity      c       %       B302065734::GSHP_cooling::electricity   d              B302065734::ASHP::electricity   e               f               g       )       B302065734::GSHP_heat::geothermal_storage       h               i              RZ     j               k              B302065734::PV::electricity     l               m              �s     n               o              B302065734::SCFP,B302065734::PV p              $�             x                                                                                                               x^�gd`�n�� �@���g�J$>3�b�5�`� NE�Ő��gb ��QTREE  ����������������K                      �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``�n�� �@��ėb$�,TƗbE$�4T�/�0�k"�E�z`|1 V@�3��'��H|I  ��TREE  ����������������B                              U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�n�� �`��B�[�"������h�`�7@���X�òj�	K"�M� >TREE  ����������������                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �2     D                    f                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �2     E   `QI6OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         :
             �d             ��.�OHDR $                                                   +       �2     L                    _n                   ������������������������    ��     S           ��
     E           �)     j             wGK�BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �%             `             �	�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         (             �]             `            C��OHDR'                                     +       �2     h       �v     r           �x                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              l��I                                                      x^Sb``�n�� �@���wbY$�# a��TREE  ����������������                      @n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�n�� �@����b1$�' a>�TREE  ����������������H                              �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�n�� �`�OC��?	�U���@,��O�~� �c���X�ĊH� 6@�'1 ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �2     l                    #�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �2     m   �OCHK    P
            |     0   REFERENCE_LIST 6     dataset        dimension                         #�             �             =���OHDR�                            @    +         �                   g�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �2     p   ��85OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             �t             c�	             6�             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``�n�� �@ \TREE  ����������������                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�n�� �@ ndTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��