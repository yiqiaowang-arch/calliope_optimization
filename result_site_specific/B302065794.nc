�HDF

         ��������7C     0       �2b�OHDR�"     �       �     ��     �     
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
  B302065794:
    available_area: 648.9353331067896
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
          resource: df=supply_PV:B302065794
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
          resource: df=supply_SCFP:B302065794
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
          resource: df=demand_el:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 104.89353331067896
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
  - B302065794
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
  - B302065794::cooling
  - B302065794::wood
  - B302065794::heat
  - B302065794::electricity
  - B302065794::DHW
  - B302065794::geothermal_storage
  loc_tech_carriers_con:
  - B302065794::wood_boiler_heat::wood
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::DHW_storage::DHW
  - B302065794::demand_space_heating::heat
  - B302065794::demand_hot_water::DHW
  - B302065794::demand_electricity::electricity
  - B302065794::GSHP_cooling::electricity
  - B302065794::heat_storage::heat
  - B302065794::GSHP_heat::electricity
  - B302065794::wood_boiler_DHW::wood
  - B302065794::ASHP::electricity
  - B302065794::GSHP_heat::geothermal_storage
  - B302065794::ASHP_DHW::electricity
  - B302065794::battery::electricity
  - B302065794::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302065794::ASHP::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::GSHP_heat::heat
  - B302065794::GSHP_cooling::cooling
  - B302065794::ASHP_DHW::DHW
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP::cooling
  - B302065794::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065794::ASHP::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::GSHP_heat::heat
  - B302065794::GSHP_heat::electricity
  - B302065794::ASHP::electricity
  - B302065794::GSHP_heat::geothermal_storage
  - B302065794::GSHP_cooling::cooling
  - B302065794::GSHP_cooling::electricity
  - B302065794::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065794::demand_space_heating::heat
  - B302065794::demand_space_cooling::cooling
  - B302065794::demand_electricity::electricity
  - B302065794::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302065794::PV::electricity
  loc_tech_carriers_prod:
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::wood_supply::wood
  - B302065794::DHW_storage::DHW
  - B302065794::PV::electricity
  - B302065794::ASHP::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::GSHP_heat::heat
  - B302065794::heat_storage::heat
  - B302065794::ASHP_DHW::DHW
  - B302065794::SCFP::geothermal_storage
  - B302065794::grid::electricity
  - B302065794::GSHP_cooling::cooling
  - B302065794::battery::electricity
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP::cooling
  - B302065794::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302065794::grid::electricity
  - B302065794::wood_supply::wood
  - B302065794::PV::electricity
  - B302065794::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302065794::wood_supply::wood
  - B302065794::PV::electricity
  - B302065794::ASHP::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::GSHP_heat::heat
  - B302065794::wood_boiler_heat::heat
  - B302065794::grid::electricity
  - B302065794::GSHP_cooling::cooling
  - B302065794::ASHP_DHW::DHW
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP::cooling
  - B302065794::SCFP::geothermal_storage
  loc_techs:
  - B302065794::DHW_storage
  - B302065794::wood_boiler_DHW
  - B302065794::grid
  - B302065794::demand_electricity
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_heat
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::geothermal_boreholes
  - B302065794::ASHP
  - B302065794::demand_space_heating
  - B302065794::heat_storage
  - B302065794::ASHP_DHW
  - B302065794::SCFP
  - B302065794::GSHP_cooling
  - B302065794::demand_hot_water
  loc_techs_area:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065794::wood_boiler_heat
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_heat
  - B302065794::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065794::GSHP_heat
  - B302065794::ASHP
  - B302065794::GSHP_cooling
  loc_techs_cost:
  - B302065794::geothermal_boreholes
  - B302065794::ASHP
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::wood_boiler_DHW
  - B302065794::wood_supply
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::heat_storage
  - B302065794::ASHP_DHW
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_heat
  - B302065794::PV
  loc_techs_costs_export:
  - B302065794::PV
  loc_techs_demand:
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::demand_hot_water
  - B302065794::demand_space_cooling
  loc_techs_export:
  - B302065794::PV
  loc_techs_finite_resource:
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::demand_space_cooling
  - B302065794::SCFP
  - B302065794::PV
  - B302065794::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::demand_hot_water
  - B302065794::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065794::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065794::geothermal_boreholes
  - B302065794::ASHP
  - B302065794::DHW_storage
  - B302065794::wood_boiler_DHW
  - B302065794::battery
  - B302065794::GSHP_heat
  - B302065794::heat_storage
  - B302065794::ASHP_DHW
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_cooling
  - B302065794::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::heat_storage
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::demand_hot_water
  loc_techs_non_transmission:
  - B302065794::geothermal_boreholes
  - B302065794::ASHP
  - B302065794::DHW_storage
  - B302065794::wood_boiler_DHW
  - B302065794::grid
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::battery
  - B302065794::GSHP_heat
  - B302065794::demand_space_cooling
  - B302065794::demand_hot_water
  - B302065794::ASHP_DHW
  - B302065794::heat_storage
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::GSHP_cooling
  loc_techs_om_cost:
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065794::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_heat
  - B302065794::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065794::geothermal_boreholes
  - B302065794::battery
  - B302065794::heat_storage
  - B302065794::DHW_storage
  loc_techs_store:
  - B302065794::geothermal_boreholes
  - B302065794::battery
  - B302065794::heat_storage
  - B302065794::DHW_storage
  loc_techs_supply:
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::grid
  loc_techs_supply_all:
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::grid
  loc_techs_supply_conversion_all:
  - B302065794::ASHP
  - B302065794::grid
  - B302065794::wood_boiler_DHW
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  - B302065794::ASHP_DHW
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  - B302065794::wood_supply
  - B302065794::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065794::cooling
  - B302065794::wood
  - B302065794::heat
  - B302065794::electricity
  - B302065794::DHW
  - B302065794::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_balance_demand_constraint:
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::demand_hot_water
  - B302065794::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::battery
  - B302065794::heat_storage
  - B302065794::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::battery
  - B302065794::heat_storage
  - B302065794::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::ASHP
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::wood_boiler_DHW
  - B302065794::wood_supply
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::heat_storage
  - B302065794::ASHP_DHW
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_heat
  - B302065794::PV
  loc_techs_cost_investment_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::ASHP
  - B302065794::DHW_storage
  - B302065794::wood_boiler_DHW
  - B302065794::battery
  - B302065794::GSHP_heat
  - B302065794::heat_storage
  - B302065794::ASHP_DHW
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_cooling
  - B302065794::PV
  loc_techs_cost_var_constraint:
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::grid
  loc_carriers_update_system_balance_constraint:
  - B302065794::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065794::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065794::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::battery
  - B302065794::heat_storage
  - B302065794::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065794::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065794::SCFP
  - B302065794::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065794
  loc_techs_energy_capacity_constraint:
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::demand_electricity
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::geothermal_boreholes
  - B302065794::demand_space_heating
  - B302065794::heat_storage
  - B302065794::SCFP
  - B302065794::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::wood_supply::wood
  - B302065794::DHW_storage::DHW
  - B302065794::PV::electricity
  - B302065794::heat_storage::heat
  - B302065794::ASHP_DHW::DHW
  - B302065794::SCFP::geothermal_storage
  - B302065794::grid::electricity
  - B302065794::battery::electricity
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::DHW_storage::DHW
  - B302065794::demand_space_heating::heat
  - B302065794::demand_hot_water::DHW
  - B302065794::demand_electricity::electricity
  - B302065794::heat_storage::heat
  - B302065794::battery::electricity
  - B302065794::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::battery
  - B302065794::heat_storage
  - B302065794::DHW_storage
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
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_heat
  - B302065794::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_heat
  - B302065794::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065794::wood_boiler_heat
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065794::GSHP_heat
  - B302065794::ASHP
  - B302065794::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065794::GSHP_heat
  - B302065794::ASHP
  - B302065794::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065794::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065794::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           w     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   '��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         >|      ��p#BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302065794:
      available_area: 648.9353331067896
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
            energy_cap_max: 104.89353331067896
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065794::electricity L              B302065794::DHW M              B302065794::geothermal_storage  N              B302065794::heatO              B302065794::woodP              B302065794::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302065794::GSHP_heat::electricity      b       !       B302065794::wood_boiler_DHW::wood       c              B302065794::ASHP::electricity   d       )       B302065794::GSHP_heat::geothermal_storage       e       !       B302065794::ASHP_DHW::electricity       f               B302065794::battery::electricityg       )       B302065794::demand_space_cooling::cooling       h       !       B302065794::demand_hot_water::DHW       i       +       B302065794::demand_electricity::electricity     j       %       B302065794::GSHP_cooling::electricity   k              B302065794::heat_storage::heat  l              B302065794::DHW_storage::DHW    m       &       B302065794::demand_space_heating::heat  n       4       B302065794::geothermal_boreholes::geothermal_storage    o       "       B302065794::wood_boiler_heat::wood      p               q               r              B302065794::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065794::ASHP_DHW::DHW       �       $       B302065794::SCFP::geothermal_storage    �              B302065794::grid::electricity   �       !       B302065794::GSHP_cooling::cooling       �               B302065794::battery::electricity�               B302065794::wood_boiler_DHW::DHW�              B302065794::ASHP::cooling       �       "       B302065794::wood_boiler_heat::heat      �              B302065794::ASHP::heat  �       ,       B302065794::GSHP_cooling::geothermal_storage    �              B302065794::GSHP_heat::heat     �              B302065794::heat_storage::heat  �              B302065794::DHW_storage::DHW    �              B302065794::PV::electricity     �              [�     OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �                             P x          �
     U       U       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    ?�           +        _Netcdf4Dimid                2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       ˦     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �<��OHDRP                                     *       ��     _       xW
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �ڦOHDR1                                     *       ��     b       �W
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,��OHDR1                                     *       ��     s       >X
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�z�OHDRC                                     *       ��     �       �X
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   >�:�OHDRD    	       	                          *       =o
            �f
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       =o
            g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   T���OHDR1                                     *       =o
     "       _g
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=��OHDR?                                     *       =o
     %       �g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   QhsOHDR1                                     *       =o
     .       h
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q��OHDR1                                     *       =o
     G       �h
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]��OHDR1                                     *       =o
     N       �h
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w�OHDR1                                     *       =o
     Q       ^i
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o)_OHDR1                                     *       =o
     T       �i
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6f�OHDRG                                     *       =o
     [       Fj
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ^\�OHDR                                     *       =o
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �q�                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     �2     !�D     !'�
     �
     ^�K�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �j
     Q       >        NAME    $      loc_techs_balance_supply_constraint   lYOHDR1                                     *       =o
     i       �j
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       =o
     p       dk
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       =o
     w       �k
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��LOHDR<                                     *       =o
     �       l
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �@��OHDR<                                     *       �
            Wl
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��%�OHDR1                                     *       �
     !       �l
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �ҒOHDR9                                     *       �
     (       m
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   /��OHDR3                                     *       �
     +       Wm
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   d�{OCHK    M�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   Q�OHDR�                                     *       �
     M       �
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +    %��OHDR�                                     *       �
     R       -�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���$OHDR                                     *       �
     _       -�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   (G�                �e�BTIN &�V �  ! ��_� �        ,RX     *��     - r��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       �
     b      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     @���OHDRm                                     *       �
     e      ?�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �r6pOHDR1                                     *       �
     r       ϕ
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���GOHDRC                                     *       �
     {       0�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �DC�OHDR1                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   1�R�OHDR;                                     *       �
     �       Җ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �A�OHDR=                                     *       =�
            #�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��vOHDR1                                     *       =�
     +       t�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   XዃOHDR2                                     *       =�
     2       ͗
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ^:7AOHDRE                                     *       =�
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   3��OHDR1                                     *       =�
     :       o�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   !fOHDR4                                     *       =�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��;�OHDR1                                     *       =�
     H       7�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��!�OHDRG                                     *       =�
     Q       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��xOHDR1                                     *       =�
     Z       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��DOHDR3                                     *       =�
     c       O�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ?x��OHDR7                                     *       =�
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB    
       
                          *       =�
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �,x�OHDR1                                     *       =�
     �       B�
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   vZ' OHDR1                                     *       =�
     �       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �0��OHDR'                                     *       m�
            #�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �Kx�OHDR                                     *       m�
            t�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   z�          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       m�
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �T�OHDRd                                     *       m�
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   G��~OHDR8                                     *       m�
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �I
OHDR/                                     *       m�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �W��OHDR9                                     *       m�
     0       /�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �+f�OHDR0                                     *       m�
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   P�֝OHDR/    
       
                          *       m�
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �}
      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �.     �       +        _Netcdf4Dimid                  Cߐ�hFHDB �        soD��       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area�     `       storage_capt�     a       storage��     b       carrier_export��     c       cost_varx�     d       cost_investment�/     e       	purchased�1     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ��F7�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraint�m
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        @��{V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiersV
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           N�<     termination_condition          optimal     objective_function_value  ?      @ 4 4�                L�ˋ�@     solution_time  ?      @ 4 4�                ��N� )@     time_finished          2023-12-10 23:48:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   9s     r      +        _Netcdf4Dimid                  �VOCHK    ��     �       +        _Netcdf4Dimid                  �! �OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    ?�     �       3        NAME          loc_tech_carriers_export   [�	OCHK   ȉ     �       +        _Netcdf4Dimid                  �qd�OCHK  	 ^�     �       +        _Netcdf4Dimid                  �;��OCHK   o�     �       +        _Netcdf4Dimid                  f�`�OCHK    ��     �       +        _Netcdf4Dimid             	     �]OCHK    ��     �       +        _Netcdf4Dimid             
     �5bOCHK    �     �       +        _Netcdf4Dimid                  ��OCHK  	 |H     �       4        NAME          loc_techs_investment_cost   ��u�OCHK   �     �       +        _Netcdf4Dimid                  OCHK    e�     �       +        _Netcdf4Dimid                  �
��OCHK   �     �       +        _Netcdf4Dimid                  �ZsOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  � 3OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ࿂�OCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         x�            �            H            �o            ކ��           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   "   �     o   4   �     n      �     l   &   �     m   !   �     h   +   �     i   %   �     j      �     k   "   �     a   !   �     b      �     c   )   �     d   !   �     e       �     f   )   �     g      �     r   4   ��           ��           �     �      �     �      �     �   ,   �     �      �     �      �     �      �     �   $   �     �      �     �   !   �     �       �     �       �     �      �     �   "   �     �   GCOL                        B302065794::wood_supply::wood          4       B302065794::geothermal_boreholes::geothermal_storage                                                                                              	               
                                                                                                                                                                                                  B302065794::PV                 B302065794::geothermal_boreholes              B302065794::ASHP               B302065794::demand_space_heating              B302065794::heat_storage              B302065794::ASHP_DHW                  B302065794::SCFP              B302065794::GSHP_cooling              B302065794::demand_hot_water                   B302065794::demand_space_cooling               B302065794::wood_boiler_heat    !              B302065794::GSHP_heat   "              B302065794::wood_supply #              B302065794::demand_electricity  $              B302065794::battery     %              B302065794::grid&              B302065794::wood_boiler_DHW     '              B302065794::DHW_storage (               )               *               +              B302065794::PV  ,              B302065794::SCFP-               .               /               0               1               2              B302065794::demand_hot_water    3               B302065794::demand_space_cooling4              B302065794::demand_electricity  5               B302065794::demand_space_heating6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065794::GSHP_coolingF              B302065794::heat_storageG              B302065794::ASHP_DHW    H              B302065794::SCFPI              B302065794::wood_boiler_heat    J              B302065794::GSHP_heat   K              B302065794::PV  L              B302065794::wood_boiler_DHW     M              B302065794::wood_supply N              B302065794::battery     O              B302065794::DHW_storage P              B302065794::gridQ              B302065794::ASHPR               B302065794::geothermal_boreholesS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065794::heat_storagea              B302065794::ASHP_DHW    b              B302065794::SCFPc              B302065794::wood_boiler_heat    d              B302065794::GSHP_coolinge              B302065794::PV  f              B302065794::wood_boiler_DHW     g              B302065794::battery     h              B302065794::GSHP_heat   i              B302065794::DHW_storage j              B302065794::ASHPk               B302065794::geothermal_boreholesl               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065794::heat_storagez              B302065794::ASHP_DHW    {              B302065794::SCFP|              B302065794::wood_boiler_heat    }              B302065794::GSHP_cooling~              B302065794::PV                B302065794::wood_boiler_DHW     �              B302065794::battery     �              B302065794::GSHP_heat   �              B302065794::DHW_storage �              B302065794::ASHP�               B302065794::geothermal_boreholes�               �               �               �               �              B302065794::grid�              B302065794::PV  �              B302065794::wood_supply �               �               �               �               �               �               �               �              B302065794::wood_boiler_heat    �                                 ��     '      ��     &      ��     %      ��     #      ��     $       ��           ��            ��     !      ��     "      ��            ��           ��            ��           ��           ��           ��           ��           ��           ��     ,      ��     +       ��     5      ��     4      ��     2       ��     3       ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K       ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e       ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��           ��        GCOL                        B302065794::GSHP_heat                 B302065794::GSHP_cooling              B302065794::wood_boiler_DHW                   B302065794::ASHP_DHW                  B302065794::ASHP                                             	               
                             B302065794::heat_storage              B302065794::DHW_storage               B302065794::battery                    B302065794::geothermal_boreholes              P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                    K,     !              [�     "              [�     #              �(     $              [�     %              �(     &              K,     '              [�     (              [�     )              O'     *              �)     +              [�     ,              [�     -              �%     .              [�     /              [�     0              �(     1              [�     2              �(     3              K,     4              ��     5              ��     6              K,     7              m#     8              m#     9              K,     :              K,     ;              K,     <                   =              $�     >              $�     ?              ��     @              $�     A              $�     B              [�     C              $�     D              [�     E              ��     F              $�     G              $�     H              [�     I               J               K               L               M               N              out_2   O              out     P              in      Q              in_2    R               S               T               U               V               W               X               Y              B302065794::electricity Z              B302065794::DHW [              B302065794::geothermal_storage  \              B302065794::heat]              B302065794::wood^              B302065794::cooling     _               `               a              B302065794::electricity b               c               d               e               f               g               h               i               j               k       +       B302065794::demand_electricity::electricity     l              B302065794::heat_storage::heat  m               B302065794::battery::electricityn       )       B302065794::demand_space_cooling::cooling       o       &       B302065794::demand_space_heating::heat  p       !       B302065794::demand_hot_water::DHW       q              B302065794::DHW_storage::DHW    r       4       B302065794::geothermal_boreholes::geothermal_storage    s               t               u               v               w               x               y               z               {               |               }               ~                      $       B302065794::SCFP::geothermal_storage    �              B302065794::grid::electricity   �               B302065794::battery::electricity�               B302065794::wood_boiler_DHW::DHW�       "       B302065794::wood_boiler_heat::heat      �              B302065794::PV::electricity     �              B302065794::heat_storage::heat  �              B302065794::ASHP_DHW::DHW       �              B302065794::DHW_storage::DHW    �              B302065794::wood_supply::wood   �       4       B302065794::geothermal_boreholes::geothermal_storage    �               �               �               �               �               �               �               �               �               �              B302065794::ASHP_DHW::DHW       �               B302065794::wood_boiler_DHW::DHW�              B302065794::ASHP::cooling                   ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          ə     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            &���OCHK    E�     �       7    
    is_result                           +        _Netcdf4Dimid                ��C  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        c·q         g�zOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            aO��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    P#     �       D        _FillValue  ?      @ 4 4�                      �    [�              �/            U            ��$dOHDR�$                                    �     �          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �-    x^cex�6�������ʘD|�2���/�p�����'�Ò�0�\<Q���AK�;åeG�00��}����#����ﴊaW��<?��&�t�,�0�Y��!�DCז���(��J�@�`�� 9�/�TREE  �����������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\T��?��6"B"D$ 4B��	��bDDDd@���F"!""���H�"""�+!*���H��""")��3{weݴ?�����������93����s3� ~�_�dH���o!��b�D��i��_�h��O=J��^�v����pM���ޓ��P�$M4�谌�CA4H�GdL�O�����I�>��D�D]D%DMD�d�ܭD�e|.=V���	B���a!I��H�&�Sf���:��Me��"0���R!�}�E��L�s�y� �l�쵷L+���?���^���Vc¾þQ��gB��c즆V��Uﮫ�X�6�T0~�1��i�숉˦){�)u�t���(��UJ3< x����'H�@L��&τ��:�iM�B��[�A�Qh����+�n�[\�#�Z=�zKhu���ТV�--u<IB^�f�oh(�������I�>F>�b���c�� ��R{5�"x�,�ۇ�Ǣ0g� ��=�;.t��8�B���Y�K̬�"Zl������0��صH���]�s��I�\�s�-��>�'%4T�-4tqVu�z������'�B/�UG��TW��5����4tduh�{uR�M/���CC����������py������xl��R7��`�w#����~�������B*��ַX?>"�H���#�H(s�}xZ�2�����TPA��p/}�W��JTPA�}�^@�ر�y���;��JT sY��=R�\�vN�����Ƒ���!�uG.�)�+ϧ"1�wҖ���8J�(��x�h�<�{��*Ǘʐ�Q�=ҿ�8��v��w�SN�s)l��~
��;d<�8�v�#�����H�aH����{���œ��c;v���`�[v0�IÙL�g�>��_Q'F�+�`q�-�dH%r~�=,o�K���-+�S&������=�4������X$ٽ�2)��g;{�&i9+�W�wܕ.G�r��c�m�]�{8WV�*��]u-k�\�:V��{��{��mM�����g��^<�^��8�:Ez-ￊ<�9��o
�2������b$˿��� E�U0���Ȕ���V�}襶c��R����WQ������-�ps��]�5>�oƃ��A�/F�80&%x!1�����w�龄u|?,>8_�@��r��v�9	��1W���^��)��(?4���`TUBlf@r$����k�zlf����̋X�PA����r^�[�m�]��ǀE)��<�C�l�������[\��D�%�.�3W�!��e�`k��س���`�p
�?=��mW`Rz7��N[o��W�."�Z�5z1����2���#
(~�&n~�c��������_'���X|�����t�|�rx}�w��Seq��7���
	Nf��5e��-Ʒ(�k�5V�#G|��{z,�\�A�{�xW]Qe�B0�$Hi�ښ�����6O�GՓ��!|1R�� m�`��6�S��\L�q�~���'4�u�&޻��+�ÈJk$nz?N���A1m����2όN���8�q.�.�ʙ�����p��Bx<�Y[g�~�E�dx~B�����߆�װ�i:v�9*?�
*p8�}�M-n�;vs�I���Br��n'�J����wt�جo���I�������>��?`*4�@���&�X����^ng��@�I���" wPOiJR������(_�8�^o�ES�:`z����W��t*����P��}i��i3�E&����MM�<�Qx��{+%z�ͫLˋ.N�s^�$�9��c#�aߡ"�Q���cBLp�t�G!��X6 ���9#�L;��!	0'��h��Q�h��kn55��35�H��ݷ
�������Ρl����cRojzLL�(e\��S�MLp�U�z�s9�M(�L�G�He���=
�'Dꈩ⟶��1�@�RTd�P�*���[�WP��R���(��
���;��Y,�����;1�E�֍8�I�ܺspkQ6��y�\�u�D���
���4f�x�`��!"#�޼@<8���,C-k�lM�Y"p�H2�}�ǹ!s�C��NS�Nob�Lð��-��2�B.�K_�i���Ex>��w���QiUs�]N)�WA��4�����H'C����I�#���/�2WTPA�VԔF��<�r4��P��/��(���4'=����f����.>T�iA��)%DO�]����ۮN���`��v�l��)����זOY�q��FX��+�G�X�h��}_* �ү�֬�|A=`�卶����h:nT�O�f�u����/�_�o�$�4���̩[k���a�胛�n����|> g����D��v`�Oe�֎/�U�T���V��SB�[�n�?q���i_�����ha�mQQ[xˍ	_,���zo]�C��R�zk��+O[u�s�b�i��;��K/]�)v�QO����ԭ�+>�|O���gB��ޭ����3���[W>��&�G.���xs�3G4ϙռX=E�acV���������?�m�p���Ԙ󄤭:E��~u�}�Zc�G�_�q3r�k�&%������q׍/�R_��t�ù/�i?*Z����/]�8Y�%|��lո�hY}=��/��bcǔ�ㇷ>a[�W~���P.�l�Z�C.�_|��(rq���/_8?�`��~a���;s��Qsߜ��|�X�_�?��Ɨ6�4�W�[�����껓|g��{����kXm|fbnVᑈ��u�\sٺu}�T/��m��c4>�hxֶ�]l6��576��\�K��6b���M7�V�|i���soV[�x������s1�j�l���/�i\�ƿx�՘����'/�V�y�����6��k�c��i�7������w��s���Fm�Y��f)7���l�|�N`5�쏛�:����W�LY���������|���[6Tl�lʑ��C��m��rѶg�[gZ�i��`���g�S޵�u���8�=s��UO���q��+��+*&|�Åe��s����X�s�.ks�O<���ɒ�#k��~G|b��K�Z3^ޞ�oں?�W�t�׏'�s�`o�S��3��==��귦۷m���ک<{Դ�~�Jo��W��T3�f����zʮX���:��{�2[m��W/8kX>�t����&X]�5����F�~ԭͿ���k�O��M0��Fi��Ԯ�/�}�[�����\�C,s�6t~��˘���.�����V��/�E�SV/xD�u�����l���#v;��:��KW�����=:ӊ?���q+�G`��o�۞��TaY�^�6��I�O�/Z�.�^}��r��w�L�j�Q�~�u���6�yW4�ƍ{\s�歱1B��|��r�V���S��]�a��r{X��dl'	��8�������xH������[�~i���)+o}�{y���s�o�6s�3[���l����EG��?�*���e������W���[�/�xm����.L�0hM?b7��q����7�ĻT�깧��>�v���ٍSo�N�|e������a�)�๗����>\�{�֯�f[��a�bW��3�,M��kx���F��'c��^�����)#�uO���-��)��u�m�UѾq��9�5G�7�|���m�O�/ɽ|Z+���V�Y�ٞ�Nyd�H��v�ʴ#S��_��L�ᢃ-kWV�.kxqtǵ𒅯�ŵ��*�>Y��ۺ������x�|(��`����qC쑫�/��E)Q.�Z>����nH�#�)�.���V�1����:�Q`���WC�oB�MY�ySw`�L@�K��l����\�k�������W�����DR�(c`9���)>=8�f�Wb�se@�l�����&�}4�*��)~0=�A`���J�3+J������tD@�/�����0&Ԍ����6�kSټ�K�s(�8i��I��'�ǽ���U���*bsX��>���e.�<+n��V���K��v@��Y�Y�l���� ���-���6�,��WM�,�9�������U(n����cӒopN3�\*#B���6E�1E�=`���,sO��i���R?\?���À'���l���N�<���~�=tσ���p:k{���~8Nj��/�q�W�!}�	I5ʧm�Tm��Z�d`M!�"��}���x����|�ڕh	wY�GJ�Gp��^����N�=u�'T�?�;g*`�U��tz�����x���Co%�R#�5z��Oo��|��a�*z�UL�����=3�O7���,�S�1�(�:ft��H��lDE!t�v,g%L~3��K�K*��ފcT3K�8:��A�ɤ�רq�Ò��9�3?�ur1�7QQ�QT�Ŕ�R��g9ǲP�Ǡ�U��M�)c2���?H��7j�A�����WЋG�x�؄�?jz_�]�tW���Y.T��P�j���/`��Fe�X���-n;0.���>�(B���AZED�����:Y3�$�N�?P�E�SɊ1Ц�w��#Y<AL�0����*E�Rf��A
<9�)\���u�c��'S�<!U	CX�~&��{LH/%�
��K^
B�`��[����v(k"�m�g�Li=KV�Y1��=�BZ9&d_ܖ*����d���	�3��_��������b����X��#����4+�e7�4)�w��z�% k.�o�ȸy�Au����/�~�2<�>���½�u0�^�����ѡ @q�Q*N��(ң�4����@�Dk;�%]�c엦���4����i��p������O96l7�0�h���3Gpm��[Z�Lļ������z�>]Bf�K���Jz�a��m�Z݇ﭡ�T�ˆ0j4q����?�p"��g�,����p�a�~��)Q�΋X�1��yR�zvN�}�6l����2Ò�3*qp�~�a���B[bxhɣ�O�l�� m�9�S����[_i��J��8�v��͐T�U$`��0�2����hCC_J��}�R�Xb����a����:C�mď<jh������2������Kkp�eRS��x�T�E�Z%M�;��Aj���7�$S�g>PW{��%?j�J�\r�P�bU��G<���h�����dǵKܵ�/�V��7����q��{�����C����[�,�X�2z)u(�j��MBɶ����q�N�?҈�w��ɡ{r��-��T΍��c��H�+|ೱ��ͅ}��P�x�S�h�E�X�w�q��i�4��p�����8�i2�i��u�d�=~�ލ~
hT�F8��3��b�9��:��:/���h@EvS%)�j!3������'��lƅ���ʯt�zN�=E���Iʟ	;��}'e�+[LC��hp�u���D����:R~�E2L���}������\��Y���B!�!�K��Gf�ǅK�el�ɞu���J~�0I�\e0C^��J:1�w��C�w�%��G�,r��	To �R����)f��l���i� ��#[�$��n�c�9������p�F�ڪK!=�Bz�rp�ؘ��^�&�a~6`Gd�fcby�di*�ktp��d�Q��ϥ�Z�Oo�:��j���n���}�"���Rן�m��.^�A�g����l)���w�_TP�v��r��g�+�ɡ����CyZ�!5+���~IM��}%�#ݯ�/�n�!�8�c�D/H�K���b�������.(�2�Kj���jA���|Q>@�u:�y��x�%o-���H�a,���l��=B�x�*�.��zD������~"�����,%S��@�p<?��6S�f��
7����������A�TPATPAE�)�CИ<����c��mh0cӤr<�p�W@���?�x��SS/ (h���Yj����5GVl���}��X�~�%��{s�_\�i�tش&���]R����b�k9&+3�&������n�1���z)�q���%ӓ�����}�00�j�g��7	B���qؖul�A�.�dzof�TPATP�l��a	[G�@��M���΁-���Z�䲌��9&}I�#���$p�x���\+��X�2�8�g��MͲiܷ0����3����`p�����r�s���G�I�C"�_�M���<$s�sK?[�����]���;���`S�lo(�e��w��I���������>�-fh�rͻE����M|���٫�O\]yn���{�-q?=�z�����0�������r^G����B��eР���HdphN8�6�K��nA��篨���c�a	��w��STk��g˥@ϳ�>�X���6Q�f�LH��e\�'��"E-�G2��I��]�6h>�eα�^QK\MKhY�6�^=����%tB����9�; Zq����I����n�h��y�0��ࢇcE�'t0="�۽���3�>(�}PG��7���ӏwR�y[�{����_:�	.�C;W4;²x/0����Q��U&��lڬ��D߼%i,�B�2n�����6;'�U�r$����ڰ<�K����j	�����d�H�f":���_�R%ٮ��Ґ`	5��xp�Ҭ�j�����+�jO�G�ouf���h	�!)T����(�9�e<֧�#�����0�����?�e�߄�d��b�;���PAT� ���I��
*��¿G�[��{~e��tR��CҀ߆)ƹ��{џ���������D�2���2�Ǡ,C���0�+�T�q�|E��\E�/�")��9��(��'t�������E�m�~��Q?������K����p��,�>S���~25
�E�8噵(8���AxE ��I�(p���%^�
�#�� 9/�}���uI����7��a��0G8{����}��ԥ��y�AG�34�ע2H���I�ۨ�CkvB����,�:U�Z���k��oDtv�L+���(�tAM� �ɵ��p�7�lW$�LŲ���*��謇`1'4nb�["�lP��-�x��K�N�&x�4BP[���O�<0	�/�����j�V�F�;a�H�f}�� �b
��xH�.���u�ʈ��{�s*�`��8�_��7q�Ecj.�O���7���
	��;�l0�	+a�8E�@̋�^[)�Σ>���qbA��-+Bzo=�t �Iu�()��!��5���l�W:C`�6$Z��$a~���֌T�4#JԌ��\Q�����w�aF{��xC+����V=bxU��;%���x/7��ƨ�;j#S��� �cP���ѰI�D�IxX��y����C��(��mva']vv�&�	��#֎�c���TX��
���v�!�������r-!�@(��J�����XC"!1X
#H���4���[ĝ��;#Ǣ(���!0��WX�-@l��ޒ�i"����<���g�D�+�F�w����b��<����	r�oMhF�j��Ζdox �$E��!��"�B�X(��{{yQ�f@yn==D���Ω���Q�6��7G
�E�7�_�k"�I��B��#�#GR/��Q�$w�[�T���T��R	)�&T7!dDXR�	��Me�X���M��S�TId�@H����X��C`�X�F�ã�6_}E���rW8����yܚ�w\�����f��g��6�qD_��4je.v�ݧT3K�܁T�/�l�	ۂ�&�fkY��@�R�n%����`�@X~� ��'�Ot�mK��akd��.o�G�����J-��6-��#���I?���y��W�ְ��i��N*�m����UPA����ؚ�G ?1��b�in�X����e�
*���
*���uN�m���e�����5��Z���@���b�4�x'�eƍ��nYVUn�Uq�5�n�ZI�ռ���6��F�K}7a�qFa�����6E�E�&Qu�Դ7}L�����k�No�M���wdV�T��[�v����F׮@��^���
0N>_e>�5�]8� ;=B��>�W�$���36;�︅Zt�IQ��M�
�K�&�Z�9ߝ����E��1:�p�]�n�S��7����Ս?��u;��n�ׂ
~�VX��I~m\~���{Uq�Zܬ&��za:����9ɣ�z[%<���t}2��;�6�y8;{{��F��7�{�_d��Z@f��I\��} FZ�EL~��*�5�5�lg�@ݬZ�|��\�E?,��1���d�������<� jq�pq��!i�a�\�u"�zîA���<�bqF�?�%F٤�%y��V/2?|<2Тధ���ilhp�2�go���Y��lpY��'�"�2u�Rߎ��業�Z��5p))��A#��V�i�l������*��L��v�4)���.L��-��6��-�{���`E�u!���7G���P�9o�&�*���0x�;���Q�Ȭ��ʸ;�-� Yء�Q`VRV��5+��;3�8�ͤ�sg���<~gb���J{�
��@�s�Y��S۲�3N�ԬC+'�ݸ@�=�SP$�?�_m]נg�W�/
�7��J��$�5��N*�wl<Y7X.�lLr�l4
v���n��ׯ��2�L�ԭ�й��SRm�9�|Jk�I�QPBMUg|CO�}M��أ'�9����Փg'A�q�wL�gI{i�_\����Jg�v���U�����w��S'�"�[Y��d�ί�����,�p{���߮��Q��v~Uv�f���Ȫஓ&F�Z^����Q]�^�m¤�����������u9���ց���}���LJj�{�;D��)�~�~�5��z,���G���f������-�6dI�[��t���$�����@�GfE:�Dڝ(�G�nkfWga�u�:� �<���|A��q�OGFK�`}H�3j�����!�בR�y��=�U�~3<��²|�	<c����%�A���V�Y��j�~Vi�J<t*GK��������"���¾��cQ�j���2��Rv������U�֓���u�>'��I:*�$�q�q���MMf;�+��wHt=�m�ܳl��구J�.�s{�)k���%��>^х͵�}Y�'-�
�,�S�x'�B�5�|3�)�$��7�Xl�n�2�h�"h��QӾ�V+���#W׻5)$��y,K�cE�v�N�G��&�����Os-� �{q��<����8ãd���z�uZ����Ͳ�7��i}9U��ҢDGs�c��<c��m�y^��׽�rjr�w��翡�o��dP���X<���z�e���~]��J��m�,�t��eF��&���YV.�Wd>���h������|?�L4]�[��U)x&j/{�'T���oxG�Mc�׆��x�MY�� �lwZŏ!��W7v G �x`2����r���p����C0	>��.�d<
���ϗ������^,�ۦ���}����w�x�5��K�� �7��Ļ�
��Jq)�y�9��fA�1�urF�!��j4=�I��bEm��u��
�Ky��cIns+0���L�镩�kL���4'v�A �����9�'��&����{�l��kH������萹u2w3wb�R�M��tݡ���$�c�.�x��ު���@W��5�P,);�A��;o�3��ޢ篢]��B�miax�s��v76U*�H���"�(zX�߃|"Qn�T���P� ��(���ˤ+F��Y6-:���A����Q��&Ķ��`1�Z�q�ӽl"��1�6�����(߮�6�ɛ����y����J`9;���c�6�{�,��e[	3���)��#-U+��~x�Ls��~�4��R��ʾ$I��3)s�^[ ����1/�}þ�R)<��ι��'�ϳn5�QI��[,����9x|a�c?�x�,�q�Qf�IS����#S�%��Y���$2��?�p6���60݁9�IC:���2a��.���<=����ETbv�F��Ysc�; �[�d���_b�/�|�q�+������O�)�Mq��z9�r�>�z�t]��?�����'{��J<�����@w�w�s����f��~����;�:��S�:��g)ͅlc.a����D��G{�u��ԩ���j'�h+Y�7gRi�z�Q����Ȫ�G�;�7�Vf���fe1�����p]�p͐��l#5Yf��O�jQSg?��FK�'�,v�"���w��.և����W������r��Dz$�4(�э�����w�МE����%zT6���#k�g��o���Q�R�w�h��f��Z�����m�[4K.>�!ko�(���z*���$�L�S����X���y�_�R��yu���*�p��@��ԓj�O:N�AL�"�l���ZtR��XQ�M--��v�K��
�#������m&�'��by��n��7��2����ľ�p�N���4�B�N�X2�(D�)`g��tz�Mf ���Y��`c�+���ͳ畒;�<d����n^6��<�ff5�c����.�Kj��̆�3���q<��^��ѽ�,��(x�;"/^����y�.�<���v�ZS�O���QS��i�I*�"�V��<3 љ^sdz��Sx��*O��/.�G�/׌ǋ������j�����;��η"*�x<a��e�j�si�G��7�>RE�h��wR� ��g�9���eV	�.�3�yT	�.�l��
�w�O�/���5~ܚ�w�k�_~�L&�)W�#���D�,�:���z�2��d.�8a(l�o�?��������;iא��]'��gl���/q����.���![�)}�v��P�d?|�"����>�k��z��1,��)?og {�>_�l�	0�A�Z��ĿH�h1udW����ɺN����z�T�3�ʐ:��c�3��H��6�n�ɕ����0�+�Fc�k� g�S�0>[�BUk*���0[��b��-��r �[zVv:��Y��ؽlQ�|t���PH��e��'3���R�<20{f.5��@�)H�/}�{�F�/J!��l.E(���-"����u͖�(�yY�X>ޖ�O6�b�،���-�!0[�=�{��`�w*k��-2Yl��
ܬ�]����n�EPl��٪l�����&�w�K�%p��g��}��B�.Y��횥��2J#��UBcF>���mΑ���P�v;Y�>E��=Le<��o��T��M}p�7�$4(-z�ڔ��Fjk�d�^&��!j���ߦ*�T���4�}��� �e6��:Oj��.? ;����@��O���!?��	�d������j����c�i��YT w�<Iu6��Xr��w��[��5T�M��Y�� ��A�rҹ[w�iE�����X��]+�rR����CKʇ��>c�L�u`��g]Y_P�٣�-��,+"���Ȕ�2�K�*���
�%�OY����9y�m��ށ~b�������
�!5�k\��l8P��,P�^c��QKղD#��5ֵ�FE�8�x����]��d �Ḛ'�EB�9���n�k9���2�aO��$�)ɕ1Ȅՠkc���h�7 ������R%�j��.�V�U���G>�qs?��Ν���ld�TPATP�_(3���s�7I������`�[��nZ񠌯���UpS�H�E8�93��M�_�1�]��;�|�8l�-=a���T.�f��o�lJ4[�cKQ^��a`S�l��eH��H�������:�g��%�让R6��M*Ow�"��-���t7�vw0�>���J/`��٠������Avo>�����ߵ�cT��7G}��p����.릕�_N�����r?\�Pb���z�m��W���z����u ��,t���oZ]��F������/Y�:2 �L�?Kuۼ�T�Fh�Q��6s����k�1�zui��\�&;3o���W��]r5w����W�t�9�j�k���v}�5�5׫=u]�����MN��Υ���xj7�!��wu~������.��£���ZR47Bk�^�i��}�5�ag5|��������w���}�|-ٱ�m >��qʭ-ص����Ȟޘ>��.#W�^�fL�Ox�vz����������ˣ�>R���u��e׼yW�{�]��������N�t_�q͸z�Uw�C�.��~(p]�ܖd�voQ�}
TS�VL}�^�f
�Eޘ
�u��Wuۿ�����5^��h]�P����G�����Hwns:`���C��s�)3�&L����a�,�{a��PAT��,��)�hTPA�}8th�����_��X�̻��;q��S�s?���?���s����e(��ge��AY���a(�	W��,����~E���_ER�s��Q
�O�~e{?��݋������.��~�G������c����Yr}�|���d/�G�L"�Q�Ӏ�Mpp.�AO\�tѓ���
0)1]~6������ԻO�������Z�-..�M+��C&���B��	�������)���D3���H��	� *�A\7Z���/��g"�~�����HK�DU�\��.h����`��&xTk��Ⓚ�v&�FA�ߎ�j�,p�_B_�:}�`L�7x2y+�.!�ql|G��U��:��It=��;�����>$���#'�Y�ac���e�wA�J�k �y>��b+�X dt��R���l.ڗ��{�թ�ߛ�@M�Q�Q��T�+oƲ8��7���
	Ɠ��k��(�0ę�,�����ѵ�~��l1�\�љ�=�2<`0�>\� {�I��\dei�;�Z�^�o��ѼB�Fi�/�%���pZ�3H�sę� ����p.��r�eL�"�������4Ǻ`CC9�ΐ��6h,� ϶f^(��F��&�FV���!(C�s&*��q޷	����Ya�ru�� bV�k�W8���Ν�vz�;�ӭv&@s;w~v�	��ڹ���b�{D
-%�vz!����ې�YF@�j	�P�AL�$s�=C��-��SI�l�4ˁ�v	����AS�qуG*��!�	�+�H-�@�RR��u�Ib��d�vYb����[)�F��ԓHٜb��<Δh� �}A{y3����&��T� �7�!����95Dq�Ĺ������My�5�0iN5����0)�POS�+!~��8��?�Y"	�H�)}�HAb�3��H$?�IH�DiI��;ߊ��<�a�̝�-��	!#"��NX�r*+�.��#�����M$B���vV�*���Q���̾I����!U��D�����;Dl=�|k���AD������5�B���{�J���_�MM����?#�-2�-pkY�Z��Ceq���w���k�}[��,��gY�7�~�i̱�	��6ʩa-]k�����N�UF��H�k.ǁa,�Ux'�璁�f����TTPA��{;7p}�٤l;)�>�ò��:�]��xT���
*��¿њ��.!�h�rk`�`]b�߄��`g_��<�dy����|��݉ٷ�w�y5ݎRs0�me�N~a�ƻ�p@�ma��^�.�Gf��y�<��91}��:�q��'�R��b#��$Y���"�v��<��Y�sBZ�eK˶~�5��:;t�k������_`1�W��$.���Y�T�:�k���Hl��֪�¬:����ڤN�(�$�"?��2������+���~N0:ק�;��t;�)���u��>�ί�Ψ=T�?+,ڥ�|Qr�p��jwJL[lQjZ}���R�B���׽}ێ�$��ZfhYm���f�+���>��|�Y��g��R#>K�|�Xq"����|�k_v��_��{���<�U3��ժ�%M5C�GS��o��^��c|������H�\�tKrs��U�U�mJ�'	�����z�C�~z�8���� �=gZ�:WؾӯUz��:{CFa�yP�`W�M�����M{�g���s�]�Q����Uk��Ey�j׽P���2�T6�k 1�6L+2o0�V�����zl���c�o�Q����c7�q�TV��D���>��y��M᭣�u�|H���i~��%�:�I�������F=�y-y=�Y����)n'�#��3G<nk�̋�9��6�hFjz�()h�-v�Ӳ��rI�-�Ss����),3���.�5Ϭ$���n?"���D�zz�����yp�+��tƬ�&�3�u3\��t*f�蔙i�]w;���YOe���U���o~>�̮�9�"�z�����+{ ܼQ7�+����X��3�6*H���>�����bk��a_�\�S�"��H��I����7�s�ՏO�mLn��zM�SFcCJGe����F�8�E�N��c�]aS����9['n��溚C�ntx�fz����IBW����3�l-�㛍r�55J*��-�-|Y�e�%yu�5�yu>m��U^��� 5���][��q�Vq���mbu���u�����e�>�uRG�U�z�R�Kݝ��e��`����cQ�U���e�n5c;�3yn�]��Cr 2s�vT�,5��G���*�J#����R5�ӌ��ΐ,=W�l�[���35��k�uZ�"�Ί�x��E�{r��A�"}�\�l���ɔ�f�=ɣ#�4Ye��PaJ/D/%;�Q�\�׷�D�l��I��N��<ϸo#x.�.511ūZ<}�y'��ߖ8�[��ˑ�7 ۠��1���n���&��Z;vT�^���N���cle;R�컎�!dFs���>��Oz\����g��uwfAi^�$��`����j�/׶G&�_w		����w��:�ާ]�:���s��<�V5�3m±�Tɬ._�E�3�_�J)�_�[�uƦ�v[�h|W_�F�l����'�s��u��3�o3�u�>����?k_V3ު�xo��m>����<`�m��O���5�mw'8�'G�G'������Ȁ��,����%�-�j�"����J��#H
id������g+�H�C�7=?������~�@�	pS4�S �iS���
�.t@z�P.;ړ�#&Z%�V����Ly#�1�c���I,�b��'N ���St��PqȰ��c�b �+�y��T��4 �`�:��h<ǉ^lK?�s�����A��+��u��n>L��ѳ�xذX�
�&�uKهH��-�&���Ͷ7{=�_Hy��З^t��*���a`�< s�,�'�v#��}����n�\yC�mr�
�\�d�oC
��ى��d��	�Wf( �����	�)Nَ��6	�9b��i�_������c��}�sJ�v��dDR�ʲ\ѳS�s(���2w70!x�tD� �3 �/��D��;y��}a9��$,']��uj�2}��#p�k�?hRڹw�~ض���e-wB��P:F��PPI�B]�I:�Mڜ��c��ă;!��|����I��=n&���z2�џ:�&^?ͷI[�$�+W��@�$������#�a�iF�bz�r�����)��S�l�AZ��N���(<�9��V/�D�}o #ͨ�H[�Lz2K�~��lҜ:��?S��lr��A*շ>���6@���5Wis�]��'sHa��r!`�J�M;+�`�6Q ����5-��)�O��!�}2�u%e0� k�R4sδ8��|���b�2��ë�%�αQ����� {�/s�?�+�?C2�{�{?<p�O��mT�'&q����j߲�?����j��J~�`p|"�+gR`�7�Q�2S�@}��M�rd)��%���aʗd1m"�SwAW�A`�G*C��=wq9(����5�>#c}�*�uzɜ8��������:<a��5(��u�2m�h�Fl%+�Ё��9��!�Go =��uT�Nda�E݇�ɂ��?�a*�ۃ��~d,���@���=�|_����e�7��C(����ˁ)�n�+�ex��,�kt�3M��Y��{�n6fP]�� �Jo�R2F^�[�*��[8� ���Kj���T���P��7*ف�d,%�A�x��I?�k���]D��q�}:�#g�4;��W}����z�Ԉ�e��� �yQ����-8�t��+T�2z��.���)`׆<�	�F���Xǒ_���z�prm�}k�-`�NYb�A�o�������f���?9��d0��Gꫦ)���~(tpW��n�I�Cl)6�K��&AI�o�}�＞�X�K(��P��31Z%˜�(�U�K,S��ћ>ܲfᒲL__�l__kJ�ߛS�p{��b__�_ߗ�}}��������檔qxZ��
�}��Kj-6h��j9�:��Q����F�එ�=O����y���%��T	��3~ou�
�}0���BW�G���^��~��2��JÕ��!�/6$����뀸�{Ȥ�����h��Ca�[���;,�s+�l�ϸ�/ݳ��n�<Ĺ�'���A`�Az�R'��Jf�5.��o(��4zYw�L��*��H������2�Ы��q�Kd��Hk��w[�P��J��{�G
`��o���4����6N�G��� ]`�/�Fdlነc�H����#$z^���	p�t(��,��b#>��� ���nN�VB�鈑:�W7 ]���l%*G�"p���"���"6Ц�z����6E�p��u(�y��LƓ��a�3g�呁�3��pF����s���mJ~W�k�\�8�g��a���	嶖2d�b��D�?9�X���kp�s��C6s��gx
���̿�B�D�,jo�#N�s����n�EV�פ�ذY��e��)�0��0���d�2Y�ܥF ��j�,M��Կ�s)���,�E�&S�i������^���+ݧHT�{���^�m��vQ�3jnQ8[Hi���x1`E�x�0Z�&"��3�����&�F��)~���|�� (�v�2��s4&����%�υ��qzA�}�Lqk)�j�v�;l�r��e4���Ԏc��Ɛl��'Jç<F&-ՙ!��'�x+;I/P�|�ʰ2����qC=)/�w�SD����9��]Y\eWN�����5��a>nH�1�YS�����|���i1�dŽe2� ��� ������3��D*���
'f*3���kT��3'� �����1yh��BղJ��@��f��i�e��φ=ؠc�l�64����з��tz�njr�ů�=7/��������R2�7��n�����o�h��� sJ�"�/"�de{�=+R�h!S��������I��C:�*:)�n�i~g~gӢ+�CP��gYB��cc@s��YE�id���TATPA�6��Y�^ٲ�W�St@�#�n�O�l��ipӪe�mwbH�f���5��K6�ɦQ���h�,^�̕���}�}F��l�C�>�ݔ�X8�r&#�p�}ffӒ�ӧσ;��Ap{)K�=�>��M13�M�*��XYp�m��]�S3��!��U�(Zno�bypTf�����K�0`�j�2z�/��9ꣁ�Fs��,������W,>�|���C3���Nj�<.N��"DV4�Sw�6��d��h�s@�Y>�A��E�W��5����ϖ�O~܅�U/�K��L������k���hp��9�쵝xq��A�?��ӄo�?�ɼ;�"v��ɛH��5�=x�xW���U�K�to��a�6>��c�_�@Cj?�_��c�֎,-��X<�q�����ɧ�n �z5N}�w[|�o��޷�֥�3������&o�z����1��b�S���"�M�~�&�pcl��E3���(���j�a���G���|~���J�R�����o���ā'��گ�,\�{�.�ԁo�I�I���a~��溕��I@Յ`��V{�O���R?5�Źq��m�O������r6N�7��+�G��J?E0pK������2�>1�O<�,l��_j����a�2�w}eRAT�����)��9qTPA����5D�H���+��%e�=�މ+�m�b��ɽ��8�7(�wx�U��#R��xqW<e
P�v��p'\A���;P�+��*�~qI,̑�G)�?������v/Rn���������/�_��E���gd����=D��i��G�e�U�i4Gwu�4{�ktGPo]��EO*��c4�}1�Z��~8��.�� R����l�`o���Z4'E@��U�hp	B��R�'a�{3r�z�����@R��ň�QG��a�t܆�q	ܮ@�y.�һ`�`��W�ǧA��S���(�*�?�������,���[Q�@�Z�=�g�'�-1rA4��j�R�i��v�	-|���z��Fg�Z�97B?���;�����_AEP�ㅮ�O��Ҵ΢��>lv=X�s� IY��ϗ�B�g@�^_f��	x?%������y*���������.
� Wѐ�K���P�FX5`�1��.�ڇ8�v�F!�$�����nk���A���=a�d���Ͱ_G��#ZR�&i@׆R4T��J�Z��0ȉ���3(��B�A7�tAG���&�j y��Q��_K$;�$"�~�r��p�<\A/�jF�3��1�5���'&�e�
�W��-*�p����z��6���>��a' rc��s(���Ά���Cj_��0�;UӮ($7����6�-�S�-��ЛC����.�0D��T���đ�XJӄ�o�ޔn;wj��%��v1��B ���W�.6�FQ�w}*'WSb�Gn3������˽����ꛋ���	b��<����ΖޒX�\�j���-�ͩdoĢO�vzfq�7��5=���,��w=A� W,p���x@X���M|*��H��HMo������������ǟI���d�$I�d�d�$IH��IB�$�$��lf2kMfeR��̒��L2�dMe��d���25����������������;���:�}_^��������xx�R�-6�Fh�Cp�������>��a�K��=�7)���s7|mT���۩l�I�H���p�.���oπQ��.SI�ȠB�ay,����ǃ
l����S6��ۏ!���]s�N�<��l-�i���4�O��wk��읒p�=��w�_��A��J{��@f=�����"yg{���dL yI�Hq�o3ۯ���H�ϲ0l?1����Y��{���m��h�C�N�@p\�"c�6�P����7����f��w��?�r��X����]�F=�{��y�/�Q�9e���qTG���Az�X9�C��+�ZN��������Iw�UK4��V����ɯQV���V���>Yh��f�_$p��V
��ts��͔:ŌȠ�>�fM�u-ª��v-�_��cW�?m�oY]񉢆Mc�GG\P��{����ݍ\Pu5�����ۼ��*�w�o��]?:��ad���]#�M�}�Ow|�c�0Ǵ�w�rR�pk��'m���Qvw�k�v�0���f{��{LL�^��L�l�LN�h�*��U0/�\j�|���Sƛ����VZ�:�u�N:��f0±���)*;UuJ/�k��+|S�Y5C=�k�������a%6Z£:C���>�i�T�>2���=�r��j��ʆ.F��q߶�����0�R�e����uWk����Մ�9wC^��\�9Ut8�>�p��]@gj��p�=YEz��>c�1�4�hl�5����E��:u�k����j/�c/��i��u�ζj�o,o��^��D���-���S��Kz���F�dz�p;*nV��q~�%ntt�5��T�*Y�k�+�*�d���*Љ��)~#�=�D��ۧ�� J�&�BU���%�:B3�k����p��Y��]q[�=��w����Z��YAi�괈|W͠��0��K�u��=�6��[�t�M��*���o�����K�o��nH+oP��鴻� " [�8EC��**"Ӹ4K#�^�K1���TYg�V��gϛ�B�+��Ƈ�kŚ�5��U�	9q,p�Ct����� ��W�������⶜�P�z��Te�z���U�w�YÎ"sG5��q��ͧj-��+κ&�[�ĸF6xF��*��p!�R�0S�C#ʴ�,�;�ú�һm����.������[Y(7�������4�E����~znd�[����m���w�y���Nt�����������8��c	��Z���˕�2J��Ov(�V��:���)��R���e&h��rݝ���6S1��A�ZI�eE��km�qHq��A��ʠ�#EeM��2Ÿ��_�ܪ��^�,�U�p�����t�c�*�{:\��*N�6ߧ64�A�����z����yЩ��-7-�O;��hKe�qj䱢��P�mAιȮc���i%j
�ZWMW��{�4��j��cC�)�5]�.y�uI6%�����J�ww�ٔ��x9��Y�Q;#�7.q�VNҭ0%���Ik����_*.L�sm���4پ�վn���xf�ں�-T,\����"�ש^�YV5��@󍼂��%T�)ڊ�Q%aK����J,3���;&�'\��W�5���'Iyiw�`�P�2���C��k�����"��|��k;��]�񮚥ƨJc��Q16U�q������2_J,n��BL���ܜ]*�2n7�2�x#���X��,�@�a���vǞj�Q4���1�(��R����Z�CJ��Z(�$
�/d,I�*���&�].?&�E�m��I���rIy��*Ŋ��%y�'����Ե*��_�RҚ�ϵ��2ĵ|����.%I�%zX���_�x� T�����u���c2���l��;���bÎ���������a�9��h۫�7h��pg�q������%Ú��DoP����)�6��8-�xhcN᧛Ҩ�u  Ы
�S�ND�]��2�|	��֐-z��.F�B|[��ϦP��;�@�2x�C�V��(b����p��U $����t�8�T�v�?�?��M�m�p!�����sp��������W�e�Aa�\�~��VH�Y{��V�����8�Py���9L���;���U�{#y��0��G_4e=�=���q1O��/��~��{�5�e5���LE���.lf���x��;>�H��&� ~�v:gɃ��"��D*�.EpS��H���)��
�-��/�Ax�R|��wErE�m�f�p��v8C�1[:m�
zok���L-Tt�n3��t��q �/�C%l���>�5B|G��Ǭx�ؤs��*��� ����p2$����B,��A�����K�4��Q�0�m�`��K��N�_N9��9�G,���o\�3v P�*�	�+��HRP-6�l�i�x�����A�OIZo.�DxhB{.~���e%/�^��&/v���H<�p ��.� ��ľ�Mhɂ�2�>�d`�j�N<?�t�Mv����-��B��|(��C�ќ屙�&���d]���/Nر��G�u����w2�!��dg��O��6� ;�>�k���^f�����$�O�K!l1G���k(m ��{���7y���$����������x��E)�:D�.`�k�q�r(�=k��Tp��;,[ǐ���U||p�yn����lA��!�IOVV�ᘺ�dE2��-R��$�:I�}��x�X+�v�ׯ��F�\~��f���I��'��:i�
	p#�J�mɪ7��v��᳃�Z�U�E�M�7$k�H"�c�ZIC�E+���oP="m����(�}C%�ZWPHޞ�*~��w��`t�z@��P�;������t�׋�0/����v��=m��Qo�b|�g�:�FdBN
��Ԑ�8{)*��V h�U��[(u�w]�g�c;u�ʗ�֧E���2I!JmG�U!�%�]0�-hq��6�+D���^�J��ā)����"� An[��Nb�Ā5�*.�H�YA�tri�iA^���5�AT��-ح+8�.����@�n�}k.`o�}�Ma�vW(g�P�35^@⭑�v�]kUm�����q�D���&B P�-��
���`#�\�<�7��AF� z�4`���.)���%�d!�"P�q��5�8�m�Yk�[C��(���|,���	`o	wq�P�Y�.}�5��ˆ�B�~X����gS�5��4�_`g3�xt��G4Z� �ױ��������E:F��\�}o��������_�8T�ߠ��ps��/[q~sV��������SL�VB���7����%���l�q�`u� <I:���4$�~�u��gȽ���I��c$�%|��d�6�g��	��� Dep~l�Ƌ��l����[�K`��+���t.�?$�����<X��fi���e��F�' ܨ�F��?�g��-����� ��� ��&��K2��P�y.�Ľ܀��+���6Ο���\��l����f)x�R�L���a-�ԏ)�l���J�o/VI�b|��'kQ���3����,�o����f�\�(X<�JB�mVȕ�c#f�e�D��8?IG놤��Km�q� ub��Uh�&��:���Y��z�Ҕ>��E��-巈��:�J�����b�^�:��ۡ2��&��w��O�'5��L��m��?m��}�F�s��NF�{�=P� <�MՓ�!�:�;o��I�P���:��kH�?�IՒ�x�ߩ���Ʃ�4.�"]��:�HJs9�-��|(�I��>G��ȧ[�?���*�C��5�\�O��I�yR6� l��R����>,���t&������1س�� ��������ǱM��ad1�Xj�Ԟ]n�6-f�{�o�̨I��1�K��}M6�� �]9������r�� S'����Wc��-��=��/]�}\�0����v��l8P��2�-}6���}c���]�v��I���T�w7�;zܷM;F
�qIn��S+6��9��v޳l(�v�?&ʉ�vJ;l$���s���Yh�p�fӿ�.;�u��Nͩ��!:cqT0���ӕ`k�C*d��qW�E��!�r�!�r�y��x����9`����m2���z��z��bd� 7���6�Ǧ�"sI���/%��{����-��xR,w�7�.dӍ���2����@��{`�$K�M]2?6�y�YHO2ż0lk��������<p��Kv�`y���f�)��e>���� 3�))�����##�8�-u~������oP^�Qv�<G��m�%_���?������n*?��&6��D�u]WUEʋEʯlS�&���>ӌ��{��Ơ�o���T5>.g�N��<��j�்mկ K����*�����Jd�M��8)'��<#�);7��`���FrnW��TY�\y�H�J��ء��m��P4��T����a��w&�D��i9fw�DC�'3I�u\��C�E<�K�ҏ�վm	��M��"�\ȇ^���E3�����<XD���w�=�u���`�����S#Q��9`�n�{�哕�|xO$�%6��������3����D��UU�|f��X$��j�����sǞVN_wBt/-il��X�R��`��M"Q���nOS���	�Q[yg) l��˔��D`�G���~��/��ڮ혺�d��ث�g�x�o �1���n�a��w�������0Vb�}H�u���$�O?��A*!����.�r��WBK��O@(� �r�!ǿG���[�Q�F��L֭�=~���ݾ�	�a�>ٲϿg�4�q�(���1�������?��,��u�����_���YR~d����/o�s�=���l�����e~����a+އ�GhI�l��3���	jC��#��P�zyzm�k��е�=Uph���jt5�"�� �zD�M�s�&�@�Mؘ�s�6F���*6
9v�0�ډ,��зhD��Pd�쁨4�G��_�|���G��!�Y���w��������%�*?�J+�U���t��Ы0�T���r$k�i�Y@�V@�Xͧ�m��-E@���3Q��+ߋ(���K��`7Y��``�&�m(1��q�ʲN ��:��g"[e˫S�Kyc`�$���zK�v<�B�\Uȁk�H�� � ��z��fg6���O�p]��S�+����l
p9Jv�{O2��G�C9Kn��@:�K�V�k����-�X����"�c��vK��/���q9�$A�����dT�TE�9�i���;�%��և��>bEǠY�$oW(x�@��������<�t��w�?��&"I���(A�>�_�E$#Q�	V9xSEBk�DV7�C�&f&m�J4������Pj�FBz 4�Aw9����l�|��g�'��ہp����v8�kpwC���(F%#�����18\ㄑ�}����T��;ee�Ȭd�Q�#2���QV���M䈦��k�Q�1��ى�`�b���(���ӝXǔ���߲B�s؋�$�~�S�[�R&v"Ǳ�*�6 g�����M�o��Fb8���c��|�s�I�Ѐ�G0b蛻��`t����ݟ�x�%��c�û�UN�G�� �1�Ȧ��[(��l�6ee�1ee��~���/<����^Vv���*>QV��B��>�7Ք�ĳRT���=�l�I�����hA"�Z���ȀoL!5�mh/ˠB�`y,���e~	�Yl';I������I�	��y�Ǻ�:.;F��4 ����r����ܾvΑ�+��;.��>�^�$�e;4�� �
)[`G��꣎č���!���aZm�$)���?��?fV���_��ea�~bf�@5�6��d�n�N6�pF|���V�kmb�[*X���=��6�E��kI�G^|Q9���ؗ�N��6ʎ�J��1�����;���X����ϞL�C9�����:����f{�l[M��v��:4m������&FnM�bm��R0���t�O��V���ZI��&�٦��E���9<#�zW��r��M�Am���b�����g���$�u˨���da�J]DY^��(��+Oa�[~�{��A))Jw�]�`U�`�.Φ��u��]eA�Z�dumV%�8�E'��67��l���@S��ta��ZWae@�Qvm������>�|���v�����6o��-��.n<5��[���i�|��ͮ�'�Z�_��4k���j��u���і���:>
>]w�+F��(	"�k�'����Rd>;''q�1E�\���T�tS����	�.y��)9���M.0�l�5�:�p�����=YƖ_��i�݌��R�r����	�O�02ͤ"H?bK薴-�e��W�:lJ-��#��]2
����+�wW�9\(�ST2*m��v*BC?���Ղ/G��m�)�}���%'��omjs�iۢ�Q�~�W�s�N�gV��>��#RH�MF[^�͔ �ȫ�ɝ�6W�UD��:>m��M�<R���X�E�T6�X�ֺ�[;'0Ϋ�UX\<�l�]QwPB[d\�|��)I>����.��C:�]"/5�������VP��[�51��Z=�#�~N�չ,���κ��9ZN9
!^��q&!�ƻ���k+CDI]څ֮>=�βR}�z��s�����R"TG�lW�5׭3���Қz"J-���]?͡S�5 :�JU���'�8"4L?���	�����d��
���fy�-�������ɦ�������}S5�r��*�N���"�:+�Ld�WX�|�6��.��V�5�P^[��{��"8�"��Ŀ������KgѼ���mK�ٵ�iN[#�-R���̏������&7�ZY�{�&�EUeE��Q��k�����٩��W��U�\ڥ��ӡZ�;1傲�G^VO`�ȡ�R]$t�U��>����%0�:)u�vs����,�_aAcQ��04�Цdkw���z]���Xը��k��̋�,�mmh�EgPv�fi���^Ow�eY���~�(�˿�Dp)�#²�%]M��N��z���z�L��yw�(�6�X�����"�oX��H}�z-k�nj�k�=��'�]��}�V��o�Z�*lbZL32RB��55.�'�ۦ����Zn����R`]��h�}������/�,�'��-C�n*�����vQj4����{����T�Xy��8Ú���u��e�����0��6�:�4H�`��%�"�^�3��ž��[\[q������>n�z}�Y��B%��YI���*������WjJD���/�jd�4�Ol���%��+e��v�ښ��IT󞝷��}U�����p�-�ֶ���]�֣m�t�8�7v�pQj7���g��e���z����Z�f�.CAj�m�Ե��*6V�-PLʭ�U;N��`k�݅K	�Y�u&��z�Z�n1��KS�:uX�$[�L�W��옌�4���s�GK�����7e�����O�Xo����|�YEϥ�&��2��i����#Ok���9�<��$��N!�Z� JlʄA��q�m��� �4Ң��/�Z�^މ��7�#�1[�3��䷣�~��#��)��ʑn`�8�����!F]��)���+N������u�Ƌ���@�PIC�� �Ǧ>(|4#���f�5�{���G �l��GiE�>�k��_�#a�ƥ���0Pb?'�-��v,�'�#S.T�o@2U"	�w�Q��V�~v�K��4��#�|��F��k���b����q��_���I>v����J��?������x`������dޥ�ި��L0��S��<y���r��c�{�L���-i�g���D�'�-&~�U���x��Y6�J0bW�ͥ$Yc�����ȳ����O2��%��]�t��{2op���)���%�?��0#�!c(ć� ��?#�I�&���$��!A6�u����uT}ԉ˷I�=�1���'�?X�I�^tX8�bڻL�4-N�
�W%ފ ���O%�6o�
[d��:.'�ė���T���� #Å޸�/v�R�O�u�ͤ�z�ޔz�R,%����x�]&AR���%�I��l�Ֆ�1@�t�d�Ɉ߈~�ج�`�k���l�]������s�A�RY��#����2���eܴ���7���.��Q��®�<fk(����%�G����6�.��1&�r�{�b��laʼrz��^�(I�Ťqؐ&�["U� Mi,Ʌ��$|Hr�#����uL^�␬��o�$�ɇ\9��{�!�1s!^|z�z�B���->Q����s���--�{�y���Cq{v=������׌��0�|�\��7��XWRp�?�gI�����==`r6u��O�:OZZ��K�k�q��U�X�RĚ����p�L��72��a�>�}�;�,6mT�L�pl��췔��Uo��hJZ�J��r�� �@(5�NP<a��Ͳ��/om&�!��Qod4R�iT�g���?�[5�"�ת̵�!)��o�6�������	�$2�d�"o確!Z:&u)�7����|K�d�̞�؂�ܿK(�*`��p;p����څ�:,M�gc��5ps2�$����K�Y&.&�dG���'D���zk:��h�VKb��*�g����l�r	|����G��ܴR�]a�"�`V��D��6&�\U
a�A��g[�M��;��/Іcc���&!$�h���D�����(�����SO��!��D%�Ĥ����P��I2�稘���0Ij�a����;䞦�]!��Ht'&��%�h#4��xRni�+p�m�-���ʃ�;L4�l���]r���:����{�U�Y�.}�5�|6\�/F
���^Z�.!����oi2?-�ff�K����H��0�t�u���ҞD:�� �Yu[o�;�R��a4V�
�y��+$�������9��I����jhsn�h���t�'(�����בW�V���J�Q5zO%�S����S�kd\�1ř���f��%҃|I���^�[C��6�\�.�j����F^̰�)lӹ؈�I�Fp������F[��?��i��i���@�+Q>���f#.F���ް�l������Z�	w�_�B̓K��M64��w`�10}f
�ό�>h���K��/(ɼKf�Đҝ�scx��,�c���R,��^�(���%�O
#p�g�7�e�0�1d�%��p*w�<���1^$�E�l�	���5�CY9Q=�0���!��]|#���YFҳ�.M�3��F�lLB�5��$��,M~�f�n�6���#��b�S���IB|������H�x|�I廚������Iͷ�R�Pq�1����mHuӜ��J�&��θ�#`:�]-醱�U�T�軇�l�Gm�8�YL�Ҙx#��9�n/S�T��g%���2����*N$+�������R:������?Tf&��O����r�Lz���!�=h�H�>���������~33w�l�$��-5|Z�TR�*�'{����ToS^Q{��mZ����o�̰ɝ?W���+�tY����!�r���u���u�C��:������f]2���x�N���A*�*zry��:6p��WL��Jh���e���@����ez����^_g����ZQ� �!T�n���9�B8²؊���1����.����@*�=[�
Z��\R�H%dC���F�q*�G��}��l0�����S�.�T����R�R�ǰ�r�!�r����z{<�7���.O���%`K����Q�F��lZO����b�����|Ŷ�0},���l:�a�����sӱR؁�
�7�ː�.l��98Zl�
SL^��a`߱�4(�HĦc���}��Gb��;O)�^�/�|f��,g�z=y`|������T��E_������C�5�(*ӝ�2��p�t@����s����Un�k�{�?�'EW�xbp�i���&$�ރ��{B��=�];G����cLfݘ=�����MP���,�"����1��i�<	L@���C�'s;�� i=��-p��o�����y|������������$�1{L�k��~c�ȹj��W�d��9@�[��L!��~?��*!~nU�-z抟Ǝ !�=�� �`�{�_�]�U8����W�;�Aj��x���&����~��4�YU���y�^�B��ݏox�+S-�g���pI���.�}�z�Z��혝]���>#6w�	q��_����*E?�Ҕ1���Tl������\1��Jʷ�]~a�;��s����o�����ۅ G��Ԟ5�PUx)�*�b|/�S����w~�/��Ȳ;�V��9���Gla��k�wG=[f�.n�76;&�c���^HOk�Րn4a�Fd�a�o��C9��+z��r�!�r�+���k�{��]�0�0}�}V��[?~����e�H����7f�>��������4
� K�~�<��<��4@֝�Χ�Ga�F�fI����3���������2�u������v�{���}�x,x��%�g�q~��G���L?���v"W�6J���P�Rn�*�9W��Q���s=_�3�b|���D¯��.b��e�_�����F]h�?��Y�z�#�����X��x��
��I"3u��(H��cm�re+�uİ%�h����+e��ӗ���}�oEdc�j>j|zO;!���j�;6�ꗀe����׈�,������A�8���\�0��,�ݓ�[�
���y�#X�r�;O@-=�G%�<�}9����hL��0�<2����T L7��񶸤����6]�p���?~�;������[��,�0E��܆k���r�!�c!L��	6�s�X�wpܭ��U�sa��6ǟ�Fy�t��m�z�ǀ|�I�������0��̷���,�_d�iS±���h��'�a&�35��OPl����*P�S���?»�>"ẃ�3�h\Y���!ك����>Gc�0���]���Q�����5���̓p��8&�cG�kxBA���
8�;�k��#�r�kL�<���}��s�[�����!?�|�S�r�u^��/��ts�f��}����@o�)��]��4��ަϛ8��%~�[��Z�=����e��w����ت���:`��ܱ��)@U޾4�A[�o}�;�I�qR��r���M_��)I���4�i��k�Ν"a��[���
P�o[N�?�E/5yǭ�
�-a6A_5�����k���Z�;��6�Wlr����GQ������81*�=�ʫb,�MW���Uj���b�����&�3M�ASӂ%??�k�M�����855�:75}C��U+5i��a�ی��S���P}�
��
p�4�`R"���h�U
�,4� ��g��^�2�dSꉦ���j4�
V�>>�u�]�?:�Ia/��x�^Y�}�h���.K�^� ��b��^gG��KީM�f�m����Lbs��l`+�������c�w������a���~�nx���)y܊@8!��5����'f�!�^����π=�D�!wH��^�MFQ�����iG�	`�b�hF�����ͽw�HW��C���3*L~�6:��.�Z���&vt�]�[������-� �r�!ǿ����c��[OU��_Y~�q��-!���)Z�z��}�7V���t�ިM�F��� �M��NU�D�=�?���/o
?�=lS�����WV�/Y�^c��w�}~�;����ЪkW�_�fy�Ey��5�)۪|�����Z�;~]S}}@���;�"7����9���C>o�v�r}`�O���?�Y����fiم/J���4~�����X�tEgXn����KK�5~T���ȣ]]���^��E���o:������~�3���;��sk|B����<����qUu瀈�[�W~r����?��ن�6��o^z��ey���K��ZSu�����KBG�ٽ����g�|��T-�w����j��o�v�]|�����w�)��}���/��f�fx8��wЏ�d\��ru���׃�_�/h:�_�Ê�����1	{|t�����<�͘��dʜ�?G����,l���k�!3����N(����E��[��/O�1#".zޮ�睇���?���u�n�u��.�MׄO1���_ާ9���g>���k�vQ��1�g��<�qo�?&����W_̛�����~�9��w��6db��d�����l��4���\fN��p���Y�n.11O*�8uk��E���֎�6rA`ۈ����w�=�2a��ʤ}j�Y�^¬)*k��*�|����%�9�+��<k�^�`ۅ_M�z*|ǡ��~4��S��!s��γ_i-Z~oBB��I	�+L���n\B�ͱk3,�{t*�gx�����J�C��Y��+�������
ǻOxݝ>����^�������n	�7�Y�\`~E�����$X�V� ��7���V����9X����K�M����g���D���捃�����y����#���y�vXz���G��}�i訰kV�"���o��w�0*���;v����|���2�P+j�wzkw~?6b�w����1hE�)���޷���K=��C˷��z����}�+�(6������{��Ui{�[��ڼ��+&+w��f�9�qӝ��S�}s� "�n�����O�\��һ�&>���s��l�Ǆ������G���Fm�|J����L�����]��ƅv�Py�͐���F�=4*��J�E�g>P���'�~��Za�eʧJ3�y����-��;n~��y�kָ�#���^f=m[����K6o�`3b|`�S�7�1iS.,7����x�Uj�k�g���M���y�/��㰻������*O��4sf|��s��%.{�.s������{���$�7]^ڼin���ܯ�rk_u�:���Ot��E��̌�����A��_\���y�G?�->�r�_蹥i[>\|��rɁ�X�Y���/~G���]|O	7�Qx���U�;:W�e��ÿ��9r=�jc�f���ƠC�Xu�����n���~'����OVG=���A�vt�?�3z��7V�����-�:pofcH��C�7����/�}v����W�������k���:�5w�l�FqLt�]��F���(��yﶯ�j-)n>��H��UUW.���L.]�{��IO�^>�_^%7��^��Il�����^��'�8vK�=`���̎�̔x(YG�b�Mҿ�%Gh_ ,�B�1�Gp��qQn||KÙ��H�:`����z�,�P��;K#�6`�l`�.P?8�h#�_�e"��@�ߏr�`$����,��Ǚ��YǦD2��i��}��t0Ъ�G?��)�̟��W(�.���l�c*�S0�}�l:�! �,�<]Di8�Эe'0�Y�Oʫ��gWH��k���!�ͫ���_�d�m"�}ŷd������"��2�?��6���a]���s�0�6�6G�gO�{�^��y\�k��{Hr�<��O���Q9f���{�/:��>��S�(�� �I��瀝p��<�2�+�����@mj�l�T2]��,��$o��<� ���X����0��L�<��c���T��ҫ�'��5d�V
�d���c�l�Ȏ����㗰}��m.�������CW�,���@���X@��
�_KR6��	�O�LW�;�3K� �H�}M�h�K�m�)_����A��;�D9(<�g��oH̯B#���`9I_�H�R���͔6�fa���x��.Uܛ�$�ٱB6�� �!j7I��z]����*7PO!���@-�5���l"�*p��߫&�Ô���Y�O\�|��7���N�1�Þ�\eOȂz��.���7�q�~p�?��W�[���`���ؚk�|8���7���Os�l���
�~�m�u���IZ� |�Q���"��_�jnYo��w�V�>�F�R�������I�#m��&� 	�=I����&ɘH���8��Z>�'E_�;L,���W�c��G�lf}#�w�t��;���χ���s�`۞E����(8�ݞ���Iv����U�f�"}�-��	�~r9��ly������'�8t�]�P^$�4���[�D���iuC(�\$�K_Cګ`~hݷ�I	vR9$Yw����E*&(��(cܴ"�G��W�G��i̒�-�0������h�q�������ÐB��tj�ϒ�{��T�먉�~>�ܴm�����'w̾xb�ŗ����4��6�8���A�L�������%fOp���4_����W2����|�>��
��CO@�(�9�ْy޴�U�h�v.�������G�I�2^�X?�q��Y����3/;;c�pj�r657hyꓝ_��:AC��$�pv�f�V�A�W%lV���-���:������Ļ�T�77/�zi޾4R⮤���5�ɉ��)50�	x�lpv���L8;_�k��������9g��������~j��st� ��2��`^���x��2˨�b`H�G;�>Q��:T�����J�
�����R���}΂'8���s9�wPC���;$�u��/Z�r��w鳬��vE�/F
���Y����6�T����d~a�9���M�~!�1ѤG
X��� �WI�,��{�썓��0��/9{�
5��IG�A��L���^�軽�i��Fx�H��ȹ]����v��C� ��W���>������[�H��}�e=�臓�����w���[��C�1俈���s2��ƓNS���1�'�J�y��9�l4H~��o��	��
�7�P�������5ک�S�(r!���� `�M5l�Cc&�������2į����?�-��i4���F"$n0U�!���fc�A�?3��e���C����e����S�u��E��=�M�#K[�i��[��/���?)������{l[@���~n���S���'a�c��������4� ��aY�R���3��$Ӎ�l���Ɣl`bcE��*i�dn�g��-�fux�L ��a��t�h/P]�Lm�:�Y����3�HW�[?�	���^���@�H���4���2�kҟ�ȼD�㱞����Tͨ���Q�#}�������<�I�h3e5��"jFn0�u��u^4��:�L4^��d�cF/��4�h��<������D3�˅�21�WJ���4��*P����[�_��A��l�Ќ~�x����̗�Y�,kK�3�P�G�{�Ԗ�I��B��ߦ��ᒾi2�+�� ��/���?���w9�C����:�	D�:�!�?��aB;����2�n�����4)��S� �N�y�p��ND� ~ �w,��uSi�3��^2Ӻ��O᧛��}��A���V���e�J�_,+�=K��؄�cB��ޞD��l�8�zD�爏_��p�=�}����������V|�pi�p��-�������`�[2���GA*�86��C9�C9�;�X��w�*�Je�Fe�l�T{��S}�v6Mǐ/ n��pkX��[6��ܴm�$�q�����P/�eӌ|6+w�������H�?5Os����wڒ���k��������؍���O�OſlҖQe�}�o�������-��ߎ���3 3}`��3W�gf� w�՞�e=���I�[�����nU��0*��3�;�/>˞7��v���h�^O�bCtfoX����Q��(p��=V�h�b�?Ci>=�T�P�L~���wB0��|����K�#FZ�QL{�4�G �D���6:z&ŇKX����c�ۖV�Ym�Ӑ=��h��pY�5k��w�ã׬^�ne��_�gI����2}���C����aa�,,�D�򨰕�ѡ��ѫ)����H,}>z5��ɱ�1:�j���˟�a����CC�('	-hH@c��T�fj��i�P3�~v�<��.B�s�ͮ7��Y����h^���
\e�u7n+���Rk��mh$�߇�VJl�&�� �0���"Y9�C�� /�:�	d�:�!�r��@||�a���wY#�-Y�>�>+���?Lt�2$������e���i���Q�c���?���MY ����壿0|#��������_����{~}ٺ������^;�=���>V<���В�3�8�g��)t��pwЀ��(,t�����X�>��������"h�V�� �φl[�[��	X8	˼&"h�V��Ï�}����s<���3k$����1X�2�30פ���4������!�c<�	Ͱ��,q7��yz�q/����%.�X<�I��i����>0]px�T�B��X�	"W���w7ĢY���D,_h!���A��`1��x�><-�b!��o�+����𙭎�v�XL��5�	̛�7c���I,��4<��yV��ω������q�=��lsp�K��vy�{
nįӄ6�Q�=�;�A9�x,؛)�s�mxM���1w�`g���Fmp�8L�W[U����So�Y�۽>�N\I�9�%Yd��^�l�s$猰�u4yb�p2�#`�9��"��e����5�I�P|'=x�`��ɜpy�2�g�|{�!.cHΎ$�2�$��c�� +�Z"Л�z��M�g���8,&��=�����.r���� �"�Q����:�[�����IE@������R�[��ʮ{�ܙ#�珜����l�T��n���@m��p���p���B2nd�y=0���^B[�g���졤M���2�毃�'F�S�x{r<�8 ff�t��x
=�9����ixJy�(����	����`��t@S���n�;�B-C�Y:�㾑�p���;ƻ��(�y�2���.N�s<<a8�	�vV�y�Lж\0�n�pw�H��.@t0i	���B��|�Йҷ����B'b܌�)�^Ŀ9ΒfZX@:w�`�0r$���]Rj~!�f�8���3��y
e�S��C=��
�����y+�?��K�I�zk���3ҵY>�����6������*�/�;c�����G���eI8�y���+������bv��g�K�!d����q>1�ے0O��O��t�7�� E���]�}�p��"��Q���a�n�/k��3�̾Lm��C�b'ﲽ��q��\��;���v(N9��s��k�猵Q��%�?����k�L.14I��p�r�!��:�r�;{伹�������C~�г�8J�ԏ���=O��ԏ�ރ8���x���Y^����4�a���_<Y�G����t�~��7��e���l�G�d~����9Υ�o���#�tz���7������4]��{@�Q��O����i���(^�����?^>JM��{��8� ��G넬���Qm�q�de�l�_�=�f_~|�)+[e�C;2��[���x`�~��Oȝw;��x�M����^?)����@�a �����SDqiX�I5�A)��c�OilgPҀ�
p�-����\�O���ȯ��(��1��#l�<ٯ�%:y��;�44z��+��
2����^!��� �p��%p���>��d�ݹ�l��(�i��MJ"���(���u���!�o���$��(�����o���l�Ůc:+9W#ݼNy{��4��h��j�(���o(��f �_�bؙ���Eֿ��W�U��dWdI�)�ih�#�_a7e�x�̎W��\z��� ;�������:������f�xd_�(���2/���Q���q�M52H� ��4�v�!l�9���ɖ�;�ǎ��!�Ɏ�l��/�R�P[�`����V	��x��Ϫ!; G�/��J����e�����<(�T����S�Q�=Ԏ�ߐ��j	�Brp��]$�*
rۓ*	��r:�����m!���`�e�V�b��0��7��:�h*�JNf�w��!�8�L��5�QS ����J>B�t�B�7��b��D���b<7]�%�^����W ��(���T������eO����9Iv��<1�`��Ip�M	�?G|Ĺ<�]�6R�>��aZ�h��b}�ˀ]�� 锳��f8/��`�+��"g�K���_��)탲�w>�@#7{;��l��Ls���`gR?�f�<�ʺ<��8s�s�i;2�S�����$��2��QܢznF�Y�l�SE^ �����OJԎ�z�R�eM�����:�;d,�K2��;J���l���+�ܿ#�<I���]�����3xn|���d�C�a$-֎����]��g��]3��b�|�~�,R<Ł��������O��P�������>B��?�G�G��"��IVyy,di�@@�=E��%�=�cɧ_�$9H�]���rw���'�#&Q�5�� ��+�����-��[��S�VB�m��w�J)O��4���1b�\�I�N�'Ϝ:S����s�����������'�y�@w�#ƻyZ�ss��YTuM�	�Px��Ձ���5j�J#p�	�m��g��3���j�����ѵu��1O��#�F!��6p��Ԣ�0p������|z���f�nS�aclg`�,�[c�{޷pv���\�3�,fa�\�9��x:ڹ�B�Ʈ�����i��dw������l<�2O�����A�p�s��������d(�s�χ���lb����s�|O�7�'����ti��wWOO{w�C�Ij$F4�'�L�ui01���*ڤ��Q�<7C��s�K=]g�{β����=y+�?L'����n�w��}��ˆ��mf/��,M1-�?K�2����xb�Co��y�xt�q�2,���I\^ZR�5C�ǯ����]ʏ����OlX|I:̝��Ky����;�o��e��17�g	M�s|���a�Lא���H�=�c��(�ܧ�AOBS���0Hh�8-J�H�V�	���g4��	�� �����xy�x�s%�#�鈕�y���*��g�������q޲��~Rc/�g���ܙᕏ����^b�;˟��w�?3,�FƳ�$���g)���r����)�;?^����u��1Y�4kI:2~bwfX��Oj��=HOʧ$܃66�W.H�෿�6�d�؏���������C��!�%�K�.c����e��wK�8�	 ��h����C��f�7�`�k��p�u�C9���ß@���r�#���v�$g�禺����4$S�b��� ���g�����T�P���'�fM����g-5��*�i;�k��LK�s��L2���h�e�h;p�y��;���{�{�������0�T�I�P�$q0��{��LL�ECuMrW��5m��Ǽ�.�8����8���z�<���D�n+�c�
+;��C9�C9�:�i�ǃ�$gK�,�~�0����}i8��{���d������k.X��0����W5�>��(��9@��{��,;�����8�ߋNr�6k�| 栋�qcK��2����F�L�?�t��|%�usЏ����5�n��q�����9��7�����/m��6�I޵��#��o����4�o�{�+j4M�4�G�3�B�g!�s�2W�X��E<랜�xhs���[͍ޑ�<<if����ށ'F���<�>ڨYH^R�ygE�w�ߊUB���~5�[��;��=5�E{O-�Dh���0'{*��.WQ�滲�s+aU?+�}ϧ�WDS{�<�K�9�ۦiΣ�՞�z��?�[s���=朚�?���&|���9��K����l$�4�d�}�ik��ھrQ�|?4�	r�L��}��l�� r������_���o�9�o�m|$�-[���Us��s�"��<-_�S��A�OڵRsXĴ��yt�6Ms\S۫P����}���i��y�_HM�4�7#�G�1�f��M����+���R?�z�j��P#���גz����1�~��6���FO�<W{������-����,)��ý��Ϗ�3}��O%��8�̽�ؚ���q`��Z���������?ŽL�Եq܃�3�T�ڛ�k�C�zg�}�'�c�E2q͙r�'+I��3�����`���u�͉gV�_{co�:����q�jX[�πWԒ��p{�j_/�Vi6-^6> Cx����g#�7g�=[?�7oF�
�C�!�����,�zU�C?��}a�e �,��{�Z�r%�}�2Ʊ�y��z>��Op5&b��Z�_YG$s2q���c՚��ͱ7���q���_.!�)���{#��[�7�W������;�/}o�� gx�������l�� r���Ӹ����F~��F��"�5=�8�|��X��Q������':����-!���#-y x��^o9ĽO�>{?zy�}�Q�����Ί�ȿ��|���j��D�7t�>�r�GB��U1L8ʩT���׬����&�}M��&�����FӼ��V���U���֐u�ed��
L�K�����:Y�����S����=I��ͱ���cn��i��I�� ��TREE  ����������������R�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         R�             �GOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   +�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    &�     _       D        _FillValue  ?      @ 4 4�                      �    ��pz              �             �M�bOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             W�OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �l�                                               x^�<�Y�?~�����HN#I�F#$9����v�IrNr�Ia���%�H��Έ=H��$Ԯ�$	9��T�u��3ƿ��=3��������~>߽���Z�����u�u��X������(���s� �S �P��9��n%#���sy�1���g+ m��8N� �\`%:.���
t�=:f��tD} 3N��O�mCuH������ ���\m��1�zO�=k ���" �!:GxJ ��r��Q>� ?w�� L) �> ] �Y��G?��:�D���ft�L �:JO���=*�:�]#v(�"�!Z!b�B�q�Jq�渟����E�0'�T�9��I<@#�*'�l�7t�� ,�g1P�8&��gȥ��q��mWö�Y\ykA#�(�� ���7��A��z.Ϥ��+�����h41 �)��i4�`Ѓ�T&���u����ݗD�XT&�H�WQ�q�%-nؒ�tD���#���i�4�r��?�/��?�h&>:��
oOÿ]��5K��c4<M���,h���4����I X��gz8FT@�B��F憚gۜiL՚aGi��B�E�U�sG��o��!.n\u��:�B��T
����!fIC�8u�?{	�?k�aiA�šj�]�7WizL-ϗF�y�o�3�ڼ�FS%HО����j��i\���oyѦ�4�3>��X�e�	�?�? ��jogt/:�Se����������ް����dO#���͹��}�qs<����� F`?.sq}n���� 5/|���3��x���d��� F���};�X��6o��O���Y,�7���}V����׎�ڋ<��B���͗P�x�������Lݪ�P?z�QG�������'�ު�8�)=^��/`X��W@��BQm����l���P��	ǧ���0��Ժ>�N.0$_��o����,�3��U�}���N�&����"�o��F����nL4tY�$��]~�H������
���nX[�����$�s�7nc0|��ݠ7�.�4���<�3Ȃ��'�z�{B�014ί�;�8H*	�'�����j��ɤ����`v^ܕHP/��*p;�\} �jB@~�EׇA��.]V�m���5�1p��Be��� Wx�#�?w�1��`�9y���T%Ȟ��h�}]��7�
���`�l��8��1T��_�z�����;��zk���RN�?���,ீ�X����P	��[� �E
ᄢ:����\�?�.�n!�,��}��e��������x^��@�7J���(Dmx��d���V(*�
�v�։`�8�U��[/�����|��m/o} EW�a�L$Ľ�����C�E>�3;
?>��M�s�`�UHI� �_z��{ �>��q�9��j����q�W���	o��F<>�fz�dU�yg��ӳyR��v�Kr.;��ۚ��k���w����qNFj�E��v\	[�!L+�T����0�qn+_�����6���]p����:a���3�K������e*�VX�=���Ѽ��\\By��ӫ"�y�S�=U��G��=ժjCM>3U�y���Γ#���E�%6叺��hy�����q�gm�v���̪�I�S��mq|>���[�]�y܅�%�ά���9Ty�)��������V���G�|BI��v�O��W��Ϝ ����ޞ��^�@:DD�z��5���U������h��
c�#^�.�����r=��pn[Ba?����M���wOT�|쥃�����t�������)�8l:��kc�ؖ���EV��^�a-�iM��;Ժn]�_^�\s�����6��&IۙR��WJ��2��������ԙK�[^ԥ������8�yͫ�{S��p��%ک�N��VysM3oQ����;���w�ݭ�X+�{����uؠ�]����[�Y�\��yEOw�W'(�?�����Κ�);x�.��HK�y�:��M���A��dC�K���<gG&�7*U�Ko�����DR�t��yy"�dj[���S
�I���8�Yr�B�p���f�8�<g���G�t��*�U�;�V�[}0,�sS��m���0gJ��q��wu��є��_�VV��T�D��>���`��o/��y�����;��rV���13��+�W/]\��Q(�a��t�sn�7����:�.*S�}-d6�]���������D��ϯ�e�r7Vw<S$�9�r
z��.V0T/x���	Ի�6Ѿ����N�*���3���\s���x[(m��ζ}��Ρ����5��{�^���W�ξ��e�Y����>�}�#z[���$U���P��Bw9�Y����%Y~��{｠��ӯf�;Hn�|��:���ՙ�o~0ZcղY�v =G�"���;�k�_{�6ٞ@}[��f���*��t�t�߿�n2�1������UzsuC���e�7�~�(���ξ/�0�;E�t�T3X��-?��J̎�qh*"�3��\�qK~�+uZ!fBo�|u��/f�x� �Ã�b��N-Jv�<~���W𮼒N�IJ*��Y�؂o�S<g��ςޮrr�͡��w|�|�������6ܳ[a�}�nR̦s��齃��?U�FzT�;�����\f����-@�T���x��@O�/۞�^�����e��o���a�ݥ�w�6�"ͱ�핷|©�k�7������5$[t,$-�?э{4n�\{�U;�E��w���_�+8�飖T�ˣ]E����%�J$O��n����"����+���܂���j}r�8�t���6����K��w�V=Jn����u֚ړi���
�b����ye�{��w�Ə\�Ɲܚ��Kr��<�����h�L��|����Z��d��w}`_���6��?�PQ���� �}��U��+�-��]ĵ/)v���>����HKU�T^�x��5v-J�2��{�G�
�5�h�œU����
�+/��.�<��l���o"u�܏^0>Q�Ct׶ʭ۹^Y�>Pr�+Xk�{:������ꨱֆ\��Zȏ-6~��͇�׍L�w�N��q}#ww��d��F0Z{��ǸF�qޑ�V����^�X��Қ��O�!M�g����7��$:��Q�Nm�p��U�ox�?X|��o�הL��H+yu����䚇��mj_i~^���2节��Dohη~7ݽ�w{^3��`S�-�wJ��o3<�_���J�}��_?���+Tu��qj��L����y��w��~or��ե�JY*2��VN8I��7Kz~�,�־���x����"�4��׾^B��A�Y�tb�J�u�'�8.#?�=N�yQ­t���|5�]U;�0�o�����8���εܹIz-�h����C�����I�Mֱ����_&�;�ӧ�PVv<(`D:D��<��k�� ��'k�ti�P�f��

w�O&n��\�y��׿�j��]�>���������l��z2��=���yէ�+��8kiq8���r�y܎�6��~?s3�g|ہ��z?$X�u�]{j��Us�`��o:4��n�9P6ȝ������w�Mt�3?n~���W�ε%~�]8z~�+;�w�=�r�ӣְlB��w�b�n���4�_�jVc������ԇw��_��.!��p��>!H��S..D���C럜_tE�g��s�ͪ��NgoH'w��Vۯa�4�u=o���I�'.�q�5�/���1q�ݱQ��~H����1�K�bkR�x䜭>h�"�|�ǩ�����)eOR�OSW0Yk���z7��6�~�҅��Qzam�zc���578���ʔ���4�N����	�'���m,��KY�F�^nWk[ux>t��ٸ�Je��*6�W����"�hF�U9���,�9~${lg���.:�zt�aw/!�I������ q�a�#qR��e�T��֊(�{�'���[ǖ2NOD���������q������?|�f-4K��wi��d�6������ag�T��B��Zm��ҟࣻ>�j��>Z��;b������������w���ͅ��;��%2DE.�z�2�����ߺ�z��k��wr�&Y\��Z�T�����cQ�޻��y�qO����R�U��dM�Q����vr�V�&5�Է�a���{O�5�s'|�A���N��y�ܨ�ޥ�Vh���k^�{w]�/W�u&���^�����Kÿ�v��\��K���ww)Żo/I�((�����M�e�6��=��͚r�rB_?Zum���5�<�O
�ޱ�M��	�s�.߮9T#�~a\v���O,�m���%�����i��I���U��	ݮ�f�.]�s��u�m���E�[W� �lw1�a�^L�h��ᣳ��Z�����	��+C
[��+� 6�w�M�x ��@}���C� �B 	[��F���FCA��d�����Qf�S���������d�5ju�m�l#nFT��x�o����\yc(���1�����to@� �,���yw`�X�C�AQk]��Ηj�#���.,p�S�?]��h	r�"�Z��DE!��p�T$��1�7� ���**jK�=J���@4?̔���fb5x��ч'��~3�2~��G ���[?�ˤ�����\]y-� r� 
� ��Z�����B�K��='EY������k����Q��SQ��u;D���U|H�DE��E���v ç ��z�||�ڭ�NlP��n�k�on�ߜ�i�����{rXt΍]���,`�}�0?���xx5���{���70-DL��� ���) *�aF���U`F�L�8�nq\L������㊸��%N�m`���|1�S�K�]�,0%���>�ݜ㊈��V��M��q���&/�8��5�-��HB,���ǚ�W�[4�i?A!�HZ/7��<椑�{�������u�~F� ^�Ĳ5"f~1ż��c��?XK`��O�l`=������/���h�_�`�'�^���T���0r���R
��9��N����p�����O��a���{+A�x2��V�˿=��a��&,;�>��iN�\=�6��op��MΟ�Ą��|�
LL�]/ z~W�O��g�5�@#~d��C�0]�[)��Ut j�a�=	�T���#���> �|��ڇ�X�X_O�{ X����hIe���Oa�s�x��ۓ@D��~���~�t�L�\��{ ���p/� ��A�4:��^'/h����>���!h���%��f��z[o�� s`�[�0��{��=&�N谈��)h�f�� ��g��l	5^�� W%
�T��d���j�ٔ����������0x�%�)]�ƭcQq�����"hv�S^L�u�p�G��b��PR�W��<6���?08Ǐ�5�SDߙ}dW����;��:�N�A���P�b��\��Ɖ7�4dz�I�G�$̉�r�b�W�\�w�dle��4�?�y<���g�8�#������,�6y�����|Т'	�5p�,���|���.���A�:���\��fCZ�KPz�L�� �U��������AP���ը�i�c\W��l���%�^������aQX	�߯�	�� �/�b�A�|9�<�>���g�=���|o�^�þ�n�1�B6���&t���7g��pw&����l`����l��לxl�b�p+��^`��^#r��ʳ�7�<���]9'[S�AtF|ĉ���4�(�g�WX�g�]������� 6;��4)7B��j��L���gϨ�"b�"�����?��` ���O���v �Z�k�,`-�3�=ǳ3��fC �_��	�1����_�9�61���ƾ�{�����U�}>p▲Tl������?w(n\r�\p��r0ෳ;ȴ��/X���d^si�۽V�|ñ���@���������oH�\'x)}�o�KZ����칳�7�&�9_���_?nG=^��v�~o��r���ÛO���W����b��ߜ(��)msCr��-kmmDbNX��!�����.�3�-i�ܠ9�Z��飹O�X����������}�H%�s�y���S#r�m��#u�R�Ķu��_��+q�f����U��r�O�;\�����&������/Mh8�p�D%.�[˻�����5w?((o�*~b�$_d�w˥��M'%��>6�^�ۗrӻhϰ^��(���&W$�Z�{�T�@�^f����`?��q�e���m�6�;)5��n�����d����姩�>_�8�G`�{]���[s�ĵ��JG^[/��t��+����-_l��N��d��/nG�\�L��1����-OE�jܫ�Y,��ET2�;�ѽq������%�:nx�e���/�c��$����j(�8������?Hm���5�����1ٳ7L��Fn;yP�'����O��E=�����ƚF�����
�{O��nwC�Cb:����f���S�&�5Ev�y��W$�I��t�=/q/�'������s�I�<<|�jip�D���MK_o����`{K$�����7:�>�a}T�V�1`���[\u��͎�je"!�s]o�*o��'/�J�T8:~cKSD��K�w��;r�������I'���=�vg�	��
�n��/UN<��rU��z�~��_�x�Y�q�����;|�4:+L�NdK��1SB4]mJ��ԉ̃)M���k�;�6=.��;Q��0�������;j����JV4�}�<�p�ʰ�����p�1�������	m/WS���l�rV~�����5W&Sz������������_M��0i�J㡖��A+ݭ[��v���:{/�v�6����;弹W>K��"�d��gR�ۗ�O��Q�~Ī3����F��6��g7l����P�޾6��뒠.�V�}��[�Vz*,Z��o����_}Ǥho����������ऀ����N<z�~�a�S���Gy�X4O�?��˿�i�R-Y��pFHx�W{@�@�4����̱��E������>���b����5]y���n���0��3v��Kw�;7L��7\$���vo��ݕ&�[�zv��A5��ӡM�vom��)�MW��~�^��>�2�ۮG�w����sϓ���>e";�Z��Jh�e3�<���I�7��W|�ح���C�^y��M+�����G���:���~j"l{�Fw�ݛU{n�{|Xv����`/�(���O�=ka�{���>��mQ�~�Ƚ�M�+(�U���e�X7��]nz�:��t׾�Z����NT���T���|-���^j,k)ymiȇ�{����==�һ/me�{��{�����H��/W{r��
	D�:"�ǝ���|b�秙��b@n�ļ�i�Y�b�����7�K����f�����(���}���9.��ZN8��Jq�X�ہ�<�s�;�ǯ�q��b���{1�sIxw-`2�ь[u��6 �p��� �WX�J�:��09����L`]��]l �o�!�[���%%�v&�FZ�y��&�3��E�������d��3�1�el�s�S�/�g^[3��A�;_
�;���bׇ�mcs�,9S3ub�ÊS�Y`�{7+6g�	�ecc6L�>`2R�9�׻�8ya6w���f�~�33�����X~
��Ν�s�U"Lb�ؼ�0��J2"f�K��ǚ�� ���g�s��߈�q'�Q1�s�9�y�����Gw ���1��q?�&';��9�����q� J�����8�9��3�@v�����`b��0v���-b������k������}0|��R^�������6E\�n����Wyb�����/�ߢ�}f�Z�H[sd^�b��7.�CN���v���� ְ|e߳noĩ�:DÞ�]x��ԙ�S�?\:۷�=�|��T�ϣ[�����"��t���%?kEܴ"/����l��l���G�\���������5�j}?G?��U)ß�A_����������G���<�jj&��^�y�ʽ���Ѳ%�j��!����{U�����~�
��f݂~���,`�&4aKms 5�f�:mG2�K�ωG�8[�� H �_P�^��C�~B���l�C��A��r5n <
BR�?���Q��Ɩ1�k4\a+`��-@�=:����r��Xz' ,|���@h�����]hH6�$YT�� �Q^~ i� �����F��$���Ң�f�`g���٦Tű)$٢!�X+��{��= �V���w(_@��v���NC�t��M�k3*���K7�t ��s���pB�C��� ���K5(.�9a7!�TVa���Ua�2I�a�Ƣ���0JCR'*P�����*�؀Q\�UI�R�@c�+Đ|����Ae�8��
KFyc�B1�}&�؍�� =��
���,1Չ�2�L&�@-^Xp�x�XE��m��DWQ��Uvb��K��^YfA-6�#QŘT*t�::a��2}Q�bq��G���'���/���$������*��,�v�0P�||�O⋚�D��!��6���o!V��D�RY��b4�0��N(��֬R�,�reM�C'Z�4�->C�^�H58�f�YlH/~A�>fF�2���ߩc=���|Q�нPA7,�	���L*���0����o�S���l�VlHS���� �A�S�F�¦�8��?ӣl`i�+�W{����=p(/Y�uHDu�P ؎�d-�f��C��e��B_pg�8�T1Ȋ\�Uc�/����2�g��b�j�7�>���D�T��0gQ���?��/f3�c�,��Pآ$6�`:ێ7��8�,`X��
��An9
�a2��3���}b����
Yjr@�$��r�! �" ��ңd�Ky��*��e�K�H�����:h�D�Q�)T����&�b!)�ڙZ���`�vF��Z`��Bsj3ط�r,�$�3 mi 3���\;M����2Ӡ��U^Ӑ��Ɗ��ݭ��V����A>�p� �U�A;� B���\
��A�^3����z�"�ᨀ�S0�j���Z�����>J�9�&�eڃ^~4��x�
7z&3�A��b�������@ɱ���Q���<��٫I��{�bvY��+(x-��&2
AJ�"�ez�@�̧f��R-`�{P�u��
(�A
z��+�q� �B���Yq����#8;�Bt@.Ď�A8���Q�$���|+�Q���z�� ՚�ZPn#
-J�#$�;��֟ x�,(z��2,m҅�D����0m�K�ۢ��A�;Dd����
,#S ���Ҽ +E���@J��4�[�@),ce@1� ��j` G7��
U����1��׏�6��V�j(���#O+��_�2@��s@V/E�$���ďR5����wV���JZ�.���>'�%9J��Dw�nV�̥Hz2Eʣ�����
��_ۖZ��,ўXD�/��sv�t�UT�������ZZ�Y��H"��D��\7J?I&+5�?��3��O,P6��F�����n-�]�d�KWs�
T��=���;I���@&��_�_0U����u�JN���n|\��q��Ĺ���@�h�������/ɋ��3oR��q �+�P#d<G�{p�{�'w%�뷏^T6�Ҳ4 �y*���y&�ߕ��-�ItՓ�+RT!y�FW��d����7���̛d�We&�Ksi;1�YZ��"���y7�q�9������j��
,f��^i�zQ�Ԓ��y���P��T�b�8�V��J׽p'�f����x�$#��b��������1����t )�b�G{�5�@�{ݪ�|S����^��l���|aU5���N9���QZ�H]�g:��_�!�G, �V(��$�����E��'y�YYQ�5#�mr���[zL
F�<"�_Qˊʤ:��$��R�"�څ۳�����M��5-S%"[$s?ku���E�<:Cm:�*ZER�I
��8��2#~B��� ]�O�j���я�f��L��ZW(0녔3���H,�h�P�zӁ�Z��V�t��cYgC�ڈ�� F֯0�h��.�Em��(X�#0N��ɯPr7�l�����*���rU��/�3r�"7��F8�����i7�o���A{REO�I7���6Oa��i�ُ�Wt
�Ɇ���u@�Lf�]�P��.GM��!���nO�2�D�gZ*x�ʽ���*)֌7Qw������0QiQK
�vv6�4�ˎV��2�J#<J
$��h]7N2�ZH��,43�=�lL�`J���W

"���e���s�%���be�.���6W4�h��׏M��e�0H�˂��թ�ʿ�g`sb_gN�8S֖'C�&>38GY�vW{�s��Z{&U�W��������v���C�%������Cj�U@��O��cy|~��m戾\f
Y�+�(M�1`��h6䌙�j�r�܅J��F��y�r��$VLsE�� i���S�K�B-�ڗp+�i6������ۋ�zE���2���n��h�4P��OQ�_FD��PkI'��Ԕ"������&���+�U�6�"�JPc�p�D��~ɰ�m�J,��ܓ�V~����~��겑�m�Um�V�=��i��������R���7	��ڴ�7ֽs��H�e����g,���l05�7�vU��3HQ�]=J-����,{JeQ��(��8����L<�"Uiy4m��}\�R�M"y)�y�mz�B��m��`�?C�'�Y?A�:�D�j�P�ew�q��.WZ���tHE�{�*�ȕ�� W��AR� g��v��?Gj�7�-�MVon9�R�k���q�����B=<��i��⿒����.�41]-��H��iz
��R*buY�eŚ�J�:J�u������!�־�)�9s;K*�F��f{KG�ꤋC����6^V�m͐"b�waX\�j���+	V	�G	f�2/U��՛��c`���g<�#�=PZ�{��?׆'o`e��%�����2�����p���>�99=T��=3m�y��������L2��j���<���U�tE��5q�[�S�d�d�<ơ�&ʫ�g��

�6�������yGv�r���sM����I)s��5z�0�Q?"�P�s�ĭ��gX[��Z
(��վ0*�fTK����rv���S(V�6B^�i��wԃ�辇������(��Lmp�`ݽKA0|R�Z���<���
?�;�`�!S�W�9$�l��+*ʵ��A��Ĳ�ڿ�^�=�W(7�:��X��&��F����i6!�M������U"V#��x�$��Ȏ2���]A2�RJv���>r�y����Ǥ��g�I��ظu'}�Lt"]%W�,�Oq�l�ӎ$��Q~��X�׋�J��P\E�_D�i�b�_�K]ѵ���-��	:����o��T���5����w֦
E�'[U���k�eb5% ֡���O�r��֗j�l��;�G�ˣ����=��j������GP��X+N��:|kS��46T�����ϓT�М@�:|�F���W���Y�{y��W�*��k�&�'2��*8��:�����CI͏.��"WK�OŸ���A�ɞ���^����uDꮬ�ߔ��b�,h�v��jkR�xe����}���zD�<�6�.z�/�Z6n��U��ȓ"�r#�V�o�C����f;S2e�>�Q�D0N�ּ)�0�H��]L���~
)j�X������PRU�C�0Kt���e+D����Ƙ�� K{;�m��G7�)��s,�}$��kq��uڡ��)Rm���}�Z�����Pd��"��(%��^孵��֤����C,S�I�e9��Fy)�j����A�Pw�����z)k����O�Ꜯ�Q'
+t�1�"��qDO��z�p�K�tY~��ў~v�U�-II�Y:<��b��"�r��+�zHѝv�^�6�UuzxKKG����k�:��cLP�#|�F�~�|&����4DgH�������������/�)%�-<ӝ����>���2&�;�}w�o�mX�t'�:��(�Z������O���U��N+��:�3ʌU��Q�6%QCs�ƞ_��^�I�)E²j�&�E����;m�4������L�ZY�4|��^���
���<Tu�ؾ,��>	�R�W���;�)C�*4��o:%M�Nj��TBV,r����=Wis���L���KՋw��4���-`_�{!@s ��61����Y�� h�����d7��%@=_�_�/Ȇ��7RN�Ju�;(C}=)U*	�^�����#~B���C��`(�BGM�As� �9�;	��S d# P1�����HVI�w�n#*d�@Q����W�NGG�$p��OP���"W��M���@B�\� �,��0��:Ի�gĄ*3�K&{�I�:d�CI|0(X�j�Y8무6�R@uo�PUb�d��������I�@�@~+��~$WT�����
��்K����p�kT�
�k��pcj8|���=E�8\R
��
"�� � ,� vQQ�yA�?/@�$��)�)P_ d��c��3@7��݀�sc��,`X�f�����(Y:c�S���h����^����t�~.�vM1`Jq�W��e��6*�g��J]�����!���{��3��60<@�
l�&��=c
�3{�V{/VW���*!G�f�G�1�%��5E`����3z_�H��r�e���Fÿ�n:'D���uZ#`_�|쨉��1a��rꃀ� xڃ�oa�a��,��!5e'��������1%�YKИV!��l�9f�q��0����;X�,`X��k��u����#�������p�;5��N����!����@�!pE/����>yZ(Y0��'��R#�p� �����kpv��n���1|�?+�	Z��B&��8#�*A�N!��ރ��S'� ��|��̈́g��~�#���7���5�y��U��ײ�?����łp�f

^ԏ��Z�]��.I��/���p�(���6_�2AЌ=�������y,�}@��	��� =�nECֆS��� �}��k���<�!��]rخ��^���}�5@� ���;T�cl �J�ß��O0=ζ�Q�n���v،DU������&y�g�y�C��ĺ*��)�g��f7�Up䨟����Ҁ}?�Q�W�x��]x�+�ΐ2���z��+C[J҄&h)k�}�L�H�N+2[�s�g���G��g��l�Ɖ��KB �)����Ѕɇ�����Aݨ
:��\�B��N7��*���od�23o�\�~������E�hH�FLk�f��"@v�"���Öu� &y v��r���h�b[��^��ٹ@���&�:�<�H��[� A�����	��)�Th]��M H��w� �tNOz��������`��fx��
���-���0���\���S�K������O�Wgw_F����c-�e,�2��ˁW�"���B�S%��� m�;芗_�e���	=�5!�ۈ4�Y�_�C�&���ƾ>`�e>�Y���M�;��b��`����A�m ��'bs���W��4��I�}?��FB66��ޞ���`��M��<�g��m(G������69ε�I�F)l>$�߷�E��?za,���>G.��o���o̸K �33{�m�u>~4�����z��p'����3�p��,��:ߙg�s�9��3ͶDζ����b}����l�/@h*������<<���~�Qf=��~�7���c�Ƿ�����z��2�G4���SS�Οπ>�����\��O��N�:]��/{�*K3�ZS�Bo싷�5
�J�Q����Zt��{�r��Wv7K*�(�!��:R����xD#����m�|tȴW
j�)�_%�R#D\!�]S����+-e�_��<�K�E������	��ƅLI *z�D՗������+.�Td�7/l�kS�G����荔u�m�jK�+�S��f�t�.ը|�bjYZ�,%�kY|���1���5���ۈS�BSo��5��YP�Ғd/AWN�������K��MN�r�H[��F�R5����Rn���j��m��A��.�UÊS���7-�]�BD�7�4o՞��:�D�L��ſ��ό���g��={l�j-W\ɖ�o��&#�(ìe�Q>VW�1yy��=���Ғ�u�Z4���.���4�qU��I��,Nh��r�'DP�饥]���%�똵��	��!�"���E�$�xzg��4k�	3p1{C�6�4�,]������{ۭ�.�7�#)���Zy^n!K�F{�+�W*{<�]�����j������B.��B��,o�������Ӓ`i2uğ���]��%%����>��2�Xi0ڥZk����޵��
2�%��P�4%��ČҘ[�M�!��-S�����^ܓ����"��[=Ѥ���+��/t,�ƻ�T-׍kUf�r��ר�.�d�/�(5�a	�m�I]=���%����g�j��$*O��V�!B��K�7]1G�u^H.���,�Ag���˪�)��������	|]&��d��P�b�j�������G$k�+cV�M5�s��=I�^��R�MRB��#����T�#�=K
�w����#��S���F��+6��ƥU�kY.�IB�o$�L*UMb(�f��=�d�����K-oW[͞��L��U���1�F����U�lJ
m�5rӦ���J�ˏ�h)_�|�%�\���U��r����:ިZ˶m��"�eI�B�&�3�)O^z�qȥ��}v!�M����dB��rD@p�AOR���6b���#U㨴��L-V��x�����gw��Y�
�[a�=aŞ{@�m�~��0���F`���5㕴�c_�I��步�X��%]{�;;xX�K�=� �բ�F�綩T�7k�J��W��V�&M���~��'���X�Q~�6���P�F�����(ob㛀+҅Dr)}Og��A�7�Ġpx��A�Km�bJ��ԋ+��ś(�I��m�	���m{`?a�b>-�~�[|f����*�օ%�kuӕ�-������͈1��/z����ՃoէQz��,{���jͼm$W�3��[AԊ)��'��e{��r�P�bb�Q�f�]�S��b�DŘr{>������i|���hL�P ��j垛��[;ܣC��l�
�d�;{׫J�7��8�S������Y��'v|~�Y|1-�^F�?��l���r�ہh:/�0�ϼ���7ˇ��ڈ��pc�?f�s����Is�A7'])"�p������b�ˍX�5JT#�%�"�fg��b��
�2���`r6��F��q`��\0{���8Ϥ�d�6N>{f��>�`�c�0��ۉ�J����3������ �3q	3�5N(�N?�*{sq�8F�q̘L�>_��/a���p\ʜ8�s�B[?��\����̳(������3v��ɰ�gl,����[F���W`�	���f����	l�3hq*f��۶�'�c���>��n������	������1`-f�KX޳~v��?�!��;9am�e�7��3����?��%)�k9qZ����G�A$�I7��b��݈wS9q��s�k8�Fs�������s���G�q��Z��{���#�˼��×�/��bܜc����/�c����s�s~�����|��lݼ����a��u:^6��S�����ο��m�Ҭ�L�4�`�����:�m��$Wug���#�u��ُw�h��[��-w�<�Vg|>o��*KUG���г�q������D?�s�~�����k�Y�]?�iTT2�˯DQ��g˦Iq+�+8W_��hW1�@+m�`L-�A��w(����u���j�dK0~��Y�h�d:)E���g���/�g/`X��oB���]��A�-�
�EqV+�ħaKh������[�c��D�lM~� �S4��B�}$��΃$N4|�Q��ҥa�x��B��H�`4�$y4�q���F���5�cQ��Q�1 ��9� ����<c�C�$7#9��d/C��H��B���hxq�[~D8��g�`K����({�<拤[�/7��^l��$���4{���h88s��9+��j��R+LE] ��Z̉�`��rL=�� t A�'���%��fABq�(�@��3(� �"��"�ǠZP;�}A�ыB�B�[C�mU�[
݊�`8�	|-����b�E�@e���	@�C7�3�g�K'p���
��BP��T=�S�A���n���Ġ1ܪ���0܊P4��d�۶F�I�[�n��A(N���Ƞ�nξz��
�*b���0T&_Ȍ�W��_��A`��YP:>1 �X �Š�1!�,���B��J+��CeŇ�F���C�Cm&�՟�ts��c0,P5�TRą0�(��`,�s����s.ʚ�B'�|�^;�v[��C�`��r^����p�`xX�а>��'��X�v�C�CC�"�0:�L�GjK1T?>&�
a���Bj�͙�����q<K�]�l��րs������s_����ÀM����>"����(��iTOl��==�9������'�'$q��� ����3�RPU��ǌ�f���m��I�M�a��h!����A�)��x����U���*�J�<���T�-�.`X��� G�F�@�����!�b�ie��ta(<d����h�#*��E��	:P��I�f5�uKશ6FӁW-�^d𲒅??���$�nȠ��C<;z�� ��<3�`\l�eԡp�$�!6�(�6 ���� 8I��q�W�È�
��4��x��p+d�!I�ʺ!�b
H�A%i�ysA`T6��7㠥V^�h�V�@�&��z�jA*3����̽BU|��j)}�(��4�̪��|I��8���8�C����$ )����+b��z�s��g���C>�
��jD�
*�YU��a
~F_pX��C~� ��H�Sƅ�eK�(I�Q�`ȕ������@��т�o "�ڠKD�2�p�4HI��p}��M��y���@�'/�F5C��m: �����h\�!0�K�Xf������5V�k����0bd1�,��
���Y6ҍ�4����#�F��X1�ňb��l�HS6�#�,6�b�"��ЈȢ�9,�g��m�ۧ����|�s�̙3g�9���杈�zHoT���$h��ˁ��k?I)�ĸ!.���(��3�~�54x���f�[1�"k�E��C�/�R8P�U����rL�1����饔C������;�*���2̒�?ch�ygS��JMkl�f�8�$I蕲��h���x��\�L}�0��6|)��)[�OU:Nڨ�p���}V�s���1CΏ	�#�ʍ��ҷӔ����N"�֩�^(���LW�ZW[s��n�1�M�z�U|h�)wq�K����4�D*�!��)k,4��n5t�v�4P��H�FpI�����ϯ����T��A[ؚ��.j�1�7�v����}9Y��IËZY�e&�u6�V^o������J+�m��`�l��U����L��`���~�ꑎ��,f���M��VˤIo�r�>�.1b�Sܭ���|�����������䎩�af�*F��Y�Η��Y�ᎈ��&cѦ�6��0�G��|�?b�I�Ic�U����^ ��F�I�rܘ�cz���������֖��Ab~��\.e�=u&r������
��b$�#�����#��gxmn0�C��ڪ��F26k�1���������%k�!��,�U�7B��dW�R_��R��X����9S�./��OGŭ������4j9m,���DM��/ï+ڧ�Wuʵ?�.u�P��i�����,(�I,��[xa.&C7���1�ҥ��GsD�IU#�v��~Q�jWo�S�`v�fD���DjKY)��c�o��L%r5)ef}f�j��0�mf��n��eR{#�#6R�Sf�N�ͥU�.�80�����j�ܨ��4��`�n�A����>a�f���YT&d�����|<h��^�H��2�nE�-�U�H�MvRL�X�6!� �w�5�i�R7k̝�OL`+ˢ'��ԮI�s�Ao�̒R6���A��|Lceq\nd�"%ms3s+SC*[�4��.��>N���Œ*�{'z�ǂ���Cǲmn|?���41��*�����S��s�:wRhL��
3t#���=#�%fw0�Z�7���ut}���rޫ�(���U1���^y�3���mOO�4�T0�Z�Uh�G��bhNk��W?Q�*����1�����M�g+w�S�g����zk�W�Ȃ�����>��Bߡ��������t
]۪P�6?i��ߒE���$7�����	���k�ML�nIO�gr�L6o>e�=�r��'��4\ZZQ���TFvI;���Vshů��<^Nk�a$^�]����us�vz�7���?�H+UY�ZU89&�$c����˴V`?u����ؤ7U2�fs����)��2D�^����U�����'+��O��l�@CŬ�9�fv����aS*�;��XI�2�Ǖu�uIPϒ�b_�5�pɽ�RZkN�R�XH�wg�?.Bc#���q�iA�g�����t���)[!f�Չd�Ӝ�G��������Vbެ�[��6�W�/�p��m&�g���B&r{^$1��ɥ��]M5c��>��5u�dH���A�{}���5Ǩ~#29��z05jq>i}�Vk_����vSnٌo�:��1�#�0ۥ�R�1�M͋�YѬ˥�1vj&�/�l�((͝�`�n��*;�u����DCZW@���`�)WN������x����{�8A����W�`�MU-���D�+�\�ڰhf}|S�
�ڇ�}$�~���L��
��GZ3��-�Ӿz�su������)�rTKx83���qX>R���t|]�lܰ�����jIo�i�!���?Eϰ\Y��Ę�B�Z���~7S~BzfONTO��^�L�nͪ�u5���y��{:�$�<�q�P��RNG!���i��D���+Z�uh���v�`���F��\�
_��n�a��zm����?�@�{f<�*gO���	U����yKQ=U)�4��+��'b���MvE�oye�Z��91E�fgM����\^�����Mb}ժMoI�j,]*u;1�5TQ|���q񢎬�^Y���%%x�)�6[�$Y���R�Z��Ϟ�j�
TV��4
��c���̈��Q��#�K�#�鵁>��8cc{�9�*�}>�3<)k&�&Eخ�3��� W���S�㖄��������+���W��d�,v�7�x�R�(�|%�nf$f-t&B��"?;o���2g�C�nr���K)�=�"Ⱦ8d��U-y0����-����N>��l|Lҟ�����R�Çh�^��m_'�?gw�^T��u�G_�R������_����X�pV�3����Я���r6����*�O�b��9���o�3^ɶ���gW�_�kJzN�ZL^�(���,�0��+�֘_-�����w0��/q�K��2U�+��w̕�8�e���Ŀ;xq�W���Tҕ܈8����^s�Sᜎ;�#�):�+}�&�j�/fJ�*	��u�_���T�/M<I�v�,i�*0�l�R|�An_��%�9"A�_�ȶe0���S�Rr���<�Nv��Կ%j4�+�0�#J�����f��V)�]w��VqA�O;��CjnSZ�q���_�«M���X����:fǊ��3��S��h�is2�y}�8~�ǒ�jҳ��䵥I��F+�^3U��W'���q}�B���p�8�&�?������(c�-m&����r�e]�e0�:���ש����W+̮�-Lɖ�>I����}Y�=s�%�E�H���#��8\k��Z���5�9]85���k5��T����_582�t��)M�ډ́wlY����Jv{G��5<=-{lB<��^I�L�Z���������A�����^ɘ������gLF�)�o��f����y/��(�*����O�!x]i����U��2gj�Oпj��Y-y��b~���~�:qF�ZX�-c�4ɺ�?�+ʞ7�2�?ʜ�O���әҺ]��}��*�	 
 V!�9�Ȟ��-�<�=@���� `QR�iI�>c�;й��{�S�H�����3�����Q���_��X�$�̈� �� Q
pJV b���F2 �툭�R��� ,��{�Y`�f�{�$�F��ݙ߹�w���a�P�bYK#X,șɂ c)@�@�`�u,�Eņ���4�-��T`#ĉ���wBk�z,3M�*X��ԃ�=k�������������З�� (� ���f+��ŊF�_��2���X,z�u$��b ����]��J���{�Ab�+�8�^k	 &{ ��4���a�o�� ��"�?��M5�pnˎ<5-�/G�>���}�c�Z�ri����fCB��P��9��QD���[�:ҡ��P|�m
Ix�Q����ǩu�C=P>�s��΋Cԉ�_ԑf�\2�_u���z<\�ׁgn����3yvOhp� ��vz� e�@�P���4���hx<�����3�݊�C=ҷ=㏏���ֽs�^���3p�K,�_D�wrB��@[��r�۸q�	���>�.�P�8�E磢m
����am9Po���~t���~����Wc�����@�=���}�������������������wP��"|vA}M.h��n�
�_���i�B�i� � ��D(z�cx�_�_1!w;�Ei�C8:�0�����K�ॻ�c�n��pŏ/td �2@�u�ᩃ�p��	�8�=4f��j��.>�X�_����Q����P76|oF>�- %�ݴ��_� ?�K�:�>����x�\|:��P.hº��BM�B��M`y��	D�J�J?so��3?�߼�E7��o������^�*�1A��߆�:�����=_\����~H� x<Z����v�yã� @,���` yXϬ��O��UP\�j�߁@�Pn.i-`|��`���=��Q2TK��U�:����� ~�ÍV���C�#B���]wt�����J0�3�=�����b�m����>��ý���{��.�r_���?�SZD��D�N�g 	��?G>�l�����u؞���=r0�&}e���o�参Odɻ�G�;C��)b�S o\,j����鹛aqk�+����7��]pOw�x譇��u/@��uA���0�(��H�u��]h�9�Ĥ����GϿ�C�?
b�@T�!d����`��"��hE7��j�x�δ���)_p���L���S�(��ȟ��ÚQ�!�&�e�
��� ���j� �.ʠ���{�!(��n�����^5�˷t@�c��E�1`���=	���շ��biG�y{=������:�]����
��c���i����ID(ojxX�wy�w���p���{b�<�_�؝����磜�h?:A�s��Gh�'�ۼ<kX��Jh?:��{��	����~��B�+h+A� ���5�,H�k}F��d���`�G�����B̷�q-
t�>���?�Ey��om��wbQ���� �@�]?�9vՄ��K[�����tL��%��� �5�H�ZֆD;�Q�����L�WbI�\a�CsL�M�/t�Kd���
��.j�o���:��Ғ���'c�<m���o��6F_�f��O�N�?�������<�ڜwC�o��w%Gqk'On�xT��$+��1�m��1M4u:ɸ+q�$>�5�;��%�OV_TKKĸ��m��+��'�LE�i���Qr�����/?�����d��96�$�I|qOt���f���8ɹ0w�Ġ��K~�gV���<�����}SCBEj!<���H�Y���ͦ��>��^	�kM�^������|T�Y8*��p$��~Rz��=�;��=�^t=�~�S�Cv�;j[fj?���?�u�^�	�-Le�f�e��q��C�0�M��P�^�1��عѽ �9��\��q2�45�tH�w�zc��afR$P74G�l%�5�+a>b�I�6��f�>�1���1tɕ���86[���{[G�4a6���z҂�3���*by�/�B�|5��ma!����,�&�/t~ʳ�??2Gџ�t{ǎf���s�m�ݷ-<�bCm��P��{�)�t�1�Q��m��e3s���61�b�bs��%W�'��m�Gm���XW�����y��&]xNx�m4�we�S��n���p��uJ�8Z���z��P��B����y6���}��%f&ە���5Ӑ^`1\�4tZ.�&u�%p�v8}�Mz�w��VI�-�4c\vQ��L�%�˝amGB�y��5�R%P��p4��me����Nb���^L/m��j;�R,�n�Ի���H�Rdy��8�r|����Q)����a�s\��zp�2�(A	��&Y��&��8��7������ѲlV��+��iF�`��Ha"��(Nۭ��f��E��%v1�)��H�%L�%�O���G�V�#Cɍn��9g�|�}���!��+%n�F����j2DGJ��[�$z_�<�f�^�Jғ� $^����vKe�+��ԃG��v�⦒�#����-o��G&�(= �>-�i���]�Jp���}��������/��ȧ�:eTȉ��Xì���<����GNb8[0@4�}�锝�/г8Z�#�t'�n�[�S�(yOf�=�;�J� c��\�e����Ƒ#�.;��Pr��GT�JN�|C�^l&\O�%��6��x�%n&Ȏ[��6s��X>��\KZ>�xw>+�*J�£�,����0�S���l�;v���\��'N_��ej���Br9%̕׳��|L����+�����0sX�\�x"� 鞄�^����]lAg4ے�ŝλIb��~CO���\g��<!.�x���Â�Cl{�/9.�M&��Q��`��+XV���4^��W�eu�d�E���까�j(����W˶�zu���ތ���i�+_�Nx"MW���ңRx��]�"�G����q��=�m;a"?D$ng_���/ �"�"rf����|����N�@�?�VʯA��nD��9�(x�@G{�������kP�S�T �� ��C,�c�f$�u��Q>ь�|��};�Bd��CBvҡ�)(!���v:��b�V9��q���܋nd�sl�$��mG��$6��\�~��{�wGS��ġ��Fѱ�#.(�*j��׼��e�ct�|�@�+б��Aǜ�>�����g4��p�v�;��^�����vE��A�v<�\�Y��m����u��s�W�e��:�����Jl�>��o�%t���m��Ͽ�F�ͻ���~��]���{��+o�y�ݫ�	"�����坸lD��	�;q/#r
��s��q���aD�y�N�{��w��|��Xw��n R�g=�5�)�������W�J{���y���
�k����,�m�n{�"v�S��s��ꜫ��<Qy���>���v~Y���8���٢��i�|�����������6�NNp�Zl��\���A.�\��G��"擬���%�M
OgF���s8��FՕ/i�x�ȝzV��4���ٍ{�����Ϟ4�Ԇ��?[�Ѻ�����ώ�$=����#i[4�
�0�ٴ���p�K�0�~2���sMY�ֲ�ס<6t�eO)nR�B�G����^�o��g�c���>��O�-���H֞D��F�o#���� �]�1EU�p����&b���a��Q35�Q &�$N��nM �#*�i�4<�9�>��	��T'v���#���{f'�[���D,����H��)�5�+ĢFT��~�
��mA���`3�l�4w��fD�@����	������� �U	�@]���}��-H�0 <�	�%�z^�<f����V����0&jJ?뱊��bE��P��H�9�E���"��������t�j�A �4)����T$�ĝ;��]]�����1��5� �r�YOUs�4| �!iNY᜵�E��՗����R�����jI�����8�\.rM<rm�9H�C^$o�.u`'�	%�8*r�\��Tu�S��THf՗�ZU}�2��c�֪/!.Y/=�q	{�%r����Kw��E���g��?H��tG����3��pf)�9�b�5�m�W��1��9�T���ܱs'�jA�9� ՕǎU����.��3��k�
�_U�A�1]��@��=GeE�l, -�K��:U]���1�VW���C������tI��d]}915���w�.=^�����0��KwT�^:]wڥB3���sgƐw�7R?*�YX�v�ЪS=ظ��C��8�8s��q/�a����O@�;�z�Xt���v��>E��=��˵�5�:ub/�.,� #��2��{�$#��MXC�2@�t��-����O-�����%;y 8����u��P��+�hW�!x�����6���0��������d�iAL2����췊��z�%m_v�A��k�o�kݼ���}�c������� ��	"�V@-f|&� �
&R��U9��~�6���VD���!X���} �N�X~+��F����֖�W �cc����3>��GAK�ԅ>�haB%�?�4�Cc��)b���0;��M%�.v� �P�Dq=x1�%υ��
�#�a���SY�b�KAAq�XR#�`�or[0eM6i
n	���b1`j3�?3l�^���!>*����7�n8�W�`�����`O�A�J%�rB��I �U,)���1B��&ʂ�K8����0�!���R��߮T���1:(� �J��%���P1Za�w(;iP�{���?��
�>�#C�Һ$��}�A�|g�MX�	as�
*S��3I�|Ķ�E�$V� VV����^#q�� Jb8l4Z�d� �o<L�-���R�,F9�'�] �*P�Z{�
�/A ��D�-H~k���,?���P�� ���p�� \��bJ!CC�(l���?�>�̗CP]
���k��S]�4^ԝ��������+k���~�Y_h�$��_u��h��χw�?��U����ߡ�f��}�7i3����V�����ʘ���vր]�M[&�+�ڝ��Z�Sg2�僣O�+ₖ�W{W�����t`�o�p"��	2�q���č�4�ĭ�1o���O��7OP|�Ȝ��I�J���^���W�ʪS����<�S���P���_lR��$�e�?�d%���&����3|/j�0�T��j��\�QPW�OcD���Y���y1��t���嘮��{�%��b6�qu�����q"�7Z����ЮYA�jam��xKpt�)(��I{5�/���q~Q�|�'�ȁ�:U��vg��.�F��Kc�\����b�7O�؅��q��fJ�j}�R���r�.*���Rw��n�'Bv�Th�;-�F�C��e#;��w"�k���`jxĴ#�y���`�z}EjƗu�?R%����ˣ[ا6��?i�'w�������pc�o\G���ދ�2�T�^Q��y��Y���s�t]��ف	��D��+|�p��G�Y�-���
���-N59���pPLW��?��#3�`�XL��W���L��l�Ӎ�Ͳ,B����i����N�g��wL��<kc�տl=C���-�Wy��q^���ro+�`"|ͧ��f1���%�iӟP����$��T�u:p8��<­K��Z��n~��;�kc��tb�ev�ߌ�)�4h .<�Ϟ��Z�Q�1�1�b��f����;�әU}q<R�(Shes�^X�f�	Q-^+�r�~rW����ʛ�I1͚����$��눧�M�2��@�0�3����va_�133:�0&�]A���e��8��T紉ɵ#U�F�54i���7E��������q��jJZo�dx�2C�C�d�`�+�k������G5)Է��R3����	5�_��_�RF���Gh>b��r|�imzvՠ4�q)c��f�H/���
�%u��k��,�k&��C-�����if^��d�zr�pD������Hf�Q�e��.QND�2_�J"�d+�-���`��=^C�W��
���Fɱ,nΓ��S���W(8b�C�5_��WQS���}Z��6�3���&%L���f��-�IǂX4���X���i1�8���k�n=�x�xB���g�ɧ�R9e��������S�rj����ؗY��Gԋѝ��ҡ�|pD�
HԦ�JWG�J��W�p���C?+��|�>�ך����=����ݲخ~	�1��A�Z"����X�O��W���MU�J�M��L���T��^|Ale��^�6���GJ�����Ն�.��!w��i�x�틬B�4��W̿W>�w�<;�q�g]�j���B�����Ay��3�IZ�u�}�QNC_�36oKV�3���fF��hk��?��G�޲č�}��ƞ��DmҲ��UgL	��#�+̒�d��d�xh/������Ҩuz�r�\�g�^�ѩ:�d]��l�"1�/�j�z,��.iu�̲�<C��~R�#Y���LJ���6�FSpbа��/6&ʫ��׍]q�F���TZ�Θ4d1q��%	���+[�����n
/v,�S�������F�Dũڠ����az�`N��7�P�0�R�$#�Ҽ�^�P��y���A{��q�!��{���u<͌߄�4f��-&w+��]��R��-լ�T�+d��v��,x�^�Y��_Fm��3�7ׯl��l� �m-u+���&%��1���n��t����?���YU[��1�X�!m�i)�UL7oC�{�>Wݘ����(�%�2ƨ�_u��q5�c���d�cU�*R�K�����2�S��h����������ji-�Ǝi%fB�n��"1�)�T�>��%���V�2֊��8V��SJ�R��*%���d�c'q+��K4#ֱW����fi�-�~�*��t��.������J*����)lV�L+m�喲�}���Z�Gť5q4]d	{j�e���	�ʴq$��s}��#5�2 ���[)��E��:z,w̖G�0fJze~\t����r�-���Y2�Ҍ��MB�Z7�Ň�(����V��#�>�m���M�hr%V�y+�g)ڤRR}��������+��{mS9��l�S$N�i:����?��S����o���*���d��3uӴ���R(��6����t)\'1�Z���;�ɂ��f������>1ӕJ�NO��bk11h��2��5)j?�i��ê�*��4��fW$�M������U^a���j6#FWil��*���6է95Oh���J�����!G���÷�V�%�H��~�6�~-+�Ҙ$u��.=�Z&t9*3?�f2���a�>�V�O%�DQ�L�������HC�>� �r֬��+G�s�,���Z\�Иcm/_	���m��Z�Cxgn/��|/?1��պx{� �I�s�/G-�*��R����1"y
U��j���VjV�̸������^H��ǕDZZ�H|�:�f���U��ꖆǻ�a�2�6C��/�*�W�ץ�>���6�̊�АQ�1cn]"�8q���dA(*[6d��͎�v�4����Ϛ�>�CHFT�Hᔈ[9X�J�|Fd�*�������H-^�^ѱQ?>���ÛUiiM��5L�Wj��+���S~�c�Ⱥ��gz��jYɺE��Ϊ2���᜴R�8EM�r2z��c��VP04��~)M�Y����A�SaV�Q�IN�7������˭J�R*����|�&,+I�[��	a4�8�d�Լ�V��i�L�?c�sv������Z���n��"������b�np6�.Ҹ�}\�@� ����q�ui � �[`��L p��P{ric�a�$�͜�`�KT��Π�)���f���aDV�ӳ�_�$4va�8���l2 b�l� �� ��� j$� �"�;������,Dn`�O���>l9��;�;��#%� ���a�P�UU� �2@� �A�f,�8ᓵ��I�f�
��42/c���5�
��t��H���R��E/eƁ������l��`���\+�b��Xlr�­4!s��2,��b�z��8$�J�b�fS����-�^�s�X�[�[� 8:@���ދ�[+��j �U��@����4>5x,17'P�!A����y����>���}��蜮�z���B�cйy�{���A���	�9^��?��#(P�Qt�Z>x�eйx�#:�u��0�x8ZQ0vB���m���������ufDG�P��)�,x=P���gz��D6��_�g�dt��]=M��N���7!9`�e.y ^���
n���̣P�Y6���!{�!�x&����]�������}�]X~�9B�Qt1ʎ���8�����pE�%���:����M؝6��^�g�����S>���}�3������W��V������d�^��O�0�o2�����;J�v�B��	����AK�CФ=�����#R���Í��p����𗮋���^�� �?z����)Lx�;a�]�|�P��
�h��!�=w�sxol��^���J�������ْ�a����j(4u���~|�tu`a����������6��}T����8���O��$@��N�G�o�{���Ļ!f�-8�`$Óp7
�cY���mp�}k�]!�#�4~Zg��/����f �Z���O ���p��A��@��7C�T��j
Yxk  �{�.��l�
߅�Sᇈ��A<7� �P���:P茎��hC�0��w|b�?�~	��Q�f(o�?�O`��Mx���qpiCF�_BAu���xNyc�T����{���:��˲o����p/DC����7�m��b�ŵ<1Q{-����_"6e��;�ى��B����Tw*�m P���&�R�tT��N	�����5�7��?�y9��;^���Ǵ���衷�������z�7���	�s�-@2�������Ex1�o<a�;��J���}.�~	!/!�� [)߇�)pq���ߨ �w?���|��`<�G~������}j��<�(b?3�����'c<�Gx��o`A� ���P	��:�J��n��Cyp��`�� �Z��c7Bw����h����6�?@�]8����a��������~��q��w�����9����(}<�;(�*
��b�7�H2x��"�LpB'���N�ݱ��<<�L��cO��~ b�]j�8j����sqx��v�N�B'J�}&('j[���r1��I��	ρe�(�g���Q��Ϡ*���N�DK�s�^}N�p
O=
(��q��p1���Y[{O��>��w�|�L�~���]�e�ף2�Z-����(rv��^��"�GO����N�S,���7�ނ��t�m̍�Ԇ#.ӲA|�k�<+[8�l���γ�=@�=Kr^���o���G��g;c�#m�������Gp	�f��C���T�(�`6��YP�.���Q��4A#��-L��ɓ����Q��L��Մ��G�΋I�2q!�ݙ$�hK��!w�F�,�Sҧ1���Wpy��[l�H�reWN^t{O\����S�t�|�k%�24&��R�9H�={4A�Չ��4���mh�>�@j;J��\n��a��R��g<k���!��䬳�s�l�g飌7�=C��6�"�y�����J�ݷ$��	��`����0��@�r�E�����*����9Ҩ�Q��dH|��(ŶlH�����t����~[�!���e�HxԤ���={yA����'�9{���<r��shN�%�>,���=((�.p�H�J�0����١��y[���©0����9{�s%�`�>���֊9ʽ�����|kR�)�6�����>@"o��Z-����������Ӣ�Jg}rwz����
O$
>rVr�!�SZ(�.��QuI��(�b`�o�.ϐ�p�¼|�Sb�P0���t���<Ǽ�-E�X���Q��Q.���f��;��&Xdy"���̳n3`$!�\���i��ro���{A�`���ayz7=��|��sY�k�Xw^Ѹ��x˺Q�o�A@p7H�Ev�5�S]�>͙k�.�j���6�8�%qpD���&y;��gMaޝf�duTc8XtX˝�G����g,l�6y�����8��@���$z7p/K�1ޔ�g)�W���38�1�C%J�كy�Ÿф�g���(��Գ=C��m(����Q/�]a�X�4�L%�<��1J|M	�bѲYpѮH'0�����Z��hH�h���/�����B��M(v��9a�#�E�����mv��n5���MIlc��:�\���(��s�Hڡ�n�I�6pG�@��KG%��!?~q�0��>j�4�]^�Mng0�s΃N��$�B�"��m�#4�h���ڢ���8��*8�l�?s1]�G9��Z�l�w��s�������@�y��&��rY>/t�E��n�瑒)��#'��]�>C4�w2>*�cR��V�'�+1��X��/Q��$4�o�c�u�A���z	H������=t�H�L�Y����c�m'e	�0�H�T6�:z�l3�fOʺ#���$͝W,dΨF�Y>�1W{>U��5qyԶe��8l�_��lmZ.
yv�<酐��^��V���ToBg�����������$���o��p�Y��4�`^���{-\��Ur� �z�|�A²�E��UT����?u�I0����ɮ&�.k�����Y���\.����F����)�� 7@��Й �+Y���I�"�P�lx4DMW4ܕ����mS��\3-
$|wG����}u'\�*~����<}��]IF�cD�y��Qiس����
@�ޝ��v���ǈX9�H�����n�	�#�F��������c�M�	Q�Dno�=/(�ǿʭ���u��q�,"wj;�!i��ӣc��;�A�v����j{D�g��y��ì"R	Om�C��kn��� �v�Wd ��׳���>���n ���S�k�j	��t��p/A�����	Q"�6��R��=�W��]&O9�wʷ�&Dm,tąH8xּ@���*��&���Ǆ�䅎��#ȨN��k�lǣ��F{�оtt:f��-Ϲ(����y�hzԒD�]�c�]Bm��m��Ͼݾ���>'����u�0��s�Ղ���_#�j�"��܃��;q���Gdf'���y�'�l'n��_B��6OYw��aD���F�k�ٿ�-�n�|+����È����MpUz�Ui���B$����
�k����JDb��>H�j���s;ǿK������}��Z���g;
�͗�|K�ap�L��6�;��gw���ى�!�3ht��`�m�o�g�]����,��M�6i�
�/�2�RVf�g���߉����W(����:Hǌ����=�����Ϯ0�
�v��?~��ӥU��g��˚��fP�dn\lY���[�)9�|b/ø��nE'N�N�I
��{P���R�ϩ�Phr���9^��}�c���?	z���O%{v�GT)�/�!����[|�-��C��Q������A%�M��P�C��.��'"�b�#��S������u��0} ��Dq'����?;Ё�]���7
t� 9-JӉ.�aG���U�^�g����7���Ą�=��1�����' w!�ή!*�{�S�H��rx���.�zV 	v����<�:�zx1{{x���vC\�9ŗ��Yf�q�8h#�j&���|;��ATR?��5�w���y����Cu�	�H�8w�3���SH��Rmo�\cۼ�p�v�v. �X��:��̘N i���\k�+���ϱ��Xm�)��u�ρ#uH��	��*���몂S�r��<�v�x�-Υ�9��sX�aD�*u�:��J
p��Hf��g��9�����'b+]�j$���!�؂�Ʋ]���b��-H�'.�[s��t�H�.XO eT�C�I�os��θh'hg@U�:E3�T�*R-H:�	8�O��\��˅˵Bjj5��H��'���?sy��hH�T���!uv��)v1 ��JE�I�>��cxM��q����V��� Y�r�O9b�̍�v9�^t]P����2]����w���A�_e=�|4H�ѐ�1"����rUpƅ\Ӆ����	�|4ͪ�9.��c������'�����=A�/���A�{v��`�gk�޻s��z{ѳ�nH��� �#f����v%)����T:�~�����������/��i���w���;��N#�+�7�3�IB��$�<��D��P���k�B���[�9�<+z.Ү��c�=��%l��lrw�)�s�Q�}�c�����x���ΪV�ȜM�"�X'������̟��	�MU�F	Xx&"����p68�3��	�;�pKn.T��:%ȭlh��"�Y,P`b`�W�z����1�K:�|x���g�B�>��bL:�)��a���8L�����FD�F��ºF��	���)�t����}�IW�!�3]9^ ��5�Z�:��^�h��1l ����e�؜@t<����@�˃yMD�@F*qP��-KK^|�,������"���]��oA"���e�xVR��� n�	�[:H��#⯞�+{O��>��wa�8 tl��j�1h�xp��`���p����a+�:* I&VE.8�}��I�^:h4=@�_ry-���6��P5p�bX��a�D2���#@����	^�t�I��4�eU� ���:���\���B�o��S� �Ł��Z�CU����!��������b��\^�,�����a���|�M������7ry1/��Ѭ��[[W���ر�K��$��N*KLZet�OQ�9�������Bk�e�\E2?SI�*۴^�hL|� ɯ/p�W��3}z�R҃-L�^��R�ֲ���2���8X���j��h|u��X ��~Eͬ�x�5�cFL�dޛ�闋m,Җb(����g�T�hz&��6��Ů`���i�ڨ�LV~I5�����`S}Gq�&�Y!��1[��3P�3e�[�2���l|����D���Ol^j͍���o�֓��J�|����Y�5<�+gm�ɧ�O���
'�ޯrl�E��Q��GF0>�������f�8�x����yfn�o��-�ڮ�8����[�����/���F9����JUh`|����~%��6F�e2��Q�j�wL,��{i:|���y��]��$����q_R��H��GϾh��zj�\N��(�݆e��tF��#����E�?N׼�����ɮԖ����Nq?��A��U~-,j4���ᒤvu�޵D�V���s���Pf��_0^�oe$��eRGf�d�Qq����vC�栻�jQ(�M��w��`U~��4�'
W�S��-sS1�>�Y����SJ��U�� 	S�z5~����:��C3�^���+��BGYiҒs��k����̜-֪��H��h�)[���F�W	��o�7�$Q	��6�Qo.l�]t�V�������[e�2~1�}�ˌԩ5�j�6Go�߈єQ�V�_��̍$�j)���@F-�S��6���C-�h*�[�1�d���6�}�[���$�_�ph�|�'7���s�ƍ���i�5�Q�d��Җƌ:!��C���_��P�9��n��OkfF�kR�Z��m3%C��p���Vj��F��w-�"'|�ߤ��g�����-��`�x\� +������
�e\���^�D�m-.hM�rrY]S�a�_E�׹�6�'inG�y���Z�f��4q�����Z�2�vs"���q�j"�e�8;w���UYq�H�Rcy��A"d5n�s�(�#l�[�Si{�Gfȉ�I��k~ $ƽ�57���JzG��ч6�,�(�>n��"�v�B!�;�|��yI�+��A��}�t^z)e�;.%>����[^g�u8NzюVas��qUUQQ���^�/Ǝ0|���÷�F��k����#����g�����-���j��cͦ�ނ�'I��:l�ATOg#Ȟ� K��a�[�j\��o�$��ꠓJ��g�[�ku�T*��$��h��$��D$9��%IR�@��$IB���z�b��f�{�o�����k���f�9�s�<3��{���	0�׶��	7�=.)���T$�/�+���[��<,�oݺ��kʽ�Ӟ��KNˉNn(��LMɗ��V�*)2S�K��.\��ɪ��L^�T͝����߬lP�x��MԠ)�j�29Ƒ�Wբ [тk�toƕ�/�Ƣ��LȨ�X\�u9���q�����X�ZE���i�Ϻ�q���WM֗�/pM,�y>#*ؾ_?}�~������R[m��i_k]�/
�<d��他�}W�A\dRbҰ��"�#��x���3���C�3�v��.z||Q�:�����+4���
kz�v�ׅ�+<Kȍ��J[$e���x�}Z~~EzG�.�����w[�&���"Ò3�e�
V��O��8�^	��)��++���c�j7�*��֟��������9;����]��
X���&�e8�O���2u���^���8��c�uϥ<>8��Ȇ���y�ɥ?T����ܾ�K��~�D]X���l�ph٦�1�Fιi���ª]�;���w�)I��|)�f��~r�*Q���E�	9���q�GD����Vu���}�w�Ry�<��%��_�UJ�����2V�����6u;�9x��Q*,*TC���b�g�VuHD��ƪ��GO�25����T��ޘǵ킫����T��>o�n
����a�L����TR���t�M��2>h���QR���!hfq�ھ؁��f��D���uf��K�Z��jZ4#-j�w�}骉�$p&�қ"�g,���jע��;)K�\e�2,�]eػ��T���1��3w��bZ����e�f������3���
{w�����k��E�p������|�p�:�������s��S굙���˚�4�55�ʯ+(ӌk�k�0{��̾��ie��z�������5g�$�~	L��Z�Qf��A^���`MN�P���8��_u�c�aޫ��l����m�YI����Q��+}�b�7���C���Λ�>��;�kX]+{�@p�������]�Jb�$�ť�6���,�I�]��5$ ���N��I0>#������F&����Tj W�y�Ļ��Kȁ������㫇4�W�U����3�4݌��6�}��K2�++
��b�b�k���x6dv�R��\v��S�vח���I�3k���L���֙U��RR������xq�Ypmo�~I��cʴ|ނ�f5��C$͝a�|�I�kY��!SQ�LҤ�~�S-,~VZ/��zUfWf�.O~NY�o�8UB8??F�Rj㿫���c���]�u���a2�ڜ��^�갠D���?H�o�m̱��N�q��d�˫4�#St��C����q����w�z*�TUcV9~X�`�|Č+��}��UI��f��<z[�%8�]c2d��\�$V��o�}֕���I
/t���?_W#$^P���y��}mo+(�i>�˨'	����+s%�J��^������MV�M����}�p^�D����y���/���S��6W>{���5x`��3������D��7�_���K?/���೦���t��������9��_���x�����M�v��恡�4���S�GR��w�M���^���yoo��`\����|���|�Ιg�U�Ɇm���S�+�~����!7��Ue���#uI�JjTe�4v-jN��,�/��`c4�Df����#R"�3�� ��@J蒇F����d ��B��Ҁ�C|��	��%���)��ax��==�<�S%�HA���0v� ��&���j}��H�L8���%V� �?�b�K@��!]�(�J ����__�����_W{�2�6�#��~�}����ȍSU�^��
�i��"s@m
�cS ��XU�AO1�%X�LP��`�Eq [�J�?Y���T��3o(�#�w� �nR����o�܀� rkc�N�p��|��] �%_�UU9�UUsQ�w�gBl�*o��js���o����Px>���݂ Ք�,�3�#]U5�Z�
�
���$o�D�&��� I� ��H�'ðzj��ǥ����$tLK�Yd6�`�6�`��Yր�C|"�	��m�3j̈�?zN��85��{1 a��uÛ��;l	�� �]�-+��ϡ�@�S���7�i�!��m�!��6AV#������8;��BVY��QeZlC�J�U(
<� �* ����Klĭ����\ S���%������n�XWAX��(`J�l�5����<F�a���8���ǵ��D�t���Jրx���[�Y�[�3���l��m�_�7k���
(u��n ���oc�\A��o�,o�	_ �>�@�y�@�5��$���=`�r%���o�*<ҐK��82t(�����q$d������X�S����@R��@s�b�M��y���j��m%l�/v�Cz;!$Kƅ��$�K0]���p����	��I �R �� ��<a�Bͥ��/ ���\���C�s�~��Tϋ�������]����HHi�%7#�`�.pL��y��s�6X= �c8;�G���m WZ�����Y�~�C�ؼ��ԁ���^��� �ڿ����`�~�c�{��>�%P1BO���C���A�s��S�z���S�I>m�z?l[�l����
�l��qV�*Ç6�����9�[���
-OI�3�щ{w�Oxn�12x�m�|{Xa`�x�ƛ,|`>���g �A���|�E��͌�J� ��`�[=l�:���lo�,�$)�{��Y��Ҋ�o��Z�G��|�H~E����@�c�V����ܼf�l ���K��1�l��Lo!H�p���/� ֟�<�������c�)HG�3��녻�!#?��a���p{���h K�%�k[8��%�����0}��"<@��Z���Q���s_�S��L���ږ{ �ٳ?A��T��oBP>�Z�{���mP�*��K`�V��xՊ���
|^�dJgBf����_�衹Q��]�_�;�^�����!Xo��!^�vx��"4�N#b0fAl���߯$� a��x��,hRćiߨ���ڍ'=.+�����u�@ӛ��p�CtWV��K ~]��SS
�{	k����l�������9�8��ut��t^ �[��I �R��
&x��ct-�Xu����C���?���z�T����y�O�C}�Jeb�Q��������z�m����;�SJ����S�^˜>w#"�[�x��Qf$��[�n�dy,oÈ?����(��JIy���U���%����:�a����6���7��h'�F�Ƨڽ�n.�N����:꩸G�+>j�&S��W��$��iw���o��5:M�>ءx䕎��'�E�oW�� �u)ᯋ?fdj���I���"�P��V���&m��4��ҥB^S=�H�J���K/�-ꖌ"�>Z�p�.��nYҨؿI2مSIȼ�e�����1y8�δ�N[,O%/o��k����C�J�*or�7����l�F��@�m.J��->g*_i���Om����%�+q��)^�����mb��]�F�I�Q.�O��g����Plv	�PT|K%�N�i��Z��&9DnS�6/6͋2�j�ʯS2:�],�H]��<D�7�2����ӻM]J\�o/�����PěM��}��I�u�X����3}�;=XE&¥-��F�d~��_����T���!���������.�I������E�Å��mT��؍$�bj�Q��Ύ�ԷG��H$;k��xj��^D�E��Qt^�
)�[ �H�CE�0��\/��|�K�KVsw�vG��d��b%ܝ����Nu=1���^���**��o�#UH�.�ua��M2�.U��B�YyM��+s�շS;��Q�!G%�+;:yŵ}��N:� 1|4�_IL�:W�S���`ԝ�����˙�60_�ht�ۍ�bM�y�䶤���b�x�?�H>�E�.�FG��Pw�Ѻ|�BEmu~�r�aEx}���͚�2�w)��� Um�YM���㓸O7DfU����a��ٜ��=��q4x�sDL����ܰ=O�2R�2|�H=�kd��Q�9���=��D;QT������T���� �<�X����:ur{IT^��P��@y��u�܉��TJn~�
g�09�8Y^�0��![�]�z�W[[[S��T����ֹ݊��CڽC�M���֝�������O��8�5M��G�K���O�.��v(Z�.�Ⱥ	N��\�%]�#L�wq�za�d" $�!=�h{e"��"F)��p����.�$�d�5%YߪS��#snQ�-Jl�7�H	�u���+�*/��+i�Oj~����K�^ _d��n�e^y�ҴS1�8z8�+̿0�0�:>�78��Q����hI��KR�EeG~{~Q�Xސ���b/�즒�����bT�*o~�H�ulaVl��ȸ��֗I�{�6���7(5�+FQ��.��*��Jz�o"��;/��{q�\��G�OW��H}����E[t���0���E$/���j0�~���]|�?�Qe��7�]�%�s��6�Ŀ+V^��_&��?le�c./Y�Rw������)C�ӻ�}�5�6
���X��Z1���T�<m���<I%N��.�͎Ê����a�d����U�Mݩ���J��<���J�d��������ʰ0J��F�inQ|.'e{�!U�v�@�2������]���@�/"*K<#�������fI?�����G	c�vD���#:5J<&>&���t�	����덈�S�k�p�_Nw���Ǎ">��@�N��z�b�7V���w��@�/x���Ć8���|�
y(m--=������4����`�s�:�
DXw�:~��9Ïo����6氞�����u``�Ųu��16S�J�g4`��`؂�`�Ey��Q���Dw�֯��;�)A���Û. ��[@|��F5�1�����i�T ��"x�{������4Ҡ�~
�w�X��+_؞�-zz�g t��@�sǶ���J�^�uG��}	���'����q�����~��O���t�����G	g�Ո�����~��jD��a�� :�H��Mw�|x	�n&�Oȉ����#ZK�f�d�1]�x~b���'�aNo˒v4?�M�%3a���S/�9�n;<�"�d��J�<1���6F�dvC��:2��Y��l�r�qفd�
��쁿�?�1pSM�x+ke�\��ʊ,,E�8��,ەs$ ��#ݰ��e����Eʲ�I������e�e��Tk��Ŕ��d6���3����+5M�����+s�'4�J�������[�7����`B��p7�7g�nAPh������rb������p�.��C�i�|��=�եg6)�N0{6l��l����GdB
c;#RMM�:���2�P��8 �}U��Xe�"~.�
`���;ysz�>���`[�:葤�e��L����X�Ǜ���p����m�=NG%�Z��@=��2x��:����2G�c |��od�t"�Fs����G��6R�Mb ��D�ߨ �H? ɋk5�u���X��G�ɑ�HݏBuA���<�E�.V��Mǳ_�x;�����=�-�=Q��*{�ƪ�-=�$�6ޢ��ǛQC}C7��'��ٟ�*����&��=w�o�D[�#ԙx;@P��Ļ��ڮ���W�v=l�|j��w�-:��N�
ɯ�C�%ԋ�D"ɭ�x �o���<���� ���FϊSG����e�S.�Y���;�~t�N�c߮_n�Z��I5�3R�W�t)���}
_�x�Z֢��M��HK4�P<�Q�/��ᙎ�)&�ȒHP�{�T^���]��]�������.09�*���typ�!\9?�������N򾼘d���nLy/��r^i�۾���Q��t��#�,E�n��4Q>r����H"I#1�||&gjI��$R)
�%��}AK���>���lҝ{-"9�nVc=I���(R�/��TG��
�}iL�"]�'u�N��w ����8��}�@����%�B�Κn
�a3H�3�[(�{��n�?��d�A��j����v��u|��	y���@�u��t/]!��娫p|B|�8-A�J�9 ��H�����Nd�g	p�7�x>�#�SE\�S�<��	�O�"ȡ[����P���[00��5�t��� ���/���[�CO��M��"�T���8��`�6����s����<h����p��4�Պ^�j��'/�,�i]�}]�O���	?�� �XX���=[{�A�=�)��xr�-/B��E ����Ko�A�`4ب
@l��@?-�G�I�Cx��\��`��A|�^����`�z98ֶ��\��|��dk3Ȋ�C��4X/Ё~/-v���u0O!�6.�Uo�Ӥ	,�����D�]�����HV�n1 s�78�@�'J���2��@p�A�~�
#�zC��eq�������6�92�D�^&���_�P��-W��-
�ӈ���@��vYY����M{A��:���Kw����@�w�3�6��{�ϩ���[��sQ��pӵ�4��n�}�=��ެR�8,-����PQ
n�9���NL������)��X���%<�Q #�h�iy	�'j@��1X�䀱�(,�p�r@&�#8����{��fق�t3h]P
[{�[�,�M����P��4j,@����P�rfږC��b�z���	*�a�ջ&p�2N0DJ|��"-:��-`wVͼ���e=O�v�.���~�Uԩ�'�;>%���ʛ_�W��^qg̴�w�*�c��(�������W�&�n�ws����⨥���.*5Y��Y��բ+�M!e]>������*�N��]~k�x̕�wQ�o�D_}�U?5z������=/�y�����˝��g:������ggU�<�T��r��֓���ׇ�~\8`Q�����]́�Zo���挭>ݹ�l�j�'��W�}yr�qKX����˽��<^|�/r|��'�FT�����m��gma�:W_\��s�����!���<�t0��M��C��G�DN���{t�A�ߑ����ZJ�N?��?r�b�����.{h*�Ƚu����&�}�پg��}�kv_Љ�����o�.�v�p���<g�Zr⺽�'[�����}oU�]�t�听M��\���t�p��������[�N��^پV�:fV5�iOu���+�n��~q;P������M�գ�u�7�4�Z{LTk�is��=�w^��+�(��?2=>�Gf���i�'�u��Pg�t���V>���jn8�j��x�I�	iӭ��5p4�[��e���RmC��v�)���ʺI�-��?I�3�grt��Y%��^�rL0v�����L�J[ű`��A����|�i/-�Ȟg�u],2c�Pt�oS��=U���(�,g�\)���>!_g�;է���Jb�}�u�.��w�"U�3����÷�\�O��<6^&�����i�uk��[��+4���;a٧�Mǵ_���sL�=S z�1a�'�6�"��s���?+�6��̕��L���X!no��-�H��	;}���Y�����Y����5�vK&�]���=���7�����j���}$��P�責�I�YB. ��EǥH<n�}�Żۦ��ݗ�ضe��M�o�}�l�G�����{|��B���Ǆ�o9�����y���<��Ԥ��x$.���Y��&i�W~
ܐ11r����*�U�T
�<�o)zuk�9�Ue��g2��u6��I������=J�nC��i�R��|��=/<��9xg�o=,��bjl�o��;�P}���O?,hة���#��E����ge^o��hS���l�˝vVG9�z��zW��ѶR}�����4�<#x��ֆ�5V���#�F�Ό7�8?/F�Xp��E�F�t�7��f]qs̻`����uF���II���s��9���y�m�Sֵ�]筎k6���s��N�GA�z�}77Ͼ���t���!9��.��=��Eȉ��������y�����ǁ��Gg�m/�s������畾���}�;�7xo�R|��Iĕ���^�]z�ݗ��os*�E���o���QD��O17?GU��}�Sṅqj+O���h�/S�޿���e�G���w'8/�5���o���O�_�1��;aW�������y]5,�P�Ynu�\B�g�w��Rt�����+�_�s��n������W]+6���^R�ڳ�+��Va��[-�3*��VTl;y^���U�Z���5"jۅ�Ljz�Ʀ���Y�_g!p\��mb�V�/�1W�k���#�r�<>L*���y�~�I�]�#��D�{3���
jHH�^��5�&ʃ�`~�>�W�#��~�e��iũ�m��yU�ST�~��M:hV�]'�-�����4�3����-�h~�dX�sy~\��Ý����y�Z��7�ŝmə��5rc���N}��с�ڵ沖!��4�W*��%�{J���X�$��{g�oDk�*�	
�ۮY�&q��������_�-�,��*b�x�"sA�U'�T�U$*X�,�`X8�g���/ľ̸v�nF�Z워ɻ_d�����a�H��̰�-k���t*�{����Kޙ��>*2���$��{)�q9&;�>n��+˦u���Vz�������*�=��էM;{��ظd��ݒ�/�/���X{"a.��fS��Y��H��N[�['���	�Ik��P/�1yu4��q��粟������1�5��:-o��c�S�eV�ö��_��V���=���*2����Eom���(N���9<�"�Z������n��p��m���%w,lW��u����dɢk��l.�K�=�>�)ַ��bۋ�9%=�U�j�<&�Z�0Kw����e�gQ�6Xi�8����<�N���EyP��CŁ�cƗ����8_�Г=������V�R}��R]zpV�ws��\ws��4jߚ/V�.���UJ=�>3g��W'�9�h�;�琚��N�ǫe$Z��R������񫦶���n���"���kw��Sfy�c�k��d������+#���ɡ��C����
��J�b������x;Ւ����}��;�{��j��w�ӊ�Mv��B�>QhH�b� ����!�"�us1�߶��W�ݛI����s2�ӯQ��lvm���Rs�Yb����T]�m�|�;n���r2$�ΗI�#_�q_�B��=n�,��>�ί��ҭ�ٜ��֜�圹�i�q]�ש��e�"zR�v����I[��=��$��X�Ewќ�#5-��_�T+Ϗw�mN`�����W��֜���[�2��b�ٹ-'O���+vM�)gjK�͆�<w��-���޻;��汭��g[_��V�����_�����ث_^��9��P�8C��W{k.姌]��Z��ʏ�}2�N��9/�V�_aEqy��䂧�6���-�i�^���?��Wc���O&pd���s܄�%jw6|�T��A}��"פ���r6�Ki�&���=�xecu��֐ݭ;�r[�%R��:8M�vK�`���\�0�I~������)<r0��`�/�+�]y4��-׽Uk����;{�\�`�i{����Lm{���+W�����:�;����D��#7�����wh��q��+�W��~��#���>��|!k�V�:�B�u�;/���KT��-;�Y�=�0خO�q̶+I�CJMh-]�Y��q�͛�jy {�-Yye���"=������I�iqOgU+�`��T
��� gV�}@��㻖�= � �<>? g�� �� ����=FU��6�[���b� �<2R��qH�:�l2�2Ugκ	C�7�z�C��� �``��l��0@��M=�V �$�Xe �f� ��WO�p�	�bC���	�B���3��~�Hȝ%�`c��� �bP��������V|峃��O�����ؤ�A��)�20]�
S�fG:,i��R�Hv�� [��ϹXx,��#:�F��ǜF�� ��� �
��O8 	��6 ��������;8A�r�:�wc�	ڕ�7�@N�:��> � �Z \���m	\��`�3��!R���:�U���1ǲ��;8̴t`��l��l���?|����~j?�f�t���(�l���ϊ1����|�swx� >;�7���2�}�h��3u�5t`�"D�`�x��SL����8���&�7>O�FO�a�y5 ��b��"I�a ��vL�{l��P���1�w���:� �jѿ@H�ܯ= �E�|��F��� �� V��0����;��W<F��x1F>�?q,���K�qxN��[7�O [��`�hfm��b0dg�6��'1�5�o�&k��Ĺ~��	�C7��vIm�_�CiMp����%.�R��X �ʭ���9@d���� 6���d��˗�j#����cD� �!����0�U<_DAz�}�ү큳��8V�=3'����EpJ���`���Y
{_ȁB�lX��&�o�W�i�	��E����y��p"��'$K ��� J�O�o�3̅�w%A�4vX8A�T?L\�	rx�Ay?|� G>>WR�ZQo�d������w�p������, oo0�����oAl�p��8 p�@܈v\~E����FR���=�Q@-�Aj@=�N��x����]�����ӯ�v*��Y�̇���������|އm�\٠�?��j,GV������׾�ޘ��3�`ǁ�5��L4V�A㋱�y� �_��&��|���џ�%�\�������h ��� �ThODOB����:9��b�דl�n�ۼ]����RR�ǩi=�z��23���	����P}*zV���A(�������Q�����67/�{ip{}h�����*���[�@v:��S��&	�44���2XU�x#$�A� �xS:9@L-���Zg�g���-p�Z�>A��<����@�7"�i���uP������z����aP�+�#|a�I�^��v�Al��NՃ���&x����s�A�_f5�JWY��o1�4w$Ӯ�o����k������L��7~OA|��?�qxp�p�)|X
�0��n�%��,b
� ��0C���Y����)1��@����F�z�1o���xM��`�
�nd��Bw{���$��@�ub=#��!���2�\�x��	!����u9t��䤆����j�W{�`����mx��1��u�Oi��_(s �1�Z��x��O"Q�m�����#��I������='!t<N"y�'�����K�Z^Z3���U��uʎ�6h������-pz�jy��	�Ɨ6kZ�P�$N����vvK���X	�E%���H��{x��	�Ê❇��x&_X�bV'%w*~��ل)�e�����'~2�+.q2F��0��[A�/��x|����%�}�?��+/lܘ��«�\�ٟ��/z<F��`(���$U�'�ʢ|�e�'e�n[@��VI�p���Gc�eN�L�91q��#���I>���񞈗Q.�*�<�h҄�K'eJ�[X���`����pA�Ha�S˥'����;q.9��O�`��1y��Cy�����}8<n�ɐڮp���s����Bo����~_��[81����I�K��|!�ÑbS�.�,vp>�xT�n�J�Zs�y �[s���{�P��24�_��u����/�o�s4Ū�@������_*>{�)���N�Oř^�����ʯ�c~��!�V����9�k��u��1�ơg�z�����������ʻ/7x`�X�ެ����k�:l��>Y�*�l c���զ+q�Mod����^?�U�9�.�x�V��-�lz��v'�s�[�d�~�D˶E��-#��C�%�+ǆ*W���\�!�/�!@�f�����ΊW�y�]�	U�iuaL��]�i��cC�e���,�kU_�{v���{%��n�Ֆ�}�۵b-��h�[w�K�����P��b�U���U�������җ>��h��Q����vu`�Ru����'�����i�R���q��<��w�3��)^��r˷j�u�0K9����MF�����Ra�m��_+(�$�H�F�0����7�.2j��Ժ#��ձvS#ԛ4��Z�L���6r��k
����ʢB��Zњ��bth-V��n����C��\�9B��H�)݄�J5Bg��YK���쀝��X�����f���S�zh/q��k�/g��޳�|�P5�z�c�N��b��D�'��|��cɊ�k�z&�?4]<��!���
����]g�K�/T��ۉ+@�nL�v�B��*��1sfI	R��W�#��&�rG&Z�ŷf�M�#�Y�Y��}a����&���뭻��3xS�-���N�O�vz~L���z��u���V=�ھ3�]=t�����&����<����3w�KߡǊ��ԣ7ؿ^�3�k�6�����5���7}]�R�gg���ǜ�C;�8�rB'���>,�F����6�3�|��亶;���]����-� �|3;���4f�#�E
�
,���@��NN������E
��)�p���C�"�.X�=�Zn��P�R1��q�2ǖJ����S:�0�l�`�٭sx/8�b�"�'O%N�v�:���l���2竟]!%W�Vɺd����e�BǢEV��}V+L��=�\d�@��Ѥ/��L�<��։�cl
�>rg-/&N����f{q�t���3����/,N��\���q$?��Y��%D��er�}x@��"�bS��e�5+�Lk���1jZ��Et�%���g|=�."Y��"�޳��T:J��}��%S
����Et�)��1����b^X>DNL�q}'���tWѣ.�(��E�F����b�`6̦�w��2�<�n�߱� a�(��]D;�Ӽ@�S#47[�X���#�@|��\�h���ᷩ���z�@��4������{�{��%p<&BG�L�g4�����ub���A���0j�Fw�-�	��RD��L�it�HBd����@�	�)�����!2��*�^aX/��� ">P�����==~ߏ-������<�pO<U���5ڻ3��"E���-�/�0������B���c�,GtQ	�}LyX������Ҋ.���Zz�4")D+�~�%�'v �̔�+�@d������t���D����Y�D{��q�yD���<$ƒv4�TDgY�1�h�h�0�#:�ǘ��<��������x~g����ٟ]�u�١����>�/c-�43y� ��l޿�?�:$fJLO[�Q���}���[3>m�<cBI����E�>���β�Wstn������	m?��=�s�f	�ۘw/�����L��Gٟ��4;2���^����&��O3��g_?�� ���-�G.�HmX{"!g��{�����2���˶��6���S��p��X��J�J��֛G����R��Eu���l��l��BV�����f ��;�Zv ��۱�#�pFS#m����k@��t������uR/\@�X%���H�D��P;�*�����@|�e��
�p�
�u��2l�\Ba���!��y�O!JW��ݎ�Q|YzTDt�Z��+B�.^B"\E�Hu�jD�ѣZ9�o��a���tQ��X����|��^D�_D�[Pq�(�	~��6�}��!�6�}���K|7=�mq<��/`>��0?��7a�0=#�"}]�`��wې4�Gq3��s�L-x���i� :�¤|��[�,^f9gel��ʹ�c!(,Q�G��K�����R�B�r�3��Ɓ}�2�\A�_�����F���j��k�ϴ H�#�����l:npPc!J��p~4U?1��߈�he��K\Q���G��@)W �[�jG����(��`:�=ϛ���l��sD8hG�)�%Pg�[n�c�*&��-�XjLtuYT\8�F�ւ � K�E@b�h*���".�b�ҥ0��P��K��F�R�K�(�V@H"u�J*�,^���˷�J5�N�.H$*A��Ja$&P��+Q��1�@�L�y;�M0w����,��`�C�B����N���F����/O�2��5�tO�4�%���	!/�1��������u��'\$�k2 JИ���-�QY�8�� �@ )&�+�<f����78�ʙ��Xl$����f�E�8�Q��Ж$��(̓ǐʵ́x��������2�X����0/�`|Ԅ6�`���o�� 	n�$p�!�^��R��">nS��I(���>�0?�B�"�BQX��L�Ҁy�h���a.�����3`���YN�ٮ�`��x:J���X�S}V2��P�y�J0�mQf�<o-tUDia��,��ˁ���O�9��`���S\Mǀ�<z ˍ �\�����4Pf<gp�>�H~�ң��o#
�Sa6�K1�"��Ҹh��<x����d��٨�|��\�����D�w�p2$���,x���}�}/��bX} 0��'ޯ�M���B�8� g�8p������^���?vC2v'��V�\�n+^��# .��`�7�-'���Z}`�������z��}) K ;x:���������h�S�)�C��h�
�R� m�A0r�y�9�G�5Zh�A����`��F��a28t��,~p�wG94�J��E�)*��Ѽ�g�����z(���,�����͇��l�t�~���������4'+[V�qR(n:�Ӊ� FN���|��qL�}σ����X��*�53O�4���Y>ָ?��O�I��$P�"�kk�?��X���S��G�$k������#�4�$�sd��e:�$�;�?����hu�I��O��H�Q����=����:����W��ߟ������?+5�ua���<������Oֹ��p��������������"Kt�ì��q�-�b@��i�q�!�c���v54��E~���=���P�������+Q��G�6.8=���oi��">�x�Ӡ����#­�r,Q<�˂y�]���-h���%�G�_�d��0��(��M�C�i�.��Q8MV�|4r��aeI������}pz����V/Z4�Dٸ��� ������pCK���e���,q�0o�<�HNKz;��Z�ێ&�%��6���2��[����V�qV���6��\��}�i0++�>�4��v��7�n�d��5�������������������
G�V8j������{H�ˋe�Ƀ��(/�C1��sG�Fsm��5��ցbl��#;���2���&dt��q>\�=r��lq��)[W����q��Dq4"d�<�˂���4�]�lv?���6ҧ��̶�E�68��;�c��Ȏ�Ƹ,L�vn�(��� ����)ƨ,Ԇ��Hv[Z��6��O췠��7����6v����-1�q���ƶֈ��}p�4��r�:��5�7�qiH�G�b�W�x!{EOg`n���3�4�X��~Lﳴ>lIx���ѯ,q���%b���(��$�%���<?ʢ�#��Dy?��e��	�#ڽ��t!Ƨ5��<�}��<��Ɨ3�<6�xN1��,m��q�������8|hs�5nwZ^z�D�q���l�A`X���� u� *:�o�1P]�� ���hE��&�n�������j����U���˱�ZӔU�4�h"���_EK��L���Z�U�5`��<�؉ �S���$�'ψw�O^C]/���|;e&h�J(h���j)�$�N��I+C�Q�@�TG.�t-��(?p)��1��vT7�N�{��L��.y�N5��"3��k�|�6E�OIk��4��rʪ��� ]R$ ��\C�S��j�P�!e�w�ᡌ��8��������"T�����ih) �'(jiɫi�꠆�D�R�F�ZZS5Pv�zЋ�ɽ� 5�ލ�����m�ݽ ���[�,n-U��Z�b����l��l���?�&���W��p�D�/@����X�7��~�b��q�8�O�1`�A�.�R ��B��~x�xC�$��**�?�f 6�3l��a�lW �\�������vh�mV�0�Ϩah����׊?��H���'p��UhDQUxO_\��� [YŜq�Xq��!<�z���snϡ��	PZ�cl=���l���_Î�h �(��ʹ��Ĉ������Ɵ���Fk�?�t�e�!�-��[�O��l���������Y�,̵9�@�+�#-n0��Yz�`a��:���h28�����,��N[E�N�Yb`7kؙ����8�g���4ؚ����$�5}�R�K}A�6�t��xz/h��Un@e���Xl���H��%���ֆ(�.Xi�S�1`�0�:�`���տ��b��(|�D���G0��m������`�̉x����$������ǃ��80���)���ѓx&�ߐ�"`���f~+a0Q~:2�A��#�,P��oK�1`��U�ڀ�EAb��"!�6f�~b/��; �à/�5�4���?`�,�߅.�pjN���-��y2S����h6=H��s��Ya�҂�}JB0YO�4E��[SEm�Y3��KMQ�SP�����r�@���Gle4|b�s2��ѭ8�p�+*=�"� ��D��f|�J(�#�#������x=me-c�i��j�*��Z3�ɠ4R�:���z�xl���T&�#4��e{�D����@Sv ̕�\7�A�:P�} ��߁��Г}�h�)�Ecq�����>4��l2	,���L,�Ɓ�� ��%ѼG;).
��u�%dp6�Ds?Xj������Ɂ�NБk�iC����4���y�D���D�q�4�ڠ��j*��ȁ��4*ϟ<�7��u'�9������.���ѿ�9��*%���`?�3�y��7�C2=���`�u|�����f>���h;�x=�y-�aՕ� !�h��q�	���x��cy��^?a��`<�6�e���ā�{Li��n+T�,�[(��^� g��Ɓ9�������ZV� ^�[q�v�����
^�a�6��F 1F�hd�s&�?��ⱍ�%�ߝ���`k������9N_GCX_C{1�X���q���p>fb��H�����dg-�gq�kfy��G'-:���,<��}σ]=n"���~G�2z����ℐ���l>�p"N�_�|q��Q��Y��-���=�Y�8"�����f�ß)�5�g�X�Y��?���Y�񣍇?5��q�va\��x�q�e��?��=�U�^ ����ϳc�A�׬D�$k���@�"
K<#����<�e�ǜ�?Z����h���g�q[1��pmȈcs~F�2�mT�؏���p8�=q��8-��>ִ����|��ߗE��0K:���"���.�ޞ3S<.������`�!���l��Bw݀�ڏ;߶`�'M&BW���=	۬��5A�����2��|�#_3�����C���}��p>{�23����}��k�c����J�L�1�f���b��2�q͜�y|1_3�
��hss^�9�9|4b������ c4�g��ed�g�e�Qy���4����h��0"0�3�+�C>�����xD|Dp�7n�V�<�47�U+#�dK;Q7{]7-s=;�1r�Ut��ut�������3���h���3���d��0�������4�\��0�8D��������p pO�W�l� ��@����ړ_�����{���w��=����'���}��g���o *&��/(8t�_����<���a�^��]=݂\�=����ޠ`c	�������!w�!�{L�3��,?Nu�����
v fk���o�akm�N�pty;kg��%� ��feb�~7�A�щdhc#�f�z ���XxY�y{[��{ϲsq}7/k7ooewK?7�9A.�I�n&ns|g{��
��7��O����A�~�An�^>Vn�y4DD&�{2$�-	@��n^	�����L ӄZa�q秹;ϲ����������`�6�`�����?�.'��N�dk���yiXx��?sZ����w2������!FY4~�����:1�e%ZF:fw���7�����	�Y��׮�`��P8Kwgei�K!��Wߌ�|�\!?��ʌ��B[�G�w8H��$��~L��1�T4�Ac
�V��8}��!�X� 
T�[���V ���Y�vX#6.�u���X��"Eko�kg1����=�D�:c}W�$I���?��k�E�E���{���� f�O�����R����y���ќ��$�"}mE�5x��}�]:���$I�$I�$I�g�Q�$
�Y�%v���8ok����ڤ��\����O-�����d��z�����6۹U[稷�Z��J�Ӟ&~>s���� ����^{|O��>����&I�$I�엧kl2�[���l����H�g[k�Ջ|^��{�9��ҿ�J?e�1�����I�,�kk\����9���kgg��}~I�|&w�mY���,~�gQ��<�6Ŏ�sӱ2~C������ZW�z�M��qb[��):��:���i��RU�z����*�g�>���i+���
f�{��k�F�UL_����98�p��g�>�j�@����������(N�[����<�j�<�c�M�p��ؘͱ�>I�lk��z��K�~�9g������Ϙ�1�����I�,�kk\����9��,̠$I�$��[�E��^��%̭�9fsZn����	�_}h}������3�y�kt`�>5�r�Xo��)'������Gk��9�<�|`��k\�?�EB���~d�(�ďr��!=h��B�
M?�x_�'I>��g����q�>����(&�p���I���߼��gi� y���A��.|ju��Ii>�5�����W!�T�'�>����������q	��TREE  ����������������y                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8��+8�
��ùH�d?����b�&�cx�{'a���d�UA�>�+�2L:�0��A�a�կ�
.2hN`�İ�����S�3L[ݱԏ!ې���������H� ��'8TREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�v����Rn�W:>o�w  R~TREE  ����������������)                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            >���            �/             ���OHDR�$           �             �          I.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             6[��OCHK    �S
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      ���            Vՙ�OHDR4                  �                    �          !S
     S          +         �                   l#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       �	OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             axү           ��            ��            x�            ��\OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             �ߍOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^�qe`x򓁡oCO/���%�^&00�;00  ��	"TREE  ����������������K%                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]TI��L�E���*�1���sX� ʚ�5� "+���sBŌ��T@A��3�ޮ�a������y{�;�q��V�
�U3u��qs�Q��εm-L7�f������/�q9�����R��p��X#��C��-Sw�^��m���Fg .�o[d�g=� T[	��@���HH���d1�p��{��A�����$�/ �}E�!��K[���m�����r���Rov�u�����8|i�瀢��&1A������rC~��,�xMO ��g� �j�|�2�±A���jPګFP�Y��A0�\E�a�'�|�Xcn�w���!�7��g���¥z�g������������e5o�4l��I��ئ�c��4Xx��f*3Tm�ڍ>o�#@#���d6P����bSC��D@�R�(��'�[��V*qUG�����䅍\�Ǹ�s�ͷ	���o�M��3�|�+��0\cMiW�B�,Q-]L���>�V˿^�W߱�
m��T�V��v�쏼nF��p#-#����.�u�e���Q���5��`j`Q����z�<�*cE���+/�}9�5���7<���Nx��r��i1}��u�;nH\a���S[>[�d�B�M:Yxmg�.cۖ�}�ܝ���EA�?��o�`��w���K�Ux����]���|;�E_��"j,��f�E��*�?r���ד�v�G���V���")�o�{Q�WBʝ<g\�O��_cV�.�f]�ª�\��"��uI���g�[I��G�:�ʖ�]c��c|�l6��7v��tnWH�#�F�p؇��-���>���r�R�2�j�qL�e�6��i�:��.�VZ�]U���|��$�X=���6n��-��3�S���#Y�^�Ivgol����Q;!Z^�[ca�`<*ߤ��u��l}������W02&��� d����$}X��8O��C\dG�1��Ĺ�OD3b>�>b�r���U(LTp#;��Z��:�\M�&�$6%�&%#N$��C��I�$^��P�XV"�OLf�i{���~H3�O����$=S�}���	ߴ��FQ��?�UX��"K���5��Z��@�M�"��,�p?q���#N � �)P�؇��h'�*L�/4��#�u�A[I�C,�)DZL�B.�_nVA��ZL`D<E�N���H�@�,�e.��"�M��MD}\0уqd�o�T�BHw�������i�,�4Y��;�ɉ�P,�.*���OەN�Ii��~'j����V�qs�)��#8`<nZ�B��p��4��-8����JL|�͐�nU�R�:��F���)�_/����-P��"��ׂU;l&c����9�z!�+m�����s���y�X�� ��N|#�lk���U 7�8"&�YUGV���\/Y�B�u�Y*�N���P�g���o���(������9�dޞ,�蠃:蠃:蠃y�Jc���{�e��~�_�X�?{ߝ:�������zx>|�Ţ�cޅ>q+�kӒ��������K��2�v�-���П5�+ڕ��GVP���W�,����F�s�P�v�l#غ	b�K[pCQ�{`Pl���i�����6�u�������}��#]p���۞��\g��dW@�����D5 ��~>}���B����+�1�E���r~��B�/Ĥ%�r)lԭK�gR�|�/���nO�И�',���I���z�F���Dm�7Gna�m�S�Do���¡6��P��4l��I�@���rJ�{�c$�ZAC�[.;6���ߋd5�Y�5�RT'���Ei�?���U�R��:�V�V�� /l�NzGZ���L�ᦓ-�3������� �5e���D�t5v|OnRa\T��[^^;Z���~�̈�������܀���1@����n=��HH�Q��44����&D<�<<{\՞ow��jʹ��6ڶ�5�(]�ؽ����;���71��}�9���wj,;<���/�'�h�B͜�/��iu��^���fe^UQ�~��e
%�Xf�_hM`�G���3��o�~I��K��mG�!�Y�4�>�K���}M����gWݙἫ�W�_�#��Xp�J׍5�$�~r���gW��)��_l���6ɳ����_VKau\��3!���y�Ӗ�lI ���XD��fSت*�JaC��k�ɛ�	qA���(<�O��d���|�^��*s'q�V�ei��9�Ь�L��^��+R�3YwX�f�;��1�������T��mB�����\���^$3q��9�mہu��`��|�ƶ�02>	���Qxv�y�����=q���FD�/�8G2��2��4-�?$�7jKL �3f�0�Gb?��^iD�d��#�f�Ӆ����O��\Ξ�	�7k�
�~�o��B�q�����X����1|B��&��h�.Z��Z4a`,��O���ܿ��S+>H#�+�T�4�����������d��M����)����t'~!����D�A��|�لX�X�7a�o���ّX
|��b�Y��qbq	�^�(Ëf,��&6'�B_60|�Z}-�Ta� ��PaF7|]� �/(�	��DPy�؄�(gX!K9M��B�[c
�u�]/�R��I�h��K��4?��	���I��W�L����+���
�y���%�MCZ�$��oh:N.�W�����DJ+��7p�I�[��_?��W��t���嵠��!��qr�
[�j�����NnFD-_��"�mD|�u-��t%n�/l%ʲv�XMB��ǪxVN��kK�����GQnr���g��i_0�@>�4
���Us��Y:G�L�}��:蠃:蠃:�5������y�Z<�P��2��5�=v?��~;yP�9��N�
���k�2n�g,����zc�'��_��(�hm��Q������ֱ&'�v���5�c��~W�{~���\@;z�Hxq<+�v�E�Rz@9�a�?�6".�[mg��6;[|h�&�����'��5�$�~�4���{=�3��'�v���ן�ޭ��Θ��/jS�e�Q�=����u�۝��)5Ⱦ>�%� B���9t��"���=�th�U��C̞�^(_W�=����Uέ�q�2���&<�Z5��piؔ�����f9�4pk�aՋW���b�[v����슑��2���Ԑ�:P��,J{�	�V���J\��2��ya#�78�����5�3Ggw36���_!͇�k�ڔ�{�D�ti}��&t��3��}�ɫR�j�]J��Q:uk_�~��-4��\��NDEV���*���K����pbw"�%t��8�m��~/�xW��_߶��9M��_?f�m��MZ-L�\��؟w$ܞP���S�).�?X����[~溩[~}�rF]�7�^:LO�������c:�s�d��N�Z>:��{���[����a���­�-��W�`߃ڼd�ᘋsN�S�ukgƾ���D�i���T�����K~����x%>��|�X�]�k��!RX�����z�<
�iU�$�,�m3j�Y�ͦ�5[��*��̵$[�o��<��)���Ox"�[m9o[U��o���'��0��M?�C��Q��yJ+/뮩�wJ� �Nt��QR�ܘ�(�0W��y��t.k�?�\�����P=<J�Ŧ�J���K�Nc��
���b�|��2�P(����ng�s����Q�N'���xٷ�>�+��=�A�'�F`�lо�o���v��Ҙ҇f�	�Ѷ���(��W�L�e�|�:9�5|E����ᛎ�r��AS*=R3�T�4YpV�3�)`_9�"�9��TkB��f�?�a���P.,F!Y��� ��0��Lj�h�s�}
�oA|q�Q�!�X2xL����pΫ�g<6��ϲ���Vг�/s ������9��r�C�2�|�}�|��o��������K�.�o��5��B3�_˾h�a�P��&>\����$�7�RN��}ab��9���Q6�/�����&��`�GJ[�w��q�Y�9b�Yv�(m��h��?܎<�W_��?V֝�|���������S(�9^4���ӟPx;��8��e]Q$fŋ�k�U;N6F�F�P؄�ˇ�O���;X�{s����*q7�6;I��*l�!�˲v�eS�F��Y)CpX[*�^���`�Yn��j=c����<�`�;���C]L�m2�񒠃:蠃:蠃:�5F�ht��r7�<�K�=w�h�o��]���J�����M?f�힟?ܛ��<u�}�y�W+�1����J?}�x�Oq���Ҷ1������mc,�.?�L��f��i�嫗	|�m#m��L�8&�
�./�/�5�8U9�5���Zp�FO:�f���G�k6E/;ݚ��������πE�v8�:f��- ��m ��/� �46v.��y媏{F��\I�M���ghW܏V�yL��y���h�>����cz�JM��k�O�e�矖�Ln�R�߼��J�6-N��&�2v���-�R��z.����?Q��'�l0<$_N?�����-Ӆe^C��!Eu"�z)Y���ȭ^U+���#jen����F.X��K�ڙ��T|�w��)���|H�XS65�������{UK�	A����<bɊj���Vn;�|>$ٟZ�
��*m�f��ϸ�с�Z4o9�d)lȼ��"�1��Qߞ<�e� ��~�ז=k�hS���}{��s��?9��daX��^Ʒ�;$��3���~U\���������9h�!��M�F�����2�b���Ǘ�p���Ƕ�}������C���}x��T�g?�kK�W�����$�f�/�����Z<^�A�Wf��UZ����Ҿ�$_�T�1���?���2�\�!��?I�ug�Y
��"����w�f�u��-	$���wO�����ܐV�EU:���$�0D7�99S�b+����[?D�;XUf�ȥZu��j�}c��]p�d?��ߢ�����"�Ǌ$�i�;����!�#�\:���!_�N��l�O�H�B�cP8�5��E���(͍8U��A��"��ԑ���vU�{�n�i�JX�j(F$��t�Ƕ��H~SK��eG��C< ��d_*�����M'g4���A�J!;�H.FKw�/ �U���7���s�|��o����,�����.,���=�r95Fѵ?�?�TP�X�sQNJz&�M�LT���؇�	��+p��r�4F�F��M3<!.�nP���Dq�M�Ir��C�����良�Mi���!~������`߳�l��g�[���0m��$����������2�A����>��l��V�����p���_�y�
+c)���o3J���(���l�ݨ{tN��̷K������x�S��tj� 8A;7��O�׸s�J3FP�Ol�;�uV����Jk�_?Ya�)�ޱ	��QZ*"�#�;f��F��[g�kU)���}*�)=(<��@J�ypI�r�Z`�jǑ�Q� �F���f�#Q��1���5�;�ۖ���!}I�xGg[;�ó�]��}1o�vU<+�~�r�d�
���~M'��Y<����VY�����51��|�7��C]L��6�����:蠃:蠃:�ר��޻����=�mf͟�M}���6%(��s���o:�]տũ����n��)rƠ)Wm*�P4p�� ?��{i��dS�� Xm�z�]�%`aՍ�gu5�w��9H�>���#N��cI������B����D�]��Gm���ޡ��S(�~ؼkjV�_�w��ѱ��L�U+���� N�w�	�<Om����U2��u ���e��6���������lṕ�ag me#l���v���xj���--�_x�����̫O3x�Ώ5�����qe�k�fL{�mȞu��2��M;I.:�pu�����Na��V0�1�p���)�>����2���Ԑ�:P��,J{�	�V���J\��2��ya#T�ki9���U����|�~{{���|譱�T��2>KTK���D����'dexp<I[�ҙuے�%�I��h>7��T0k?e���?��]W�n�=�j|$Sv����q��㣭{�j��^o��1��9�7~=�����<�>Zk�o�7����;�y���>ž�v�=w��a���)W�ϫ���;����[i�>XL�������^�ü��;ow;q�q�fX�^��u��N�+�����<�۳!���;�:/o?]������w:4���`�7<#�E��gD̔�����Թ����(�"M��Iau\���ni�u��G�:�NeKɤ�0u��ͦ��*�J�6*��3�H&!��ح2d��J��>uQ��9o{U�y_��f�e9�Ϣ���1Ǘ*{(�L֍Q���;����87)FJ{T�Z=x�B�x�:cѣ>$����$ϢAx]D���b�b��J�N\�E��c�.�n$[��@�u�?���}<��v/�J:�I~�q<���F�ɋ<�p�Y�|ޙ�U$�'�C����c<jUȄ�5��1E<���($_x??6s�_��6���[>���������?C�2�Xv���<ȋ���V�3��e>o}X�_N�_�>!��i��6���`�>���C���q^j�h�9�}
����[�C��!�����n1�>}! ���fę���Ȃ�v?¾���~������灋2l�Op;�x�3R����ُʷ��ý��_���
��9��?["��kK�I���Rw;�%�@�N����9�<��eu�p�l:5��᫺h>K?Fȯ�(�vM�����̈́�|Qۭ'��@�M��(�:�-I2NV�ТG4Z�|�N�锶�<���5���W�����pn�}N���'���t���>ĭe���1�u�����Or^��`���T����a�>�{����,7�6���g�X������MZ�`�b�0|A뜳�j=c��3�oz3��L^��b:�h�y���렃:蠃:蠃y����9t�S$��A�)�L~Y�~�M���k�aT��;[�{��ǈƻ�l\�ɹM��k�O����t�����ѭvO =R��'"�]V�S�3kl�73:N[ɇ����v���\�6�|�!��%����!|���� >.Ÿ���8�zcV�r�_~&W}T�c���c�����m�7m��K$��8h�8m�v#`�>�~p{��F��/9bY+�]���
��n�z����\��a�o��Q��76�5�E��+�5a��J��,���9�*�?�����q�o��	��]߹@6e�$ٻn�r%3�w�����)8��pu�	�����k�ܥ���K(65��NT/%�Ҟ�իj�WuD�̭��A^������\2�K���K��Y��׿B��5֔|�ܳD�t���||�{��e^�X󇥶�Ʌ��mX�d߾�5��)/�r�F�.������
$�ŮY!�s�������L�m��;��F'��/�xM�l٠n����]��o]9�ӛ��g�v�W�}�=���:�+��������<}�A�*||m�۴���W�Y�H��xk��>Fq׽�u��O=��iT"=d�r�οѸ���K�˽������悥ӯ���P�u�{z��#�G�W�p'��d�Z���e��a���9/2_�,!���ԗ��g爓��]�<
�igT�$��hm�"�Ng�)l5y�pY��r'���~�dD|�D�}e��Ͽ½Y�r^+U�Iv���"��x��!\R�l,J�hDi5d�PU�_���㓑9'�L��v�/���C�P|�^�Nr��|�1��*��D�|S����4bM�	#�:R�|�,�J��C�����{1d�F�	X ���##��$��������!�1�3}�?͓����T��,�ƭ Gt,7�?�Mvށ�oa��l���o���3<د��!�����>W���0z?c�	��ݔ�_ ��ȸ
�����X�3�?w���r�rB�8�W�\�⬬�a�O������s�Ƶ&�Jm툐ۧ�m���c��>̥焰ϙo�󘯄8��(��� nL�3d.�����;�\7?#]����7��w�e�G��+�_��{�����"�_��뒿(i^��&�����r�-���E�:���P�VK|���&�SX�f+�x��^�l:5Mp)�zz:�5]�f�S��|��KP~�?N5D��s(m<|�]Ѹ�"$̱��:�)����#Y ��F���=Ybk�FJs��g�P��IIq�����<��k�U;�������?��N�.�{��:�#��.������w�HzS|�-s�,kW���(�ۮ�gf08�-j������{P����3ƪ����>��_����PS���6�����:蠃:蠃:��x��Y��$YcIIO�&?M}�,5��*���m?{����#��͵����+�#�_?�@[���ϟ�����������������b�I[T/���'C�aaaw�6N�:u=::�����._�z�NX!��ݽr�չ���goߺEu��F;Q��`ڝ�������WbϞ���O�Qx��K .�Q.j�|���={���<�{�~bbbR*p+����I���C<�T�X�������z���=6��$I��$11�Ν����(�����r)�>�Q@�iʱ���bSC��D@�R�(��'�[��V*qUG�����䅍\%𘐐��14�XSR���D�t���r�Ky�q����[��<�_�Es� �֛ �p��߶-04442NB,#����'
pW��D��Y����/n��bn�F�iIMN&J�gY�V�v�_r�T�������$aI*Ԏk�2��(��/�e����@i��y8]mW��Z��CU��ͺE�ȣN�j_Mͺ;��h�F]*�<V®f}�>�v�=�/�<\F��f]"�'���2��d��_�¦�mjR��9/�C�)����r|[۞����2�M.��Є����}T�ߛ���)��Y���	JYau[���F��,���Sf���EfE_�M�Vr�p���t��s�1���8k��r����J#�G�'�����W�f���*��P�'�=��Uבr-��<���3��M_�����!��猘+��P�ȗ})�T�b+��@c�'�^�g���O�4���+{959��dK�Q�T�3QF���\_N6�m;:蠃:蠃:�C�����V+R����i�N	�f�j�f~m�B/��	"���@�/{8'jC�3W�:���FV*�{�jC)�����ge���M)��Kɢ��@n��Z��UQ+s+�w�6rA�K��<l�)�J�5�� ��\�Z4g�v�����"�N3�*o.�dJ������Nc��oԴ�Y���Ț��mC�fMR",9���l�a�K\	k�iǕ0KMj�� �>e��_�u��{���Dίn����~�.��d���(FNR����$j��o�2�i���:蠃:蠃:�9�1�wTREE  ����������������                              S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXU׶�_;b�5V��
v����
*M��.vEc�^�=h�TT��Ac�Q���r8~��{�s��w?��\k�1�s�w��ٷ�K�m�%��
ԗ"�Io��>L�i-����K��H	u�Iդsk�B+-�+��S�2[��I�J�/�"�Խ��Pdu��� ��:J�3�e���B�ї�Iv�R�?�C��Ǥ�����E���OY�X*�*9�Lk�Tk�#9%I���W����Ye���+P�Er�,]�˜������g�U�|bΜ-�"��:�hVT��x)����wO�䗬;û��t�[j�@ڞI�d,���/7�Y��s��wÏ%JS��2�X���>��H���J�_��������/�L�58Zjr0�vzW�w��2�@��ZZ+
�Qx|�~�XM�6&����l���t��ƺ�����G�PW��--<�O5Ϸ��e4��n�q�Sg����"�u�U��K�����p��Z>����ʏM�T�(��t�l��\������J����J���b���}Z���S�)�.��C�<E�I�ڤ�:���a�5<N���~��{�m\0O��f~��̍M�a�+���:����aȭ��]�;fi§�%B�w�+���u�i�Ɨ}�jA�˗�O��w���qnPh3���W+˘c٠��t2�ʾ��ו�t�t��	[X�ۅv��I�:�_��<%@�k�*5,����Y�vT�V�OT��
�{�O���Rm�s�ѫ���Lѳ�픔��"�tt��J���n껑ڐ��~�VD�٬���)�"��2H׆:ꗼeQ���vT��R|�8�VC�\�+ye���ί��s��D~�_]��X��FU�Z�������_뤗t��T�&q���fv�Z�kۈ����R�<����/R�H��s>�(2B�ՠ���Rɖ8�j'e#���O?�}� �nmi#gnl�\�[Q꽝�?e��x��&�CvHC9c�x⼸ԙX>���+%�G����R�IR{��'2b�/���iG�������?8��B���ɼ�=��Q�����M�B&�Y�"r��~0	�YF����FΈ ��.`��fސ0�B�y��<C���&�`�`�&>L&_ޒ+��ß<ZVI�_�s�``#�0p�"i�+/�P���6�����������yO� �{p`>��EZL�<x���~��q'�I�(�fyW&E��~g����Am��7R5��6`����Y.��L���p��G��sU��]�G������=��3�e��2v9���I�9��&�at ��-yP'VsGg*K���~�V�-��X�����s�����IA�k�Y��d���RY�+6v_�]�q)�e���'�	�l��S��'j�H��}����5<c��]��p�~��q:�ڱ�x�?��E�v�D�(ExC�+��&����&�A��]�_L^�6y'��k��!|�tV�L���>b���jj_�����'ty�S������i��*B.��x��/Ҧ���8ꜥ����P��?ikp������qj�]}K=���w���ԑ�=]4{������H�꺘tRӞx��['�Ml�-Q=5��(u��Y��i�7��є�IʇM�+�^�cwt��#o6�ڸ��=Kv�=v�b{Xv�m�����n�|P��j�r��Q���իԜ�Z���
�W�����[��u�]Rɣ����o��������>y�R�~����{D]m_�4]�����t��S��W�o��;:6���mC��ѩ��l�O|�C��OyZ�����uSr�R
�4���Q�"���U�O5�&:/���ڱ\�W��h��eW����'W�[�S�(~��v�ׇO�c�&��Wǆn�Tc>��\YkM�N�lz[�����~S��e�8Nm׏�1��:VUJ9���X��e���<�8�]Ayo�����©�_&�J^+*���*�s�BkE+*8R?s���Үѧ5���]�=��r����\���`��[)\#�r�U�q�v�#K���?sw��|>vm$Ư�6�,��xO�6#g�	*1��"��;7��hr����#0�����Z�c���m0���̅��i|�|V��O�݅�4 ��s��a�r�e1�;�~��Ü��sm�{
����>�	�6�4�ܱ��s�b[��z�T�����:����oK��U4� [E�"��/٨���DWp��w�����U�{��2�N.7�9�:��~��r�G���(�ۉ���L���'-�yO�#ԪÜ�v������c �9L�R�=�Ւ���q5\�rw`�jtN��D��y�˄����l�Os/��.�Dv�Q�&���~g�b�6 ������f��_
x��5��^L&��~��=�>�zӯ�E��ݓ�u���<t-������[�X{�;P#���=�Y�_o�����ԣ6�6�V2�L]Fƃ��b���v��S���RԹ�`�]����]��^+�S�y�Q1�%�7�������1�Eؕľ��6�{~����G��Z��E�o-�
���NA���u}~��B��=����G��Gn�C��{���t�7�ޡ���#r�]�;ڻ��>�;��g)�A�\#����8U퐨o�%*{W�Jo���tܪ�n����v�$l��6��P��,
I>�T��:2�E5n?���F����^��]s�(��~_��YM�����0]{K��:"aڢ>k�W��r�B9-��콋<�*�m��MU`�љ�ɷ�ly�����~s���������?g$-k�)���-��͇�Y����߻�W]Np�21K�Yz���0Ay6��-}�}�c�\Tvh�yʨO���V�inS?r������i�k�g��:�]Νn���ִ�I��T@�^U��Kb��s
��O��Y�v�"r��SO�^����E�mE�^�Ə�3�|��^�N��W�.W�:J�r����=��V$�T�	�أ���<U��k3�R�����c�\{�L�զd͟��O}sNo�g��\Vjw9VGx���FJ�[1l���Z �����YS����05�^���l�Н������ߊ�N<xM��6�[{{���U��L s^|��J>L�6x^r�"�6\O����s������7�ݞ 4�2q�n�e:xJN����?�!�K����7��Kz"�ֆ\#_m�}��$x*؍os2���,o�mBnO��"�"x����j �"'ᷫ�38wz?F^]x����Eѥ6X;["Ӣ9��-Bn90��l��3��$��E{`�.PL�\�O`�1�^,����O�qK�[`�7�"O�ǟ��,�	������@s��o|zʨ��Otx�~���aŷ9X"�?���'Ơ��A�e��y�~�N��o0��P���F�R`�7`�(�G1�S����TƯ��ٳ{8�X�C��	`I��g{r��[�Op����0u�7�����$��lG�9�������	��UG���ag6p��bܟ����,Q{���������p�1Ԭ0����h�/�LQӦX��e����#¸
xq���Obz=1t���uEగm�ܙ����ر�z�#�8	߾�scOE��~���#~n����zW0?�;L�Q��r����SjR_bg�b.=�-���Ԟѣ̵~3������6|G�%/Z�{��Sd�An	�0�{��rWuY�k���3�ʐ��-|�R��ʧF��t��dxݴ����`M�i�fa�4�����\��)��h�j��3�_/�W�=Ty�y]o0HSV�Зrv�'��;��2FY�K�ޡ����N�"��Ϣ��t��S]�}�|sk�ZE�V�C�x-��Eˏ�|��a�F�/��-��anO6[�C�~*�빃u�e��v�(�F�V
"�\��?)�"����nn�{�o���Z^����T8�z���o��h��U-�ب��m�gqŔt�����2�;P.�W�>���Љ�߷f�}��*t�1�ۉ3*y�Qc�D���n��8�Ĕ�#_���Ƿ�ƙ��?�֥Y:>�;�����Q���~Q�-��_�=$O���P��v=ާfi�m��������HٺD)�*~�V�u]t��Y��[ȡR��i���G����Fv�Y��9�0�NEM�k�S�#�B^V�~�t���*�=OqoBt��=ELh���y�t���>���'j�������}��-tN�NR
|\տ��?��������[r�*sC��S�p����C��Ul�f���{o$߰V��Lm�$N��1���?�Ӌ�f8/kn<� �����y�,�9I�$�	�ÁƑ����2�УAP�7�b�m���/2���a@%�)���{�#�nq�-禠w2�2��?��.�R�q�Ɖȼ��)lr����c0'<���R{R�gw8���_Ռ-����k�h)��h'� �iϘ�sF;p���Y��u5��5�3�6��}��Ȣ6i���>:d�����B��L�>�ciu�k�ء?�r��g^���1�.�|�v,�'��f�{�m�|W�-��g|��"0�X��N��fs���Y���d9��F�/��J�V`���5�����+o�^Ư-�ӽ�G���U�}?��������ˣ��/�c����ܿ௢F$����D�(�{Ib�/<�:X���������:�lJ��K��7�߃�K�}21t�c�Ɂ��<ڏ=�����x6~��� ֭��1�|�o�C?J�c;ro������o��8~�F7��ޝx�A��}���(v�0�'��ӇQr��-\������+�Ş�]��,���|o���s�Q<��ly�y�3jH~e�\W�&�ս�3��n����JC7�.Ke�y���ɺ~��S'[��vd�S�,՞{^���B�G>�GZ8��,��hIL]U�0Y�"�kޙ>j�{�*�(w|T�he�YL+����}I�'�j���z��:�-R�v�a�[��S��b��-Peq'�E����;+g[�r������~�b@�`�/[G:����󸪥�۟<�0f���ᗯ��Z׸�{�j��ɖ�kB��\�m����bNҭ�ϳ�4x�ݞ�r���f]h�-����AŇx�M��ѱ�6Z�WU��{�^[��
u��� }�M^Y�^�r�~��+mkV�?�&�Rͳњ&���U[��{ڿ��2e���n�\{�����Y�h�V.�>�2�N6Z(���z����uTJ�6����v�LS�yʷjz���U�P�9���Vm�랲׳���1�t�im��V�z����8ج�.D7Wǒ��4��x����u�V�k��������W�����-�����o?��5g�U���wșc��.by���B�<�ϋ���Y�e�K��'1҄o�GȩW������ P�K���~	x��x�3ɛԍ9���8���k�����p�}�}�hQ=�?��!fb���)�g+d��Ğ��aX��:���JFW;�"�)���p"�}�&�7��"6>G�5�x-�N_ʀ�%��N�_�_��?���יyb�kfzBN���rVE��U I=<��;�i/�����z��	�4��Q~����#����>(�rCv0��Si�+����,�_U|�'urxN/�ݾ&��c�[����64�kI��E�&'6����_	lH ~~us���>5���~}Vc�pzg�͏3�����gQ�r��Y���FH�����a�ٓJ-S��	�mx���D��D0�X넿E����hԂ7�7))��1?u��H�����1�AL� w�l��5��.��1��!�W_�<f�I�NGr���Q���/����u�O�Ԓ"��3jnxJEt��|7�)�v� gõ�e���̯̾���B�j��z���9�ϝؖ��F������㎻�� �CA�/�T��f��z�|�J>ԹT�ӊɱCϲ]כ*��-�C=)kǱSb��:X���kl�B�GR�����ѻć��N�+�����Ú�J*�P_�V�_����ԁ:�t��Bo�5�8J�Օ�N�h���nW������V���q����3�S^y29��X���#�v�n��ؤ����TU����m��/�R/9�;qꨜ:�a��Q(�� �uˉy{R3qwK�Y�w�ǚ��W)�Lm��G"G$^m;>ˉ�J��+��ֹb��ѕ����X>RL��w�̙����r��-n�K�L�
<�S�=�/ͼ��g�U��)���ʻsR�g��j5�ѳف��WA����;RS�y�ղ߶ڽ�w���K�*��nIʚg��޶גak���+F���������Ty�%�ݕ�c�<��&q45g�����]�t�P�!�K�t֏n�G������gK����é�bz����Jz�E������sh��&�V������u'5l�w��ķ8�tz.ك7��n�l�W>�b�����0b1���s�/a}6�\�hG��	�j�������]�(O�ߝ�\\���gI0��Ӓ�-�߼p�	|�^'�"qM'pb���(r�7m�})U�:H���~\��SO��`rb�d �E�Ce� �\�;���`�	�㰱?�F�3��E�p�8�s��ܟ��{����;_˝ȫp�v�Z�V{X֑����hl�s���``��o���.��s�t�8��7�J�3������3��>8�L	Ƕ�`��+�V����VӼ���I0��;��d�-���c�/:N���G��	�?�����������޽�̽���f�{R�<қG�ƻҚiM�X���4��5C��v����c�imY&�i�2�c���j��?�������f������e��͸ﯹ�}���F�����61mo��ty~�>���x��hz���7?���S0���?����������5Mr�����5?�֙������6��c~�4_o��i�1ξ _޽Y祿�y~^�������	0����@??֛�1Oo�G�I?�L�t]�{�|c�q�D�r<��C�)?_��hx�_߉>~�s'��S�ƚ�^2�`�b�3�v�|��Mg��~i�4�>�e��������3l�|�=�����F3�z���~��G���i�f�yz��`z6��l�2�����~0��?�M��!��y�����g�����o&�I{����3��_ؕ�I�rc�Oi��s�X���9n���8/MF�f��[3��3>[g4����є��K�7c��5�/�5M��s������ʚ���oƌ���׌�_ڛq���?�3~�L}�_��?���0��`�����߼�?g��=���3��J�2��%ic�i���n���}�����?���V�������?�g,�B�_�e̙��}a�_5c��c��HRxCTREE  �����������������-                                      �7                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    tS
     S          +         �                   Me                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       |z��OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             �I6BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    T
     S          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ��iOHDR $                                    ��     l          +         �                   9                   ������������������������E         _Netcdf4Coordinates                                    (}vW  x^�]TU[��6�-����`!b�حXX��b'&�b����(�ب(*(�؅�
����^8y��?��0���s��}�^k�s�E�o�V�M'�p@)���R��Ld"�=�� G��'ȳ��8���	8��!�������`d�f����X���(?8�pϓ��@T �j4�FAKuA0��	���v�
�� E���|<T}�\L8���3/�ƾ��!���&�
r�+l�֞k	c7����8W=�Qȶ���f�|:ge^��.l��r����[`�f��d���~Pg!��}�p_��收P�(0�c�q-d>�kѱl��G��E�/�q܀�-�픡@?��P���⸏� �NqmS 7����㜣�\r�������i�M�sA��_os8U�؈7Ⱦ�5z$N�N{c�.���o�`�=m���p�����D���vh��4���kш�,�Å���s��#7D�c�8g��C��W�f���8߭��u��<{��J3@7z�Հ�����
14��H��8��d��ؑՖ�vĀkW}|Q�A�U������v��o�s_�K~�Я���_��1n/on�a�B���\�f�k�#��t�z����%τOo��c��p�C�U���[�hd�*�C�;Y~댉Qۗ:M��;�ݮˠ���:����F��n�V<�H��>��'�߹�W�1e �:��r�Y���˅7�+���ў���O��bdD�8�%���ɮ�1�QQ���Zy0{�fT�?�`���z'�3w��#�>�6������������0qs<�����| ���8�MG{�jkz���5A�.�#������Ʌ�9�d,P�"p�� .;�\�*�,��@K�γv��m��?�u�:�O�5�z�ͳ��2����U]����B>��ǁ�ؾ5P+З�zZIڢ��L�9s���9?x4(�v>BO��x�Gq�tyl? �q@}�yu$��p�5ϣ�H �k���v���<W����1\Kٜ<cߨ2e�{�'�-�c# F�眶�4���s9�5n����s�X����)�cڮ8��k�5R^��k�p,-�+�e�=G#;��$��l���h�����q>s���z������ĭ}<�[������=\BD;Ԡ��@��e���Im&\�q�W�ӏ�WchW[�%Ўݣ������ۄ�i��g O�9�D[ڡ��A˄�Ro/�V�f���2 <�� iಀ��B˧b��r�.�epد*¿p�|�59���7���tm<W�H-:�U�1^�
��uzV5���z�r�U��VAԒ�`�Ha����+�D[Zc�$>�V�b�S��灠i�=|r�V�7����dŹ�V�}�y����+�I8����ҐN,?�YV�F��O����꼄�@�ϕ�;H�2�۔�_D�R���(@�W��oC��_ ��ǥk�t%�U�`#4�JF�#��o��^�lG��R ��^�t_� �Q_�"����3�f�����r��u��t!�(۲�dܤ��ܟb<�����i ;ϩ0U
�*�<(�T��9��Hv-Т�s�|I[�g��L�i,���L���,�g�/�.F�̞3%nAz���U]��-CF�mh+���c�%Z找zg�Mz�o���!�;zz��0h��i�op﬎�:ԝ
��H�4p}�c�L��Ez����YÁ�B%�Q�5���)z���}��2�4ݨl�gP��I%�S
�c�T
2��Ld�7��R� ɿ�1��;�K�<ƀ�,rsѶvͦ� GzH֌�F�a�
�=�)�����y���i��ch5�^�(=�n^
���i����8���O&���t��s�}
����>�ܠ2�zF�������[�?- ��v�u��z��綷&���90�H��X�t=0�5�!���Kd	���6�#��&� �D]�g�؅���Ut �Y�65�@���x28��ǿ��p/ns��{�(�D��Cmr�p`?綐�E/�����;k}���T��}�7���r���~������
�m@�F�җ���R�����V�P8�4$7*\�rrB�u��qJb��0vtW�b��J5.��璱���'�1O۷X�D��IXvz`6�[e�}�N߇1:#���d=)�{�6Z��9.0����\7�Ú���|OǪ+.`3ה�e��Qj��q87����3�Ō�o�u񝱺UTz�k��[O�n���?$�ڣ�SQ��,t+����c姟�x~h��������.������Z�O{�I����߿6g1�J�zx��%��f!����|�:��;�_gݖ+���+�v�ٷ�r����Ñ;z�+,���'`�8�>+\K9��`B���z��*n>��[V�h<��/N`�2L��oI�l{̍#�j�\xr<��y٧�|dT�%�a�o\��C� �w���«ᳵ��w�.v@�&ܼ6ɰ)����x����=S�?ۇ�&~�(6�ς��;���&�aB�m8�� �_�c�aXn덏<�V���
�0]�ƺZّ?3�N]q������Oy�y&kS����n<w�O=Yք�3���;�S# '��-�����L�y�3b>����*�x��GS�����m��P���bq>����;S߾�L̨��֜g�z��u��Q�ˌ��O��g�'��j��o�	��u<�ז,�+#�B\��g�¾yf������
���|Y�Yv�t���,w"��*M�U����%)Ǩub9·{p���b]F��1"Bg�/�������jJ��x�F�3�{�&H`}A�l������R>`����ZD��oq�h#�8��SlV�8�e;�Jmn���i���F�fs--��-oP&���]�B��=C�5�Awo����f��SX�A�-��ƈw ��:��s���xp�V�ٞ3�����V��1��j��Jk�ʍ"�����P��m�QN;K��Cb��X�3��0�&�'p���E+hF����9��ib�6�qĵ��������Q70Lk�u��鳌��� ��l>����lwZ0�1[j�p��h1U�]	Z�,��Tc{>�]�de�&��rh�yh��US �p�*�Fo)k+�%.gSJ~S��߇�q��L+�Q�wM�&h�p�t�']�?���J���EP�����c��[1qbu�-��x�H�����%�y�=хg�3���)�w�둴�/ex�{0"5��h� �Xlpi%����i�V)@��f���9TB~�
ʮF�Ai;��c���lY�x7A�%>�Qb��i	ŧdi���⽅س׹P�^����C>9��U�Z>���i�l)�����7����7he�� ����:=@S<�-����N�-�0z>�^��>Y�t�����<n��q�ڴ�hG���\oډ��U5=V��3TU�c�I%h^��W�Q�Ld"����V
��*?A����cE$H����{zْ��+\$w�uyJ��!�ڵ!}����Rz��}i����9��*�{@�I8�|&]���Hz����N�$<�q�#ȗЇ���Č;#�{ɿ>2�6:���b�Ǩa#���9�=�pn�}��{�����m��GbP@��̡.P3r�$�?�k�f�q��;�19 #]mF�̋�/'��2���\.edr����
e�c�y� �����F6�7ySrI}�ۇ�ǩ��Ϡ�\�z��9t'$�gz	-� [:%y��ˮ�A�c�{k+bi�(C6S�Cq5�ɓ����%��x�-j���mP=a�>{b����[�#&)��b�݃+��Z�Dۧ`n�(�F�*�q�����B��>�-���z�Ի�ʛ�1���{םa��5-����d5�,�Znݕ}J�6�hT$Cy��6��
�q.?k�k7|�����z�q�M�à�|)���	qW\S��HϷ������"�z�]�,9�d}��ƽX��5�`�!��kx��ۆVC��5ۍ�E�}��b��S5���m�g�����^}��`ˎ�������+������/��w��`��]<��l:��Q@C�ŀ��%�������]��îa�����Q7|7��C�`��G�ᒄz�0���I�ZMn�ؘ�Xr�FU��>k���Hr@�¾�94�ݵ�����X��v �] ��¹_Q������|�qq�{��l���%��:�vC�����q,�ɗMgP'z7�	F�-ZI�H�-L������S��<5x<���������y��IV"���y8I'�㭍�-�����g�.p�����]��'����}�d��O ��FF�N�'0�?�v=x^KPw��3����V�������^��6:��s`�Ԗ����I<���k+ښ�cRs���~Y8m�������"<8��؎�%;�:s��x�0��I�_x��q�Q�7���y��������gߕ�q8�8����'MI��w>��/��#�wU_����D�tuR�F�OX/$����mi�"ئ����$�lK[��$Tͪ�T�������y�q>ǆ�A�v��>��c{�wp/^Ә��ޔ���v��;��}'06�>J򩉷(�� [�؆S�iMjК���XBkӂ|c�X1�!K�r�Dy��Q�V1���ʾa�p#ZN���=�jh~�L]���Ⅰ��x��w�9�s��������VF� ݴx�h��Q7�.R�Ԍk�$O��@?����B5�׆a�=�_sgv3���&|2����'̝�3GV�B�zU��J����\x1%��%�W�'�+�)��R�P������g�aD���x'�/��_��G���"^)�PH)�aE?��縷��t�ڊQ�[5`�z S��V�����´X���m�ˣhAVѲ�o�U�����GK��}����o����i�N) >(�u�|�! ��e�����\|���zFF�ee��t��L�FmF{(Δ"�vBygf��r�iF6M����ܟ��`�,p�-D��;�st)F[t���Z_����-m7Z^m�1�y�~�ЧW�E��e��ݲcw����5���xC���~z�^~rq\�/�(/K;��������yr:��J���g"���J~�È��Pz٨��"�EoB�Pb.�WDz�����Q�����j�'��څ�
�of�w���B���AZ��l�-,��m荐W]@we3�9�����ьB�C�xCަ
�^��y��{���H��"�m�����yG����0�e�9�۟��5��ޮY@mFu'�-���r��9.=h�0z0: z�%�Q	�>����&g�g��6�h���}ػ3"!�Ȱ�{�!��a�1�Q�`2�'����m�G>��Ѿ]��X�sz��ԧWuct��s���?����c!_j�~�t��fĖ�0=�Rw' ۹��C�x�r�jA���9�	u����бu�O��8��+�m��Q�AYFT	0��.�N6N|� ��c�����8�C�#�#[��Н��cn�6���U�9^��GQlma�)�rts�嚖֪�<���:V	suz3�����M6md������W#�b�Ů}�B'���'x�am�m��)�5�����c��m���V�ԜϞ3^�Ӵ�I�i��[��P�{Aä�sd	���ƻr�k���	nZ�䵽ܚ7���m�s+��n�P�쥀.af�F̙���Zs�F�lZ8J���e;z�t�����J��Ύ������	���R��r��G�'���_?��gQ5�u�g��1��7b����]-��E���QZ���I�X`���'��TF�>9���s���x^���C~KX�sD~\Yz�+,��q�Qّ����S���㼡��p�������C{c��w=3��EFh;0.̽���.;���ZM}��F����[�xF�_W�GNMvB�N}j��;�g�*��Yp$��t�O#������ܾ��f9u����d�Ř�v��Vr�\������d�Q9�U���T� yF�ro�����9�l5d?�_�[�|�'K0c�Qd��<C��̛�cߣh?X'1��`/\�9e��I��~����ՐlC��%sXS�v��k&m�����fy��gېs�a����P|�w�gv`g�>���r�!��w�sYF���s(�6�s��X8X2]���z������ϡb
K8+ڟ����Y`} ^����c1�Ҷp�V��%H���Ϻ�7�C�}6�s�p�=�ͽ=�gW�m
Uq�rRo�]��U��f�B���(g�'���K+���+��|�h���5�T"���s�1�-Ǘ�>ھ��Jm�$H���콪�]��IT�.�'p�����ulE-�vGW��o��*��NВ�_��NP7Jk�=��i�.�w�O��Ǩ�}�J���(a�.�+Q3޲2�M*�tD��o�qo�5P���R&�p|su�ы�p�~��
)��������"�(����T��Z�B�/@l��"�Z����0T)�pD)�!��]Ɵ�7�HSw�:��#���>���ߣ������ی���к��ʒ����*Z�u����.2"i}?�8J@�p�(�A@�D���k�a����7��:7�?5���@���N����w��O�E �#|�.�T��rs1:��E�E�U4���Zw�c}]�eӚ���pS�xz�	�󻴤%ƻ�g8P�2#>��3dڬ�p�lZ��>i*0�
r�Q�RzB���6P��6w��Џvb�$F�%9��������)�1h枉Ld"�����N)�	/��u�� F�C��(H�@�w�=#ӱ��+2��:x%\Á\���3=��ji�
g@�~���ۉ7���;��kϣ��}�=.������	���lS���n�2�衚�Y��$��-�S1�!ozԆ��_� {�Kn�5�靟9���>b����ya<��i3���9G�Çk@���\%�5�oo����8��p(ͱL�3��:Z�c �>�p?j�̚�����-f�̿�!�"q���mN��/��'v�~o3�~0:�W�=��7yZ��9��&�������徻�7FՓ>��2ڋ�b���.'�&�ʾl&��8��ެatpo�R�]���<\�/4�'_]��n����{��Qz�E�i��яk�m���ki��ݵ0o�	o7�^h'츦���X��e����[�N<���Ml��(���.����Ð�������q:�NX��>���Z�,z<[�#���G(s����2`c�s[����r�T_��+ڰ�U��މE��*����C��;]�X=�9�7��-9�y�����§�M'-��^;G���Q�$���쁂k���~+�k���b�t��L߭΄�:6���l;��e?���P!?�Sŵ��H��s��y�x}����1�/�B�@�svVߊ
��ƷHY?;k���Ö����\��k��bk?��&�q��8�)*ZLCϾ����R�aȒxJ����8rk�c�ÏRy^8o��U�hTz��͉��_�U�6NW�DF]��8/݃�<q�c�l۞0�Y�O�7�g&bW�|F�����l�2�et}�g�$�՘U���@ۙd�߁�0�nFy<��y>'�b�Cv����dڡ���\O,���_#�"Ϩ�d���8/�
cڀŌԭ��k��� �����' �| �i�z�x>�qޏ9kF�ˀ�d���<3��"#�ct)~0��Υ�: �G2x�au�&�[��X܏�]E�Ǝ�[�c_�����_��Ԋ�1b7� ��:m�K��q�Zshs��o9^��5ݧ=��z�Af�]ʓ�Iy|u�]F�9��$։}���<i
�~m�v�I�?��MG��R2�(�M�D������rM<��ܓ"[izi;�̾	x�g��u��,�!~?�Ro�����OU|+Ň3liZ��I���'@X6�1P��h���C��NE�%�f��4}c�9h��x>EZ����&��8��E��ڡ����	�'��,g��E�/V݈��'���W�J�8�n �S���d�\XJ��.W�E��Z���+����uAV例I����̩�����Mee%��)A&O^@x/1�����ݫ?=^I&SਡR�Ȧ�>4S
��B��w���E�i��t�C�����w�J�P
d�K)�9�Ζ~�'�Ǎ=֖QOE�^x�(���8N�G+HKٟ���Q��
�>��W�9����E{�V��=��S��uQ��R �w,���ˮOˮl+��x�LKO[�Dm9U�-����w$��A/
a�;�Txc9�4���퀋��5}�Ƚ=NϔL۴���o��#%��Q�=׶�Ң�3i���Sݧ�+���������q�Z� s�Z<z���L.��j��%S�x���������%���-��>�F�����-h�tR	�����J��Ld"����R�8�7��?a�+�����i���O&���3�gL^�<)��C��2��(DT��|=c��0���{��×F��\��D�[3���'�nН<<��n�x7Bo2_xE���zz��_��x���|b{;�-I�Ũ���1�͒��^�s���O�1�^��;��n4W8��Q`�:��R]����:�\��M0b�f[�h�������Ǎ��6��m������\�����1�:��A>�f
� 9c���=��7��d�^3�}�9>瞗�-���FF9虃�M��]�1�����>�M8H�q)� �P���t����G/y�d�3.Gy�г�XsnN�o�t�|�1� �
~�f����j)�_y7�qg�47���+���8�|�Ď��p&y̺2�9
�O��f@��W�f�6�il�|ׅ\ky���.�F�|7����*(y�[@h�{D@"�(���Vm<wgd���b�&d+^|Ώ`>�%�t�v��s��VO��;�~�n���H�^�fز�F�n�*B�j�����C@�b��{�9u�o�;�J��s]���ܰujT�Qb�U�����n�X��E���gg+����_VY6���zIkVE��i�1n�@����q�i����1=��Q�������{�wŅ�.�[
�g�£}Ij�Ƣ�a��[s��������ѓ��ֽ�pϵcFV���fi,�N=�YK��@�z��%	��4��IQ�`B]�?#�@B�l��j�k��� _?��~=�e�e�ZtΌ�Ș��\�y�lF�Y��'[��m�����e��ͺ�g�F=�˨���n��f��]��:�v����5F�<�U�Ly�_�,�<`ľ�}v��nFv�0�³1������g͐��n7�Ѳ�~���^G"#xS�Kw�sp�s������6<��3%9���7ڂ2,sc�g<��Y6����9�'����!�E���d��x�����-��G+^��Y�tj�\�0BJ�\��tQ����9W����)�,�
m�M�'���K��n�b���̵r�X�����\�@3�'�knI�Z2��dm���Q�p6˓v8�{)"n�Y����d&�F ���,�'�82�Wܻ�ԉ�ԥ��A�|��s�^ڠb��R@��1y%jGׂ����9�a5���YD9ъ'3f�n֤��r8$v
��W�_���"���ߒ-�|z��JMz�,�w+�?���[��]��>��H�	��liU+R�-���)\i�B^1�Y�_D�"�)l�n�6��x5���F��bnBŽ�r՟�%��o���Ď^�O&�/;d4.�w��Z�C�2���Jn�]�k��)���Y�e�T�����e2�RJ~���/��R��X�P@9f����Em��m����J�b=�	�׈�����c���7�ڍ:���H�V�Ӳ�����'-���<��J���d��+��,���j,�6����$~G����J2��e�\DgJɮ�e�%�"�����i�z���T�J������ �=�P�t^�������$���x��WuhI�\ t�u��&D	��}X��z�1�k9ж�U�2��?���}�N���5�E�dt�^�=���Y����o~@�Yer5z=��H�=����&�#@O�2H�.ىZ�̳ig?]S��3�D���i�5*��D&2��Z)���*L���J�����5I��"W���M	�$�Ž��Aj;Y_*��33��:"i�R�U�S&�\E{�?h�IM�~U�z^"eTO�Wj]M����L6��5s��3J��$�V�k���gie�C+�ĵ�S����?K�~4��gee�C;y��{K�T���LȤdaK�4��(��rS�r�T�������Z���������������*�r�V"I���6���8��֢oKѯz)�@������҂�&0�k�EsS�� ��)�1Թ�:�d��깦���Ir�?l#�U$����������$U/-,jJ��N�\����$�.�S�L��u���()u�gIYWy/�8�J�����S�4�Me���6F}�J���6�횪�0S�{�mQ�.M���S�����c�J����T�������{�3G�P������,�K.v����̔������-lP��-��G�}�2�Ozlmn�omn�vX��������onj�g��z�xo�LOcmQT�E[����I��]g���;S�B�q�"��M�9r,��. ��|��q�ǝ8�
q������&i �� >
�I
x���,L���r<V����QM�b5�8%e�2�j\��;���Y~*
�cʥ��3P�1�),]��!��
*2�ˡ��*0�)cE�׮�H��q�������'���P�qb�ɽKg���*P����y#�߻��m��S⽟Zw�A�Q�@��ب���B5��~Av-p�*�[����\�����]EE���*s��D]Qm�b%���P��Cqҷ���ݼK�t���6�%���gif�<恵�ȓh'��|�~h}ާ��3�w[c�,hW�h�j��e0�Wq��y6�7܇��P٧���R@�3�N��\bҭ寠�"�##�	���e"�����a[�N��iIx���+�(W�� ú����uR�fP�L������ȕ��D݌��e?K��	�d�\�8�@�CV��2� �'��k�Ly���<)u��E���&d �����2J�����:���_	��N���[�D��җ(S%�eP�GI�Qʘ�j��ճ�����*I�ҵ��d����]Z��N��6R����j��N?�ߴ�h�6�4�������14e�5Ey�i{$���ˡ����ge���?��k;uJ'S
�؉$�Q_�*�hMvJ��� ��Y}�z��3�Փ����mj��:ʔQ[��2���.c[�*���H�o��������SVC�f�;;��2�$Y_�6��2UR�QBS_<M.���>U��y��$TREE  ����������������h                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8� 0���Õ����'3�81��ex�pg�*���V��싦2L:ǐ{�A�᪣&C�E���6<�f���P=�a9��ن~�� /�BTREE  ����������������!                       x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� `RL��I0�L&�I� h�AFHDB �        !�Xf       cost_investment_rhs�4     g       cost_var_rhs�     h       system_balanceR�     i       required_resource7�     j       capacity_factor,�     k       systemwide_capacity_factor��     l       systemwide_levelised_costn�     m       total_levelised_cost.Q
     �       resource��
     �       timestep_resolution��     �       timestep_weights��
     �       
energy_eff��
     �       
energy_cone�
     �       export_carrier0�
     �       resource_unit��     �       energy_cap_minȣ     �       energy_prod��     �       lifetime��     �       storage_loss��     �       force_resourcet�     �       energy_cap_max��     �       storage_cap_max$�     �       storage_initial��     �       energy_cap_per_storage_cap_max6�     �       resource_area_per_energy_cap��     �       cost_energy_capU     �       cost_exportH     �       cost_om_annual�6     �       cost_purchaseFq     FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     >x     |D     ����������������������������������������������������TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          lT
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       h�`�OCHK    &�     �       7    
    is_result                                ���                        x�            �            �f�iOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      ,�            T4�           ��            x�            �            �`D x^c8� 0���Õ����'3�81��ex�pg�*���V��싦2L:ǐ{�A�᪣&C�E���6<�f���P=�a9��ن~�� /�BTREE  �����������������-                                      R�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �T
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       �K�VOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           ߀��OHDR�$           �             �          U
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       $!��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             n�             .Q
             �j�)OCHK7    
    is_result                            z]�x   |#d��lOHDR$    �             �                 ?      @ 4 4�     +         �                   �L	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                Ƅ�  x^�]TU[��6�-����`!b�حXX��b'&�b����(�ب(*(�؅�
����^8y��?��0���s��}�^k�s�E�o�V�M'�p@)���R��Ld"�=�� G��'ȳ��8���	8��!�������`d�f����X���(?8�pϓ��@T �j4�FAKuA0��	���v�
�� E���|<T}�\L8���3/�ƾ��!���&�
r�+l�֞k	c7����8W=�Qȶ���f�|:ge^��.l��r����[`�f��d���~Pg!��}�p_��收P�(0�c�q-d>�kѱl��G��E�/�q܀�-�픡@?��P���⸏� �NqmS 7����㜣�\r�������i�M�sA��_os8U�؈7Ⱦ�5z$N�N{c�.���o�`�=m���p�����D���vh��4���kш�,�Å���s��#7D�c�8g��C��W�f���8߭��u��<{��J3@7z�Հ�����
14��H��8��d��ؑՖ�vĀkW}|Q�A�U������v��o�s_�K~�Я���_��1n/on�a�B���\�f�k�#��t�z����%τOo��c��p�C�U���[�hd�*�C�;Y~댉Qۗ:M��;�ݮˠ���:����F��n�V<�H��>��'�߹�W�1e �:��r�Y���˅7�+���ў���O��bdD�8�%���ɮ�1�QQ���Zy0{�fT�?�`���z'�3w��#�>�6������������0qs<�����| ���8�MG{�jkz���5A�.�#������Ʌ�9�d,P�"p�� .;�\�*�,��@K�γv��m��?�u�:�O�5�z�ͳ��2����U]����B>��ǁ�ؾ5P+З�zZIڢ��L�9s���9?x4(�v>BO��x�Gq�tyl? �q@}�yu$��p�5ϣ�H �k���v���<W����1\Kٜ<cߨ2e�{�'�-�c# F�眶�4���s9�5n����s�X����)�cڮ8��k�5R^��k�p,-�+�e�=G#;��$��l���h�����q>s���z������ĭ}<�[������=\BD;Ԡ��@��e���Im&\�q�W�ӏ�WchW[�%Ўݣ������ۄ�i��g O�9�D[ڡ��A˄�Ro/�V�f���2 <�� iಀ��B˧b��r�.�epد*¿p�|�59���7���tm<W�H-:�U�1^�
��uzV5���z�r�U��VAԒ�`�Ha����+�D[Zc�$>�V�b�S��灠i�=|r�V�7����dŹ�V�}�y����+�I8����ҐN,?�YV�F��O����꼄�@�ϕ�;H�2�۔�_D�R���(@�W��oC��_ ��ǥk�t%�U�`#4�JF�#��o��^�lG��R ��^�t_� �Q_�"����3�f�����r��u��t!�(۲�dܤ��ܟb<�����i ;ϩ0U
�*�<(�T��9��Hv-Т�s�|I[�g��L�i,���L���,�g�/�.F�̞3%nAz���U]��-CF�mh+���c�%Z找zg�Mz�o���!�;zz��0h��i�op﬎�:ԝ
��H�4p}�c�L��Ez����YÁ�B%�Q�5���)z���}��2�4ݨl�gP��I%�S
�c�T
2��Ld�7��R� ɿ�1��;�K�<ƀ�,rsѶvͦ� GzH֌�F�a�
�=�)�����y���i��ch5�^�(=�n^
���i����8���O&���t��s�}
����>�ܠ2�zF�������[�?- ��v�u��z��綷&���90�H��X�t=0�5�!���Kd	���6�#��&� �D]�g�؅���Ut �Y�65�@���x28��ǿ��p/ns��{�(�D��Cmr�p`?綐�E/�����;k}���T��}�7���r���~������
�m@�F�җ���R�����V�P8�4$7*\�rrB�u��qJb��0vtW�b��J5.��璱���'�1O۷X�D��IXvz`6�[e�}�N߇1:#���d=)�{�6Z��9.0����\7�Ú���|OǪ+.`3ה�e��Qj��q87����3�Ō�o�u񝱺UTz�k��[O�n���?$�ڣ�SQ��,t+����c姟�x~h��������.������Z�O{�I����߿6g1�J�zx��%��f!����|�:��;�_gݖ+���+�v�ٷ�r����Ñ;z�+,���'`�8�>+\K9��`B���z��*n>��[V�h<��/N`�2L��oI�l{̍#�j�\xr<��y٧�|dT�%�a�o\��C� �w���«ᳵ��w�.v@�&ܼ6ɰ)����x����=S�?ۇ�&~�(6�ς��;���&�aB�m8�� �_�c�aXn덏<�V���
�0]�ƺZّ?3�N]q������Oy�y&kS����n<w�O=Yք�3���;�S# '��-�����L�y�3b>����*�x��GS�����m��P���bq>����;S߾�L̨��֜g�z��u��Q�ˌ��O��g�'��j��o�	��u<�ז,�+#�B\��g�¾yf������
���|Y�Yv�t���,w"��*M�U����%)Ǩub9·{p���b]F��1"Bg�/�������jJ��x�F�3�{�&H`}A�l������R>`����ZD��oq�h#�8��SlV�8�e;�Jmn���i���F�fs--��-oP&���]�B��=C�5�Awo����f��SX�A�-��ƈw ��:��s���xp�V�ٞ3�����V��1��j��Jk�ʍ"�����P��m�QN;K��Cb��X�3��0�&�'p���E+hF����9��ib�6�qĵ��������Q70Lk�u��鳌��� ��l>����lwZ0�1[j�p��h1U�]	Z�,��Tc{>�]�de�&��rh�yh��US �p�*�Fo)k+�%.gSJ~S��߇�q��L+�Q�wM�&h�p�t�']�?���J���EP�����c��[1qbu�-��x�H�����%�y�=хg�3���)�w�둴�/ex�{0"5��h� �Xlpi%����i�V)@��f���9TB~�
ʮF�Ai;��c���lY�x7A�%>�Qb��i	ŧdi���⽅س׹P�^����C>9��U�Z>���i�l)�����7����7he�� ����:=@S<�-����N�-�0z>�^��>Y�t�����<n��q�ڴ�hG���\oډ��U5=V��3TU�c�I%h^��W�Q�Ld"����V
��*?A����cE$H����{zْ��+\$w�uyJ��!�ڵ!}����Rz��}i����9��*�{@�I8�|&]���Hz����N�$<�q�#ȗЇ���Č;#�{ɿ>2�6:���b�Ǩa#���9�=�pn�}��{�����m��GbP@��̡.P3r�$�?�k�f�q��;�19 #]mF�̋�/'��2���\.edr����
e�c�y� �����F6�7ySrI}�ۇ�ǩ��Ϡ�\�z��9t'$�gz	-� [:%y��ˮ�A�c�{k+bi�(C6S�Cq5�ɓ����%��x�-j���mP=a�>{b����[�#&)��b�݃+��Z�Dۧ`n�(�F�*�q�����B��>�-���z�Ի�ʛ�1���{םa��5-����d5�,�Znݕ}J�6�hT$Cy��6��
�q.?k�k7|�����z�q�M�à�|)���	qW\S��HϷ������"�z�]�,9�d}��ƽX��5�`�!��kx��ۆVC��5ۍ�E�}��b��S5���m�g�����^}��`ˎ�������+������/��w��`��]<��l:��Q@C�ŀ��%�������]��îa�����Q7|7��C�`��G�ᒄz�0���I�ZMn�ؘ�Xr�FU��>k���Hr@�¾�94�ݵ�����X��v �] ��¹_Q������|�qq�{��l���%��:�vC�����q,�ɗMgP'z7�	F�-ZI�H�-L������S��<5x<���������y��IV"���y8I'�㭍�-�����g�.p�����]��'����}�d��O ��FF�N�'0�?�v=x^KPw��3����V�������^��6:��s`�Ԗ����I<���k+ښ�cRs���~Y8m�������"<8��؎�%;�:s��x�0��I�_x��q�Q�7���y��������gߕ�q8�8����'MI��w>��/��#�wU_����D�tuR�F�OX/$����mi�"ئ����$�lK[��$Tͪ�T�������y�q>ǆ�A�v��>��c{�wp/^Ә��ޔ���v��;��}'06�>J򩉷(�� [�؆S�iMjК���XBkӂ|c�X1�!K�r�Dy��Q�V1���ʾa�p#ZN���=�jh~�L]���Ⅰ��x��w�9�s��������VF� ݴx�h��Q7�.R�Ԍk�$O��@?����B5�׆a�=�_sgv3���&|2����'̝�3GV�B�zU��J����\x1%��%�W�'�+�)��R�P������g�aD���x'�/��_��G���"^)�PH)�aE?��縷��t�ڊQ�[5`�z S��V�����´X���m�ˣhAVѲ�o�U�����GK��}����o����i�N) >(�u�|�! ��e�����\|���zFF�ee��t��L�FmF{(Δ"�vBygf��r�iF6M����ܟ��`�,p�-D��;�st)F[t���Z_����-m7Z^m�1�y�~�ЧW�E��e��ݲcw����5���xC���~z�^~rq\�/�(/K;��������yr:��J���g"���J~�È��Pz٨��"�EoB�Pb.�WDz�����Q�����j�'��څ�
�of�w���B���AZ��l�-,��m荐W]@we3�9�����ьB�C�xCަ
�^��y��{���H��"�m�����yG����0�e�9�۟��5��ޮY@mFu'�-���r��9.=h�0z0: z�%�Q	�>����&g�g��6�h���}ػ3"!�Ȱ�{�!��a�1�Q�`2�'����m�G>��Ѿ]��X�sz��ԧWuct��s���?����c!_j�~�t��fĖ�0=�Rw' ۹��C�x�r�jA���9�	u����бu�O��8��+�m��Q�AYFT	0��.�N6N|� ��c�����8�C�#�#[��Н��cn�6���U�9^��GQlma�)�rts�嚖֪�<���:V	suz3�����M6md������W#�b�Ů}�B'���'x�am�m��)�5�����c��m���V�ԜϞ3^�Ӵ�I�i��[��P�{Aä�sd	���ƻr�k���	nZ�䵽ܚ7���m�s+��n�P�쥀.af�F̙���Zs�F�lZ8J���e;z�t�����J��Ύ������	���R��r��G�'���_?��gQ5�u�g��1��7b����]-��E���QZ���I�X`���'��TF�>9���s���x^���C~KX�sD~\Yz�+,��q�Qّ����S���㼡��p�������C{c��w=3��EFh;0.̽���.;���ZM}��F����[�xF�_W�GNMvB�N}j��;�g�*��Yp$��t�O#������ܾ��f9u����d�Ř�v��Vr�\������d�Q9�U���T� yF�ro�����9�l5d?�_�[�|�'K0c�Qd��<C��̛�cߣh?X'1��`/\�9e��I��~����ՐlC��%sXS�v��k&m�����fy��gېs�a����P|�w�gv`g�>���r�!��w�sYF���s(�6�s��X8X2]���z������ϡb
K8+ڟ����Y`} ^����c1�Ҷp�V��%H���Ϻ�7�C�}6�s�p�=�ͽ=�gW�m
Uq�rRo�]��U��f�B���(g�'���K+���+��|�h���5�T"���s�1�-Ǘ�>ھ��Jm�$H���콪�]��IT�.�'p�����ulE-�vGW��o��*��NВ�_��NP7Jk�=��i�.�w�O��Ǩ�}�J���(a�.�+Q3޲2�M*�tD��o�qo�5P���R&�p|su�ы�p�~��
)��������"�(����T��Z�B�/@l��"�Z����0T)�pD)�!��]Ɵ�7�HSw�:��#���>���ߣ������ی���к��ʒ����*Z�u����.2"i}?�8J@�p�(�A@�D���k�a����7��:7�?5���@���N����w��O�E �#|�.�T��rs1:��E�E�U4���Zw�c}]�eӚ���pS�xz�	�󻴤%ƻ�g8P�2#>��3dڬ�p�lZ��>i*0�
r�Q�RzB���6P��6w��Џvb�$F�%9��������)�1h枉Ld"�����N)�	/��u�� F�C��(H�@�w�=#ӱ��+2��:x%\Á\���3=��ji�
g@�~���ۉ7���;��kϣ��}�=.������	���lS���n�2�衚�Y��$��-�S1�!ozԆ��_� {�Kn�5�靟9���>b����ya<��i3���9G�Çk@���\%�5�oo����8��p(ͱL�3��:Z�c �>�p?j�̚�����-f�̿�!�"q���mN��/��'v�~o3�~0:�W�=��7yZ��9��&�������徻�7FՓ>��2ڋ�b���.'�&�ʾl&��8��ެatpo�R�]���<\�/4�'_]��n����{��Qz�E�i��яk�m���ki��ݵ0o�	o7�^h'츦���X��e����[�N<���Ml��(���.����Ð�������q:�NX��>���Z�,z<[�#���G(s����2`c�s[����r�T_��+ڰ�U��މE��*����C��;]�X=�9�7��-9�y�����§�M'-��^;G���Q�$���쁂k���~+�k���b�t��L߭΄�:6���l;��e?���P!?�Sŵ��H��s��y�x}����1�/�B�@�svVߊ
��ƷHY?;k���Ö����\��k��bk?��&�q��8�)*ZLCϾ����R�aȒxJ����8rk�c�ÏRy^8o��U�hTz��͉��_�U�6NW�DF]��8/݃�<q�c�l۞0�Y�O�7�g&bW�|F�����l�2�et}�g�$�՘U���@ۙd�߁�0�nFy<��y>'�b�Cv����dڡ���\O,���_#�"Ϩ�d���8/�
cڀŌԭ��k��� �����' �| �i�z�x>�qޏ9kF�ˀ�d���<3��"#�ct)~0��Υ�: �G2x�au�&�[��X܏�]E�Ǝ�[�c_�����_��Ԋ�1b7� ��:m�K��q�Zshs��o9^��5ݧ=��z�Af�]ʓ�Iy|u�]F�9��$։}���<i
�~m�v�I�?��MG��R2�(�M�D������rM<��ܓ"[izi;�̾	x�g��u��,�!~?�Ro�����OU|+Ň3liZ��I���'@X6�1P��h���C��NE�%�f��4}c�9h��x>EZ����&��8��E��ڡ����	�'��,g��E�/V݈��'���W�J�8�n �S���d�\XJ��.W�E��Z���+����uAV例I����̩�����Mee%��)A&O^@x/1�����ݫ?=^I&SਡR�Ȧ�>4S
��B��w���E�i��t�C�����w�J�P
d�K)�9�Ζ~�'�Ǎ=֖QOE�^x�(���8N�G+HKٟ���Q��
�>��W�9����E{�V��=��S��uQ��R �w,���ˮOˮl+��x�LKO[�Dm9U�-����w$��A/
a�;�Txc9�4���퀋��5}�Ƚ=NϔL۴���o��#%��Q�=׶�Ң�3i���Sݧ�+���������q�Z� s�Z<z���L.��j��%S�x���������%���-��>�F�����-h�tR	�����J��Ld"����R�8�7��?a�+�����i���O&���3�gL^�<)��C��2��(DT��|=c��0���{��×F��\��D�[3���'�nН<<��n�x7Bo2_xE���zz��_��x���|b{;�-I�Ũ���1�͒��^�s���O�1�^��;��n4W8��Q`�:��R]����:�\��M0b�f[�h�������Ǎ��6��m������\�����1�:��A>�f
� 9c���=��7��d�^3�}�9>瞗�-���FF9虃�M��]�1�����>�M8H�q)� �P���t����G/y�d�3.Gy�г�XsnN�o�t�|�1� �
~�f����j)�_y7�qg�47���+���8�|�Ď��p&y̺2�9
�O��f@��W�f�6�il�|ׅ\ky���.�F�|7����*(y�[@h�{D@"�(���Vm<wgd���b�&d+^|Ώ`>�%�t�v��s��VO��;�~�n���H�^�fز�F�n�*B�j�����C@�b��{�9u�o�;�J��s]���ܰujT�Qb�U�����n�X��E���gg+����_VY6���zIkVE��i�1n�@����q�i����1=��Q�������{�wŅ�.�[
�g�£}Ij�Ƣ�a��[s��������ѓ��ֽ�pϵcFV���fi,�N=�YK��@�z��%	��4��IQ�`B]�?#�@B�l��j�k��� _?��~=�e�e�ZtΌ�Ș��\�y�lF�Y��'[��m�����e��ͺ�g�F=�˨���n��f��]��:�v����5F�<�U�Ly�_�,�<`ľ�}v��nFv�0�³1������g͐��n7�Ѳ�~���^G"#xS�Kw�sp�s������6<��3%9���7ڂ2,sc�g<��Y6����9�'����!�E���d��x�����-��G+^��Y�tj�\�0BJ�\��tQ����9W����)�,�
m�M�'���K��n�b���̵r�X�����\�@3�'�knI�Z2��dm���Q�p6˓v8�{)"n�Y����d&�F ���,�'�82�Wܻ�ԉ�ԥ��A�|��s�^ڠb��R@��1y%jGׂ����9�a5���YD9ъ'3f�n֤��r8$v
��W�_���"���ߒ-�|z��JMz�,�w+�?���[��]��>��H�	��liU+R�-���)\i�B^1�Y�_D�"�)l�n�6��x5���F��bnBŽ�r՟�%��o���Ď^�O&�/;d4.�w��Z�C�2���Jn�]�k��)���Y�e�T�����e2�RJ~���/��R��X�P@9f����Em��m����J�b=�	�׈�����c���7�ڍ:���H�V�Ӳ�����'-���<��J���d��+��,���j,�6����$~G����J2��e�\DgJɮ�e�%�"�����i�z���T�J������ �=�P�t^�������$���x��WuhI�\ t�u��&D	��}X��z�1�k9ж�U�2��?���}�N���5�E�dt�^�=���Y����o~@�Yer5z=��H�=����&�#@O�2H�.ىZ�̳ig?]S��3�D���i�5*��D&2��Z)���*L���J�����5I��"W���M	�$�Ž��Aj;Y_*��33��:"i�R�U�S&�\E{�?h�IM�~U�z^"eTO�Wj]M����L6��5s��3J��$�V�k���gie�C+�ĵ�S����?K�~4��gee�C;y��{K�T���LȤdaK�4��(��rS�r�T�������Z���������������*�r�V"I���6���8��֢oKѯz)�@������҂�&0�k�EsS�� ��)�1Թ�:�d��깦���Ir�?l#�U$����������$U/-,jJ��N�\����$�.�S�L��u���()u�gIYWy/�8�J�����S�4�Me���6F}�J���6�횪�0S�{�mQ�.M���S�����c�J����T�������{�3G�P������,�K.v����̔������-lP��-��G�}�2�Ozlmn�omn�vX��������onj�g��z�xo�LOcmQT�E[����I��]g���;S�B�q�"��M�9r,��. ��|��q�ǝ8�
q������&i �� >
�I
x���,L���r<V����QM�b5�8%e�2�j\��;���Y~*
�cʥ��3P�1�),]��!��
*2�ˡ��*0�)cE�׮�H��q�������'���P�qb�ɽKg���*P����y#�߻��m��S⽟Zw�A�Q�@��ب���B5��~Av-p�*�[����\�����]EE���*s��D]Qm�b%���P��Cqҷ���ݼK�t���6�%���gif�<恵�ȓh'��|�~h}ާ��3�w[c�,hW�h�j��e0�Wq��y6�7܇��P٧���R@�3�N��\bҭ寠�"�##�	���e"�����a[�N��iIx���+�(W�� ú����uR�fP�L������ȕ��D݌��e?K��	�d�\�8�@�CV��2� �'��k�Ly���<)u��E���&d �����2J�����:���_	��N���[�D��җ(S%�eP�GI�Qʘ�j��ճ�����*I�ҵ��d����]Z��N��6R����j��N?�ߴ�h�6�4�������14e�5Ey�i{$���ˡ����ge���?��k;uJ'S
�؉$�Q_�*�hMvJ��� ��Y}�z��3�Փ����mj��:ʔQ[��2���.c[�*���H�o��������SVC�f�;;��2�$Y_�6��2UR�QBS_<M.���>U��y��$TREE  ����������������[                               +�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   '�
     ^            ������������������������A         _Netcdf4Coordinates                               "�
     R             ����  mt:6OHDR $                                    ��     l          +         �                   h9
                   ������������������������E         _Netcdf4Coordinates                                     ��%BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            n�Z(OHDR4                                                  eU
     S          +         �                   �D
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       6��OCHK             L        DIMENSION_LIST                              �     j   s��m           F�             T�             �f�xOCHK    ��           +        _Netcdf4Dimid                _	�                                                                 x^�qt�U�ǻe0��b��F�i����"��i��Ӕ�r�� f""�)R�1RjDD�cJS�4�)�0���E�Rӈ�1c�iJ)M�4M��˻��1w�_�����g���9�w����}���@CI �<[����kR�����]׎��^��8�g.�V�
6� ���=��s	�����1@��2O�3w��D���-���x	*޵���]`K��m��Q�.x~�*�����o����� +�A��5�W�/�6���.�f�8�y�n���=�مl���O\��= D���=�r��&��>y=� ��m��^���P@I������ɑ�'a3�O�����
����,p[�k@���#2���T+A�kS`'v+T�����p�J�L��,��T�}k6�@ ���)��K�,�d���[��Cx��	8�3�?������u���~/��J���"N�wx����<C��%<��v����A�?��n�F�@�"���I�\t�72 |'�V� �5_������s�_�����;���;5A��;���v�7��O�s�i�I\	���{g�p|�a8��oo~�����.7T�p쇶 ��spz�%�;�.�������v���7K���x��^�?͠�����Ǐ���xBX�(��h���&	�֗N��Yw{-e�ǳ���]���[{ξ�z��b�ǜ�<y[Nߑz;9{��9�����i�g�]#���l�A���M/{�r���o@�Xw�$M�񯖝{�=߾�#�	_��^s�����~��{ŝ��*��{��=;�_7�L9:׵��/� o����7zu��m¯߻������K��@�W���j��㎭?_�����W]�e�yO���/����p�wO��"��uW��;W��?�r�¾_={j��׼�����+2V���Yo�٥�/m�a��	����=���Ŏo܉�C}IX~���O��o�!�����-_;�ы�_Y�乏{���_z���ϥ���M�瑤������d�K^R|�{|/�uߓ���F�Uˉ��^���s���Q�M�_[w�o�*�񏙝?<+�۴v�������䦴iju^��r�gy��X�z�H�qFwE,��Dr�1����}|�q{�ڣ-�O������^x��Fb��ӫ��Δ3���V��������'zh��ջ�_�r��J�y�{��^���f�e��c[��ݞ3ʾQa�S���>H�ٸ�Q��,��׼�x�.����fs��c��K?�����[�d���|���a]�^��:�ʽ�Ax:r!��&������Sn�)�����>��Ɓ�V����=�c��u�Ԫ����xd�9���ņm���"����x35��+�}�6��~({�+~(,�.ߵ�[�ǩՔ�^/>~�{N�s��6�Ȧ�֮Y��+G������?1���	��6݃�>5�(>�e�;�U�}����=�W�<� �^��}Wʈ;i�Ik�'�_�~�[�l�����+�����r["�����σ뫁�xg�]�Ej:�I�{Ti�|c�;��w�G)�tR�Ɵ���c���\���U�}��->�ݚ��>���K?�O͎�����P��j�|`��>�s������fVC�s�����.�}��gM���꺰���~}!u��ּs�}�Geuk���W�O����n:��� �� �zvDKY���w�~c蕫�����I�O�_�آT7�Ř� ]�Н)�����v�A=�5H�>�x���1�t��i��̕W%'�W�~N��x����ɏ�qF���Ѽ?��|�� �}�3��е���co��gޔ��ׅ�w޿o�|i�V��+.���mu��d�����w������#�oʜ��w�~����-�V����0K9��"`=c�)"�����	���e������nI�/Þhxy�f��Kۓ7�Z>�|��ѣw��デ[̻���͇.?���M��~[����n�Z����:�N����R��`4��ˇ���>t�]ѵ')������?��	�w�+1N?~�q�{��¾}h��w=sw�CLۦ�_�>����}��?�n�*{ !ʪ-�*�ﺍߝ��yh�o�������K���ž�06l�^�T���0xg㩷����U8�ko�N����_���)�+�%+����g�ջv�}X́�֦o��U�s��ntht�]�Asm���~:|	�<���E8������^'�q���=n*J����7V��ގ��싣��#�����{{���^ݵ�;��U��v׶�Tɭuo�һC�~4]YH_��捇������ȋ��ʖ"랱�b�7��C�wӗ�����`{X=5}K��r��_��k��o�oہ��| u�ئ����*F�>��pû� ��o���՞'�F�{6�s�-��b�*�G����[�?���'1�~�u�/���^>t�L����ѐ��u1~u����k=�)_8Wwk*t�)4����~�z�׷�y���ΣW>�#?|���Zs��Ho:č�5y����;_cּ��+.V_S~��{�G��G��B�U����y��o_�8����bo���>��ï.u�����	�;��^#�+�|��=o�X��~��ڳ�G>]��P3��`�/&D�F��×�;�/��1~���s���=[|e��m>:�n5a�S���5��ߘ�v��e�Fz��v��V)��s�
���u���Q����붻O5]{hw�{��}�H�����mkPo�.=@��Fɛ|����K	���X��G�����}���v-F� �n��?[�9��hKY���^h�\�{���HY#����c/H���N}�"��.��1����m�t��F�5��]�W�xm������/%����W��?�GC����~�� ���b��K[׿��~����;7���A���`��������<{o9�����Oo�LS��-��yiK�@��������/G:;��;w�����,śA�C�à۟�v��ԍ�0��Mq�w]7&��4�U�z���D��X�,%ݱ�H��1�{�.���+{{���w�j	m�D�U��ұUG�l~�<�X��h��ꛪ�����=n[�hl��_�NG}i�?��,��J����8���-+����6=�BͶ]�A��o��ޫ����w�p�!�'��|��b�쮳�?6�Z��WN�����������4�֊��<$:y���������6ބO�r�l��kZ/������+�^-8iP��W?�m���vO�ãO�9(:�ެ�K������<ҳ��=G1�B}�j���7�>�lĤp��ֺۨ��GiQ����nE�����f�-Z�5z3�^��/ݲ�7��}a\>��;�ܗoK�a���/n��=��&y����������ү�>~Crjp����+�?���4ι?xY�����_���j���+;�7�����}�#�?�{��M�B������H�;�l�\c�	y��΃w'�m9#zi㖤k㯾M�'�}�j��}V�i�z�]�*�;؇���6���S���7�PA�WM.%�~n���.&��k!޽�\�}ޕy��f���f�g�/����y��lp|���[W���7���������}�'�1F��J��2s׏U?�_�<{qө&���;����8>���!ߎ{W�+����n2_;���1��_��zK��ˊ�\�8�`�> �`����/��O��@_>���aJ\�8 ^G�wg�k�X��ͤk�8�I� ��3#���]����t����E�������_P�N��ˇ>EI#%��~�h� ��>Xu�`�� ��@@'¶e������� �ۈ�^(b����g�����κ�D�6f�����_{��=�G����>zI}������O����ĊW+��b>�C��u"�v��U-�~�ػg9/vl�pA
c+BR�Kڧ�O�ӏ��Q��E���U�b�*�ff��}�;��6��7��+ y�_\�����C&��q�	q�3�"@QP���:��h�)ͧ&�=�X2��+pu�t�X1���[��t�ᣰA��Ć��Q��O��D�o��)����WDn�gw=sߟ��/�/��j��Ԇ- ���8w���帝��W(�8��{�0�b�n�7X��6}4��}qſl�u���r�/���8,�&�۳|�"X]	0q��Ť@�b)�E�8"�� �C���z��G�T����M i��$g���x5đ� �fa��
��f�H���BHj K# i@��H;� �`�6\!�[10�]
�!<��4U�i�z��_ʁ~��)��a�\��ia;��o@k������`d�C}�?���ne�|	�g���t����j��'��Xm�Y�w�3}	Tz-@t������b/ȩ��@L��L�b�| ��e�&ƀd	@���eK��m�;}7P��ۡ� 2�"��� 8������u��*m��4=Ȑ��Q$	�G}`_�3a�p�
h�7�����Z0� 8�5��H��+��	<V?,H�Q�����"����X*I
�	Hu���vAp$�H
~?\�N9���P��C��z&��.�[��N �D��A�:�ٰ�[k!�qe;H�hF.K�A��b(3�B��(>���|+%���Rjz�0���ے	l�/��J��et��nn��h�Q�R�=���R(����E�f+ت����J�� �Atac���;h���[]'���n�k>y,��F��)5'��lZ&Pⶮ��X6-��i�x�����&�@�:��3�{���1]v�0��\-�X݁QY&^-"�]����(O��a(U�����@�RQ1+dp-%��&�HA�y����8��)Խb�ǡ�ꔎn-�צ��ףz�ڟ��/�,��)l9�1����U���`Bl�D3�@)�Tj˸1b]��.u�gkS}d
��߈(z�L��̤7�����h�Ĝ%r[��g$yT6$4��g>wp�������t(Nj�7!ݵ�YK��%��k��:�g,��M�q�!7��`�buxGR�Wf����M�$g�}D?0$�,T,�[�lm��l8E&�)���Z��)L2d|�D\75DU���}=�Yu��3j`3)�qeh�9��/�I���t?A8K
`h6V�}2�7�Q�/&M�[ɴ���X�7+��8D�j�]U��
��ą�)�ŖN��YO`v�(�ZN{=�Z���R��xe;b�6VvG��{�(3���;T�*k�|dd���֮�xE��������W`�����ʩG�ŴO���)�����`��'t"a���%'�'�ڧ���i�6u�W�TuG8��ԖR��ueWeV�����V#��<��{Z�i��~�3�IJ�e�(f��-�^I����j��a��Ζ�'�47��z��ؐV��������{kG��؂���Ks����ެ)���lP�u�}Ak�ޛ�h������Zxf` gg�K���8ۄjz�m��e�r!�I#ա
��:��y�1��ol��oH�쏶�(�����Ko�� �y��v�y=�U_Z�i��Hkɓ��(���2s<0�k�Zr�av�|�"j����e�(T�,���`�I�,5����� �(5���q�B��f������i���0����8�$�\ý:��^�!�or�<�]�죛j������bm�OzymC�ق�6O-�2��QuR�he��G�~��I�D�乂�)��Ѣ�68��6���j$@�j��ľo̓�X�4�x��g�#(���\F�Sb�u���sU�y1�x��I�M,��*i�)|�Y�k���Ȉ�Hi5������p`�4U�*(Hdׅ"�D����qgk�4�R��fj�X���?W6&�k�f�'Q����s>2���y5�h��O�5��j�$Nc�~~��\t�l��`A	3��;B���S9%��kD�.D#&�(i�ƴ�<�q8L�@@�r��֬K���%��B�D���7��K�nZy!(�^_l4/!y#���Ɓw���2���e_�T����FڐV�\Sd1q��}q*" ��lTy���\�Z��ʕT�)a3j*�m�_b�0��rF��%f�#�Y����m�~%YP�G�����	B�ly��D�M��~�����nc��MNt�ޠ��Q����ssex���J~c]!v�P�6&(j*�\[��am��1�g1�N?���0�}_����"��׸�>f�Y��~2���S�����*v��:��<6�
)Ӫ��:V����*)F.)Sŵ����ܰǌ�����R%�D9ۊճ���O�E|m��;1�E�b�U�n5m>�[����K)7"ĝM�$m��!QU[�K�{MѰ,�]���YL��y��h�S ׇ��.6���G7z>�)��ni,�nUD�LӢ���Jd�ĺ��Ti~��i�9=ю�:L�e愩JQ{CZ4��RR�����
�����*(��k>�g��Z%ot��&"u"I^�O8Q�Q�/=5�L������e�t���)J�D�래��h�%��<�p��m��|�\�<�E�����w��
���	��sIW4�������\���H0B����t�W�m�`�E����:~MG���Q�>J���=U_'4����I;�`�#�b�l���<-�G��85�.�:eHH3����51�O��t�"U�Xm�g�����3�J�%�REd*�|?��%Ib=7Ƌ�;�����*�;��(�B�q����+����b��(����tC3M�~Y�S5�`�'}�
����¸�y���9DC�YdTr�sv�����des�)��ĸP韩�Gqo��uf��V�(�����iu�]���Ȇ�~e�>;F"�1|VS\W�Vg���Q��䜚J�&�%s��#�͢hTI)V078�$y���D���>a�̗�V�4�:Z댾������x���ZK(]��5&���ܡ��L�G��KX7�k�,����������[��H�HQ=\qG��M/��Nt�h�d	��:�"�J�������5���yb�Z�p	[��@��餽�\J��� �-�X����p��Ly�=��7��������6�|�F#ި�-!���#��"k�	W����ϕ��MM��N�V����&�� 8��D_�+�p�4�M���-[>Q����?2!fQ-_�N������Rf(ə+�?zd�aagt��	�	*���(=�H۾�*i7�+���?�c�3��n� m��T���qo�ø�*��õh�rj~�W�aK�l\��PdAj���*oM>>��j���e��?[��9g��>�:�3բ��Zb�� �?o{��v��=�p{��( w<����f�r������<ު៤�K�x�`e�:�7"�=��W�����og���^���e�u��_( i R0`\63��_ڣ� ���>�J),�� ( ��K�r�z�D����\%FN��!��l��&[�UezX>LI�ԯ�|�W74�,�f!D�2�U@�B@c/��yv��6��i@� ���ĲV	tr�e\D�����T_����SFl`�|�w��)Wc��76kԢ��s_�"y����Uϯ��흍H'���2����B�ѝ1�4��A�b9/���@�$� Փ�i�f���Y���^�q���0 U�4�I	�\��`�.�>V����yʊe�5�BYT#� F6�w@g�'x��l��B��
�qJ��yT%�1��s�ӟ ?����g�1�Ig�N���g'j���1&r� 6}e-�!jp��d�s�0�o�X��j��q�@Z�]��^�-0n���8�j��
s��'�������u܅<���R�\3C`�&��'T��0c2��.1<j�@VTW����WJq`�Bň��3�[Er8��� ����4���j�UN �rz�hH����@v
�0 u� +fA�vl�:�v �E)�Z| ���0� L�f�����*�|5 ���`;�F�Bd: �Y�KF�a��t��
`��w�- �M2eB.+�@4]~5d4@�uC�Ke��f�rʠ͞��B+HZ�A����-�y0�1*T�8 ����X�cڱl���o��N8�o* s'�ϒ��A�?�] �����#�s���o�N�)T�d�sB��!��g��R�sB0e�C��
K�0�k��v;&.`||Ѝ�����s�4x�EP ��a,=,�T�Q?��n�&����R 7Y��j��^Էp�k( �����G��H�0�|t�	��W�aXE�����`. ��a���$@���bh�1��1N�4�;�	�P�~���O��|&P�{��f'O��+.n�,�����W��!�|�v�j,��]�gZe�n�RR&E�;:��mޢ��l�2��xi��S����$ch4��>O���虜5����[�K�@��Œ{�hD��[ �� �P7�����
��/RD�]�Kd���C��<k%B��9�F��Ȋ*�[���f��j���5���33�[�M�����%]��.�B��o����9���`����Z������8_�byEg�c5�\9m�F*�����	� �fW{��-� a�zf�2�4�]�1���S��q��3�\�Un�u��%��2Ǭ��`�AUc3}����W���+Qkx&^Xx�)[����-}��B��Y�),FJ](J#	"�AO���eK�x�.�27����I]��<����� ��c�C�(^ë�Ș_�h�E^�L�����dm�6�e�&#��e�gqz��jq��m�>�d !P6��ΡDkM�D$�04��A��W�jpv�Gj'1�rz<���c6{�t��[�MqI�	�4U懬=F'NDh˿0�x���r�C�	W��%�Yg����_Z��۫�q4{�`˴栔:�lm|��^ �e+N`5�����Y�X,-N;`�=�c=��U��2U����o&��79�[�r�^a^���2��-s��wBA��0�W��G��

�1�[���+����"�l_wW�s�)�M9=�IZm����Εs�L�&C.��R�L��п�'�wY�d�~l�a$��~C<6:��41�x��y��9��lsù�	x~`@�3�hoI�x7�(z��J�|6�U9�z����Y�߄�"g�L���͛qr���[������݅b���2&�r.�(��==֔=�%���8�t�^�f�/���o�ьV�:����y|:OV�,�6Ev�v�'��
#��@h�2�(���Y>i����D�^�U>-�D�W8�/�jV���\5�c������)F������!D{�r�k"�\�>6Q>�R���a��f��5��8;|��A%e6;��[�B��w�u�����Z9�D��Rl�eg�q���0�����NV	����e�\��oC�q��W<��=�2�k�~yE�Y�2���t�OU0^����8-���+P�.!�Ou��7�� ������g�@��l%��ϖ���0Y��_���%#GGk��r�V��r�F����DR7>�.uv�҇����U���X4�Cl�9����|�h�x�؋f�X�ŎQ�N� �\�hl�C�H��H27��!hg&�ں�٠2<²��]O����.T�G�ήč���k�AIK�����k�`J�m�dW	�a�]�*�ȦoHg+�%0�%/�(	��ݔ\��c��������rF�Z����|�p�Q�H&#�ⶇ�����Pݧ�ْ��GF����|���<��i�]��߬ Z��}�������}�T�z��Bi��<}�6s�!��t�8�KnC�ڇ�~[���G�J����f�7����4J�lM�@nn�!�MSш��lI��V���x���
�?��1���5J���u����9���Ič�����?���M�|��<��g��٨Wxnnc�uiA �N���GS�Ei��x����j��.�F��4�Q�M��8_�J�?�g�����9�l�g){�s��y���\���D�ո��9��R}�	k'��-t��[̘*\r��۩�&�~n����l�pUs�V5����:uV<��?�L�ogi��c|?�b��w�Hj4�MR;ޭGw?���W$X��։8��y:�����X\���nY2��b����&�({��q�{8��ޫ6�X�^\ag����g����?�u�Z���2c�=�¦aE��s��F��ZoS�yn���g1i��U�gm=#=3�,O�`�W���u�ņ��Ћ��\�X`���4�3���BOEC�`8������͸��ŌsR���4��΢"z��I��Нg������
Հ���9L�%���G.X]��1������rLٝMz�[��M���>v}I���)������$^ͩƓ!4�:��b�t��i�={K��*�K��w�ۣڒ���������ȋ"�@�6�lb^���#9�>��)�I�VUb��Y�{ؓI�����P��`���m�62%�&[wq�z��N+��RD'��Fy�bj�t�Dh�k�IoO�������׳�|�##T�<����PSg��q4c,' ,���EcfQ�K��2�n	���v��˦���q�B�v�0��8i��.���?SH�����Ȝ!WjXy�G��t�Y��ߗlr�Y�3�j!>��ȼ2�<0Wi_1����؟ÍP�,c�����H�wl���8����������JH�)�'m�M�S:��
2~̗�;ڒ�h�\����t�V6U���i�5!9lNSSs��^������Q�9���Z�^�����~ל˻�$8cJO�5\�}��4�������h�p/�KV�j��4W���LH���9zk��N���3���z~˻�uC|\�,T�d��9QϏ$j�@�x����[���L���ݫ2gj�BΎ@u�����V�7;Y6��ܟ����:�J������8�|r�(IȬ���i�6�_���)#�O���\Q����M�����,�V��B��*G�XϜok�j����.�����<�ꎤĻ���Ϣ4�����u�6	`� �,[ �/�sK cD��*��IpE[��h�N�28s0�]��ef�l��EEA��&UUܘ���|KZ��nA���(�]�GK�F-�֏��n`����� �`y�R �г�An �	�may�`4�]��Q��]�e�_���tQ4�3Sm�x�y���ް.8�~�V^��z��!���d{DA��P�j"gJ�n����# ����]h������-as#8+0[|ХȀ�2��� �;�0�l��w���	��c��meK��C��%�z 
� � E�����KR**߫�u�@��)=�^�wJ�G���Y�r�;[k*DTq��a�7��qK�k&���A��0����+e�r&��v�(�� >�w9naXP� �] ��e�E�c��QX��#*?�fT�ec����:������d�b�`B� 2�����Nd�tL�bn���w��APb���:�k��8�LM�� ����3cH��K����n9�C�.d,`�B��L�<�&�`c5 ���l3�� �I�w�Hg�Kf	0�0�^>�a U�h�&��MB����%��Ķ#�*�����X٨���j2�b�����f=���/��$�P ��q�sZ�#@�C	�>d��G����ARU nu4 ��b�R��@X�i�-g��m�;���$ E���d �,�|�� ��������u���>��0�T�!GJ����@�r�Q;�0�P�bV��q@3@��,�$!W	�~@ę��AYy!,XSP] {F�C��A��C!3PpI��+��T}z<�,�r0؟\>bE$�-o��x�J��a���H��� a����K�l3�I%��!��l�b����R��&�F+�E<����o�1Z�	�^���{i���]�Kc_j��,2j5�y#j��xGP^�Z�lۂj���P��N�,�M%��F{z@���z�Gj��"ym���I��/T��93S�����1���K˰NFR�6ru�7E�:�e�:�"(���f}j��p�a�Bs��7�	q�8���{���6�E�5� �h��ƣ����i0�5��ш!ּ��
��/��R��`?�����r5����B�!tY�l��os�&D������򊦼5Xk��w�DhKtE�����z��/?k�G6{C�m��=�qUA|ܴh\�����j�
Kn��[�I+�Gg+�
w�:���*(�
)#��l�@C��3z�[�ʎ�Q��l�C��V��7E�'�ֱ�H��S)��zdZZ���d������D�JQL��*[lS�aQ�R	wҩ�ꞹ9}S��]�+mG'���c�a^�/�*
�������ɗ?�Λm��B�p�@q��/59;��z����J��e�M�.�q�"C�A2*�̤ZZ�.�iZ5�(wi�l��5��
����OM�bH�D,dc����t����dx���Ff�����t(^�?2?_��_I.���C�4y�%�I��=��Q�k��J+eRý/w�hPKȚ@f�!u�$�U��t!;r�T�w��=��ѷl'*;^b������U2d�u��ȑ��v8��FG��%���x��|uutkFV��I�.z��Fܿ�&�s%MJ�~{X�I3/X��kX��\O޶l��5*t\.!f�������Z�W=�)���A��\^�.����VoE7
�.�<�/Է�J���j�9wĩ�Y'�32�ʼ]?��y��FJ4Lm�������(�l%F�tB�y��d^ר
�>�˛�7�}X�׆8��H������=��>m����~�t�=���*Iі�V�o(CZ�D1&��Ց�%�� 6��V22$�͚�	������p�}�GS*u����K�6(�y�f�Y��J�ˁL$X�m@�{e�tig��2�.1��qnu�kz��^�����[��ڋ��8�i�m\�6�,֓�t�&�Ң��+c*�y6�6y�p�P�t`�F��ry��u�8��Q13V�H!��-�\���N�O�+��Y�t"<m(�;x%Ҹ|��^k8X"ӌ���*��i�u�:�������fׂep�ˑ�\nG��YtQY>T�D����IT�+�V�N�9��\�)ܟZ*C�'�Պf�P�mӋ�J��}b�d<11O�[:�����*:Lw���x�+*�q��d�"��@��)S��eeR�� +��HNr(�i\�I5������
1�{���T
o邨�8׌U ���+����⤿�=�t:L�Ԉ;͐�<�������ֆ�ƫa��E�<�%�jH�W]�(do��B�>f��V����V'�y���D����Mݰ�NK��~�x\����K���d�����k���'�|��G��5t��s�_���"YEJ,.ѓ�M����䪆)��Bu��YۊdROK�)�#KtĆ�9�(�C��D~2ݙDj*����~�76ɖ����!��HY����L���)t���R��!��u^C�%���T5�~,�3~�9]��*��ڌv����Z	ú ����L�Q�t�!1�~[*E���&�'������P�ůl�0ykpZ&��/-%�t�'�K/�g���K���	k�(������E�K!5�Lݐ種R}�%���X�v%�s��!Cs��ɖ
ۃ~y���r������ԓ�+C�w�y��k�=d21VYHNOd^��_VFR77W��-9�}K���K�҂F��Cq�p9��(Y�%ʂ`ws4��fm��-kF�#���F<n��a"����+��)lk��͂���h�9���Ŵ$~�R(�Џ���N�:�����?�X���uv%U�%;d�l�!����2㿥\��p����R�`
����g�*��5�#����w�7$g�.w(0l/�ع��19>��Q����=�������fÐ��_��"^��hփ��چ&1�1E7�#�B�B4�.�y�Uh�I�0F�L�+�����RyK�:%��X'Xz &¤�.D._S�K�d&�8��t�qh��։F	G&Vx\,jDѸT�Xe�|�XeuQg�:X���r�4����#��U�j&�(�gFuS\M��)S0��&��\���9�8��.���Ån;��%�ki�L.<[m�r�𛺐Ήb3��`�ܕ�	3E�m�����9U)�* ��:��yVMt6=1pƢ����$:�q?�~ Ǉ�#:<�U�P�����l��/��7�t��3�d\Hx��>�E���
h��1�l�O��p�h��-{�Z)�W�!�Rږ��o�-����l_�9�m,k떚���MU#g���*��&��!t�4��76�.�x�=}��Nbc�i���aAT\sF�(�څ�l�h���V]�L�����_\�V�{������H�����to�O�� �b��.G�R�/�+�uF�Ss�����i��tӱ�&���Rz��WM3���q��;��/�v����d�;���=���-�;�{���]]�Jj����<*xW�e�'��n�uV�:�v��hKoqe�'m����ذVKp��W���@�y��Xӄ�I��ɖ�d���qP�zZ(�M��;��S��)��!k�Iw/꫈��OGF��1�������\�M�A�	1��3��]V\�:�� ��`- #�6�����a��2��q��!��� ( �irt�����Ԝ�R� Y��d�N��T�I�t�>Ő%�S(���?P�Ʌ���h�n׈75��E> ���^ ���4@0Ћ�kY+�%��@���ˡxA9�g�͑X��X0��5�î�b�Z�>�Ydt7cį��J*r��'b��~�*���4�86ҍ�h�P�z�r^D( �J ~tb	Eq
�M��aj ��8�B �	�Nj�(I�Iv>�ٗ}o��d�������+���bU #)�\;@H0��E`�Ó^w�]��UCH�b�:�h�b��0���b���&*�(�"??�=��yt����X���D�|d�cĦf[��KM �l�f; �	��_��t�n���jܲ��4�� Q.���y-�S)�������-�*����NC/y*RIV�ar)���&�0;��^_1$�Xx�\��,鯅�y��հi�wJ$�j���T1���M����!��q�@��A1� Yk=�`���}�(�	0D�AZ�
�� ����b]>� y�P^<�F��I3@�g�x���`�8�ă�C@�Rp�{��:����D@1� � ��p�u0,���z9P܀^%HI&hs��!�P@�|
����ˊm��i����	m˶�������h�)`��s8�%p�D��F��O�_\�:��_�+� ˃B��@�"b/��oC?�[i�%�\�p�Z@�,�I@p�&a�l���I:�	B����h(ӷ�+I�f�$I�$)I��ic��`���4��$M��d��&I���$iV�I��J�$��!Iv5I�$ˬ������gh�uv�}�����{�s|ι�}?������2�tN�Ƃ8	��/��L��n��5`"����1�@�lB��'�B�zQc����-B� �F5��� �6�� ԕA^ǵ��$�]�ͺ�-��e7D	�AM�	BfhtVABz �)�Y9#QI
r@�6�Za�4M
�|���2"�LZ���c�-	�����f�v�X��຦&�����
¥V���i��6H�I������:��iGt�LJ7§vP2�\�%�ʔv^�M�ϤIA�(�����Qd�%E���c!�1h���ԑF����ܸ���/��QX5��.R�W��aH�|A� +�jbU�R+�(y�qw\Z�A�G7���i���5��\�@q�X�vP��*`�[#F3���u!�x�q�.W�X�G2��J�K��
<
z4��P=hn���
F�:}}��X}�;K��i�SD����|x8�.(���k*͋���6Mjb�j��DY�em�XR���O�\�f��i�M�$VZre��>�8j0��0LK ���A�R`k�#�%qfI�Mު[b�)�w6��d����bQECcX�^�HZ�����I��3��+��t\C�E�ق��f����h��v�$@�+�Q��[�k
ӵG�j�1����QFA��LJ��I��4%��h��t|�M,�'��ܴ\�(�K��W#��L+����4��kL N�Ws�u�%�.JG7E(���o��5���Qb6�s0oX�QIb0Z:m����⪞�<�B��Y&	�R�����v�Ζ�lYHD�����L fl]a���8_X>��I�fr�e�R�i*%�S+���J=������Lk�XU$�	��d3��@���XӴ�[W�!"hj�8h���1��θS�����ɍ�:̭u���e���e�a�a��Q@��D���o��wbc���Xr4��0Y��Q���a%q��K�c��ھ�΄Ժ�Y@d����JV�T�J�}�Mji=��Ϡ!��,�W����f������j���tY'EZAI�����Exs���զ<�\�mng�W&'��lz�I<J�2�A� ۲>{��L��[j_�$ԳN�i��C��>,WC[Y��Y��G�,�J:��M:e��Bu��FS�)�����J$|+z9��^�YѦ]՘^Rd����3��=����\gDN����Z�ۘI�2�%g҆���������ʀ����NiRT�.CK�ɾS�niɏ�E��8�|{u�5�"6>#�)�G�4T�5����S�����:�X�`J�qG�H(���X���ܨ� �\���3w�Uޣ m�Ψ�z={cB�u���'0��W���"���5(V=���8��P�M�U����Z?��z ��DǮ���3��נ��Fzq9-˦����/ijm�%Ut��RJuSp-#ָ������\F�y\�!d��Ԇ
HD?�ח��?��lX�\��/*-�+�i�F"�[[;�zzBXQ���I�a�I[��C\�lif�X?"�t�l�h�
5��a��Z�y�%Ƃ�Z��__TVc��o�
o���#�ْz�aN���8�NKf9qav��}F�$_�*�
��I�~j�\��ʏ�o�LI�` ���[�X�w�E�b�0���b���f�ΐFFC���ڱ���3�Ig҂�AA"�P��_�F�N��SK��?��VpSR4��<D�/l&��ٕZy8F49q��f��heV�R\��Ey�M8����)��肋��fLi@�y��O]���!e�{��iwp��[�m�ŕ�Ŋ[%���%��&�[+MDڄte6�ֺ�k��j��a�q�}0���و��IS��Zj`��ڄ�џS�pN�ЩFK�(�NژJL��2Q��Lx�E�Xk�j/�O,���d[������Hm,=�ma�-;N�{(6�@�!��a�D�~![VpM�IaI�����Fee�]�M�!��Vw�y�^@Ʒ��31m�QZ��a^��$n���u�n�.8�aeQTde��*nP�?v5-��N.��;I[�(]�3������)-��'[T�&�K��� �@�د�+PZhUG�H�X���Y���+*�[�7�6S	�r��c�W�����xqY�H� 7�[�IlJ)�0<j�f� Y�#^��@t�z�dTU{��ԴĈ�daB+A7��ߖ��)��[B$�5C��1Β�I�Ȫ*��ȥ�jрa!��5��/+5�6�����J�upƩ	���4u{�7�G�L���I/��1��u����xmS�(߂n�;�V�ԴY7A��*���[��q��~��a�t��IN�U�`8��51���$��u��8,�����y��֚a(ot�-�F��hF�r��mBR*��%��������hM���%�Dd�]�AA�6����n\����+Jl��ۤ�M�DĨ�lA�D�f����9�߯��W��]�Z:`�2�Ӯ��thZ��G��������Lr�F�_�a��()(�J�������f�xl�@Q$�2��fv%Ƀ�ù�X��`g�vԹ��樁f\Q�-|'K����T����G�m˸8�Ifu8��]R
9����R�W�nD�ģQA	V5~�����Ie,k�mvx�2����Q��?��U������q*1H�L��~Gl����1mn���H	�IP����O8߭�+6�.���P"������{H}�[�)�!�����l<0�f�mB��O<��{�+w�j(,eF��j����b
�5]K�di���K@\�nC�ݽ��<�*���_�߼˲c�4Ҭ��=����	�G�K�m�j�-+��K,��-RO��iɅa�!!ʄYI�EO�YG�^�|��Hasn�E�Hb��a�:XVho�Y$��sʋhC��71Փi$�����+�B{u��;�m��O��$�f,!��%j��*�%��ΘaRe�:��]{�F
�E�r��@��HV�,'vt%�g��-���U����´�ԝA�}�)��5�	_+&1�14� �e X*��2���gG$��� t�@�9	@!0����99��b�h6�̣�Y���a�V^FCjg�Ra��GY�
����vz�`8y=�����!H��ȷ�̀2��` q�� 8�F�AIA,����϶4��bl9ZUrcS�k���Hl������Kӣ����n�|����\e��q�Z�� ��mOŶb�:Q���~�&�ӡR�������",�[�4K�MH�.��ՁXƂ2�
/�>aw]����C������3��L�,�H�H��@Q4*�ߪ�z	@^:��lT��B�*�!ˈҗ�T*Ay����ܗ�}c �<��$Z�M�\Qgˀ� 6�_�"J��`���/0���}j)��Y9r�t
� �� �� �H�!L	�䇼�S`�*I��V�������+י���7�P�lhŪӐ�;�Ef�i�X�/-�!�6 ��&�z*��Og��JC�d	 ��Nt��Y� ���(.�G{�`��6�8^����a��O ��'���"�l�A&��
��Ӛ��ۻ<ﬅ�[Ԡ�Sث�|��Z��O��`�v\Q4��WH���!�vC b�hoM�@� H>�b�����Ā`�^��k�S����O�͋���E�<5ǃ�C������ax��*/⾵�&��ek�3!�V>����T�ǈa���!���Hڋ���x��f k�� ���w���N3������	��:�>ɇ��ZA�* �q�o��1�IL��`o����:�!�PK����28�)F� �j�@�� vߔ��ۓP���j��	HO�<[^\X ����O"�����֯�߇?@����K ��L 8�î�_A1^�H�P;+�������7�r�R{P���E0�B� ��8��X��!��
p2�xp�;�ّ8~�^��
�8�sf�a`��T��<�.���]���c�j�)tI��3R+�F�*O\)5���>�_-},�x��Ou�6�t?����@�� ���)��z��澉��Ev0�����٪���挡�yqu�{_O���r�mW���w�������Ye����'?�J��D��e�4���^�6闻��=�,J9�U�ߒ-ZqpD�5S�s��G�u������ݺ�Y|��mi�5���>�H�W�qډ�n�[��$ܚ���/��o.�I]4����=9"?�`�,j�^Eؿd�({�]�mw2a��T�����vEJ��L��'�I��������6������#�������t�b�,�3�2Ɣ�0t���{6F��/�.���)�p��U��/R���=�����Q��Cʏܖ��ܽ����%�Ů��V��b���=e�C��VN��p���Q���/]:�O%*1��_�n�ڱMzg������7e�g�Gv%:����plW����[�SkK7κ����~�^1��Zi���EV}ɰ4([�������
�Fv��c}����[f���V-����W��U:w֩*���3�Y7�]>,\�-��ט��"�Ω׎[��d'�3����~���O�mw�{�����D�X��h�o�<�^m�y2���h�"�~�T��[�g�X_3�M/�ЎS6#_c�7�&ẩ�j��$oË��un��S.��|6E�@;f��;9���[�_����8Zxc�l4�vޚE/��a����{q��`�ЙY��qWZ�g.7�������(̦�<�{a�܊�ԶXÇq��E�엥���}f�3p0?��*+t��W߷ڛԿ<�q�:���)�<�=��g�2�==���r�B0����l����X���{���b����j�BVś}���|�=�o�}lC�|a�
5�>>�h����ہ�m��+��3O�ٯ;����G�;.���#�٠�1����l?*��^�s�Ǉx�X]��9�[LrW}o��Ó�3^K�o���zikݜ�� ��WNWW-���&�ٵ7g���KDd����m����߲�[?�'��abI/_f�m���^[�3���db{��?.uݾ(��������ڼ��v	>�*�{���(�}��}B+q����::M�O��E�c�@V��8�my���jn�'/֥�MS�<�&�=[s]"�6�,�ڪ�_�|�w���Q�:�2�Wr�·�r������!��拝-�j�>���z��W��R�n�Dͬ-[y��дg�-��%�ۛ�gaY��Ĝ7Xux�^��A/�[Gd7�>���|m�B�s!�x���f��c��լ!��;>��q�{�u^؀���O��T}��֓������98K�4��y����.>�W
�uo��p�tsM����?�P�������ږ���2O�)/�x=����w`h��=���g�Rp���S�V˭�M+��������L�~g镩e���\���)'nŇ��_��(?`]��?�sҺ�n$3
�n��[ǌ?-\����O�[D\�C/BqN��	,�l�J����w)Bo)�y�zwm�1{壟�{�������`�ڂ}���h�h���u>��;�����"o�>��\U;ػ�f �d�n��/���+y��|�~��`i�o�G�N9Qɺ�}�Gw��o�����)��:U)ػ82'�����g��ݽ�7^6U<W??^���e����u|P�jK������냯>*������ū�j�����+�q����@�����]��].4�_7�s�mCn������S�Q�
��;��ľ�X���
_��o�_u<
�����=Q��Oo���\��ɿ�����W=[/43���pgֹ.�Գ�Vn����u�q;�;�����+���1��~I?�M�K�<���6��~�g�e(.�+��|�S�������9�O���`�)1	g}�<,f_�=�}�N�K���7A��0���x�)�9$�o#$��i�Ĺ~Z�zp�#?.�����v�V�ׅ�O�����.�{}d��jg���+V�����U�u�KNi�b��E�7�ۥ{�ucw�~n&�ܷ��E�ف�5;��{�ɷ�"�����+���%�6�./�;�u��uT��{b69�(s\y��'*Z�6���&���������uϋ?��}�lfh�9�P�%A�T�����蓢�39V-�Ⱦ�����x�nh��S�K��o�fnXj����n,ܛ��Tp��'s�V���|�]�P�\�pAmE���%	�C�#2l�F���>�q�T�w"w���O4C��=RA����~tzp��)����sEq�0���	N,��j��a-U8e�bL��cSBR.c���RԽ��|9�kK����.�Jo3�:[9o��z{�u�5�td����SUz�Ok��K�G��>/��m�Y�_Ὣ��Gf=Y{�Dϩ�قSz�"���B��3�G�~���{��ǦmKl��I�ox��ݰ�7�O����ݖrIw۱b�Z>�l�J�n�Ä$�O�~xW?#&�	O��6׿����������3�`c/����3��X�]�x������|��d`��|X_��ѵ���g<��=��)�����L��t�aԙ�%��n�Sڼ��y'+��X�;)E�Qg�XzQ�������'k��ئ|��Q|}ƺC��IN�͔��?rO�������^FX��v�ђ�{���[���×�ڟ���?Q<�Zȷ$�,�n�>��5�}�O�򢞫�8��Q�����!>��&��B=w'�#��q�K�N���~)��8N���~���z�}!#W~��]{t��ϨW9�:�33�T��Ľ��E���V�+On���,���/N�b��-_>�&�Z�7��/�G��9Tv��ʠ�/�n���z��i�o�<���O��{c�#/�(�7^>�~�7��_�w�~zY�&�Q+�_-���N����y�z��ڑ>x�7�~йL��������kϿ��q?�r�%O���s�a�h�Ȣ�E�G��݇��Q��������R�ڴ���r{eo׎�����_+&1�1,�T�(��B��Ǐ��H�H7X�0��Z�� �Mg�U��;]8�}N��-~�� `��7M�'C5�;�����mX'�gb�:2��Z���k�=?Cs}��'�f v�L ���߃d* p�`�	�]b�� Yɖn�v��%xåɻ�,q�̮ϳ:���7G�.�Y֧�jp�D�l�y.���N��t�[]�O.�,�{�z_�m�u%;�������_l��о ��tW����pg<M����`����"��B�@^�J��a���D`��s�ح�-���.��<R���η�U��]��q F����ˉ��=KU�����k�7W%���9����_�gDsB��3�1^{m��=�'u?�����ۏ~po���r�{S?�jU��6�d�% |�`
�C�E�*�7 �< t���<�m��'0�RFs9��º�:n�m�$����6������t���b>�&�����n�>V����m;�n�CF{�"k>�!`�*dXן�X8؊<�ˀ���L��6��`��"��o�i�b�	$, >� ���z-� �rd��Dv	lv7��"`��o�l�B5���s�8� �n
�M �t(���A6Q����/�28^K����oZ���M��Ű�K_7�m��&D���g`PL��i����&�،��p��5���7��> _�֬w��9c�pBj�Q`Òv ���-�/:�=�s�U .��_��t�&. ���ղ(H��Y�'�ILb�$ku�v��&0�`��v*���	L�y�����@^�3x�����v܌ 5\�z���>�O��,�������>g���n�H�
�d�8d\	A���0�5H�Y��D���o�b���꺗@�8<Is������2��䃃mH_���e�B�b�al�1x"���釈������R<���D��u${�#!�<�k$�]#����T|T�	]�#:c���89�������.�H'd͑DÓȴ1?c6��K�D��4[GgD���PDlD�['��qD�crh,�Է�X���������7�+�����'���#�x4�1{�}պ��7���U��<Tq��cS� ��*?�����K�Ce�7�;��z��A��tU�xG�6�����9�9������>��x�U�4��x�T�8"��9Y��ӻ������KZG��f렪*�i��;*��!���x���<�od����)�uNH�N.t���7���{���7��!d�P�cgO���*.4^4VU<(oL�E��ד]��R��.�3���F'�wo;�'��潁�<�|T���tEF7�u$g���)g�X�Hcq�<4>�&�S�XL�t�Ƃ��\U1{���#���j����.��쌎�:�uC�n�hL�)To�%g/�F@�6 �'��	�/��H�H��*��5?�蜨��7�\��Auw������]GsBb$8;!�ɪ���r=	�͙�>��Fu/�c���zwh��2�>�W�r��h�ΌJf����9?��3�8~/�;�:O��s刞��4v���ɘO��ؽ������ϑ*�1��s4V/46t��=R��ʦ���tB�������8��W��3c�=О�W�4U�Cy�Ʊ�T����{��Nh�U��~�rF벀��4�݅d�Nr�H(��-E��DyG�x��{�?�M�������u����'��&���y���6ߗ�+��7��Oz�i�����-A�i"o��?�Dy����%�?x�'��A����z�Qu�I���6�)���S��7<�Ϳ��S,���������.��j���>����=��_����[��2Q�}��}�l����9��N$�7�b�üU o��� <�p�=��'u���U�� # �k����z�]�Wy�ڬ�Z���֬��ZBe8S=��>�,?�@:����`�~��M�;��|��4/Xd���
`�=���!N��A�Wj �w&�S�Vw ��rX��3��Ç�������w�o�b��3��l��2�~���
�na���Y[�B��6�i>^4o۔��6pc0���#&� �"�!�l<Z1f/�����,����ƍ
�n.0��V�8�,����7�H� �NM߰`����^�$o W'�Cu�C>��ۍ����y��>N.L���7s���'�zmr�b2-��GO��wK�'������������'0��������u33�������K�Bj��J`�>�LdO� /��-��Z� �����	0��릗�y{l$�9���6�yy�����������t!���C�>J����'>�w�tP����s'd~њ"ts�&bLn��q;�d���$&�/����+��{�'����z̿�ILb���$&1�ILb�y���b�x�l�D���&J��{|t������*o�鈩 & ���9���s՗Mc��k���Ҙ�?���S�Tr��;���ޢ�ƻ����-����/(�;R��{u��?O�#������N�TREE  ����������������d�                              W	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�V��ƽ�2τM�L�̢Ct�)d��d%�!2�t8r"SD���� ��yN���~��Zk�}�������ߵ����k����~�B�h�I�.�픍�j�ʶ;��XgۮaP���^Z��WሰF*/l[wwl�m��p�m{ٶ���l۞�ņ����;Ҷ��Ny簩�$�-�\\a[��jq�cۖ-j!�m۰�X��}vr�T���mD���붭�KY�ж�mT~�3ÐTf�lh`�+��0ʶ��D��]?ܚ��p��&�c�۶���ö��4��5
��?gElk��\$aL���*�_7�-�?���V�l[a������U�Y���?+�)B�0޶�����m�Ы���F8�h����c���������:��ڪ���!|�?L"�L%��������$��m�����mw��P��l{*��}���Q�?�����۔�X�9���!���ׄ���Ь�3�:.S�Ͷo?/�Cm�϶;ʏ��G���m�ª��ÿӱ�lsb,/i[s��gB����+���hix�~%
�S��CCg�o?1�+���v�;Ș��:�Y���\�/O0���_�ƅ!0Ѿ8�kd|j�'a���9���?��)wl�m������OB�;,W�Ƕ)lnx���r�VE�����-�8˶�
��}a�����;m[2�]�ݶ	�byc۾�;�]J����8��{�;������(\\��_M�����7�>ay��='�����Gx���x9�n6'y��3���5��\��p�������V4������q%�}p� FK�7BG�b^�V
�e����b�_z���Ƿ�ƭR�ѥ�m�2�7۽�m�c��<\�����H�X�ʶ��ut`g3P�\�����XU\�I��<϶cSI�nxy��m7���ց9|,������K!?�E"���Ƴc���s͂9���I���i�1o�ǐ�+X����t��k����׵�.šFdm���_�~}k2Z�_�Us��m��f$b�Z�˝l�:\i�mVY�!Ο^`�es��o��Ā��G��|m�Fn�ֶ����onLh�6��}_��S+����,3գK,��>��}�J��w;{���a��ڀ(�c�B�]=�z_hӒ
��3ܖʏ�6�<�pF�64c��O�ڿ�L���?g[��~�����˚��&O����mk΢E4⏇dr"Yȶn�G�]�/E�m����v�m��b[�l҂�)����F��N|͓Vum�}����_��z�2��m�8s��ж�ʏL���֫�3�����e��ɤ
��5X�Fc�|0�To���c�s��/?�Td4��V�B�x�?}�?��cu��0���S׻<� �_�t��įe���s��=-5 3�R��%��άs|<1��Ol7����+���_��%+���Gڶ�S���Q��K۰%M�"/s]��n�un����[(�R��?����"����˾��`֧��*q�Iln�/�DI"���G��y�R!�uF{�?����f�����(�T����|�ɶm��!D��9�Cւ��&r����in�X�]������2ø�V�KH�6�2~j<�v�-��Y�]?��
�ᒽ䒄�L":�2C_��1�PgH�zw���um�f'����)�a��M�m��d���-#nb����.�utylK�vK��u��|�?C%�k��0�!_��h�r��X� p��EVl���b!��W���l{:D��=���^�·�-��% �ܿ}�Q`��!�����^4��ݨd���CCl���[����ԍHe|�Z�Uc��@�<�X?��7:��,)G������Ÿ(c�Y}�`�P�W�������d��Ppq`]:��7�DP#a��`�1/�f��"V3��c׏Qj�za����C�؉�SB�� ���Ih��E�B���N ����$����,�;���!��g�!�\������}lwSi�ĳ>-�bX���/��ȁ�xa�W��mk�:�C|��>-��1�<��w���l{ ��5�+��%O�$}L�'���X��XnV���5���=F/�xrLZb�m,� Z)k�E]��cL����p�����=n��ZqJ�2�����v��a�2_� �x�j��㜊|.����[�Ŭ�#6��A�N"w�%���̂�}q���v��!y���3m����ǘ�@X%\��w��.W��<
cb���Y����KV�mBu��	�`;��욍A¨�\	�;�� ���ѫ��8��Ow|l��!�V�U�^�F����m�g���y�feH��x��]H�������#��e��22i��*�}��F�1'A�wv._9"��܄xnԅt!1���f���'�i#[&�Hç*F_�<���l��4��Wn����YE7v�����|��d�1����)�].�;j��d5[���L���m�[oB��"B�߷5��Њ��Ű��#���8Լ��)~��+q�]�S���oXј�"B,�]VҽF�Qf�"�G�0���%�ix�f�%A���ЗRy�y��j�jt<8�\���?��sY��88b:�@���#���Ƹ�G��aZ��L����,�bb���ϥ,j��/{ ��%�G�<7��W�����G�+�5�F��5�^�g3\�"x�	�ԇ���!�PF���O�ld7�S��myHptD�^��y}�3yd�i>s�!c^ gY����z[d��Mȹ�8�G��#R�� ��A����6!͟�ߠ̾F��x�"Ww�P�
�
@�SȠ�%g�A���U��H�	.�qu���.�B,΅V��Ig9��q���A��s���	���%���Oib�,���e��3o��$Ġ�_��mE�������c�`�2�>6 #julqE��)*�<j�Q��{���G���A���Zz>�֕�1b8��9��>�S�c�r�Lpe��yFI�#�p���Q�?a~{�}���u��ʢ��}���s�e�0��A���6�>_��u�>=T�(�E���AS�"���2>�g���I���cٟ������f�+��F�PK �}�d�b��.��z��
�����@�c&�HV*.�_�J���}F�s#u��Hɿ7W�{�z����Kş�����d+'E.A��mz���á�:eF%T� �>��ՕA�m���Ǽ��X�����g�KL�381>Dn1^;�z>|�d�He���.)�2�jk@}�H��zTσHļ���[<���t�kA���?�<�N_��HF�~�P�?_��=.�!��@�w�HVL�Ze�bN��r◊ E�R�Cl�_�������qM!�?�����rүIү��	����s�P|�]�K��v/��)���yU|@���U���r�y>EB1�u�i��Yfi>O$E����Ž�񍓽DD�$L�ॢZ���Q�#�Ӏ1k��P<�鯖��-�>WJ@v�X��%�|���Y�#��hp���ixG��p?��@��1��]1+݉���n.
��ݨ~��(�4U"u�u��F79Y���w�n)��i�c��oE�h��;��x�Q�rQT����L���0�-Z͊�g%��!_�+]uN�I�-�!n������|�[a������wz��!E�j?�����~UT����|���&.���Υ�v���R?�A6 �ݓ������Q�>5��hq|Տ�v�9�_*w+��4Y](��y7�Y�ꒇO�뀲�?��i�������Z��ߥ?�I?Uϐ��:�l�۱;T��R����M��+��
������/�ym���Rߜ�{z��(n�Av�ܐ�b�RQ��%�=�u���٘gd�����j�e�Q���eﻵ^�8�n`�����e��O���!����wP|��v�D�ś6�:K�2�/����Zˮi�e?;J�*�_�G��š��*!�@_	�'�w�������S�%�!�>C�:$�"��S�s����Vޫş��&{�)���1ǚ��%���w;�_�#0��5����9>��U�B�h�ϕ��k����-W�|]B�����f��U?WNMɥ�=�����Q�z=E�/ė�Pܑ�_����%���N��������'�l�M���.�ۛ�n���zߟΟ�\D�G��~˘��J����4b��N�&�o�ߺ�/��qE������\�G�?)����_����Q��u�Y���ҳ�(ʨ~*=؍b��e���Ѩ�"���a��B:~yq�T_-�W�c�S?1�뱒�'q����u��E���m����_Yԟ��a�H�z��I>�����'�=R}�ԟ,ڛ�nxߎ_��������}�I�����:~WQ?]�݋����E�ru�S]?����ɕ��QĀu�>����:�gGOF����AOP�������u���1]���X�Wu�����P�~�^��v�����v\�:����?����������&(�(���$|��C�\�?µ��\_@�[�����[����ԯ)�#<����(l�>u=�t�8>K�GE�s������;��I1����m�P���߰�O��-�wJ��@��3e_dZ��H_��y�wU���[e�e��r�e���o�yʞ(Ī�g��~���>]v�\������b���Ѓh����&δmH�=^��K�\wx]�B����ًi��`M*9���>/
.�?��ӳ�ŋ�C�'�����?D�iA�Z�u�
b���}���=�|�╜����������W�_k1�D����*���O]�#��������>�'�R�u���[?��nEQޝ(f�ԅ���wj�'�'g�E��A�Z
]o�xڣ�@�S4o�P���%#���g��k�9�P�π K~��$�7����A�Jvx����*@gh4��䜵޳�I�l��M�N�H�d�b��9*��^�R������(jfh^$
���S���"Yޚ�[��{2�O�{Q.Z�:�x�L�S�k>�����J���v���E�x^~�M��/*_�J��$7����M�D@�1r��د�\�x���=��p��X��r�]�t)������}����|.��P|�Ŏ�>��%5�q�ߣ2GdO����?:_�g؝&�Ȧ]0�Py&�~��Lc��]K+��_��B��eOn�6J})��,�W��xZ|h&�m%\�?�MS^�P��1��ƋHD!�$;����.��lP	Y>	�Z	yrZ��\q��yF��)_�:���*��n�aѯ������9V��@]|�w�D�6�'+���Gq��s�	�v��y3VZ�gK��({�/%;�O��K��cˈB�m��\y�${�����>ͷ���2Tc ��S���GNG�{Iוh~�n9�ߋlYc~�[M����@;�����u��Հ��$M弽��?�s^�/V�Pַ	j�SQ���$��X�9��_��7�z����c����қ#l���4r�/�������8��;�f���e�=�Bm��WkqW�s��0?��|�_u������������`ͧ�kJ�W�����k�����Q�:�lL�3�e\��o�������߮���<�x�6Ϳ�)��X�߫x�{աԯ�J�������ou���;�,H�y����%b>�O)�Ff�"���짖&�w/]oRa�wM�/�r����s�̔�����������=��� jZ3ɧ?�����m��:��Bi?mK���OZ��5l5ON������N��r���,Հ�����m8ۤ\�59��/�Q.��9�s�s�#wv�����ڏ#ը�-�6�?^�!�I���������,����o�Y�|���������l���+��X�|��p��}7�3���[�����ˎ;�J�뗅��~W�{�{��|Ӱ�a�_-���h@��3��!؏{���u[�b����św�~E$��ųZ�)��I��(����[G�y.t�鐰�y���L~G�NI�KJ�}'����Ek\R��$ܓ����"�%{��#�ϓt��B�P�ه��@*p9��}(r٭C:te�
���f��\�����N�= {��#T���8Czy�����1�[�_:oFWL��ʏm+�)����U�����u^f��i��/u������(��Ȓ�q��Ys�p{�{"���W����5_D�������Z�׋)����_�9\\�7!�MNv}	S��w-e��l��EF�6����S��}I�'u�}%�gQl�	\�)��?����z�L��?�R�^N���)e�����+~�x�J�W�8��${�^j*|�ŀ�&c�3�����<J1ۏ�������`��*��l����S^*,
��5�O��B�[��RQ�n+@�ɩC�k�G]0]�I@�<���`wru㷕wn�8<W���W���mHP��pf�>���"��~�p	�z�=ko��`��{�8�X�������碠~��c�\�Q�^��Q�>��w���m+�ۋ�;x]Sj���>���2P��H�>���W�2���a��)��;�VB[�2X�V�w4w��C��R�2��.���f�*��g��!g���������{�2/t��vq��qdnd���e.��$:�2��VG�k'`��x��ʨ��Đ|q�A���}3�{ �]��S�}��P0��*�Nx$�p����:�=k��p�;\��ru�Sv,���\���%\��y���\dE�܀�k
L�0�����f���`N�n�h坺.fO���S�P�ءw��������+��k��P}_�z���>֕�������q�b����ۛkkul��`����3�L�	Q�2��?���ų�������ǹ�xo��~�슐%�2F���~~%�"/��&x�_�r�#��`���"{ޣz� ��o�ﻎ5�����-��'���r'��P���ި��՞�Ŭ��e��;�(^G�;o��E(�vh�	��M�U��,V}�6��c,0������\��.e]h�w$��������Z}X���+[x��C���������o_�Wu���e0�^f<� {��<�x��P��������
(n2Ɠ�=�xx����;{����~�$���f����L�=4�����ek>��5���g����Z��P�_�G�� g�p�K?^lY2����Oag�1�0�,O�ΞW0�X)��.D�X�t�]l7#e;0��35�}�1�,����k��v�%�DP���}�Ŏ	=�AĨ�;g7m��>[�Xiby���.�o���G ��K��B|q~���ӡ����u�-�aWVH
��\�zJ^�]y��a1�����O�`���O-?�,�]�ڢù��}n ǹOM�o�V�wg��ޖ����[  g���^c���xt���1��^�e���Ek�%�����c\�~/���-B|(�Ŵ��E���_8oB�xWyH벶��:���o�Y���|���s2np�u��n_�Y�c�GS\0N⩡�_у�]��9��N-��%�(� �X�����`�}ҭ��I�7�꠹��dۯ?�]�������"�i?s��. &g�{��>"����ù}#�sGƙ���z�@��K�A������X���KϨ���=a��=��1���:�Z�}v�E�97D�z�⚣\�Eg������ne���/"��Xcԏ��O@G��� 6�˱�Ɛ"S�c�H`O[�:�}G�?\�?9��vii�F1;{x��e��s��5����]�n�����X�y������~b��ј�wO�����/t���Q����h.����yc|֞��s|�Y o�~u�#���f��k�"�"�f6�|��$�.�mON���,��*f!r{����p�n����>���E{<�J��3�C��%ҏ�f���B3�`��j��x�@�F��wǇ���9�<Ԉ��pr������/ӧ�з]��z&N,���=q��kr����آ�. C�V5	���v�u 6�kG07_j�#�[/��~����Z|H��Nf`���^p��Dc���>��ú�u�!s��5`��q���� c��1^�(g����c9)�}�ّ%FJ���8"�1��',�L�@���/Ąh���2�W�4ؾ���U�W%ۀά��COB��F����ν�8U��ZD;=�?��8Ns+|������^\�k���E���(��'�}���k�N<�O���ןuutN��f��-�A�Y����z�@��k�h\��?K����p�k]B����[�?3�/2`����&7.5�����3������ǣ��R�k�Z���P�~X#�q�;����d`�����-���'�(ӟ1w1�)0��%��������N����N\y��d�r��]6y}�]D�}I�.����0췴8��nE>�[��#ƅ�Y��1xJ̘�J�f��/~ Ts��B��z�r��;s��
@(��!0�͢�>�v|��j���n������!��������_ϗi���3?Cj�og�@��/��A�P�ա}�f�1����&�'h��Z�`y.�����u7r���cX�B��+�}Vܟ�k�tS�rO7����=������ ����a$7V{����F�_q�� ��|ϧ0��W���̟����G ��%{>V��|=�'�ǰG/�X���f}�W�x�<��?����w:8��c���,D��v`-7�jW0��l;�K,��2���YQ��'�����	.>��N�����n����}�\����1F�HRv�u�I�',כ�h���e+�N���x��/�2�S�g莱�>��r<뿡�����C�,\�K�s|T����"��/�4~F`��BE|XÒ�����V����l;�����kW��3����S\��g��8F3D�1�V���Ϛ���į��W�̷�܌<��X6ʏ`��/�2�A�п&Hu�9�%�}*���_ܿK�1j�	.�y"���̣kZ����q����"��\��۶��<S���V.�+wuDy�r!��������z�Z��ql��`�wsɮ6!�G�U��?���b�bH�â���kN��b�ٙ�;>11���K��ج��F�f����c�HDD�tۭ�ڗ��L{�oDlm$��Yq����n�X��]h�D�i1vi�=��p��P���D˭��Sjo�	��э]v���"7:��|��_���;x�6��m{=�;1J3ӨV��V~}<3j��JZ��Q���A�uz%��T���˿�Wu \���@¹:�?�Vҷ?�e�{[:��_8*�3bx�]>1�<Ŭ�5D����nE{|b%�����P��d� ׺5�{���v�U��cs~,ڷ�����4aO)�Gw�9D9�������>�1��\�c,�#���"S��S���V���<t���c�G����M����|����u��P��(�r�}��®��E�Ӟ"��h{��~�h�	_mh²�(�K�H�h^~r�����'��F7�<�h�����G�w��ãm��uezp�~�~�9Ʈ5w�*��{��?�;���}��k��+�-`�!���;��<SyZ�O���?�cN0����dn�7�w�m��_?)�����u�	�s"�ܾ`�wE��߉	/�~���X�k��w\y��#�����=�8�t�MpŖ(Q���ȫf'�X5Ɏ������?.5�9�������0�>q��|�ݱ���i޾�F� �`���08Ʌ��=]��0F�~%������7�o�gqB	� �byn�����#���<[f$��^(t���i�|W�Ͻk���`��[?�g1�~d&vJ��e\���z�������&�|�s���z'�| �w�r%#��=d��m	�(������ƠY�����"&^^�����s�*+G��(��"{�����:�?�����۰�HsN\�_G:�i۫IX�%L����f�Հ9b~2���c{0vV-����ü~���;{	Sl��{�o�������T�d��7W�K���m`3�J-~����Z+;3��Q�MX���閭�|��������M��%��=NR��Xz��;��,�.�����wN3�b�&�s:��}*��퐞�El{��H�q�)�����{��sDM�m��# ��i�܆�V��ctlD�8ܳ	�Q~F���򄀍{��?���e�H����E���d�{@�"��-�Ї�R�����M�)�F�]жq�	���I8�#������P��\S���+��i��`D�{�b\lP�&6#�D����6�=ʹ^�';Ĝ����s�7�l�8G.4��a��.7��ﶈ9��nf��,��&�Rw��E/������G*�b��ˊ{ ܆Qp�C�q�N&��Ћ��Rx��{���pG����Z!>w��/e�o�H��z 柸:�H�-�ɤ���Z�j�p�d���c|x����嗧��	��e@O/t�C6u�0���r��]}7����]�P�WԳ��omZ�\�PfO"��2ơ����_�!����s��R*��E�:�z?GN�5vzB"�Qgz��D�C��v��$���i�x�`��%^UL��?��N133��&�p_��@���_��J�(�A�t\���ؓ�lFog��qd}�Nt
,b����k�?BP�o�n��������gb�FBo�N�w�|d��~�z�s�%��0��ͣ��̲�p�lq6ٛ�����4l��p@���!��j�ޗh����=�-DN7ʢ\����6خ���dƛ��]x]y�2���te� V��f0��b	E6���$��u��~.��@�Q3�5�:�ϣe�'p!�|��'x��c�Z��P�3���G�-3���׸zU;+�+ԯw}���l}�j����/$��H�Z�ޣ�_�
�g$e�)����n�?���p�@
�R��Ƴ�[�2��Q��3�[gx_��A]����6GT������=��3�蟀}��Wx����6#�2\�.0?����G����{
�G��̷�m-x�V'G����+��c �F^&�S�X��fbh��d8� �Ӈ�k]x���.���y����t��M�N�>d8[��_]օQ�:t�����u�K
U[��\�.�����@v������}�\�דM�x}l��G�A������)�B}�h���.�uy��{�n���k�"+��*��Æg��'Ŷ8�m ���S�/�t�[)�{��XL�
��C���>c���\ I��=R��bhO��������s1`���d�z�S�{A�_��״��A��_���%7��}����ZOQ����O{��G�'��ɦt����r>�H,��G�m��c�c�o�x�V�?�pr���X4����J�!�������r���vO�3��@�b��	=?�����e{A�JppR���}�#��=�N���8��|�Ŗ	Ȯ���>�o>��J(�����e�K��"�5�!�<����Eً|=�,$��uMb��UL�<_	%_�)��{���A��s���~Egt�H�w�P;v{K~�S�,��)���Ί�	Ӹ^G�Lo�H��lkH�����e�>���m�����+��!Mb3�po���E�zD6��J%%�~͔=���xv�j
�u�q����*B�RΒ� ��o9��w.Dgd�7����h��;��R�ȱ�䵧��L�A�����+}��({.�(���l�+L�~��
٭�9$y��Ũ�}nVT����!�G[�7R*����DD�b8V�{�٧˞�@�.C�#�u����2?�-��/L(:�k�!?o>�h?孺�K֑`Ή뿅b~��|~��+rLh!����l8C�kx|���QEb,-/-}����j�k?,ڝ����B�ʁ>$�M�Rv���+���,�r��oK��H|S�ۆ�X�7��	�6�Jw��]���USq�^Z���)�W��y�[$R+�GP�R�,w(��V�+y�P�G�4NAB�3R�Uu\th�	����Β����`r� �y��UR�1�Cv����	Z/	H�x���L��nK��u���1!�>Ls-��}���p�����߾[F��+���♫I����]'aȢ.���[�n����"��Q/?w�������-5���='g"���d�7��ˢ�ҷG�ki3�D�vi�O������n?�_���S�W��Ĳ�����2����I��_�-ry��5(j�nT��)j���ǌѾ�߫��h&e������rq�_2�7��}:(���J�+-(n��'MFe��z�g�M����H>��K�|i�cd��|k�c�42*��ҫ�(������J��l�e���K%���e������P�S)�
釡���>1�"^� E����DA�ܮ�f��������+�m|<���g��K�QG�.G�E��n�<~"I ��Q�0�/*�����p�Mş�r����k�<���y{)���p}�Î�|�_��`�h�+��K���#ܘv���n�Չ�A�^\�>=��ً�`_�{7kb�ד�5�Δ�^�������ݴ_	{���/.�z����R63i����Z�i���&��a����}E^�9���q[{M��E���o�j��4)�_���ٱ��_گP��[��eȸ�f����^{�7�gi�KږQˑş��a�^���%/�� ����9V����)M�5�ץ,�R��U���ҩ��CU�6
�o�/R��{�OE*6�����/?��������%_�1����+-����29���s��q�]�7�suja�-)*��/.j����'�䐞��.g,��$׿H�;���_kt���ߗ9�ډi�w��*��A�>��	�{�����q�d�~.N���!��EudwG�v�T���*>��*�D�2ᚯ���'5�W�jɤ�K���U�3X��I���(�i�-.����J>��(��&y��tH�.U�����(�?ˈ�X?J�H����SO�5~Y�+t�m)^�n��.3�S�;_���NQ��3�U�KG��%���z����.�v�@���G|Y|a"�����c���Nw���;�u)�Y�w���c�H`�������@����N��i�3��.s���>��[�zi��m#v��߿�IR�	��'��5�F��D`-��[E��)��v髦:�(�l�$滅����m�ݭɓzȮ���	���hO���4�r!�[�~J���]��<B�ݢ�>F���=���O����^(}���Ɨ"O����(�x���E)ʍ\!~"�����"�5Q�Փ��'c#��Y��\T�3��C�9�oWv���{P��݊�\�#���j~�N�Dv�I�E��e}�|��=^���|_"c!z�/(+�j��-^v������o���~ɮ�R�2����y��f�+�d�CJz�!=��P���; �"`̉a2&��ݒ�n�����������6C`e�ד�\�b���k߭�͡'�b�"���]�GB~��6�zF���&A���އ?O�.�>�8���I������k?:2���=��ʌ�hͳn&���|����˛�']t�l/�D���dI���d�+�xA<ä�d���y�g:�}n�?�.q�_��z0}����Ȁ��=��L����Q�ߐ�˥�������χ$C�5~�Z^�۞P�)�vd�Y��'$g뛯/��<�SBY��
��U�":��\_⛴NkK�.I�
�k_J��w�yߡ���#���d�d��C^��"�������u���h$ΐ��}��O0�po�?#Gի���ޏ��g���~��0|t��Q�*v�N�e���2��H葢���w�V߁�N5(�_����y����9�ݒ��������E��ϒF���p>^�_~�����Q�'�>5���V}�T?Z�曢�!��]<G�{<3-� �j���^�İ����GOge>/޹�3+rmtrS���W�~���S�^Q�}n�+�ȿ�J��6�����S���	ڟ�x�����$%�O��M�Q�W!�ֽ����c7J��)��5	/�S�{_����l�S��\/=�%YM�����_���oB��Y���xa���Ṇ���'�!R�%�]���"�#��4���i���T[�j��뗵N��$�X�6��*��?�1�xKz����`.Rkڛ���I��zv���ݞ��e�kg���Tz��Wb����E�t����N� �`)���]���;d���=��?��".N����Wd��B���.zG6�����ȟ���F�Gf���?LT��g!kan��}��w�L{���z�1�w��%s)Eb$�̶a����Q�c�z�^�t?Ƀ��&mI̓����� [Ts�2�_3?۴����J�+�(f�!�e���z�*�k���:�|ڋ��?ۙ��2���
ãY)0�}�':�]�sݧ\��I���Z�O��ޞ�H��/f�2 6�@��;4�+ۗ =q��\]���h?~�)�z��k=�˄����9D�Ub��φ�+���2�߿M��1_������dI �-\��@|{)�����7�7�V���_Õ����n&�mFU=��F�j���� $���7/=J��}pht��T�X��5��������\x�8Ͻ]�Lt�	{�2�����oh�WWr���XHS�I�g��DW2b�T/�mTD}-ޮ���߯%8�����#�.ߖ@���5��wb����뿁]-�Z�yhF��@�d��o^F��*!��D��~�qN����2����%�{�-�Z��e((��g�Np�u<����:�������	�)P.��#D?~��/����Օ�V����d����������s����<�5���P�+�r?	�G�����]��3��_���9 �G����+ �����t�g�6��_�-<��:���8�w���(���/x6#ٽ�������C�����>����k���+����z�_��';D}���s�~��"�$'�H��6{��㿲.0��\�ʰy�~��*N�xY	���bd�� �� �u���1������`�Z}P��1���!�PS߰G튓������3���<�u�j���:@��f��������??_��+��_���!����IGy>�X�b����7W�t����F�!��7�!���][��%A����	oY��	1V�l�,!Ɗ}]�hh�Xlz��}(+�aӔAi����>� ����j�^�qi��]��+�bӃk���(�hY��
FA#�뾽c�������}[1��B�ks��'�o���m�č~�Z���A��t�{�s����pS$�O�L�w~�n�ޚ�-����O��H���� ��Z3x�������>_�|�O 't���:vF�t��w�	���9^~Ǻhb\��}��O"����qM�?�h���T�޶�
�#Ѕ>)8 ��� s�Ϗ��x!�����Ɂ��N
̚�g��W��}���Bշ#o������뛦���ɇ:��z�&y`Y�3[3����SB���Ͱ�'Ł��1��} �����d�O�%8�[�7B�_
U���>Z���^��%E��c�K�g`/3��-+��B����s�>D=�;'nB|O���nl�@j��\���P�.t��|��y���������ƌ������Ə��_ep-�?X
���gK�]F��B.�̭�^ �T���;;�24�ܷ?���D��O���E�vv��b���mb�;�w�������g�-X������`w������1�|溍�����.F��ۚ�?�I3v8�������N�o�4�ߋ����X���2���&�_�Eg?��OL߽ƈ��]݂ ?��v�� ������џ;�͌���y��׳����	�Tt:�P�˦�l������`��w:r�~]T�F��pi����S�[)N�Sc*�kڹhϩ7;���?���B�Use��Ne�u������9$b.�sl�i�98��{���#��t�t��3�'���
�s��9q#g�ߴЯ�6����ZA��=�6�v<	����o�!�W��E`��r���X��/w��������	=����1
�����c3,\�[ l�ꩌ��nyY��,�ҡ���i�ʌd��M��K�C�l҈�#�RU�� b��N��k���a3���s۾!����m_%r�lz�P�n����s�E���!Z��gΨ����}�����v��[<��_�Hr[���E�6��|��7��Fض9�.��j�a?���ѷܱ#C��iĮˆ�M^׬L�r���b0�s]��W��������u�$��\�X�M,���s����7K"J>%��Dm���5��d��%�h���¤$ПN�����5y���~��}:=�X�F��������oy��Jz n�`�m�\���gGN��\>��]��������%]i�￤���M6{�r��[�)��>d��*/�wS���1����<�_6��͜}kYo�9 Y��e �s�p�k�ucł������l�B��w�t�=o�꿑z���s�̽.uǘY����78W5�������������/*}�Q��~5�w+���`/����2n�cQ�o��6����}�_G�5ޫ�?�֕����sn���\{��բ��^�v�9�Z7�p���z>�?��wr������~m�@��#B�o[����3�/ɀ?��}v��~��w/�3����$�С�'���N��_gۮ��cl{��u��!ϑ�~Y���-[�׊�o�!ٯ�tމfC�WY���_\��x��jƇ!��7[��������}��it
�n��!�q�-�8�����$H�*~�EH>����Y�y�V�':[����#����@��r�k2�-�ޭE{B�-�"Ry�ek9r��{`5�O�}����
\�����}k���U.^�ߜS�^��6�Ш3me�����S�}�?��vw��08�q��|������o��x�Y�^\m��\��&���x��`2/ ���ι@}���<'��dm��/P��ǏM*��5�e�����)&���${�[��e���{M<��{��<�U�^�[�4�~��h��i�H��&!������(��&T}+�,����
Q�7��Oa?Dh�k�Ӧ��������~����П�+������k�`���Y�lɂ���9��70�$lZ%�J^�S�~�m�t&p�͒���}m�v���D,�.��=KԄ??-�0zS�(�^�ǭ�r{⥗�/M�m\�?������~��s�p2¶G0�	��"D��Ϣ�q�?W|A�+���c��> ����`������@�4�|iǸ���)=�/�ͬ[_c���o.��<����=C-D���|�2���f�3���Go��\��7�Op�S���:��v���b�9�t��ʯ�Ч{��b���6�k��]��(C�(?R4�-0�gǁ�1��ІXF*FZ_�����؜v+r�p7ύ�] 'IS*<�g�O��M�����!�����Ċ��<��_��n���3�������96�d�X�ϓ�gL6�姣�pҗ���1u�Rg_�~�q���qp�Im^?,������y&�!�q.�RJ��9��>s�SXe��N>�x��ּg*���t��]m��nƺ=h#���D�c[�����%L��L��0�;r����:�X�����)�!���h���������{;��X�&��߸�,I�Ӎ����֊L���m�P�02ե�HY�B|v�e�^�h@r�p����Ε_���,V��;��\^��.�������/d�awW�MS��K2�?�'��og����/��m�+ݿ	�{�K/�c�I!!�>�؉���<�zU�]U\_�2���j2��m��K��]lN��񑋻k6k�X~4��륛.�`lp�l��_cO*��Kx-��~� =�Nњe�����O���L^p=�?흉��(� ��#Ad�lZ��N?�_�Ss�b*c�N��%`�W������!�6�9�Z��	dRJせ�\X+?K[T��O>q�^��eq�I߈���/S���dd>�HH}���B� �	���͋'�_
]<�z8���-�k���=oQ{�?�웒�7�wۘ��l�{V�k7�h���j��P����쀬�UN�[ ���+���4���\���[l���ߗ(��o��6"�;����X�����i��"���tt�����~�.}|N ��Gea�O�axB���c�:D���<Df���	��:��N��������ѳ��P�O��2�g*��Y^ ���	=��]���F	C�M�6��|�<E��cl:��2�)��f�N�+z�{�Ӽ���$;����c�˓��eÉޡ������m�x��Ǯ�"F����c�I0��1��`9MP��ɸ�4�"z��g��K��i#{%(�2��������?�d}��2�ݍ�=��M�/��%�}�S7��l�]��� |TRI�h�ɐ߻ܫ��z�'V�Ċص�
����~ߵ�7�!�NrI���M&�J�����Eld�ę��~���L��$����f?ˈ'�8�C�Z��:��p�GhC��;D^"_vj*?f��/q�Y�/0!��C�C������8��CWw��!�W)ǋ �����L�^��%�a�����<is��'��wa�]�pG&����+mD���)z��)۽��0� (a;������ZX� C��<!��$qZ��@��~x�4V��T�3��u��~�4s�Ʈ����Z�6�g�P�>��b�!8Z��k��$�.p;�d�?h�^wEM��D<0��Նf͒�H�@���yٵ�W� f�����s��)�yF]���pL|~tϛ�\�<Z>��������@L�QF�C��G}>���:�D�}]�鄈�x��q�l�v����ku�/.D���'�d�tb��7W�\>��-��� ]�(�|�;���m ��]��&��)�S �(�nUK7����ϝ bd�r����󗹦�{>^�_����ȋ��m@]��G��\����Y���C����x��9�+//��>���w��ā�'>������p� �4���<�� ����C�}к����˃��	2|l �o� &��d,�2;ЕA]�i=��~�*��Kg	�V�S)_'x[<���1�Y��u���VO�VbgN_W>� ��'ʮn���|�__������yt=�� ��d@�v�֮R�S��O�E<e#�p�a`���>1����<����\=�R��5S�G.`y�c�>n(N1G�)�����������!���g=|<���&�;ͧ܋��0���S����X�f.���gK�9��]��h#�W^��o�T�Y�Pz=L�~;�wO�d�h���z�1��#��m~��3�����7���^�w������ߏE��tj9���(Nb>[j^���,[��5o
w�sXJ�� �"��/�'��'e�	�������~J�[�·�A��F���Bs����q���P���=Rx�8��rU� Nd�s%�~����%�ٿ)��[�����?U3q�<r|"�<S��I�������EFȞ�^��֒?�W<�I�I�RrɎ2*�!͒~��y�J�N�윓R���R��-E�Yiq^"������^���{Kٴ������:5F*�+s �O�'y�:�X����F�ZQ ٩)��
H���khZ���Mޤ�:�����o��Z�oħ���|!e\z<$��������fa"2�.ٛ�Sȡ����j��� �;�x���?��+}���(ý�v����d�O{���<��u������Z٦�h����ٰݑ��+��7�H�f�N�W�>��G
��������Z£�����P��%�=�,b�~Z�Mc>�65�I1�G����3W�]q<ڷN����J_ɭ�LM�3�c=!�9�bWv��o|����6?�j|=$�h��~�n��y1�/�Q7�Vn�������L���EFH�Z�����]�8�i鯦Vvj��d��_�÷�߅�Aw�ut9�s��ć��}_0�[�0�I�������M����!٥���4$�r��aE�M-���)���˾��<�Gһ��?�br�p�������of�����a}_	���>`<h+��se ˲�zH���|Fq��$�rmu���������˱;C|�B���gBZ��8�R��_�����)r�䶠2��o�a�Rו)$N��K�B����S�T~y���K�$b��]��V2\��J(__�0}$��E|��XJ���g��w�$��i��x"�����)f��|~����hʤZ۲�\�L�R����-��Q�_n�B�R?�؃�'�o��~��,Wԣ�~S�Y�%�n��zaO�y�9Q�*k����(9#������r�K��-db�Q������c��*�ӇT>.gɯ�o�n,���c�\���b��Ϲ��\_S����¢>Q��E}����w˟I����CmH�&�2�o���{��uL����"�Cz�8��]����\v��� ��c�К����|�h_�Fa�qE�Z�ٻ�^��?�B��❝�5�k�G�zϩt�k�0�*�'��f��q~����y�u�8���?X��>����~���&(�S����An���eߪ���_p�����/���j�GhB'�ߣp���b�N^�������(G�*�8������_�b�&���Ѡ�}��wE.���b��Ƿ$b�i'�'���ש�GI��|�u�I��Rn-ݾ?L�R��?���²�	õ�����"F]_���sm/��?�+?��o�(�Cƻ���p���s��6��1Ԕj���}�?5��Tr,
B��uT;���\���C�g��}���8���0u��v�7�s�����6���;^�+*{���\Aq�!�0H�rE���
!5y=eg,Zڌ?�w�$6X�z3ه[)��>)��+�n��51��������ɖ�7�eJ>����R���Z.�^>���`����Δ]��b�ɩQf9�����r�wY��k�2C���?��ο����l�-�ʟk�6c�f�_=A�vGK޾�m��!�i�n�,&=���w��,HQk����""�HhBeF�R�ۇ��s�u��Dvc�8�b��_�nw*߈l��A�:$���/6^&��ED槲�ҁ�D��lv���m)��W�i�I�l��N��_�P?_��	��ٵ���3O�.W��y�����>J'ˤJI�V�I�OFgœ{綀~	����S����I�@�Gb7��bg�:�:|�/��w�e�hD���Ώֽ�\M�����>���Z<M�x�L�3EF�v)��(��{�L�L��k1��
��8��i�E& ;r�	k��"�i	����l)���e�	P �AY6I)f�� ���{�_k2���/vWJ�F��P_Y*�K������E]�z��%y��7�b"����<�8���QS��A����*=��ճ-��u��NQ��7�2�&�-#��K�{�o�.#x���X����,y���t���V-�1d�ww��g=y�x�X���Cџ�ϓq��e}[^�ˋz�_����,{1�����f�r]�j��uy^[���9C��k��s�{��p4:��e:Ki���^L�H�%Q�@�t��%������l����H��7���pv��D�M��L�ur{�u��}�9�3nJ})��L������)�7j�b"wR��&�B|�
�_�"���oS�>�t6E�����B��ϗp���L��l�����x)�Z�H�+?u?kܞ��)�������uW�D�<��^[u!�'eR$�r���|-un��_����NK��;�KȞ�T��ƒ�H���`ߧ����q樳QY�U��|[����l:�얘����|`��ܬ���\�[�"�o���_��:��}�h?��bs������b|V|K��	��j��tw+���1�/#i� �2YB���W���݊��g3�<L.r wd�xL���+���	�x���?�Z͍�#�6"�-��4�Ŵ���+m1���Źo�(C��|�2���8�\��^I�ZK���RҶ����I>�W�׍v�J���	o�Fr���w���L���ג��)j��伍'@�dF3�3C"�s�S��7��~� �{�O��R�	�/r	�m$��&0Y뻺�/$?�I�]��TvS��?�k,��|[����d��O�rG]�?�/�"F�}�_g��GQ�{�L֫���|n� �����u�, �����I?a�2����>8�Ŧ��)����-�*@>���G���\�B�)�r��u�h�#��ٶ�W�_��&	��RF�;K�WS��Y
�O��P!sEX*Nᓔӟ�`v�PP��D{��Õ��i���9���ө����o�bw��믧�u�{h-�����BM���=I�ӣ�{�sF�K�'i��G/�G�g	E+;G{�-��i/������E�s���;�>�,~�<b��^�gh^f���0�����;��_��p`��������^�osX:T���"?oO��2�S��Z��A2K�U�/��PoQ�Ng����]\�W��]��F�����|�D���+o��?K����Z���YM���R�A����7��,�+�e��=�x:T/��1 ����ُgO�<3g��0��V����K����+����W�U$`gsu��b�n����B��N��- ��@����X���]��U���l�-��9ŝ��cx�dWg|u��9e[���\]��aZ�N�9i�y�+ok �(s0�<�T���Z��a�7�����P3�f"��x�L��=\��F0�V��wu�}��F�����mtu����u�s\��7����������;�J�$��s��1w��'T���z���%���g��&P>��E6�#�qɄ�C�� ^��U�j�k�~�k*��m�s c�v	�?�]��Q��7�.����W���(d�-l�ˮ��W�������������M�Ȭ�g��w
V�'����؎ޮ��1N������ ����>q�����������*c�7�X���Ej[�>ޞ��}�>m�ۈ&�R�=���U�U�����!�qu���[�V��������cg�?�x���P�ߚ9��7j�35�	ޖ�%k���yN���&�$W5�#���l3����teP�G�U|��ȶ4�^��=��Z$��d��5/�����������P��s\�ד�����m�U�;�a5������4���&�@��1M߁ 9D���i'�6+OQܧ�S��&�+�[���D���u����K�-�������q�s��.���R�Br�����վ�#vM1�7�*~��w�\ӿ��}��U�b���9[l+>g�@�Ӑ����s��������r�a���.{��`�<�8מ�;uݲ~w���������$�i�H�cp�?��3#�WU��1�M��������X�o�1K�=�؝�����"����\�b��{�2���E�̝�7+�K��x��/w���f��������u��+�7`	��.�A��V�j��[^�/F��8��M�E���zp��~��0U�9��z6���P�1������\a���v�x�us*��\�Л��׵��s�/��������?^a�<,Y��Ɏ�g�1J$F�ņ־?x��gj��x����߶�p(<kJ�C�i��������<h�0�������=]��C�}���8��-�1� �w���_�<(qS��}C���6*�b��������V�%l�E��_#�w�W,�-x��Z�e���15��x���z���Y����.ߩ8F� ��s�;��e#�]�X
�����9���O(J@]��] ��۠!ll��'�\�VQ���� 	��}j��w�Y�|x�#�_La�t�kn3���10מ����^d�en�e�������8Lς. eh�+�^㽚��d6}���>��)�}Ś�|�,FnO�����'���k�cC:�P��eIy����,�P%�Q�,?�5�&��r��&��[k�>����;ƾr���Yλ!�?��h˿���o���1��M�i��h�r��k�ki���6/�f�ׇ]v���Ua���2B��/c�o��Q�0��R�H˘��G�m�'J#�G��@�^`��w.X�-��9�#�����F��{�ӣ���!�~��wv��' ��iB�@~?�����Q���wy�����u��)��������F�d�_Ӿ��\w��T���ڿ���X[��}�s8�] �	�Ӯ�o0v5���mo;��:��c�in�d$�p�$�g]��T���"_�`g�xYc&�j��u��) �kD�_��8�]�q�z�T����m����q���֙\�*��@��g��G���G��d?Ku��Z��CX�e^?z��g�P}Y���?���fU�-�/>�d-6s	p����7ҏ2�����Ǻ��߶����)��Ǐ#�ǁ)|�A�h�kޚ���&�������^�9�Wwӝu�y@2_��%R��i����C������ȼn�l���.:��pD/F��}��1�!�o�/\C���Z�a>g�*'<2���[�����iƃ�|G�,m���'~p�N���kpP��Z�s{��>7B��\@�zlV�������+�_���X��"KV��sq�{���~}'7<{�W˨~n^&�Sv���N���Y��|���~�˫$#��yY��v�оgq�9k����t��PyZE<���o�ZJ�9熝:4$�ݹ�_�2jo�ˊ��_wq��Ŷ��%<��c�_�Y;��~6�qB�rلP����`�_�%\��������$B^�g�:g#���q� �7�' z���p��a��4G��]�����i����Y��c�'���y������[\I�����ܞ�:��K��������<������%\�Z�Y b�N���p��+Mک<F���j��L{���L�r����oqП�#c�Xzu�VU_��?S��w?�N���	�c�g�G�������Lѱ7��1�|�v$B��팹X��.6/��Q�����������sL�1{����4{��=�����G�nW��K��M_�χ;��?l��Ɔ�����Sx�&4�s7�6�u ��/d@ﲌ�ۗ)���S|B+D�� F���{/�&�x�4t�Ө;j��Jwc�y���mx��&t��dl�����W��ï��G�:�	/99�����7�=�שE{��M.L�z&��w4�R� Nr���tt�пw7�M�n������4�y�V��۩) �ln3xd�r�qf�vIe�~��)�3;�/�����ƾ��/to�/~t�3=(gy��5�P��˹����˜��S���`oʶ~CC�S]jV�Pݯ�1���:��O-󁝕�&y���1�ȝ)��*k1�䳟<Ϛ\�G�+��	���X,?�I�)r�J�������w"�h�p�b��)=\]���>�t{��3�R�\���2��y:��/�-���de�	��`���ɟK�(�a��+��Qch��CMԧ"�ߘ����{c�ۺ�4	��U��������?�Z����%7��4x�ɡ?"o9�>׶�b�ȿ>t���8�([��o������ $m�D��_?��F&�����}�c���q%�C}��7��f;�.��m��x��C���ʯ_�e���������+'uCv6麭�F��᧢=�矏��0��;{�~!�p�|V�9��ۜ{`�˦��Fe�b����ͫ��3��`4�1�#�	�9�ov�򕧫��]����oMA����˶��e��R�_����i��t�&z��~��k�����mڍ:�g˘m^)��@�L|0_�����e�{�-b���O��6ja�mgC�C|�T[E�[�����H��������2f��ݟ�)}$�3�u�ԓ|��!�1g��2{��t>3B�+&�a�s�Oyt���A��O^�m��W`��8>�<"c>��Oel���_�������G,P'�#��,@ΐr�{'�Ꭹ��>Ь���M����î�T�r���v���#]�3�݌�d�EW=�î��/�jh8���<w����L]���5a�b���I�F�ǣf�s��l�<�{�&|�����j3��P}�k�P>���O�s�C"Cԟ��(�TR@�R� �5�y�_��X��r#�8��b|z,6�ݪ8���!��{h-�l��0c<z�s���g�1�9��00c�aè��s1笘#�"" *F��ηOUu�#�{����Z�g�]owuW��ٻ�퓀j�;��d����u'�+�g�������ן�^����U!	����OQ��������l��.=1�>��zr��C�C����ag ���3N���R��\�j[��@���[��V���_ي͋�
��gK��;<c�L�?ww�'Z����O��blA���}�pL�8+c�����鮔�����l2Z4uJ�/������?��"��
�$�����<�❈������KL��;Ї>v�̗3�w� @���>�KY��LCw�P8��U�}MK" ^����?�����N����\,΃�!G���]����38<4��d.�=;2���������l�<�[�m�	����B�����"����m�>T`�<��z�yF>D���9@W��2�y�5���I�DO�����=q;��*�H_	?�qU�y�E�S��v�T��.nۢy�3���e>����Q��}���Â(\��8n��l`�_������.��C�И��r�p��OC=��L�GAF_= �S�Z? ��B2�xl:�/��O��f}��&�{ƅ8*o�svۙu���z��ScV��-�@,�}��&	�9���?d?�;�,��K:�6��������P��M�����^��9b���(ĵ�������~���W�?q�m]6���}����Ⱥ�A�����W��cAa�W9��e.�p�?���]ݹ��� ��eK�M����6����W_w�̅2��o��}���"Z�o�	�_�KC��Lnd���m�z�;�m�r��x�C��#E
7*�?�� ��].1��*E�� ���e4�M��Kt1�/P��RK�544�P�˨����.���|���R��	�?������mG�����pƬn�U����d���J�<�W\k��j6��4�Ӄ���5�\z>�cS��?�����R�J{W�]�����2~�75�>T�Qԉg2��7�~E}Ƣ������b碞��	MS������|%���t���o� �;>Dp�S�+���7�Nh>�x<J�/�7���������åW�_J1
��=��C����y��� �����z��������t��s�%R!ߪ����G�ŀ���Չ�8uɶ��j/J�fH�.\�ǂ9��v�E��0T�4�,y�9����(��t��Ζz�w-/��>6�/�����l<wL��<ǻm�c@��<A��mv?�n)��V�Ӌz��S���������)�+����50_��[���:�xP�~Y�R<��Z.Ca�fp�MpYJ>�������(��0h?�1ƞ���_>N��EK(����G�{C�T���
�:������7�!{���~^�J~�y
i^��?PD�onɟ�Kk��%���R�S]x�����\�8�MRf�;}���)�c���X���r����6��������i�����	���}����S|$�� �R��5���TX��D�&X1ݺZͿyA�^6eW{���ED��[��G�EȆ<����P�J�#���q�Å���H�]�i�r�,�;�d�pP��H�C��HN�j���.�]�G8V�HK�sf1Vx=
�c�?Î	i�ސ�ePL�_�� 6�_�]��C<���+>5��ʓ��޺�\���Y���:�/��}�C?_��tU{�q3�9�>���~�R�^MM>^��U�$՟��M[��{���p�������0�ĝ���:կ��/�r`���xZᰌ���}��<w��JT��F���N�%�}����P}-aݎ�џIꏣ���;��q��%�=���S�������y���O4\���>�=m.N1[��i�kO-y���w6��R.G����|��#�������D��YC������L!��w/Ľ�vFh�r,�Ŷ�scؔ�]H�����Nb�'Q9F�%m��Q��cS�f�/mfH���������a��>��C�~�����W&RC���8��<�{4���u!�zE���I��L��|%�������^�v�x|���l�[q�eʅ���Nq�ډ���x�	_4��=2_�����@_MG�G�d'd�#���s'6�t�ɞ�Ħxݧ�Q���3�<�C��~O��H��XeŁ�P}
��3�ue��eS������iֿ(����������FF�i�<-�G�������-��$:Ʌ�����a�_W�C�9_oY�gVu�3\��K���i�V�쩌�9΍R}	��ʸ��K�%�:�sɏDPr4����|��G�?5*�2�#��?��Q���b���k���I�6�S�?��_��>��C��*�m�����▻d�d�����Ke���	3+��c?n��|��/�1���3L%b�Ju�0�V��*�W׋���U�{��=O���G���zJ����g��B�R�O��y��R��ƋU�g��(�����<�y��fL�Z�O�7�W�G�;4�}��{R���a]����k�Mt��8�9l<q��X*�إ�)-�����t�wU1���#cog�=2<y埫��-�ӹ����}/����c�X��lJ���|/���\[�������֊�xEV,�<5��'�XkS�#���f���:���6���T]��74��{�c�H>>N�5UU��h�t~����,��)?|�L����k������8̖�v�`z��w�ȯ��Y7����
���\������f�O:~)������:8�����T��S�I?�ۑ�V��#��C��ϻ��uH9���
h���Օ���uƖI�(n���W�i��;y=�/ѓ�� �;�?j}�U��}5��s)��gU1�'�������o�%=�Ԡg������=��Q���Hce�g��]�f���T���}��6בl��ͦH�R���1C)���YY�H���}��$g���3_�(����q7�����k/�2Z�b/6�ǟ���z���Y.u��2yaA��T�+��ł��u*�� ��l:��_H�<T*-�2EW}��y��P�f�y�ҸO;1$y9LJ�G�1�ǒ�����,�~͉~��(�K�5R|�C657+x���R�Od�y�c��:8���T/Rl(���k}V��K�3�d��OMe1�K����e?�b�]�uer��}QW�|P�����B@���E�d��μn-ڱ�?�esZ�=e�4���C�MA<g	۾֧hw�����������Oq|����`0��2�@��PK�>�?��3)h捹Y�JO�ؔ��Yz$~(�����\��ٍ���������8�Lͣ��)[���D+�v(ļTޑݐ��^�.a�i�3��K�(	�A�UB��ͩ��-�R��=�!�ٛ�=��������2Q2�'�*8�M�$"����^��wU������"ɻG#{kw�}菔|���!6�����gU_Z��я�q�L��~	���\�Ye�~k�/�1隸�S��8�{���jv=K���=ؔx\��B�H�<X��^#~-S&������1_�1��E+���6�Y���8)����T��U�_F�����+��e_%���h�/��G-;9���m��>��Ɨ�o�ʯ��D�q�Q�_��G@���CFY�N����<��o�6��>���90pC��y��f��S*���:δ@��/�Ǐ��1ȹ\�S��xM~#ϧ =7�&^����p��tE�_���s��K�KY�ːN_�I�n��W��0���b��E߶V�1�!3��[��t�;���P�Vݣ�B�{��V<3����2�?ؖ�=����vKyt��+ GB��N�`����G~�0�&�6�����j��l�W�K������J�g*"�m.�ۥj/ci���O;?�sê�I�d��U�}��4��S�/���V�_L�~[L�w�d��"�'�z���E>̗lY�/Py[\ד��Ù"��$�R�||�[;ǤE(�T�Q�fd�~���B�ށ���[Q��������#Ւ'd�&���\̜lNE����~L� �W��?����O�UXB|�o����[6�?7şu����y������f`w�ڃ���~_� �_��H9��?Nǀ�ln��	�����/�]�ͷ(f�>�(L�w���}���B�]�#y:Fy����G����"�� c�}�
)/w��DXk��(�^Jh%��#]]<)�$��`�O�[|���1 c����,��t�H��?ٔ��W�f:Dx�,�!�x���	l�i���ͦ�u����Ӥ�H>���|q.��5�W�)�������t��iZ
���	Q�\��rk��vɉ.�_��h��g9�^1��[li��-̥u����#��ɕ���=L���/=�DV_�0L.V���<G������s�w�WB����S"�l�ˊ�-Q�Ȩg\ރ��?#ߛ�OX��^��C��K5�������5�����"��<C��uvX�x�ǭf9}{	�Cy��'��3���e��.�7OP-h޷����ѥ���\��K�mД�h_�qu�)2�q��/����3@�5x��ǌE���0��x�m�m�:Ơ��׉�&(�s�<$z�	4�h_W��m\��䖦M�z�_"����b�����CSZcr�Ǜ���,㶁Ȥ�����}n����f/�_"	���]]<�A~��B��L�e�k�諃�������yC�5O&��Ԭ3Ww�:qH��G�XC��}��Չ[d���{�OV��5�2��y>D,�!��`!G�omg�%s�-tX��������izY��ڬ�W_r���ɉ�$��׵h�_TH���E&2u�ഢ������6,�0Uذs���2o��X�\E2�'�{h>SU���n|�!���������}X�
�5b>�p{" 37���~�j<�^���N���L"�����VB�_���@�u��o��C���e���� +��B�^�y��|��߂�o�a��5k�����~M�/��+�G�؊�I#���Ȝ<�A��޻x��@���?泓�-S0�?�����mP�o�s:WG�=�k�*�F��78��8���E���|�w>cXk��un��C��y0��Y��9����plcN���������~o���ב�.�9/�f9��}?�W��3��;�=������3l���P��Wb�OX.<�Hb�'���#�9�w��
~t��@����'�J��R����ȳ�`��w�vuK�O
dq���g���~�k�f���1����5����)�7x�����*���;�tb����B��J�����?��!�W��!��s24��;6ms��y�>�a���7����>�)D�ˬ���зO���/�d3��o�o?'1+����#�"���~aa�
�.�h#�1럇̼�+s�{L��/�2I���|�lƠs>㍀n��Km�䑵|5�b�l_�?�w��D2������`��i=���Z��^���?q�j�f�""99Կ?��\�/�Ḃ����)����3��}L��E ���1&2rK�&���1*4/@,ݣ���"�ݪ�O�f߈M�,�m�"B=ϬYn��;{3�>[9y�/Ч��{�rn�1�s���>w:�N�ED�[X��>���%�?W��"�/о2���7�ߒ��r>w�}L��]�_چ+���-2��� ������l�k6�����q��#;�ckc�ϟd�^_���w<�� ��#�f2�
MnOOoj��)>)���{�e3���;�2,�k�O�Z�5�����|&�����0�"�|}��Y�}��p'O\�k�ιL"�������������Y �k�Km>����Quv������y����믎a��c�2z�����*~ᵐ�J�>6��/���#T��{/�����8o/��~�8���/�.I�/ ������g��u��C&�PO�?d����S7� �:��e�#v������d�3�h�}���G���Ǧ.���}v�	$l�'��X�cCǲ�q4<�D&!� �\��~v��܋x��rK�8�Cl�Ͻ����Gr�'����<�X{̘�x��}n���p���еL�ֱ�N�o�]��k���S��9����Y��R/-N�Od��+�t��E��aK@�-ޟ�a���_�j듐J�����"r�j����*�~�	 �	�|�Fn���5���v���Ǐ���1��;�	������,`�������?���`G��kc��=8�mc?|� �s&����*B��؃5��p�}��n��5Ӹ�-�\�U�U����y��<$���P)��t/�����Ҵ>_{F8����;�������ת�c~����S�:��w#{��Z��>�m���k'��ۻ�E� �������1�.	!��c��`e6�WU�`�/���~�1:ԁ8(c+�ق���Ml{��c��ĠC��GT��S��o��<�/ܿ5���9��;]a���'�G4~����cı��$�{QS;��X���N�g#�9f���/�x���6/����w���ϭ0����M�s�G2\�sD�.w�s��������*�!����'��#�������㿞��L�O���@�ok�l/��_�	$�J8R���^d8V3��#\<Ŭ05�OA�p�C�#��'V���#���0�lR��-cC=����S�х'���(!�[CY���Nk$_� �����^�8s�=gzܔ�l���da7���]�=��b,1{l��ō�_���r%w7]<)�������}b����}w���п�>B�vM;v��G�Vi�o���&�B��{۹>����l5�C3~%���zQa�_�Y��G�G�^�_�s=��qE�������]�� _�*E0;�?�e/�����,we���[�G�Ჷ�����B���i�)�z������>13T����H@3w��AB6Ƙ��O'և��ά,<nɚ�J2چ�m�r�E?�7�o�����;ֿ&�XЊ��G�G�V��������+3���λ�P�ߨ֢�}����}�޸����6q�iƦ{��������z/DА �n}���984�1Gn�<����VH��ˡ9���l���g�Z�ĭ�n���Q6#3�1�<����Z=;��Y�.җY��H��Ģv��~�}>�އ?�7�qx�w���o�8.�]��̇���ފ���['�%�C�] �6}���.��e�M��i5&<n1���;�i�@��t�4��$���GL6�1>;ɮ~�Fr���0u��3n����4>o��_�J��T�G�͎|㣴�W�?���+�_w?��_^c��-�n`�^����ׇg���s���G�C�����3������㪎q�����"�T�>�cc�5&�r�M��ADDT�)���c��|'�1:ި������{Rz�4��6����¼%q58+4��_Co2�۝B3'�D�9/��92����	%����/f�Sr���
IM ��&$���53�^揹�`��u�����}�	i�'�n���6)Lxa�^$��>�3�<�t�����M{�Z?���}�u��u�K���+�KJ���u��<i���k���\F�P��]�>��V�C������6�oo�Z���X���_ֲ5MV���t��i8��<��]�}x�/`���Bn������Y��ӕc��C?c���H[�ܞ\Ȯ��]��y�	0l�sъI�U�����8��I�1W�ܽ�������'���z2�X"pd��4�<g���P����-��G�s`Z���ޭ,��HX�Xc�~3s��wL�����u�rx#�CLov���bm���$ JS��.��yꝋ'��#�`��G���m�dicx�K��3JP�a&w}teI��ȝ�]ӧ�ċ��/�"I�@�M�81��=��|�A�[!$	h��� �#�96��^���%�Ї�jz��c�|��?���+8r��}���xp�9qx|�q6�Ϥ����,�$�fl��@���`,�W�_x���^|����n&J+<zV��b�Op���M��_�Eۦ��Au}���_0t����T���d�O�~����P��}�]����l��eh>c+���
��M�?%L,���c�돪�1���C���O�d,G��Rw��=�g��v�.��%S�N3*��#θ�9�¯l��$ �m���1R�Xc��N}���|P��p�?�<8� ��<m#:�H$ ?�$���Qet�������h�b���6��,�@����Cd���͎Y�Amuy�o�w��ьm+���d��Ʌ��G����,��/�u���'30YǦ7�lqxaX.\	q ���׏�	s�v�Y��~����+�w�^,?�GuH�qC�gӘ�~X������z��E�Z�{�P����\7`��3���
��f75�����`$N�:���M�	9��j��&�o�iֹ�͠qm�&�,���b��Ip�>�>�wN���pO/g�r&���Rgݬc#���/���[3���mX�����:�)\���*4����Qܿ8:ڥ�7�E�/���{�W�������NVx;|26nE�:T���c~����X�0ָ�O�n�0`�qM"�]���$G1��;U�9�p�����?����9��$a"�f�,���==��C���y�W����K�Ѭ�i}����*���_Ͳ/Я޷�Y�o��� z�cx�1i�_��c�u;;l���?#�?pM!���8D��epm���f�-��<J��	"��m��>��<���|v�g����z�	��ea�؟��cT��A�̞�/����m��
�Z�Y�����<z��3�s�����m<[��Co��i|�6 �+�KG�S��n��i=�,��ҿ��M�c����W�컇�� ��������t~��(����0Q�����.d��~_������|���n����	�C�~vAW:�/1��0WϱL��`�}�e����]9?�u�}MWg<����mcF�؏/\�A�c�����/כ��C� ��6�-�P�Oc>=�wo���e���(����̿a=�#O࡜�C���C��b�����.8z!@�2� ��MU�ɉx�?=��y�>e��W���m�·
�[�'qbH�-�͏���ǽ�9{���(���oD�Ed�w<���B����x��R`�|���_(��~���_�S���a<5��n���K�\VW��E9�e^)��\�bL:D�ch�#��Dq�v��XF����r욑�S��&ua�ĉ�X�X�����N�E���PnB���B=#p���>&��%;��M�$Y����6��bЯ�C���"���4��o�V�V=si�TN����ͣ��9�*Yڇ,[�H?�tޟ4�F]�_撲�sj�����N���������(&\D�ם��(�ָ>�1j���I�-�0b-�Tb7���5�ݭ��D4믔f=/������y�]�v%#�|ĿtOS����暟�l~@q�Ʒ�Vi��e_���{5.]�^��k ��A?.M飃��"��w�k��|�6�Oi��g��~q�=4ރ��C�U%2�x�3]4R����7�(g6L��dM<�uQ��@��$�%�觱��\���_25��kd�7f���]9�$NqH_t��� ��Sj���7�7(���R��g6��UgW�����ז��d���ZO�%Mj<E`v�D���,� ��I歘DG�x�:/�'%4L�5�71g���<���������'��|l��	П��k��Ƽ`��%$ŏU�T�]�T��o���Oz�4�W�~���n�8Ώ�������h	r�P9��z����~�O0>	ῥr��WWi�%��R\��
/�hC�!�>���bj��A>��
f�����&5si��M�`6���Sz�!��G~�f�Ls����+��xN-{�S�A���W&� ��~�)���߁bf�CC�bO�\���+�+�Z3J>��}�
R�3�oE1�~(ӓ�4%h�R�*�kv�����d���t�`&U�@F�~-��'?��γB>��<Z�?Sz�0*�,ũ��}��5�����_�.�.��M
{�yp@����I.�����S���ʐqr��IH��Ȋ��8���J�v��~�\��
��8F�ߝ�a�g��葹-��WB�ץǽ%_e��5�L���������Z�w��A=d_cSFp������gyd�,;������^�K;��u;W�|��i򇫰�8|;�K�3��/��J��z�A�K	�j,� '�����n�Gq�΍�<T�eO6�c���3R��$�v�\�Ze�_�0+��q�OT�4��{>[˱w�y�6��Z�Ǐ�72��R� ������E$�b��Q����n������V9u��Jo�_"�=F�ۅ��G}z��Gc{AU�b�u��$���'��|��*��vG	�{U�����������Vy�I����E&�五��7_[L/�����������Qߧ��Hz������f���VY?������*O�ζ������-���7v:ʣ���5����r�j��)/���1JDDo}�~������@�:�AD�ܪ}E[�8���_գ����l��Wv�	�9���2=���|�FׄZ~b<�5�Q'˘I��J�ߑ6n_�{���)��>^�o��������:�dm�������[zfM����G��6��J����?L.W�'����������Z�c|'k��?���������~�����x?Ny��}�s��d?��{�����4��)�ֱZ��o��D��|ڋ
^�o'p��e2�1�/KX'�?��O���+�Jq��>��������!=���Q�o���ֱ_���S�8�J6�i]$*y=��6���߼rGb��RI�s��w�i�Ee�VV0(�ɰ)���񕵞�)F�_;�S�,��t�����Ãۇ����%��i��e�����[E~x��6U�i�Ư��D1P�z��y�M]��X$D=3�����W1_��oJd%�嗻� wD�ғʎ��(�-��������j��$���x�`��uN6����b����?U���[��N�����$l�ﵞy����8���4��!�,�j)��5�<"K2��_$�����Npv`;�K��O"u7�Zĭ%����N��n�?��l��u`�~N�_v���-���������B��R��T��냗�؇��4I�^�gW$Wx�����!��S���H8�Qt�Ô�b���I�w��
�{#Q�r��;��f��6���1S_T����׷�~i)�ߟ#oJ2�.5r�r!��	Z-��n)��!~��j�UrB�p�G���g�%��I�WR�w�:�'ue�AvDS?��o��RȞ� ;�J:T �C�N�r���-��rIG�����cLNR�}B�S!9���_��(�oh�B$?ȶ%<��?���)>wu���������?`JI�$~)כ��*T1�s�F��J�E^Z'�?�Oe_d*���SY��]Iv_��I���)�]����Mi����)����h�\5�:���$z�S�P�x�N]��<Z�H������P<��OP�S��L6���w�+� ��ɼ۰1�?VK����զ:����:c���I8�b[B~��ûl�㱯D3�����>�_�N}�!�����l���L���=�/t�m"� ^�v�P��Ϫg����������jq�k	����_�/c�.���3f�r=������8���������˽�#u��{*όI�1�{�1���r���|��կ.�a��ⓜg��̏xy$�_��	�}��\H�qZ՟�Mb���r:�9$ gU�d�]�;Gu����Y�{����������z��|����&p���ke�߬���X��i�T�o�U���~�P��2<#��o���S�z���"�����0�g$���%�>_c��%��B.S�_����6Os}$)K���=�Z�:��LC>��cG���*����<��[C��?!�76��Y$��9�7xR�2c����]����V�{�;�"RM����⼘����Yv����(�S~Q�Mb���!�NǤCo���Hڍ�D��`�����g��z�z����%���~��FS4����x�w����:~~%g��4�S�>]���2����e.B�#�ϵ��P�$�wR��K�h`7g�{�\Ʌi�T���/Ţ��G�����=� d��|<����˅��t@�p�������4��(�����1��]=ڛ��!ޫݫSN\8�?�Db��Hgz�������`�8t4�o��\��\�������C.O��!E���Rl�R,�\�/�)�<���~�׸w?�ԭE������Fa8s�Y\;D<e_�I=h/!�ϳ����f8��@en�v�'�e��i/���쾨�T�i�ǲ�u���5}]�qCN�� 2��:fw��;;�83Fu̯d3� C�p��kusY����d����7��)����o�_�m��}���f������U��ǋ'4޲+������h��&��x�C�{;w\4���N��E����
x���S�\���OF��t�;����e��� L	�S�F��q�CJ���@'��V�'���Չ[��Q�aʢ>0$�`~�!#S�m ?�]�c��<��O�9D�V	�ߔ^��L,��7E_-_��|��%|�������������ob5�WB?��e=dW,^�[,���v��D�����E���ՙ�.��[$XV�D4�,���Z���?dD�_c��|���P�;�`?E5,dj���d�_?��E:��Ϙ��\�9��
 �>�շ��sdޟ�m�u�Q�~���~��X�hOpC�.�{h����; �����g�~���pP�*�O?vu������A��>.4��?/����f��~_����^�o1�I^���g�F���"Y�|��˘34z��6P0Q@�,a#�~����|u����/(���8k�f��|���t'�+�p%�/Y��3A�Hd���_������O�
����,�\}��Ô���V��Moo64	��D��������G�����6���_�;����\�����}Ởs�8>cek�_��Y|Ұ^��� �&sy�I����m�}3`��1��
�5�l^��6k����Z�%o�׻����x�N\��ii?�G��g��[�3��s�D�ٯ7�
e�Xެgo�O"z��ݔ
����z{�l�U��� ��8)~ ٿ��E^��?��?����� 9x�_, #z�sv��t�"��;���>�(z�7!2k�ܳ>$<f$sdr��p��ω����!ʏ��n�1�NM���S��p�����\�!����ˎ��|�
�#�ȣ�d�B\��i���38�>{+{Pc녗��ɸ�s����rqc-;3�ѽ>�B�������	0�!)46w�E�$���Z�f3���~����gB"K�65��S�i�K�_ ~n��>�O����ܟ�R�c{��z��;,\�~e�E�5�����p�1�@f��
B_��f��2G��}fw�u������]�X�ȴ�F��/��<Zy�i�_�mi ��gh�>	S�����Ư����P�W_���>���O/��݌���j.p�	]=#�@,1s!m둯?84�u��YWg���_8[�Zn�^����{��|����6pgI�~�n�1���:����ٮ�A��K����ᒫ����|�?�rs�������v��.�_���k��Rh�b����>�wC��4�����x7���ˀ����3�B��c;dq�"�p��?���q�ky'��O_D�s�ī}{��LrJ�b�O_:���ݬ���;֯f������*�@o�.r�3�W��,솮�^���+W�GUn @I�:?\Y�qE���.�D���l�kΞ�nRD�CC��R��0���_�1�:��TZ�1�I��h�\�W.�o"��s\.�5L��%tW�X��ih>@�~ر�{Rġ]�/@�k���O��W�������>��}�u�F�4���/�Q����ϋ�ʽܯ�\�x���1*4�%L��h"\���K�m�����gϵo
1�Q�K�[����/��g=�o�O�_��(��7����}]���,���Б,����N����:���p/��*���>{:���}f�	% �?�?����m�,�}�itp��.پV������_���[q\&�!��l� Áڋ�_�y���ܓ��W�
aO �7���س�=�=�v�ۇ��MF�����^��lց��ó=�Xr{7�?�Y���o:��ݰrU�/?�X�ן?�x��W���?�f��/*�dW�ׇ�l^ۛ��V��bU���.~�������:o?ᆣ\�2C��;��9��
1���^ݛ�@����k�����sF�տt�{�x9��_�����]=%[L�/�%�=b���G��L���L>�&n�#��HC9���ت[�����gW�EN ��3�x���hC�'RƉk�004��=��(&��0�ص��&q�f�^p�l�χ�)6i��ß?W�^YG3�k]��@���y�f%�?70�5c�~�Q�񱿙���e(	]~q���|v���<�W�b���|}���.��~^��>�u���̚���Z.�����M`e��h?�VT�ww��8���1:��������G~mYgN�~;w��cV��ۮ��:�#�&B2(�ﾲn�]�+Vן�>���ai�v�Дѿ]������'�n���o�����-0E�[���X��]<�}���&1�qK"��y�z+[?�~WW#�A_sw}JHѿ]�#l�������q��;ۑ� S���a��gGت��#t��]GG�m���7U{�{���"�7�d�@�B&���}�^�uw��ݝﲓ�֯����n?\�;'�l>��gb�GLw�(�"l������/_tMjO_�1ٸxCJ߰_���Lp���8�[l٣v,�����]񻴍e�����d��z�I���R�a�����Q�������:�|冦�^�Vv�D��3w ������٠�_���������c�`�%+Y����h���p؁����tW���ߡ)�����/�:�w9?;�詗��B�N���3����v�J�\ly�|v.�bZ��~�}\u��ץ|~h>[��:�zV푃��y�+\���Q�\��Ы;ٌ���N,�ca+�Ot����&+[���������,O+s	AT�qæV�f���o�˘co�ݷ�G}H������#��e�@5�����#�/<�dq���:.���_�7���:%���Aa[�^K�����p�[�>��U)]�l�c֞5�3�R���X�<��^������o�Z�f=�?���ѬG���r{��G+j|dV1��>����yfm��:�:g\b�
���+�/��S���]c���z�Y�+��S���=[ǲ����8��"/ݴ����N(�:{��P��	=�0����<H�C��|�Ӆn3�	��1�<:���!��x�Y��s��Ϟ��a�.J�"yOz�N���M*���u8f�rJ�? W�y�U<ڸ|���g�3��5�橡����3mñ��鋞����|`#�]��h5�s�_����������X��b�K�g�M��Ϝ{��]��/��a[�M�'�v�z�>�����~c�n�hJ;K���brD�U������q���O���%2�W����O�#�}O����6�}�ཚ?��o������J >4,�뾘������L*�~�t_�IL�&p{
���c�;4�e�g�|��QV|��7��$l��N�}�lqFO���|�K`��A�C�����͋7�m��'�}��?�ŕ)��F�l�&����Z����`}>�Y��E�q[\�V��_P".�����tp��X��䎰-���c��C���I���C��@MN�w��gf��g\6�!����N���_Iw�z`/'$yC�s]��~���'d�dg�䏘9�q�C 4�O���O(�������>���8D������-��6K�����M�v������̋�W���;g�>��풿7t0/y��m�p��?>,[��T���eW���X��W8B�
GV��>��D^��C����WX������J.B}���o�ׅR�s>Hs�(���E������ɲ����3�������1�+G\���]��v�q���n^�	'bc�)y�p��=�Zg&���">ʥ3�#�c���}��*C���c�$1
v0u_�tP��Q~��q����N}���:�a+�I����rF��Pv����	��2RCL�Ǻ��m8;�_F��|'k�Xھ���X-�1� ��&��ۻ�B6��T�o���W�:�[qaR�h�_����:$��h���En������^ŵ����^	M�Y�^�_g�x��9s"..���V��û��کY�S{���Ǧ��Bf��8���SJ"r��i�Ħ�P�PW��'�$��k��>U�.<+���Ww�W8ٓ��߹�0���#�>�m�+ ��ɀ������8������Y7
��O\�������q�3램��&f�r��n��$+��B8/ٳȹ�ɦx�ͺ�[>g���l�z��Ʈ$�i��w�|��f4ۯ���E�ΓL�>n�E�E�Wg�����c��
�p����݋^�[韟㞡�G4��G.�n��ݝ��{�13�c��t$l��ý���/.E*��M��^'w����8!ߕ�7xkW1\����τt���}d�(1���S�ߊ�y&���~ э
�[e��@�=/��l��'�&@�>�涁;��b�.�����r��ȫ��p>���|�|��yB�b��^p�nh|޷�Ձ�@x��޷���Pԑ]Ѡ��6�r~��O����)����4q�
�W8��#�w��Gi���_�?}���7<J��W{�!f�8�����=d��/��:z*���hf��|�7�����@�>��
pEr	�|.e���Ot���y���Q=�/ꑧԸ74߿�C��5 �����ƨwv��nu�{~��y�w}��j��m���OrN^��K��~MY�?����u!�A5�'|r���,�ZԿ-�藷�.�%���h�u����ޗ�cpH��g�x�t�@���d/�Ww���
����8Ds?��P�\:Jh+��e��2��<J�)���6�����+��C��)]��r�_&�$�c�┽��C��%�~en��Rg+�P�(�1A��He��o��uC<|6ɿLR�S����*��+�֟=���j�!u������"4}^��������aZ��=_�*4������=��P��+������E�+��C=�l�����<_��t�+G�_�Stg>���&��P�������הʎ.�0A��e�)�~��k���1��BR��y�Rޕtɟٔ�T���q�H�V<0��Q</=��ͅ9���{�&��G�伩�I{Q�"]�iK�͆	OܥB���G-.>���kWdS<x{	ׇȚ���7�ͦ�ؗ�RwM��z����O�7��wUnC��n��L�Ni��R>B����N�Y��AW&w8���*
�O�xZ�Q�y$���sQ�Q���e�6����h��?�������gM����ʳK��i`�wM�6�!���J��Cv��tY.G���+��L�^�gO�hJ�0$�x��I�{�X"��s>�E��LGk/§(���.&�<�Z��ٜF�B�"|D�d��g����\V��h������>ӻ_u|�i�}f廤�Y?R��j��ʍ�{d?(�ߓ�M�0.�:^rf�~c������o��h~������ KD%}���]���!^���lJ)��|��H񹾟��ä'>�Q���E.O�%y}T��W6��?���kP�ؿZ�oN���g*/'
��/�bGJ1F�p/����-�}�M�� �ݶlJ>���f3#��R��RN�8����0KUe�N��eW8�WB���x;�?ri�9��,�O�w�z�8����4�Z
ٵ�z�=O� Ƈ(N�_�	��b�)�bٷU��Z����-���}��\��2��Z7�ܹ��Β���WB�o︺�HHq�0�ߟM���o���Y�O2r��_�^��x��F��B�����x Nq����f����pǤ�±���e�>e�+� �W�����l,,�&ĉ�y��=�GR�3tOLC�(�_�>$�t��U�X�O��T�P�r����y����X�M��#�'#J�'��Sſ����Y��8��ݐT����oѫl���N��������?F|z�t�����~�Xa���d�d]��8��*{�W媕��A�<$>�v���86ߧ�Y��fs���?�}U��7���W�虋wv贿Wu}��,ٞ����y���84�_�>��1~�������n"c>�Ș�\H�WS��/jg���~!�V�������#���]������e������Ì���GDA�}�K(ϭ��g�ʟ�+�߮ʡ�-�@u��U�T	���S�S���u5����<L�{��m9�r�j}���T��a[&��T�}���Q��Z��e�ڹ��樤��֢��zJjw	JG5_k�Ҍ���\��O��!�;5���r�����Ѻ8�o<�lM�/;i.F�}���R9��UuY��#�?v������V��J��x��e{#ɋ��bs0ŧ��LK�憎��現��K���x�R.ҿY��Dar"?x��˘EJ��k�B���+c�C%���Lҭl�<�ˏݙ�G��s/�|�t?J��5�6Q
Qi���ģ�����G����&�O�+^��xW���:8D� �� gd�:p��%>�N�!�2Sup�חJ$���L�
j/Ѽ��?ȇ�ҝ�:����܆�|ٷC����u$%e������~��O&@�=D�E�Hț�O#��`�M�������/�w3��'#tI��gG����Ӛ�.��	u�v��ج��y�M:�I�����i�R��Gj�K�)�����A�"��Ó��%�0_�K�SP�U!2&��R�_�}[���F�<�@��u-R�Le7*Wi���+��Y)�$�t��A��ʦ��������s���oZ��FyYW�Y�k�B��&���;�>��������B�<��@J�W�۩:�K�O4A`9��U=ļ����=�O���Y5���qg�1�!�~�P�-�~�b
�_�F�����g�e���6!-�>��I�}���#���b�_?d@�v��]|�B���ҟw$G��5�|
���e�A�ғ�ؔ��Y�S�q;�$�?uvm�~�����!���G(�ȮN�3��w��:T�8@�!�37볱�A�}�eu?����i�~��q�:O���sZ<�v�Aֵ��j�do�R�,a�˗�ߠ�)�X���JP�C�'C4�����%R�K���d�����$ۮݲgg��������}ttH��B��C6����u�*���D����2��OEtҕ%e3�[tV���x����gU��!2�?G�)U]�o���UU���vZ����0��Z\�Q��j���
��Z�LE�MB��kQ����R�=�ɾJ������5���
�\(hi:Pց�?����ϖ<�W\g���n?X � e5��"6��q�_��Q?v�oE�W*҇}����Nm	���j�:4;D�����ޜ�>Y %��s�3(_�~s9�4�D~��{�gBr����l6�o��w��E%�J��ts{a0�qҿ���^[vI�/��<��h��8���Oh	u���w�xQ�b�&�I⏹�*1p�I��*�����g5?�=S�g��}֋(��u�\�z�]-�C��}5��E��g2��Ϭˋ�zIQw�����������㶔3V�7��ik���_��l_���!��Ǐ���V]��,�}�s�Se���c�p���������~.=�R��չ�K�*4��dhׯ�����$�� �F�����=t�JK�ϯ�v�㖵��3~�{.N��K~��;�l�y�O��77O���)���/���>����N`S�av��MG��#��y��H�_�0BC:�M��j���t���!'d9���%{�M|T4�����`.�q?<�%ڻ���^H���p��CB�y�,��'�%{2���k��1�$��VW��*�(�$;x�ڏʲ��8ܹں����b�a�0�(Q~�P���(��]]���n�(�&juţ�����&��c<˩�����粩��L�!B� O�s$�!���DQgeS�v��ˇKv���å��C��WY�5(�|�J�8���
�E�{�giz�D[�D�ewO��_:��y)�@��t(�5�� Z��R���#V����\:^�2,��wҾ��t�cm6���R� ���1I��s��h/�qf�8�}�՟��]�'�V�o�����ux��:����7�6�����_�gh�#"���ud'�r��͘C��nh��T	"������U�������D��F{�I����͛���"����\���i�o��;���'t.1_��KX�:�T<�r�)�o/;�pPQ7�x&��T	C�6P��[u��C6� ���- ��2�|y����Mi����윷�ϻm�}�X84u���|%��z�u�`��-aY�����/]�����lŃ��2M0������A���dh>�H�t��w��آ���f7�k$�o;`�< '�E<d��oJ�s	�]�Y?�^�����:�U�� ���8WGߐ��2��:��kW�O����pZa��ށ���̧��� ��CO��4����b5�΄"�p����)*��� �̽�8-�и��i���F	|�x��-�Կ#��ũ�7�<����>j��d�N��}�gQW�}"��}�0��x~��?�_~I�#�q�R�l��Bs�ȽpΪ~�����O�94�����=y�mũ���i�w�R�K�e�=��|��y[��Q�D�+�|֣������"l	n�������{�"o#�*[9�I!nb�J�+�@p���Oa������`�¢L��?J�+�g�����Zݷ_�m�����{���!�X"J����f>���#���$��A9�����߇�od�,8��3��A§=#i%:�Q��/s����~zR��n�K8i�f��{E>�˯�M�
�uB�v|��O1ީq�W����!Ig;����3�p7�����9��eQ��t}�����_��":��+S^wU ��l���R�1���7	��y�XcG�7kN<�\uH��=c-?���G�t^�_������^�}Y��E+�����9 ��Z��"l�q�7�	����k6�E�\p}��%�<�O�	����:�=yQ�&���?y��'�7�Ct�^�X�AC~�L��̣����3 	+vm��@�����b�x�H�|��;�Āt0s�fk���Tb�fXuC��iA^� 7���&���K����ϡ������������*���}>Ν	1�xA2����e�\"������(A�0���<܉�~@���]��9�b7�`)��T�I�S�}.���탫t�yJ-b���O�П�ğ����f��#�0��ۣ�����#�x�M���E��}v���}��s-!�5�[0�L����70N}čy_��$�����'�Do��d���f��3b��sl�����sJ������&15ălc2�����L�r��$�V��~z�U@ӷ,����>|l�/���[����گQ]����.:C�ory�����vn6��U�x��_Yܮ���/}�듻�� $�\� B�W-���VM��K�A8P�}�t".p^Q�f���E��SV���7��=��V�ۯ��1b�����|y��_pFW�'��yd�og���Td�"ø�iyn7q�O���J���b��mk�����ϗ.a�����C|��1$�������>x��=X(D{�g��d.��Yg�:��u�j���w߭n$���GDӾ� 7��[�x���Bt	��#��"̄���h��<N�b��O�W^��E,�+"ҥ���q=��a�}�����ZB#��G�3�k�}q9��F��.k4���Xp�|�3`�o�'�������	��AV<�mU�m?!4m$s
���w�����72���{��Hfl.�/��79p��\B�Ѐ�Н�
G��'# Hd�I�*|��s��k����̞��w�G��I�W��p؇�+B����_���&@��v�-�Ú՟�������U�V��*!��!�6�y��Do��'OAPn	ܟ�A����?�g����k��$O���b@�%\6��cA��M��x����~ru}��HBD�s�,�H��/�mf���д��+�B�x��&�^�|nu�K�����1���Ŷ~����}�v'D���O�|\�"���k�'��ش[r�آ��j�7�Q�G&�gh���������=S����J&����%�Ϡ}k���{�I�u~I����:�o�����V�">ޯ����6}�O�D]P%ܡ�$��t�v��?��_&�j�^��C���'ߞ��푿V���c����c��a�n� ��f�+����_k�Ou泛��Ah�bZ������ث��^�OcE��c�_kx�h?�j����vi>Zjw,&�j��7��ڳcP�����������~�i۹�;E�����B[��iG_���i�9�cЭ��|�OLׯ�]�����uֿ�C� �l�x�7G�7�}�>�F�m	�LN��������m־u��ۥ�ym�ڊ�4��([���\1���_�G���h�?~������ɮ�̡�~\��˓[�欓������@{?���T~ƷG����,�E�N���Lu�_��MFX�R�ן��
�~�+�ҷLW[m���?"˶��]��Xт��x�%[���������]�b��m�`�`M��i�*�ц?���I���~y�����o�JK�DL���~�ׯ���n�s���
�jy2���'
7�QVt�H�0D+�_B;gj��e�+V�@���JCC�=�N.�5�)$��~��ڿT��c��3�m�m��$���Z�l_��(N��~�~�h?���T��j/�S��6֣%%Թ�]��F���ef���Y�/�L��5�5ٟ��d�/^��w��n)��E��NJ6��$�s�S�
���+�!���I4
A�l���%_Cm﷓�ٻ�'�]��$����bc﬿gW�{��z��'���p�d�yiU�j�ɷ@�C|>M/��cc蹽�?���g(S�ؽ�g�g���I���66V�}1��y��;L��_��qe���=��Ђ�N��w��
�m8�TG[|�&�~�@�;��)g ۆZђ�7��X�����VۛvT�%���<��jxs�N�֯�ﲟi��L>��J��O���j��AL��������9�#�M��n��kJ��ݓ����jW;��%]`S�_�����7uڶ䯨��-)��*p�[k���G�����wZ�-����z��5�z��ȗ�����T)�p�?�~-/��n�=��F���5<ڸ�G���X��Z޵����	\�k[����G�lD��M/���j7�b�oLn�m���~k��������r���/����y[�>�~���4��$��<~��moV�b������+��߸~e��|�Y��	��/�l�ϝ�3=Yd����лaC�]6��-�����	D�nQ���~V�����vŋ���P��?�7�G�+�߉��~�f���p^վ��3�o򎣌���*6��I�F�גƿG��_y�A���w�K�������.�����忘��̆�{�j�RS�n���;����%�y�t���'����l���:w��0��<�
q���nߊ�49�`��_�7�t}��k-�����-�I��ϵ��g�Q�O���+�C�S�;�Y~��``\�ϟ����J���_m�����4���%�Y�aa���&/߇�:�o��KhI�1y�5��>L��>a�a��@"~o��2�nc�R�n�W^�A�믞7�����j�B��_�E�-)��_���ah{��sG�%�_Fy������v�x;��/E�$�[?�������p:�=N�ar�G{��x��hA�~k�Y�uu����!��>!�o� Sl_U#���������e�I������Ծ�e�;�_�+ο����ˏ׿I�o��?T�G�_�?\Y���0Ch�׫}k�)�|_����3ǤG�?f|>����YC�����_����wP�U�����0}o���}��n���җ����?�����G��0�]b{�~?��Ƿ�X�[!���_^�������3)�ӿ��o��5ʟ�?���o��}���R�:������g�~��l�z9\��?���7�kWy}������K��~~�(~��P����������s������������l��������,꿳~�9e�R�����Q{�����������Oڗ����k�<��?�!�_ɿ@{����_9��l�?]�r<�����������������5������J�29�{��X�E}<�~T�5L���QZǋѼJ}��?�j&�~(�7��eꃨ?���!��ɵ������.�����G*�0������ju�5�W��J��[�ע���o����������X�ߺ~�������]E�.�c�<��ƃw��#E��^��z�~RN�3�����QG�uTi��i�W:�h�@�^K��\B���F�#����'Q���P�L},�t��:��õx�|�,��ҥ�>X����u����'��������.�i�x�n��!���X���#����I��TZ��A��>ulO�e�~��������(�R�Y�*LlU�Y���J��j���s�O������z�C⫰��ڷ�'���)�^�뿖�gqb���`�>g�/���~�>������Z�z�뵆1-^~��@��9el4?Ө��gz�s�|r��7�~�`?5ut}e\���9�~6�3Q�O��ɤ)L�M���O��oKiZ��:^&c�Ծ���".��j?;�����t����^�鱗�lg���n�I�����S�/&"��m�r�gE�O���=����G��z���Ƿt�>�n�ǯ~e=���wn�����OW�[U��ge>J?y�|��3�|ϫ��J��hI���S��p��`��|��~S��U��j/�jԎ}hK��+�9u|7����'2Ul�.�뵥��%s�}����K�3�א>�����T�J��o�>�5Y���$ϟ���W��񮽚����[�WF��]վ�A�P�G����?���P�@��=��z����Դ�~�����M����QY��OȔ�o����'u<i�j��с���o�����K�Q�/��3�߽���_U����U�Q����c�}j�'�����P�����o�{������ڏ��g��4�^jߓ�`�/k�����sK�*��]�qԿ�.�����A;�A��?k˯Ȣޢ�e*��ͦ뼍���S���n�$�������ؒ�<ۣ���T�db�W]zv���n������/ϙ^]ؿ׊�c
��Q��ĤO����-�g�>�*�>�����W����h��O�3^�����\��;�xڴN�aP���h�@1���g2ʐ�I[�O��㟲�~f۟���A���Z���U���h����?)�k��e�'��u��������m���׿����������:�O*�?Uu�xR\��~���z�g��]�>�gʊ�g-��m-���g�?��%Lm�a�b���Y���Կ�ڷ��Qld�61|�[\���T|1�o5z|��k�u��ۊ��o����(��J�eϦ�>�����|=�7�濍������z�ߚ�Zգ���y����Ӗ�Ӆ�����/�g���z��_�H�F[�7���/�^!��)�a�`����z����������D:D�}B��sl��-����r������W����ZM5y�{'�Q���>��W�z��*U��p65_����$�זd_��>��7�r0�㵶�
��^��z�����Z�����q�?a�t���>�'O/���<��eS�S�W�$y�]�K�|�)ؼ~���K��?��3_o�W5r���?F��Y�Z���ޚ�y�/����'y<-i<�R�Y�3�ڃg���ڿF}��ߖ�ߦ���/[�����_�#���n��*4����8��ǅ�3c�~�x	Ys�������R�p�{4u�W�?���$�?��,�R�V�5ԯ4n�o<��ۇ�?���U�奔J}��+�E1A�?�pe�ޖ^�R����5�7�|��we��K�mK��H�mI�����K�����&K~��,��jyo���'����맮����"����O����?��:��j*{��|�L5�����w�7-��L��d�	��}���O��;�3��c�]?����E�gU�X?���j/~ߴW�U�w��;ګ�ka�FO��g�Mdݾ����"���~V������i��E�k�����H�����ߗ�����t�����u�C�4����(�����j��w���l���-Jn�'�0Y�ڒ}h������G0��O���|C[_��35���˓~+~��?����&>*���,���sj���r��V���~O�y���|�R������4�V��d���n���j�6۝q<Y�����/j������n�ި���.��L�}��j��O{��sIQ���	jbr�]}7~�G��3���/&F�1��	b����`X4� 1"7�,�.��Y�%d��x������{n��]�����S]�T�ezngzy�.��~+� ��?��sVS����|���0�$~�|�D��+�?�� ����?�g{���y���������?�\��K����|zD���"����3R��d�� �!�/~ �g�����俐��?/��������������A��O篃�#�~�QP�!�I�_����z�A�@���+�o6�_;��|�=�z����1��X�<U���������?L>_}=���/��Tl�����i�sH�3�?���a��O�%�`V�k䟏�����ɧ?>�z�|��7!��)�U
�7 �D�W����?W��>���J��<��9���-�,�O�����4��y�����|��ߍ�����A�k�?�Ϧ{�	�����=����?�ϓ=�^>b�t���]�"�����=��~�]��PM���o������Zl��gy������I.*����]���^c�W>�߳u��U$�m�WS0��i?���B'��|�����7���:�$C�hs������?G�k�e�G?��d��|!�L����$�������ߌ<����n_�~[�~�����p�_Ɵ�X�6�ޒ���/�6������~7���$¿X��?���q%���c�M�������z����\ɿ�����,�����
H��}�h�ŏ�U���)�u��8eI��B#���˘R��I������G�O��������l�����1%�?��1���e���ߦ�f�?n��/���O9̯G��������I����/��d����d���O�L�� "���%�ȏ������Y��ۀ,�o ��~�];�<���l�_��6���?�~���g��O���Q�I�������a?�I�:�r��t���Lw+�)�o�~�΄�)��>��	�_�B����?�'<<���)�}?��Ｎ��iӟ��x����b��w��ƚ:�_x&���B׵��!m~�?ǝ��"nŷk27��6����4��9�����果���v�}�Ë|�~�φ��Mr2\?�6�ξ���3P��m�?�c�}���OX�ؓ��[�Z��;���H�������9���I��̿T��w��#���Awo���C�?��f�|;#si��;��������o?�~�oc������y>��ȏ�?���F^]�[B���E8�y>��3�x�������'R��_�p�ʏ߯���Y7Ϥ,��l�|�Q�?�@��V�o˘/��6���ǹ���͟�^�Z�ws��1/��3?�����?<����:��P(���/.��K|��r{���8������g�@������;����q��O"�d̹Q��w~�	��mN���IX�,������rꫝ�����;s<���K�/�R	d����3����ʏ��{f��C�����OX��ѡ����{��=Y�SI|��?���|���X�o}�P����㿿�P2r��:���O�Q�����ݝ��e�K�SƯ���wd�U�ǟ�0^����m���W�ևn���;ě_�?ԁ��e�	��|�����>�ş?X��<��tW�}�������oN��?,����~�������N������'ݛ1~x���l��1�J?��7��(�
�'6�����[�ފ���<	�����m/v��i7�!����)K��t������|w�����y�:،���y[Y��U��P���nJ��/��Ϳ��_<�*��rl&�2�<d�Ə8��e۬�?��Q����GS�y��x��V�~�?d<��¡�C}y��?c���>����1y>��g������Y_NY2���&?��:��M}�$A�4�li�LD�&��Y�Ϙv�Q��/1d].�}Ν�W�凴�.������ؐ
$���*�>�A~�q�׮�����(���x�����w:���iCn���V�uL�Ⱦ�Rf�7� H<��ͧ�o?&��Yл������.7b�g,�������l[f����;����>F����F*�xߤ�T��`���z��¾�տ,Q���J]L<k��X����~��W	�z�� ���L���d��w�W�c���/��%��i��_�'�oǇX<X�n_��?�3��mVX�6���G��E����s�PÔ~]��5�_V��>���A����h���u�?d��x�/~���G����?�������6|�B����=�~��'�_;{�,�7�c��w;����5���~k>�X���
�m�s��]�����Y������_�X�6����b����˞i�'�޾��/,Q��C|�������.�(����e+�ǟ�����R���k`Q�bR��kҍ�?�s��dM~a�3�䧥�g�Ы,~����9�o��~T�9����*�E������x<Y��)�^g�75�'�g~�?���7���ə=�C��L�ߒ�q�_�q����?c)'����[�c�������J.D�4��Y����Ln��+���8)��m�s7���_J�a�/Jژ�u�S� ��uU�Y�4�\��变r5�ߕ�:�t{����`����ߕ�:�t��)�^���Ou\�vS���
�?b�>���WW�=S��q��
�����d"����#6فOS�3b&]m�	�*���.�U٭���s�1�d���`�[�ob�0���?b3��|SZ�s���ڏ+�7�Gq�������zp���*|����Im�Ďoɶ�-)��9�W�:ۯ���§i����73e]���q����O�����L�{l��;L*7�l���(����y�l�L�|�>�9Hծe�V%?�I� ����ȟƢR����~��D�-_�9Ÿ���}�E5쿉�a�a&� �a3]���fgKm?��m�����&�T�>%�۫��M �F�V��1�����L��&�����ߔ0�"�?ڗ�?��/�K�1?�z�2#�����:~Z���G�7��8����3v�����^p��;�t8_�o8�o�u9�>fٻ��2`����_�j��me����ٿ1ib����+~��C�Z|����������ϸ���}��8�O�n�7�nɚ�s��^�6��.����M���~����;l��&W�]���Ol&fgKm�p_���k-}�>���d����v��o�}���ʾ�&0�b��,���R�cy�)��?��Ə&V��b|\�`�����PD~��a��V���_����F~����I	(hZ�ؒ>߿S�����:�lb��x#�B��F�����"��������T�Dt��3��ٞ�3����������9�����ӌ�#���j񧱉���o��O��@�k��̏x�ϭ���9��g���G<���G���7�#_�:]?[)ɞi�����&����w�x~8�o�Ξi��%K�l��p<�_A<�H_�~$!laUJ51~���~._󎑯�+�^��O���s�ۋ�̻b���K����ʾ7�&�y�18�o؎?�2_�"���?�N��`���k~i�Ď�e��50��4v�Lژ�u��Ưu����旺���������� {������w��S�J�[��u�-L'%�}������o���O��I~�\�vS������Ϙ�u��?QS����˟���U|˨1����(���~�>�r#!�����)˒6� {�������v���'�oF�+�J�[��u����C�%NZ���,��m/���o|��l_���Nʎ��Ǐu��X��]���?�������!ĺDV���]�������ȧRc0����_`���s�K���T`�??�X��вŷ��7�9�_�.�7�(u1�_��笈�6�ʟ�"���)?�y����Q�{ ��ˍX��.0��x*��_�����>��������2>� H<��"�)����������}�/|P�W~�~����k��˟��ʟĢK��G�r�?����sq�_��|�?`������|�?U��`Y�o�Y����Y+?�&���뾑
$��W��[�&C�+[�K�O�/�￻TREE  ����������������N                              �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�=HA�_+bcia�BAK]��4�XDL��?}ZA��R�K6ڈ,,���������fw��f޼�Y�[ܣ=�y1/P<��>���"E�$G"#l�W[�O`�v�@1�*�nho���Y�������wmY.��b8��,���C���b��Ld�~�j�R>����x`_�n�Dq���"#4�Ɗa�e<�O��	pM�ĺ*ɂ�˨h�2,i�u����b����!����&9��H�	��-|y �5�xA���Kw��ɍ����(?x���Խ�V�I����fȃ���0n&�M�4ܐ�x�p��Q~0�X��uTREE  ����������������?                                      .Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �U
     S          +         �                   mZ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       y��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �o           +        _Netcdf4Dimid                5��>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �}7�OCHK    }e
            +        _Netcdf4Dimid                �<�OCHK    �e
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint {��OCHK    f
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 0��gOCHK    �n
     �       +        _Netcdf4Dimid                9��g� A   �~f                              x^}��JQ�mK�����	d	�Q+���BCRJ�"X	�b�� FK[-���-��ug�2sF=l濜�,�b��j3��_��ev�Me�DN���Õ��O�6G�04p��<�9�*�y'2B/6"^���l�°�&��0�_ʜ���1m#�MXq�
�b����x�QV}$'"#L`�FD��͸*+8��c����NEFxĨ���sݮͻ*����c����'2�%�(T:L���9-Ux:V�7}��CX�y���1���o���K���,ɪܑ���윻.��y]��;�F�y#?XJ{+]$?sj�TREE  ����������������8                               �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K<�d�����m�6	�;=�4O�巸�s�\�[����'}�Z��+��A� e�C   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a   4   ��     r      ��     q   &   ��     o   !   ��     p   +   ��     k      ��     l       ��     m   )   ��     n   4   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   $   ��           ��     �       ��     �       ��     �   "   ��     �   OCHK    9�     �       +        _Netcdf4Dimid                  e�OCHK    �
     @       +        _Netcdf4Dimid                j'��OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint I8�OCHK    �
     @       +        _Netcdf4Dimid                �a_�OCHK    ]�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all fh6�OCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint ,qg�OCHK    M�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    ]�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��*�OCHK    m�
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint $�WzOCHK    ��
     @       +        _Netcdf4Dimid                 �8=FOCHK    ݁
             +        _Netcdf4Dimid             !   �(1�OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �Z1�OCHK    �     �       +        _Netcdf4Dimid             #     ����OCHK    ]�
     `       +        _Netcdf4Dimid             $   �v6OCHK   Z     �       +        _Netcdf4Dimid             %     S�&�OCHK    �
     �       +        _Netcdf4Dimid             &   {�cOCHK    ͓
     0       8        NAME          loc_techs_cost_var_constraint �e:OCHK    ��
            +        _Netcdf4Dimid             (   �9��OCHK    �
     @       +        _Netcdf4Dimid             )   ���tOHDR                                     *       �
     4       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �R/d          =o
        ,   =o
           =o
        !   =o
           ��     �       ��     �      ��     �   "   =o
        GCOL                 "       B302065794::wood_boiler_heat::heat                    B302065794::GSHP_heat::heat            !       B302065794::GSHP_cooling::cooling              ,       B302065794::GSHP_cooling::geothermal_storage                  B302065794::ASHP::heat                                               	               
                                                                                                 )       B302065794::GSHP_heat::geothermal_storage              !       B302065794::GSHP_cooling::cooling              %       B302065794::GSHP_cooling::electricity                 B302065794::ASHP::cooling              "       B302065794::GSHP_heat::electricity                    B302065794::ASHP::electricity                 B302065794::GSHP_heat::heat            ,       B302065794::GSHP_cooling::geothermal_storage                  B302065794::ASHP::heat                                                                                    +       B302065794::demand_electricity::electricity            !       B302065794::demand_hot_water::DHW               )       B302065794::demand_space_cooling::cooling       !       &       B302065794::demand_space_heating::heat  "               #               $              B302065794::PV::electricity     %               &               '               (               )               *              B302065794::PV::electricity     +       $       B302065794::SCFP::geothermal_storage    ,              B302065794::wood_supply::wood   -              B302065794::grid::electricity   .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302065794::grid::electricity   <       !       B302065794::GSHP_cooling::cooling       =              B302065794::ASHP_DHW::DHW       >               B302065794::wood_boiler_DHW::DHW?              B302065794::ASHP::cooling       @       $       B302065794::SCFP::geothermal_storage    A       ,       B302065794::GSHP_cooling::geothermal_storage    B              B302065794::GSHP_heat::heat     C       "       B302065794::wood_boiler_heat::heat      D              B302065794::ASHP::heat  E              B302065794::PV::electricity     F              B302065794::wood_supply::wood   G               H               I               J               K              B302065794::wood_boiler_DHW     L              B302065794::ASHP_DHW    M              B302065794::wood_boiler_heat    N               O               P              B302065794::GSHP_heat   Q               R               S              B302065794::GSHP_coolingT               U               V               W               X              B302065794::GSHP_coolingY              B302065794::ASHPZ              B302065794::GSHP_heat   [               \               ]               ^               _               `              B302065794::heat_storagea              B302065794::DHW_storage b              B302065794::battery     c               B302065794::geothermal_boreholesd               e               f               g              B302065794::PV  h              B302065794::SCFPi               j               k               l               m              B302065794::GSHP_coolingn              B302065794::ASHPo              B302065794::GSHP_heat   p               q               r               s               t              B302065794::wood_boiler_DHW     u              B302065794::ASHP_DHW    v              B302065794::wood_boiler_heat    w               x               y               z               {               |               }               ~              B302065794::wood_boiler_heat                  B302065794::GSHP_heat   �              B302065794::GSHP_cooling�              B302065794::wood_boiler_DHW     �              B302065794::ASHP_DHW    �              B302065794::ASHP�               �               �               �                  =o
        ,   =o
           =o
        "   =o
           =o
        )   =o
        !   =o
        %   =o
           =o
        &   =o
     !   )   =o
         +   =o
        !   =o
           =o
     $      =o
     -      =o
     ,      =o
     *   $   =o
     +      =o
     F      =o
     E      =o
     D   ,   =o
     A      =o
     B   "   =o
     C      =o
     ;   !   =o
     <      =o
     =       =o
     >      =o
     ?   $   =o
     @      =o
     M      =o
     L      =o
     K      =o
     P      =o
     S      =o
     Z      =o
     Y      =o
     X       =o
     c      =o
     b      =o
     `      =o
     a      =o
     h      =o
     g      =o
     o      =o
     n      =o
     m      =o
     v      =o
     u      =o
     t      =o
     �      =o
     �      =o
     �      =o
     ~      =o
           =o
     �      �
           �
           �
        GCOL                        B302065794::GSHP_cooling              B302065794::ASHP              B302065794::GSHP_heat                                                                              	               
                                                                                                                                                     B302065794::GSHP_cooling              B302065794::heat_storage              B302065794::ASHP_DHW                  B302065794::SCFP              B302065794::wood_boiler_heat                  B302065794::GSHP_heat                 B302065794::PV                B302065794::wood_boiler_DHW                   B302065794::wood_supply               B302065794::battery                   B302065794::DHW_storage               B302065794::grid              B302065794::ASHP                B302065794::geothermal_boreholes!               "               #               $               %              B302065794::grid&              B302065794::PV  '              B302065794::wood_supply (               )               *              B302065794::PV  +               ,               -               .               /               0              B302065794::demand_hot_water    1               B302065794::demand_space_cooling2              B302065794::demand_electricity  3               B302065794::demand_space_heating4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302065794::PV  B               B302065794::geothermal_boreholesC               B302065794::demand_space_heatingD              B302065794::heat_storageE              B302065794::SCFPF              B302065794::demand_hot_water    G              B302065794::battery     H               B302065794::demand_space_coolingI              B302065794::wood_supply J              B302065794::demand_electricity  K              B302065794::gridL              B302065794::DHW_storage M               N               O               P              B302065794::wood_boiler_heat    Q              B302065794::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302065794::wood_boiler_heat    Z              B302065794::GSHP_heat   [              B302065794::GSHP_cooling\              B302065794::wood_boiler_DHW     ]              B302065794::ASHP_DHW    ^              B302065794::ASHP_               `               a              B302065794::battery     b               c               d              B302065794::PV  e               f               g               h               i               j               k               l              B302065794::SCFPm              B302065794::PV  n              B302065794::demand_hot_water    o               B302065794::demand_space_coolingp              B302065794::demand_electricity  q               B302065794::demand_space_heatingr               s               t               u               v               w              B302065794::demand_hot_water    x               B302065794::demand_space_coolingy              B302065794::demand_electricity  z               B302065794::demand_space_heating{               |               }               ~              B302065794::PV                B302065794::SCFP�               �               �              B302065794::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065794::demand_space_cooling�              B302065794::heat_storage�              B302065794::SCFP�              B302065794::wood_supply �              B302065794::PV  �              B302065794::demand_hot_water    �               B302065794::demand_space_heating            �
            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     '      �
     &      �
     %      �
     *       �
     3      �
     2      �
     0       �
     1      �
     L      �
     K      �
     J      �
     G       �
     H      �
     I      �
     A       �
     B       �
     C      �
     D      �
     E      �
     F      �
     Q      �
     P   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��BOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand 3D�~OCHK    M�
             +        _Netcdf4Dimid             1   lm��OCHK    m�
            +        _Netcdf4Dimid             2   ��f3OCHK    ��     �       +        _Netcdf4Dimid             3     ��]�OCHK    =�
            +        _Netcdf4Dimid             4   �YytOCHK    ]�
     0       3        NAME          loc_techs_om_cost_supply �t"�OCHK    ��
            +        _Netcdf4Dimid             6   �vYOCHK    ��
             +        _Netcdf4Dimid             7   �;6EOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint e^�OCHK    ݰ
     @       +        _Netcdf4Dimid             9   suξOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��,\OCHK    ]�
     @       +        _Netcdf4Dimid             ;   ��o�OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    ݱ
     @       +        _Netcdf4Dimid             =   ٢GOCHK    �
     @       +        _Netcdf4Dimid             >   S���OCHK    ]�
     �       +        _Netcdf4Dimid             ?   �.|�OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint <���OCHK    ]�
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   ,     �       +        _Netcdf4Dimid             B     _"A�OCHK    }�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   b{�t                            �
     ^      �
     ]      �
     \      �
     Y      �
     Z      �
     [      �
     a      �
     d       �
     q      �
     p       �
     o      �
     l      �
     m      �
     n       �
     z      �
     y      �
     w       �
     x      �
           �
     ~      �
     �       =�
           =�
           =�
            �
     �      =�
           =�
            �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302065794::demand_electricity                B302065794::battery                   B302065794::grid              B302065794::DHW_storage                B302065794::geothermal_boreholes                                             	               
                                                                                                                                                                                                                                                B302065794::demand_space_cooling              B302065794::demand_hot_water                  B302065794::ASHP_DHW                  B302065794::heat_storage              B302065794::SCFP              B302065794::wood_boiler_heat                  B302065794::wood_supply                B302065794::PV  !              B302065794::GSHP_cooling"               B302065794::demand_space_heating#              B302065794::demand_electricity  $              B302065794::battery     %              B302065794::GSHP_heat   &              B302065794::wood_boiler_DHW     '              B302065794::grid(              B302065794::DHW_storage )              B302065794::ASHP*               B302065794::geothermal_boreholes+               ,               -               .               /              B302065794::grid0              B302065794::PV  1              B302065794::wood_supply 2               3               4              B302065794::GSHP_cooling5               6               7               8              B302065794::PV  9              B302065794::SCFP:               ;               <               =              B302065794::PV  >              B302065794::SCFP?               @               A               B               C               D              B302065794::heat_storageE              B302065794::DHW_storage F              B302065794::battery     G               B302065794::geothermal_boreholesH               I               J               K               L               M              B302065794::heat_storageN              B302065794::DHW_storage O              B302065794::battery     P               B302065794::geothermal_boreholesQ               R               S               T               U               V              B302065794::heat_storageW              B302065794::DHW_storage X              B302065794::battery     Y               B302065794::geothermal_boreholesZ               [               \               ]               ^               _              B302065794::heat_storage`              B302065794::DHW_storage a              B302065794::battery     b               B302065794::geothermal_boreholesc               d               e               f               g               h              B302065794::PV  i              B302065794::gridj              B302065794::wood_supply k              B302065794::SCFPl               m               n               o               p               q              B302065794::PV  r              B302065794::grids              B302065794::wood_supply t              B302065794::SCFPu               v               w               x               y               z               {               |               }               ~                              �              B302065794::ASHP_DHW    �              B302065794::SCFP�              B302065794::wood_boiler_heat    �              B302065794::wood_supply �              B302065794::PV  �              B302065794::GSHP_cooling�              B302065794::GSHP_heat   �              B302065794::wood_boiler_DHW     �              B302065794::grid�              B302065794::ASHP�               �               �               �               �               �               �               �              B302065794::wood_boiler_heat    �              B302065794::GSHP_heat   �              B302065794::GSHP_cooling�              B302065794::wood_boiler_DHW     �              B302065794::ASHP_DHW    �              B302065794::ASHP�                   =�
     *      =�
     )      =�
     (      =�
     &      =�
     '       =�
     "      =�
     #      =�
     $      =�
     %       =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
            =�
     !      =�
     1      =�
     0      =�
     /      =�
     4      =�
     9      =�
     8      =�
     >      =�
     =       =�
     G      =�
     F      =�
     D      =�
     E       =�
     P      =�
     O      =�
     M      =�
     N       =�
     Y      =�
     X      =�
     V      =�
     W       =�
     b      =�
     a      =�
     _      =�
     `      =�
     k      =�
     j      =�
     h      =�
     i      =�
     t      =�
     s      =�
     q      =�
     r      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      m�
        GCOL                        B302065794::PV                                       
       B302065794                                           
       B302065794                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              K,     �              K,     �              K,     �              P     �              P     �               �              RZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              P     �              P     �              P     �              +     �              �[     �              P     �              +     �              +     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   m�
        
   m�
        OCHK    =�
     0       +        _Netcdf4Dimid             F   ��f�OCHK    m�
     @       +        _Netcdf4Dimid             G   z"��OCHK    ��
     �      +        _Netcdf4Dimid             H   �/ߩOCHK    =�
     @       +        _Netcdf4Dimid             I   ��M�OCHK    }�
     �       +        _Netcdf4Dimid             J   ��]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m�
     �      m�
     �   ^2�OCHK    %           L        DIMENSION_LIST                              m�
     �   �ׁK          ��
             �u�4OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   �J��            7�            ,�             ��
            EERfBTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    U�
     s       7    
    is_result                               ��f           m�
           m�
           m�
           m�
           m�
           m�
           m�
           m�
           m�
           m�
           m�
        	   m�
     &      m�
     %      m�
     $      m�
     /      m�
     .      m�
     ,      m�
     -      m�
     b      m�
     a      m�
     _      m�
     `      m�
     \      m�
     ]      m�
     ^      m�
     V      m�
     W      m�
     X      m�
     Y      m�
     Z   	   m�
     [      m�
     J      m�
     K      m�
     L      m�
     M      m�
     N      m�
     O      m�
     P      m�
     Q      m�
     R      m�
     S      m�
     T      m�
     U      m�
     k      m�
     j      m�
     h      m�
     i      m�
     �      m�
           m�
     ~      m�
     |      m�
     }      m�
     w      m�
     x      m�
     y      m�
     z      m�
     {   TREE  ������������������                              U�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    J     �     L        DIMENSION_LIST                              m�
     �   
�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �
     �           �0��  ��
            ��             X �OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   ¼OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 ��            ��            x�            �            R�            7�            ,�             ��
            ��             ��
             �$��FSSE �       �   �     �     �     �     �	     �   C �   �g�   �"OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   ���OHDR                                      +       m�
     �       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        .       ܜ     E         �H�C                         x^�XTU�7���p""	�EB��FDB@D0n���hDB�FD�F"��	B�&"��pDD			G$�q@D�Y��~����^��^��{]-9�9��Zk��>��={	��������G���h*���ǧ�z� �у��1���7�[<� V߲C홵Ыzo�� k�c��z��wq0>[ϭé��Q=�3x�������W]�z�V,�ގOV�A�׀�b%>Y?�y�� p2���c������{mkc�`0o7���y�8yO�Uڝ8v�ػ �j�l�.|����0�2��U8ꑎ����p���� �s8jrmP��ǿ÷3/`�+�W~G��������G��N6^U]���'`7���o��/��a�q|���yx|Vv��p�8�Z�.�: tݧ+�oj6U��;��u^������{�q��۳6����?��C�'d�� ^<�;��81<���\�Nn�"��~G��B涃�d�FB�]�	��rXptԇx��
=�?�]P?��c�B��2��"�pl%j�+�m�	V>���#�5~Mcaۓ�݆u�H?�����͈A�^y�Gga�mܑ���c\W��k��_W�����y�(
K����A\�� ��W���ݘ�:���k�[��;j�����¹�w���R��n��ro�ۡ�v�3wI��J���e�q�:쪬���|nT�󋩥w>w��U+�3�V�����>e�o��9���ǩ����T���"J����g�ξ��ٕ��n�^p����'�}��P��C���.8����<T�Z�G�챃��>���X�#~�-��ڂ����y�<<�]����M�C.x}����iy�1�[��[�n=��g�'s�����:�,��k��2�.����]�/p�[�h�#i�����;t���Kk���oٱ�4"qH����7V�ݙ�lUe�/����Y�����76V�n3z-�A�����<d�h�{����K���rl�.�7U�����˟���ۣ/x;�����D��r������^����
�,��ใ�ӗ�̻9-tA����������u����1�#/�l�*����ȶ��?s7�[���؛Uf�����ꮌ�y�|����O_ll�9�Ι6����;~����~�g\�x�hF߅����}V[���k��`�y�L|n��c2��~�<�o���%�">�}��W���m�8_�{��k����	J.�Yy[(�����I�]�c�m����1cM��5�ꔺ�w��F&�7<�18�ͺ�n���v��@񲆅�}�Bg��5��J��K����2�oG���4��֕%����襷����ވr��*!�	�J߆G�����G�G��>�o�����V���Z�{�'���z}����3�[Zn�޾��>�$!����s>�e�s�:�O�\�d�Y_�>��$�_�Ǻ���sf�ժ����K#��+�6�ӟsϽz�ῆ���حY�)�x�C'�m·��/��\�VS�u�G�gu�����+����EW
WM�n�G�E�GUk�w&���8��|�P����Z��~��i]�1_�w�̺q�j^����.��l��k�5���A��kӟ�[�*{V��~�x��gO�zX����nQY�ܳ�OJ�޿�V9*6fl:>T~o���GV?٪�t:��A{ٕnA�ҕo �Q��K���M��YzUntTi�x�3�a�[?m{��n��줭�ۓo\>�N(�M:�l$qW���%�{��Y���#߲����Z몍k�o���F�v(�b�}�����9Q��?�r���A��5]&��wO�hv�hU�聼���ێ�o<�%��躻a�Ǻ��q�P����,Ho{s��o_s<l-^�is��y�d�c�:�Y��%;�F��%��5��]@̥-ŕ���cAzX���j����ѽg�����7�ԕ6�;�7j�,ub�b���JO?��]��/N�~�������4��y�Œ�o������Wo??-,$�t�m�\����Ҏ���MEú3K"��.�=W����K�}�����q�^Ux������|�M��ޒ��~|ޤ�;���)ＯZ�΍�����2
,n	J�~�鸿"}�˵�w����w�آw�}P5s~X��.�6��0���²�5�K__��9&�_|�q��Kf���������QI0�`^	(��|��?�%� ��@��Y�~�-�7�9rBv�.pٝ]#Yk������o�[.�������:��ʪ�s+T��έ�K��;>껄�����uP�����2 ���!�y�
x 1�38XO�T�ģm�M�&��,a��⌻C�ƶܚU�"t����m��͏��f���5��Z� \�ឥ��$]����w���-K�����Xfj���ux�������-���,�^zf�E�~��9w����/�p�7�����s`������ُU����?��ֱOW>9el[��i�M�ە�3!��<�st������6��>��v����gV�k�e��X%���eU��ծ�Ï��'�g�8�Қ��pct�ǋ�3?���PUr.�Z�^�Nm�����<�=Z8���������읆������V���3�cb�������������7�E� |Ee��(���}t���������7�A� �O����*���w&��>S ���RXX���:�����L�'`�M��·�H!!��3$�}rA��>h}�Lor��i���ڶU_��`�d�h)�\��6_�\��6�n/��BS�t�?^�_���������X�B�>FH����G@����1�t#�`�K�V��)
7Y�K�g/���ׁ����끻$ϖ�YB}rh��P#�i�d_C��ўdNq��#����%�Lm���j���]�m��.�y��9�m�e:���!z���I>����t7�F�I0]����G_���02?ŉ9?`˫�� ���,���A��[ �0�荛� {�L��)��~?�.�c�G���W@�g�%XowI*����!�;�Ģ��(g����X��=���^=��s|dW�7�� ~v!�Mc��ht%#7��5ل�3�`�K�8m�'�e���l?��}���Gq�G�{�K�᭟o���B����i��+�%����ND�ɺ�Y�#���%oZa2m��E켃+�_}�7w/����a;�yܱpEr�ѱ=����e�l���Q0�-J;�p�h��\����p�94�Y����zͭk�������/�.لk*+�5F��B�?�;=�i�n���+���.|��g�@�+x�I��"��`)��\��g�x�5,,�`�S.ڿ�4-Yr��p1�{a5 D^�$��� ��O>!��;��CsGaێp��"u�pC����>��Tw��Ѻ����	+o+	u4�t��b�av��,[I�ȷ�/�&=`Hm'�����m!��E�^�Z f���T���3�W��v��1;j�H��v����D�ckmueO�l�"��O����а�^�ä/�8��,��gm�#�$��aaτb齖^���PܢW&��"�\i|��u�%�*)�lM~ƃ�m�wG�=��h%�Ϭ'�랧��_��$��e�ͦ����3�����������[���b� Cd/,�݆��K�-d�y��l��d�eh\'� r�G@�4�|*/�y�P�V�m�}TLqK����E:[�M�P��g���P��kd��
T�*���� �|�r��H���/�c�2�)/�2��.j��tܧ6R� �+#]��TS�j��t�����g�Ϝa�D�Y��E�SI���]2z���y-KQ{F�/�����-��AT~�d�#y'�tz����I��P�}JH���ޗ�le�M~;��D�(���K(N�!=e�����A>6��t�o��)_+�.g��x��"�l�R�1G������������T�-��uF����,p���ZL�4ě�ځd�����;-��!;���BNF�-9�Q�^[�*��[Q�VAE��e\�W�7��|�͟V��r�DU���8�����+�V1![Œ����d�lUs>���A��$�	�D_�|������4$����}r	�� h�V՜�$�#���8g�A�@�I���bn	^U8;8�3W �!f����}2�.����.��{���c-�`l��r�yqXl�|���l�B�5��?�+�r9�|�ġ9b&�q5[|{�,��"2�%3� ,�JB\	±�PZmŋ,.�Ü��`ƫʗc�Q�|���8�1�1��dc�H 1͓lL��3�pq����/q�ب`�d��1��b�2���I9xn���0F#�d��
�Q���+�:��Ks/$�'�.yQ�B��>j�]�Ü�e]gȷ���\R?9W|F��G	a���i�琌���^Iq�[Kq��q���:�����a�����qF�ؗx��b
�.����&��C�9[��ç�! ���1^�XΡ1ȩ�!�G�~�#y1�,&��$}��^���}��&[kf�����}�@��=~����&��<�����������/���o�m5w��ne��͐�W�ɀRFv�0:�Az���d1�cQ���e�F0�_'s9�_�z+����)����R1�����m����ge��j�"���W3/otؾ������HPN�կ+��'��U�-������Λ?=t���O�\c̏�~��MPͷ{,^��{hW��a����_Κq`ˌ�'=�|?��Ó
�2��Խ�����9��Ug�Z�_	�zwٖ���
�,KΤ���4eξ������
/�Mή����C_=�-���3+���9����f���^j����x�ɍ�ۗ�������IGT�m�e���GK��R�����i�}5����tλ�V�;�5��s���+��޻"��輹���d�W;�����/���]Wc��ܢ�Q\�ޥGq�tI�p�`�+����Xn����nJ\�w��{��F~�5k����cw�/�$	l�2J���7|]}����F�L0���X���,�gZ�~���C��o�3���y���?4~�a����]|�����j�޷h�%:~�����v}u�we��%K��<z���^�7K��ГO�(�nk�p먁˭��+�K�4�c�p���מn[6�|���7���7�_���'��X=�@e���5���lZsr�+��1t8<����R��%j���9vQ|��O���k�ïG'�;7y+�W�y�ё��-i�Ng���p��7���9�����W�_�8�g�ǃY�?�s���{k�Z��a��"[?Y�5���R���3]�N����mqk\���yߊ��G�o�s�������ܴ�z�����nG��ߏ�ν�����ܝ����_��]z�ۀ���RW^J�Xy�u{�[ٵ֡�ñ�#*���u��C�z�z��͏�:�����}s<�K���[�W��K����Fsu�)G_�z������M��e=���z�b.}�s�Ǌ�c#��q��]u<7�ufp<���]+>~T��������8�$.q~pv��c%�k��ˋ�>z���W�u��4�pZ���%6v��〢�����v5�v�.��<�h�|Q���/�Os��~{Z�����e��|o:�77�{�ŉ��+5J������g��y��xD
��j�ߓvkAl���;�7JB/�p��q;��f폝n����;�η�.H�7g:燕�nv�A����??a��rW�፻�������:z<+)Ƥ��^X��������+�$��?�y���צ�L��/���I�s�}��sɋ^a���D�����	R�-7�=����K�{]v�SG���4��"}���k[��zE���f}��7���-���w��ٟ��Ժ^���Yzk�t���p�X��A7�o�<��S�$~mM��m��Y|?my{l������w��p�?�w��׺�Ǯ�п[���������:+�u��O�W׽��U��f����,EU��{A!O�[e���<�Z�l�\{y�VO�C��V;7ͼ;s�~{�="��o��VV5���F�$z�2��d��i'.��^4T�>|dV�̦K�:�~���j�r���M��F�'9�U�̽�{=k����՗�'>��1��N��s��쭫޲p�m�XL������sk��0~�̱�W^ʂaE-d
�y͘,�CU�����)oA�w�]`?i�9D���N��0)u��6���0s�J��3a����h7p�����f�Da2*��$��p���A]�ٱ��Pƣ��]E]t��7^�|K$�A-�Gd�)xq<����+~eR��{�)q
2�/85���=!Y�/�DZ�5�v1�G~ҹlD*�qݰ��� �G�H,􋡟!�IR ���!nV�q���CH���������aQ� 4�e�v��YN
�k�Pn� �6�TMU���!��t	�zL�����I�iR8�x��PV#��w�1\
=k���z�C��?�B�qP���9��� "�

}+���QH81��;9��q�N�!g4&��$���B�q-��[&��Qf�:.|8v� �>~V��ED�=��Q۩BB�
/tx�1/��*�G#@���>�"�����`n��cxY�ȋ�b�4F9���7��Y/�!I
n�$Ԇ瀗c�{����ǡ�8-�n�C�k_8�C`��D�0��kȪ�8����Qw�~{�@Rlrku+<=&>�i�K����*�e���zZK],<��YI�R/�6���Ek�qc�)�\���VQ~X��;��=ۺgh2�:��!0�Wl�8~�K��1o�/�f�5b�C��](4�3�\f�UlMq6m2I�����nLj�QW�p��mB�Q|v��6��Sd|����V׷�5��N�غՉ˧���2�;͆�J+*4�!_�$��+�R)¢@�`���D�`<ҰT����iBD#���]_��0ʮ�N>P?�^�$Q���s����Q����̙2��e��d�n2�X=����d�H�o|UMK��@�먅wj�����F�u!�0��T��Qڠ�ïv���*�?N�"Xm.�B�����.iJ�I�4zShB=Xu&6�9&��0Ӣ�胂�`GӌI�⦲��4e[�ф�dW�O~�m�P�����c3NH{L�D�\��"���6���9
�YlYi�hB^v�B�uu�C�����CՓ=��^�]M�!�Vr#�|��������4[���Tkg��ܘ�Ȫ��Hy����#~��ck�_��am1�_��6;��E�i�+�I�M�Ȋ4��}1%����;����Zd��s�������`7��S��}��R����ϳ���I�����qD�xu�]a�����q(��pV�{�]M��%r��ꖔАX���u�{oN�qeu�E�( C:~-8��z�A{����m��#AN�B~��9�_$��t��"��s�V��p�Ӊ���&��ݪҌ�c�_+4u�c7�>[���G".�i7�%'~_��\m���*�[m�8�7O�(��J�0j�b���GN����噿:�&/d�$}T���h0>V*M
]Yv���<���m�*2O�Z��U��7L�y�M.���-n<��������ٵ��U-V��E��m�Mx+;*�'�����9W.YiQi<$�Zj��f?�i��#��#eb��a��t�%;4���I�D�Gt�+%�kܩVZ��J���V�W�m�H��(��V'Ĥp���~��$fq��z+�DE��h",�����GT�4V��+Xr��B������g�.L��0��^"�=8�L�m,��O5jl]'B���[R�L�:�z5�S�q	�����fӬ=Uɼ��䨢����������r����,YTUc�&<�?J���k�J[��x��aM�͖q���]��M��3��.���;<)í2ݧ=���@��:�'��Zo��>�U��IT/�6�귉73kZV�lhi1(z�[�2;5,�]%��"#�sr�?m�SO�6�xh�w��nM��x�adb*q���%K���L�jË�ei����/+�5�s5�޼��c���_�*,Ћ5j1Q�EI�2�N,*�p����n�9C�UC�f5�����~G鬦�̔�B�s��Dmx͞H��Xɔ~�_��z<V��@zR�Y�+�i���+���t$�]��~��S)yzv���bp��������� p���*��Gr?<fhT)./Es��^d��Y���Ml�ה�Uٕ�?Ѱ��R���U;�:��tm��'|��2` b�B�.S�}`��qB/�;o��hs [�X'��,YjoZ�d��V���?���_�S�3��̚��^�+|�����)�{��~1Ǻ9{XS��.w�7e�5�`�ރ��<��Se}�O�s0����hH�Yd��n(M�>WGޔ�C�+��!q$�{�i��T���h �$�!r���շm��� E���W[?�i�,r��i�A������Q���]�GSj����q�
���Ⲕ��O^��zmC���!V_�q�|�c��*����5Y�*0E;5^\LvKDW
�Fh!)B[}�CZ�GE�c���k�T���1�����4�ߟ�����/��̘���m~X�|G���ׁWV�Wݿ)��r@|��Uޡ��g?������ � ��ɜ��jo��><=_��K;���������-��������&`�=��4p���-*�����r�]������TG��4���t/ w���PǺ�ʘs�Y�!��LNʎ�6���
�Ku�S��H}�[)d� Α-T��b1]�v
s��+`A���5��Aؐ�ف8�K�Qhx�S`�{����{��k��_��s�6Էr2������m4ٍ�ؙk�~{���%��^���@$͝�v�����+�W�?@?�{3V�ON����J��`ʇ�<��=���M�~(�9|��
���vs�:�倳p㝇��`�;��y�vv_������4��h�[��a`;��1gc�ȼ�B�{�Cuv;n�m^�ݲ�Y�py����ْӸv���������#��{��lE�"�~�I�߀���|�\P����=�YrWfmǅ�:����k~���)<x�{�~}�㏮�o���4�������Bz� �"��;������Z���

�u������p�1����2�~�.6ŵ����\���çy@�o��:`hv!��>���I�_�Dds-�lB��{��__�Q�z=b��o\��o��u���D |�apϱ��S�a�}�k�����Qs~9H0�'.��E>?�I|��+�]��;��Q���[���Ks�h�+�o��G��0 �b|���S����NDs�E�����1��w�k4g�5���'f���	w����-���Ӏ_).<!?>t��B�33������@���)��"�K�,���(� oN ?}K2jtػDX}q.��S�+{J+��mr�D�����jKKЫ�fٳ�ہMs�I^(�I@6${\X,��z�%h��?�O[]���4�~���g<��O�L,�����)���\�b?�_������w�5J�����3����V`��A�4g�x��Ɲό�!�1:u��/\
���-�}6Ӗ9��Хy�7B�**�ʹ��\�#����@�1-�8T�b΍������OJ}|�x/}V!z�-�I�ԇ�+yC5�3m�tϢ2�<���c�vd�]N}}HW�,YDe|j�g��3��TÔQ��2c"�*����F��k��v>��'��=#VMe2���C��T�$�
�g�������O���91��Q�ݫI�7Ջ��\���[�;�[�dj����=���B%|ʗ��:�3|�<�I)�V1[�K�Ѩ Vp��UӲS
�PA�"XB����=���x�$L~l2�7�e��#vа԰"#��Z�dO�VR���ʤ�2�р8|!��|{���|���P
�
�T(e���R�悫aA��IUVBW�)�86D$��J.A�Pʡ戡�j�f�ť"���Q)�	_��J�\���R�96�+��(�V�TCp���TA:��FƵ���>��9>�2_�g�ɸ
{�5VВT2���T��k5�|�DƲ��$�#�b4J�x\���f�6Jh}T��$��� UW�&F)�B�b�����"&O�|�
l��P,�DA�������|�1��-������\�=�<!8��!� �Â@+ _a�=�����>d(!9$�\���ϐo��\h�X��f|�k�4>�=����t~�%�#���Ü�|Z��ጆ+�
�k�:䳙�����}���^I�l����G�&��������F������.�08`)tf0-�6f�Dm$T/ �T3^���XQ�|@�:|hHgɴ�z6�s��!��L-��[L�X>�]#���ihb1�F�K�g�F�����^J�T��z+�n��f��e��͐R��d@�C�q����3���/����2����ep��d�S2��{�J�7��)ߘ�K|�|.&�ʩ��\g?����t�dAR�Mv�w����fG�v�������l^�;/ղ��ΫС^b�_�,j�r�3��o�I���*�Иvڛ��X�Vd�n7s����DV	-�
I���V�<nFj|?��4�Q\�eٛW[\U+���I1���j�L9�F�T�c�l�[�˟���7�	��x�ۖ��i]�F���j8~�"��;��枆�:�s�]c%i��'����{h||l�ZS8)�E�C����ρ���	�q̰�?�6>�(:ܲ'�9�,���]_)�K�p�e�M��~��ř�	�]}��R&M��2�{�.��*MpWUOV���Q�0M���e�\����d�T���tI=�5?TN�6���+l�<̢���#˹V榬��Rb��+"]�1�~�k�d|���e�zbc��S^�7}\��+��0���'8IZ2|b<���i�CnW����UAA}i�aA���U��E��ʔk=��eAO|oCXh��ApuHo�6�]���F�]M�2[�j���������U;Ne����*C�#+����Ö��B�̿��ȏW����3{�yS)6��m�����ἁ����#��)^E���f���U5����\w^^�eV���ondX�yT|:�O��s��Zw�;N��[g4�۫��M��{��Ֆ��9��ͤKOX�cK�SZ�����M��h�9m��J����)yDLC{��htdx�E�w�_cWnĸY��l*��3m24��LoK�j䰅Y]|�d���������8�&���g$��^]����`ܲ����W��.
m�Ǥ��wKu�dh ��n��cH��h�7I�K����C�mY}T�H_`p��{��H�P�@B�'��c8e-i�G�XYt���5�xr�2�]�]�3����G۫�����b�QCg�p{c��u@ߪ��{ı�!�,�7�a��> 4�)�9u$�ި�ؖ�Ԝ[�lYe�Hαs((��t5v������'5����p��i�B�b!�zU�M���+�&�Z�"K���e�
�eDpong�RЂ����P���FA��d`E�x����ׅ��	�E�!�b��!^�"��-%�l�ۡ�0�LO��cZ���I��ƽ�bܟ�Y�����.���ޗ^�y�SzYߗ�{|%��F�y��i��?���،%��C�<�darY^^G���f���jL}�������������C���(���U��s�	�O�P5����=��-zv�/���3VGH��-���x�$[*86�Y�nvYb�0�I�K�Q�H��Ԕו!��]+4��Jn�a2��KG0+G�?��gcčp����m����y�>U�lS�8���B�Դ����z�E�	W�U��d?Q㰓\�<�}��b�&i��e�Y�v�W��W��&D��v'��MsR�L�w.�K6�o��Kh6M�������ضT^qq�6������>Z6��Q>҆�r�a>R�S�d�cC9�ӳ1�G��N����&Hn�gg8�!#�۳G=<`�]�k�#�b���d����;y ��,��͑Ч��E��h$�:c�b[7ȃG���\=z�a�������h���Q��|��w���N*{�`g��|�4ȑ�8���N��^f&Z3,�����	p]k����o�x� t F��$*a]V���d4����b2��d���T)x�MȮ�řy��&0R��:t��џ���=�v 9�z���������O�o�JE�OI�F�PYӈ��z� ��T����?���PU�)���0l�C%x�/�6D�m3�	gƩ���C�)�r}`>��P��b�~�����exè�)�����@WZI�lCa��٥n��C/r~�R�H�SR���S�βlD�<P�&�^��aj���p���<oq&,��c�y�A7��r�t�Z> �Zs�����G\`��͎���-m��#�YMp�c���\m��~�h���	��6!A^v���sT�fu���3��{*�^8{5���R�����hfV�(+Ý���[>��24�g�GŅ��X�se���展}��Y�r��&�:�������,=����B4�a}#�����,e���4��EZ�Y��d�H�M�����x�E����OUY��H*���L��\P�fU��eP���r��4l�,�kW`i��6�W��$i�����p-�jz]��땂`������)3iDw{B�
�ݝG���F�SP*Q�ky2&p��آl�V���^��^�Oez��k�C׹JN���}������.;ό)���ъOjS���5Q2�g��*a�򉑟]B����4��H_0�m\-ɖ�Ocb�V7Л���J���7���J��>"��]��Y.���0��p��X/%�|"W�k��\$������cP׫P�&��\-M����⎨d>�S9qCqZ+#�#rK�?90��&*���t���7�[��W嵵�z�6��Fs+��^u�&���&VYV.N.��,��㤟kR�SJ�d�KCq��>&�^캜R�<�P�L���|Gf��y���&f5��x��$�6���M?kmm[֔�x0��o�\�|T4�x4±ocp�@wRi!�<o�8�aVO��yO̳���7�~�KMe@O���M|��x�FOa�ｦ��E�� ~U�AT����%-U?���mM��~b8��'3˳.�zA���u�B�����*������b o��X�����񨟛`��Ns(�Ia����
�4�~���"1�e*�����n�{GbKs=���M����'Je�p���+����
��,m�C���*9�ج%%2!���V|%�ipm��P��f�_��K�*/c7��dP��[���i�/_a[�TiT�c�V��4b��'n�v��xo崁��1Ծê�IS5T������%��{m�-2c�&���x�n����C�2�pݸ�Y��p�	QN]L����0�"۹�>�ŚY$v9�T�I��]_z�]�!O�v�Ree?,���xf5��qf���l�����w*����kދ)n�UmŹաy�B�ѡ}Ӝ����=�Ry�P����J�m~�����V���~yN>���ڡIwe}�Vb�_0��'�ש+�x�ǋ���4�HN������J�~�gu��:`� �w@�쮎1�tHi�G�
�Ⱥ�EV��]ѝ��ɷ��-�ũ/�pÿʍ��r��<s#d������CK�+�F-���-�)��*���9m�������f>���?�^���a�N�T���[2�⸓���z7n�C�^q���]���r���g����»��<y��09�s�VX?Rg�I*���,6ƣcx��{e�_��,�n�~EG�c��pQp�rv��m-�?�;Ӌ��g���W�?��kL�!р�L�����^;�X����C�"H���B���G���.yJk����es`cSkQ�臭�Ni��TO�9L���ą16����B�ᤙ}d'zR�@`�M�0���>0��t����#&[�U5E��K���!�t;��W7�,\�'G�3����=T~��-��H�28�n�`�"�oNe�Pς׼�:$Mg��CXO L��4= J
4�!+$���.S��S�Ý&9pU� F�"/��J�<jD(���t�͖Q_�QU*7���;�<� ���
�MM^��_�T��!�*~��1.����*nU�;�S.��e	{�G�3,�<ۼ�b�;��|�V�K�_d�<?�ĥ�=V�ٻv���"x4O�Eq����@�7٭1*��h���$6E��Q.��U�j=�R� ����%1ߏ�Y,��W��h���?����6��m�����������J
���<�� O�7��-��`���'�7���#>Wn��Kt�$�|���xr	���3`䦮��+�IP� �'x��XKr? ���.rӥ�T7c����{�ڌ}���I�k���k>s�̚K�QX"y�/ʀy�����N��?��2
k��^C�7��B�4����o�s��:|�xg���!��[��/A�j.p<O7��o���π�k"�\+<��ʕ[0�R6�� y������G8�7��t�XӁf�e	�"�`���v�7����x';	���x^X�Wv�Ao�|d���[���;+�&���I�S�^:M��j��8�J{H�ݷ����+0���d#MYo9�۟���6a�)����|6�C�#�l׳x��[����������h��o\\�.��HG��������W���-�H��o
���#(\���\G�p6�[��ي ��ډ���i����w_É����?�ou��v���L�SXL':^�����vBo��[���M�I�R�	��灚��Q��;�`4��+o�2�=z�gނ�R;��4���Η۱z|
��x�h:,V ����W�Gaƒ����&^���?��gb�(�vL�R�f$fA�׃�_D����#��8�~K��B	c)����ͭD�Dg���!5�n��l�S�����h7�M�]M���'���u��b��/��W)L� �&�Ȥ���}��]����f6���ǎ��>�q�.�/��>!?+�k�SL�t;Hx�|��t�^c��O�q&�M�C�1~}����#�_z�%S��Á~�N�Y��)&^��0���+waH?�)���x�yV�.L^ؿ��p����|��0�bB,�T�O��������ϓ�	���>)^ͼ@�B����C
m�y)��ޣ1�?H8=����W������G=?w_��13�N1���8I�ǔg�Z����A����(�Q<������,�e���?k�L���K�?+�s���L�5��b
s�)���{�7B�g�s�印h���R������z&wDC�8T�b����3n�R5s�*|V�֝��S��0�bγyC�3m�t��2�Xwv+���0g�V��7s���H�sgFs�*ӝK(��3c���b��h&o�9�f.�Y���]a�k�"*����8,�Y���;�f�@��<���,�J�'��0��"�.���{%jl�xv��֝�k�:�<��G�윟�j�ܧ|�!�S>×+�)%���F�֥���h9ȷѲSWK�lT\H����`l�#^LΉB*�L��a��O�;�T"��"�=b���,�j6\!��~4 ��	;�/I���BPWh�\��+�W��",�
Z��P*�
X"�L.��Q��&��WV6�Z�DxBD̹��i���#Պ�
�Ċ�jX$��K�8����(����Gp �TA:�<��oϗk�PH8jK�/��h�|XZ��|��d��V�*��{+���Q�A?l�H���*9�^!�H%��R�Kf�%�	Tj�+��E�԰ ����.��S!C��0h|��Ҹdk�|ZB6�Q���<��j�|�Pʹ��>��|�
{$Z>�\>�ȉ>>�i�P���L"����i��|S*c����ތO����I]��|	&�C��C��c�R�0'"����pFC����V��<{�?Jd�Xty"<��S��.�d�#���Z�&�������#O������.�08Piuf0��6O��4�r��?E�W�ty#L^K> �NG<ҙG2�T/�z&��ك1�D>�X�`��c�Fx���&�k�OSM��0�����=���1�b�n�)c��b��͐R��d@�&�8��2�,�ξL>����L,c�֗�%#��O�`��R]�w�L|c�.�7b���L��s��O��k"����C0�\א�BsW��*��V�i��Gǳ��1=�ܰӓe��-��,����a���9i��Pd��֔o���y/�.��!����>�i>lqNq�V1�^�X�3���$��\$4��N�����]���{ݟi�)�����9#z0q]������F��b�^կ��P��F,�M�����
o�r���P�ovv���bn��5bޜѯhH��hW&����rV�6�;��3͢'Ykl:e�q(�=�>Ǳn�ֵ���>�i�a�щM�̚W�?g%u�d�l%�k�ۯ�;� gj��}-�<�_q�53�9�X�w݄9�����x�@^Q_��A�'S��kwx���!�&Om�`�Vw�T|y�s�FM/i��;�LFX�H�qU�����`�>�M�u�&5��ѦU����֍ud*���/y�k��x�YN����ݺ�}]㛹���U�hl,*ȭh��H���xN�Ʋ�ȭ=�=�%�m�9��ٸ��TW�ĖR?��	�vNeT�D��O�K�����S�͆C*ǅ	�x��2K3k�fnYXp���(��)��E��'5=��˸��.۳�����*��(�����ⷼr�==�,&�b$6�����qMW���3$���p!!.$��B�ED�qN"�E!oZHD��h�E8�$ZDHsM��H�pQ4	���D¹��D��h�E4�����{�~?~�?>�}���d{�{�=���<�ޝ�s��������5I���଺p9�Oڜ^�w|�\��_D�fӒ����[�3�-~�B�_BEo[��(˚j��s4�Z���Bۛ��8���K׏��#��j%֎Դ�A��2��X5���J�����MOJ��1��U��f���M6�rt�܈�Y�<!jܔ�8W6��"rK��j�4�/�#@zV�~�ٯA������Φ�siD�K�^S*b���e&D�UOT�#ا�1�v��f̐=Z00@/�D��9q����6�@
�ѿ4M5��P\�CS��f�W�yss��Ѭ�2[p�w�շ�K�g�Dd��;ڛ-�=u�A��an�1���v�$��D�pF��B����	Aѕ�.A�lhII樢3,�E`�Wܬ��H1�p;x\λ=��b��t.�T�n�o��T$�8B8Y�c�I}	�VQL�I�q^���P��u|���E�Ҹ\?M�~�^��9Y�_�Njx�`�������[W�<gj�~<S�st45��X]`����5�լY�:��}�:�h� �nw}W�i��Q�X=�77�����)X�颉ā��ңE�	܄�������C���7*׎T�r�v�đ�6�{���|V�0?W�}l��"c�*҄UM!��e��w��E���wXݫS�ȡ'd�9�Ç�Z:���OsSdo{�6�����D�(�h�+��43�Ěn7�]2f�ŝKo������WI�4gF�����jt3����(�k�ִ��v��5fE8U��<cM�#T;�̈MW/�U�JRĒs1�=��Cm��xK\a��Yu����-^��
��|]ч*bg��T�����B��s��4�&�ҁ������8vB��`g� 0bj ��TѦ�=�C�tq`J��N�ƍ�֝�[�[1*�D�v9}]�`�i�ɘT8{a�*���Fz4�05�M����l��{C�/@�Y3�J��}QU�O�cP��!(�M�a2U&0+��h�GX�^)\�+��X;9g�I�ёEPG���DR�<�������Y�2YCX�e�e�U%Ø�z'�9v�E��+6�m=!��J��;���I�y"�J1���Z1�S)p6�͙�J�2H�*�l19g�Țnf#�d��I����F��4!e^�t(�R��D]-��5�N����&5�W@�хV������ ߧZ���Z!�c��sV�4������D'e��p�"�O�Wo,
���Y�,�,|�0�臗����`��oF��&18��hp��B_���t�1��'����Z�_��b�,�" ӆn#n���o���"$k�������do0����@@M"d��행����İdN[`]J%F�uUh�K�o�i��c{�|.�ӷUGG�Ťo�$I�������C�Տ�V�9D���)��"f���VI�H�d{[�Giխ���:u|@W��V�"_R�05!��ev�Q�����:45���֘#�e�fx����6k퇆VSl��m���	��`���4g�U�����ٌڼ6����3>	�88w�$�.�-�U	J�U����p��������Ҡsq~��e�E�M7W�����̐n{�űGI�&����v�w�W=�,@�������UE�mh�1��3�%톒j�`��.	�W�U��I8�1�Բ[��y�k6:'qpd:i>dGrm�])���?�b�5p���^~�*������e`d���"{�N~c�`���BV
}G�F�7��'o�7E�:�D�цSΔ�36W;c�d�O�%���Ƅ`�D�����+mv�+�~�]���z��e��6��ۻ;�JX[b ���[KDYUc�&y���,6#r�!g��{��5��T7[�a�I�V�h��&ӕ�̔�ɳG��S6Yy{�_դd� ���Hyi@q�=13#�Z'���.ʌ�.����U�ƴ�?�94��C_��5l���hf&쥔��(�Tq��U�È0�����>V1Bk�F�Ksb#���uiž��iy�vZ<CG�3{Z��V�� ��s$_w{w��\!{>X\�-F�@/��U��475p����Q��Y����P�=;��-�ΐ����e��s�k^kj=�;���(��)H�1
چc_T�&>Tg�u5�<�i+7g4^�v���5��/��w|�<0ݚ��E\���l��5N����?QRQmcM0t�y	�����x�(_�x�b,9�����PD��_�Y�sh_�)6�?m�C�bj��O���K��6ٽwd �@Z@�!A�Ȕ��q y�㥩��SS�=�Iw�Wڑ�4�"�E���>(4������+:���G崕�z8={�?G�bI	Ѷ�b���w���f;���d�X7�'0UgO�o�;L]Y�W�V�h���Y��C������m�5���K۹6���}a1��޸�n�|iIFE�����k���c�s�A1�Q�N��t�JȌ<лѯh�>�j��'���Z�,�0�;���dJeW�>��7�{�5Q5f�V挙���birDNo��,��;��Q���*�,hR�k�k��`�OHIˬ���� 
�6�x�Q�i]^I���b�"?'i�7��R^�u�=�r�T�>�|�s�)����/D�+r�&"8�:ar��26��j�:E���X[�2��pcC �Ŝ���A��c�⬾�\�D݅ƨ���\���0��J��O�6H#i�����C���c������_3����%���.�؜uY���6��xga5ͮw�5���w�;y��LЕ�u�������(ϗ|���r��L�]��g�X��҄AV�` ��vr0<�%Q���XO�
����^6۷��G�w��cd����eH�߇�0�D�!������*N8�ɾJ����ѐ��Y�=%��0u���v�3F��*�-s������M���՚�Dטr��5�N��Xڣ��w��M��6A4��jP! Ll ^������������Hm_f���6\-@�Ě-f�pp7�k��a+6�ҫ��6N�o�.pJYN��� W`L�����[u��<)پ\Im�a��9��ü���9?����	�L18O���ʒ���%ҽ�Aa�w�'~ª�6�
c�E�/�K�I�4w�qkD�A�L��d#��ppR�%>;˿!YƎkg���2���멺�??_G����T��1�l���ǯ�r`��J��x���+��`�]����y��R����#�����
B������`�&PU�UB�O��w�F"�O��~J�rq=���m�>�gy����ߝ���o�#�"�7�&"���e�H�m����g^$�f�4��C�S�^��Blv�B �A�5ԝY��$ӵ����I��UEx�v7���	0K��d���������c@�p�x�F@OT��!OL�H�|�a�v�1̾G蜽N�g��~��f�؛����VF��
�Ϫ��,��I{�'V ��}��a�&j���l�w�����#}��!`c�4�������[_����໶�X�ׄu2fnÊ�pɋ���:�"��7k�-@�=D]��@��� D���|���c_�*|�.��G5Nd?�
��_����?o���]�2�
C�?���-��p�+F�B���<�>�<�g��aX���v[�s����L��a�?\���P~RmX���p��,T��%�y���cأ��{bukn���^�ֲ֝^��4��?��O���ψ<�F3�;�|*���y�ՑՈL"�ٺ	������
L�1̍�2��3|�ٌ'�ҭǀ��c��'��o���f}�|n6�A���z��Ú�T�k���kѭ߃(�u��ܪ����X.��:o�� ^�M�)_ԥbpnE��1v�
�ul�O��
L����t� �ݳ�_~|Cd��%`'��@�Q"_�H�ƣ�L�%2� p��1\ ec�,���wc��o~o̴��"ˌs5�C���$Y�I�'�R �D�Ȳ:���4�y��o&����Z}XM�V#���H�G�_p�(�S�����`/��)���D�����l!z�D��`i+`#����mߓ:&,�+�{�,�3k�|W��6_ ����;F�q@陁1,�.*$��_&8��J�"C�������n$x��,�^��"�U&B�_�/��������X�I� ��|J���H��+� �0���W�����X2I=��,��오?T<��2'n�v�o��->׀�]��$���69���_��q�I=*F����r�f�<6[!ɣb�hH}�E��
!U�j��אg:��v˷{�@([���S�`��߅�Wb�ڡl�|��l&��>�=�X�M��P�k�E٘�
��1)S��O?���R1E(�7�B�M��PqI̤-���'B��P�n���SC���r�U���c���PmR�N�8v~R�%�-Х�D�IQPtiL�	Sb����v�C��@-d�m'��� �� &y��5�zB��9q����=~#6s�=���M�þ`��9���l�QD(�H�8f�:���0/�(h\��`qi\>��v3��Z�,��+v�D6H�4����CG�$r%��bY�`p�s� u� %b�2��,��,�ظi�#s���c0I/����'q���D$����z�M!T0Y2����fU3�2GvKl�H��B����r(�n�L ���4�]� �_G��P�T��&t�|B���%5�f�EpY�*��L�U`�X����'��(?"��)�n鷈��@Ad�LƘ��/��̓L!�ͮ��I��c�j�"�f�2�r"�n�z22P2��� zJ��o����6�c!E��)�b��1���K��=rH�7��D��`�Ad�������A���o��#�f>���ۇCa��>ɷ����gj
�2~(_�6�[
�z��=*	�WF�
����8�b�̂O�υ"���ע� ���HჺWGO�t�|*��Ǵ�j���51^���ȃ��D�t�n��dAwS�g�=1P(0�ύ�w�<GM>�oU؃o*Y��(e�7�U�����_���W��t��պ.�6)����{���7B�*^�������(}K��P>g��	�2چZ�cDkfKsvygW�cl��,�0=1�̷�2i̤��-=�����BZ���Ŗ<�b紴�S-�>����3g}6�4ﶬ��s���&��Ļ�r�>����̖�tG��p؛�j����>�t��1:'}��,�	�ᙜ62��������[�&�eH�v��շDyW��]�l�G��Qn�R��ƌ�&�Óu�ŉsn������Gd�����LQi	�Ȋ����c��/N�t3�j�e?����1&%�_8}(�]�M�d�-|��ֺ�/�s�<h�LO��0e�? g�na(g���\��jO�W�|�YiXV�� �+���X߈�V���q����)��W�]��ʋ}N�*7s��������o3H�?g��}U�$��E��3��h��7�����}\����3�u�=鼡�p7/g�t��R�l�RZ��s�^����w'���:^�	�.6�n(IJ�Z���)�c޷��8�>s�lqٺz?vKY,.�\}C�!�OlK��W�ŭL(n))մ�R9�;�{2���Z�i=yc�Ι���W\�;���&��Y%�Y�G�慯�C2~�	�n�l�OҒ��c(��P���H\�~\CU]u3 *���a��֒o�U���D6U��O2��05K��4y�+^1�bI=����72��"��맺j��xç9�����;��A��gؿ''�ڛ[�+��K�Zrs��ɹ#��m^me��c}~V2��� SlH\A��p���ç�G��1#�����pjEW���/K��2s�U�^t�cyFfD���Q�1�쩮�i^q�;!�N�+�N	�Z�b|�

�S�U�<��V�,�J3��F&�Ge�p:�9!%Aj,-83��1RƮ�0�mA	U]>��Ζ���\���X���u���6$+ڙ��h��e�Nm�oJ)��nW�w4�Z�R-
v~{9'�X�e�sIX1޾��Z�wY�䅸4���ؔ�����3�w�����I��w�`��, �%�RP����6W��8y����31%V��jc[)�mIPd�fT:ݛ����2ۂ�Q�E&	�F$0��][�)�O�h3�*�����2�ĩ�I���^��Yl���ja�|w���R�O�ƒʢߺ��_щtu���CLw}dmC&�´�Es9���%<�C�I	������7��^oZ��K�:���L�"؛Y�Q�Ĥ��L�\�N�m^ј%�`��E"/��w����?�[�E3�k���@�#c�X���o��z�+0���e,7���˸&fY�H�ح��E�>yrLfY>٬�Gk���e���ջ�͂�K�1똹�K\u��ڊ����6<�r��U�{gp�=�AM�w�u�c�tm=�rz՘�������|dO�����6����ͯclPL���3�3�LO�j}�1U�MCt�n��ǖQ�����S��	cS:*�����GE#R���D�m ���7!5g�3��J���@(;CC�"C=��I72�cyv6L���$�ݘ��H_���` -�������@L΁Aaz$��5��DPw+
F
 *9�xxWW�u،� �&9LS�.p�Kà�U�����٭��+jT�m�z�M�rT�b>y]�A���,N؇�,/�O�����6�GN#r\���L����o�B�����4��0�Y����y#9��@,J]ds�!�ӫ ��CQ͢�T����]	�Ir��B�م#X�����)����l>��t ���`��#W˸�Z���w�;���+�.=!M��a�Z#���
�')0��BK�		�2d�dc��":��ɅV�f�4��U0��ad4eA�ep�w��� �ݽ��Q��
�t.�y\�#�!�(��[���Rd�:,Ge�7�
�[�H�TAЃ�8ޢ#=#�`����#Gt�$�����ˀ<�>�fT��1dlh�+����q���b���OD�c~�j�`�pqA��|62��7�%{��+��S9�>y�ʚ�,n�hk�1
�Y����~��: :�6ᚵ�'���4HxI5�!q�1�z�"�F�1)��u1s�a�CEi��,���@$W��m�Q�J�;�}DW�:��4j6i�IA�KU��e	�뜒Hcf3QY0�RO��.�t&t[��I5�̝�L	���f��/�8B'�j�������!�3)B�м<�t���;�mT�H�R�H�|}b�:�*j��
���ңԆ�Ȃ:QOZkj��w�i@��,d��� ����ו�gL6�L�K깲��bYbK`�c���lknA�S;ة-��)	���R�%�*����vf҈��E�Yk�^�A�S�)2�GGI����R{pM*�,n"+��K��QF��pHF-#��ݢ��e|@0]�ۓ�43�^i�(�f��jc����t���_U�b����E�mݍҩY�-Ul��N�xW$T���!��w(|*� �W7P�7?�[PEo/8*C���ü�����Z��`u~#�PU��)�s9�»�FmÔWbD~�at�ȯM�0&�r��9�|�wwvW@\G�l�/�LgK|����{�u�n�lO��))=}x<��-ʢ2;Z��ouэ��7�U4��mS�{��p{c�����:�Q��R��S���"���������+��p%�b���J���M��6�"kG}�e�z�y.yF/")x�6$Z�ޗg����s�@���urC�iY-q=�ik��Vt���][ר��f+�Br���Zm}yLi�d�M�EG	�������J��X/�>u.+�:���-����J���'Gܺcv�?ٔe2j�s��%��(;�x�̠���2�gj�˒$H���;���	���q��������[��3$��w��U�?7<5�YS���T��ǜ��/�Oȵ8rc�������3��Z�fD׊����1!M(h��b�z��hA�5R�1��6�S��y��1��z�6s��Z��H�]<a���0�g���r3EL��>O�`+{D92�xQ�pe�-:0o��G��ԧͰh��I	Ӕc�qgwVw��&�&��HIi�LQ~?7[ޒ���6Re(-W���;�2���eiZ���0�f.�U�c�r����Ma��:��{Cr��-���fw��1�_�x����_-2�1�!���9SZk��G9ʳ&�ʜ33�1�(+��3i�oޖ��z4̟k3��W���;�d��k�Jk����
��ئ�y����ǲ�
��\4gT���55����ꃡ���i�IJ̤�&8�
۔[Y�kkl��찶��*���GF�]�(k�8;#&5L?3�GNU��"#BEU}s��ɞ���|����l��Wk2��NO�5�X�����̖��B��)(
��%���w�$*�o��t�>����� 5#�/�&�0�J��ؙe�r����~��a�>u�VY����H��_9n��	Nfh1��5tJδ���f�Ԗ (d�O�9�h�|��'� �s�����ɾN��t A���OW�M3[B}�Ӓ����ā�ƩԖ	���DҒ-��R�u�=����Y�5{�GNs�R�#L�q�E\!��"��&U`�F�@�0�"���};�U�8][��3�D]1B�zD��OZ����T�,Ὦ�����"خ$[?�?��gmd>����R�|@'�+���!��Rv� �j��'�l���/�K��:1���O6��U�O�JK�%݊���+�9�[7��@FM���K�8���JD�`���IrR�W��d܂Q �@n&�H�1U=�4ڕ���cT���v�G�eb�N��S����y��w���-�8E����>��� �("o��uŪ��+���B>�z��W�}�ՌB���	9��G�Z�|���/�Hyl%/묧�*����I�ī4���E��F�C�w�8�8�?)KT�5�$�8}x�C�[�̈́Ǎ�5�x��$����s_��>���6�{({�W�$t��o�D���Bl�x������G�:�i��%��i�:<�p#��~�K�׽	�\��|w��Dr�H��HT�j��(�:B�N�F� ���Y ,.)���&� ��5#>� ~���dL�C��߃���$c �FQQD��9E��aҟ�����Y��*0?�1��*�z�a|4R�T�!��>�a<�r>U��~7��a_��mK���_���J^�R�{m��q���Oo���s:�V<f����N,.܉��������=��ɑ7���3Y0��,��QO7��;���1��������\��*��ۻae�8
Ty(�;��A�7��WB��64Ć��3�>�C�Ӽǻ�Ӈq��xh۝����q��g��O�t>��c�����<�-�g��Ǆ���4�K������x��om�=Ӎ���<���3w��'8��½j0�������]uؾ�wD�8�Ԏ�q"O?mڏ�����c�]���������6aqH%��5��R�^�D�	9�g/��8xD؍�ߞ����c�ъG���}9x�˰���d|�=Eu�u�;*��G��z����5�q���.��Gb�'�fI���#�Y��;=W��%*� ��0";�<5Xd�����9��M����{��5���'�`�M/�2����Ld3Yz��h
'� �'ro; �Ld�)z�4Y����%m�	�x� �.�'�F����r8�B�K@��`:�O@��/	퍄�����������G�������'�j�-���WH{���6E�E��D>+��1F�>�N�7�T���]I�>I锫�~�'V�����S�y�e/�{>;)�G�z��'�/�Dt�Bp�$is��r�#�':��q�Bx8d�Z�`�_~-��]}F�Dڑ�y�����c���x~#dyfQ>W�F���Sq���3($���A��Bũ�W�l�vR��Q � �j�c�U�<*&���gS�Q�~��Y�!���_���e?��Nݝ�p����B�+qS�P6V��L��B�}�p�c���F(�5��l�T�w��K�j��� �x��)����)Bٿ)?�o�O��K�&mQw�P~"�	e��1<>5T� =)�`]5y�=�{*.	�&C�`�l�\�]�KT�3E�&��0�UȠ��=n7L.�B�
�vҠ�	I>"�\�G�jPc�$�(�����7��ڣ�`�u�A��	dy��_@��t����W��:�����F�
!�F���j�Ϊ���a��kgh\�M�с�i��9,;��M"WB��G&�	R�
P¥,��P d�����א�9����9����!�iL�Ar_D2�bSƔi�
�\� ��a05V��-&s$��n��B��(�peB���R0�
�Fmc�����T���Iů�5
�[g'�X�`p�\R��]$MH�Ph��X�p�b��z��S!2.����M/KH�-"c�7�v{�L���$��03���a���!�*ƅ�#�H!�[h�f��1K&��#��rD���9�̔�]�p����MɔƼp������%(�G5D�(�؃9�i�܃3*>��~J��
�<��T_<~"Tl�A
�$����섆��%Ãʗ���pg�g�<�Q�H(�2J�P8=�0M��X��_�	#�CD����Z��(=F�KA���$m
H�6�ސypF�W��!Ƌ��7�y𴠚�B���/��,��P��y�b�P>`���/�x�������(|Sɪ���@� �q�ҥ�;4��R�xT�>��(��֥pI�I�g�0Oދ��J�P�b�$����E�[���9��O�Gb��/d6[��,a<2�+��FW`��nY��Tj��yu|�TJ�Ҟ��̬��~�䁠��)IdnST��hI8�r�y&O��ߗ����?�#�[d|�w'W�Jx�^@�ЌW/�rK�2t�>�^[�]=���MkQ}`)5�)>�9�����[F˸�Q���|��"���GSG2L����Jm� ���K��50�D/�*�(5Ø��j���}Sh�$u��F�ߘ��e�&F�n*i�u��sTۅ�-�ΰ�V��:gcvl�}b>[�
�)��9jw���m!Y^Y�s��%�H�t�r�b|�wEg�F#_�K�i���u1QaC[��N��}���g&T�Fǎ�Dq�������ٱǄe��3�MA�q�A&���E��Ti��TT����9�N����,i�jr����Q�V
��F1������_��0������Zw����mmQ��Ym��C�W��۾�Z4�NV�1�ꜿ�F{[����q�Vt{UNTaR��Q�dI��USC�V'��]cɚL7D	��Q)qy}��-%�ْʉ�����r]{�m���nw^Ť�����AEke=?��wd���R�T�P|�tb$uN�=ӝ����I�
k�#��ٟ����Fz�s��=,�%k����\e���<v�Y�ζ�+��u�Y�S��0�@rݨ��9��	UVHy~˹��	fg63e\i-���t��xS��9%�q~��q����0�y��J��Pa���0���Fk%�-�7��-�k�����暒�DB%#W���7��#9L4�7ʣ��Z�q�w]���"V�oQOP�DW�Ha�Lud��&s'�1R�V�;\T�J�����(}��&9�Q���|}n�-*.�N^P�Xlj��k�c���s���SS�%��VE�A<�9R���37�c��m�|����Н�k�1g�WIC�s�̕ʆZ�Oca^c�6_���:����(�Dp;j���L^�{�ԯ���"[�Ӧ��w������&C`gkXV輻0V�ǉ��.LϞ��:�$)l�t��%"�2��T�ŹQA��l�ƻtdG{�>+:F~DX��C���PlO�L �w(�&-}}GP��5�y�%��\Y���V+
��@�Dy�����P�.6_�/���퓳��&��r+j���m�^1Wгmٱ�����L����Ȟ���z����2��މ�=��c�Ɯ����'t�K�9�3/�u;k"��*�]��.������=;^�I*�	(��|2�t�+��F�"/��=�lGC�X3�iYD�Xn�j�f�Uj�|ԑJ�^���B^[d��dr%��3z|����	���[�y�Os�G��|I��#2�Y�2�{�[ES~�58��/����W�&/��Z�+�-ri�eeHOk�%ql�»��)�5uM��t����s�]������
�V���ѧ0�f/�f���w��B9�=F�/�tT.���X|��N/Ƈ�`<�%E�c��
�?,����.��2A��@��s�V�e~B�7���޴�H:��LԒ3KN�����ϯ��G���'�0I���������������s��g��!BoN�2-����������d�
�E�ϡ��<��[$��ǭ92H_x�γ�A�,3������>�g�4+�����k���]�kPv,����8�l�@�q^��
	|%6�UX�^�_�����2t�n���~�@p<�yf��C��酣6�rX�a�qI��Hp�X��������Q���w�;�o�������/�x
rO���z�}�s����qr��
_Zྲ�g��H/�Bt�'Kh8w`9�B�p"���pzS8�[�M�~��^�~��S�� /�p�q^P�߂��g���'��l@��	�҅7��X6�-�r�r<���iXӛvR
�GK�	���%z���[�����3L�wo�/:�>�q��)�J�6��<4���ڡ���o�S+Mΐm��;à�qǻ˺�?�_�y��k{'�VQ��k�N�5�������ri���;YWx�̚+��Y�3K�e֓�/^�ֵ�b'd��M��:}e�����{_����*�p����lg�yó��T_��mgLm��G|7G
+��9��,��AB�b�?U�����y(�ߦ:��c��X;���K���ݽ���'��k�z�:�;wr�\���^�k�H���k?�/��| t�Ӛ��5��W.�����F4Iݏ�=��쐢t��gww'=���{{����O|��uE�s˅��gwY��,=x�ѥ&Yxҩ-3q�['��_9wn���*u���*o�{Ny������R|I%�ڵ�g�����ν�;w���n���C�y�b������ɺ�&,�o7�>�����u�϶h���5�Rbz>�u�?��{w���o|�ȹ�
�ʝ��<)Xt�[y���0֍<��o������nZ�|͡�� ��k�T��{[���^�07=���{�ɡ���m���V�n�5�[~ᯝK�c^?'ڗ�����7��;��ˑ�38�+�_���V<����w�{.��������g�f�[K\���O&n(��-�쑘�/v�|P��쩒m�^��4S������?.K����kFu�=�NL�܇�}�~x=�3�r����7�Ԯ=�eN���W|�OŻ�hδ��ܧ�q-)��-�f�m��Y�V�M_�3���[�^��=&-���ʶs;nz���]eGVկ
���̑O���5
~~gӁ�KgSFw0�O�m~���;jE^^�Fs�`����=(αt��z�zjUˏ���ֲ��S,~��0�������F7���o]�����_��o<v"_�Ie)�Cﻆn�2\޶�ۍ����Z��Kv�-Y&��Ӌ�M��f-k��CG���oT�/>v�ߙ?�����ս�lݭ���d��с꘠�K2S��'�&���(�,��扰�5�Gvj[���:�΄>������h[uc?^9������≘��≭���	ao,�ݳ|�����oo��q���G�-���:�Kz��<{ݑG��\����y>�����gW��y�i�'O}~ˍ��OH_1�������f�}�����#�Ko�n�_߼v(�?vi�B����F�a䑐����_=wom�����.�A������T^����=f��M����]�:��|C���m_���3�������T^[n�],?���Ⱦ7,�R�}1W|�q�ꓯ�\{�����K�?����D����Z���/g��~d�Wo�|y�[O����=CN�2�S;�� "���~ZC���NQ���>�|w��r�3�`Z~���������}�ӓ?~��������⠳�����u�GT^�d+=������I�h��?o|`���pŕk�w3���x�n�9�����i�\r�u_�g��q�%�;���M'�y��u���7.ҿ]�����\����-�Ow�a�kGtG�䍦=��!=a�[_��ծзu�<~��WyOTN��N=J}�w�;������rv*�3X�\�_��@9�~�F��8�� �_n�DM�w�Á��U���Zo;��4�?��������λ�cd�O�0���Q����Q���cX�����׫�����Tp^�7 !-��3� N9B�O��B���RT��ϺșkUG\��5/��r�'�>mԾ5��q��7�A�
L�<������g����x��Wi�~�I�➘d�����{��"+6/��B�������!ஷ���yן���eeʷw� g�~������ի�G��/�T"�e�;�5`�W#O�ܬ�X���C�[�_�H>%�@��������m����g�[����tr�ןj�h�k�a�H��-�%y�[����_�~�g���z�{�n�W^��!��ĺ�_n��膎���z}9�m"� �D�{���0�� jS�8��,Gٓ��x7^���E�^g]����_&���=�%��g���|��4�6�ߏ��PQ�����B�w���=X�}|����:��t5�  �Hڽ�:@�XvPQG�<9l /"F��<U�~XN�4�
��o'���H�:��ʁk���F�5J���ˀ�6���	�*"�d���<����ET�e%���C�n�JPR|e��'B�Y���� �k	/�N��4�Y	�"y/�
���=O�l
sɋ����@�/��j2F�;�IF`�=����h�F�²_�i�<�K�K�͟����R6��~.�?��N`�!��|���p�l�g�G�"�D�����v��"4����Z�C��#k�����D��w�����0W�
�38�q�]�����p�x
�x�$�Sp���v%^Ԓ�<�Śt�62_�Mp<{7�n!|>��Bn�-�{9 ;�Vᆰ"X~��R���o_� ����2��k)���\�i�_>���$�L������_G�O�j�C�x.W$❗���[vl|�
��s���<N�ݎ[$wA��5f�ޏ�՟�˪�]O{����r���;��@��!����?t.���ϳG+���1�;A�rrl!>%KA֝�z-����ȕ�����E�KX���g����͘��'�ውv��q'�c�.��;o��G~�Q<y4?���zZ���$Ɨ�o«_�����Qm�'���&��)�-V@�}.f�n��ӛQQy	k�mE��#hzkN<�}�`��A��Q7B���-B�%��]؊��8��ß �"c3�|��o#8�!�� ����o�=|k'�W�s���'~!2Od�e"���Z"�z"'�7����b����j��7�Ad��C��!"���v�ԯ!�}��o?YR�':���&B�W�O?��X�8
�%K|.������<��p���l�):�J��,�"y���"����_"�q�/
Y
o9p�l
�N�B� l!���1U�D�;ᙲ;Rq<�����eL�$6�*��H;O]����)���I鿫�?��W�%�񩫅(���ﯦ?�'}!۠��$rv�< cw�#�W��|=o����^�H��92�
����Ă��^2gT<��.�<�984��->׀kY0d�7�d��{]��^�M�:���v�9#[#��������c&s���	;�d�xDgQ�ܚ���9�{�À]O�<d커�O2ϔ���;�(�������"��C��#� ��7gn�#򱊌�*"+^��,�Dd�YkV��K��F�r�����D>t������cR�l�D�.�Ndy'��g�^&����"2�!ۦ��Y���""�D�����}���:"�?yx���ODv�"<%rD�Zr���%���J���I��"k!uբ�c!~��v��1gL<t_r0;�'zӆ�1����"W���%��x��i�!<]!�E���ո��M��79x�l��|�;��L���2��)R ӆ�'�ଷa��E���C?k��T����d��Nc�"�_�4�U�^V�~f��
��P���DZ&��2�pDl_��}(�q����r(�~|v���rhI?K��41698o��'�YO=����i�i�^V��9�+s.g%"�ң_h������]��:�w��T�����:���ƾS�t��{����!>��3��n�f�e��]�w�f�f��s��{��?����̝�V����//�^ɷB¤��>�l�fs��;���p���bs��%7.p�¦�2\w�������?��%C�ȁ�t7�pѓQn���av�uC���[d�$�f+w��R�������2���*p�/ƅ�98��FN�`��`�M�#��Xw�`�ࢎ�	�v��&�s_�sNw��RA6�d��z�H�/jHy"�_Y����Q���&� =�ϝ��N� ����y%�������/!Xj"G1�'=D��<���Ҿ����`6�'�	^r�<��%�#�h��)D��KtJH��A��������R������_��Ցun�,��!:�҅d��@����(�����^�wi_L�#�L�I�Wёr�Q��<��`�Z��<]K�������D�x|��d".�H{�[<�%D/i���5�S�	��G��_{�R�p�_��w�ǿ�W2֌���y��)=J��Q��̏�6� �Z�ޣb����]XT׶^�hQĎ�+
JS�4������b�EM��17��F�]�%5����Qc��hl1j,��XP�r�����s��8H|7�{�����{���^kq���Ћ�����z�	v���јN���}WЧ���eȅ�EY��;��H�s�`Ȏ������q��&o�[��ͽ�h5���ǟ�����N�&��ubo��FolX�d�7�k��{�d��:m�}tg�����6jͪ#r�<���tX��;#�KN��a\�t�4sV^�����8��|t���#��;��+��{�M��eKo��Wz5-���KN%�*:���hƎ��_I[�uм��!˖�{֟�2�Sr�&aT6b�i�n�`^w���=w�_?��ArNт=��xk�����Ô�W�ν_6l���I����>~XݴE�Ϙ6\<?to���#?=�յ�wM�z�؛��s�͛/�l,8c�t��ȼ��W�`�<aXۑ�dߵl��x��syq���Ϲ�״���%�12w��ޮ���f��CʗY������ԫ���Z6��l.)��vI����6]�e:�vƧ�/�m2�:�D�遅�O�͔�˥I>�>#ƨNٔ:mǠ��M����ލ����{=$��G�;.r��ъE��U߾�Z~���U�=�2@)�=2��g�����Y��9���[�����jz�j�0�����m����Ӥ�|?XS�i�j���/�*6^�>q��>�_����1`��gl[���2������Y�E�2������G���v�7q�����5i�K��>��uT���C2�]�L^������:�N"��z#?z�Ɛ)o=�|0�&�p��-�S���C�܇�^�8=kw�7�^�����ڌY\3�U��S~��;cU�o�8�1c�?�^[���՞:��U��O��6ke]������:C��
R_�d@���)�9Y?��:�ݟ������z�;u�o�WNr9gn���ӝ����2e�[�LM������t�����W:��4�c���nc��F��j�_�N�ײ����9�bĂ--�e��H��/�A��4���Xp�]�'�[��jK�1Y�4y=�q4y���7���c��m�ڢ^��϶:kz�A�X����l��y��R>ZT7u�j�A3׹���Kq=�}?�V��s��6���̿�i�A�&e|�ħ,0|�/��ٯ������ڼ���Ǹ�]t��h�������{���Z�	+�f��nׇ&�v?����2u���O��\얾`E��K���:��V�^I���Yڼ<�׳w�N���q1������\�g�����|q�o�Z�sw������I�q�3ވ�pd���Œۃg���?uK�n=�&�h�7s�����䗹�9p֦���ZG�j�9aD��i�|#ל2ʲ�U��I�Y�wdF��N��V�8���>`�Z}r�n݅y�Y�K&�����{�x����''iW� f�ѩqۮ*s�]OY����]��S7�l(�d���>Ӧ��6%�b�;��͗�$l�|(���C��g�7.S�N2��%�,)��l�λ5G�?�m���yo��,}ݲ�K.=P���?�<�`�/�GY����笯9���G��������}�}Ժ�h=����|Z^�nS�L_}c�������#�%��&/X�0��ϭ�|�9ᴋ�#OZ�u�V�L�b��巇�]ߟ��ҙ���ͻsc�޲�M'��%�$n����:�5��[�.�=U^�II�>���M��~4���1�P*h]7��ɪ�I��0�C�X��])Iӕc:P��-��t��'�-IZ��=���4���d�t�DUW�����З�1!ۑ�"�Q|�'i�	jB	�N'sG�M)f�I��f�+~�y�J��F�Wz�Qњ�]�S���!:�Q��{S��?�Iڌt
/��]�]��kJz�D�yH������A�҇5�8�A+z�"}���OI��*��IS�0E�Q��i{s_��ߓ:����L�֘�����O��)E�Q�[m҄�&U����&�7�s� ���F5TC5�����Fֆ���ַ!E�9��}2�<H��[J��)*�EI�Pt��H�
���z@�F�(�>�	sLw2kї���纐1�-՝Ȍ>e�w'��c/J�hա�}�k���@?�!�Q�:�)�KH܀��MI��D�m��ҒL����A諩��j��X��v!SL;�F��D��f��3�;�%� �4�O$U���"�M,V0ZGS�s|&+a45txy62�$& T����g�"�����1bi�ܯ4���v��HYر��c2��G���ż�����`�����aܾ������5�:@j�/���y{��ѣ9ߠs�r�q��!	�qg����a���?��烳��f{W۝���=@�l3�c��=1۶xl��H8gN?&@"����\�����b�E��w)f��|�c�B�3cr�~�ޙ�#����s�,ܛ����M���`��:H�	�+4�r�&@������,������rq�xY�\<���CvԁR���F����A2�:H
ᑚ����ǚ񙞔�������e,�����g$��f<l��!���,6g{�b�f���ɟ����q� �,c#�R���\�a1�+5A�C�\Zh�8B_8C���8��	���a�y������W;�s������dؖr���2P��b{gk�7\]��h�![�p�������C%1���d�ZU�<r��a�P���|�y%by!�_c|�����M�.���u��򈋕�g�syğ���{�f4_�v�j���8���9�|���H�XO	�����=Ƴ�|L�<e���#%��9]�/�gv.�����x��&�՝���;+�
������*�.�F]��֢�?w!z򀨎oPYOq���H��[ѯ��oh9���uTje�(�ʠ3���jC�9B�5��QR��p����Q�gQ��D�B�FS���3�/�� ��Aw�#��h�K(QwUh�D��/J�T4:�%$B�Wi��H�&A�6Z��$�I���$�&�'cM�����}�)F���h���ZMs��@�"z�ޏ��o��&�����gH0�)��=��PR���e2��'�r�L"ӄ�)���\B���R�f��U��5Dj��tC3�_���/�HTI�t��`�h4�`yt4������]�ъ���*c�%Z��6���Tڄ�8��b2[R㭦Dcrb��b������F�
gXǻQ�fD�q'��B��%��'��kA���>�{:��_{k'MT�8V䧋V�4v[���{����[L&Z��h�.���������<�a֚�<�]������t~��WX����h��Uۡ�K��,"ڲ���b)�
�o�yǀ���l���ad�������v���i�Z�� ��ð{�{����$ѱ�DG��|���a��[~kKr��(�I��|��G��.���_!:}�� ��!����Dt�����U��0w{A|�wv
K���O@�"dN��e�-���ȑk�t�<{�r]-L? �K�2���7���*���;DE�F�Ot�:�s�:p����b��#�C'F�I�nܛC���Nٻt�>����f�<�yo>ݺ� �&ѩ�YTR�A���B�-΢��Oiy�,F��ޡ�8�S߳��h6�-�FWp��o�?��T\���\˦[�+������l*��������НE�ώmq���9t�|�/���-��UTx�}*�������+h��aTt�c�{5����@�Ki�a�?ZN�?���o��������:U�c�qg���y%](��Yor�d�����^�2����_��oi��\�]�9��y�=ZCw�Wc��t�t*�ƽ�x;{ZH����iTz9��������t��	t���[w���ͻ`gݾ4���������9���T��$�U6{����M�
2�^Jgo/�"�gi�l�\�{�M���Ri�Z�Y�;�7��ݜM��8�Jn���>�\�O��w�� �NܞA7��Ũ�k��K���ȉ\�Dr���}�+���?]��.�~�}��}�C��B>w����@�"� �f��|>�#o���>��	����=�gP'߱?"�X��8�ڀ�cș}��s�B��7�f����|38�Zہ�<�|��4O� 5�����	��	/r0�[�&�3i�m��7�}��|�`1�����{��ϙ��'�$�3,���|?bh�u�`;���2�z��%����k��ؗ1�:��Mb�:+�� ��@g0�U��fA�l� ��r6?]=I������W~/����X�	��D����5k�u�^Xw���ٿ���>x��5����X����[ul3r���ϗ���H;��+ ����È�/���T�����Հ� ��b�0v���b�2a<���/>����W��HF$�nX$xl���� �DI�b�����p����:��{��xL�c�$��)��#1*��(��M�
U���sT�����g9l( ��#�ǃy<�Q�΅�z�Dn�Ɍ���F�
�jQ4�V�kR��>�%6�X�3ř^�؄zd��kS��	�k�H����ֺ�$܉"�7>�1���V�,-@s#S�;��Q����Z_�d�e��������5�)�"���T���/'����^KN5�Ȓ=��,��!��5�b�)&Γ�VrI�}Y�)V݀�#�)
�-�M�-�]�MVo�ѝRR{9[��H�r�a�mZ�l�T3>ы�J��	��\��؛����ڙDb��z{Sd\o'krg�����9.ћ���.�5E�=IolWC�����>��S\�%�>��.�y�9�~�&w{�d���d�DkoJ�u&-l$Y:���Jm2��1S��9�-lޑ��Z۞|��f]=�e+�ok2k��4��+��츓.��0&Y�S,�7J��ō����X��Mp��qǮ�S�z䀮&�uHgt���%U�&� �;��E>Ib]Ȁ2��t�!5��B�S�X��5��qw�'�I�|�c�"G�K��9�ꇚ�c���)�R��6�ȇ����+�M?Ġ@��1��Q_2����؈�F����خ�7b톗1a�&��P�"ȇ WBs//�{��}p�A��X��^����Q��컓����/� �׏��j��~��^�^�SݻדZ4�-֏0�l��h�>,>��n��ҕ5.�g=�.�[zu��7j��J���]��`�;l��>aM�y�f����B]@�	~o`&�=Շ�ޕV���z+h�;`��;�t����Z)�����;E�e��x��댹��6���=G{6���g:l�#��x�{p�ŶvԳ�i/S����yU��ռV��x1wDG��^U6��^E6;*��Z:��c~���+�k�xJ󩬄��fU�T����g�^U�T�����mX����_�l��lN8���xU����{���=Ͼ�Ue�"�}�t쭎�x������@���2��2[�t�����tϞ�8'1��cL9��x9G���s�j��jxIx^[�P��ֱ��_�U����j��j��j�ρAUC5؀�F.��x�e��v|Fc2�\.��hy�/��Hp �ٜ|6�^���\�&�%C����	�a<6e��١��순����`�HxI �dC�>��I�k�;�j�ρ��*�!�چ�ȶ���6��/�r�m�`�^�6l=����8��h��ٳ��/#�3DX��qn[��9�i��aE~���_��3d�H�+�AE4{ �%�+��"ZUX�|e�����e�W5VU3���]�7G��g���g��e���bϷ�qXW/���1���|TWe:�46}���٪֎���26�P�c�3�^�l|G�32�Z����?B&[��=�*|A.�E7ځ@~�`Ɏo�0G� ���mnOs\��l�G��0 �����nC���h�刕���W2y��m^���R���W&�RzL�����b<�P�2d:�4������������­��TREE  ����������������(                       z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ҏ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`�0����,C�1��	�	d�����g?~����Ïo>�x����{��z�z{b  ��)TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              m�
     �   K��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         0�
             ӯ�ZOHDRy                                     +       m�
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              m�
     �   ��x�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              m�
     �      m�
     �   =kq          ��             �|z�OHDR�                      ?      @ 4 4�     +         �                   Z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   � khOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   w��OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             e�
             ȣ             ��             ��             ��             e�`�OCHK7    
    is_result                            z]�x        x^c`�������>|�����z(eo �oTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ �TREE  ����������������(                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� 3���?�?����S��S��Ob �
�TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��!�DT��R�Q�P �����cTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   Z��OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   w�'�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   5�5�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             t�             /[�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   ]'u�                                  x^c`����� 0���޾� L� �oTREE  ����������������&                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�01����D�Y�0�Գ����P� �� �XTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������3                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   W�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              m�
     �   �OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   a_��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �U     
      �U        2��d         U            �6            ]!            ;             8C"OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   魙�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         t�             ��             ��             $�             ��             6�             �SMIOHDR                              
   +     �                   s�
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ]                              x^c`�]8.�0��0,C`Ї1�`�%T�DA�z�z  `  %�9TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�~\��޾� nuTREE  ����������������                       U$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   a$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m�
     �      m�
     �   ˳��OHDR�$                                    ?      @ 4 4�     +         �                   �.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m�
     �      m�
     �   ��Q7OHDR $                                    �     l          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                                    g���  �6             ��ÝOHDR�$                                    ?      @ 4 4�     +         �                   hK                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m�
     �      m�
     �   HN��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �U           �U        !��c                                                                    x^cag   Y TREE  ����������������,                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 800$00< R?����b��ҟ�0�ޡ���� ���TREE  ����������������                               �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������                               JK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �U           �U        f�g�OCHK    d�     �       D        _FillValue  ?      @ 4 4�                      �    pۘ� l3FHDB �        EC�q�       cost_storage_cap]!     �       "cost_om_annual_investment_fraction;      �       cost_depreciation_rate�I     �       cost_om_con�o     �       available_area�t     �       colors��     �       inheritance<�     �       carrier_ratiosF�     �       lookup_loc_carriers��     �       lookup_loc_techs=�     �       lookup_loc_techs_conversionT�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outu     �        lookup_loc_techs_conversion_plus�	     �       lookup_loc_techs_export     �       lookup_loc_techs_area�*     �       max_demand_timesteps�,                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �/            U            �6            ]!            ;             �I            Fq            �c�Y            H             �6             ]!             ;              :yF�OHDRH$                                    JC     �          +         �                   1x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    On��                                                        x^c`������K)�ޡ��@ ��RTREE  ����������������                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        [�                   O'                   [�                   [�                   O'                   [�                   [�                   O'     	              [�     
              [�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              V
     �              V
     �              -5     �               �              �.     �               �               �               �               �               �               �              B302065794::SCFP,B302065794::PV �              $�             �                                                                                                                               x^c`�,�1~��Hb`�w C  ђ�TREE  ����������������=                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    D     l          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            g�׍           =k�TOHDR�$                                    ?      @ 4 4�     +         �                   ˂                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �U           �U        w8�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             x�             �/             �4             �             n�            .Q
            U             H             �6             ]!             ;              �I             Fq             �o             Ó��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U        Ec-�OCHK    m�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �t             ���}OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            n�            ��             <�             ��             ��ms                          x^�1 0�Ј�OG<��=x�E�~�����03dGw#;��13Ȏ�@v���(�9���KTREE  ����������������b                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��3D�� 9��ޥ�XW/{��Gە=EJ8��< 6��'�����	�Cʵ�Ts���?��6TREE  ����������������+                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �W2t �u ����0����2Ïz d �� )��TREE  ����������������!                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°��AΖ�����u���;�8g_o j\	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �U                         ǧ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �U        {��jOHDRy                                     +       �U     A                    G�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �U     B   ��OHDRy                                     +       �U     u                    ۸                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �U     v   ���OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �U     �      �U     �   �}�OCHK    =
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         F�            ��qOCHK    e
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             QBOCHKE         _Netcdf4Coordinates                           %   ����]     x^�hy�_���  ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x��M؟���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp������TREE  ����������������d                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD���9[�y8�G���?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>��$TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A��\I��{U�f��E�1;.��80�bb3�K��C3���;4?�_�����Z|����i����Q ~P.�Q$��F|�X\P&>:��K����T|����D|�P|�/��)�TREE  ����������������6                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �U     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �U     �   ً�OHDRy                                     +       �                         N�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        ���OCHK    }�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             �h��OHDR�$                                                   +       �     !                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     #      �     $   �P�OCHK    -�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            $(��OHDRy                                     +       �     =                    E�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     >   n9�OCHK\        DIMENSION_LIST                              �     O      �     P   ����              ��             ��~B              x^c`�	f�`3���Q�x��!%�>��I�� � &�((�`�  1B(�TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302065794::PV::electricity,B302065794::demand_electricity::electricity,B302065794::GSHP_heat::electricity,B302065794::ASHP::electricity,B302065794::grid::electricity,B302065794::ASHP_DHW::electricity,B302065794::battery::electricity,B302065794::GSHP_cooling::electricity        y       B302065794::demand_hot_water::DHW,B302065794::ASHP_DHW::DHW,B302065794::DHW_storage::DHW,B302065794::wood_boiler_DHW::DHW              �       B302065794::geothermal_boreholes::geothermal_storage,B302065794::GSHP_cooling::geothermal_storage,B302065794::GSHP_heat::geothermal_storage,B302065794::SCFP::geothermal_storage       �       B302065794::demand_space_heating::heat,B302065794::ASHP::heat,B302065794::GSHP_heat::heat,B302065794::heat_storage::heat,B302065794::wood_boiler_heat::heat            b       B302065794::wood_boiler_heat::wood,B302065794::wood_supply::wood,B302065794::wood_boiler_DHW::wood             e       B302065794::GSHP_cooling::cooling,B302065794::demand_space_cooling::cooling,B302065794::ASHP::cooling                                a     	               
                                                                                                                                                                            )       B302065794::demand_space_cooling::cooling                     B302065794::heat_storage::heat         $       B302065794::SCFP::geothermal_storage                  B302065794::wood_supply::wood                 B302065794::PV::electricity            !       B302065794::demand_hot_water::DHW              &       B302065794::demand_space_heating::heat         +       B302065794::demand_electricity::electricity                    B302065794::battery::electricity              B302065794::grid::electricity                 B302065794::DHW_storage::DHW            4       B302065794::geothermal_boreholes::geothermal_storage    !               "              V
     #              V
     $              �H     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4       "       B302065794::wood_boiler_heat::heat      5              B302065794::ASHP_DHW::DHW       6               B302065794::wood_boiler_DHW::DHW7       "       B302065794::wood_boiler_heat::wood      8       !       B302065794::ASHP_DHW::electricity       9       !       B302065794::wood_boiler_DHW::wood       :               ;               <               =               >              K     ?               @               A               B       %       B302065794::GSHP_cooling::electricity   C              B302065794::ASHP::electricity   D       "       B302065794::GSHP_heat::electricity      E               F              K     G               H               I               J       !       B302065794::GSHP_cooling::cooling       K              B302065794::ASHP::heat  L              B302065794::GSHP_heat::heat     M               N              V
     O              V
     P              K     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _       ,       B302065794::GSHP_cooling::geothermal_storage    `              B302065794::GSHP_heat::heat     a       0       B302065794::ASHP::heat,B302065794::ASHP::coolingb       !       B302065794::GSHP_cooling::cooling       c       "       B302065794::GSHP_heat::electricity      d              B302065794::ASHP::electricity   e       %       B302065794::GSHP_cooling::electricity   f               g               h       )       B302065794::GSHP_heat::geothermal_storage       i               j              RZ     k               l              B302065794::PV::electricity     m               n              �s     o                              x^Ke``���� l@���g��H| �gD��L�J$y& ހ�gb ���TREE  ����������������M                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3a``���� 
@,�ėbY$��!�X�ҫ����D⋂�H|1 VA�C���;`|I VD�K1 �c)TREE  ����������������B                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� 6`��F�[�����h|K0��������� �$����f@ ���TREE  ����������������                      u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     E                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     F   G�sbOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         0�
                          6�OHDR $                                                   +       �     M                    �                   ������������������������    ]�     S           P�     E           �     j             �l��BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    �d
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         F�             T�             �	             y���OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             u             �	            ����OHDR'                                     +       �     i       ��     r           c"                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              rg�>                                                      x^Sb``���� .@,��wbU$� op@TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� >@,���bE$� n�FTREE  ����������������H                              "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``���� `�OG��?�e��)@���O�~,?�u���@,��O b$~"+"� ��TREE  ����������������                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     m                    �2                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     n   �	�]OCHK    m�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �t             �*             2��-OHDR�                            @    +         �                   �:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �U     �   �Xi�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             n�             .Q
             �,             r,:�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``���� 9@ ��TREE  ����������������                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X�� [� o�TREE  ����������������                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX���!���!^ ��