�HDF

         ���������?     0       .Vs�OHDR�"     �       �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �2FRHP                    �n      �       �              P             ^�                                           (  ��      ��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ���CBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             z     _model_run    t�    scenario:
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
  B302030812:
    available_area: 273.3788838309806
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
          resource: df=supply_PV:B302030812
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
          resource: df=supply_SCFP:B302030812
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
          resource: df=demand_el:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.33788838309806
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
  - B302030812
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
  - B302030812::DHW
  - B302030812::geothermal_storage
  - B302030812::heat
  - B302030812::cooling
  - B302030812::electricity
  - B302030812::wood
  loc_tech_carriers_con:
  - B302030812::wood_boiler_heat::wood
  - B302030812::wood_boiler_DHW::wood
  - B302030812::demand_space_cooling::cooling
  - B302030812::DHW_storage::DHW
  - B302030812::demand_space_heating::heat
  - B302030812::demand_hot_water::DHW
  - B302030812::heat_storage::heat
  - B302030812::GSHP_cooling::electricity
  - B302030812::battery::electricity
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::ASHP::electricity
  - B302030812::ASHP_DHW::electricity
  - B302030812::GSHP_heat::electricity
  - B302030812::GSHP_heat::geothermal_storage
  - B302030812::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302030812::ASHP::cooling
  - B302030812::ASHP_DHW::DHW
  - B302030812::GSHP_cooling::cooling
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::GSHP_heat::heat
  - B302030812::wood_boiler_heat::heat
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302030812::ASHP::cooling
  - B302030812::GSHP_cooling::cooling
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::GSHP_heat::electricity
  - B302030812::GSHP_cooling::electricity
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::electricity
  - B302030812::GSHP_heat::geothermal_storage
  - B302030812::ASHP::heat
  loc_tech_carriers_demand:
  - B302030812::demand_space_cooling::cooling
  - B302030812::demand_space_heating::heat
  - B302030812::demand_electricity::electricity
  - B302030812::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030812::PV::electricity
  loc_tech_carriers_prod:
  - B302030812::ASHP::cooling
  - B302030812::ASHP::heat
  - B302030812::ASHP_DHW::DHW
  - B302030812::grid::electricity
  - B302030812::DHW_storage::DHW
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::GSHP_heat::heat
  - B302030812::wood_boiler_heat::heat
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::PV::electricity
  - B302030812::wood_supply::wood
  - B302030812::heat_storage::heat
  - B302030812::battery::electricity
  - B302030812::SCFP::geothermal_storage
  - B302030812::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302030812::PV::electricity
  - B302030812::wood_supply::wood
  - B302030812::grid::electricity
  - B302030812::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302030812::ASHP::cooling
  - B302030812::ASHP::heat
  - B302030812::ASHP_DHW::DHW
  - B302030812::grid::electricity
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::GSHP_heat::heat
  - B302030812::wood_supply::wood
  - B302030812::wood_boiler_heat::heat
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::PV::electricity
  - B302030812::SCFP::geothermal_storage
  - B302030812::GSHP_cooling::cooling
  loc_techs:
  - B302030812::SCFP
  - B302030812::GSHP_heat
  - B302030812::demand_hot_water
  - B302030812::demand_space_cooling
  - B302030812::GSHP_cooling
  - B302030812::demand_space_heating
  - B302030812::wood_boiler_heat
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::demand_electricity
  - B302030812::heat_storage
  - B302030812::battery
  - B302030812::ASHP
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP_DHW
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  loc_techs_area:
  - B302030812::SCFP
  - B302030812::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030812::wood_boiler_DHW
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  loc_techs_conversion_all:
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  - B302030812::ASHP
  - B302030812::GSHP_cooling
  - B302030812::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::GSHP_cooling
  loc_techs_cost:
  - B302030812::SCFP
  - B302030812::battery
  - B302030812::GSHP_heat
  - B302030812::ASHP
  - B302030812::PV
  - B302030812::wood_boiler_DHW
  - B302030812::GSHP_cooling
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::wood_supply
  - B302030812::heat_storage
  - B302030812::grid
  loc_techs_costs_export:
  - B302030812::PV
  loc_techs_demand:
  - B302030812::demand_hot_water
  - B302030812::demand_electricity
  - B302030812::demand_space_cooling
  - B302030812::demand_space_heating
  loc_techs_export:
  - B302030812::PV
  loc_techs_finite_resource:
  - B302030812::SCFP
  - B302030812::demand_hot_water
  - B302030812::demand_space_cooling
  - B302030812::demand_space_heating
  - B302030812::PV
  - B302030812::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030812::demand_hot_water
  - B302030812::demand_electricity
  - B302030812::demand_space_cooling
  - B302030812::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302030812::SCFP
  - B302030812::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030812::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030812::SCFP
  - B302030812::battery
  - B302030812::GSHP_heat
  - B302030812::ASHP
  - B302030812::geothermal_boreholes
  - B302030812::wood_boiler_DHW
  - B302030812::GSHP_cooling
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::PV
  - B302030812::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030812::SCFP
  - B302030812::battery
  - B302030812::demand_hot_water
  - B302030812::wood_supply
  - B302030812::demand_space_cooling
  - B302030812::PV
  - B302030812::demand_space_heating
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::demand_electricity
  - B302030812::heat_storage
  - B302030812::grid
  loc_techs_non_transmission:
  - B302030812::SCFP
  - B302030812::battery
  - B302030812::GSHP_heat
  - B302030812::demand_electricity
  - B302030812::demand_hot_water
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::demand_space_cooling
  - B302030812::wood_boiler_DHW
  - B302030812::GSHP_cooling
  - B302030812::demand_space_heating
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::DHW_storage
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::heat_storage
  - B302030812::grid
  loc_techs_om_cost:
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030812::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030812::DHW_storage
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::geothermal_boreholes
  loc_techs_store:
  - B302030812::DHW_storage
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::geothermal_boreholes
  loc_techs_supply:
  - B302030812::SCFP
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  loc_techs_supply_all:
  - B302030812::SCFP
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  loc_techs_supply_conversion_all:
  - B302030812::SCFP
  - B302030812::GSHP_heat
  - B302030812::ASHP
  - B302030812::GSHP_cooling
  - B302030812::wood_boiler_DHW
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030812::DHW
  - B302030812::geothermal_storage
  - B302030812::heat
  - B302030812::cooling
  - B302030812::electricity
  - B302030812::wood
  loc_techs_balance_supply_constraint:
  - B302030812::SCFP
  - B302030812::PV
  loc_techs_balance_demand_constraint:
  - B302030812::demand_hot_water
  - B302030812::demand_electricity
  - B302030812::demand_space_cooling
  - B302030812::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030812::DHW_storage
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030812::DHW_storage
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030812::SCFP
  - B302030812::battery
  - B302030812::GSHP_heat
  - B302030812::ASHP
  - B302030812::PV
  - B302030812::wood_boiler_DHW
  - B302030812::GSHP_cooling
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::wood_supply
  - B302030812::heat_storage
  - B302030812::grid
  loc_techs_cost_investment_constraint:
  - B302030812::SCFP
  - B302030812::battery
  - B302030812::GSHP_heat
  - B302030812::ASHP
  - B302030812::geothermal_boreholes
  - B302030812::wood_boiler_DHW
  - B302030812::GSHP_cooling
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::PV
  - B302030812::heat_storage
  loc_techs_cost_var_constraint:
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  loc_carriers_update_system_balance_constraint:
  - B302030812::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030812::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030812::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030812::DHW_storage
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030812::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030812::SCFP
  - B302030812::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030812::SCFP
  - B302030812::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030812
  loc_techs_energy_capacity_constraint:
  - B302030812::SCFP
  - B302030812::demand_hot_water
  - B302030812::demand_space_cooling
  - B302030812::demand_space_heating
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::demand_electricity
  - B302030812::heat_storage
  - B302030812::battery
  - B302030812::PV
  - B302030812::wood_supply
  - B302030812::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030812::ASHP_DHW::DHW
  - B302030812::grid::electricity
  - B302030812::DHW_storage::DHW
  - B302030812::wood_boiler_heat::heat
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::PV::electricity
  - B302030812::wood_supply::wood
  - B302030812::heat_storage::heat
  - B302030812::battery::electricity
  - B302030812::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030812::demand_space_cooling::cooling
  - B302030812::DHW_storage::DHW
  - B302030812::demand_space_heating::heat
  - B302030812::demand_hot_water::DHW
  - B302030812::heat_storage::heat
  - B302030812::battery::electricity
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030812::DHW_storage
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::geothermal_boreholes
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
  - B302030812::wood_boiler_heat
  - B302030812::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030812::wood_boiler_DHW
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030812::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030812::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �s?OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                         a      -�/�BTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302030812:
      available_area: 273.3788838309806
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
            energy_cap_max: 67.33788838309806
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030812::cooling     L              B302030812::electricity M              B302030812::woodN              B302030812::heatO              B302030812::geothermal_storage  P              B302030812::DHW Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               B302030812::battery::electricityb       4       B302030812::geothermal_boreholes::geothermal_storage    c              B302030812::ASHP::electricity   d       !       B302030812::ASHP_DHW::electricity       e       "       B302030812::GSHP_heat::electricity      f       )       B302030812::GSHP_heat::geothermal_storage       g       +       B302030812::demand_electricity::electricity     h       &       B302030812::demand_space_heating::heat  i       !       B302030812::demand_hot_water::DHW       j              B302030812::heat_storage::heat  k       %       B302030812::GSHP_cooling::electricity   l       )       B302030812::demand_space_cooling::cooling       m              B302030812::DHW_storage::DHW    n       !       B302030812::wood_boiler_DHW::wood       o       "       B302030812::wood_boiler_heat::wood      p               q               r              B302030812::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       4       B302030812::geothermal_boreholes::geothermal_storage    �               B302030812::wood_boiler_DHW::DHW�              B302030812::PV::electricity     �              B302030812::wood_supply::wood   �              B302030812::heat_storage::heat  �               B302030812::battery::electricity�       $       B302030812::SCFP::geothermal_storage    �       !       B302030812::GSHP_cooling::cooling       �              B302030812::DHW_storage::DHW    �       ,       B302030812::GSHP_cooling::geothermal_storage    �              B302030812::GSHP_heat::heat     �       "       B302030812::wood_boiler_heat::heat      �              B302030812::ASHP_DHW::DHW       �              B302030812::ASHP_DHW    OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   \Ww�OHDR                                     *       ��     )       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5���            ����BTHD      d(�B      �       ��FSHD  �      	       	                P x          �m     ^       ^       =RTKBTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  8  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/     »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= c   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV H   1�?B                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     .       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �ŽJOHDR1                                     *       ��     7       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �4��OHDRG                                     *       ��     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �n�OHDR1                                     *       ��     m       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���yOHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �o��OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0rjOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    D�           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �}�OHDRP                                     *       ��     ^       �S
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       ��     a       3T
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                sOHDR1                                     *       ��     r       �T
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V�VOHDRC                                     *       ��     �       U
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��5OHDRD    	       	                          *       �k
            %c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR;                                     *       �k
            vc
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   )��OHDR1                                     *       �k
     "       �c
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ѕ�OHDR?                                     *       �k
     %       3d
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��BOHDR1                                     *       �k
     .       �d
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDR1                                     *       �k
     G       �d
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                pf�%OHDR1                                     *       �k
     N       Te
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��fOHDR1                                     *       �k
     Q       �e
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                TԞ�OHDR1                                     *       �k
     T       9f
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��\FOHDRG                                     *       �k
     [       �f
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   c��OHDR                                     *       �k
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��x�                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     �4     !�D     !��
     P     ��s                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �f
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �ҧOHDR1                                     *       �k
     i       Pg
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �_�OOHDR7                                     *       �k
     p       �g
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   m���OHDR;                                     *       �k
     w       h
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �4l�OHDR<                                     *       �k
     �       nh
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   #�K�OHDR<                                     *       U
            �h
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   5�OHDR1                                     *       U
     !       i
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���{OHDR9                                     *       U
     (       ni
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �)�OHDR3                                     *       U
     +       �i
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   BC�|OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   +v��OHDR�                                     *       U
     M       u�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   vw4OHDR�                                     *       U
     R       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   O��IOHDR                                     *       U
     _       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ^l�                *��/BTIN &�V �  ! ��_� �        ,PX     *)�     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       U
     b      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��#OHDRm                                     *       U
     e      :�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �fCkOHDR1                                     *       U
     r       7�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ����OHDRC                                     *       U
     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��5OHDR1                                     *       U
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ߘ�`OHDR;                                     *       U
     �       :�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ѵ=�OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   +��OHDR1                                     *       ��
     +       ܓ
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   EMX�OHDR2                                     *       ��
     2       5�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   1��OHDRE                                     *       ��
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   n�� OHDR1                                     *       ��
     :       ה
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   9�X�OHDR4                                     *       ��
     ?       N�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �?zOHDR1                                     *       ��
     H       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��}�OHDRG                                     *       ��
     Q       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �f��OHDR1                                     *       ��
     Z       V�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDR3                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   d��*OHDR7                                     *       ��
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �F��OHDRB    
       
                          *       ��
     u       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   );T0OHDR1                                     *       ��
     �       ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   OD	OHDR1                                     *       ��
     �       %�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��)AOHDR'                                     *       կ
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��@�OHDR                                     *       կ
            ܘ
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �8�          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       կ
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �lFEOHDRd                                     *       կ
            e�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��	"OHDR8                                     *       կ
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   0���OHDR/                                     *       կ
     &       F�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �U�gOHDR9                                     *       կ
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       կ
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Z�OOHDR/    
       
                          *       կ
     k       9�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ,*%�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   L�     �       +        _Netcdf4Dimid                  ����_:apFHDB �        ���       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_areap�     `       storage_cap��     a       storage*�     b       carrier_export��     c       cost_var}�     d       cost_investment�1     e       	purchased�3     �       namesd�     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ��#��       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraintj
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        P{�7V       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiersuR
     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintb1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         7�Є        techs��     K       carriers#�     L       costsZ�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod	     Q       	loc_techsN     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintk#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsI,         OCHK    �	           +        _Netcdf4Dimid                ����μKFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �a&H     termination_condition          optimal     objective_function_value  ?      @ 4 4�                j��
���@     solution_time  ?      @ 4 4�                !��q4W$@     time_finished          2023-12-10 21:27:05     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �q     r      +        _Netcdf4Dimid                  ͱ@�OCHK    L�     �       +        _Netcdf4Dimid                  �2��OCHK    
     �       +        _Netcdf4Dimid                  roOCHK    ��     �       3        NAME          loc_tech_carriers_export   ���yOCHK   �     �       +        _Netcdf4Dimid                  �_ecOCHK  	 k     �       +        _Netcdf4Dimid                  Y%W�OCHK   ��
     �       +        _Netcdf4Dimid                   hd|OCHK    ��     �       +        _Netcdf4Dimid             	     �+�OCHK    ��     �       +        _Netcdf4Dimid             
     2λ�OCHK    �     �       +        _Netcdf4Dimid                  к�OCHK  	 �l     �       4        NAME          loc_techs_investment_cost   ���OCHK   �     �       +        _Netcdf4Dimid                  �K]fOCHK    j�     �       +        _Netcdf4Dimid                  ��q�OCHK   ң     �       +        _Netcdf4Dimid                  �ȫ	OCHK   -�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��55OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �1�OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         }�            .�            P            C            ����           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   "   �     o   !   �     n   )   �     l      �     m   &   �     h   !   �     i      �     j   %   �     k       �     a   4   �     b      �     c   !   �     d   "   �     e   )   �     f   +   �     g      �     r      ��           ��           �     �      ��           �     �   ,   �     �      �     �   "   �     �   4   �     �       �     �      �     �      �     �      �     �       �     �   $   �     �   !   �     �   GCOL                        B302030812::grid::electricity                 B302030812::ASHP::heat                B302030812::ASHP::cooling                                                                                  	               
                                                                                                                                                                                                                 B302030812::demand_electricity                B302030812::heat_storage              B302030812::battery                   B302030812::ASHP              B302030812::wood_boiler_DHW                   B302030812::ASHP_DHW                  B302030812::PV                B302030812::wood_supply               B302030812::grid                B302030812::demand_space_heating!              B302030812::wood_boiler_heat    "              B302030812::DHW_storage #               B302030812::geothermal_boreholes$               B302030812::demand_space_cooling%              B302030812::GSHP_cooling&              B302030812::demand_hot_water    '              B302030812::GSHP_heat   (              B302030812::SCFP)               *               +               ,              B302030812::PV  -              B302030812::SCFP.               /               0               1               2               3               B302030812::demand_space_cooling4               B302030812::demand_space_heating5              B302030812::demand_electricity  6              B302030812::demand_hot_water    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302030812::wood_boiler_heat    G              B302030812::ASHP_DHW    H              B302030812::DHW_storage I               B302030812::geothermal_boreholesJ              B302030812::wood_supply K              B302030812::heat_storageL              B302030812::gridM              B302030812::PV  N              B302030812::wood_boiler_DHW     O              B302030812::GSHP_coolingP              B302030812::GSHP_heat   Q              B302030812::ASHPR              B302030812::battery     S              B302030812::SCFPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302030812::GSHP_coolingb              B302030812::wood_boiler_heat    c              B302030812::ASHP_DHW    d              B302030812::DHW_storage e              B302030812::PV  f              B302030812::heat_storageg              B302030812::ASHPh               B302030812::geothermal_boreholesi              B302030812::wood_boiler_DHW     j              B302030812::GSHP_heat   k              B302030812::battery     l              B302030812::SCFPm               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030812::GSHP_cooling{              B302030812::wood_boiler_heat    |              B302030812::ASHP_DHW    }              B302030812::DHW_storage ~              B302030812::PV                B302030812::heat_storage�              B302030812::ASHP�               B302030812::geothermal_boreholes�              B302030812::wood_boiler_DHW     �              B302030812::GSHP_heat   �              B302030812::battery     �              B302030812::SCFP�               �               �               �               �              B302030812::grid�              B302030812::wood_supply �              B302030812::PV  �               �               �               �               �               �               �               �              B302030812::ASHP�              B302030812::PV     ��     (      ��     '      ��     &       ��     $      ��     %       ��            ��     !      ��     "       ��     #      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     -      ��     ,      ��     6      ��     5       ��     3       ��     4      ��     S      ��     R      ��     P      ��     Q      ��     M      ��     N      ��     O      ��     F      ��     G      ��     H       ��     I      ��     J      ��     K      ��     L      ��     l      ��     k      ��     j      ��     g       ��     h      ��     i      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��           ��           ��           ��     �      �     �      ��        GCOL                        B302030812::GSHP_cooling              B302030812::wood_boiler_DHW                   B302030812::wood_boiler_heat                  B302030812::GSHP_heat                                                               	               
              B302030812::heat_storage               B302030812::geothermal_boreholes              B302030812::battery                   B302030812::DHW_storage               N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                   I,                    Z�     !              Z�     "              �(     #              Z�     $              �(     %              I,     &              Z�     '              Z�     (              M'     )              �)     *              Z�     +              Z�     ,              �%     -              Z�     .              Z�     /              �(     0              Z�     1              �(     2              I,     3              ��     4              ��     5              I,     6              k#     7              k#     8              I,     9              I,     :              I,     ;              	     <              #�     =              #�     >              ��     ?              #�     @              #�     A              Z�     B              #�     C              Z�     D              ��     E              #�     F              #�     G              Z�     H               I               J               K               L               M              out     N              in_2    O              in      P              out_2   Q               R               S               T               U               V               W               X              B302030812::cooling     Y              B302030812::electricity Z              B302030812::wood[              B302030812::heat\              B302030812::geothermal_storage  ]              B302030812::DHW ^               _               `              B302030812::electricity a               b               c               d               e               f               g               h               i               j              B302030812::heat_storage::heat  k               B302030812::battery::electricityl       4       B302030812::geothermal_boreholes::geothermal_storage    m       +       B302030812::demand_electricity::electricity     n       &       B302030812::demand_space_heating::heat  o       !       B302030812::demand_hot_water::DHW       p              B302030812::DHW_storage::DHW    q       )       B302030812::demand_space_cooling::cooling       r               s               t               u               v               w               x               y               z               {               |               }               ~              B302030812::PV::electricity                   B302030812::wood_supply::wood   �              B302030812::heat_storage::heat  �               B302030812::battery::electricity�       $       B302030812::SCFP::geothermal_storage    �       "       B302030812::wood_boiler_heat::heat      �       4       B302030812::geothermal_boreholes::geothermal_storage    �               B302030812::wood_boiler_DHW::DHW�              B302030812::DHW_storage::DHW    �              B302030812::grid::electricity   �              B302030812::ASHP_DHW::DHW       �               �               �               �               �               �               �               �               �               �              B302030812::GSHP_heat::heat     �       "       B302030812::wood_boiler_heat::heat      �               B302030812::wood_boiler_DHW::DHW�                          ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    g�     �       7    
    is_result                           +        _Netcdf4Dimid                .�,�  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        J��         h}�OHDR�$           �             �          )�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            I6<EOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �<�A              �1            ]            �WZOHDR�$                                    �     �          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                /���    x^{������[&N_u΄�!pBN~V2�1.S�O�U:䞷Ta`���P�Ǩ������o�0	�of]G��^20<\���#��a�[��ϟ��30�;n\]���p5����ik�VR�R�``Pe�0oSp�`ho� @��`B ��3\TREE  ����������������E�                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<����s�$	�6[��̒L��������%I�I�LKwf�G�$3��$�̘$q�$���d�$��$���L�~�s���u�Z}�~����w�/������y��9�� ��x@e��s9pn�#{u��=�6߭�#V(.��vO��%���x���zṇ�T[�Z���7��{te��w��Q��W�?�9���E�0���������5^[(RQ+��CQ¾H�.�7D��L�9"��O��X�s�+9 ��B��x=E��7�n�p	��n�e`�����I�}+(M�뮚�f���������j�&}K�Aƹ`�EJ�����ܟ�+�=r?��C��|v]F�ay�/Xy�e,{�<�`��"<��R���m���?��%_W����h�1G�R"|�+�D�Q����1����¾��� ZO���^�Q�]h[h��-�0{>���ġ��Z����/W>��^�F��x�c34�A��'�T2�q�p_�E`�c*(:v'.���s�!`����%ָ/�˚��_�����<p#b������y��������|�x��7V��@�=�����n���k~�B�=�a��]�X�_ú�/�-��׀���'���#�>h� �u���@�.��{�[��<��2� �_��k5��ƭ���Z�yy#��]B4� �G�OFw�}X���f�W���G�\��%��ٌ�o�=�(��"N���Qp������~�ו��iEC�/���Oaͳ�?�v�l�|�`��;�������q^Q+��"d�v��pM�CV����3�b�/߉E/^ġ����%��u��5/�[6�~���1O�oN�elݼ&��G�r�}������Z]����U�%=�ﭑ��S~�4�$^!b�BXpI���yQp��|T)���{z��K�m^�����?�j<;X���b��]]���(,X���a��K�+߹���|w,��/��~�1��P�"�==�^��<�-#���5r*�P�]yÕ�g.(�����>����OZ{.>rU9l����'���h�̋
���j>��鐡���|�9��,(�����33J��*��^k@�+)
�^�Z��^�[�+C�o�G��MP�_Z��@Nk����qy�2wcˏ��g���M�f6	j劎웷 ��rqv���G��.q�b{����ͻ6�?���U��_Ƨ�}�j��	��L}�ʎ��P3�c��G��W��Xl	+}�|s�����DT\���u��&<��nͪ�~����L�T�w�4}�tݕ�^��{{�^%KÆO�/5�v�Mǖ��(����n���
��݊ޒ�;��\�2��z_Օ�}�jfDYy��zК6���VD��Ws^q~�ν�W^�x���?y"4���គy��W��l��F�*��߃���fh>�e�Z*C��]9K��,?XqbvF�Z�ʬ�%�޳�_�ݒ�<�����Vb��믕,7뽿� ʮ��~{5h�r�k�����6WȽZh�3h��c����w�yq㞲����i݌�{���}���Z�ㇷ-P��u�Z��i��n���^K/�\T��=��ڀ7�|P�jc�J�UF=��r�P����(uz����yG�N���� �{�b�.G�Λ����~*80�}U[��զ���_(x+�����O���ӥ��l�X��ezE���k��Φ]���y�[��{~��������{����>���57x9��֮��t�/��a�*s9��摌�'��Fw���%�K�����<����W���\ʮ�v<���<�w�����ӡ��#���68p��IU���C�
U݊��������W7%��
�����Uk���×���䭞����`���W�^�ҵ�:lCSi���Ηj6��)?�a��A���sv�Ϩ:�x���K�l�\��z��w�VS|�к���"�_}zM塕6��+#�*I���34n_��կ_]�Nw�
���
��r�d�����U^r�Le]�|�󏥔X_N��W���Y[ךo����j�g�=[���{�5��ލ�?�r~�QžaE������Q��I��U��G��yK���sv	E;{Ϝ�%�P8nܬ+��7�������P�u�����;{uv��U����ЂEF/=x���|eq���W)?e���`�H�^�mQ�~�_���*y�Ea����ge�<�é*���)�s��ʻ{��z�p��[�B-N�Z>�>�s
�yx�'Z�>�W��$]/ڱe��K�_���D�T����y���5��7jy6��AuO�m��'?kf�B��ۚ����B����][��h�٣�'"g{n[��W��zŶK�m~W�#6��m:R����I�꼗[,�����@>���yW���zm\�bD�hVZ��`ט�}�����I�{�c5^ ji)��x�?oY�����C�<�
��T/n6y���R34�B��Žx��Q�m:����A~��2�4+��f�����;�!�U�)�DDqHqVe�`%Ѿh��Cf����d`|I�͖��D녊: �� �Ȝ��sm0՟�I��H�Y}��H����ʾ�@i�vK3n�I3D�+��Бfp��fH�5�~)���R���G�������=\�Q)�~�gA��.��c,�#m�Q�^I��$����8���ߤ~�#
�(2%�"���� ���v
�q�p
�GCn�-'z��z2�Z��>�
��̨���$��t���)\�cxc��|$��eH3��"{qu<8�p��wJ�M���ݓ�"�S�����S�}���랥,�~��1
�d�n��6��4Ω:$�Y���T���s-~n^.b1v���Ҫ?D	�!��HrJ�
״�y<'�A��]��w�˹e�Ad�A��h,�"��
x��h)��S�	+Z�Xђla����{Sh�DK��f�K���҆O��0/�@i�R���Z���7	�)��C� ���2%~T�1������O�j-k��՟6����?��Tl�(\�UU-�+//�����(������d����w� �(0ψHC��:Oi��҂��)V�u�Jyn?*uֲ���ϼ��e���x�Q��z&�V�vU�~�ڀCO{�����X��!~C�՗��ဒ6
\�=�VNg��"�u/Z��xayy�)OJ2���J3�~"�v*����P#-�>����y�jl��^j��@��9r�s<Em��h;��N���l������%���f�	�+��D�{�q�����C�D<�}����� �#�M�݁��^QX�±��"��k���/F�����[�uS��怫�d�ψHa�D�1�J���-r�� ���烨�<Hڐ�<�n���(����&�?�g��if4�� �ȿI"�2��7@�||&㒣QRN1�nI(K3d�Ad��_@�4��U��S�{�^&mSN�D���m_03B�_z#���$�G�:��B�Qẜ�|�r�&2�D�+��S_�?)a_����2������v"oh2�0ۊ	!��ș�ܚ\�/�b���D�I���J�#�W���^B�I3�l�f�*�Iٵxs;p��^����h� 6���хُo$���ƅ1gk־2���I��=lZՈk�t�x�x�xB(���'�3/ rς�����p~X�fnT����x��ER�LH-�<>����2�uwCQ����<ތ�x�RZk��x�o�x�l����p#^8�j�@�o7���a���"t�`�%������w.�� |����,�V������wf~μ�.�U��'����I|��U�S+�=v�jy�a0�iB�!����8�?} ��.��;OG��k�6xw�7�h�A���y<M�F�
�ɕ�`�o^۔D�'�S�}�7~RQ�"��!*��Qj��3K��B�/�Ň���шz���S܇�y<��T��o���Ҍ��fLݺos2�-P��O�@i�2� �2�-�s"Z�[Z
�d:3���z�;12׊Ë�IΉ�Ep�c�8°���/��sf�Z�+
���e���������OV�纵���a���z�#��a<q=��ƕ+a�F��%6%I2����Zq�D�L��8��͈�a�Q���q�֋������:	�\[��Γ�ױ<�Y�"�b����NO��M�ə���uf,�{+������%�NH��
�:s�ֱ��x�Ay�g��O��%2i
3�&aetvr�1;+�����-�Y��ET}a�(�q����\����k/�]X7ae9���X�������GX�/�̨��������FN��g�����<�x�t׉��6?�ѯ�}Yd�^��֋ӛ��?C��i���fq�2CG:���4ݐa�X�!?D�,]�wZϵka^�"���KS�^;YvZ���!�D|��/�#.�d��φ�!�/�'Uvq�?C�4ܛ��$xl�����Ad�ៀ���`�5d�Ad�o�x8p@����x����~S�}�U�6ҥ��<gJ���Ӆe`��<�Z<�PV�G����n�KS��3�|�������(��\�AO '8���e�vȪ��@*���'�ؽ�x��7>,y�~�����2����9@������_&�?�xc?��G��ہ7��z����4��O�����P��m��Q�ݟ��� ��t�nKن�E`h�Ky��p�����خ;�xPg���(M��m�r�WE�KtQ
��CL�b�7�?}	�T����pY��ow�����tw ���K����0���6p܀Ì/#�㒌0	���?#��Nv���|�B|W��v񖳭�Ar\R�c�g�_�m%���r�r��H��è���� ��-c�b~ܦ�:��wj+�ǡ���b�7N�ce�'⳶�"�%�n���ȏe^!�G�=D�G����ˇm��N�A�I/��Ǧ�թ+����.��#@�n�Ow�԰��K�N��{>�3��i�{��S���`���j�_�'��z�� ���.F��ޢ��Q���>���~w�_5Sث��V%Mu�Iu;wx�C�~4���W�y���Հ�z`4�w|(�G99���o�����?r�Ң:[A��h�\P�TV�����]B���4ĨMN���B���ֻΓ3�3?� Y���� �(} $7�<cx���{����������8{��׊~�Q�T$$1��LH���L��'�fO��즫�I?1��D�'����;�$
C-p:P��i>C�R��OP>Գر��A2��A��)࢜��'��!J���jIPKg��&���(��� �s��QZ�V��"2#�t���=�4��HB���=
,���1�v^�Y@�6ZIB}Jm����C�t��'(�"���ʔ?��z�� �3��v�OTL1��p�u����d6�4l|�+��7�W%Ҭ���v����i��
v�g\�}F�~3�J~�Qiƭ�+6��`��Z�!�Էv�7;���Q�5��E�� ���#�+͐����4�ت�K������f7��q[D3�Z�TS�z�$%|�if�L�B"����n'q�;��|9��!9�B9�P�V4�����e���L�^M�1$G�(���hv�/���1Q �j��GE<d�#\�%�
�\��2����$i�K��ЄfB��FZ:v���a�ěϑzr���ٛ�}��`�������g�?6��J11��7���x�h>�V>?k�;����I�χ����-w���(�^	��A3ݯ���{���)��ip�f�5j|��">�(����d�Of%���������E�u|�2��25|�D�RZ:~Nj�W+6n���,X�W�����?n��WY�:�y<ڼf�����<��e|��TA��J����/�9�G��.�P�~}��~�՝�`[����_By���?T�O��o�u�}�
r�썲��;���w&�R~+���&���ˁ��(�ʩ�.����%�!Z8�K��:-N�r5��p��Pj����|�kTod�Aᫎ���y���ɹ���w�V�4̏f��è��?H�G�����4�/�0gר��'�}���?&��ūzW])�*���ۥW�L�O�~3b��������.j��O]�m~D��x5*�&	�ԂIv��mi&��3��"̡dg"U�ó��[�{�2�!�-R���%�_������!�@e�;yw��'�j����#��+7ۨ�|~��:���^������BP����΂ۄ.k����
0 \G`f���VH,�
_�kJÓE��щGJa���1d���|ܡڄ��΂eܧ�o��.(�ڄ౻�0�;+a��2�[��C��s��1�������v�^�X��������1m��S�ģ���&#}��p&�4劀���F>E�E&,=}P�6�uP�0A�����;�j���u��gG���%h�4�QL �}7A��Č���q-��}�9ދ�8-(�+��(�|��n��|�����;��V�J�}��E�F�S��h|��� �D� �>O��*z=�2��2� �_��@4���=h1��U74��!q�����P�a���6�U���С��\��rk�4�
EeuȥV�ȵ �.��R��p*�c�����&���C�1�$#�M��ݘ/�{bP��	�lkxiXcx4�z�Ȫj�5r�/�X�,��h��c�݊0W)ǲ]��T7gt�� Xo ]���iW��kf)�#��{KL|q�P�"Ey�b���T�{i|"![i"��{$˹1�:�0��k���\�4�a�<�c �|��9Ơ��Nř�X5��U�s|��⛺� �М�x-�`oW�0u%����T#�p���J��0�T��Wk���9��Y����̫����m�=�|��3��J'bC#4����Sb�3���3�W�1�����M��>Z��Q�>���dh��`�ιf&�1��(yX���h9��#������S"�z�K��\&:����Ӣ���LB��Lc�Sǟ�u+p��(�ܒ�#�5K��-��M�i5��&���Ť&�̝UZlQk���Pc��a�h�XWW��h0d?`�V����0���jL��oz�Drh��op��n�hUi��I��O�4���²�GY�o�ޭ�b�n��n�i:��3�;1APC#�����I~�mXL_x��H��uH�C~�*�a}-A鍵�3|��S�^��y=�bK�>ϸW+�F=�"�S]���֥����N���v�܀��X��R���a�>�D�h�}{e�DZ�j����� fF0Љ4嫇��ԕ�k�vڷ��v��ٍ��x�u���-�}*-�*��݂� ?���Ƴj;��F[;����0���`�n+�4fnЫ9�گ�n���T5'VK���9�5��;�!}<�Ǖ�i8P�:�a[�OpL�S*��oiru�it�F���{Y�K�Kk��P��yy�\��r���7�CP���;��%_e,���i�h�Q��;\U�]���XW����3��o��!h�45p*O�H��u1��_+�py�b�D�b�2�	����A�:���Q�|C�����nktt����(��j(h�u��[5�v�*v�1Yc����d�U�R�ҫ�m>ڛ�*_�$'?W��o'� /��������Ҹ�aӦ��6�$�T���,w�r�`��-�*����YM;cUm��rz+T���^�u���C]qZ�iv����EV�gmst�K�x��eZG{K��mB2�J|=5;��Ɛ�^��e\�Y����o=��o�ӳsح�C˱.8ֻȶ�L�J�V�?�6ZΦ�b�C���D���T�Ґ��|߸�d��c�P���l#�"+?���⎜�A9Kw�z�,���q�t����@C�@W� ���8����&�MZ:����bl�<�� E�Y�M��ιgi5����z�N�n]��Zu�qs�ʽ�\�k�U˜����f9���F��p{l-��V �����S�W��[cW������Cc�)��؇���F���nM��#u1�r�*�ѥ�iv��-!�5&�����N�3vQu��QM�M���PW�T�p.��0��1\��Q��S^�a���M� -"�LE�����\'�̆�YE^��J�����t�����}Νn}UI���N5i��-�Ι6f�&>Ŗ�:s+[�z�:˺�ʓ��J��~X�,rw�V8�D�E����? ��X�pJ�]lD�Z�0�(L犀�*�Ҡ8�4ӽyPA3���]Xr�۽_��3l_���ǜj����oH��p�kN~��Ν��6�o_.�#�Ճ+�m&�-���hGo	;��#��+����{��l��]R��c�Z���(�G8��#�B��0H���"�x:~*��h�J���W��4Gvf���&i�����L��:)������8��8�*.�d�p�o7��i�c���%ч�R�-���>�@���xh�WH��^���_G�a���-�x�7`���Sp -6�9 ~iԯs}E~�"��A�B�~�褀l���I�/J��.����|!j�� �I�EH��4}s�X�ǧ�p�zp*_�o�uаT��z2��~6��r��=��{��=���Y��5�s �NjW�1O�m�f��=���}F��m0G���M2�'��;C�гP_�m��m�$�R�ߡ��I�+d�Ad��?Ja�y(��EK�R"�x���Ir+��iD���<��ȝϪ�(��R�gs�}ss��%�����'�,���f+DQ<^ss�)��y#0�2�}X<�)�*R���(�JLc)u�xi�QUQ�ͦ�t�G�tS��_4�?�#,�� <�(�
��Jj��QOeoVJ)�g���}|sO��,�*h0-�� #]�Ya#ͦ�)���GJ�'
��J�J��4���{O%�~�!���ȪBVXs�Fss�II6���LU*hv!���u���TO�I�4��[���P��T]j�~Rè��mEϱ��J�H��T'��*S{a}��Y��ă��?���B�H�	"�4Q&8��a&���z,m^��  �S��aL9�O�Z����$�M��|Bdrj�TE�]��Q����S��; �u�b�uY��6��N�&�r����u�o`��.t������;���Y�?��F���Q�J�I�8Y�p� ��ֆK�FIq
7��2����Ji�2� ��E�n��{��H>�tp�#�^���ʴ4�{<D���&��!���V����gW{�;{���#���"s@d����\^���|%�����lq5�k�l�M*�`۞w��-&����!��"r�ܓ`�Ǹ�e�Qa���^B�o���!͸U��\#b�&.T#wzN��υ�I�
� u���Q?x��U�>�{��~���c���pA�j�=G�pqѪuK^}��İ$�D�Sd�M�UII�UaoIɢ}�����F,_r
�faՊ��m���~��],��؃F���JJn�x���K�d�幒̝%%Or�L����菨T�x%���2Qp�e�4�/7�.X,6�M%W�e�ע(�g����������s��m�|�̡�g#���y������&�&�N� b�
>Ͻg+j�յ
�h}������lj�ǩ��g����V��xZ��ˠre��ě_5>(*�4�R>WR?s�6��*�e
���X�����@�u��;O:l��(�TV�X���V�k�UR�����R�H3���X��w�Ƹ�lr��'����,i��8*���I30��a��_9��?ei�2� �?�b�U*���ľ�Gni~aH�7M�7�
=~�'�f�NG��?��c����H2ɸ��ƔpeӤ!q�)�z�~�_:�� ͗t���Fl������瓩~�nֶ7����t$�7n���?����)>�y+i��t�?����g�#���/ꞕ���.����f� �2�C�'�-��P�2� ��%����p,�	���K@�)��q����.p؍3����ÈI���20�y0�G��S��ʩaֿ70%���]o9����Ǚ��¼���Y`ӻ��N`��@�z`� �|��G��U&��lS���T�jJ�������k�N�]���������>	� Z���g��_
�WS��R`XU�Fu�L,�⪧� �dS�(���)��y��J6�{���C��ۉ�|�D��!<\+�>���6����L��~y	�[,��T��LJ�Y*#�`-��9v��
��������NT�E�m�@l3�8���%����{�B��Gr����n��7-���%�D&�Q=�1	�Cv�1�~�;%xb����#ET>1�A/z.�|�����-kov��m�{�W��b�כ'J���(���{~1T�gm��`������L����6�7-�]���'� \=" <( �����.t�LuG*�I�~���bp��OC �WX<5�$�RK>�=��	Ʌ+� ;0���.���p~|�C;SO
ԶiԦ���h�D}J���8�1��D=�]=��9=[��Nw���̧6��������|Ɇm�P7̞����>��B�Ɲ�W@�5��9���
��F�m �rQ��S�'�I��4�m�I���4�]=h��aL��� �Kϩ�����әZ4�_?���� �4����ߐg��'?=�YU��#�Q��i_a���b��	�<�H5�X�O�@b�Q��:����n�椟3��t[�[��~v�Xt��D9��m�sVQ��	?AE�H-z���d���J�\�zJ��o���-J�	���>�n�RϹ�e�D������/����Ӡ����Y�14��~��2��:F�neՍzOQ K�p�I�۸��v�؍�u$��fS��hK��nQw���C�ۘzX��H���4r�q�N$1_����p��� ՙzlZ9=�M]�@���ɰ�j�$p�|��}���p+��."�MF�����N��)*��o����[���ש�����F�e��݄�b�5ɳVӠR����O�/�7��o�i����z�&;���VZ�����l��|�13�h�spg+����8F%��N;�Y-��i�/e_���R�6��k*�J�η~.�5Q v�Fda+����Lɩ��bd3y#�JM�*�!7~s �qO���D����Mv4�FYss���R�%C7-�2�����ш���zЀ���,om�@m�>�Ķ���hk�kOH��B[;��]���֏�ֆ��(��T`a����>�4��S'n�������&�8��RMQ��训���]%J׾\[�I{�=�����K�)b$�hkˑ�	�.��ƣ���h-W˲�]���i����R�"�d[(��A���N��J��uӎR�P��ehxaH�5��H;ǘ�{� X�檧�#�.:���K�N���.�<�v�k��RS��ܹT�����Z8kk�L��ac����Ԁ1-gͩ]�I�WӒ��4�4kSѳ�%u��C�XjU�65��s��v�+�[d�A����Ċ�t8�3I3���H>��8��/������{=�W@���;V^���o���e�i�dwk(���hW����V��v&��,�����]/'w=xl����pv�����Z�K6�N\�b	��~1H�K���@�5�k��p��=�ϵM �>�:p��8�%�_t���_V�J~����E�8zrx;����'~ʑ/�����ծ���j�t� 3�K�=B��X�E������JK*z�`����(������X��˳j�k�ϝQ���ϓ��@�����ڄ&�t,�Ew'����$K������K��C�FX���]H7CGU����h�Ɵ�k�"���Г ��1����A�P�|q��ȶq��B$�m��oY�"k�pE'-�H�-+ �BXۡ3^!��{n&������s�l���[�Sӗ��J���Ԧ�"�rtX~�6�4�X!�|6�b�@|�IΆ\n+F��G��誒*ڽ�ٟ@���}Z�iO�qj;g3(���`���P�֐NeIbfl&w���c��2� �_�y���@W���5�A�R6�|b0��;/�k�G_{��4�K'�e@!� 1���3�[�,��E°:E����-E{�;�'�����*ئ8�5s."u�QO2�V1�;-!�h���x(�������pU�@�H͔CИk���`$���ۄ�T��yk5�SKq��_�8腔�J!a��P3BK��[ݠ���oSU;Zm��,�]1���O�Zn���֖��l���U:�5���D�I�UN*P:���2!8n����(����ݑ��-�Ŋ����}5�JU�
[{<��hD�ORlm�R]��udfxw�\R�F篊�~Q�`HI�'�r�`���1#�	���[}�T�D��m5���M�1�ߪ�-�F�������GOí�Ca{*"�ؗ&Y����������b��g��ekË�퍏kT$]�	Y���$ph�p7�Y��\n���1���?Q����.\1��\u��C*[��z���I�n�]�4��o���t�8��K�MuP���<���#P`e��hXγ9`����g�yf�H�o�gӜ���H�Q�y����m��Xj9���&D�<���7��o�e�JͨC��;:�T�+4�.5�h:j����t_�j�׳Lr

�����W�Ů�ѷ��n��,Q��_��u��~���na�}�s�M>�)a�+M�����Du��:~���)7[�f�2"Pk�{x������b�{'���f�i~�5V��2�n)ga�S�"xV�^��n8�s/߹+T��y��K�]�f�E̖L���P9}���X���~u?� �y����k�sdD�� �-e�����>;c<�*'�\"��g�������%g��d)k�j6vG�E��w��:&V�W뷆T��:u�m����Ė��,�KuK�j
��cB\<v�Dg���e[ZN$X��5�ٻ%J��4�����q�}bdKj}�M|�Koz�c�F�\����IW�u�𨝩�O���@W�xiL�|�Q
,�L���kf)��8���8t�x�vf��y��΍6�Jt�6�^�gXU������������-1�Q�[�4l=�R��i\g4b4ޖ�:>`m��fok薛��HR�O\Jy���Xz����/�~��i�DC���M��u�Pp�EO��U����?k�4�)`��,��r����t�a9M�2O�L�n�����	���j��4���ؚ­<�(-3c�qs��މv���6g�۝Њt�	�����E�%�%�U�5�[�5�R�i�P	�56ϴ
�I�w0Vj�5t�]o�]wi���|�Y��R�{��˓Z�Z&Oytt�3��?S�jܪ�W�ïիi�1�H0W�(��}Y���@kc��Ž�r��*v��}����2W�HoP`�Q��;��&�<��י���74�1>���=��d��3�f2�B�Y��+����f�8�)�jhE��X)��6�i��3�Y ��8v�0ֹG/��QDS�e�n���a�H���A�ǆ�u�Bj[�8jdn�5z�S�w5�k�rm}h���"����U���(u���}�Р�GK�uD]k�q�����M��o��M+j�<iT���f?�t��H.��F��h��{1v��Ӕ��unU�����i�wV�7�Գ=R��8hYgw��VqMmg�O�Ec������BlD����(>�go��^�.�����7
�O���*;g��Еx�����]O*n���}_=�C�C�Oξ�/�y�痼��z�/���/��w ����e_!�� �?�bJg(������zp����y���%w�%�M@)�+�}�����X%����t܏�?��s
"��0yG�������~���3:���o@2Mi|)͸5l~B�#��4�/�I���f�����x����C�ݿa�ɛ�S�LB�4g*�Ҝ?Ɛ/<���-�4 ���/�JO��'n[3����!ǰ�V������I��x��U�x,\~"-����4���\�������>�Ǝ0�@��c��Jb�e� �9&��S�C�����t�W����\�K����ܦ#�/A�\	/	��<�aD�d��Ǘؑ��wFQ)u���$&ng����@N�M�3��8���������g�o8?Q|<�`�/��1j�,�T�z�w7�7������$w� �D��2� �2� �4Z5 ^+-�h��#�z��ܭ~@|`ߏ��&w
�G��=[�xQ�jV]jj)0h��_�g�����$@L�����~���feJ|�(��y�K�
�]����O�P�(`K{^��T���Z%0ү�f*J�ހK7e2+id��ND�"���A&��R�JK��,R�<)ςz*��Uk
���~]UjQ�Q6A;�f�0�`5Ӯ�zXUU!%%�a~����R�R����Z�S��#�P�/PS�<)I���ԨJ�j��.��deM��*_0閆'�q�_x~��P{�� *?s+�s���j%*��cGֻx#�]��R1Ԃ)m�+�n�P0{��`$T_��v�{�p�F�I|N�e������ԍ�ρ�W�44S}�+�j8S��Կ�Ϟ-�?u�Nro�����`�Y����g��-�°�����0{�r
���f������2a���8@Z�'�0��q?�̛�>��	����^��~h�ae�A���Cg�:?���׎nI�f��C�b�2� ��m��m�I؈������E�;�5�JD����	�D|�$�����^���[᲋C�Bb�(�xk��d+Z�ڈQ"a3�J�nې��Y��Z^��8�������]0y����V)s���S�J�.����.���r�^B��� ���_�����sc��g��'�6��>��3�����Wg�T�
�{���r~���L���>�P<���2�kS�-/��1#�'c0C���22�%3>##w�s?�32��3����o1��64<��h�
R�hM�Kk�Hҁ�� �������f�6+�~Fo�RF���h�mJO=����e3�f�ND�"ƶ���Ȅ��Oxj_�|�ҷ�$�K'�dX��]r��޴�PSky����>�A��G�����`�HWۡE�_�o�.CA��殇�l��g@�į�7}���/�F\�O�j�xꁌ�j��Vfd$�_ùЌ*w��8ZB�Q�ʶ�⧣�D�O�*et+v?��=� _j��`�E���ƕ4T�7x����@���|pƽ�����#T�At=�Ҍ����ƙ'%���v?�,�߅�$�W�vHCGd2�&�����'e�2� �$K3��� {�I��}:�41�0ӥ{#����~�an��tt+a�3��x̔��I�!�VӘ�iҐ�8��I�~�_:�� ͗t���Fl������'r��ߡ������7I�������������,�_�ǂOc�JZby&���fi�D���v(�Ax�[�	����2� ��vI3��f� �2��_�Ẁ�H`N�c���e���k��~���6�p�41q1�1]Xf����^`��xj��LIw�|`w�	�q�e��.�k	p�	�jp���0��}�3 ;7G^��c�	��g30�<��~��>�l�."�����+&��z iK �-��s@�&�V�� ��,Pr����Np�My:sq#)��R�˔α���?A��j>�Ş`�N`6;h�|�B.���j��$۪`_׻
ٽU���:p�؆�\^���C�t�Ȁp�Exݕmݪ���;V�6���Òls9Hl��n�F\�pK�=Ɨ �J
��v�K���!���F�|�B|W�Q$k'�@	�|��Iة�/3$xb�$*+G��|bгnh�|�]?9pm�ڛ}��e�f���T��u;�{qG���Y۲���cD���X�����LpRY���d����fM�AV'�]�6�ꮤ~}z%M}�x`R��s~[j���$�; }���}Ir����A0������_��*�_Иa����)Tܯ�.�$���T��i\YQ߫��G.fm�?G�ȁʛI���i�rgR?�j/u��oRS���C�z�6_ �4�Uh|�;p߉g�+h�&��?���+��T�P�G}��a ��a�,�Ǟ�B{����E4�6P_�<~j���ә�n@�B���AF��������<c����Z��7��>�� E3�	�<+�_L�����r�;� �v(��H��u���Z��8�O�!>N!�s�M�Y����ǹhx�x�:!��$Г��|�q�t����?�����xqQP�wS�o��iJ�I�YN1�I=�z�}��,iP�Sz4��~�z.��8���v�b�9G^�d4���F�Cّz�B.�>z��K�Lxd2�C�X���{9��R��o�����k��hR���1��Գ��S���v�$xc�!�NR��Q�����9�z&�i�:5/J��ב)��`��Iv1r$�7�%i�4��lB�vK38�����Gnz��/�5iƴ��|�4�w���� vcr���}O3�؉,I��!�>��E�)Ь9v��d���2y�@�ޜf�GI^Y��$���CR�$����\��l��Eiѣ���[Ɉ�u ����a9ɬ���oq����r��">�E3X9%����	���{$�Ax&�}g�;6C3�&\b���&�� �a���=ԩZZIU�e~���Mw9 �&�lZ:*�!�:�&_�E~�n��ᝂ��=�^���@Y(���m.�I�E�A��	C�@`�/@E��^F(�HEb*�ÄqZ�҄�C��`ȟ&��J��)�[���(ݮ��I0�r�%�G�&b�
�d�%"�Uu�en"M����	L캒1�ҚW�&�UD��
]�`���j�����?���r(�/B�a֬�"AMG� ]�0+�L�E�@�q	з
���S Q� um�1rQA��&['��tK��L �V��(Z��P�̥E�-y$(,�$�������\O�j���T5� �/Tv���� ����
��
�R�=K�U�_��`�1�;�0�<����ť��'�&�����h>y�+d��t��R�:��O��`v6��uA댏�/��g�7_�����>����~(Ǝ���-�>���a҉��W¾_�.F��
�`g�o�H"�s�bȿ@��w�_?c��c�O����;��>߹U�T�I��cރQ��a��e�U[�]��Ji��~��e���҉�������K�w٫8�S���PK��+A�]�Ih	����'�z�ѫӊVy>�:�����v4�&�z�h��"�8N�wbI�~�����7����:��@=���B)`3���P�U���)�N;�ZU����GD�PJ܉��z�ǣ�N�U�H��FkD%���FB�|�2�CK��HqO�K��Cr<��Y� �U�H�A��k�e��Y;�br޹_�g�^��l���� ��|�y�@�S>���|61h��E��HZá,��¦����U�] �T_|q?p|�������h���MqLw��l,��=NK�Z�� �C�A�khV��RW���z��hP]�P`x�T��;`ni���Q����B*�M�92����������BZv�,yӰ�X�R{��9w�)>��@e��IF���`�	C]o�'W!���^h�nCw��FI64��#��Vp�G��T�ќ��m�<|�UK�d($�a��\��,Bh�2ܲT)ט�=�wM���z��w���:/G��8�7+�q0��jS�Ha�f��̚��M��Z����|-��[�7y�7\��I����ʪ�C�k��B��g��tD�m�ϞYP���6?K�_'�'�J;��LC����0k)�o4RM��6G�ve�с�������{�g��B?�o��W�E�I%ŻMP���p������g��4��O���?Ǿ�gk֭�E����w|�}��w�~�<��ٺV9b��cSA���B�Đ�ۻ�u�\�xvq!�~z9m�&-���2	�����Pg�&#���j�q	ᶺ*V����Ä���5s��w����Q���u��׆�+�g%�J����S���x�;;���x'{���o,\�ícx޶���>������W�1���y��f�]�?+��s���D�h�=�}^㦮�3�����C�W���7V��3�#]!0����Kϸ,�Y�/������E����e��餚�����S��9�&�*���vĚ�m���d��듁�A~��p���
_��^^bN���xK����C�'a;3uCs�-�:�=k�Q���-u�/V��~d�h�Z�W��_6�y�J�'6�v)6-}�&E}O�N�D�u��U�Ŗu�U&�C.ԡ�5�20Z5�&>׾�%���XS>��±��B�59(X?1U]�x�M7�_�iݕ]ch>+=<F�$+�N��';�����6�7�V��k�;�;�k�$��$�O���*L�vv�(%x����7��s�4�k1𯮯��R/�
2�,�k��۸M1,��~�U`��k6�˳�p�)JAg���J�^>���ljdn��R�nU�s��S�����32K�5�
z�#N��v��6�I��)���6��Z��hW���7rT���,2(�m��]\����ji�[%��$�$IRI*�$K�aI�њ��X+��Y�{�fkI��Y�����k�XH�Hk�׹_z�nO�������匿s�uι��}ι�u���K鎥vY��J�V��
����	���
���ˌj�C�3bB����<u�8.0���.������t�O����;i��W3H�a��������z��ٞ	g�t�;x=w#���I�fe�����ѭ�ls�|GlL|U�an����Wǚ�ͅ�~�Af�������
5�	��͞j�3��t�)+�a�b�t�OT����\q��Uy~�*ۺn�VT�R���MN�1T��N�zJ?��R���U����8�ܗ�!�����"��;�\��R�Y5�:<hW���NG�[ލ.��-��=�����9Zi�&��]f�Q����Tj���޿t�I���Ni�T���x*�5VKw�����n��މ���X�ز�����I�:�V�8����tFy����W����V�����i��_�h�e�[�����N�~�K��M27&.��j��� �~U������q6�L�j�k�����g�u�I�H�ng#��N�.�0�Kښ�:���g�S���*N��1Mt۝���io�U��4�5{�,?�����.��'&Ujx�o�ڮ�&���Аy'�mf����IЊ;�\�>�B͵��sw�Y�n�ط`�,�39�L��n��'1�_x+}���-��V�
�8ྰO��)R��A_�*^�}�����O 3��9s����w��#��3h��X04��-Z<}&f�/�������!�x��4�rǁ!4��^����N��B�m��<F&�pqt���w�͂ɰ_bg�V����:�r��ެ��XD_`([	%e��/[�M��n��q�o�7\UU'�b(o�i�n �����Hk�
9G��,6��A�6�G�my`��Rh��+�O�eDq���F>O&P���s����c"̂�2�KқQ�GE���J��$`e�.��?Hk�෽0�~uE���Z`p�'��F�T�i�Iԯf��V�R� ��ϭ�2��%qՌ!BbWOD��n�G�8<�1)i��2�T�·�
9�ƣ9���x�4���ЩR?%V���Hk�.�z5xz.0w��w�\$�ȋ��|D}����@�����!�~�1N�დ#�O���a��l�>�1$јh�[5�|�n�4���u�mqq�d�F��<=`�8!�j���j��OF*�01�43:��4PHM���SɝBS�H���i@S��dX��%���T�D%�HEIH������"%@�HVTT?�WQT�cK��� �$ 2�	�$ӂT�?J/���!w���t�v%U� ��"[A� ^nrCJA�ȅ��JFF� �ɤ_�� �ԲJ���H'59�!�5E�p���;%0(r�(��L>��$'�� $�"�(�ؽ�a~�,Hu�CI���3��܋�(MY��f�1%E���N	Sf6�
S�tˑ@u�g���y,���H}�`j%���9��J%r��c��#c,l#��R6�I��������r�J��~M�ߔf�����=xr0���ͬ��w��Ø��=��;
A*w��ݼ�V��\QB8A������w���!�GK�?���ώ���-lױ�*YR��	��̎G�� ��se��!?���jL�@J�&`�y����,������㷭����T��7IX5�P�)@C��]�I�'J�l��,qK1[����K�PC5�P�_���̕�������lG՞����,�I��D����E��,;l8��v	�u����B��4�^�T�0�t׬��U�������9;����o�0������ Y:�����r�7�H�6��W�i �\|V懱W��`��T��Y����h��Ӥe@�ƫ��;]�l�x�c;���?�=�{�r�rs�;Y�ݨ�=T?���s�������7l���V�������sd^��������������H\��F��cr�y =�e)�z�I���s���/��������{Ю�K���l�i�������'�
�{�Q�����y}�0���b�}��a��I���������&;䝏����2�3x\�Eb/;̻2�����-O��zg�î�p��
^����S���/�J.���c��f|i�!�ZշH���@u�ݥ�~\���������go����G�����ihƼ��
U������=�����Ӂ,�[^!���4`骝W ]�׏��/�͕����:��~8��jP_�C�n
����3�
k�����l>�^{^,g����J��`�����}����wC�B�j���_��r�S�I�Z8^I�'e��4r�
�a9����a����'�?��?��L��9�ʐ�}\��٫�!������7��嫂�/u���	#��A̗���������ۦ����"y�h�����ys�M�}�x,�
�qd��<NsԔ���V��oa_?D��W�//j����	T�O��VC�PC5����S ��ŭ˭x�T��3z�;��`śrb�b�D�
��̐g��?&�lF�^�Fr��N Q���[x��g)�|��π�T����@�5@�D��n ��x0:H�F��@�+�}�f`!�-4bx^��K�1��8�Pڝ��{u�|��"����s���{�&���9���=I�z���?8�{hAr���j��@K}�����]Dt������L����`fg?K��*ɮ�� �Ym���di�Q>�e���2H�� �m�b�!�/�[YAtD�T07#�c/IL�j���P��j�p+%�Bޟ��ly6�ϟJ��I�"��g��%<vŋVfl��m���]1Z��G?!"��WְX:�La	�nY}�)�N�F�f1v�&�� ��![�f�kٶ�e>[ gge��s��]��埝w~��!����Bm�+Gp7�m��S�;�������$���"j��_��ߜō�Ji7�7b��|F����3Ց�ߓ�l:0��#�m�va������N(�i����Ĩ}�;p��8�M�w �Q��S=���{����?0�Gjn��?���K�6� NS����Jǃ����F|�/�z�(N-`�
l�-n��?�Χi,	�����&��#T�3y��j��O�m��֝�ե��}?��(��S�:�Yи�]v�&�*3��Uˎo?42r��Xw�a<cx�򣳅��i�p�Z�8~��c3���Plk�݀�G+@A�ěq��Q����K����`��~�nd8E���6,�n�Q�Z�-`*=���P#nG� �b�������b��h�J��j�mg0�'�Nɞ \�Iqv�(�B��^j;h4��|K-�(����&���=�F�bji4H
���軎Z��y�����8|��7��S~�wFP+L�7�\j	_P/���s�hĦ�z�dS�p��u۲z�O�����+=�:5�è��ӈ� �PK*5����$g<؞�d������@��&�Ј+@E"��,�((�$q�<V�M^[���m�?��`'
8�_WM@ZvlǓo
�Fܿ1�mfM�F��s�6v{�T�lg�7�&���W�?z���:�y�id�{c�ؒ?��0��,�"�n�c�H|E�Ԏ�-� �Ƭl�
�ݟ��#Ԇ�-���g!{v��6�G���n�q���F6kb`3�ƁH6��Fs8IS��ҍH���T�/Z8P�0�)C
�WQ�p51�vGhc@�F���N��s'��Ү��*�������L���E)B�Dd��p�������Uz)��d��A��t�T��\z��K3%'��FOSx[$zF�fGE)Ң�,���QQ�QJ�
�E}OD����QQ��DD�lk࿚TMC���qDJL�vnd(4�b�TF-՟����=���n9<M�lJ�����Sqj�%�6�{U����(/��Q��V p�ɓ���PX}��o�&.*-<*j1����XT2��ZFssef������t�Q��1�s+��ą�e*�n�4e��i�|��QFӳ9I��1RW��X��*�Z�U�=J<���j�����9Rps�O������.[k�E�+�sz�zڝ��0Q��@���4� �N�*�%��Fly'��>��m��F��Ǜ[~zgʸ�?����1��^]>0K���Xe���7q����
�%v�W��<�*�|����p���C�������W�66f
)�E4y;>{y����w�ѻ0�k�?��[|��❉���_к�aό��(r"E����?�a~��r��w����S��1���!�Z v�#�!�f�""�&�)	�<�@]f*fM��b�h��{�i�x9�_W����K08w��Ix�{�f�4����Z�y݈ñ��h� �{���� 
�вX
O -8�5	ؾ�c����$S=΅ϡQ�m���"�֤�`�A�&���7|-�[9�h
8p5	����ġ�����k`����r�j�1*V�{�u�^�eU�q�~lm�"����nнk�ʲDh�j���(K0F��R�~A�K�}��dJ+��}٤�nM���e8�<M]�C� �q������W�����,�O�"��[������j��Ɠ�=P� 08��ڄ h����71����<�
��������X��C*HPa,�:���페���2�Q�	�1X���e�8X�ߩ�������PX��c4F����^/Δ�Xh�M��M�Dl?��IZ�	��x�}V'ԕ�`�C	6_ƛYix9,-Lbp'l3.d�"�0�IvȨ���܍����vaV�oiz��"��贙�ͪaS�+2��Thg���v�>�`��V�E����!z���
��?�$Uk�;Èz��������j�i��̽V��"�d�2{�T��Pӂ��ô��|�fV�ڥ���3t_�n�@����ɆI���V���翴��<�B�C��auh��k�6�q���+�J.;^}$}U����؂N�5�K�
�*����>y��%6��Ju�J�W���k3�n�FҲH3-w���u�&�}�qF+��ޘ���f�!Z���jGL0�Ծ`g|:qU��%�Yk��\����S�+�R��u��,��Ӈbs��r�2��ʆ���_�SW_��Y�XQ6�7juUA�Knn@���v凒�K-�8ٹ��.�K�=�{-�&i��W��eg*���?d_��1�V�2�?޳�|�¶��o{�m�s��s�S�WI�9��뵗E�_(�ܟ��~����Bvl�s�6����tdI�o��ɮ㶦'��_|�*�O��l~lp���u�R���n���s7��Qcx�"(sG�b�=���f0��̵C��־��$x��s��f���5Jؼ���=s�w�g�\#+�kAksgE�O��hn��|��Sy�C�G��m^?�s���BW�U�����HiAay��{�
�J�F8v+<wz��l�:���P}GÃі�N?��W}�.2ū�<V���%S;�pk��nJ��^)Ǳ�n���1�1��%��Nv�t��ߩ�UuQ����F,-�1k��k���N5��q!�в���&�
�j����֏-t��j��s���KN�V�L6���`GULPF�̍��MM���/���?Y��ZVlIJ�g��W��ܐ���sf�v���(=�QZ�k}s�We����?��4�tm�)���b-j�O��vʲ�\`�1`c�]���UN�m�"�w�:�_��8�ɡɉm��km�^�,�VwR����{�2m��u154+�q���͎޶:��Ie���5��K��7�Zu�H��������O̖����<)-u���sB+&��ۣa�{�KE������5w׻h�ߋs��UeZ���m
C���3,�/;2˶����""+゙Knq�iZy��YjXy�ny�!�N����4n�$��L��+4��f��GD�9i�,����)5�M���Q�׼:�>��eV�NPxɤ����)�vF����)����Ȫ��dr�,�k���տ�R;���KEҢVo�[��]��)�C=Nڄ�H�s��<7+#}���=�?$~��)�F��=c5B�N��sm7�ظ<�����Ng�6���ꔻ�4��>V;�v���QEOe%G�ح>]�j���J��k��t�'�~�S���������kZ�#/�`��L�Z1ٕ�b�އ��\����y��R+bkFDZ͍�i�gs�D��V�gYE���ܸJ���2��hXePu�vi�m([V�����dy���Z��]]5��X���C����s<��W�`�um�܂3���8�i8���V⾶F�˂���	��J��\-0�ܗ�M`G�v4�����}B�)�Nw�-�,��� �4��m��q�_-[��>^e_��_=y8�,+�ӹ�@��
��/ٔ��~������1�֟��~��J�dW$D��<|�[v,���fm��T�2%8�ougK�}S��ITf��x �Y���v�E��`�h
vr���謜# Z�x��<��2���w#l��1�`�ﵯx��F>O���g�ޕ&��OO }�*��N}v�n��pqDk*�M�{G�H#]
V����ԗ�� ZQ��I�c���I�Mj'�[mIe�cD�
~��}L	�g�p��cȔ�U�����N����-�7�&��"����xUE{/Y+X��r3��h���YR?%Ο~�<���F�sҩ.�������\�7��@�1���=_�x@j����:Sa����Ѭb�_x���/���㑼u����_mH�`���=�_�H����+��i�_5�PC5��'#��#��D!�7���L	jh���� ���!w2j�
�+�j�,Y����Ȑ��%�!K� ���%�ȣx~K����_l3
`�n��@S��<J/��'��i,1�_B�?��d�� �X/7Y������?�H���N2Ȅ�A2�`�GR�
(͒c��%�a��ѩ	1�X���� �P����%:�	Kl�������5����XR�Z�Ɏy0�	+�w��� �/�+Y�$��$�K,�"E.�!w	e��Q�Y*LM��-GձcH^*BHm���V�S��;���1��0��?P�*l��R6��lɃU㟁���`��˸]�L����;�'l�.[�c����6G2l�֮yu�+��h;(��5`ZQ����M��?6|-��.�3���L�d�ؾ���O�ޖ�������1�-��Ŀ�PΜ[ow=�I��@�釷�R�!濌��I-��ho��H���j<4�5]�и7.��M�3S	6��w�B�PC5�P�_��j�G*|�[�ز[�`;��Y�Ѹ�� ����~�d`ˇ�R��'z��v�����C!\�`~&������t�E��s ?���N;W�f�ҽ�,+�R�K,l��;�����lم�S��t��`����3e`�y\|�'�G��ؾ§B��@l*�4_1]���_��x��v���Q��������ݕ-����K:�AK=�L���f�s�Y�v]7�����>�;����\=�kd���{	�?Ѕ��ވ.qz0Ժ��+N"i�.�O� >�Q:o��o����|��g�W�[�z-~��;��Wϒd}@���[LB�dT�Cϊ��z��X��dbq�Y���ܯ/u�����z���,����v����ޡ���c ��cs���s/Վ�h�^��
3���`�]:��鯇�C#r�7���lm��WGs��zz�P��ӛ���60o�����1YOO'�23��[̎ �nǅ�����|�jn-�mj�;��&�>� /�-�mI<�g�~.0�Mm�t띕�z�)nv��^������� �OP-g<�V�����!Rn��gϑ3���U����3��@ ���p��o�nr�j���_�f��EsG��x�%AbW��Q%�!,��4LSrU���g�3��1Sno��2�qWF�pWTȐ@ֈ�`�����UAΗ�E����� �K�O��~OCM�mS���T��m4��wQs��9���>Q<\��8���L�9jJfsxh�$�+Y8���"J$����d�j������/�O��PC5��W�c6]�>ؑ��g�~(�lڸ�s0^��M911�H"T�e`��j��V��(�zc�0c��6�;n<�I��M�y����|��RzM^�^�����٭�o_�{(�X������[��DevV���yu@���>`9�٧��U�kpu�v8��L��]M�Ư���i#k����]�V������� �$��TvmfG�H4�Puh�;���a�L�,z�m�喂m���|	��l7��?��c���[�d I�Y�˖6Z��t���4�����x ���pT�D��xT�� ���\�1���"eHn���(����]&�?��ነn�L�ïHը;�\z�-�R����1Gȟ�>�K��B:�[V�Ԯ����u!;��� �-j���7�/r���n�}��TÆ��?��s��߲��Z(��fi�r�g�l�L��;��{+��FdN�tS��WP�����a�ԙ�Ҁ���J�p+=�/�|�1�dM���~F�.�+�5��]�/J^��&F�vf0p��:q 5c�gGoQU���6��h�&�Omヷ�_�QUQ;X������d:�8�S���-�p� Y���(��e�q�;�w��#��|��2�~��*�Y>S�ǅuA]�z&g/lt�vL��7�w��q�_�͛��7���n��8�hG�?Es�3�w�Q�p��3�Ñ'�c��\�����jP�F%`�x�5Co�@ d	P)��P~�Rfݔm�6v��Ʋ�Z1Y��)mc�/
4z�O#��3�sTPi7Ө���a�Q%p�m��e[*���,c���~%Ƞw�m��LO���d��	���L=�{Oj��$@~��Q�s�s�H���M-'�h��I��a�m�f��kH�캐���ѧ4HR�o��K#��<iW�Oiu�޸����+h�o��_�fp��_םL��{���`��ѡ�hK�Ֆ�ؿ���U3�K���G�99C�A�f#��b9���Gzc�[�,��9C���ku d�59l����5	W�e�vaI!v_�Fܿ1ޕ3d�YZ"u$;6���w��x�S �� �-r��*S���Kc�4���[������e�i�t�ƇS=�bn�7t3�Dc�J6sb3/�d���L�7�Y_!�a�_Ɛ`<��G��PH�_�CĠ�߃ƞ���h��Y�5x��SC�G���=���k4��KiޞƋ�4��JS��4�$U#.3�j(�wB,�
�ۭ����4>}G||�}s�9�8q&�n�x%B�\����d��������xdoG��F,�2��	M��V�h�kNj��pxߠ��>M2ma�&��H||��� A��a|�n�ҭ����]���߉L\s�@��Jד��I�U��O�6�Ǥ����❢ˍ���9�B`;�m2㵷g�繖�!��*��T"�����x{-�xIĞJo����ZsB�B{~��9��������X|2����%�7e��F��š��{�n9N쉏/��_��~4=�z�5	�)cE)�K�B1��~z6�4>F�{3L���C7��oM�W�j��j���aR@�*��������!E=6��q.��)�J�D�b(��:+�?h��Ij�ǋ�yrS���43n}��,�Y�͐�E�lߚ�m��:��%�߂7���jj�O���{��`Z������Exk���_������L��-g��e�>��$�օ���a����Hq$��� �F��ث՟|�A*��r಑��Wf�vLt�<ƭUV�GI5<��8M���$�8�Q�64I�	�!���?�G���{[P�uO������P��+د�����(99 m�wG}Wg\9Q�oG����i0�=Z�NX|�S����u�qo2rn�b���>3ֿ���B��u�`	�i�ac7|m�~���_��}￀a	���.���F���R	�[�8�CL�5�x��2�.�w "z��4��L�C�Fl�\~��^�ƨ9�Џ���b�y�o�@��)�g�#��֩G���LX�5�Sa?��VC��70`�|��2W'��#V�1�@{;�m�Z��	�l������bNL>%�&��T�)�i�`"�y�Qx v���^OG�|��6����J5�:��j<9>�>E�ᦠH���k]̛�>+IE\��i8z,X��g�w�h��PD*��������XR��u+{���`���}a���=�U���q����1=�ԡ��b:��m13�Z��00�:'<���[��-���(�M(ū&�p�t
�=S���"��`������sk�x}(���ᨘ����8��$޼n�P�%ʦ����/�>n~���M��^��ݬbjρ7'��ws��]�4�V��nkd��Sh�b�����~0h����9��S�nc�Ͳ7�z���eN}H��gZN���	�]�_�5�ʯ��퀾���L{WL�Q�3��{���<wi��������gԝ@K����,_\�G���ê���|�̱zJ�k����է[Ϡ��w76.�`l|կc�R�gKƴ�Q�����y����pq��ܣ���+��w��H�g93RSKc���s�GU�v�w�>.US�,��j��T��ix��c:���ק6d�w���V7���q���s�'|�ʸ�l+��)���r'��2W���fߺP��i�UO���F�w*��ӽ���R�v]�/$_��{nD�ֿi�l�����s�?�����!�W=�*|{8�|�l�ώ�W|�>��{?/�y���V�][�vڡ����+���l�=���˹�ҿ�^��~��{�4�����o��ͫ�����s����s�����u����^p�Ꮵ�Ï��
y6j��2�~z1�˙�Y/����Q��V9T�Ji��������۝�Okwlp������~��ʁ��[�vޮ���_ffu8���F������z�ͺ}�/�L�xnQz��w_X���h'f�7�z���=�W���β�O﮼���J�C�l�2��Ae5o�ϹY��r����k;�ު�y���￹b@��껻5ߪ��N��Д���P�~�`���w�oiW<*M�;�mZG���;:&���c�k��,����ֽL�ؚ<�7>���:�n��]/�|'�V��|��O}��[K�2���m=��j׌�W����}����܋�����;_����K?���.=H^�����m�����W)���~v�x����ĐWz�벶.�$��/{����qm���k��-:���1ײ��گ$�3$Q��������s�6�����'h�TW`���#���}���]+�����g�ػ{��W嶈���Mlu^����ٻ/�a;�ϥ����K͕��ז��󗹗R�#�3��g8����;ﭼ���ǁ��O�o�����g�}�i�-����Km��u����D���ֶ'��zk�����T}qgŝ]-޸�E����^�q ����+�^����n[�����L�wwy����+��Z���ai�N�0��5����9&�^�������h�����U�q�Oe�W�/��5��F�х��̿8�6�AP�A�;t�{�4(�����]��Wi�^�ͻ����_�fp��{U��f@͖�z�;w�?P�q�����m=2���o��q��Q�da���&v��n���olkP�:X4���w��������n$�]�djݳ�ݯ�F��^��/�t�8�������Z��<ױ�װ���]�dҧ|��m��/o�ge��󦶷��q�|��߽i���L�g�F�_��ҿb���[3,=��x�	���2h���kd�oF�{/�Sd=��3��I&�}f^�x��a�*�w�����ݻ_�ص׍i�ώ�[�{{�p׻3lC�4_#�q�/���|��՟m��H7���>gQ5�jĭ�^�-MwC���m�oF�ܜ�4�_ W��]4��"��f�1���Col
ܖ���,������r�Ӵ=��o�,ޙf�oS�{7Ҿzcl�;�ů�����4���y� ԰��}����=�����
�5P��ٽ��`_,��}��^����@J���S~Y��bp�5@�ر�BO�{��	�u��{n [k�o��eKU`��̀����MA�a�I���s<�<�����>�K���z���.���J=�ׄ#9�X&�(����Н���B�����Tj�y��o�P��@�F0>����Acp�ȣ�tϐ�qp�/�A�-$�<0���G��v����
�?'����H��-�]����$v��i�`�?�c���U��9 �*��4�g��Ѫ�nu퓰-U�ħ�\�./���f����%��������h��6��a"N��|(p�7+i,In?6�{�hy�Z���pjs�y�v�,i��ܠ��-��}S;��WI~s*�j���j��O�4���є�V<M�h:������hz��R�6��@ә�ϓ�G���S���D�lls�=���_��e�a��%n�$�kc3�4mp��&Q�����bтWp�a/rΗ	��R�� �h r8MW��t��C\�k�复�5	� �ݢcc�Ff}CJa �Gd(0Z��$�	�U�v/�ss�W
h�i�Q���z���J��6[�lo!ŷ�?����36G�͵q]�p,Y���B]�����Ml�'6���?~*t�d��)���
�|��/����Ʀ��ܳ��渻�O����c�<�P1�66>�ml��+�rXv��1��.赛N�#M�k�h&L��B�Lz�m>������$u��ס�|o�e���F���xݴa�E5�Yp�3T"F0������9[g�[܈(�5�S�'�?��������T �Ves\�~#��n�`����=�ǽ���@�%v�2�,��l�*�O!oea�����4>�}��0�����p����)|��u0������Q`�����x���+7��1������ڟG�qo�~B�wY�7n<�'�� �}j����f<�(/����
�'�|�)�����v"vdZ|�5����ǖ���w����XAy��`�3�-��;������A�'��6�	�|�C�̾�M��0l	�-O�<�n�0g��;;���������"w��&������'0D�x\�ۖz���*,��d?%�/�~z ���T��t��4E{:�O�y��P����|[C/N\�q�2ݡ?Xq�R�X�Wp�^�P���E���7z>��
�s�p<����7S�S4����|Jm�
��E+���xp�R���GE��Bq^g�d�!���Pqe�Ba�'�Hxf���d���7��=斒��6�30����nj"2���	Q|2�-��U��he>�V�MM�3ʡl.F�v��x��������5��o�ﺄɟ�³���v/ń�
�l��W?T(Z�,ԇ���#�͇�
E{ʌPO��.T�{QȨ
�l�P���B����V�@�/��e���|qj8������wz�+�������"��.<�P|3�����3�[�K:;��p������wS{�7��q�*g�	��3��<S.���_�PC5���P%g<���*�����MC�rˉ��H�S!�!,��4LSrU���g��#x̔ۛ#�i�Ǖ�(��*dH k�`x��7��嫂�/u���	#��A̗���������ۦ����"y�h�����ys�M�}�x,�
�qd��<NsԔ���.$��`�w�0<���o�Fk5�PC���r�S@��j���j�0�3�pa�z�{��t`�9@��
���T��uޔ�È$BUXfN3 �i{�Eo7c�C}#�KC��-��������K��m�0;>*� +& }I-x���j�4���|ȎQ�����ox��H[���|���v�df_D�+Ge���=>:� R��� �o�:�t�����,�H�ei2��_a_�q�Z��(���|�� X�nq��*� -*K?�	����<&��������f�F�� �μ��Z�g���ei�g�*Ar�b�#����-��3�L[f����\��� �6��9b�'J�v!��+�Ѳ�t������=xF(�5�ϟJ�͕RI���O�)��<X�D��]�ݬ�>���!�O�ÖlX~�l����zf����b8���?�9T����Bu{�X�
|��L�ʝd��`������"s�g��ς���o�m�l�l�ho(���}8��y�&�|F��`�=��qA�Rҷ�T=�g�_L���`9����tƚ�~7��}I�h9-�����>*o.������S��'��À�d?M~T΋T�.�gWP�~��V�P��z����S��z������o�R�$ʃ60h�������v'{0`�|ߝ�׻��fS�ԇ�R�>xv�=���C9��Two\��JeH�>q�b�rG��MUfʯ�O��xhdTNm�B���Dj��y�^����}'�0.���-�;QJ�\Ј3��R��ԘX+�!Hp"�
p���S���e[J�	Qk{�m8�"x^�Q�F����$��1�Q:l�`�b-��������&�x�����~z�9츱��6==)>kI���HJ-o ���u��HyF<�m@�"�ޠ2��ޒ�F�����l�"�F��囊�J�#�3!��J����djٙ�]*�N�4�9����JG){M�������@?�Z�4���ej��zS� ���xɺ���	������{S��3T�^�e���!��r�`o,�]�7��A���#����h4��	������'=%\��]@��"��y�#�:ɣ@o����Q6�����i�1��J���`���r[!5�ҘĎ���^��X�6j�QNQ?_C�����ƹq4�6�����W�[8�G���V���֯�3����M,Aoz��^@�Me���X�a�[���7����ƿ���3��4�鹂���</Z���,R_L�e�Z���4�r�F��qh�����_j�gu9��rr&���j�&�n�Q"�hѹ��0��99g}rr���/�ml%�g����H/�z��ӈf2����ˁނ㣡i������i/�=>*'�g2��Iɑ�����s���"'�4��(�7�T������	X������K���_�����m�0�e�u��,��}��ƻ9����l�7�}��ȫ�ЭӮlUΎ�+s�1x2b�4�j��Ѽ���:!���O{���R�G)��sb��(ǘ��bsr�'+3;"+'gP7�[�osrJ�s���&D��^��	�z���z���T��Bz6��>F�媃�	�rR(��QNΏ�sT�"j����?���e��ق�A��X��3b�Pغ����t�W�<R-��4�ېBe�!c;X�4�sC���P�۽O��~l��]Opp���6�w�Ѿ.�GL�rv�>�}\H���aGk�p�{o�]D?(;J
6��3�Q��0�&�����00�BJo�Ȗ#\ƞ��%%�M���w���1j��xW?��'�t�9�~�ei�\�c�?��{x�p��5�G5������5�������N���^&�����g����0c�`"2��?s0o���F��1i �����q�0Ň���;b�2�t���s�qx W��؁�c,0��S�zb�X3��o��cz���޽&��_�����Ѧ�8R�N��t#t���i��~n��Oe��<\:�L3Lցd��t?k��9��6��Fu��M-�h�q�;���Yx�4Ĕq�����1���$���&<{��h�
�i�1W�QZ`���M3�+�����7����T����(���zt'ͺ���?]��>�����ԯh�p7�7��9@~���W�Pz�:��!�4���c`K��ǝ�s��q]i,�)ch��i�i���.�k�)��b*�����~�>��d�0�A���XF㗛�u-�骏q4���n��ó�pj��]0n�>|h�4���Y�c�D;̘l���@����1�q^]1���F/��n.�Df.��d��<?O�{#?�_U<5��S�5#sdg�I�G����
?מd2R��Pz,s�T�s�	�F��~�\��ps��΍���$~�|�)���3/�'SA�(�����6�E��8yQO)W���ה�_)�qZ|^NO�y٥e�׵2��e��Ҹl�� M��:��5.�ԯ1_�K�2�����~,NS~M�3U�A�+��q���Ϩ�x#������Qc�,���V�����-�*2�g�&`��<#�j�n4$2�j�>;��1��<C�ݮ���ߟ��o?�ߏ�Q8͖�����v�����a%�I|.�
�m���d��X؉\^�|\�������������W_�
��S;�&Бf��XY�a�z��S�k-�w��R����l�QLS�	���@� ܕQ��������n�_\YU�����KSKMer��9�{<�Ml�s�R�8���9	�����P���9J8��9����G�v��é�ǧ��WZP�vH,}0l?�;���c{(���=�:���d�V��W�U�=uMR��iK��#l?[]cDm��@�y�]�}��q ��-�$|�a���7U��A*�n��r	ƣ�8������{�ƦZ6����?�����d�x�?3�߂��s4v��-�oI}��̺�~��!~�����`�z�/�=���;Ѹd�O��m�$����i�qG��㦆j���j��?��}H� u�^6���|U����?kE3 ]��Ca�hj�7��ٞ����6fL��^��������}���`���J��$����������݉�>#��� h��4�|ЁT�K4�iGy�;����0O����r��7��?B�;�d�'s�2�&��1�����!�cܡg넭�4U�	������`�h�x����Ͽ��qp���@?�z�F/?�Ѯ~�.>>>:f4ڻ�D+g�^����0����a�7��y�;<G��h5�哲��A�p�������r������̣�����#
3������Co;R�z�#m���u&@;�Jw@Sf=��&��{��.\�x��<P�I���*qX0+�cl#a,����l�������S�3Hw�2U�}�`����Ǹ��S��
�~LQ}bq�?���<.J�L};�J���>�\��a��>��tYY�ĝ����p� �W��l~����T9�෡K�EU�c��Wp���4�se��}mPC5��&��	6BH{�����%Ux�����j���j���,g���,�~�̓�� �����a������'�������[�983�8n*w�"�mB8�bؼ�����\R]�Ö��e�?V���1��cw�°z`�~���f�'���>�3u%v�O�Q`ғ��_ɽ8p�D-�aB:������ջ�=]��	���f�)lWc���O�5{�����f*^��P<�(,sa��W,�+��y�L��
����a�B�R�B��s`��)s0r=�� �g #��{������i�`�x�E��u�B$ȝ����~$X8��a
E21c�K81�=)�������0;.�B��f��#x����c�˳1z�bάpEp�3`�l���3Ə=E1�/T�p
��cF��;��a�	����K�Z�X�����Y�P��)�8��X�t˱��B-Z�I�	�(�>@O2����s�X�Vdw���`�r�B1��Gܟ����Ҷ��`#�t\��s�P=n1�1⿋YrƟ�8jJ!�T��s��vy�j�����?)���q���J�Į�-'�/�JnCX��a?i��䪢�	�Ϡ��c���IeH�>��F�橐!���aoo��W9_��F�7$.��/1?��=5U�M��SE�є��E������
�D�Xp����3y��)�́���`6�aCX'����?���PC�=�/���^5�PC5�}��'�s���v�x"{F���x���7�H����'��җ�?�zc��?;[ِ!�bΏ񘿔$��"V~v>I����������)�!�D.Wǒ�H���1�\x��]_���!=!�J���J���7�_*Ops|1�T�����+���$`Q�I��F���8�.�.����BN��Fp����F����H�1B����B�D�e��G�[�'֑� K�g׬:	|F�-��2;	|�/h���)<W�GieH���o�&�$<��,�\&�H��\:���Ɠ��^���E?�����_�+�����$�U�!�����c/�VC<֦ż�q�Ġ����Ǉ���28�iϸ8�2�eUI��׈�IsQ1ǋ@� f=�%�_�	��>��~*=�������.NL��lˈx�Z :x�C�m���:�O�#((�5[�/�.V��>�w �̏a#��- ���m� 3��(�����/�{+�i���y��[K�R6�n�t>Ҳ����t`~2/:�-(�� ����G2(����=$��Or��w;s�m?��D�O�P�:���O���R?���|��dP��}��Mf>��"U�T`U"���v�4�*}Sw��Ӓ'g�;���xb[���rK�N!4Y'j �W�h4��ސ�h�f���Ҳ�.s'�?�;aS[�EP�� ��1���/>��B��X����;�>Ec�v��y��Ɍ��'�~�?dV�N�7(�Ma�3�]�.|g�a����x4S<��  �/�¾Cc)��`c�4zi�Ŷ�1�&�o�fyUC���֙���W�TӋ���Nm���|B-��������hce���e���(7��>����x{xb��g;oW%�9���q������������xЗ���#a�͞?�Xs���0�-C@���G�������Oב>>C��$ÛL/eRM������G�L8�����Rz�S#��r�.>�v.�`4j��!^>�����pwwXyx��h��3r���0؍rA�aá�Я����c��>0�~c�M����.�?b��>Δ8e�Ǖ2k��3�}|��m�����C�G]
4t��-�7���{����[ ��L�����h���em�g[�g[{�lQ0܇�Mi�P�I�j������,s6����� ��|'N'����$0�&�8��܄]��@r8�
��4�����|�"Hݪ��?1�%�S�������$T�=.	�Fr?yxU$��8b~�0\��x��V�=
��i
q���j��'�06H����5��5=j�y"RC5�P��[	`���n�����7+t�Q9�A���2S�y4��L��8S���b8�������K� �38�s��rD�<0I)�rHݪ �ŕ�)>ã���J�94�	v�jē3�pf��	�?������
j*NS`��,��N<5<{i�b�\XgI�I�.g�e2S���ģ�TXQ�����/�C|�Fc<�gҰ��1�}�/���X�M��B�D^㱂�q��� �7y<�l�'�q��4ٯ�PC5�PC�^���)��-ϩ]��ߙ�D�J@ΐI��h�Cn'I��( ��4�)��.%��I��[
�O0���i���,� ��O��M��PN�MNr��������~���6���+�<���	��y�`wb%�b4�����j��Ɵ ק�Qno��5���῟�j����=<�(����()�!�W�VB������ٍ���<Ts��tH�ܧ�S�j�g;	�uS�����9C$�7d$�9���HM|��RRŗ�v�-�'�����F����Y�%	�����T"M��s�+ST%K��k�s��PC�6����IdH_Ð�U�����aD��y<�'�V���'�?���c�������Jy��F�$<Δ@`7fH��ɱD�q�#ܢ]ʓ��v������xOJP�{��ڷ��a�7[����� %���V�z���q۪�?�U�~�c1˿��hW�#�}��u�jB,�>"�DM���?���D�;�/w�H$��q\u�p1��rBԃ�������9f����Y&��/��;�4YT�#�h"�In��bccDՒ��jWY�6�W5F�m��,�.���qUo���wsl]�:�g��>���i�.�sc�-W���;���]�X{5���Oi�%�||�:��k��8މO�ɜ!_ኇz�H�3 [{6��g���C�}�
R���Q,V��7VZuF��c,�nmB>B�W�n6����5ڳ3G"�������աUz-w?�{�,��� ���s�9������b�l%
Q�b��,�G}�^�����d�TREE  ���������������� �                              L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         t�             �fOCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �oOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �07�OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ?)�-OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Q�Cn                                               x^�<���?~���,�NX,�4�v��H���<%�����$MҐ�$4+IB҄�Ȋ�LvbVvBXI�	k%�B������m?�������>�������x����}�u�s�}_��E,b���#���_�ŭ������E,b��w`��g��E,��T7��D�W� - �� G�{l����_3hx
 vwO�g.����raӖ��D6/W՝S<��N�ٮu���U���0ݭW��@�F�֍�����]��T��F'p��NG �!��_ �&��]�����>�F�Σ
	��q��I��ͼ�K~���|y��H������5�?+ǓM�t�t���*���(0��V5�����y6�K��6�b����*�����;���ƃ�ۦzɳ�ß�os�L�NX�\#(�_5��ε�#�B�
*���`U�Q��&�ޗrU.�'~��OM���W5���	�d�M]Yw�������j�������)�&��ϻx����-unc跜�ҡ2�y��r��}�g�뱎~���A����>Il��F��� �� �H��opad���͔��� �Z��t�2��q��D�$_��{��X�"��E,����8z���g��6ѐ�[��� ���F�$�^;��%��py�	+�x���a�� 0�
y%Qp��
HS8���&=��ǁ��7T�O�� �t� ���^ȃ� o���lt�ʹMj�P����h�o�� c�J�f�����`�!�M�5l����@]��]\aH��[4��� ��*��+̻tp��S���h8���8��-c����#���C��G@&{����@%����հL�8ȹ����EX����䀺� j=/`�]l�1��e�����# ��]`�=~Wa2�b ��\T�H;����� H�`
e� � ��	� �R~�O�3/b���!P#)7���[A��v�l �W iWz$>��OBE6&ہ�@����a"�Z��-@�Z ,'@��/ࡹ�^G!p�v��K���]<��ׇ���Ȗ�a˷zP�T���@��1��V����i8S�'�	<�9
,�x-�O�AjG���s�6X��d�]��F�	F^�������M����O�Rl����Փ׮HlL��m����\�V���-�^"Wء�b�C�Q�~~�Ѿ«-z���;��v�䪼>��ӫN��Ҟ�u�9Tה֠M��?i?�����+��q���e�v�c�a���S�B�@g��ٮ@7�)��΄ y-�U��"�^}��S�^@!#�Kk5~������c"Ajo�_���\Qpt�ၺ��G��M�._��7y}��o��և�S��*�?�̣�%	{���E�_T�?�*�%W���H!S�Ȏ]- ��Z��!%�"g��A�������*3���R�y�����k3���ݸ�����j��Om�����v�|�S�W�sL�����S�	L�GSэ���z§\J�_�m��b_y�P�qn[��В��Mn�N��;�͖�U��}{��I���/�l�W���r4�ۭ�A#U��ޑ�/w�]o~�s���������K�/@z���IZe1*��}��9ߧ���Oj�uӥ�ǒ�[�$^hm
�����JVnn�9���m��v����4]��y+��_1��p�"�eT��e0V&�U�o�Ԯ�)[�5�m�Z?5��jI�g�1[�Jӷ�z��Ȏ��N�[7+$z�N��Ʊև=�P�bq�^�7��&�44o�	�,ć(8�O�4I� 5?���Ѿ�g�Jz4v��]�$���W�&\�Tz߻vdE�����6���������]/�/����J������޼�ǔ�Yk��ׅ�2�qN�~��m�v����̇?Ƭ���S;E����L{Ky����.���TM���~�7�{�Vq�v\Z�B�}�3�uG�[�6��_	]?���Q�c�ϟ���j�p�\rkr<$�Qsל.�/�l�8�)���Aj󊭛'������f=o����԰�|";�>��=���3B��L��68'l��4��1Me��u��϶�������<�w��i��Sܘ���ea��?E~<<�wxw�q���M�i���hH�=�9�G�ŪT?�U�5�a��~�	�eA���%��R��Wl3��s~q۶ʅ���܉�%%��}�Zȱ~Y��@��v�߄�<��}�a����B!��S*J3L��H��J5��PLX"J#���m�����;27��sNo�}m��ٱϽ��n���_$f�*Dݣ�tK��r�!�)~�^�U�V����/������-�[�ז��B���j����IW���=M9��?�-�gn�������f�̐�GOe
[����,{W�~>fw�xE���m�ck��Z{�KT.4d�^��_�uC��SV��	�E�6�D"^<�q$|�����t��'qִk�ٵd1��WGi�-����Nc�c@3P��[��uUP���2�̏�}ٯ�{�O1���|9���Gu��>Nr���
�Զ��\��[J����`���B2˙�EFN[�~Y[�\������*N��+VU�g�G잗���2Ur䅁��1R���&�י.߼�Z��Q��u��K���+��U׻m߸/t�贈E,b�X�"���oك��~�F{�I�����U�4�F�]�F�� +$h��L���(4�K�Ƽ?�BX�,��,#��64�r�b�6o���=HڑZ!�� i/�h�Ic��h��9�'i���ISF�)t!��q�4�6�����P�����=�@Te��X4��ktߋ��A�@���|As���'�>��8>>�r�}���<U���ɟ�w����l�ˈ_����h��x�
���+�ŵ �.�W�w��A�B�F���_�]��(�y�U�x�Ѕ�g���_������͔��& �[7#Z"J#F �-=f�k����L�T޷�H�N�-k;�b�D���X�y�������?���?�a�2�t� 툎�k�e}�F�C8���S,��y��y�����yqs蚹�����}s(@L���#�"f"�B�D�qb�'"��l�,
�3b`� XǏ��؆8��Q	�0?�{D	�^��_ ~���+x��W���a�p�?[Fٟ����|k_��}^�Bbmfa���aH�ў���6�G����Z���V
���=|?F3����/���s�|QPk��m�z��t,�b&b;?k�s׬7/����+�!�#~��O�#��f��9.�W?��6'�8��}��;�״ ���5�e͡Wl^ ��kǠg�4/��V�<`"�f� �7�O�4�+#����J$I��&����#Tn+R���y��jP;�\}Da���f�u�\�θ���؂u�uH�a�QRH�+Ge�;�zP�(*�-� Q���c/T!ɶ��!�w�K�Gb`�W �ѳ#�m�f��j�C��r�ۨ�֠s����:t{!]�=s�AlY��� ������=�P����|�z\�� �_D��)������P�D�����O��j��� Q��O����lDu��~�� )vWqgJ����xY��<��{��Cq3b���\ .���giG�H���Ot7�#� DԐn��Ԫ�<�8�U�ؽ8\f'W���Edl��l�5w����|�ˇ��D.�� q]�P���Ӻ@���j���y��3,{$���������
tq��������.L8<TA�'7UpE��8x͹	�[�b�Z�\���q��:U�9�oq����	���@av+'���5"p�0������h�/@~5zj����������"?�7t]Y>h̹��O"Q�����+:Vp8����
~#��B�@m�r#�HF�� Y�
������ L �3hTC}���`vx�  �/E������]������߇�
ː�	�T(��0g���]�ל�|�x�����1H�J�s�~�� }������s��q|���O� ����?܂w�����Ղ'`�u_�5����AD�?�:n��A�{0�bL��	۴H ��v�+���Z������-�?Ѓ���@���sU�Mh�L�
��l1�>*�7�֌ah=h>G�a�j%�M�.(�C����c ��:�UB�>2H��B˰g�>Eݶ�$�oב�p6�Q5&�&F���@nB��"T(�N��꫇ж)ZY �ֆ��ԃ�\lY�
{N*@U�E�^�7�S�˶���
����c�^<��=�4�e��'h���J4|���������x͐�L��s�`ڦ!z�>>�`7��W?�mf8�A�����A2�>X��ԯ+�Od��S����@��ӹ/����G��JT�qp�
���z�y���2	ݙe�������m�|�U������l_|�U��,�?kP��(}�!��'�7>�<��y�9t"F"<E�w�ҥ����9!4�9���_�e):���+�L� 	�5H�p(�Rk��Q0��o���4�j�H���M/!�r���?�6"���2��&���V9�Oo��?ʃsm!��� �L-�as?OHj|)��``��h�$��㔬ȗ�A�3p�������߿���`z[�\ze�E��\�	��?`	Q����"B��t0��m0�|;�G j��>̓/�Y�u8��Ń�B)�5l��� �e,a>��Ɨ ��r�?��P����q���q8��"|,l�#�|]�}w�j���o5��i���Jlyx/�̥��,� �yɘ;nl�/>�U��\�3���L��YѠ��k�TVشW��o��o:��x���r���6����g�g���Nf�o�
�1�Q!δ 3\0&�֊�[�r��-��i�SG�6��C���f`�)�v��M�F�]�'^���}w�A{	��ח��ۻg�%w��������uu�h�{#C?����vwޑ�O��?�Z�5'��5���Ew�:>�k��z?e##�txL���>+k!�I]��5�x�u�ߢnsڥ�j'�ٵscS��]V7����V��:�`c��K;$L�0/>LK�a�ۦ���'2��ܜ��l1M�ޚ�c�.	�NCw�nɃ�+xU�}�n�
��~��|rC׶�+����wO���49qL��I��4ŌM˞[MN;���;��n%�����J#�":��{���8o,���Q�� @{^�!��cq���Eq]���L3��L���կ���U�>����_�jeܷ�[��N������_O:틾�r8�)�C��Abe"�9.�Ü��Ǭ��D�W��չ���-��e��u�nplI�m�j\d|�$�`��7ݞ���s�'�&o�G�_
���i�����݅�2
�~�{�|ڙ�D�#��5�W��8���w?G�Y�_��Ⱥ�'�m��O�K�mѥ��d��b7�J]���-�T}�qnL>a<���Gʪ��:��i�P�|�oRE�ѝf�t�g��!qW�O�z�)JB���ƥ����'�Ux��=u�NNc�E�+5k�sF�T�č����g8�J ;_R�_�-P�yBL+���	��Q'[��K��Y�Zl8�%᯷�`.�����(���{N���j�oմ��n��<��暓;\�sx���\��f˹����-ò�}}�����[�(�0�ԑz#CB���`���
Mz��w��t�l�Lt>����\��B,?�Qڞ��ݒ[��f��g�����dL��M�Um׬+<zI_�1�6�b��^�C������n{�^8D�fV�L�x%�����n'��i2�{"�S�$oK��[c�r�xތ~������e���҂���}i�o�W�e���/
&�ѧDܐ�y!T�ak�,R����Uɷ锝��~�����;�qm�bUF��F��b)�]e6.w����v�����[aG'�;���{�;{5��	��5G�o�>��� #ݸ{'��p��*aix{��y�5�4�ؚ��ڼ,?�m&���W��M+����*��{��ZN�wM"��޸�+�]���T�7LEE�����[�A���%(1���A�;�t�g�w��	&��<6��ʚ�Ӄ�x\ޟ[|���f������u�%�����;��W�{�u�H�����ؐt���:��.����ԣ5�3e(��w�Y�.!M*vqE��e�1����gw^Ϣ�����U���h��K]ϭ<:�i[Q��$P����{`K:ftl�{��}cz�B��n&[#% �����0����l="�0p`f-���X���0�M�I��;���^�+)�3:�ڪ�Yg��	Ԍ���S�Nh:楛���ƣ���%3+��h��af��,\���l�wd��D��R��*5����E�@]x�������9\��������˘�|��=��s��>`��E��`V6�ޱ�l]�՘;7>��_+`f1
��a��-|c;r�<�O����.����w�;�w��^b*�-��KC̎ؘ1,����w�v0�P����ҵaی�>��r�4����̶����Xz�̯�Y��dq�^�yy��E�@B����������y���Y��F�5�r��'��p5^9��V��	�Rۖ�>f뽵���o�:����q�#w��T�����r�+L��G7in��;(�\��N���{Tu�i�}���?�v)mȝ��nP��]�Üß��|�2�ғ����2&��[=x����Wk^���}Z:��sHU�������-MM��&\5]}k���M׫:|�ĩ�ߵp��V��z�w]�x�g������8%%w���{�/�h����7���q�F��1�kL��;�)�uj[��'�$W�TcE�y�o�O�|��t׮���_�F�Yz���g�E�7[h�x�qQ%HO�˰�p$'C��I�����W�B�d���O,>�{�4fu�J�w_K�mv"����|2d���֒�pI�+o�DܦW��d|v�McΝUL~+w��"rE�	u9#�Q�bb⧛6/ӹ8,�W^�#�����v��W^�k4o:�IzJ���6�q����ʦ��AV�����/�Xؽ�{����A��gG}��9�Ṋ.�_��ժ�{/6~�]�>w�"��𖬝�}~Β��k$٢j��Z���ޖHkҥ5�ݼ�/��|���S�[Mվ��ը?\Z%��WG[����U+DO�}���e�~�&r�B!�zC��	?l̥F^�<�H��J(O]��ɮk��W�֜�~��ĝr��]�H7������J��{��w��o�o,��|+p�cL���mMu��g�{�Guoo6ԭ��R/�5�{x\�7�˃׽å:^�<���v����#A���#�e�7Z�o?�?Zn3,���UK�L��|N7�g��8�����c;?�O�����q�����#���^�M�x�Z�_��ּCZ6�t�G��,��Mn,`�Sz��Wo�Z�q����+�w?Z���������U�z=����Z���8\!�)/0Z�{IG���A�ѳR��Rӧ�>�vw�n�|۝������Ps��ţ"G)�/�~(g7��k5��3��-{��bdڰ(,���T�E���N��wt�ߙ��8ӓ�vl�>s�!�X��ӷU���7�I����~���T�K�|�����,9�_�t>3�ϸns'a	e%k�Iu㕰�c��V6�y�ɝ��{�}ﮝ�tv��LΖ��"͟y>�Ft�]��6)d��`ϑ~]V�X�~b�.a����:�7F���:���e��}����#֢d�!��ʎ���l��C�Nt�d굈j��qw�ė9�OT���x��G�S�*:)0��I�ⴡ�ӯ�v\��HxWf�������>n��6}�>����j�2�k����=��8�ˑ���Ŧt��Z+?�dZR�|4������%�+Ŝ.q޾��/}Jy�]�.����{���ۮ�q�{�d�����:~��S?�:�SjW��'3��2�7P��:��i��W:b"SU�}�җ^�rgR(oq�Rn�6���9,��(r$�е��U��m9��-�%������j\E��`�/#E���2���FxT��W2��]w�Am�ԗ�_�]Cx08 W�a��M9�d��7����E,b��?
��B|������o�v�"��E�o [%�W�hch�2�� ��L�&� �F�[�s��t� ��Ahr;��-�֨����o��ل�����Tm^�[#D񌍻����=:��JM��'J�]�J��h"蹷C���pocp��p1�'e�f/�w7@_@c:_d�� D�$���h���0���ڃQ���{j��u/ץcM��M{͛��r�OW�-�!�<�]�x�	Wg�	)?|��g�q����@�HL��89j�� �q�C�C;[5�<���L��Dm��>/ [G�[2�wܩ=\���? �j�� /�VK5�D�sg
iegK&��0�HP����x)�R�,��Χ>��V_��R�-y����������$y�g�o;Ț��t���#�Z�s~H4�v f3����FE��龵0�����%7���]�Y	@Eu苞M�@���D27����ʵ���t���E,b�X�"�Ϡ�D�����
�� �+#"��(��@T�!�Ǳ`�g"�g�Nfl	�/���,�)>0D����\X*^��tP�ɀAt,��B���*n:@��C��9���)�tЄ�9���,��T��@�@�&�`X����A�CIp�ǀ�g�k�#���
��ic�������8�D0έ}m`��c�`��7��d06����O ü"���-:H�
 U���г"��^���N����C��
�e3Q�9ԁGG?�y�A�_&@d��[�H;��J^ ��}��^�!��C��7'1̾��E,�	 -��mP7�$�����i 33�O����%29M�S�n J�h�"Y��?���$$���C��؃r�8(�$CG�x�b >�ƫsA�.j��diWï� �E�[W��47���G¸
	ҹM`��+ Q&���A�J�!�̉	[��p7�T���d�{���C{]7x����C������ݏê�iȖ$���b�C�i��^ڛ��L�t�c4�YS���6�o��
%:Ȼ�rF�&�D�����BW��A���t����7��,�Y�;��-Ho����Oֲ���w(	�$kC�j!��ɚc���P��-��7y3M�.L�LaNU�=XJ��	%�#ӜU5�tb�+�T��vAMr<�Aȳ�V��ب<X"��m@����ۯ_���'�Du+K�0��B���Hl�	��6�l��Y�;2���ԯ�%��fg�S~��~+��/6�K(}��~�#����m������A����_eF����Ϧ��ƞ�8b�Uu57�Ň8d�o�(�����:%N5�L��Ndy�X+w�sى��S�wd�1�����!RHk�<Ah4J!�:���<�O�Ū)E�m�;i�&A�����6C#_M/��Р�Fߔ�J�<��!�$��Sa�������UHݲ���%�m�"�m&���>����R^��m���0�z�>#��Fqn�
�-�]ӌD�O��A�hQ)�L�n2���IU��7%�eu��Єd��k�FY�b�mb&"��^�!�$�ʶx�q^���XN�9�%M�'�݄�^�d�F�Y<+JV���6���H�Ly�堐�џ�0H0���Z%��9a������A�Hȗ";�����C5z�>y�	�BaGwTk!���sě�+6ᓯ�!Eƙ���T0�G���5�t��>���
� ���xJ��yR0��6�L��ĻĚ�t���$�%���j��+��²."O;U�t����Z�%�J�V1�E�F�J"���{Vg�����:��k��
CJB�.����eM�-�uKe�w��
����f7���6��f�RS�UĎ�!�Ǎ4�������t}gw�,7��,V��&�ׇ����M(E�Y��%b�"��nĺj���P{��7�l0�2�i���$K�ʶVH1*���mŖ|c�V��t�j�"�O@�dE7��T��
���n�n�1Rv�%S=��BF��]d���Q�L��"YC��@_�I��q��D�ʩ�8m��dw:۟����I$�ǒ�X5�Z�LC/��JVk�������U�Y�^!�U������ ��k�m=�{r:W���aV�Vb$���"0[���%�l�k�3*�ں���Z�Z�8����VE�S�8n�8�J#�"[�7A)�2�TmOfwd��u�GQ��v�B��6�V׬�^ndo�`]{��X�SQ+��k��(͖��2-k:ש�2r���F Q� �M)1g��j��*�!��<�(Y(�d/n=]!���0*����C��j�)���%#L�8����S��H�)s�c�fꈉ��F�4���[����0-�*i�B1�њJ�^���ڜz����Ě(�
�gL��m��Kۃe�$_R��B�n+����/���E,b�X��-{���>���� ����Q�DQ���������A*Z9+*R��\~��E�z����F��/����������=H�y{��؃T�wR���b���{��%EE:g}b�"��؂���B�_�����D���B)*�{����m+��}/�?�� �򉙐\� ��a���s����8>>�r?P�\�?�.H��;���]�F���q����݈q��x�g�������[�o�F���h����,�n*bb<��_���h��"J#z��]�m �^��3~�Ng"�Z��l�b+��0�U.`�Ub��|g�cߗ��Ό_�_�:��3ʀYkU�`�6���
N3��oB�|����=�P��?�a߈���L:���Z��:�lY�����<?vo8��0`�3�����ѰzZ��5�^G.����F��3��~�����݌�W�ޕ���G,.0�
�eao����~1����̈́�0��-�f�����}=��ư�ۍx	f-E`6�c�+w��AK���2V�)|{�_���]�yi����9b�s�>��3/>�������o�w��W"�����������I�i~��C� ĳ����~�M�칱~��[�]uĵ��:��c��#L&i"
���8<�>��+k~������̥w}�����]����&e��9dܟX���
j�y�M�mD����]k������̬�	jK 0�b�O�F�r�ą�f $Vv��`w���c.���.Ԃ���jP�_>A����� �Ìi�H��L�,{�N��R�6�Br/�U��j ����#��o�DB*[3Ew�L�ѽe�v�H��C���)��K3��}`c���5H�<�ԕQ K���1���u�����j^��a]� ��O����!�/`���\{g&0�H���&�H���CD2��&\�#��K��u����5̫�����p�zx�v�{տ�PWOU��>�."Y]]8]<x��~�[uu�戂�08���p�w�qS	�� D���m;t~�aݧ�c��~XG]]	��D<xD]��w�N�w��w�]�{�c�<���}:�=_��%n0�O�7��4 e�E3�7E�V���0A�)���wA�B���`�Y��G"0�viZ�����*�¾�Ѕ��L�P���:��9V��?8���d�UP��u�۲�qǰ�z���ᅸ�
�޴�A�>�,n�"a`�WгIC������zԢ�L�;�a�y��O��u�#���=�?�.��ɟ��gH���� d��㑜��-Y�!��d��h �WHVc��3}T�c��=$ɝt��<SH,����W�&��T$��>>�T'?�<���g�LaT��|,C2ə"$��cv\���H����k��z1�j�}��I�m ��3�T�n(�
X�d�O��Z�wc�)�mZ,$���~>����p�CR��@��4������{8�?��K���DXm�g�x(
����F��:�L�2��"�Aqu��3�	�Ժ~Υ{ᨬ.<)���Wa���l;����d��Ս�KT��6HD����l8���2��PX�A�hȝ/�n7w�Ft��j��J�����BHI�
���s�v� x}� ��O��*7� ��{�8��"HJyA��+��tA�יK�����@Ec�4W�Q���K��z����`+`��=�vB�0 �  ��{����ɿ��d�6�f!�)���Z=���W�W�
�1[��60?~���QT��u�|�<�M0m��Εu�6��ai�Cw]�z��s���0:`��{�ru�r�0T^��	K߃ػ�?�<?6wYl1�����/��)�� �k4x��M\L@�+R>��-��K�r�P�q\oF���]��B��8s�M�zۓ���a[v�P������()5�"�a6��h�2��C��gp�}�jh�����)��<���ܔ7�wQ����ܐ����H�_������!�Dd�#�|�-���U�~�~���-U�@��/���5�\i>U�>�L��$�V������B�������pr`������o6@D�5|�U���v�5�m:	��H��W���6���ʖP@x�5x{f
>�Re1�Cy��U��H�����q~��a�����{>�,-hj�(��Τ,遾�*^�i�p��u�}�Ҍ��}�Q\Sa�����YY��,�,gF�tTk ��t�25�f]+W�����*iպ�rj��P�8z�0�=�t�1:w9O�
s��[��{=N�����ӂ!

y	�æ����G�xʢ�5�������:�:A/�$������
��x��c{a�SV�m\ۛ��6J��M0N3!��{'k@0h�����wL��#�����zE'��O�cR�=:	�}{][�s
m���"q��SÚ!���4��cNoܿ_�]�45�Q �4�����ͦ
^�yT��a�y��$*c��T3)�A�OS�<��9L�Ih0M'�����/�#L��K��R��]w5;jVu�q���)b¨�հD@85�_:�܃���p���VBT�*���}Ү���)��Dh���cxqR�U@�4	�7J���	��_�_���SM�l<�I�e��+�,�@6<-�L����J��&մ���rn`+L��c�W�(GqE�zXQS��6�$;=j;����\�]G��ۅ���,C�������m�;��cXUP�0\ū�,�[��W#��J��OX�=�U�lj��Qr�pO�*�T�ި$��n�.ËmU>A��&��6G��\0,G�GC9���r{�΄sL�~M��$�!���%�L�x���QR��T���W��Լu�I�����)�t��Uj�D�.]���5��$�5�9I}�S}�$����^�vGGbk�ygӍ^�z���sBb�j���S��$W{`���O4�H�����B����uwsB�C��	d���y���M�3�Bk6ZqM�y��<�C阂�tMᬄ����ԍ�a�]�Q=5���ŭ��F!|tt������0�*~>�3AB��u�}�4�ѫ���Qǖs.��vN8��j�7n�R�$R5y���y���<r�ny��>��;r	1����	�(�rrx�r��މ)��]��}1^��>�N����W=�*G	�������!
V�p�����<�Ӣ�y����D�u�^�0�]0��h�}M1c�+F�/oe�w���F�&A��a���B�G�ӂ�����,�p�A�4N���
���G5b�g�#P;;��u!��C�P.Lnm�� �j�6�;��蔮ۨ�@��b�o���/\5<!ZD�³��+dI�j��P�BL(��LH'f���\MS� �v+n�\������ �r�5�<ѿN��9������@4�	m���`�{(���F%V4��D��V��ʝYY=ͣ�}�^�	?��J���UZ7z� d�z��eCfJ�&��u�ŢÆ1y�	�¼UÉ,���2itU{*��å��ͥ�D�Br�69��6�;�5��
j���ʄ-Ur�C�m�����bn��tf���W	3Z3Å��VFJ�̟�@�[@��Ɋ;?6��A����3�סf�R6��S�"|w�̯,?4���?���P
���[��/�MV�av=w~lb㉨��� b��t'��Aՙ��wA�R�Ht!�Zf�����{(�!���A*�R-��f��C�9��E�S�Cs�/1yR:/r���O`�e��8�0�gF�������!�w���-�b�%ؾ��?�f��{�0����?gq�X������c2��h~8�h?��g�w1Y�۳H�f��r���Ds��;��h���~�|��!��&y��hN���a��2��V�������嗠�m��ٵl��C�1X�ҙ�`p ԑ����6b,b��p ����{#����˯������x�0��8ڡT�m�73ɏ�����Lz����Z��
�F=R�_��_V��8�K\F��?-�B�����j}�Q��k�}�y ͯ�ԑTQ��Y�!����r.�ZJyHV��-j�JJ��zS'5�7(�X6��.-�uO,����Ҕ�e)L)���Z'{I�,J�6�v$ȘN���/Qe�r���U���*X����6v]ŸAYnx~/�+ڪ?���7�	��j���g�����ن�7L�����a�*>f���\�ϰ����j+�4�N�J��J�v��eMa;�>0�W�@g��m�ꨑ�Q�޾��i�,'?r���]�ֻ1��8H3�l�k%xx�����Z��R���ӱ���ӽnT!�Vw�~&M2JEɳ,_*_9ޕ�n%H��s/�r���V��q��5Qۤ���:j�	��DO��r{G�i��΄=��j|V�U{t�Kc�u�x&Q���7��^�l�ZaF/Q�t�+p���x[Rt�oH�gXE^r+)3-]��?jH���hM��������G\KֈIU֦I�Rp5�Ov��ze�V�{S���ͨ8n��~7)oD܉��;����J�JBJØ�J��n�u�,gm��8��v4;>$���I5����q�I���[�vs�,Ա�h�H^B̷��k��C�P��hn=���ա4^��L!�t��+�(}M���V2���فz�;U�
u��:����J��μ7���$U���,���lPV��/�C��f����������W�+�IL䇜���vW�3/cze9'�V;�S�HD��0cǮ��t=3�%5�Ri��x���VK�qf�F�p�d�N4˭����e<�Ԕ�ALQMr� �e��$�X��d+t�D��ߌ�Vv���99*��&8��y�C�'�#k�}�Z͵L�w��,��Ȟ�e9����
%=􍕴����}�����b]��@va�����U촃����������$���:Q�&TZ�B��H1���Uf�F��~aTS�W˲�w�$)XEO�[�F�4M	��X�U�w���v4�����Z+�G��y�wU�h�D�B��6)싌��L��rN�L���U(�T�If�2��&�����
^�Ĕt�4�v���d�43�Q���X��p�Bf��%��ٖ�Nf�~2�"b:�a1�ѣ�}uɶfe����cTݸ�8�U����1F��)P�sqCeR�ad��Q<^��P�,b�kLH��-kONa�h�%�7ڏ�P��8���$�Z[+�ʶ[3��
/�$���,{7�t�,O/87?��K��*8��`��\e�ܡ��ze���[v0�L�k�'����k�K���s2�u\}������\��]��ㆣ�i~��t�(�A�N�h�Se�[3M��y�y�#��a&�B�n]�Y�H�,m�D����`�%�QK�݇BS��>��"��E,�?s�!�1�~��7�����[Ѿ0b�X�"�MX���?��F,b�(���$y !� }:�� r�2��� �,�#�I�q
�n+���n7�T>���u�M��♌���F�>H����c��}��i���}�� �s�>7-`�&C\�*@� {3�,(��)��w@b)@��z���8��I��,��Hd�?��Z�Cu�3sS]IPEPMvP�D٧�������d�U����`7y�⇓.��ǉh�N+Ach8��0n��`I�L�!m��D�)5R`1
�}�pJt�|{/ {�@Q����XP_h�� /�	��2�L��h��sh(,)J� ?:TM��H�������uMwT7IN���4�ɽ�����ܼtv<+:�2$8+�(�z�LB�����Y�t�&1�e$�u,�¨���@G�"/��0`@0Du(�����j� �C�F���+�iG]K;��j]w�X�"��E�+x%b��me���"
�W�"��S��/e*���|����q����F$h��zr#l���5�;�v��%�C�7j�HU)r���%�Z���f	�����Jp���nw)�����@����b!:�2�M /1�\�6��5�}����T��"&���em1����w�4`�@A����U0~C���[�}�y�7��&0�9�jM֒`LL�^+�������z���8S�CTG �� �汅@E�� e>���N���󯀽��W��z�>"u�	�O��f�"��� f��Оi�D:��3���d
Q?�w+O
$�ׂ�R"�� ��4%�
�5|��!r�@�,����Ɇ� gh�.�L10��I�58��C�2j���ĥ�H��CMt��u�(O���A�����C@�� �(*Ċ�ͳ��P�+��d6�h�)*�l0� �7 >��� �sI�.ocn�xI$)�A�%w
G){����:�������I�2��J�"	^���M�ƛ����?w����.1vM�\�}Gy�eKGXLG�2���i魈�sI�]��a�{�8^�_s�(,-��Z ޟ��F����b�/Y��w�U-�}����Q��G��f
��z��{"�띒�����_�q�[�j���+	���3g�9x�{\�li���\ĵ[��,�[�Iᄒ�WJT�ؤ�B˺Vg���-�T��:(��:��ũ��"�	�e_�+a�T��}\����=�"���"`�1��,eY`�eˀ��0�)�Yd�bdlS��@#��E���!��hd�Rf�,ÌF�"ŀ�2����-�U�w���߷��~\���y�����>���Ov�R�%Wd�9Z}��fM�2������#BMj�7i\�W�gЛꛢ����"���9�;:֔E������j���K�����I��i��x�V�y�?k�_#	#ӈ�?[ϰ�paN�:8����� m=�	z:�,`��ХX�VK�(ώz~0B���|�K�>Bo
�@���L��"�{j��G���<�T9K��o��l�4��틵�^�r���^�N����k�R�x�T;���������f����۞�@�B~�z�i�N�|�C\���l{a$������R�j�:p��^Q1�1r��Ug��Z�`�.�N�稳��/=�N�'������ZކvxSͮ&քӸc�Tn�z}�zQ�)�%v[�e�5��y�V�j\�����c+2��$k惡l�DBF��lP�i�&jj�켆*�l�s�4bUՙ����(��Z(��к�΅"����ZY�Du�B�^hoeU��z8��X�2Y���N���iEK��C��{$F	I���\Ÿ67�ϠM�����|�Hc��D��9=a5񦦌�N:D�x�TYRǘW-W+���T6���jWKd�%e@���,���yTs�Z��L[-gc)9f1�����J��f�^i���M,�@j�ؤe�nNv��SGh�J�H��Sݛ�	1�jM�Y�ʕ3���7�cV���y��<wJr�ڰ�׌����6�X�I_F�gPs7�Iot6�g��I���x[Z�Y�[y��bu}kD��D��M�1�,%���"j|�ԡ�odP�Vy4�)?]h�V������m��$���lKj��tK6�������Z�~~�x�ش&z.�!��ⵡ]�{R��Z���-�{M���^�O��u:̧/bY�������%<PE̝cgV�ջ�m��˲���;7q��|��$�}���z�8%��=}9�1��E J����U�4>i��|P'_��g;"c����(�3dI�wcV��#�����WG�����a��=���'������>n�/8>Qє��'�~�>��e3p9��>�Z��Mw'K���Y���Ƕ��G6U��S�T}q�[	BmMI�.s����1^��T���~Y��~��ʷ�|Мk�j���U�1J��E�E��8Q�g-'�*������|w|N��vr��g���љ/����c���>���i�S� ��z��5H�[D)b�^�Y���c�h����A���z�^��)�.��3�7�7��>�!�x"���h�~����X��Gq��7Y�ԏ�����_�����93K'���ލ�.T��������U�7�{QH����5H=�e��r�~x�,�ǿ"/�=Ķ�=�'��>��vsk���8n�r3nR�N��*�ǟ����@����C�b�M��ͯ!��$�/����F�ݓ��q9���������;<n%b/�/7�<��R�`������aV�� �۳�͖cv:����~Ll/��m�.��;N���g��ݖ����a{���ǈ�U����"KA��3j������[���x�y����.?s+��>U${�UOY7�n��w�3<�bWl������z���^��]��y�̰ヰm��/��J��.����v�b{e1[V����);v�m:`�g<������8`��C����s�'�mD��$f{A�x��fa�}�^��v?�T8{��i��-���ϻ���g�s������݃h���6������#�œ�ŭ{�ވe?����W=�v~��hG����6���=C��)����q���+/��w�Y��/o��OU���w�����W�Ͽ#�0`��I?~�c0�u�^Y���I�vY;H�m��R�Wڅ��ha&�߃-�1��4�߃���1��g`�ܓ=	�H�� �+�V�s�B�ה�ԁ0�'� �b�Ǳ����<�I�bD����w�n�r13�A-�cJ���Ծ�%<�^��Zh~	�<R;� P��T3��}�G躟B}jr4�_)�e�w����m�Ol[i��̓���]㗷C�����}���6��ݒtѹ'a5�H��b�x~�n������ض)�0*�N���N|�t�^5��D3h0��;8�*�zXO����������n=z�A��'ҏ:��r�Ư����|�'܊�q�Ã�!�!���(�:_w8`��ģp�q
�~�9��������A9���� ���f;�q8����A��9�!7c�D��
�����:ґQ��p�(g�k��S�ӀHq��0����㎗-+��p��P=ͨ�G�����Z��f�
��`/�J�Q� �w��V�=�R�D��[�O���_r��u펻^u8\县 żNE�6�gsD��[7�{�4�÷#�()�Yt������gcD�.�7T��V�Km|��ODᎎ�[�S���z����D��<�v�y����_!����>��#���wz~�])�6tyE���?��Vv�'ɗ-s�ӨG�ʵ OqS�w�ލ�g!�,%�Ӯ�ؐE�:��;�M�	���O!=��|W~���{�%S�����9����1Ox�<��ߒ�Y/%@�"T��6Hk�??��q|��u	�������M��g�p��8l�Z�ç���G50�6	�/�I~�W��4�"D����'�e��� �Bǁ���p�N:���+�+V6��"�p��N?�6Ai�qhV��C%��o�SV���K���}?(�S���>W8u�;�Ƽ|��$��c�ǩ�Z:I�j�/��`̙��e���BAí�z�������V��T1|%f���˷��������l��x���?�
i�	'`�~:�B�'$�}�����'�P�2RŊV�-�$�m;່z�+Xs�@�A�fs��k*�f���R�yǲ� �w�?��x��m���M�M�a���o�H{�F��hh��t����o�~\�d�~s�Nx�T|��I�'_���J�R�����l�|`�.����o=+Ɇ�h����AJ.5b㖛a�e����;�"l�`/���g���-��4��"9�'�}�p��G���1MHky18kƅ�������N�v����w�H�
������YHN�~�������Ԉ��2ҭ�1ÿ�G#-��ݗ�]���8�'�a�g��dd,v���Ac(�S��d�T���}Ik����0�ǁ��]�ߘ߂�7�M�[��\$�;������7�Y0}�/�協R�F|o���7A��e�~ȕ/����n��1����_���?�V,�y9�|h�ð�ѽ���X�̃���@R�[{�Aܝ�K����M��W�Ƒ���Q7�2���4�z����{E}���
��(Ց��qp6D�u��W��rV5���C�┧]�\�3�|6JB��r�~+q&V������%2�5q�fq�lv�{H<t��`[�q'�T���qh!츕C+�w&�]e�m�,����>���êk��2���GN�Vr�W�#T59�҄��)��,>��1�@�t��#5Z��ѪeU�cU��HR�R�'5Q��q��*Tp=�����"\���\��TW�-��󳬥F�F_=�e�^�ÇK�p=D+bP،��|̕_�����.D���^����kn'o:��ٳ����ܮ�v �S%�,�r��p�W�Č8M*?��'c�i�i�\����NQ��յ�����s���V� �Yq�`����*�I�g����t2�.���H����ͫ�m��r���,�B�d���w�zE�s@�:)f�X���}���u��w�R�wG�O�>� �pv-�(��U�U+-���Q�xBB9ෂ#��R�Ԙ�:G�\�ɦ����O\	T�\�P�45��bEﰂ�hM�$~gM,ųN'�hpT?���o��@����
�pr�z"�1�=�P�'Xl-�:Ze͹�F�"1��RhT�7$�KD*I��K��T�8�s����\R�D��"�� ��0��Ly�M2q���Iy�]�l����5���c���HJ������Q.1O\R���#��)��K!�WY�4j&r��n�9%;���lQIpKrrx6v���`H�f7��5&9Y|�\�0 �N�xy7�jT�9W��(e�^��zE�r��?�5�EP��4YoA�p�Ĩ(.2kBS�vD��k����,ӕ�;������4k��$���K9�l�O(�P$����9F���r=0�--���f�Rp�⎑��4�X+�$N���d"N�`P�n�*��4i����F�i�����,�R5j�T4Ҝ8�1فQ~չC!��&���Ė��T]�(��IPsg��*�����ʪ��W5�H�#��'��X���c���j��&Q]G�J�d�h��T*���*�6�sp��u�w(cr�N�jO��2� �Z�;[��9�������	�CR��־4z��RA�I�6&��RLg[�nCJ��s�!�#�u텬ȸv�SkՓ�T��Ĭ����yV�x(�{} Wǻ�����~�Tƚ�N�YR�v��Z�Bp���Z�	F ����#�5�(!��3�8�JN��p/����@�J$Z�^����u3SE�ć��ď5�H��]ѥP�Q���d�%�=����P��wOOpP+�S*���X�-b9^ż��&&���i�~�*���������v��5�_�9���b8yE�r%g��kR_�x3E�2�F���z� K~��)�خ�|쌠(�:�-��\_+l�M݋���$6����;��&Jv�Y6텭Ix��YU���6Z1`s�0{{�?��'������v�1`.�-Bl�u4�����~�;6O�lۙ�v������R�2\�Vx%�W�"�P����������<`锭�A07��t�o�Pc�Ѯ����>���[����5��w����ވ����Y�ލƽ7E��}����7�~	�v�o6^���w��I$�o�&{1`kf;���	ؖ�8�� �:�ٷ��ev&�w�ٓW���k��6�u�,��c�֦�`�����k
>=���9�����W`���ؤ�N���i6l��q��*"�P�Q���+[�ɖ4߽v3`�o���v4t^A�»�7z�ݖ����}�0��t�ݭ�]�N�^{�0Y�?��,�}*(�=��>�zyY����`�G%L�E�.�R+jmŅ>�c����Eכ�Z��m��t��&�׃C�r#@'��fC�}q�x�G�T�:|�:5y.!u,!����Ա�Ե��R��"�Vj9��T�OwO�͛ꍪGçt�=�T�jF��W�������>�-���*L�N3�Ī�Ă2��9:X�\�(�Kfq��Üeu��5�r,JUL/����� �r~;����I\x>W�L��뇥�vEʂ�۲�[�4��Ni�ק���)�L>��ĪDeXl�jSUdk}���=C�E�ۢ�{���i{�Z2[�P���/��%'M6��D\H2ߧάu��G����K�Aa�騏�A��m��ד^6S6�����[d8����}����=�]E��IF�L�ȋ�y�ܺC��Tg��}U�����&hq�y�ֱ��$����
�*�����}��J��ɌYyC3K?�i�Z짤�քJ��[[k��⩚��as$���tQuj��5��>1�_Ź��m*ڿ3C/_O���)�yJiQ(wM�V��m0Jˢg**�n�Z���ncnr�iV�?^������	�ͷ����ê�jDy�+��ֲPXR�Nq��D���8r�`I�v�F�U�#.�ϗ���N*jF�ş$��Қנ��t�
;�!��pV��m�Z�[x��c�d[r�l�}�f�q�b͛�ϧ���e�X��)�LPϗs�o)c�q�cܚ �f�mx}\\">�ڠ����������=��q�l�=O��6� �v��}�a�}X2\�˄FT��yd�i槚9J�%�w�s��TC���ՙ�:�/Ɉ5

}C{&_,��c��s��11Z�lI<�m<�J���*���������-Z+��dvڧ��o�O��,����Q���:�k���\UoՏ'x��is�o�
����\���r��]�epxы��ٓP��_��OzC!����Us��Y6EUf�y�+�(��Y�Z���1��'2�\����چ�[���ֹ��)CF����8�G;Dϐfg~\�i9(]ł�d|�f1X]�*_���ۄ���	#Q���(��Z�]�6>���WU�jM�|[�*�����Iay	ud&�^�7�Ʉ��� i�P[E��������ar�w}�WL~ǰ����&����[*�Mƀe�o
-<_f)�'�'�~q�X�U�N��uO��p�i}�j�Պ��x�
�#1�K�a2���Q6U(E��x�s�U�[//����),^�5�Eq��D�M��69��� �����%����ސ��9K���ȕ<^�V�*M"���ՒPe^Zw��m.�YEP��Y����bQ��*���t��J�Si��yi*��q��AuF�=#oj����\ܤ.�+ru�����`꘏Ax��iON��B1����1�L�t�}�c��ǿ���^`s *w�1w��÷�F�c���?	�{#�\���}���rX�*� %x v��;�h�0@��Ti���V O��?\���Z�k��٘��/d,�� gNܶ��[om��(А��e�qb/R-H�p����=��>��БX��. �`����& �f�p4eD��4�b�CI�[�dlK�Hx~~@,%����N�&\���R����S�Wˊ�ԉ��O�f�}5n�A�ྤ��zլO�@E3hk��G�Ih�/�dS>z���t���jePi74����  Z�d�+b�c�f����iRAf�ț��aE�ρD'�|��԰���(k]�X���l�V;��7���J蘬��w�O�phQQ���G�"R�x�XyI��H�~���������?�}��N�}٠�͑�KfTs������K�7@O2��07�G��=����l���p�H���<�u����?����c���>����Js!��6�������f�+ :y��0�B����@����5�<����uY1�m �n@&�����>p
�G���Jho0�	�*��/QCe���J�X[�~_4�Ȭ��既�pc����`]�%A2��/A���
�`���p�ր�҃&��T�&�
�f�@�s }\�&.4�������� �V�t(�c�P�E�jԖ-Vv2�v_�Ov��PsN��WC!���`M���E�&a&D���QI!uj�# s�,pے���
F
�����۱���/f>H�qX���&�e"��C�`��]���}��@����z��B��&��]���ک�Ⓦ0Ҵ�=B� (�CÔ�x�	��¢��&��N;H�H�&$�{:�b`.l�J>̧���,&��,�N���9�&�D�	�G�!����30/� e�a
�y5�Pʀ%.�2�?ff����	zՃ��
�&��@��nUTt�B����,�k��`�袰�tÏ�d��]�Ϩ+X�m<���Z�%X+�}�)��&'�1�eEI�QMӫ%�
�V�Z_��Et�ި�Iw��Q�P�M��E�y�vX�pZ�:�8\�g�pzrgGtZ�6��n�O�0��c���5������R��K���w����47�ߩ�U�5���`6>�_Y8���[�_�b�����2�}�|��i'����n�Zt7�E������N����6��=��F�xI�v�/9�]SBJ����������XIrw�+��[�b�o�Ǖ�7T�����M;����Z�&~����%�0<h��(WV>^���/mm�
{�p�W���t�2iC��L.ռ���Z�L�%%�1������%�s��&��ȂHr*�g,��@_d��ћ��3�1�7h�����Nn�mޕ>cL&�w�>��v\��0���^�:?���`�����]����<����eh���هGb�7t�8#�l���4b���9?(%-�(������"1��@j��R�7��c�3f^�Tu�+4A	Ĺho��U�(3ӎ��{ӛR��%����)E������R�ӕ�Ӌi�}�?�+�n�dWlF]D�`��^T?�<�
^:�b��&�$U��4O���`�Zk����
EQMmA^T��өN�w�1K�C�+k�c�Mf�E~g�ٱ�(��D�[O�%�X�̉��&C�RI�s��k���677��o��+�(vr'ia�FR��=M)�.46���amXt�<u�G��379z�"�I�T)��"�r���0g����ʙ��� _ZEL<�S��#e�p
�|Y^p�Z�/�-p
�Zf�\:+:5��<�ަ\�r�S7�N��f�6�+cX
[G��kr$u�����o�����2��YZ����*�Z� ^+NL�����a���p]9��Y�l���]ߠh�����Jž�,N�o3zF���M�w&dmK�ձ�A�e�ҽ���wdNj��-��VV�r��}e�s����y	P��
	����V!NHX��t��hx.�l��!$�j�����._�U]Zc`�v�8:Δतy��+#�C�Pq�:oN8�x�2B�ZS>�k�
2(��8V�XM�n�V��H]fz�r�e��jr�x��Fg�z�#F�����R���*N��ڪUд�Q˸�/�Õ�S�{7�5\Q��iiZ-.�*��SՕ�/<,�l�]\�ii���o�ԥ�6��_Z�aT�pa����͚��-8+>�2k�<K�E�mƼ�c&�B�p�j3�G�T^����/���&�*{F�B�h��'C�㻁/�M~��$��������)M~eE��C��Ot�DL�9��&Ka�����uA�`cO��]��L_���B�!N{�R�K�W�`{��Z��X�Pp|��r}L�'���B@�fnm��U��_�Q�m���8�j���X����$��;�c���>���5�S� �>R�5H�Az�fD�T�Y��J}�R�߹)��I�b�TJ�+i�J��� P�6�C��DTr���~��t���&k�����M� ���v�g�AJ5eRi9:'߈8!�� �U(<�*u���RiI��^8��`R�n��uP*5w���ǿ�5 Yb[����1W�+n7������y1 ��������%}N��<�G�oy�c��қ��e�=7�ǘ��!�®�s�>{����^F<�8���u�x��݈#��D|���d��[�؋xq+nғ����zˏ�0���}�ؾ�a�ޫi���������^���`{;��������`�8䛈�����I`���:�l����� ��9��m�7�"
�~*n����n�c�����xʺ0ck��ٜ�v<����0��;ة/�\E��v�:m׃���[�'���b�#����Tl.V�<�~X6V��S�?�9���hk��c{}1�	�����~1�������ha����m۸Y�Y�~��ň�������;��2�?~g����e�{bW�^��&q;ܹ_߽IF�}���{��؊��~?f=�<Ŀz�~��?�>�{͓���i��C�  ��K��_C�l��O<V>�h����۵˿��"1�ד��_�䅛�;�+�0��JۑX��I��&�`��:�sO�W��e�`�˻_#��4z-�̋� �������a���|���-� �(��Up����{��8��w ���<_�-"���c�0AE�q_B͵��?z� DT��6�TLD�c^�C�/"��Ծ��@����*��E��I�� ?��q�R� ���ڢ �4�:<�]�0� ����aK��Q���&R9����2R;����ּw�����Apl��M�N�at�Wvrx�D��?yr������3�|J����q�#vWz5��H�P�p4�c�^*����|��3�|��L���W!)�b�|J��;���u��o��I.W ��ɇ,�k���+t���a��iG��t|#u?F��;�x~us��t3�ϻ|i.���.�ݨ,D���E��Ή>����+��Jχ|�y8oŮ�(�<��ϻX��S��q�B��˗x�V����Q󏺞�0>*8s�8?J[M&���s)̷��������G�pݲ4�{��W����3�wV�\s�]?���]/���\�����:>dv��3���.�9cZ>�:����8z�� �z6��"?�o�^O��Ca?x&��G�Ǝ�o�c��+ݻ]����z�?�m}r��aC��.4�����1���s
o������n�h��/"�2��J�T��"�+�w�w�̏!�F߭~|j���%&�<��_�ށn�h|ד	���u�� D]�� @��*�dNz�K�yv��m�PL��}�qp��a���M@���h�'���e-8�����n�<�5��?�ܡ����`!�F��_gg�o��#��m8 O3ར~ ��p�_���Hx �,�-�
�]��
^����p������)s^l����~x��a���o\{��>�D�	�өн��������d4�|	�p.�����<d������p��P��^��.�zܫ������-��g_�2�=��A�Ѓp:�]�a��?_y����w��wM�_K�<a<�>%��\<3f�'R��6�>��A>��~�s$��P��O�ö��{>}��7`���a꿛��O<�T�� �y����/���A`�����̸������_9	O�o��O��C���N�� ��#�W?��O�����?y��&|_�o��F�[gS�q��e�Z,y?Z��qW^"���׿
�F2t�>z���w�1�B{�uޘ=���d!�W�H�	���uH�.y�c<�V�NB�D+j�q���#;����E����_<����G��VM}(YvK�δx_�+��@/�[Ϡ�B�w���� 'M}�t��@ѫar��p�� -�/J����o~ƃ��p/��O#��߻�p_���3�:��	���}�����𽓃�x��@���a�����kP��5\8[oj�ᵌy��A��~��~�'��J�{��y����!���D����CБ��.���o��W7xQ0=�Ea$�����v���N��|Pt�q�ez���1Iu���5���+���+C�CJ'��է,�(K)�\3���Nsؽg#,�Ey�>e�r�	�%�E��8�}7I,��U�N�Z�Agm��
��v�+�M,���ɐt1HOY��e,w��w����d�� YE}���P��y(�ڕa���<r�)ϑ�NXyﶈ��q�>�d���/�5���ҫ�!�Yg�$[ͬJ'��D����J��Z$'�8�G-�-���؊��8��"����a����q1�c��!E�����Y��:w@C峘��d�>�c\��EE�i/RT΅��+�����F�Aֵ��t��B��g.PC����JT(Ѹ�3��>���))P	�����W���@Z�s��L��Z�����)u��t��	�Uu�L��'�ܕ9�-�+&x�vAϻ�x���T�PeIk����g��C!19�C��U&S��yK`�����9�!������������;��}�%K�8��ʟN�d���H�('ȁN�$�t����F��k�'<�X�(s^�r��
r���C���-Ҭ3$q�W��Ʊ�q�Ղ8��tH�U�D��p�q��,k��9~�-�D�S,�:�JѬe�������ࠁkR&�6K�ثΡRZ��/�h-��Dn��jH)k<6p�"��4*F)�#��L��K�!�:<X�_��ʐk4�DʹF����h/Ky�*j�S�
�(P�2Ļ.�vA�c��<��,NyH)�G�5�^+0�}쪦�o"����SX���EGNT�����pH~�O��箬i'�9/�"�&�NJ#R'�
����ڀҩ��HP�\�X��;8pPWŤ9�ʱ�.�mdX�N��R�DV�]¿j�Z`����N�q~�s'$nt����>���S�����s�����CZ?��!���4>G�I<`9 ������Cv!Er�D� �o	�ű$v�9 �)8V�w�pD���2���cC�;�|��j��{�����$��ɺ�K�(�Гh�	$]b&��	~�W���p��������߰�E�^Ny�r �>�H�W!�����#M<c� 0��U���ȹ��U�eB���N��W����Nj/<���<#`�ɾ��R� D�RbG�k/��*>�Ǳ�sD��\��r�'|l��G�_���cYU��9�L��!ˀa�O$u�'Z"=q����?���5+������3�|�E�X�������RɄ^�I�ڭ&u���| �{�)�VQF�,C����IE�Ճ��]�_�[��<'��y�%/�c�=�q�r��{�b�<�Qq�T�0p9|=W��AE~�,o�+��)W����@�B~L���H��N��?qB�ȴ6��q��~P���H�>�vY���?��t2�&dQnH\�L�j��(d�ݡ���v>���ر�w�a��GdDl���f7��}l�x��{'9ֿc:6����݊��(;s�v��91l���������Āi�)��c��l�a��=y�}-X=�{��H�v_��c�f0��z�cޅ��#U��T&;�;o��ғ���[�?
R����{�*̚!��g���>�]p/���h��ָ{̃�9����m�����ވ�{e��Q�q#��%�M��B��%{�Y#��#&1���߶���~5&?19�*��tMٲ���	w�bRC���g<�m|�3��:bu��"��$��/�`��`}�&��s��b�kW��=K	�88�I&Bq!@V @��m��X/�3u�Y��#���
I3�4<�8�Ɨ�k�����@Z�{��ָ{^�ن���XK��ao�gc��V���T���I��q{i�n�u���,\L��h��n`�ňQ�\�re2QX��6�&:83�%�8o�_�0u������Bۦ�O�K�M��t���tgv�R|�&��5�P�M�����SV��1-�*��d��k/s��˓�RiC	�C�.t?ll��8
۽��F��&A1i:;�_�g�1�ٳ���=y�b��.�&�b�xMQy�*Ҙ����g˄l5�Uj/$t����$�̍Մ9y^�93���׮�o)lrH׺��^��eR�Hu3�pyV��=���0��c#�e��AR""�[��
K�X{6}n���>ܗ�sd?��'�n0k**k��,�����q��H����l��x��-7E0r�����j�eS��7/����jE���Ia��:��r,�P��ɦ(/v�`m�uLej�t����!��6�G�L�'�L�'�|ݥKi���D��^����%���}�!3�5g����"��3�Cy����I.N�IfLCh�?�ʴ�X�7�?����&k��9�;�"iMOX7�L..��äz�xy�}:!��V�XK���E��jE'���ռXf�e�g��t�n8������������n�(���ݛl��"�s�����Q׾#�Yi�y�B��EI�<N x�l~�Knq���V��5^�bX���kɭ��SQ�~�m�d�6�_'��5(�6�:���M�+}�~气�6	�+:����pi�vKZ,)7T����5)����M�u�ܩ��e��H�.Ȗ#O�P�7yb���Zƙ�|j,�'���:���k�����v��<��.8��e�L
VP}�������5A���6唳kC�S8Y����.CR_������f��ook�L�-|f���D��M�-_��|:~����r�0i��.-{��;�O�g�#���(�x���n��fo��t���ʊι:��&�k|8a�<>�T��������s���M~�S����W����������j��������8_�L]�U���,sO�l7j���\�X��ഊ:#2����O�,F��7�ku��AÓ�Ύag��Hy�H���X���M6��� *cI�Gpm����\�!��/������b��ĥ�)/y��!�<.��?ݼ���5����՞��kb���'YA�/�vs˸�����⼰̞�y3M5�.O����;5���X3��S�C�SeU�>e�"��$N�6U���^᭵���m��^����Ύ�M�HKŴM�J�+֚ �ϗ�M2�eļ�%}��w�2T�O��{�)�w��c��E�0G�H6����f���	7���ʘ%��V^�����YH�w6��ST����\�uأ�m���E����6ccu�����tz�4�;n�d�Q�Y;��>���}���;K����:��6��+
�F�c���?	����)��7b��{�9@X� ��Ow̺�y� F� �WAޣ�
����0�~��O���Z����F��b�寓,	#&p�iwSc�	i��rj��
�Z�wMu*-��	�����;���@Z�*C�+�̥	�����Ʀ���4�Y��0��4~z�*��s}xs#�Y��y�ĔV_�@��*������m�>��k��?��$�',(�����9e�����* o��x�aęٽJ�܎|g�f3�z!�PL ���=&��>�!�.�����-?��;���#fa�	��33��)�؜�ba%����gF����M�]JH_.��uf��bc�n|lR��!��Y�F:+��� zn^�cI=AD�O	m��|�?�b���7����� (D��(�����n��{8��Mf�D=@����[,����і1����c���>���\�з�]�V�N����4�h2�) �"��5��<���@�q�E>�q6�L~l]��-��EpU �:t3��>(�Kb��!U�7�F$�@LM�2� 4�a�_���Xpti���kh	p���X����km0�(u��Xʦ@��*�U�"�!�B��0��@~�*ԯ%@hS5X��PS���o����E�f�-V�j������	p�lX��
��8PJ`mJ�A|����r3fj�=�hsC�$�� ����l��i�[��?�/�a�}BA�G�#R��f�wAc����r���g�ځ�H+���S��:7r67Q;���91��r �,�}���0�\���P�ɀ�3�Pa�M�9TiuPU�#}��G�Re t��������azxϘ5���AXx?�����s:�q��q�2�Yx�L�C��������B�>��\���2�6�A�vAB�
ۼ�_���%ep�8A��I���;}�����x͈�qSʖf��X�RO^�W�]MK��ǆVl&��J���%]l3��,�˝�����xo5%�YH6���4�p�0QVC�rX�YOoK���2�a��Vf�,��6���,�}�
yN�)|A8�I0���
���M�n�3+?F�\��̠|��,\�Ԏ؉fFØ]"��wr��'c����I��z�l�ȗK/�j��D��D�e���J��w^���`�L�����&�>�y����f�jz�Nf�5�.�\:غ�,����C=��TU���X��$l!A��f9�������Mk������tgK�]&C�^�S�u����1�n>z<��zT�wg��c+�l��[5��9������罒U:�g$�L9�wۣ�Ŵ���Wi��	�w�&w��v�W{��I�ta��?�S�&�{��T�r�O԰�?#�k���e��hG��h|�����sE�����X��f�� �Ԓx�>�����&�vC:�,��(�����\$���.�U��5�
2��T�A�3�s������VB��5Ӕ�YB��X,l�VD���������ið B<��oo-��d���X5���;>o2/s��&����A2�fr�h����t^Ĉ���MMζ�Wg�6�}�֛����#
��
h���j���u�W��-c���3����Jc({zĵ!�֌dgWTZ��TƮv�:-�`蚫���5�O�kդ.jP���WS�i��&(����47�t.���j�{TJ�Vw�Ǭ�s��^�žZ{�2�ϒ��R���h&���5?�R�IK�7d��k
u��uΈ�R=�P8-fS�ஞv�$��sM�*�ʵ^��J�W��HJ�c�������Be�o�d	�R+�e:�&*h����~G-_��/'�FX�*��U�L>@����-4y��ϻ����q_�[om���"*�6Y=��u��⋅N.���qݕ��OY�W��i�k뭩�R#�̵.�׾:kI���~~�x͚?+����E��d͂�+B-Z&��t���hgnX[x�'N�&��(;��ڔ��#�N�"��߯�J�Y��㕩E���2{�Ԍ��Q,��N�)�j��[�V7�q�E	�Ea�ұ�'a>��[����@#��)��f��~�>v�T����Y�*��i�K����KM����ۖ�����6O1mi�\k؂�5���&�n������d�Z|�o҇4��J/����R;�~�z��d��l9tp��/ ~R���Tp5�~�M%�5NDy�Ԇ���0��3���ku�̱~�b^~Z�H^%�pE�*:���%ǜfp6TO��ψ��b$crC��&h��<OLZ.\�_��D��j�P|�j��}�6���>�U���8���˦D-W�3�.֯A�=Xb�=��5���1��>���}�c�����A�uw���X��['�݀ 1�ZW�Y����6����k�u��uuMcuu<O��к�����p���'"9��.���Y�k��&k�u>�}u7Y�����>c�n���n�3@�8Q��A֕�p&�Hl�ʖ���ὰ����k�u��	���:�����>�p�M��y�m!����Gw���֖�q�4/��u��v�|V����?�q��h������ݔ"~�&�s�A����k{��1�!>�x/b�'���Q��S��]���Pr7�=[qOz�0�e1�ɖ��l���,�a3�¶u)>"���.o���⯠s�?�)���m@�x�C���`{D�����6E1\�{ ���(Ba��^��}+#��3�Y\�.�fػ�s�3Ȇ!W���-�v�	��eaW�o�i��y�l�}��Jݶ[�Y��m��߇�:�۶p[�.�׋�Y��ٟ �5�v�-�jğA�-�xҰ�Ę����{����|5H"*Q*i.�����y�I*!��D��i0�%d�R�()H��tS��Y�R�����(�{�������y�Z�a�������>�<gһy��>��]�+�O@�[�u�A�ݯq��Q��T���Љn���R�y*$�xM����x-V"��fD�5#r#�;���Z�qL�ȡ����i�:�u����e�P�
C��ȟ��K��pY�8^�x=J!�@�I�QH�R�)Dk�0�S�(�/���>FL:T���1�)��G� JԯzJD����ƚ��� ��KL�\&*{��f����i��S^CGf��a�+�x��m -�� ~t�����j�1��zsd��w#�M
�����,4�q����#d��㍖�Q ���L>��c~�����A6@�u ~KR����Ѣ% �ɮ�4Qy��3�"9�����42GRhYMFf2;9�Gև���Y�A	��ߢ�Ю&G�v��#J	2�x�c� � �e�K��7�_ �4x�e���cMA�%�Ftp�~��np�%�K=]媧�R�V���*=�9|~�=.��K!k�
J��8��X���$??��Y??E/??���k��/�B\�a�n=t ��v�F#v���A�ǯ����+������b��~D����
Q����w`H�r���P���@�:R�q�]�Y�֦�������R��5�6�J]k뵠���B:����ݽxr��H���ri�Ґ�_�n�e�ۥh]S\�B�hd���"��2jS��Ϗ7��H���A��j~~	R#:����s�=���Jv?�]�C��;��Rh_���ѱ�F��
��Kݦ��t:��ޝ����j���K4vTv4��J��m^���<�ߵ�݇ì��|3db
�.Y��6*Ѷ�Y�ٚex���:�Į58IU�Ж�هJ��
�*d�H�*����f�Ƨr�;p"��pz�l�m	vJ��ZP��Ͳ^4K��c�[d��aXH������"x�������
�s�a���G�r��ջ��Ӏp;1�,�So
���vx½��:aƋ�pETx'����.�����qz3|�Ĥ�axRx���X{k����o��Y��ہ�$�yٖ�{�J�`"��A�1�z[`>�1`N��fKg��m�8�`�Z�J���%Ka/��:Y j�v:&����������N�E�:pX����R�]�5����"�����L���2�[�ޛ>����:p}�7nx^����6ا�	ǆ�AʖpC۷�G��}�)٠qGǿ��N 3r��0`=�� {X�C��a��č�S��\�C�c_����6^�#I�.�Eڱ�+�η<����k�
x�a�l�Q�H�B3�$@'�e��4�(zM�����K�о�o���s՞s_�L}�杻B.1�9��9W:�w�C�sْ\�9h���u��˨1H���SpHG�xD����ǟ���^h`�����x-b�&�LW�R�V$Wa�&�Fd��j��=C9�W��2�m'���p��O%;�H�7?������DiY�~ �y�ݸ����� M`����h��]"�|�¡�0�%�+кŗA���珌���LY�iP8�2�<j�C�հl�
�(���F���7�AH2�e� ���A)[t������!��¹�ð������}4�ݺ~���!�ʶC�q>�m��N������VG��s���ٰGE�#���E��n�CvQ�#T�������a+��qRHP�P����}��%TOh��ֺ9!�A�i�`��Ȁ4'�#�",��D�+r�"�Ž�2�j���^k�T�>xZs)���Qlw[�S�*AA� ��j�T�y�6L��I��ۑd��P��f�C������^W��	-Y��i#�����9�%�� vO{+���)kR��gB�e��S�~3n/�����d�)�Y&���C�A�n�^�����yLQպF�3m�K��*�C=4��\n8��4G��N���~�$��MP���뜙kT�Ɣ�
��.�&����p?e�k��qM�����¤m��wA���Ǆv���f׷��t(t^Ul�n��*����<>6����y�b��X�}��yX�4�ײ�%+f�g��T��-w�:�Ί�����8�r���2��j�!Œ�1\�B����C�Ӏ`PFo/�NoNN��1���m9Am��ъՂ�YFO�ӞJ�kIV�Gݏ
ۣ���,�i��]Y!���ί�V�� =Z�Zܧ�F��FDJơ������C��%�y�YOo�qV�zP�B�B��w��lot�l��dIjFd�C��P�O�M�x�Ͱ4v)�!H���z&�,�ݛ � C�F1�߭����PskU3K��P��O7�|��SB��M&o��'��X��<�^v'�[fy�U�jy65�&��]1�A�97q��؆��T��*�K�A-N�!�h�vy#�^Ϛ�h�Ч	*���_ɞڠ�iVĔ�.����3'��\�`�� [���~��Jl��CA����~�g�����9)�U��y	��d�'���� C�"��!���f���O����=)*�\��f���:E�����nl�N�\�ӵR�B�K�R3��n��&W�$�*�t9��]��d�@�A�fM��hȉ�VI���wH=Wř3`V,�?��Y������..��!^2��ß�����YU5Ĺ?V�"�;4����&�HA}���-�u	[ܘ�zes|D�lT����iJy�E�
ڄy4j�L�GGbȁ3��ΧA�S0Ї�ӦU��٪�I��=�����䳸NˈK1���5Z#��4oy�-��
"ko:dm�*!��<�M�	�:kY�d$���*�g�ռ�*~����ִ�X)��Ǫ*�b���%�h�A�L�v�+�XvqC����@���C�N�7��G�78'�]In�I����vb���,b�*�鳶�D�Bl	�����U.�Gl���7��紋�zz��⽽���l� �3�%��(L�G*,G.=��+��g1���<���I3$3�F8$Dsn�����N��&\��Rmf�}Sp��CI9�F����H���c<y��Yuy���%��L��y�[Be�NN�2��Ku��j��6L� m���	i��	�k��G����}^h�=x�n#~�E�Nm(|�9/�|R�1�#%�p?�,�Ʉ��U~-3��!�m!��_�@"����C��4��H��%�8�M��r����q�#����������{��d#9���W�o �{�����a�(��T_�Á7g�=@���@4�z�K~��������q�-����R�:��(����W�U�|Cv,h�f���W�?�Ո�%�NŞ��Vl��sZ��Y�;�l19?�b�g.�᛻�������Ir9�s����h?׳�*N;w��!2�3 |s����[�ep���$|c�3�5#�A��J>��9�]�+�������t>��
⻿�����w���a����h� y���/:��a�V�~L�é�s���^��q��~х^����b�E�G���kb-��n�S�i�pgy�v\�M�03�B�U�T�4m�O\��9��8��se�a����\�
|m�F�	{�
X]5z�i��G��q_�G�l�㚾6A�'���F�
%Z�[���r��<���*�����l˭�ό(uf`	���h�s,]gx!m%�gL���������i�vx���S�V�ļ�r���QVeMk��UX��&�l�z�=yt���?�"uo�PShc��o��4w����,���ҁV)���\Wu�{҂���V�0�$��2=-BA(_��1m��ױ/����i�&VA!�/��6�t�\��0�-	m;����Zٙ�'���[���p_�^sY0�^�����"-�'�d��E
6	���
��	[����RS�*'??E��c�%G�/�'�:ZvU���.�%�ԋ�	ABcN�w��J�`�T���⺕��W�UU_�sY�JH8U�*��;�E�cݗ��aM[��󝒿��0%���eg�b�?WaH���'V){C/������62G�6���SOp.��l{�&��+���w�x}O��Mo�f�^�c�����լ-qz13�$$�����fn��������j��ڗ_�(hp;5%��K,|ʺ�ˎ�,�g+��G[0�8
Ui��N����L95|�����L�=�%^^N/���m�c�r՗�
S$��N�{z�x��<�r�KQ�;u������kn��i_�Sz
/���vT�p�*�q����8G�֚�x�.(�W���.��U��#��[ʵ%��H��T�$���I�;�cEXu�s�fKSg�(�)v5s�4#K����
�W��܇��0�E��f���N<u:M��^��F���S�7�yV|r���}YPs!a��b��A�̝u�:b+-l���lT%�h���M�4�J�7�Yǻ�#���#�����g_�rw$n���,m�wu�E.�����ʚ����*�#I��Ye���MI��R����*����nI�����9UzSiV���,��Sd*����4���?nQ��� �����۾�H���p�<ԉ��h�a�(���zPZ�*[WakX��D�)��pa��'m���ǃ;jʵ���*��

�49�Y��2k���>V�R�R�ۉB��1\���
��l<o�a�ғ�^q<P�r_�������I��z�-B�\�[b,��etm���'��j�TW�J����}���]����E�W�*�:8 ���ז�e����#��T�b�EB���A��Ę�{RY+�.'�k��t�i]ӑ��,]wՈ���6W��f_���}����z�&�ٿ'�B5b���`1-wו1F��eP�qй���K~��-=+?u�s�)N�8i��P�R��gU�)���ι�Wh?G]o�̃�a��{���z�岞J����v!=�Q1�/Q�Q�t[�XN�Pa3���A�B��vJ���)��U���T"vN=%���"mU'w�xD�\Vſ��:��c}��9�~�����
��c:蠃����e��`5mt�,<��2��L4}b.�	�2@(@o��P�Hc��g��yoW*]\��sr��b�0xk0�$T��z�o���q)�ƫv���.�T^���5%a��e�-�
`v�M4������ �O "��P{^�1t`g��N`9��jb5��ؖi�����nY�_���an��qc�𦾠����z��v�Jl^��{�;<o���~�!����G/�3��t�$�,�S� �� �{ �&�[����S�6o�.TNn��`�	��-�ؚ��5���:k���!��	8L�6�yp�NG��8�ޠ"�.Bs��jÅkw�w/�:�GKq���b������,=�w�V�Ϯ��*�m��-ʴ�S�k���V�r��ZX���^e�j8�W�c�ji6�x  ����T /W q��� �h�Jѱ�HxP�Um��h����o���B�Kt�At�S(����
��(���ɨ(���̌P(uO���90<� *Z��p0\p�����6Uf@���i��~'���uO��mE6�ف�����k
��k���tx��w�AF��S�u�8hFCE�!���@��B�N�����i�x�ÁMp�G.�����V��hX	0Ș��' ��0Ll�}�|������#�v����e"�(�na$LN}��C!�^�9��5/d�W��9�0��2����P,�
�w9`��}�L�S� w�����Q���Z/,�F�A ��Dt�����pR>�" �F �r�W�1(�t�A�h-��1w_�,h�;B�v�����uf&�����0d�>� x�.-�u�������a��?��פA�1ddBEB���$�:�(� �m��7���[V�X � p���
ȜWu�A��3���!D�t�/��WU�->2���[,�n�-x���[5@ۀ��Bb���v}��@ih\����Y��8�qLev���Vg���2��$�;�ILr��bI7�vU�dX����o��/�4����]�*�/������s�wc
����[ԽB��9x�9\0��Y*��e#���2O�g��d��p���w�>�+�5�����X6W����e�����m�뿜"h��I(u,��Y",��$(��RP�=`��/IE��^@��fƬzc��u�ӄ[-�?ٯ�pc�z���w���:KZZ.���I�efaͰZ�४�j5K�m�\��%b��,yY�<����-��`:S��u�����ٲm�g��eHX��ΚG�՜on�%��G�y��z�֫;k�S�5�p��5�Yg����bO������jj��9jM�\�6ab�������C��C���G�T�M��[��	��4ޙ̐~g�F��^l�{m�9�Ao�/Շ{�՘�=���MR�T�暩��4���p�&������ޗ��㓹#sg��R��7�e;����/W*(W��Eda1C�������t����_�ΜQK�_Ǘ#�{�[���ܖI��D5m��������^�$�<�>����+2�W����F�S��=sՔ�[s��N�Q����/	ԮO�V6x�K���ߐ�3t�-��|�'�f�w�C������[B{3|�/���e��͎}��Ȯ�����]g��-�|_#���A(���}�㏶�S���8ڝ`)�K�Zf��)������m�̑������lo�ز���ඏ>/>�T�{ӵ��������[�.7�7��l��X^�.������O7�#���|�6-�=�+���ŷ_��'|�8��H�S�z"ӽ�1��f�������(^�3x[�?n�ȟ3����[^�4^#]/z` o���"�8և���3s$�ήHظI�vZ4�����~)^�w�{kO��G���`�ۗ;�����]W���ə��'k���w(������?n2���j��ǥ�5oS��{ҭ���x�ʼlh�Կ��*c�绢�F'X�5L<q��a����%6�%j���qUؤ�?y�69%j�T�܁�k��`��y�a�pk�݃�3ٮ�npgO֤�=�g�rO(��:������ i�^�vʹIOTҹ���q�z��2�s^�2��!B��Ż�����%O�a�U�w;2�jgL���2����Ug��-.q?�Μ��1C�M�ĕ��ޙ�~�\�2x4_�5�h~or�pa�����M3�S�O)^�}�D�s�c-�'�s{�	)�,|$�[�8p����j�|*ya�u�byCT[�"�G�&��ߛ��7���j�����u��̄:K��V���;�	6;
�m2��6^�p�]�,���"����:K��/�3��&�ใ��u�Z��,�\.m��`��Cڤ�SIc��lY�����{�x��v.S�p�d��9����L�˜���iv�-޶Lb�횎�ݿ-��[����Ci��ֺϫ�W�:u�囇_3��Evs_��T���Nq�nWi!�@� :蠃:��_��d�B���g�٩��Gp�ZD5���g��ٯ-���d�v$�wrv�4��r���(�i�Y�Y�/+���������<�̦z�=�3�셃5�c<��>{�#{�g��煳��P��qH�u��d� J�؛���4����l%��4-�J����3��DT��/;�Y�7�<��!��7�&�ÙTy�Dt�I�GƘe1P�`Y�2���N�G�p6���x?��1�В<�c�c��H�0U�RD�4�X��jDň�-Ct��O]E"�C�Q!9i�Q�QHI�H�59p��w��!:��^¾X�{��	Z0�w�Q�z1����
�dyh]}����5'f(�}}>�$_ ;q��ER]	�"�#HDi�Qy$�$h��Ho�b�zdYc���!U���O�A�׉�=7+�^F�Qp��I�Sd�(�AtH��_qa��=\<��}�f ���}���?nY���y�c�Q+97<���$"_S|_ɧ~�?��}�����]�ۦ�7���5N�qiTzU�9���T<Z:9F�J��1xv�4�qD��1 �Eԃ���9oDQ�|Lx���D��i�:wD�NN!b����#��ۈj��)��g��(e)��k9#ڊ(6�[��D)c���W�Ĩx�Gmo%ƨ�I��7�����0
�+��)j�Y��_�TP���Q��/]����*^2� �w�Y�����d26ڡ��P�;�.N�i��5 �%��K�@[�d��h�l0�Sc1@6~=�@n�m�N\��d'��E����`m7������8N�մ`���PxX���I�44e�Do���I��;�C�����4f��N	 \hI��>|��m͈n�i���;F��Z<2��,)%�@�w�i��&Ho���� ׎K�Ć}6�A��_4��,)hA�GFx豣}��=,=�jH��.VuaxF0� (�1�<&�b���$	�E2. RB�@p�ҕ5�����x��`_�{�xz��,A�	�������!t��
�����>aM:��L�wb���5�������X����z-^�Cn�1d�.��]�l!��ɵ��Oe�n$�mL`���w��ua`�K�{���;`��D��S�]��K�	;�!�@�7���9pp�~�UDF��O�@Bm��7u{�Ʉ�(�ʜ@�>᫊��|4V�#iZ�+�,��9�5�O�$���}(�&�|�X�:�Sn�F6\h#�S���ƄJTw.�5P������B����R��U@<2QN��4�@��}�"e�Zf�`4G6	�z�ԉ�V����IU*�:?����i��k�v���xx���~l�?<�ŧp��ّ�z��e`�>�SAR�
��C���:l��h�F��%./@���{�y�,��F����G�;�
�� ]�k`�������X�Fێ]��`��ϰ�`����;�a�;C8*:�K/�|f�?xZ��l�H#�����؊�Å��>x6�z�B�74�!+a�9)��f�蜂3{/A�W$�Q�	F7w�H��q-
����gx��  ?�^A���-��v1l�
��ஆ9��C��� lp6VO�b�Ts��T�TQ<d���37@I��J�����W�+�����z]�!*�����O�f��5'A��`]j���Xn�F��?��H!y��ޮ���{8�+p]�H�q@����#���7��d��"^Td� 8�׼7�[��P/
RwA�a:����h��E�3(F�bt��7�)�p?���w��`jqvkgV|8��-�UV�B�[S�����y���ރ�{�����c��c ��K�N�?����܀�7ͨ�����!B{�S���$��,�{28�i��f�m@'g/�3��\�x�h�-:��K�o��f>Ϝ�,���-�4�|���El(~�b_�4oP|����<45���B���P��1<��h�����}���Z@�x��x|(�2���' �=�~��Ӗ��x;8�j���^e��t��z�72���g�s
�S|�=X�'nc�?�h�CдJ��o���0W�r�+�؞�SA�Tj;[О�Tp\�/�aW�^�''�Ŷ�8k$��`��\X����l�|�D�hpn�)�ѫn�w��RAAcaqakq��{��u�U��*�4�i�R�Y���)<gx	USk��+֪�����fTM/i~4�����ɧ*�:Ƨ��M�`E�Y���g�Jߖ��֗��WS�񰦴�~���{�:O�m-L��[���	ӫ�G]�˺}(�yTn�~�V%[�������ۊߔ��++h.|t�Ea�umoz9����wjr�n�_��}r�^��;�_�&>f/���|�<����ֲ��}uw�
�m�M����r�s���/��k{�{IKIy���KϚΖ3_x��֣��Ae��7w+�+̵j�t���ʯ����Y��;/�ԕu<|�w/���w7��佹S�[�[z�Vn����繷o�\=�VT��Ƈ���[YYW�\�|%���W��y��W��E�}�+/�<ʯ.|y��{M%����U��,{�5��@�'9���.���>�|�J��s'Re�	&��Yy|o���_����|�D����8uX,�Ep��Ԕ�i�I~�Oo>��t>����T8�l�Nܮ��1��bv�bm�t�hk�6��/+Nw
�b�q��.��u���oK8���9����l��(�DI�o�=�`���S�&t�Wz�$�1�
ޯ�O1vW�b�߶f�~���1�ڿ��j�Mo�����z]�w
��:|I��R	>��"V�youQ]up��G�z�u�՛m��=#ݼ��?s�M`��e�Y��lq��<�}18W�/�7rj��v�=�a��aӷ�o<�d��&M2c��Wi��_�Z�UktV�X����&�ӳc�h�ܽJ}�/-�]ˤ\�ݴ�m����ا����l�1?�5	�t|��T�K�|4ms8�1[y�;Xv.�8!�y����7�6۾�8������׷�n,v��2�f�{m���%'%�M�؄0���^��!�|�c���P�_<��)r���2�a���ϛ��⼴��T�i9����`�*P���Z�5y߂ �Z�"Oy���7����Y�e�z���2ϕO��!������榼����O��]��+vp�q�q�e���;oh����:+�i+�Ua�~�1k����ν+�y���^�{��E���6�l�	Y��i��5��O�謽@�{���f����A��߾4&���Ĩ��1A{�cv�*tx_�p܆=-<W�L>���t�1��	I����:��41ywmT��xtp�����g���߽ov\�%L�۟�ɷ���v`��˧��lN�:�|��C�g\L�K~bw��I��g����:�-=7cי���|N.8_p����W��_9r���YOn?	,�r>������GyUw+��?�˻��N�iUS�����s_�νU�w�n���w��W�_X�8"�c���M��w=��~SY{y�㖲�O>0f?�,x\��~eq_y�#x�T6���2;XT5�YGy�ÆG^0>��Icqk���E�u���Y2)�����[��r.�n(,,��[z��������%��ߖ�=�ʁ��U�o�+?W!�Z]m�4x����7�E���o?(�XQ[�QZ]�]^d�;�f��Q�����a,�7%���t%!ʥ����xGI����7ȩ�Yb_|��*�W ��.Fڈ�q:#~PU�!e��N��[�^Ȟ*��71�P�@����}��)�����ҷ����WL᳓wM��b�M�-}�M�h�_D��ȒK~����_��k��è�: 2�Ǽ,�A��%~o?�z5b_��uN��n��q4�f�)F[��oKc�od��9~�E��3 �R=���Ց��
�G�D���9�z�?������:��W�a2��Gr���Q_�Q��9�z���| �S��`�G`{�u��s#
����0l�����<�r@�$�}p(������St�v~8�6�}�_���A�d��܄ѫ?ӥ@F�pj���~ ?�5�1_8r��l�}T�$�.�b�A���~6<ϥ�8"���5W���*"u�w�!��c_V�&[�M�q����|W���
ƻ[�ˋ�9�lб��E�w�[�7%亂��<㉵���KL�r��o��*��wf��M$�����WL��1�a�=ޫ;��|��;�L8��2�S�S۹�;�k��?�������e[�MzV��K���U��\�$6E~�������{�Y��2"b�7g�6kZ�Fz���*�'6e��~41>�J����s�g;4�=\�w������J�*��C���e�)�<`ݣR&�iz>��s�Vw���A�a"�^P���I���/L{n7���e��"v8||��~&�+�O���{�+i�q����?��G%�{��"��a��oť�%ӻ|�d��Ts6]�Ӽ���9eM�ŶW�et,�kR�ZN������1z`����Z��Y���]5��yϝ/��v}���{����1'�f�y�3{G5S�'�47wi6M�u��6o]�Ƌ�ā~��g�.v�3%�m�l�x�(��1|Z����L��۷����=�o{y���Q�s�-Z��ͭ����`����e~r��W�c�{�1K�Փ���^��[��+Wx`B��N�e5eK��h]y?!𖢡�e�8���i��n�����pc�.c�bP�����VdƝ��}���U9��?����x��yƭ���Ϝ]>t�k���I��m��(��Sa��[p��X&�/���YV��7��C~��7�O�?JmR{��0o|nQ��ڡ57Zݮ˸=g���}���PK������L~*�_���Yl��.�����-�̧Xp�;�̷ٳa*X:7]I:�"�a��+�B�,�i��j��hҵ�[��zdK��na��(��}��/����Z�:���Ǌ��E������b��Z�*$^{��q2�Q�Ȥ��3kt.E�wY}�y/&տ�}�|��[2�d�0�Tn7*�:o5�,��J!Â�9\n��9�k6E
sO}��~��=G8����u��M8r:&����nV����emX=M.޷Laթ_.U�_�-���]a�]���+��n�t������'�}�!��a�해��ʨ��:��dgΩ��PLD�Ī�32^��27%�[��5�Ŧ+�wj+~i��n�"�|h�@�u���3����߶�w���[�V����W9{ܶF���<� +aq���sy�5k���+�\�L�-vO����ٛ�3]艐)H9�k� ,�kep��y�.}��1�����El��5���\"ٜ�>�w�J-s��Z�S�ֶ�<���㓮|��ՠ����g71�1v����%��m�����Ψ�rk.1�����,��O�=����r��O�nln[��~D�)k��tIg��e�sn��\U|c�G������h�վQ5=���96)ouef%G���׾��E�ť�dZ1�*=ؼ��֔M��EEů��Ҫ���L�HTq\�oS`�$O�����^?٧�ͷ��v|k[����|Q�;�k���2[�im8t�A�b��� ��dF�k����׀�3>:蠃���2�gp�6�:~� �#�� �s���T���;��/	��U���� SdU��hp��p/\j�bc�`al��&S�,��]�m];8.5�wZ�emk?���fƠii�kfmbu��<M E]TE�L�}��A:y ��T�a��5A��n�������2k;��Zf���vK̬l���ڹ��;��,�_��e�rg'W�%ήN΋=�/v6�^�j�`�X��ƞ�����`��:$
�6��ieM��7�V3�Zdb��@���u@��Vw������1(���$ͅ��.#,�h�5��D̍@��BD�H8���*0��m\t��zvKT���a������������������2K;{;]kS�%��˗.qY�t�����J';GGw��sS�/ ' ����\t<�X�8�4N�8`��e(Xhgjm�����QG��l@t�At�Ӱ5�3is��>���kA�3;c~p��wkYpwP��KT)���,�� L�R��Zܗ��r����F���a�%"!p �{Sap0�#�D�#=�g�5��t.,��%f��l.K�d��]l������`:X(����8�Nmf0Vj�Eh�@m�L�&��� ء�����/�)��ӑ���f3��)���T�ҟ��|`���糁���`$�,t`��8��F����
	7���v0�[Tƴ@>+�j��$r����	�4��f6��߫��Z���3�X���K��d>��
t��7p
@���}�nН�6��)hH��6���>#��	�& 25�_��-� kcd���Sdì�a��<�u�`g�v�"��v8����,��7[pE�R{p��A��=nd��D���3R<���X����Z�,��q4� 7ki�muP��N��f/.��,6�� �F���{3d�Df��"3�ѧ%>�3!�L�D���Q�cգ�?m�/��D��,��~?"�{��7OO����}�.�Ӣ#��(��y��/��ux��4a��Ȁ���L��d�x�<��eSd�45�2�_u���]ƪ7"�£mo<�����m�t���]h�N�ڱ�ul������X}�ns�1���75ot>E��e~w�}���p��x�̳��e��?��h�1�I=����?f�g[i�ў�蠃:蠃�ڄ ~g��xz �N���KKK�%�O�z�*P��� >���"���/&�Q@Nb�����\����)'+*7D����I�����ɉH����Բ����E`�3�h}��,����*�9���)�RrBs��E��x�rg#�(�ij\`0&ϕ�{�B�%.
��f�f�Ԇ ��L��!���$��J˽�+���.%S%��AFNDPZ�_JJ
f�	C� 4̚� ��f�I���$L��e��Nį��	9!�8R[N)�#)'rr�(�")'� 5�c'*�7o$MY�����<`�0�`��I�x4O �b(� ��
�8	?ǭ;! �EJ�����QX:��af`E&짎+MKD�v�yd�Y�&cȢ�O.����ͩ�,�BJ�{��r8߂����y�ei�㐢%�y�|L�>��8N���&�Oz_��H<�|�.�.I���(�uI��]𱣆J+�ʣ��aB�c"�2�ǀ$k,`>5T�]F�L���*����>0��IK�~�v<H����R�-�t���1�o㐶�33����r��[��@�`�u�����8I�Ѩ4����]J�xs���XD��h�Z&eS�:N�����muSr=���s�ڢȧ��|�GY��}��(e)��8��q���X!��u�ۡؿ��E�~Q�-D丆$�����*�`�Ŋ8��P� ؅��]��x�*�ۀ�&8.��"ŉ�ؙ �ݙ�C2vģ�Hv0��b ��d�F��j�p�@�Y�_0#	��W�Q�d&)�G:l�B�.��6�����c' ~C�D��b���c ��P;�Ҳ N]H� �.�$:�!��z0vg���s���oH�s7�\b7�Iu��]��CH;Gr[��J��{>�q�� �m�N��7QJ��P[	�֐1_@���"\xLş�0O@�@T��m D��Yu�
9�U�����	�	q	��@5��`��!�B���n� �!!~�BB�z�/�u�i702^��� �h�(� c	|�� ������!k�CB�}BBV��z!�(�4�Ը�:`8��,@!�Z�*�+ចj�
�}�q]��rO0�\�)d���M�z�p
�K|�,(��{S�g`�X���<W��U����B�B�*h,
�X���>0w�
PY��Em�#eWl	��!!�Q�vCH�y�����Ъ�#iZ!��ࠍ`���	]��))��*:.Zͥ
��U
Ș�ʴ��"P[>kP����g�6T�f� ���qh�5�p�l+�s��q$/��m��5��lZ�D$�p�ᗃ$�a�j���[�l��O�l�)vAOv��_TqA�٣�-�ri;9N��-�W o���V4�Ր��@.��2v����ؙh�g %�VP��e9P�P_�ZJAK�tU8�Hm�h������F�(�hp��:hr��'��<^���]5To�*����X�8	�̠�� *"M ˙�C ��`�2t��AO��� =TVGyh��	�MU~��t�4�{@Q��.�~ �7h�т��p'��g���/��0�N���"�!�Q�F<`��t�}U9�79&P�{ʼ��Q�V�ҌHo. H���h,R�
��-���Ly�+Ac(>��}E�Ay�$:̮@�- y��=�� ���;�(:�)�A���u$�����!���;@�_,���ϩ &$<�$�w�l���"�]�������< o'C��� 7?j�,Lᖆ�i�\��3�D%fk�)���H)	ϓU��[8]BB�Ŕ@�C`�l������>u(�J� �L��5>#�I�I� jSyQ�ӥ�.ux�a���PTꃘ�bΌYH���Q��Y���)(�͟��$*H��9_t�0����h�� ��#�|Ԏ(:F<��? ���P���g�i�6P�%A��@�L��D���� πlI3Z�bh�/��l	�_Ȇ�"���5���̠�<�4�#;�zZ��r��B>0�@vP{kr#[6��?��h(�"ۄl�@4H�t��^P��j҃��lA�ո�]�0� �E3@�E&X �*
�*M�EJlȞM��� ˬ�@�CIf>-Qx�(Ω$;���Gʧ�G+o��@��ӶG[�o��H}����F�|��^=Z�c��j��Ǭ� �D�M#-�:�+Oi�-Q�(2)D-����QdP�I!
�zߓ�3<��~�%��z��}O��ǅ���cF+�(�{���-��=�x���xD2�G��v�@Z��[�$ވ}%�V�|RJ�>C�ʥC1���	qӏ���G��D�$�y�����;@z�9�H�={����3�r~y���<%���Tq�k��@z��"��_?|S%��L2�oq�����^��.��'����b�t�d��Ґ�#'��hPH�~���!ܺ��?o �( �K�P���:�B�j��-�j�����Xv۬�[�ܢ��o��	��aѿ,�Pˁ��߀��ND^@�!L��8�8��{����П��J�k�o� ��v��f?��|J.	Ԗ�*U��7��>�&���i��q�7����}�7���]
?�|��̕���:�D�%�,<>����%�����*��糀h�o��cy#��:~� GӰ��^�x�HA�m�0�����!� �:��:��:($�!B!��|sZ 2�|%1��`����ژ�q����˘a�Ĳ�py������1S^���1Q�Fm�����8Jc98��I��4S"�A0Q��m�X(-�A�Hq�>f���6Q�ҋ���"b�3���,��|j�X��9ߜ�gJ?Q��"�.�Dq��,�}[���}$��u���Ɩ8N�JZ��ݰ�c%TV��.���H�L$�&jG�?���p��N�q%�Lo����1�c���9q,)���cd���b�q]%-]�_�����֛��6q�Q�XG,�O��D��m�u ��m�c}t��⨟�*z��*z�*�F�*��ʺJ�t�-�uP=<7,�>('���cM<^ʺ�X�>h�㨏۰TB����%I���o��d�������*�C����������,�C���͕u�Q�
ճ �M<��D��q&��h��$�3 ��o��fF�+��������u-�	��:HO��F���!�q���	��J�$ݕ1�qQ10�R50�i,CU���������C�<n���uH<�:ĹG<��>�u��w�Nx�#>�C� gK��
�
ꗊ�����n�BEW�#�r�z�����%����'��x���EYW��"bۤ9Dԓ<���6^��J�+������!��%���v�(Ü��QY� �O���G�h�����a=�nx-�l�1q�㹍�����q#�C�tIk��>��.�mG}F����e!^�l��"�7l��b}�&��^��!���>F�z$;@�/���C�At���djP�yc��o��nt�Aǿ��}�'d���s��P�Qy8���|L8?%�����f� ��5�7�Gn����CL�:��By����+�L_ˑ����}���F���I &�q�h�#|b'� t�At�A�?|����<D0F����׭-���XD]�{u0�B��6�xT��|<�d��Di�\�:�� �I��;j���OI���=�SDt�Aǿ�NMt�At�Aǿ�gX�g��S�He�>��CW����J��3=b?�#�7:P���Pd�]|Ճ�6�o_u'v��Q@L�u�G������ c��c0�Qǎ:NN�Ϩ�t�{@9���F+MK�O[��1����|-;��~�̿���q�pH�3�eǪK��=]�-c8=:�:A*?Z޷2F���4%N�G���S����N�<�d�x����"\�X'$NLS��	����xe�.>F�#�0�H8�?�:�y�����ۛ1��.Z�׺�242Gɧ.K��e��a���
Q�"ʣ��C_�D�Xy8�,�'E�����7�š�A�B~)M-�f"��q6�@�A u�+�t��-r��P��&�x�85��O�G����?	�d�3����?���������&��5:*��̨5K�5���x%���1s�O�Xz�W�V|�H�4���4D+���ct�xD��s`\�B��/N���5f�8e�����>��x�7����J&|�����'u��1���x�_�)M�Q(�nI41N��g��!���평�q�䓉�c���d���j[�c@қ<X�����q�C��Ӡj�/��/�(�@M�.����-�;D+������h�2t�At�{0rR�|�c�DZ�H���I���)��%}+��m����2�8)E��a���1F$}[�§�:��k�v5���[i�����-n'!�~�Ry�-т�?R{���7���0u�4�I��"t;��'F��A��A���t��0���G�( p�Bύ�l\9�8� 	6���G�(�`^  D �TREE  ����������������x                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�(µ�c�c���S
)��aHg`��pW}Y�����4n�~*��xS�v��C�g�<��b`b`�d`>�ƭ�b:�y�'Ax�,<�	2e	�d�w`p``�gp   _%�TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�.��#����7�B'� K�!TREE  ����������������)                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�           L        DIMENSION_LIST                              կ
     �   p�i          ��
             ��             �7�KOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �6            e�            �1             $�M�OHDR�$           �             �          G.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            s�]OCHK    1P
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      |<#            ���MOHDR4                  �                    �          �O
     S          +         �                   e%           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�             .�E{           *�            ��            }�            ܽ�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             r�>�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^c8� �p��(C�"��6^�Tf0�2�bp`� �9(TREE  ����������������0)                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}y\M���2O�#C���C�L�(4���HH�d��\J"C�R�#�P����>�����<�����}�z[k������{�y��w�� � �2��� taW��d�L� '�ۊ�PwCʣ��$9��~�IiR��Fd�Qm[ʓ���M��l#��k��xI��Z0�}��x�B����[;�l��>�ܭ�����w��a2��1��Y���a�}+�
s@�Ld���gߙ`Rgƈ����:�d��VۣY��F�4�1(*���5@�&�)ǔUY��V�`t�8�zZ^>P���x��@�qv[ۦ�����v��y�m�P�A ]�=���w�)��26������G^O�,��@s���\��q��>�#�ƺ4N��9ph�y�;S]��!(`<�(B1}�'��o_�(�*�g�X�FH��D�"���a1qqd��	A6G�G��r(��ًo���t�}�G�FG>B���+�������i��]E�D""/![!wwҔ"��W֞��;-�9�$�Z�W�����	��q�#ʆpo�"���;�'�iU��g
�@�Ƴ��@�˯I��;X]H��|I�o`k?��z,�;���C�k!�����υ��?P��!0�������D����=��|R,����$23�y`��̺����h���f�`�<�����v�K�3	�s���fw�zKj�}ғ���L�֠kf	Zq�dZ W�|a}��$�:�5��� }$��Ҟ]G��k�_�͟�Ep�i�+��F��T��D�$:�e�Ad�SP#~�Ð����Tw�P��}M��;�P6OOa�|�%o�]>��o���R�֧ߟM��b<�8��_"� ��v���Y 写
�K|�X�)nV+=�m|��f%��������[BI	`2��r]
7���p�u����b�f�[��6�4���1�1yo��k��bf�Z��k�v���z<�IT���+�b�3/l;�)r �㍆?�Zktr���ε V�B����ĶC}�Wݥ��T+�&��������ϔ�]�x���H�� ��JYa�z�s2B�n^l���A�G3ݢ��OSQ�a��p�y�(��-�\6/ AL��P�T �������SԄ�˅��1҆*��(,���k()្���O���J~�:{�>9P�/�́P+S�� ݞ�'�r�T���Wa���g#������F�/�;�:�������P���mzʧ�zI	5#"��nz��'���z�:��Umo���>z�����44mj���p�Ň��[�>c݆�-�7�^����V����q�5Ml��{��^��2�3a�d���.�{G�H��:j��&�[��޿b�Y�C�Z�o�ynK�I������R;��Z��^[�]�]��j�ٍ���x�޷�n�j�)�(��튒�?�n޽���E�ƻ����X�ΫQ_��41Tū�����w>V��{u��Me�u�6
y��Rld�Ad�ݱ!�L�!�,5�� ��ڨ� ?����A��LJ��6"�j�P���6{�2U�͔��I��A����Qj�65��F>영��3��c��98��5��`�m���Ƙr�	ҍ���n����A�!o�����~p��'�vm����:pV��mDF ���<�W�g�s�ѻ)�j�㺫����h7�o�Y�� �L���}���X��I�����pP	bjm���B~�:�t�q9ڶ��f�Ӛ�r&�z1�n�	��������_��7�gׂg�<P��}o��j;�ҨLֆ�������k���.aߚ@��)���Z�cJ�E��سz"���-`�U��R�.b:�>����t�4_���Kc<���c����kȟH���M��|$�ap�W��<���
��S�����z���6�8�-��e����ܩww��܂�D6�	k��9.�9�e��( ?@���(�@��!����mũr�J�*vbƻ{(Ca��J:��H:�f�����_��l����a<1׋�a�{�U�/��Ɛ��͢s�;,�b�L@�2�7h��.�<��������|�&w��@���5�+D5?%s�@����S�:��Z�f{C�	�$ǎŵ"��&`5<�4E�1���H���E�s'o��NP���w��ñ�X_�3.p�.�:��גD�� �D@(��~����"mY����U����0�!!����Q�:�ќd�A�oJ�(�ǩ�c�G���fh5d�9��X�����Kz��]�����s�&�J�x!�R�iz�;�b��0i� �9�~>�o�i�	�\r�>�.�n����5j+�&`f2���m����(��Н�"��	0��xi�0އ��_�����;�;�x�D�@��E�������Qt�yR��/��]��zi3�9ڲ0�kQ `�z'S���-M}�8��{�f��)�z���H�������0���2L^�: �_xaeP�Y��/�&B��.0=4A�
v{'�+���d���7{;h�j���͠��ГS�ޯ�����d���J������RCT������5����k���|Nԁ���AάC�2��G2�	�**�	�-�߹�ٷ�qTy0�>4���sr2�!�B(�C��ؔmK@V� ~�"�E�cU��O�`8��u���.�K�Ŧ��P9�0�>���e3K�6�5l��
�c���H��s���ߐ��'L�u�k��Y/=F8e-������iՅ����/Fmo�����;�5���>n��Mw*��l�ת��\��ok�<�V󙮗��/�����Ͳ�����sU#q���\�2Em��N~��y�IT����̓_g���7Qy�^�M=�������ₑ���0���ؾ�܇��w��ε���{��9k�[,����)�Y��+fE=�6kY{��!��;eĶ������6�lt�ƛ������l��q")�����S2Rk�1�Ge؎�w�;إE�]5s�T�}ڴOId�A�?_4��q9rw4t��7����T�u���%�Ҥz���ƣڶ��w� 7f*��D[G� I���O���1ʿx�R�F��	�����j^^cf���>pm�w(��e=�������Ğt�5��{x�{�RF�}�9��8%R�ߢ��]h��Cd�����,�,��+�˜`X�88�����q��Ws�%���nyr2,Y�f$Y���CW�qHrN��^]�ye�5��"�W� fJ�s"�!iQ+���醜����:�K��Մ^��������[�=�|�:j`78ts�np���2���!aǾF@���ܺ��8|���Sq���މ�R���rR�YW��,��,������G�61��*����]�� [�֤i>h�ܑ���M�-LҺ5��`��V?�}�gDk֋�[g����o�~S��'KS��������m�w��M��l ܼ��x֞��$�9G$��[�Q���+�F9
�}ڲ�:�%ڊS5��n;��}����(���sY��	�I���x�b���c�[��������7@�h��Nu"�Y�x�`Xd�����_uA���`^�0����=k��8-����t�\�֗�u��(}X��K�1P0>���HK�T��t�S���uh�3�嶓>@�/�.���랗���1�W`�K�\����ې��J_�5C�PNY-\�+?��qߗ���T�C��>e�x�uKI�tI�Ad��O�̤��w������3b�/XhF}Z�^v75wgL�$�As6�wX�~0lߕc������̄�	cz4��aU��[��V�?�1I���*q�~��y�{4�0W�B0@�l�=C�=:vw�M_�"3J~�����8��v�A�pwVSg�۴cC�E�{�a�����W֤Q3&���U�����E+N�6ߥ5������� '��<8z���e�s�]0���աm	1�`N)ܢ�y�/w2o{L螿1{:��e۱�EE��=R(G�p/?O�
�J�V����O�hDW�%Ys\�}�DEқf�c����K��o�ld�XY:�zȦ\�C��v'��xlֳ��$���Aԁe��F6�Gγ��3��w!���"uo��_���M}g^xc��#f~<Vv���-�X�����ܮ�	B�p.'���[�'7�1C�={�P��E�%q�_L�1m�*��*�C�7ƀ�x?�|��]]��o��}_�S��P�W�&����n\9��sS�yy`hן����*�Ox����XKS�V�9;/HŶK�h<Ϯ�s]5�����>u��k���1��(����q���ٓևx�:�9��5@����he,��R<4vSٵ��[�^���e�{���j/�r�E����U�ܠ�Y���_�ZWw�f�����&]S�;�"2�ɰy}�[ƙ$~�}u����������T����)���Nk�'�F=?�}��W\�FN<�;�e���>w,�{���y��J�}��� �2�P+�(@����V��w�d�5������D^KgR�l�o#��-��K_��#�#5%�$���"�w+r?莖G9���"o�m��h�R^ךy�KQ7���Fp��LG���&�Iou��y= ��-��aN���mW��������N5<(�o[1,��Qo���_�X�<WL��w��T}���a`��h�:rX�ЭWasx���	��C�L:�:@륑�V��v� Tg-<� �F����^��:fJk�DJ��f��Y^�;>h]��=�8�њ*��U� CZL���y��	�K� ��`p���w�fMi���Wh��艴N\��2 %�$����a�Dn�ޡa�������j��yh� �?-�G-n��4�8���	��C����	�w��l��2e��@�d��uiZ�.�}��3�G�w��[������~����i�緄��/;ݴ��{�o����>�����ӻa������"���)Q6�;��HG������q�V�h_�D[q���r];q��9(��C;P��`;r=�[q��u��Q�̉np��+�dRWXC�p��rF���z�yUOE�	x��
�������t��M�fM�׳���<χ���Ք� �<���97���)�>|$�����W�pZ/��eܞ�4��%����z����r�ը���~V'6uӟo`Ҩ���U�W����L��Io�"��I_��s���|�p=#d5A�V��'�J��~Q�ޡ>rg{J��5��� �2��G`��V^.������� _��܆ȽM3Ԩ_袊'���u�dQ_�٤�=o������;GSJp� �U[�-�:�����=f���{��3��Z~
��a��S�������q� ��a��~\�a �+O�ϯ?��J��f�8%/3g�&���Z����b�'�GY������5�4������Ơ�©[f�t���<@�j��	�Ha񐸚Wyx�6i`s�t�X����t&u���oFd�RӺ�a�fH-�%k������Q|<v�v��".���{�Y����i��YA%�W�@�қf�W�F��o��'V�߯g�$fh�J��f6X�`��", I��@�`K�*��%���F�G�3��2���"��]u��|k�>��]��h��2~hK-�C
�C��ؓؿb���`%0Y�ݎ��Ⓛ�;�)랱B(S��2��/�ژ�A��H\_�Y�a������s^�x���=�&Ӥ{�6�1y��ب^/ں*o��衷ߥq��C5���ת�I����Z�y����#�7nhHgf讛������5��]�����O7^��Ÿ���~�)kw��-L:N8z�h��N�FIee��^�����i�-ݏ��Zce��i����Ϗ5�_��93��ϲ��{l����Y�k^4�m��Qƪ�m���2��E��6Ϯ�^Һ�M�;�˞h���m`5>3�G�����=���Ҵ3�f�[d�?:�t2�ӶY�i�'d�Ad����d �� 'ѶП�Q_�����aFK�?o#��d�H�6"�j�PnL܆�}H/�m�6aFg�%�>B~��N(/�6���6�`fT� ���MQW�Z�l�u�0�Y���ɢ1�#cy�fM��vz5P�m�Hd)h����Ï!f�|Q��K� �0uu6N��&���r��)�Is e�K8�r��v�p˻9�[[#v=� �k�a[z�y���h��֭`��rx67 J��$�XG���}&�s�c��$s�b�M9�:)%��>J�|�ִi�/OÀm��Y���n���#��V��5�O�N�|M�����<�/��ޅ�ִ�Z�5) =�-��.�����s�����{�	�o���KZ?��b�1�ҥ�f�i��a�>>�nM�_!I�ϴֿ ����@�Ik� ��/�_�$��}����酐�X�Nk�4���M�C����utCZ��U��}.���N�@� �X{֧b�H�|<�(���r�F:�,��e���h���,�1e�*v�I=���մ?�#�yHUV7�RT���~�,Y9{/�r��jA��^�\�,>���z0��4�8�z�2��ӹ6��ʸA�X�� �p9���`y�w�w�w'=`�b7�k�P>�#�D��x���rǆ��.&l8��j���l(|� ��隳����p{�z�1��١E	�/��<����?Y_���O3I�N�ѹo)}$ލ>�r�5�zF��@�VgV�z7}6U�z�b	�����\�Eu�$�%�Ad��7��{�O�7z5����[�G�v;�$x�"����Zv��y��z_�N���zuJ��顩-=tT����4)��`ZUM*cJi��Ɏ�YQ�B?�Z ,vi��d��w$o������>fz��ً�1q��7�����V.����~G��z��n=����Ω>���/s;��e��~�!u�v�L�n�zfL��&���vf���|0���ıQ�}睫��]=��-b
���;=���%rW�[!)��7���q�_�YF=�$���5� ��(񒀢�C�/�vh:pωk�O����4�K�&�p����S�(��-@�8(; ���_��*�XyTK��ۻn_/�7X@�$����vH$P����ҥN�/�oHb����]�{��]�����|~h��C
�C����_���J�^�S��&�[�'7,vb�^:W(S��.q�_L�1����^�\_��9��E;�ɛN���ժ��B9��c���D�c��q&���]�����;�k��^��
�x�
�n�a�_���y2kYL��W*h��C�>mֲ�[����Z.+w�ůS�avqXq��/�3�|�g���Kf~��x�b��F�'O��YC٥G�1�..�;^}��`���4Ś�F�;�$N�k��ۺ���-�`VIx�<�9gN�W��bW�=�tI����b\^�7�.�q$��5
뜙hR����C���~�n��ǃn�����#��+o����ᅲD[d��OBP�+x�"���	��v�Q��Ae�㰰yO&�I�B��G�m	(�f�E�	���D�]%��!?�d�"�ټ�9ҁo�ֵ���,k�	�=��zL�sڼ:��b9K4���dG^/���%������/�2\�b���k�=yY�_w�W��{�1ȇ��`��&�ip?%�o:����l�0SK�J`Tӄ�-������yWa�rk�9������v�g7z��[A���0c%�G��lS@�8��Y^��Z�fvCkݴ�J���l��L�3<I�O�N{�i35�$�� '�,��7{0�>���h=�vk�:7a=�]��Y��D�ơ���n"t�W�z"�nk/���쳮��H���L^�ɑ��{+���8�PAu�6|XL\r||h.i��%pﰦ�@{�~C�y��Lڧ��}"���r ��L���Q�N	=�J�x��8��ҜR��A��� �[�i8}.d�
��N�|��ө"��*Q�i��%r4͏@��߻����=V��8=����U��B9fɭB鉼�L`uo'����@���-�`\�%<�NhD��xy��9�����I���d�m>�7���<Ϡs�r5~g�2cj��[��p,x���P2i4ȿ\
ξ�@n�"�l�/��|���i0p��]�̏��%(�����x~�5�W���x(�k�>{����;�`�à���+Ь�d&	�I5�y�r�� 1Y�)��+���0�S����m�[u����w2�m$���WHd�A�?%z5x��[v?�g���Nu_�Zo��R�ٕ@7�1�,t;]Xc:��V��w���}VM����E�_���>���~�>�M�-@+w`i_��HZ�^W`�Ӹ!m?g]�pr�5�.�'����8��?Lm�)�A؞�=T�n{_އf8��ǁn˗�����[�  b�����w�Xc�9�θ��n�w��zj�q�M���r,��
�=��h0�fN=�����u�"v��R)�[M`)��5fT�����g�/�{���� ��堞��mFR�$��!b�\��m�Un�X=u����[��+}��l�\_���*�?E�t����6��~Pf+�K$LL�w��?�C9����9����0, I��@J�@oJj%�\� ?֏��y�f~Q7&��W�0[�y߱S�9������)��*c�a��U�`%@Y5���o��d�؉?Yw?�L��bS�ʿ8�jc�E�xT����1 W�����Cv|����u�6-��nڳ��"���=���i˂�M^���`��t��,�o��YZ^x��5���D��]ex�%-׳8f����^��]ϡ~�v�T[�Q��st��Ұ��E_����Ҍ�~��kܧ��g�g���m�����B-�G�׏S���e��,����K�dDFhw�_�ݩAIf����w���i?�cͧ��'^3MS^O���`W�*?]:�8U����{��|��3�0R�"�M��luz�E_�;|�u�9��V�I����eo<��\������M3�6�o� �2��/0�T�̵�:��fd>I6�:\y(o#)I�D'j��xTۖ�r����ؕmp���~��P��t�~Z|-00l��J�f\_Ir}����6c������z�=�a(���ǣ:C����X(>����:S�n�)7.����@ulLS�DCu$�z#3Z[ge����b��8���+�Oq_���*���Ϩ��1a��>�Â<�3�������uzc_���MoW�$�׷������E|���q,&.#>>d���ʹ��w=ޗx]����D*Wׇ���l#�vD�N�T��MX{֧��.�/W~?�s��[��B�|#kS�]'}wE��:���i���}�������;F��7T'�KZ0
�3:O��u�U��t~ӱp�Փ_�ܬ<V�WGcp�4�^烠����9��c}ď�����5 [�:X9/:�����ac���9��d���9?2� �2�HIIMMII�, ����|�rrr��TDzzz2k�Q���G�}�ۻI���W�- �8	���i�6�����/8��8 g�`=�`W@@ {�m�:z��+v>���m}BCC��!���y`�����/FF��_����;v�<��F��؉>b �EF^���J���=p4�㸳�h����)$))�Jz@@�"1119=0�"mW����ܹsp��y)+DDD\�Ac�#.���D����1q		�R���#ϊ����.��.*����q:�J�ՔT, I��@JDZzeq�	��~���Ç�E=�$���<v��Ũ����D�vsC� ��ԇd���ؿ�Q����^���[M��b'd�\�e
^,6V���T�T+B�=�.\_���.�n�.�t��~~�O�5�¥��(<���"�y�]���MKOd�m(�y�,�!���cݳ����ȑ#'��N���NrTd�t}�@�m||!�!�j��4��l^�+er
ŀQ!@�"��S����M��G.��r
�Y�Ad��7����@ZF+�J�����T㷲-��Z'�F���?��o��	������O�!�����lG��Q	*J���^��8J����(��M�,�����H���Pr����OuՑڳ>�����?$��6	�S�u��J_��#	�I��ɗ�z&�����d�A���_@?e����<�.����-�����=�_�/Wϵ�!��_iH�Uɪm$㖮��E�$��\����������C��&L"_��?�O��l�<�$�Oy�?a��0�U�˹�b�M��L���J�*c����X�"?�@�1I[���X��j��ҁ�+��#�����E�`TREE  ����������������(                              =                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXV׶�_{7*����kQ,Qz����H4��-6�;**jT��n�Q��z���x=�����y&k�Y�c�w�c��+(}�'=.i�����S���R��Ҷ��H?�by)��dyU�kb<7���#��'��?��v�-s�3���10]j*�o�Xi��'�a�h��� wC�'��g���Xi,kFGI{�ѣ.sB$g�M��n��n�fW��!��w������n��l^HE㥫n؀��$ibYư;�|�wt:ZOz��u�`��~�[������$�C�g���X�=�,�'�^/��#=�JC�2C�g������RZ�L
&5j����^���;j�2�@�`t4�!��y7�
�ջ&9g�^d۩��*𞃦��T�|�zw��+��yf+`~�ڥu�Xl�\.5��P�U��v��|��6����a������rjlB=�5D��|�K-�h@�<����a�ړEY/N����+��߫y>���4?�Z=����ԿJu��x�����3f�S�z3<.���1G����3����G'�����\`�j̟'����Q���[��i;/���NM.���{z�,R�HѸb�Gi�H7��'6/��Yn�6�>v]�����ٯ|��7�n��N��|�W��V��%�a�)-v�X����Թ���~Q��z�l��=��ܗ���u��*wRl��P�;r>�8{�_���#�:\^����5�� ?�YvސS�_JNh�B�R��f�Vf�֩k4w�kU�*=�B�+��"5��S��"�s/�v`�}�64.���j킆�`qJkw�Q���_�hP���l��U޼
�Y+_M���
jT��r�fҤ���W�N��0?8*U�I��y;b�g=���)"�&��`�n7���:@��?}�Ƨ��=�i��`���>{'Hv)�>�:��t5�?8K*�,���~�Ur�!-mK���J%o�7���|����v��Z�� �У~��;�.��m-���KM�x ;��������p��%ط��lR���ibzG?d7��`O^��b�)��U��}�5��"����U�_�J�A/+�{^����h����� dƞ�3�������=��O���{���?r�6����p��o֜G��ݓxϋO�>�`^�n��N	�cdb�}�wFO�B����.��K�L#��B������g-����r����?�{k�W��-,�.��+�N�kt+��^��8%{�}I��S8��Y/��΃��>~p�'��1pJ:�LL��VDo�r��� �1�wbL�M䎆`#�-�ߓ�^��}E8NpP�-�/C��~)x8'�B�A؎J�G�y��N~�����r����^�B��Q��c)���4�n@�=�I��G_�i�W:�o�bo�`��Zq��i�ᶧ��s�=����ǡq�?[��gѥ':ܪF6aO�a��H6�&��l�{(��{�&}'�e�M׫��ux��~�tSu�P)8�^��vom�§��y �hA.#7�˙�uK��R-j*{�$�kjbn�οWo�֣�:�!H��{���.Me}���:��^;������t�����W�&��Oճ�?�Z4���-�ɡ}���X|����<ݤ����d37fPg�ȢnKz�}�zt3"P�wj�s�y��V��؝]1�M�m�m�ħ4�"I58��w��կc�n��w��,��1�yH���>���ʩ��eo1��ͤC���G��Q¤�W�E����-��P��9sҡť7��C4���\_�V������α�Ƿ~������ӹ8x�����tD�^�y�>�$�w�uʧIWNi��&��N}M��N�/ojv�I�?���c�bcԺ�a����%5��N�����t��]��]Ee�o������u�g5���%�h���.�4ѭ�e��9KEj~��	�t�� ��o�֫>���X�t6J+�mT�z��W��{f����wP��c�p�{.M�����N
��_u K��q��-�m�o��a����p�+g����K��8�k�Kc��(��`�51�Avb(�x��c�ɽk�?�Y3�΅�Hj�=�*�Ӄs�g'�Km�^Eb��O�ˢ'���Xt��ڍ����ǒ�����X+�G`�7�|8cM	�~z肽�]�|���c�:6�^�V�w .,LM�j'9��� ��U'�^��p�s��,��|��U��p�a�x,1��A\Ҥ���^&�}�|r|T���l�����#����|��J�AQ�55�i$���\�Q�I\�G�1~�����KbV���N���H8��!�td}?jʇ�'x�������8��pZ+�"�9�Kޜ�mK�~"��?93�>��3�e\���|r�Ρw:�e����v���%��;�K
��5��g�d�8>t�H�\���u�5t8��G������TΨ)��l;��	]�,�
����X�ye�v���`6����W��j�jC즲����#� έ�ߒ넾�I��~�����_EmE=1��G���L�����N}�}~"*R�����-i�[��!5� #�r����늪0v/'�����#�e��CΈ�����zL�l��������<Mq�Ny6��������c�huH��nՖ^*D�,!E�ۥ��Gh�>̥�Α_����I��'���T�����u[�ZwrQ��W��1�g��"������G���3���V��ł��nn���\������Q�E�^�c�{�9�eW�F������?RTu���}l�8D�����}����_6�E�)k�>9�._�0���=f�Ǎ)��?��3�Dv�\VT���G�����;�R3��:�}����=�w����O=�̵o�X�����t��V��=I�1K#�i�sOͷ:5c��z�l�}��8��h�
&]�ѕV��X��Jh#�!~�l�u����J��Q��;�b��6n,��)�iU�.�Q��5{v�yJE�#4|hN�H�C�Q�C��W��*i�=wͩ]L��Q���U��s��3T%�S����L���w�Cua��".����z�Ù��{�����S����90R��Q��.�g�"F~�e�Rp�fbu�!b-&��5�O�����K��1X$n��]ϩQ~�Sþ���_C0^ nX���-�s8��6���3��]t3�u��F7<�3��Hj�v�6��O&��x}��Ҩ;���^rS���ta<s������kW�u�!�п#q>�]�w�o}�Y	�Bw�h8��hW�oV�΢>�d�����]4���7�\��6j<[j���{t9H�fԂ�u,\�ȨQ���Wy&�lĞ��݉*�(��*r�Щ$�G����|���iԯ�;���5>�M�b�.����C|���y�Blp'Q͞��sFF�!�F�-䙻��6ؘ�sSi����SH/��H�tg�4�󅃬h�w�ɻs�W����#��:��V�2ny*������~������zW�p&�b(cY�Nyø�-�9�MԹ/������c��N�7Qy)�9���r��U�e�rbso|*���&�¿a�����|i��b�����]j��5�I8�u?�M�G���ߐ�n�`��\�!�u��?���	|v�Z`/���L~�Aj�>x���e8���o|���7���rjP��C�x��h|ǷB�\*x������7����1��u}3�;)���磗�"/i�ArE�O���ZK����A���M7����5�`��6���z��J��ؚ��:�*�8���Nd�QZA��^'M�\��|�[b��.]���>ZѮ�>Nܫ��]���1S��2@��nt��\BK�o
&��8�����/r�K���`�l�{��� ͘��U���g�}-���֥fM�]J>ӕe�L��xE�[�C��jD=1t���a��ع�����},K/���u�n4���c@����}�F��H�v%s���D�zO�����D�8�*����)��m�G�:�fe��U�g�p�xȫ�w�VU���u�L+���^�m����o�:�ڔ�]��!����	*pY���w�mQ�od�A�u��ML: S��ʟ��:l�Áu�� ٺgW��:�6X�s����w�)3YG�E�.������rz;Q���Ʌo���uj��4n�,Buq�-�4Gy�Sx�$-�I �έ�9�e��Vg�)��Q�K�˵��F.Y��+�+�I K]�)���>^"F����a�1ܘu�3��$X*�M�������\`�:/���a�&�3x��#���w7�����L���*�%R-do��������˺|'�1��@��	<0�V�X]X�Z�0{��)� ��&������pZ2u�m���rOt�莞Ķ�38.�`��`��?#�&��'��1�9�8��}j�8t*G���thJMG��>q��}`��y\w�<��\���f%kۓ�������iu�O��{���>M7�]_�����3�s5��͟����n�8l�M�����5�%� ׌/+�'_N��+9�p��i[��}vj:��N8�>��z�|2�f�&]{ϑ���p\4>�.�Kq�� x�9�!r��;t^gp&8U��Z��T�^����I�O�Z	�R��μ!�8j0��ڷ`�&9!	<u��ZJ��[�ȹp�Os�Ǉw��'�o����5 .�o����G�^qj��a#8yvL��8/gd���[�ǂ����lF~�N�m���GG��Tṫn)��N��n$'����)������^pt]r�3�=�?G�8_���G�r9�{�F@�cδ�t�g��k
��&�k ��
���ce�'z�u�;�z|��Ռ�*�d��5��hzF����r���"�tuԊA�*I�Ͽ��l8�a�Ч�I�u�=�����ʷB�v�r�#���Ū�4N�r/Ҙ��f�Fn�^r޶@�X��#u)�,N��c��P3j�P���߹sT|�y�S�Z��6����=J�Rm�ޱ��핧ƒj?�v�Px�$�OI1MY�4����?8��^��n�-��������iPn���犍P��.�wS���f���%��v��8j����x�.ݟ�B���y^-]bS�sT��X�W�^iӭY�Ϊt9��Ճ�,�N��_�4��:�y9OM.p�,o0���P�ġҕ��i���||8�u��c�;�V�]r�Sg..S��T|��
櫤�I)���-ߞ[d���\�īYu�`yM5���[��C�T��E�,��OTr8X��^m��S{]/�X#�j���#���SZ�(U;=V���%�G�dݶ���h-���+�|9���b=~�[� ���jG�����m�3�_������`���I��,n ��)����&�H1p������7ZM��,�K��{��%p��h2��u@�E�|7\�k�!�ЙZ���K�Lxg�����~��:�o<؛�>#_��e����6�O��x�ޠ�<��.�c1��}����EFvr����=�c䂊F���v����P;^�����X�Ke��w="�`�23?��Τv\_Ǟ���]���U���:�p0|a\�����z��!����V8X�n���9C������LF��*<�4�K�%׃�wyry�5��8K��80��c��99ٓ��peS�'������mu�/�¬ħ��[=/�S��}��k�N�g��9��梃	����Y/�z	�V�� d77:f���QR	8%x�o��4�������+#_�c��[���e�a��uƂ�1p�75�����WשK��=�t	k;����}\�̎O��Q�Y1�t1;�=躆�w9�����9s���#�������5��f�8	��[P��`SG�~Ɔf����bg"�%N�̶$�?!�����8}.|;�"������G��qq�E�T��M��[Sc�6�?X9X�S�.������ؾ��UW�C�(�c#�����+�h����t|�Y��Yt�Ŷ�0iϺF�NθS��Q�.�Nyu�h�r�=�Uu?��Q9>�ԫ���;[[G[��i��R�ZdWԼ|�ԍ��ܩ�B����I�ǗkR��E��E4��N��|6��W�5 jo���ܵ�%lU5A�R)4�<�һ]���x��O�g?'Uαab���'Wj��O[Tj���ҏ�>W��6Lm�}�8�he�JJ)w�Ҍ9e�^�d=SD�#5=������^k?��ߗ��g��ٛ�^�|{�Yyt��mb)��%a������;.�W���=t��B�����k������7'�o�Ma/+���6�h����MD^���Y1��3��gWԏ>����A-dZ�K�`7��mn\E�L��[a�~����_r�-O�Wk+�8�%�����������ʗ�]9�J�ɈfZ5b�*<U�o�\>~ԩy����U�RU��-g��aA�'^��Q��.���#���.w�1��+<����15W"�t����,�B}���ڮ�u'0�ju�q�܈=8k5�5�N�E�'i��_f���M˨=zٚ��C�=!�����w�<kA,�R�怗ې�z�����RwC�$j`�w!ǜ���2fO�nF�H\<��]���2uԓPx�Z�TYb�#䗮�O�g&����Cj�.(f���Ϯ�����3�9�|�V�n#�ф\dI��a�}���h黪p�R3u��`��6�o�*��5w�������$F����'�֢n3r����U�}��	��%c���0�_�pF9�x~�u%~�Q���Nҽ�_��^l\��|����1����M�M��?�ە{g�����:w�e4�݌�̾�˝~dx�}�L��������ϼ��փ��i��~7�k3����N���o~�/ȉ~4_��=�����ߍ���;����4Oc��Y�1�ǐ˳�����Vc?�y���m��7�4���6���»�=�sW�ݺ��u�d�c~�>c�!��#�����O��7�)<0]�)<@&S`��p��~�=�?�9�=�qs_��̱�gƌ~Sx7���M����>��l�e2u�x�n�1�T`�Xh�)�܂�(2���n
�u3�D�L��M&w{*"�[�a��2��*$�y��������!!���!���K�!A���`���!$Ҽ_�.���sx�P��F��E������А��!!n��̻�B���������C���������=�������!���ʞaƾ�O[�;�OaFca�<cpX��w��[]�[�1��6S����S�17C��.��)_���BC<�Y�����\�	?����xG���N
l-o73FBC<������o�2��OL}�̜��X�C���F������|O�7�O��/dg�=�n`��=����ȌO�����\g�yf��F��F�1����1f�c:|��C�cĞ|�\a�͐���cp��n'syfp��m��f���<���5����پ��g�g���27�_<������QW��=�2x��'��U98����o�݌��d^ߜ�>��}9�s�1�u�����9��>�����Ԍ��Z�e߿k�e�q}ї~������_<��]�F_z�7.�����/��~��9�}})c(��WS2��Ӧo�����i�[͘��&��[��5}��?����G��߸�odc�͸}c��kƚ��h�����TREE  �����������������.                                      �9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �O
     S          +         �                   qh                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       c��COHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             *�dhBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �P
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       6�<�OHDR $                                    I�     l          +         �                   �5                   ������������������������E         _Netcdf4Coordinates                                    �7�6  x^�}TU��7c`"RҠ"���b�bb1b`����`'�#&ր5v���؊	(؁�
�}�gЙ�?oͼ�����s~�����+�|�����e��n|T���g?�:.���@�1`m��gjN��~0����̝Ⱦf��	M��D��'Зu��>��Y@y��	@�y滘ҁ��_r���8�Λr>@�M��~�~�X?��q����,3`���q p����:�:���x`�3�Ǿ,��g%�2��9]~�>�}��Y�G+`T�#�q>=9��`�q�:&��� 
����-�׈ ���(׿�8�t(����{
��z��[�{r.���N�Q�}��j���q>;0���|���)�h���<0��0�t1��^ak�H\���y�>[���c�x�
Ռ W����/w܅��Q)�?�{c��44�ƏN�ٯG0��h��"�:�EF�~�����yX�������O�K����Y��锠R8l�z���9�'���������KU�y���\�G]���
���~�+�m|gN�m��S��'�x�pº'y�Уڰ�f˲�L�����=9��zF�y�9�=z�̣�˛^�^��tw��������ֶq(���*gOL�_F/�W'��~3�Z��Q-R�{&X�a<�-x��0L��sT�O�1:o7[O��܃7�����,���M�7y3NE�l�9s7�+:���24�Q)�=�X	��p���w���\)��FRw�ƮGx}d0�LK��o��@כ����� G-b�a�z8\���q�u�v6݄�K����{��c
�=y�O6t��<BټF�;�sc,� � fS<9ϖ���ה����o����!@9�m�+�M��=��D`F �r�G��Ͷ)S(�������3@C�;eù4�hQ����8���Ǥ�ݚT��>.�|P�B{��2~&�����yc��r]���R�*���7��w��R\cl-��N���A6`)�Fe�,�e9e��"���KQ)�O���4�e�I(����>]f�7Ioú������qhB���,4`ۧ��nK���&��`1"�29���c�k+��z|ᜓX�>u�[���s��%���Jn㶅����@�ڋgŲ�kL���cw�O�F�a,t)�t
u���l�,�vO��[0���Jn�C��y��Aǔd!Y��?�-�;�NK�:ˁ��KX�^y��p@Qz���IK�y�{Fo���@Qz�ћP�K$h�wSk[Ҋ�]���xr�K=z�gX?���k�W��{"�]�VHXH����K�i�*!��a\�V�V5�6��Az��b�����OJ� %0�y�E��5�L��QHc��7�%:uhu�+B�6 ��":e�;��SKu� �}ł��N�.r���q_�30KKЁv���������Z���Z��}l4�� �_@C�4�gF|Q�}h����ث�#]T+��|���/��'�;{C>62@4)	��X|�R�����P�՟���`�:+����=�RH�/Έ՚�%3Rn(G�T^�Y.�I�C�V��̠��u��g����>�#�v��X����#?)_�l�G�X�����U�g�m��q���C_���q��`��
���Y��-�I^Lc��e:#g��B�H�A�^ N��m��A`�|J~\��\z�P�1Z�J�J%oqw�\�������x��xi�R��	*r�x�9�;�=���=ӗ�#��`������,g\�Cu?m����BA�}<�15e$�*CIPO]�ՀB�*1�_βX�y��c�3���0j�C�h���N���S�w�U�]ͬY�q�-�M����S�d���#-�6�3��8�w2�	x�y� Jpm�ɥ��]y�9�XO��s�C�:��a�J)t�:C���G���9���䁴n;�w�ʳ.c�E<�\s?���q�r���hڄ�^rׇ�4���g��}��B�[�v\�������[����rS��0]C��Q�Z��ho���u��b�X���\�9R�������A�Y�6��T�pE�v���]�s��rqS����K�����Q�uS�����6Sp��-f{���8W� �/�65�M"����}S���֬�=sl[�6;{#4w$F���N��1��R01�H���;o]+i�=�%n/R����jZ�~���?����~�%�.��d�ÿ��0����O}d<b�*��~[��¿nnY�Sn\���Iл�<�Z����؟��TĪM�%��ܘ���U?x}q���|��N�� ��%�1��"l��;6��|���#���q/�f��u��
��<�g�O`Dn�}���ٮ������j���L{�i��!+��`3m�@�>s�`��k+aiH.�>s�~8�`
�f\n���Yc��%9���J�H٫ꇣ~C�i09��WKbܛ�qc�zz8�J!���z��⧢�_x��F�Vǐ���� jM�����M���8ފ|���E͑gweD0��F-����--���J�R>���ȧɧ�ɏ�{w��$zX�.��l�2�MZ��P�,�Lg&��6#Rs]$������8��[b��=7j��g���C�cj�6ɻ�O��z�hIJQ����=G9�KQv�RWd�nDM�N�Q�֣�/���tʨ�����S�A�?@�(��f��q=�b/0%�N���z~�~�&}�=y��47Z�p��4u�F�K�H�aþ�
-O=�����f:u�S[R�ݧ�z2w���yi�S4�ʹr�@Ѽi��;Z<�/�i1��vѫ;@+ֆ�ݡ�{��e����HL�~T�����1�,�]�òm�����V��(��*�{ً�T��U�u�	�u�>J��C����_�-!Y�B�!����b-��P���⟦��Vy*�	�)�Y㕸��>�/m�?�ac6�*�}�"��xWZ��6�&����!�_Z���@1Z�Ѷ���������;����1��~�Y���(?x>�e7�"�!�ʗ�JX�����?}u���<�h�^p�Hȟ� ��K�D�~I�1>�`��D�N^:a�E\����\���,M�e�	Z��j	�_�#E���ȫ%�p�4��JC˶RC� ��&)�����������{*bL���m$�s�.?�a���������^] =g��J��J.$g�ge͈�5=T�Xz���ڱ�6�
Л�H�9�d�)��ψX�3uQr�1��Ǥg��L�	��z�W��[�Y0��'��:t	�`L�"e�-�xuZK$��� n2���#��gh�P��3R�N��M����-���h�G��;8�/��=�5ja�0�A��	ρ��b���h���	�RwJ��*$�[����e�!�=�TF�î��R+��{������u�-/ٵk;0v�цqH����3H��܂Z�\w"����}�挳�	m"nd��7P��c\2�<���$,��B��N��&����z�u��9s���
� �<�1�-��}�j�~IM���R��mE����c����&�(w)�;����qܨa�S�E3n����]���3�[R�ô+߃y:���\�;���Yo�+ƅ�8?�I?�ӻ�A�ܒ����Ng��V�,9�=�ּ �qK�\���b>w)A��M��{���Oq���,��Q<���@Q/j#�Z�߸_�w8c��>(@�����S�8�1��d�[���Co�KC���w�5�¶�5Ѯ�1�=�>h	쇥�u�E�^�Z\�6���ju~B׀ehz�)�߱C�'�(1�;��?���d��U��Q�x�M}>g�3�r����"�V+�H�2��O��u�K]�<�i��6�5�Mv���63nZ��GG��	sk�_����-q������g]�=�d��6�۾�ߖ�1�#�M	�5�c�ӻm�[���e��a?<��ǺG�j��z��'��U��MW^9X,�{tx��Ya��x��x����0=�̉�ٲ���k_��e">�9,x��k~��ݤK��A��{��ַ�/�G���Em���q�W��V�S7��;�A��H̳o�����afkܞ������>����T%�M�C`�l��x�w�B�}��	�i8���aW�4��3 ��ũ�GxL����'��v���+P��6C�K�4Fރ��o���	o-G��˱�|W�� �\W�7K��_��'6�����]@�k���9��sG^m �d�����v��x��ߩAg��Wͧ�f[s��f��B��r`,���D��Q�g�L�5`�O�NV@n��7b��zЗ|K+���p�/�F2�cϢEp��hJ�؃�Eu�$�z�9e��lG��(�ɳ���N9/A����(��25�'U��5��yF�qǴ�W6�:���)s�1����?��+�~.�)�s��54�飋�Y��L��E��ϩ6Аr�z'�k�,e���y�M	Ի�����r~��//=YkA�N\�����V����"h���:a���.ۮ��3�ggY����i�\Jq_g��,h<iezo���S>��%G�ϔC��?AM-�����uh9u��k�����,d��-�;PRK�:�w+pI��c͕w)Nz��r��ˤF�ٍh���;p$%߁�]<��Z�Md,B��C.3�5�?6��C�y���t4��ȏ�M7���l�1�A��W�ʐaӭ0�⺶���8lcyqaRc3Z[��H��"�����Qr�!:���{���a<#�� ���!���]��"���-�g(1h*�D<������4����N�.����/�P�}2�n-�aO&����Z��@�� C����L54�n¿ :�.$?�|Q�}X誥�H^��|F%���(�(gh/���$#<Fg���E3��VN��H�:ʙ�Y�d4M>OlNo�)�r�ZZ)�Wg]�g$�^z����]�2}%w���۪+4!S߂�γ��;���9��|Bfh�
�'��{ ���B�3����KX���n�^wt$E����>��9��T?7~hŵ_,���TBW�5�;����0�]���.�p�!f{}���x�~���;�x���/f$߇z�'��TV*��O+�:����?u�]1�Pnb�� n�s3�(�؉��-�i�Q�]�1�ޘ�_��"g��;����"��o�IA`=�����i<�����O��XO�\�r�_8�q�+䲂�!��9��-c:�]r�P��՚}Z�ru�-�e�;?�sG\��z�(Gjs�W�m�g5�;�'YvX�:�sO�-Uxv�v���z!��{l��"w��Q���'ЅZ:�;9�}�1]���^E�`�&��B���y8�=<�^�h?rOz��DQU��2�&����<��y�弨���iw�u�2�׈"(�hQf0�44�Y��E.�2��fs�Xq�GUG����P�
;��F�bC�>�8*'���O�`,�ǳ�����^K,���Ռ?���X�\�<0�`[T~�	-��Ŀ�V]�Z�Ha��s5�d�qG{�^��l[=� �1�{���+�rL[��L��0|��5_X�y�y={mg���E�ӏm�2^������7qhX������1/�{u���b��S��k��#��t|V
w_��=s7(f޾��۟�@��u���L�3��Q���(׭��1�荸Cgܚ�)�k�a����V���'��B��u��ᅷ{�w��K-�#��^�O,��E���+W�بR��nQ���e4b��Ğ�s��an蜝v�:�Ų��P��;���`��==�|�j�
��FL��\����d���N� ��#�~^e��O.���?O�{4ǵ8;�{wWZa��x��;��3�� ��p���#�`��0���j/C��-q?|N����*���#fj<|1n�W����0�r� ��)�F[jr�@<5�*z(-��Se/���p�-���Pz[��I��F1�.OmU��"��Y��K]`B1�2Emw�c�����G~�Cy}�>�2�N�<�Og/ ����!���S�dz]���唛�|/C��Ʋ��Ӝˎ�\M�縍��b�E�H���o�IU;�����X�St�|���+K���=�lI���>qxBB�B�Z�z#�{�ω��km9�;�%�e�>p�v�g?��S�}����"��I�d�s�5��D9��T�v�@��-�M�t���mXς��q-�'@yV�"�`�Jo0��P����\�����Y�K�.i@+��%���+�wA�E��@U�-Һ?�@U��pV��:��:��5��,d!Y����Z�w�W-��Pՙ�sp�M�����8^���/2i0����
-z1zq�U@���(,{ˍ��#w3�aեk饯��lBK�I�������1w�v�F��2��¡�*<�ٴ�e��l 
V�M��hS	XM�NrA�)m�������ǡ��͔2'%����ۀcY�BĒ����D���rw"�����?����.D��;���]���b���������Z�h	���bϿZ���Z�!nپ���\�?	��(?k�Ҿ�J����ae�"�Zʷ1���9A~�CϷ����~��J~�a��J��'J.-g��kCzyky���ҙ�
�dA��J!#�V�Iz�yɳ�>U�̐	z��7�%�j���<g�^:Ϻw�- ߕ
��p��e�N��SȬ��*�t�[P����I�KfhD}q��ϧ�����6\I=6�o��{#�qY��`+#X��Z��ߖIz��6Q��������Q�A�A��Az��&���~��a�Q���I��čbA��##��c���[�z=j�:�N�q�Q�d�����	';�'3cp���e��3������k�B:�v��F���>�������8��`O���M1����i ����s�T�A�����kW��'l��&�1�"��ȍ��_#�J�Qs��ܩ�K�i��P�R3{g�O��`��1V1��u�S�����y�u��庲1|OkՏ1Onrn͓|��x�i6��5�M��R��pݜϯl7�c�����2�q �XZ�:���F�N��p�She�0^�){Q���T��c��}�'m�w�{+r|,�a�yv��]�=�k���_�m!��C/�����k�������"&�B�쎴B��H����+Z�tj����ỘO+u�x]�3����q���S_�򩌾9������� G�;�����E�FvX�m@���u0��5��Bt�Iި�4��ۊAs�<���
nUᥕ�=�s	��|O@o��u�Bi��������}�)5Fd�����e�6����l��%�.o2�d��uNc���k.��P�շ#�obk���;�1D���O�k��뇆mJ��}y���w��B�O[M�\b.X
?�Ǘܺ9�L�{ C�f�^�2X��h����vs��b�uޥc�!�Xɴ߱z�.�Y�V�nvKo�ĔiH�Xk�&bw�hYs7�k�$�Z���ާ;P%(��!%�ēG������,^ v�A��� ��������� �\?�
on��${�}��9�B����O�u�^��9��W���6���o�c�]^���Л^J��kp��S��e��(�P�%_Q�1�>qxӓr�1���VQ��đ�*p͔�g����8��m�Ϧ̟�'Mό�̓Z(���+����A�3"��=yP��i�(�������Q�W$/?������� `$�#�#���5��D�3�Y@����*�J�Q��{;�
�3"�ϯB��8��I�Cu�`SqD˒��F�_����W����g�E�KΚs�ښ��,��� }g-ETA` �����L��te?�����Gz�υ�#���s�%s�wG��Jq���6�;Vp�����'8�<z�'�Q��
��)���%?�G;B}T�0�^�o�XO�M�C��/�5d��Ϸ0EK��/����<��0CK�B���'����T-�똩��^�����O���Q�q��i� '����3i*v��%��z-\*-ݮ	�N%o,5�����򯅵g���cY�>�72j�1��$��ҷI;?
f�wi�u(7��P7-����҆���Y;-#���K�+)e����,@��1=�{�������E̴Z�=�ƅ!�f��O`Dq��^������(�S���r�R�������h	nb���OK����[�%h0��QE��¿ :�xB~����jl�A7�K������@0']G�#�GY����R�+F��7��7S*�Wre�U�.��*=�HF��M��>J�K {�Q��<(�.��~{����������'"d	:ϙa�γ��HO:��-~աK��	��4�ZG0f��H���� :Ӡ�>���x�"�c��=G�D��G,_DO{������8gԖz'n3������$=��ԡ����{��MC��p:�D/�w��U~ #���,�񤓬ބBٻ[��A��衦4��<�b��-�!}���
Ћ��Ma<��������1�$j�)�By���H8p�=���$��b)�]�f�
N�����0X����O%Gt`l�8U������1\m����oR�P��P{/����u07l<�ʛ�\&�bƃ;8��D����k
c��y��O%2ָ�1��z� {�Xs�f���x�6׿����Ұ�=�%�;���g�6S��J�%�t����p����;2��E��8t�ZyZ�}Ǹ6�S�yU�ч2>��9x0PIfr�θ�Y�ٸ�A���S�m�f{����q�(_�%
Q�£�5� �4��:;���	
<gPj�y�0xU0j�܂Jڐ��}�Q��e��9���ԇ�`H�ZTuG�"C`?#u���Wmx{�B��9��k*mv�͓�pȂ�~1�#��GT��n�@ot�Gm�UO��	]��f�+����/�_��n=����n�8m�a�j������ܥ$"��ś`B>i�oyS�"F��x�}�Z�K�S*z�������}~��"�7��	�`{ɨ�[�[�a��j�����cO�|�<f��/�@�g{�<�tеڏm���e���J>m��kN[Ծ�C���=��˹��?Z�S�|C������bG	������a���W|�w_��ހ�3���n8M.���q��"�uJG�ç���~�E��bq��b�G3��'J�v���-�D���H��а��#��`8fo#���6o�Fc�,�;���7�g**f����ދZ�����N7ŅF-0l8� hT�
���ܯJ��F�6�N�c�eJ>#�ն�GՒgM-��Ч<��f9dA�*��K��*�ӓ9k	ܦH�}3�|ByYL�Ӌ��=��QЖ�;�Zc.��#5�	����� �rN^�	��/��c�=�Ӝ��8*�������Ӝo�N�aTI-)�A4�5)��)�9�*�(+�#��R��5����\�|�q�7iQ�s�!�mg�Rs��8֊�)�_H����5��ۨ�8O�Eo��l/.FP���+p6�Z�s�w�XI�]�?;��ǽ@͚��풤�0X��V��ܕ�ʪ5ʇ����=�~��p���m���?�o|�m,��q�6z�̕:��Jz�\C�����:�� �E`Eʽ�:��7-Wd��Ϸ Y-��R��D�����8@Y�B��?�������5(,,��1��|��$�]��Ia�]����Mk|��Tn�M���C|M�>���o��u��D����g�[y���o��t���Nd�����1�q�_�?�$��smne�����8�T��F�S����mcz����ↈ�r)e���ԏ<9�헴�ҽ	�G;1��:u8^Oѓ��]t�Wnki�p������{�N�.�=n���B��k�ߍZ����O���CA6-Aqe��xpy�!� �a��� �B�G�JZ�#��%3x6�R��r��c��g����t�߇��u*yM�\C��O��*�W����$�3���e$:G)�+�~�P8�<�1~|/�l��>=ڛ��ت�n�<�T��a5J��<��K'|�ww�C`��=!`�K��y"�}�$�M˥����!6ծ�>��nz�rzO���c���C����_aL�~Ha~����Kq	�?��W�+��
�QC���=hF���G:\�)��H�#�q�Y_`D*�2��H�
3/�$C��d`���y�N��@�|r����7�3�4}y�����1��_DǄ�B�8i��LDy%I�A���2'e��J{q&rc#�/Q��X~}����;�����c�$�_!9u�:L����1�9��4C�1R�7!�D�MYfV�s2U�Mth��ҏ����\�G�+�1ٓ&�Enoo!�S���L��T�J�ۉ�vv2Mm+���ө/��λ���g�Եq���R�����L�h���""�ى6֎v������ae��Q���v6ư��#�������������U[[+G;[C��v��������[�~��H������c���e[KG�\��1g�66������찶2���6���4���2�����|�7$��X��Ԁk�<�\�yJ�{l�wc�f/�l���D�� L��R9뉺R�0%���|��QƵ��f�l
���ǈ9�u>XY��܍Y�w=i�rS���*�_�QC�6�
g��T���>�|*dߘ}2���$�H�sF��܇n�*��|o�Ҕ�̕r��3桔[�sT�ն��������q�:J;�D�:����LI�@��X����$~N�
�]�A�s��X�@$�ߔO$=&Ԕ�����B�1ק�ɫ�=�CD�Ƣ�Hb<�	�!t��AB	(�'�ȭ/��|��1���'��2��0RK���ې?�S���_�8-!Y�B�!L��j � ��@���,
�q�W��n*�+@j���O�ɱ�06�S���|dL�p�B�r&ʕe�Mlw�A����/+�n�2eM�"�:�H/@�I����WBA��<떗�rU�C|zyPi�M�_�X�r)փ���G�\`�γ ��l�U����o[->�P��"���
6�~Q���
���݈�����V~VK��-�a�����������?뒎��	�/`'����pd�V�5d�_`����0��R>���.�4(j˽+"?���;����IYI�ĬV*���E9ۢ�~��s:�v��#e��y��<~�)��	��.p3�]�+e�\ܽ�D�Hԕ��:ϙA�c�H����������y�G�`��^P�F��ˠ�ɸ+qA�/�M>#��L�tE�＼��kYֽ~�|�rf��+�se�����J��Ja�۔�8��Ω�����LK�}H�#���n�^Jg�x���s��3u~�H��3�&�Zt��$v�[��$���� ӺR��t�d�ͤ\��J��7R�7h"�>�Yu3k�K�V����M�u���$엟ūDRM"d|�]}֥iߵ�j�J�􏦊B��	�оE���̒���Q�3{��+!��)�Zݿ�NT�$�+}�2)�,��%�FK���2T�4ݲ���W�_�[������O藿ч��KM<���{�;��D��:
MA�u��/�P��:���~3�)m>Ӕ�:e�}V�չ莩m��x�>2�gt����mu�5���ʾ�����_!g�CI_д�"����_و����>��sV�3���8{�qUT_k|�^m�VR��MjYF��?�ķ�jZ��/�\���%�0g	�u3o'�]���2�E��!���IeR��H���LRF�?������TREE  ����������������g                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�(µ�a�c����R`�=���A}Y����0�~*�Ű)�a;�A���3Ul���2h�fx1��<�*�E<K�y��ep { �[ _TREE  ����������������!                       @{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�g 0�Lʁ�C`r6��v@ `�<FHDB �        bӵ�f       cost_investment_rhs�6     g       cost_var_rhs.�     h       system_balancet�     i       required_resourceY�     j       capacity_factorN�     k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_cost�M
     �       resource��
     �       timestep_resolution�     �       timestep_weightsb�
     �       resource_area_per_energy_cap0�
     �       energy_cap_per_storage_cap_maxo�
     �       force_resource��     �       storage_cap_maxǞ     �       lifetime<�     �       storage_loss�     �       resource_unit&�     �       export_carrier��     �       
energy_con0�     �       storage_initial��     �       energy_prod��     �       
energy_eff��     �       energy_cap_minK�     �       energy_cap_max��     �       cost_energy_cap]     �       cost_exportP     �       cost_purchase�8     �       cost_om_conC        FHIB �         5�     5�     5�     5�     5�     5�     5�     5�     a{     A     �������������������������������������������������~�TREE  ����������������g                               ͍                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �P
     S          +         �                   4�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ���OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    F]
              }�            .�            ��<�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       N�            9$��           ��            }�            .�            �@&�x^�(µ�a�c�'��R`�=���A}Y����0�~*�Ű)�a;�A���3Ul���2h�fx1��<�*�E<K�y��ep { �Y _TREE  �����������������.                                      t�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          )Q
     S          +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       X��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �R
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           #�gOHDR�$           �             �          |Q
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       v�K�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �M
             e)             '(C�     �     �     �	     �     �   �    ����OHDR$    �             �                 ?      @ 4 4�     +         �                   �P	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ��'�  x^�}TU��7c`"RҠ"���b�bb1b`����`'�#&ր5v���؊	(؁�
�}�gЙ�?oͼ�����s~�����+�|�����e��n|T���g?�:.���@�1`m��gjN��~0����̝Ⱦf��	M��D��'Зu��>��Y@y��	@�y滘ҁ��_r���8�Λr>@�M��~�~�X?��q����,3`���q p����:�:���x`�3�Ǿ,��g%�2��9]~�>�}��Y�G+`T�#�q>=9��`�q�:&��� 
����-�׈ ���(׿�8�t(����{
��z��[�{r.���N�Q�}��j���q>;0���|���)�h���<0��0�t1��^ak�H\���y�>[���c�x�
Ռ W����/w܅��Q)�?�{c��44�ƏN�ٯG0��h��"�:�EF�~�����yX�������O�K����Y��锠R8l�z���9�'���������KU�y���\�G]���
���~�+�m|gN�m��S��'�x�pº'y�Уڰ�f˲�L�����=9��zF�y�9�=z�̣�˛^�^��tw��������ֶq(���*gOL�_F/�W'��~3�Z��Q-R�{&X�a<�-x��0L��sT�O�1:o7[O��܃7�����,���M�7y3NE�l�9s7�+:���24�Q)�=�X	��p���w���\)��FRw�ƮGx}d0�LK��o��@כ����� G-b�a�z8\���q�u�v6݄�K����{��c
�=y�O6t��<BټF�;�sc,� � fS<9ϖ���ה����o����!@9�m�+�M��=��D`F �r�G��Ͷ)S(�������3@C�;eù4�hQ����8���Ǥ�ݚT��>.�|P�B{��2~&�����yc��r]���R�*���7��w��R\cl-��N���A6`)�Fe�,�e9e��"���KQ)�O���4�e�I(����>]f�7Ioú������qhB���,4`ۧ��nK���&��`1"�29���c�k+��z|ᜓX�>u�[���s��%���Jn㶅����@�ڋgŲ�kL���cw�O�F�a,t)�t
u���l�,�vO��[0���Jn�C��y��Aǔd!Y��?�-�;�NK�:ˁ��KX�^y��p@Qz���IK�y�{Fo���@Qz�ћP�K$h�wSk[Ҋ�]���xr�K=z�gX?���k�W��{"�]�VHXH����K�i�*!��a\�V�V5�6��Az��b�����OJ� %0�y�E��5�L��QHc��7�%:uhu�+B�6 ��":e�;��SKu� �}ł��N�.r���q_�30KKЁv���������Z���Z��}l4�� �_@C�4�gF|Q�}h����ث�#]T+��|���/��'�;{C>62@4)	��X|�R�����P�՟���`�:+����=�RH�/Έ՚�%3Rn(G�T^�Y.�I�C�V��̠��u��g����>�#�v��X����#?)_�l�G�X�����U�g�m��q���C_���q��`��
���Y��-�I^Lc��e:#g��B�H�A�^ N��m��A`�|J~\��\z�P�1Z�J�J%oqw�\�������x��xi�R��	*r�x�9�;�=���=ӗ�#��`������,g\�Cu?m����BA�}<�15e$�*CIPO]�ՀB�*1�_βX�y��c�3���0j�C�h���N���S�w�U�]ͬY�q�-�M����S�d���#-�6�3��8�w2�	x�y� Jpm�ɥ��]y�9�XO��s�C�:��a�J)t�:C���G���9���䁴n;�w�ʳ.c�E<�\s?���q�r���hڄ�^rׇ�4���g��}��B�[�v\�������[����rS��0]C��Q�Z��ho���u��b�X���\�9R�������A�Y�6��T�pE�v���]�s��rqS����K�����Q�uS�����6Sp��-f{���8W� �/�65�M"����}S���֬�=sl[�6;{#4w$F���N��1��R01�H���;o]+i�=�%n/R����jZ�~���?����~�%�.��d�ÿ��0����O}d<b�*��~[��¿nnY�Sn\���Iл�<�Z����؟��TĪM�%��ܘ���U?x}q���|��N�� ��%�1��"l��;6��|���#���q/�f��u��
��<�g�O`Dn�}���ٮ������j���L{�i��!+��`3m�@�>s�`��k+aiH.�>s�~8�`
�f\n���Yc��%9���J�H٫ꇣ~C�i09��WKbܛ�qc�zz8�J!���z��⧢�_x��F�Vǐ���� jM�����M���8ފ|���E͑gweD0��F-����--���J�R>���ȧɧ�ɏ�{w��$zX�.��l�2�MZ��P�,�Lg&��6#Rs]$������8��[b��=7j��g���C�cj�6ɻ�O��z�hIJQ����=G9�KQv�RWd�nDM�N�Q�֣�/���tʨ�����S�A�?@�(��f��q=�b/0%�N���z~�~�&}�=y��47Z�p��4u�F�K�H�aþ�
-O=�����f:u�S[R�ݧ�z2w���yi�S4�ʹr�@Ѽi��;Z<�/�i1��vѫ;@+ֆ�ݡ�{��e����HL�~T�����1�,�]�òm�����V��(��*�{ً�T��U�u�	�u�>J��C����_�-!Y�B�!����b-��P���⟦��Vy*�	�)�Y㕸��>�/m�?�ac6�*�}�"��xWZ��6�&����!�_Z���@1Z�Ѷ���������;����1��~�Y���(?x>�e7�"�!�ʗ�JX�����?}u���<�h�^p�Hȟ� ��K�D�~I�1>�`��D�N^:a�E\����\���,M�e�	Z��j	�_�#E���ȫ%�p�4��JC˶RC� ��&)�����������{*bL���m$�s�.?�a���������^] =g��J��J.$g�ge͈�5=T�Xz���ڱ�6�
Л�H�9�d�)��ψX�3uQr�1��Ǥg��L�	��z�W��[�Y0��'��:t	�`L�"e�-�xuZK$��� n2���#��gh�P��3R�N��M����-���h�G��;8�/��=�5ja�0�A��	ρ��b���h���	�RwJ��*$�[����e�!�=�TF�î��R+��{������u�-/ٵk;0v�цqH����3H��܂Z�\w"����}�挳�	m"nd��7P��c\2�<���$,��B��N��&����z�u��9s���
� �<�1�-��}�j�~IM���R��mE����c����&�(w)�;����qܨa�S�E3n����]���3�[R�ô+߃y:���\�;���Yo�+ƅ�8?�I?�ӻ�A�ܒ����Ng��V�,9�=�ּ �qK�\���b>w)A��M��{���Oq���,��Q<���@Q/j#�Z�߸_�w8c��>(@�����S�8�1��d�[���Co�KC���w�5�¶�5Ѯ�1�=�>h	쇥�u�E�^�Z\�6���ju~B׀ehz�)�߱C�'�(1�;��?���d��U��Q�x�M}>g�3�r����"�V+�H�2��O��u�K]�<�i��6�5�Mv���63nZ��GG��	sk�_����-q������g]�=�d��6�۾�ߖ�1�#�M	�5�c�ӻm�[���e��a?<��ǺG�j��z��'��U��MW^9X,�{tx��Ya��x��x����0=�̉�ٲ���k_��e">�9,x��k~��ݤK��A��{��ַ�/�G���Em���q�W��V�S7��;�A��H̳o�����afkܞ������>����T%�M�C`�l��x�w�B�}��	�i8���aW�4��3 ��ũ�GxL����'��v���+P��6C�K�4Fރ��o���	o-G��˱�|W�� �\W�7K��_��'6�����]@�k���9��sG^m �d�����v��x��ߩAg��Wͧ�f[s��f��B��r`,���D��Q�g�L�5`�O�NV@n��7b��zЗ|K+���p�/�F2�cϢEp��hJ�؃�Eu�$�z�9e��lG��(�ɳ���N9/A����(��25�'U��5��yF�qǴ�W6�:���)s�1����?��+�~.�)�s��54�飋�Y��L��E��ϩ6Аr�z'�k�,e���y�M	Ի�����r~��//=YkA�N\�����V����"h���:a���.ۮ��3�ggY����i�\Jq_g��,h<iezo���S>��%G�ϔC��?AM-�����uh9u��k�����,d��-�;PRK�:�w+pI��c͕w)Nz��r��ˤF�ٍh���;p$%߁�]<��Z�Md,B��C.3�5�?6��C�y���t4��ȏ�M7���l�1�A��W�ʐaӭ0�⺶���8lcyqaRc3Z[��H��"�����Qr�!:���{���a<#�� ���!���]��"���-�g(1h*�D<������4����N�.����/�P�}2�n-�aO&����Z��@�� C����L54�n¿ :�.$?�|Q�}X誥�H^��|F%���(�(gh/���$#<Fg���E3��VN��H�:ʙ�Y�d4M>OlNo�)�r�ZZ)�Wg]�g$�^z����]�2}%w���۪+4!S߂�γ��;���9��|Bfh�
�'��{ ���B�3����KX���n�^wt$E����>��9��T?7~hŵ_,���TBW�5�;����0�]���.�p�!f{}���x�~���;�x���/f$߇z�'��TV*��O+�:����?u�]1�Pnb�� n�s3�(�؉��-�i�Q�]�1�ޘ�_��"g��;����"��o�IA`=�����i<�����O��XO�\�r�_8�q�+䲂�!��9��-c:�]r�P��՚}Z�ru�-�e�;?�sG\��z�(Gjs�W�m�g5�;�'YvX�:�sO�-Uxv�v���z!��{l��"w��Q���'ЅZ:�;9�}�1]���^E�`�&��B���y8�=<�^�h?rOz��DQU��2�&����<��y�弨���iw�u�2�׈"(�hQf0�44�Y��E.�2��fs�Xq�GUG����P�
;��F�bC�>�8*'���O�`,�ǳ�����^K,���Ռ?���X�\�<0�`[T~�	-��Ŀ�V]�Z�Ha��s5�d�qG{�^��l[=� �1�{���+�rL[��L��0|��5_X�y�y={mg���E�ӏm�2^������7qhX������1/�{u���b��S��k��#��t|V
w_��=s7(f޾��۟�@��u���L�3��Q���(׭��1�荸Cgܚ�)�k�a����V���'��B��u��ᅷ{�w��K-�#��^�O,��E���+W�بR��nQ���e4b��Ğ�s��an蜝v�:�Ų��P��;���`��==�|�j�
��FL��\����d���N� ��#�~^e��O.���?O�{4ǵ8;�{wWZa��x��;��3�� ��p���#�`��0���j/C��-q?|N����*���#fj<|1n�W����0�r� ��)�F[jr�@<5�*z(-��Se/���p�-���Pz[��I��F1�.OmU��"��Y��K]`B1�2Emw�c�����G~�Cy}�>�2�N�<�Og/ ����!���S�dz]���唛�|/C��Ʋ��Ӝˎ�\M�縍��b�E�H���o�IU;�����X�St�|���+K���=�lI���>qxBB�B�Z�z#�{�ω��km9�;�%�e�>p�v�g?��S�}����"��I�d�s�5��D9��T�v�@��-�M�t���mXς��q-�'@yV�"�`�Jo0��P����\�����Y�K�.i@+��%���+�wA�E��@U�-Һ?�@U��pV��:��:��5��,d!Y����Z�w�W-��Pՙ�sp�M�����8^���/2i0����
-z1zq�U@���(,{ˍ��#w3�aեk饯��lBK�I�������1w�v�F��2��¡�*<�ٴ�e��l 
V�M��hS	XM�NrA�)m�������ǡ��͔2'%����ۀcY�BĒ����D���rw"�����?����.D��;���]���b���������Z�h	���bϿZ���Z�!nپ���\�?	��(?k�Ҿ�J����ae�"�Zʷ1���9A~�CϷ����~��J~�a��J��'J.-g��kCzyky���ҙ�
�dA��J!#�V�Iz�yɳ�>U�̐	z��7�%�j���<g�^:Ϻw�- ߕ
��p��e�N��SȬ��*�t�[P����I�KfhD}q��ϧ�����6\I=6�o��{#�qY��`+#X��Z��ߖIz��6Q��������Q�A�A��Az��&���~��a�Q���I��čbA��##��c���[�z=j�:�N�q�Q�d�����	';�'3cp���e��3������k�B:�v��F���>�������8��`O���M1����i ����s�T�A�����kW��'l��&�1�"��ȍ��_#�J�Qs��ܩ�K�i��P�R3{g�O��`��1V1��u�S�����y�u��庲1|OkՏ1Onrn͓|��x�i6��5�M��R��pݜϯl7�c�����2�q �XZ�:���F�N��p�She�0^�){Q���T��c��}�'m�w�{+r|,�a�yv��]�=�k���_�m!��C/�����k�������"&�B�쎴B��H����+Z�tj����ỘO+u�x]�3����q���S_�򩌾9������� G�;�����E�FvX�m@���u0��5��Bt�Iި�4��ۊAs�<���
nUᥕ�=�s	��|O@o��u�Bi��������}�)5Fd�����e�6����l��%�.o2�d��uNc���k.��P�շ#�obk���;�1D���O�k��뇆mJ��}y���w��B�O[M�\b.X
?�Ǘܺ9�L�{ C�f�^�2X��h����vs��b�uޥc�!�Xɴ߱z�.�Y�V�nvKo�ĔiH�Xk�&bw�hYs7�k�$�Z���ާ;P%(��!%�ēG������,^ v�A��� ��������� �\?�
on��${�}��9�B����O�u�^��9��W���6���o�c�]^���Л^J��kp��S��e��(�P�%_Q�1�>qxӓr�1���VQ��đ�*p͔�g����8��m�Ϧ̟�'Mό�̓Z(���+����A�3"��=yP��i�(�������Q�W$/?������� `$�#�#���5��D�3�Y@����*�J�Q��{;�
�3"�ϯB��8��I�Cu�`SqD˒��F�_����W����g�E�KΚs�ښ��,��� }g-ETA` �����L��te?�����Gz�υ�#���s�%s�wG��Jq���6�;Vp�����'8�<z�'�Q��
��)���%?�G;B}T�0�^�o�XO�M�C��/�5d��Ϸ0EK��/����<��0CK�B���'����T-�똩��^�����O���Q�q��i� '����3i*v��%��z-\*-ݮ	�N%o,5�����򯅵g���cY�>�72j�1��$��ҷI;?
f�wi�u(7��P7-����҆���Y;-#���K�+)e����,@��1=�{�������E̴Z�=�ƅ!�f��O`Dq��^������(�S���r�R�������h	nb���OK����[�%h0��QE��¿ :�xB~����jl�A7�K������@0']G�#�GY����R�+F��7��7S*�Wre�U�.��*=�HF��M��>J�K {�Q��<(�.��~{����������'"d	:ϙa�γ��HO:��-~աK��	��4�ZG0f��H���� :Ӡ�>���x�"�c��=G�D��G,_DO{������8gԖz'n3������$=��ԡ����{��MC��p:�D/�w��U~ #���,�񤓬ބBٻ[��A��衦4��<�b��-�!}���
Ћ��Ma<��������1�$j�)�By���H8p�=���$��b)�]�f�
N�����0X����O%Gt`l�8U������1\m����oR�P��P{/����u07l<�ʛ�\&�bƃ;8��D����k
c��y��O%2ָ�1��z� {�Xs�f���x�6׿����Ұ�=�%�;���g�6S��J�%�t����p����;2��E��8t�ZyZ�}Ǹ6�S�yU�ч2>��9x0PIfr�θ�Y�ٸ�A���S�m�f{����q�(_�%
Q�£�5� �4��:;���	
<gPj�y�0xU0j�܂Jڐ��}�Q��e��9���ԇ�`H�ZTuG�"C`?#u���Wmx{�B��9��k*mv�͓�pȂ�~1�#��GT��n�@ot�Gm�UO��	]��f�+����/�_��n=����n�8m�a�j������ܥ$"��ś`B>i�oyS�"F��x�}�Z�K�S*z�������}~��"�7��	�`{ɨ�[�[�a��j�����cO�|�<f��/�@�g{�<�tеڏm���e���J>m��kN[Ծ�C���=��˹��?Z�S�|C������bG	������a���W|�w_��ހ�3���n8M.���q��"�uJG�ç���~�E��bq��b�G3��'J�v���-�D���H��а��#��`8fo#���6o�Fc�,�;���7�g**f����ދZ�����N7ŅF-0l8� hT�
���ܯJ��F�6�N�c�eJ>#�ն�GՒgM-��Ч<��f9dA�*��K��*�ӓ9k	ܦH�}3�|ByYL�Ӌ��=��QЖ�;�Zc.��#5�	����� �rN^�	��/��c�=�Ӝ��8*�������Ӝo�N�aTI-)�A4�5)��)�9�*�(+�#��R��5����\�|�q�7iQ�s�!�mg�Rs��8֊�)�_H����5��ۨ�8O�Eo��l/.FP���+p6�Z�s�w�XI�]�?;��ǽ@͚��풤�0X��V��ܕ�ʪ5ʇ����=�~��p���m���?�o|�m,��q�6z�̕:��Jz�\C�����:�� �E`Eʽ�:��7-Wd��Ϸ Y-��R��D�����8@Y�B��?�������5(,,��1��|��$�]��Ia�]����Mk|��Tn�M���C|M�>���o��u��D����g�[y���o��t���Nd�����1�q�_�?�$��smne�����8�T��F�S����mcz����ↈ�r)e���ԏ<9�헴�ҽ	�G;1��:u8^Oѓ��]t�Wnki�p������{�N�.�=n���B��k�ߍZ����O���CA6-Aqe��xpy�!� �a��� �B�G�JZ�#��%3x6�R��r��c��g����t�߇��u*yM�\C��O��*�W����$�3���e$:G)�+�~�P8�<�1~|/�l��>=ڛ��ت�n�<�T��a5J��<��K'|�ww�C`��=!`�K��y"�}�$�M˥����!6ծ�>��nz�rzO���c���C����_aL�~Ha~����Kq	�?��W�+��
�QC���=hF���G:\�)��H�#�q�Y_`D*�2��H�
3/�$C��d`���y�N��@�|r����7�3�4}y�����1��_DǄ�B�8i��LDy%I�A���2'e��J{q&rc#�/Q��X~}����;�����c�$�_!9u�:L����1�9��4C�1R�7!�D�MYfV�s2U�Mth��ҏ����\�G�+�1ٓ&�Enoo!�S���L��T�J�ۉ�vv2Mm+���ө/��λ���g�Եq���R�����L�h���""�ى6֎v������ae��Q���v6ư��#�������������U[[+G;[C��v��������[�~��H������c���e[KG�\��1g�66������찶2���6���4���2�����|�7$��X��Ԁk�<�\�yJ�{l�wc�f/�l���D�� L��R9뉺R�0%���|��QƵ��f�l
���ǈ9�u>XY��܍Y�w=i�rS���*�_�QC�6�
g��T���>�|*dߘ}2���$�H�sF��܇n�*��|o�Ҕ�̕r��3桔[�sT�ն��������q�:J;�D�:����LI�@��X����$~N�
�]�A�s��X�@$�ߔO$=&Ԕ�����B�1ק�ɫ�=�CD�Ƣ�Hb<�	�!t��AB	(�'�ȭ/��|��1���'��2��0RK���ې?�S���_�8-!Y�B�!L��j � ��@���,
�q�W��n*�+@j���O�ɱ�06�S���|dL�p�B�r&ʕe�Mlw�A����/+�n�2eM�"�:�H/@�I����WBA��<떗�rU�C|zyPi�M�_�X�r)փ���G�\`�γ ��l�U����o[->�P��"���
6�~Q���
���݈�����V~VK��-�a�����������?뒎��	�/`'����pd�V�5d�_`����0��R>���.�4(j˽+"?���;����IYI�ĬV*���E9ۢ�~��s:�v��#e��y��<~�)��	��.p3�]�+e�\ܽ�D�Hԕ��:ϙA�c�H����������y�G�`��^P�F��ˠ�ɸ+qA�/�M>#��L�tE�＼��kYֽ~�|�rf��+�se�����J��Ja�۔�8��Ω�����LK�}H�#���n�^Jg�x���s��3u~�H��3�&�Zt��$v�[��$���� ӺR��t�d�ͤ\��J��7R�7h"�>�Yu3k�K�V����M�u���$엟ūDRM"d|�]}֥iߵ�j�J�􏦊B��	�оE���̒���Q�3{��+!��)�Zݿ�NT�$�+}�2)�,��%�FK���2T�4ݲ���W�_�[������O藿ч��KM<���{�;��D��:
MA�u��/�P��:���~3�)m>Ӕ�:e�}V�չ莩m��x�>2�gt����mu�5���ʾ�����_!g�CI_д�"����_و����>��sV�3���8{�qUT_k|�^m�VR��MjYF��?�ķ�jZ��/�\���%�0g	�u3o'�]���2�E��!���IeR��H���LRF�?������TREE  ����������������[                               x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������b                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ����  <�:OHDR $                                    ��     l          +         �                   �5
                   ������������������������E         _Netcdf4Coordinates                                     yd0�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� Y  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ����    dBt� �  ! f^�� �    ���� `  A n�%       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            BȱOHDR4                                                  �Q
     S          +         �                   XA
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       ��)OCHK             L        DIMENSION_LIST                              ��     i   c�`K           ��             ��             nh��OCHK    ��           +        _Netcdf4Dimid                h3��                                                                 x^�qt�����c�0"f1�#F��"Ƙb�4�i�R#F�0FD��H��h��R�,E��Ɣ��2DD�0""F���0"2���)E��4M���<�;;���~�s|�{��ܟ�}_��:�}��}������=�c��o8����hƖʒ���9��{�)ʢ���\?�U�Лf���(���_:��f3�ڽ���iҹG��}��J軧�?/������s����M�wX�=��z4��9ݎ�=��{�8��+�/܂�L��{5B���Z���Am�3p�4����U'�Au#���ЭMU���Z�;��n]�����y���<�:5�x���>U�֦����y������O�<���,��WRR��6�D(�%c�8������[޸��'}�Ơ�?r�v�ѥ�:�(	��7$(QM�qx�7Nw�7����u7�B�:M�2��'�m|e�kG���?{z󷽿�C���лf[�g�?7r�C�~x$�*f�����́$K�������EG^�c:34sj�tZ����A̮w�˦/�_|�O�tU䩏���w���	I����w�oޮ-H=�g>y��޻��T��o�_�9������3��A�����gA���W���|����Z��cw�L�9^�#�?x�r���+���NO���������=��[�jԷ4p]���x`_��Îa�ep6���a�J�oߕ��������V��6��U��;����o^���{/�{Fw�sw������Z�����O0͏�^���0��8+?��식gexf���n���vXL���ݗ�xd���wM�=���%#W�{u��c�Y�G��C�/\,��b�u��4�^%����I����?F�>?��R�{��.�ݔ����?�F�|��k����Ls]�B�1ϧo���&.gn=0lTw�������wn��������1�لt��]���n����%����j�m�U�[?�� ��?w�����d߻Q��GЈo��<�-���k{C�w��'��zL�ŵ;�>��w��=p7!A?[=�����>���KN�s�*����{�E���mO��ԍj���c�س{�G/�|�7?;�<J_9t!u_[z���>wU�s�����U�'}Z�9������w4]~��o�=rN||������G�OPS�#�=	��S����G�ܵd~$�s}/Y�[�Y�dF~Lv��-ޏn;�hv��ws�c�����sd��ߝ�!�_=���냿V��b����%�0�7}u��'nx)��|u�����Z���g�mp�#�b{�E=]v�����&^K�d�b镙�w�.�;�x��/��u�gF�hr���k.��7n�x+�~(Ծ���Uf/��n�.���ƗA}@���Q�N��S��}����/���z��U��|��!��#7�D����}����坽������裸��4/6=9|�[�M�{�F2nҾ����Z����'���ϑ����b	k����=��sy4��/k�5�5����ּU�,�:sL<z��|��m��<�cY��>���^MI�N�:0�� k����=;�?�5��bvzjg,͵P���O������za�ɓ��'��R���-q���G�����n��>�i����Ίo�������������xm�a�������\^�}�e�?�3/v�~��}���=ȧ'Db�a��#O��[���)��D�**�+}J`����ݮ��>��{�ػ7�r������z�������N��ç���������/�r�3:�#[��C��z��R�0�ɸ��.?J#�v�o�����O<��s��IA?��r������'��j����O�^A�"̩�v0r�I���GN���-;��u�g۾ų��n��8�������f������^���/�[�"�~ow��>����J���>�{;����$-��ؒ}B<Ҵ��0������E���ݵp��O�V^���x��O�_}�=��]�餗��׽�s�9����`��;�h.=r�˿��,��m����W��_;�̯���'�\c�^q�ݗ1^��|���.�>r�~����s��/�ܟ�{�u7��+fӟVi�p�}����W��^�r��g�|�z��/���p~T�:�ڇ�<Qx9����_x�.ny�v7��}���z��G���XJ~k0�����Nꡛ~~��/���/��z3���u��/���{B�b>+����_�����#7g^\A�۶��#鷷 ;�֩m�
��g+��?�T�)�?|�o�]<zY��s/��7��?�z�*?��Ξgl;S΍<��n9�fݶ��=G�g��ߓ�?�: D�ub���������H����ӵ_���x�X�=�����F�>��4�����ݽ�C���}���w}9�mo\�a+�����BV���*�v���&��n%�R6��UK�ӗ���=�8�^�v=3����Ow�����o�W���E�n9����/~���|����o??�j�{W o
�4p�)E�;��3��f[�m�l�>�ox�hu_bu�p���7��53�8P}�����������KG�z?|u�H������W��Ǐ?���h�^�觮���N�7Z���.,lϲ������v�vܽw~��/�l������}�?��|���˳[?��9�{��~�K�����&�l��ĸJ�>z�خw^"��{!ݸ�U]驏�ץYY	#��@t�����;�˩7�5�w��n|7%;����.��I�
u����=�r�ׇ�i¬�v������˛��T9����z�_'��$��\>�[ v�1�0_��/������z���}>F|���겞���5s���j%�B�Y�Sn�������v�ѻ�Ë��k��_Z���]�p����CW�}{îH��$�i���^��E������ܑ���tv(���~g��~e���L�u��C��'�uO�������m�������f_s���?v���{N�d(Sg�:�����Vx��#�u�>u��}���?B?#��>���p��W��=q}�;�Ø�O�����}_�Պ}��O�G�����W����O��G�����Bb�?��:2v5�`0�%FG8�;�0��Ś{o]^�5>}��7>�W<�% �#:����?�q������O.,�i8��p�����` m`� ���r >� ��C��}�����t�������[6�.�� :���a�^�S���^���!������߷O6��m6~��k7 ���f[�|���q��G ���^�`� G� e��^�y��Gۋd�]w���/ғ��O%�4���(�ݞ�>���݆Q�]�[�oyu:N|�����U{�лoO��Iv����[v8s�v�F ��{ ަS�wυ�G����+{�7�KLo��p+D���|v0��}2��ԓ� �;`��pp��'Ҹ��-����ix��G}�ך����������mO~���矾�4g��sx��@��6M?����)�_n�,���u�^z5�`��'�@9�����v�;�_����'����nMÂ�N< �	 �K �_ �z�<	����\@|� �q������B���Y��ֹ����;��@�9�cG���L0��|O�����ᮣ��O��P�x�{\��o!������k����40��CZ̄�}�%��<||෌V8������I��?�mB ��!�����|�_����G��_z���{������s��9�e�_1��@	���	�w} �l���-8�g�S������@��	��~v�o��g�`�|r�2:^;tz?_�
����p�i���?|�2��;?������Ixd�q��]�/���uʦF �s��k����y�� 7 �7�ܬtp��E�76]��]�H�z|���F ���o������߳`�^��߾��<�������� ���*8v�y�K	�컁� x�w��=ztX�1@��(���>��B ��'�S��}G�6$��0t�{�$��b
�*�zû�_�v��	s_o�7Oc�S�V�	>�l���	O��wL�j�~���sH
���(�/��W#�p�#'��W#�}��������;����v��`���M�36l�L�����z}cĉ٘��W'<�戥I�/,֏v��FKC�^]�&Xn_3�S������p����o̳�[�6h&U-�Z�BD�	�xL�s�)���
/�
j��4h��{:��,GS�|!��%dg���#v���
�è�"4+JH�A?�o���a���
�T�'5��v\�C�Nb�}�dC11XǠ5~��+� ��U[�U	#A��6�X��k�Yim������k4UA�Bk2b���M��W:XoV92���(B3��l('�ѱZ۳1��Z4�������]���RMI�v_�M��ba[��\⬴9U���
��*��o,�a�x%���%�������������W�)1֧N�!$[��q�@�8��^��e��H �f���ԙ6��0`�ZͶ���7��pC�BR>6?��"\�Wꜷ�r��W��d)��K��Q�Ќ&��Ƴmݞ��p;&�0[W'��A��i��Y�V�P_�Y-n8�U3}X�jQ
��:�?�fǂ���,'��g�Ȍ�u5�����1�Io���ڰy߰��v�O��͎2*�,UĶCǆ�'���kL�AWN-�ǚ,Jzդ��*�2�4���cl]�ȫoZq񊄶�J=µ0A]c2��2�yzpW���l�|wj�P�kb��$k�z_~ɘ�y�}}e�B9�[�����t4gX�u4��n�� �.�fLQ��%V��� ���;���#�R73Wc�٠��q )�,$og���%�l�D��9֟!�T��M\�*ϷB�JΙK��$�YE@U��6IK������a��34��Lv�kC�0n��ɬ,��4H�(�n�CxH��e�
[�3�hT�7͕�	K9�m5����	_�U��J>n65E�HZ��6i�0_����z��<S�J9S���^��Z<-���&�
g�Xk���K\?~���Q}��,�:�c��!G��j�]��)gn-5��
���`�'�[ˍ)�"O�R��ӆXn�#�!�Z��\�BS9�"�_%�L���Vrn��� �sN�����/\��f&7��f��;�>�\$XֹcD���5�d<lZ��7�:K��nLӒG{�\�b-w���i�XN�#]S��}+�躦KT&q3�=�ƅ�X��NZ

���k��*�EZ׎�j:�>ϒ���Α�gչ6b9+�&��������\F���2����V�>{��nL�$f��1�:k���3G�w.�BFi0�[�H-���s#Z56�h�l�P!�P�knIJ-�.){C�'��I�VB�`��r98�_��qu]'s<n��tg�!��`��h�WO����)�əQ뜱3��3'ۺ��/M�m�f��ES6�gG��yb�������G���2����OK��ZM�!ɤ�)4�d�G��,V��zFVJ���� }��[֐`[�2A���Ѩ�q�6o��h}1mSݔ5<��_�P�E�j�����<Ҹ�eV4?In�y#*���.QGJ���Ȯ�z��H$�Z<�ӍGcڍ������mP[��F�t�����ܺ<�&�ŉ�>Zi�L�S�&��d��\j�'����acf���5�Z�-nsr�.��# �ګ����>]<�j�q��=�g�l���eu��r�n�S�"<�.K��BO�[e����d���㬥r]���l���}�8.C��jR	�B�9f_�96F�i�FA�@�3"2˩�Iľ����0*�Np�4�a�\'�Q���NBT��rSiE�ڴ�x�|\Dp��0<��RӅ�r�:��'�1��1��$7g��M&;}'I ��*��`4�I�����L�\#\5ԇ�6z��j�����>]�e�P��x�j����V�364�ԣ�T"�Ue��M�����8��zAK��k�
�;�bU)ʍ�N&�hRx���Du��z�LOK[y�Q�R-'�fC��'F��G��^>�J��g�S���S�bQ
����WZ2�y�>FGi-�d����*��/��0�d�&9��L�X�M4H��%z��%�/]N;��5]�J㔦���G����|k��L,$����JPbk���y=��Z��V��M�P4Tx�FE�u*V��6��{𙹾%Q����Z�����A��Ź���xɜ�z�ؼ��ɬf:x���i	�3<;�0y��@\��.Y�ikoy��&���'sc+c�[;7U�4fZ%�O&�+�٥�^\�=D�܎ }	W�X��}Ʈ�˶�3
������;B��ѩ5I�������>���&Rp�DB��j�P,ܢZ���}	"�K���������
�Rk	!2�SD�cmMA��T��(�~�:`ƽ]+�j=״��]55�Kkd�2@���&�~�o��7���t�LT����/,Ζ)c���Mm�e�q�ie��\������!|=���*ʚۄ-v�L��^�؄d�c��ګǱ�5�>�"G�;�k����:F{��5�ǈ��l���<o�j��W�R�c�W�Er�e�����F'UV���it)R]��)S�U������ؖ�`��G"9��������ݫ�Ҙ6����l�.n�l6���Y���ذ��թ�n�d�\�M1��ZT�	�zb�83� �.-et!E85����l��76س��Ylu�hv�ٜ`������h�%�
���ظ�1�3�W�<��^�R&���O�T�{R!��\;�kK"Y�E�$Z_;I붲\���j(!�UT�O��}����o��Dr���`���/�*, z / �Ð=��@Y��@��+��k5"l��:�*�`L�ً��e�8��]�gf��b���	�Z�)�AL��8,aC����NP9 �%��q�dds�L)� L: ;�B��@Jl[�V4�&|M�`�"��Y��oZT��ss��B�([�5<7g�Be��u�Z�����#bU"]��*Ut3ĳ8  0y�T�8�݀��i��� �� �r?�;� �����0����J��%Ni�����×B+ej
o[]��](�V;�S��¼,1(�&�d6U�\��"N�h��'luhB�{��U�����hg!�u��X�m�9�YY���� ~B�������˴ �����(65�o��T�\3�l�v�J�t׬���1~|���������,��F��QP��x��`���+/��g��'p�gv��f��j�3&�}BS��īИ��f����0׽��B(�00RÁ����%� xJr��P�h� � I�EpҎVX���%&�.�Qh!�A`0���	�88� ���ܴU���U6�ơY ���
��`Y4�c��s� ��0
�%:��5���=�B�W �4��@�����3��R����z7M%��c N!sʳ��fq~\�vo��	�w�m�Y�@��"��.�XBf�m&7�%m����_�ȏ���*���
�|�W�@m�Cu� X6 ��7}�GB�w��40"&`	�}�-��
����x@�g��s��rU�P�C��}h3��P�M~~�6k���/�� �h��.М� $�B���
�
�4��h�`l� �� ��%���;1vx��$�,��tA&�
�
��@���^ j0H�w�$��leFO��;}-��c�7��J��H%�'Y�h��	�g&��>XmÎ�0W��T�A�`���N�jΜO6x��S��BԂ	SQ��3]�QtjA�|ߪ���*B�"Z!�J�Xu�[Կ���aX]����}}��C��}M�ɣ������-����E;��_�
���K�]3:�����G[yb��Ղf!�)�}�e���
��v�8�a����B�u�6������� 5ޟ)V74n�і�]h�QDd��N��zI�]����E����^_��]CϏ�#�Iv/�~��+�0,&KS��}����V��_��-	[�E���ne�y=�=����3)/̎��'/̛V��׷ն>�t�(|�NT!�3��O\�^z��$������'5+�I���C����ɸ���z�Oa���_���5�����z�9!؆�ׇh��^�:m8�Nm�=:V0����`t��.���{{��Z�_U�7D�6����@�;���|�(�5#X��z@����Z��U�+�]9!�U}���;�8ʰ�A4R4��,/���RV��j�&�tC�`�VE�36��uWhc�[W�����Q�O����S��������8�I��k�YaFS�Mә7�o��W�2�{VG���?u%��Uw�Ƞj��\���gs��H���2���Jӧs�K}���ƪ�>�c���KcV��0�p�j�i9[��\i�Ī����ҺߠEF(6h��Z{̳�Ԭ����q]y�P���g��I�1��N�[:*N�2m8�l�"|�P:`*JCY:<&UB���֯�b5FY������J+���ik꙲�����d�kcan?�Po�۠w�lħ����VRxY�*j��EQO��Ni��ov4F+�c�2��4����	��ԑ�o2��q`F2ƨ{_�x���A�Ygֿ=%��w�5��]�L� ���lmF�>[Й�$�6�H,���-U�y�N�Ge�����*&el�^6�n�N�P��j��#���-��T]�uC.�dr�5�Ν�TQS���X=K�&'���&ʧ0`\5S�պهR�k�ޥ<"���e��u�uh��A��P�#��J� e�ww�zM�J�<P�*���@�2I�5�����8���`Bu&ؔ�cR3^�0���CHq�	�z5],^��L=�5���]�$s�۸Z���b����R��H��Yr�ɵr��Q�&�p��j����&�C����c����9�����en�#ҳ+�習��������t�P,5���[?��=��0�a�9<��Xr�^J��p��'��P;{�2���������3��p������T�8ԅk�
Hm��dbn�9�1��	g�;f����5x��vu8��6��&��[R>���o /g����G�ja��1d�$"�$��E�y>��X�Z{��R��R]3�C��^2���\aFR�6�8�y���-ɩQVǇ���=�Վ��M��j��br:�mL�>8CLxI3n5�HQ(�`����/���HM�D�][LJsԩ���G��n��v�']�./K�[V�O��[��F���*�E���mU�E�X����jK.���akc��6g޶����a�͡J�lg�����**�&x�se��_��\lGC�T��T��D�6v���(NB��'���M�G>9�mm��T����j��1�iX#j#ݡbr�	_��l<�҃'-
����n&*�ʅ6sF�Xo�e�-�=���Ј{f��9o�J[#�&�le�e{�}5W��k����TX.��wc<�>����4q�g��P?L$�~�߱`��fxc4|!@f��mt~ꃌ���$��jq9R�D�BǶ�1l&"]E�M�>�������y�NJ�����6czmC}5��~�i�?R6�5_�4j��ed8|=��a���^L/ȏIcLȱ঒m�9�$��+��SRao�kό4�Jfș��@^Mb~�>�@��W_Y����[/+���<R��+_fP��ޏ0����q{���S��H��o���6OY�Ѽ�qZ"p�:Yy5O��������k��+��8+��~oq�Ym�i��rb����۾�*���5�_�`��:�:�	��:�k;ۑ���D���&���9K���,�r�,��yw8�z�P�}~Yh�h;h�~��?֧��l�,�=�m��,eRQ����V�`8��2����}�v7�ɥ�tr��_�I�z΀Y��<�����yK����L�,d_�VGϖ߮���,�;��<[����P�/w�Y&3s%�o~��߄�zu|�,7c����{[�U�F��=u��p2�K�\�{�Y�/�ͼô&}L�5+�'�=�=�(�C���ҏkH<Kh�4�H���7�b����	�/�Ʋ�Z�m��hLV�Q'ץ�c��i�}6o�x��T���C���Yy�b������H��v���Ţ�����5�Cc#��w�U�4��x(,��몚�"&��@k8XU$�+�`9�t���T%���}ʺ�1��=%9�B̈́��(rE(��V�Z[���,?�/8NP%��V�fb�]N�/G��cl�,�\��#
�u��Z�$��k�DM��+G����z�s��:Cԭ�<5C͵R\������6-Rٳ�/��M��p�n���>�k���!��Kh�<�N���鼳Eu�d�h�l��q
ԕ�Q��̳����(�/?�፵�f� i���/&Fk#�ĿO?�#�Mi
`�L� ,3 \��# ���K �v�h�& �ۣ�d}��Em)]�
h@6!�'�ݢ*���?㦡O����UCn�wLE��aQ�KS����<XR������0�н9�j����$��� "tP
LV�'X�Vѓ����ϩ�-�q�j����mT;7�_3�eK��箻Z����h2~bf=�OKR��'l�V�,ئ��CZ���P� X�:�/��sV�	��{��Cd!����.�A "h���C�lH�2{ �4QS�Т��fȱ���J:��|��6�@c[��.Qg�:���ι%���5�Wj�����g�Ӯ	���49;80iw>Ts��?����M��Q^`out_S�1:Zu
|�7|æ.u5��� @}�Yв�!~�nJ8��,��`d�>^��֙����������X7"����hUr����  O�H
�N���R��E9�2�s���T��.A���;Ju��wB�������Haο��!��`���
d�# � p$�P1�o� �%��E��"����9Nv`P:0�� iC���r����Sm���@�,�Vo;d�U�
�AT7/�x��
�4�{�"_�޳�\��t@gv2�Ð���<f0�����& 1�����cS#�P�����tu�|v�j@咽��/�����txA�F�6ۦf�ZA=����-���G~�G��d �C�9���l��	iq+�$|�M��z��'�*B�� w�f��q!�$�6�L#t�O��>?,h������ah�uo�t
�۬���q�6b�s&3������*��80���&�0R�u_~�s�L*v?�J��g��-��6�C���@�z �]��ycՙ����ޝ��)i^��p�vAKqa�=_��2�l|��f�m㤔}ͭ��dY*2+�,{�o-��H�P�m��l���Zk�֤V3C�ϛ�W�B�MO\.!:����:Ǜ�,�����H�9�"�����d�[4,��]Y1Gd�7�/�Z|��5�ٸ�vEu7�g�}^�����O�f�����X�u�$'W���W)�~�XX{I�{~�K�;�DGW�,vh-�Yv��]�n��Vlm�bH�zi}�I����&���-�54m�t�6K?KP$�"fQj��@[��%袿>���u�$s}pZv�]D�GE}=��ف�2F]c�S��Ȣ��3w��ɶ�us'�U6�wQh5ԳDm�,U��7�W8�Q^�Z���a|���x�����Â.�ic����S��y�K�>�M�|�e�t�ábgL����dZ��.K`����_�0�\���������������chA=wvd
�L���/��6�j��'�/��䲢28�ק"��-��l�zr�&Dv����7h&��l�W��������F��m�1i.�)a���e�bK�m�d���)��5�7�u�����3c2�
Sh4�T����3�d�*)�<ŉ%��9Bgq�2,�*W4Z�x��np.��[s�(GƬ0i�� vZo\�:� ���Ś��\N�\5���[�Z�7�SK���=�M�`Fz=�u�2?N��v�73'גdId.$
���rf�Uפ�S�h��������*��y@�>U�&�=6Ȧ�\X�A���t��q���h}W{?�\�W�VVk�<�P$3a�S�m�6�Y��x�n[I�$��rmP�Q� �[eΌ{Ȟ�x���`xq9�W��m��jSuӃ���~�kX>�����J�Q("��Dˬwޒ��%G��E��""EH�L��qyS������üЎq�:	�eV&�Q���Z�]�U~>\�Lb3�S��J�5>��h67HF)PC�)�4�S7��r���*�\���1|nC0I!4g혥��l
�IM���n�S�8�')j�>���&B��q�F�6ћ�'��Hڲ^=�����[���<�Fq5Q}�w�`+���d��R��DC�l�캳��[���n���=��~5Y&�0Hr���������šk�w�F��OJ�VGr�̀��ЃS�B�M�N˕*�s�:#�)�:TrQG{�0�.N��UU�[��Z���4�
s�4r���b��"y6(GqZx�Kn��Z�K�1-h����v����j'�Q�jp�i�fj�qZR=�K����h���mk���m�d��,��E��7,���9�A7��l{1�i��O�x�7��%�Ǜ�)":f��q�4��Jy�#	*�/&
mՌ2~5�TŜ̮dV��4I����v��As�m&�=`1v��2͙(�$�z�`]5&�y+vd�E6indcz�k��X=��@k�����ύ��H)���zx�^�m�]v�}:���K�W�^��Z�ND��m-~ni�$u��_ܚ:��xR1%卹;�F�)3�b\644"��(��:Eyi���5�]�!C�� ��k��'����Z�m1u/0�]��nI���/7�ri�����;X5�'��"���H1S����0n��"����2�~^/"���xy���+�L9cYZ�v�"�6��ƈn�#*.LX��IL�s�`���4J.e�N�J�5�J�f��GǺ��Oy���x�B�t��DlR3����khWbp:Լy62ZRfݒ�d�&���׈���b����ű�X�٠�`Lq9���o����G�n(ziIj������}��	.��<�\(Tm�#fg�E���k��6fy,_��5vD�d��Κx�$�_1�Y]�Ƙ9"����%$��D��8e����2R3���&��x���/T�N��F��,r���ZQ�J��B���"3(�jR.ɢ�'&()Y��K�ufgmp��T�x�2��0.ۼӤ���3<A��`��-���v�VC�ޚB�p����[
�D�Yb�|���m#����P�V�Q��)�?_S����}M1���+�t��`�'�տh���ӱ�k�]�ΈY�!�*ޞ�[�jC>�8���w9��N5m	Z~����o����8J�v�ǂ�}�/��N9��ځ"���3��6,��N0���0ma��������.���$�|Cq�Z=���,QտX�TV�j�6SѶ���>��T=���!cK,O���en��zxf��졬)=��z�%&��_�d�\FL�ݗZoHh�[���1����ժ�ʛ7��wm���]�����x��W�F�j��0kl��+�ְa@�̾��� fC���I
K���u�O�U[~1�������s�_���K;��rͥ��+X���g!�[��^�?S@�kbu���J#�4Fq&頦��\��\z��։/�����r](�vFjR�|���ʗ��xjˊ�CX�	f�q_��#������F�oE
ҿԮH#��H��&O�=��(������쾿����O
���`��--L���c��b�sIo]�;�����&&��b�IbS���!zxn�Atxl5�zA���e���r�h5�fLvkY+`��lM]M���c�Ŝ�(،^�+�q�x�.��P��FW|��S(���qe�1����,5H�+H[��n��?����Q����f%GJ˧��4�)�Ɯ�"z~����FE���Ԭ)�s���@LV��v4x�u�w���\��� !`3~%~���J�v��D�#?��$J �: ���-��K��P������H ��8�\H��U���7���܇XR,.6t���|{����e����Q%g��"�{� ��%t��"P�����,)5���s�-�7�sCbd@ ����h�N�T��6�tti�e�Zk�ǈ�U4r�]�0FH�J��A}i��l�#e��C�����ea�n��L���l{c�_��W�nЌ�E_��PS�m�p���c��x�4�
����j	:�fZ�B��L@r�	8at�H��%�eA�U�БH�l%��Ӡ�� ��T&2j�º8�2���m0���	=��ظ���`_GQ�6k�����H�Oă��\��ۿ|���Ns�Q�;��-
��P��������K/rs�o�dg 0��6�&A��X�ɑ��u�u�Fs���=��%�d=@�8a��4}���T��,a���R�,v�'Y\�=mv�0,�jF��u�k�D/|��%����06���ʹ� F:=Z� iuX�b�xa5�WA�^���a�X�2))~R�+`;�.2Bj(a�*�dWA���$�a3�,���u8`R��Yt��`Q�a���f�a���$iFM�a���_��ݭH� �O�C�Rv�b���6� ��A�Ty'4�&��v���@̹ |{+�V�$o�/���m���R�����Ʀ�`�@I� j�m6���h��xͿ.�����=$ _�Z�	l ���b RP.o�ԋfs"�
�r�� Pf7[^�	�z<�
�k
��Xg����F`�Z��%
d�V�hC��B-0�Y#�����f��As�0LG���B2���	Z�B\�zX���
�3͝��!=A�'#����4S����f�S��Ɖ��	��+��|m�D��{Cu*�gv�IZ��s2b�L���+iN�n�%0��s��,�V��.�[�yaM���=�*-���}	� ��� �F�a�NL�2�)v���u�ao�k8&N۔�N��_3���kh�H����K��$��VS�W/,�5�iJL�-�˳����NC�Z����jc-#ќv�(t�%�}���|��9WgZ\0(�|�1:�%usj�G�����1b��Y-$^?*_Ck��!�YF]ڢw'�uzF>nR�XWZ�LL���AͱtԠ��-�|�nw��<�Ƭo�H9rѲ�(�2��~��'�e���i�R���7Ͷ2ػ����LUAG��us]�����n�,#1�V�L-,}���.�P��ge�gݬ�u=���\.�����-e��lm C��)���A7�2k̴6���Glm������L�Ji�U"�b#�F���ԥ�IC�`͓�57[�����=�Q�=�x� m_(Du�����2_��I�d��&i��$5$������1�&MCV�:��I�����8���:V�ul��$Y+I�����$�I��`��%�{��ݶ��������]��u�=��������B�%'E�����
I�f!/�� �(��1u��a70g��,LE�U!�XS>6��2 ����>�D,�h�D0�)9�tV������]�ZQ�h_a,Š���?L���6�L�E�)V��$bO{kwW�E��c��j�9Q+�Q��2S\^�IV^+d*���9ɓ�۾��.��1����h�N�(i�pb�;�C�kK3��J�@���7�)!60Ӱ��<ɠ����&H	+�i-���u��BD��N�h��\�"?8EeB��>~v��:iP�ڗ��L�d%�W�&6X��tQ�4�e�5��i(7��T٦�*��J^cn|�,S�!�Z�3a2����Ib��`���U��G���Vq���!L3����Ҫi�4KMu·Ēp�X� ����$�ek�H�	&���ai~�M�ĉ���ʁ,u��l�2�#�U��0YՙW\��I|����_Rs�6,rȟ�S�n�l�:�ަ�P�sƕ9TLD-�4����c
uV͑�D|�YMp�4��io�-�����P�:��KF�M��t�Bu�ڵ����|�<�
�CYiQ!|lR�	�#խk��ۛ8�j�+�K�d�K�!3���>~{WOXXT��+�4/�W�&QL�b?�_��4�dT2F�K7@Ib�	\�f$[v���d�nY��FM������V���
&�����,��T��nw�k�w�������;uO�1:t�r��mS���X���������>r�4i:%��"ZN���l[3���&��[���:M�u-���P��S_SaыI���V��M5��!����2J���ǖ�����u�t�I}]�h�E\SZ53?��'f���"�lX�����ea�ŧ��C%�,>G�U4$F�L��6q�L"a�:�u���h9Y���e�z#�a��-�/��ȌHe�f�`�<�!����T�i.��m�d�YuWj��8������bRN�ʯ�H�B�Y�8#�c�7,kpk�M���T�u9���R�teBp�E�z�2W���}�b��MTl�h=(d0b)���z���D��6���@v�p�L&In`g��1���޶~=~sC\VB�L���\O��%�4s�&S�ӣC�3�)�P<�l�-� X�؆'�"쫛���%����Ԣgq���B:Qgܢt�R !�9�2Y��:�(�V@h�6�w�!�t��$[����K&�"����־�3b����0[�0�\��R�o��0���Krx����}���(<Z�SaP�4�[b<�=�iQ�h�c��<�Ɖ�Tf&D�c4��:����;�Z^���0��^*�י��W���e�}���_��頄`c��d	Ҿ�clU��mW9��kj��Ql�`ї����z�@|Z�^�eY��VF?70)�T����w�s
S�*1�
��~���~j��>1W�,�>l��;nY���)�)����E���^~e`�adUe|=SWij:�)�JbR1q��RT��h V�t,R�7�Y�uE�%^a&�Z�|�>FP�&.�e�5Ě�|�N�a=�V� &�&�(1]+� �I�5��(oȤF�����k�J�Tǿ81440���DB&{��S�J4�
k�_D2��l����ƽ��NwcM�pCXNJ	/(&�䖑Em�uNR�I��h
qXLh�Ǘ�4N�zkk��)U�|BR�8S���3Z� ��,�W7�&�TI"�ꘆlqa����)�	+o�P���3���1�����Tza�}5_�U��?+�m�����j�)��
$)l=�I}b�I�;*�g4pmM�)����fX~��n!�(�,XS��bYT�MБ�L�[���PV��ku"�=�=���`��6���WJ�ɵ�c��
�R�:pa��q��`'x<TW��\�\����iY0:ĝ��=]����K&��_Ӣ>!���N������f��ż`_u��aa6�\�9�8���&k
��3ڇC���XyO+E���j�60Lb��J+��I�J,���4��j�k3�Q�:�Z�ԣ��/o+�T(3���|r=]<hhZ����d#$��amJbJ>��Ь�b�k0Y9- Ͳ�2�ں��'����)V�YÕndf� 8ZY\H��s3����
�2+R��m}�2���$a�P�<?W�49�7�ʍ0�X��%�4F��d��妤�d�m���5bM("aH��8T2:q���0�2D7^25��K i�O��z�́mr>��#�P�����6�a:�o�^7� ARa0�eoX_-��(�J1\V��O��ˣ����r�N��D��&�gk�T8`j��-�����''i�[
�"w2N&��T���F1�ŷ�`\0P�	P]��
�2@` �X
�����r �H yF(Ѣ���>S�m�RV����j��4���;Xi�f�X��H��Цn{zX_�%!#	D��PU�^V��b@�6��!hb�G�Z�h�^4��[ �� $ hYQ�MYMm�����͎.Br'����X٭W�yyK{yU� i�4:MK"%e���`)Ukƥ>���(M���0'{�./6��PI2YN>�� @]��e
<��C1%3NI�@�`B�A(���A��[,)���EA�p
��!X���l1zБfA���n�m�V��l��)�mR��,ŉ�rp-���Pև���ue$+��IM+GA%9-&�UWKfj��|A���x=�A��Ca�A߬�F]جY/�Z.�/B��G^�� C2 N@'��z�l���t��ڊ@ê�ẐȂ�y���g�_��6H�4����1��Y y�l�tERu�I�	"K&�-�.eB��tzJ!�4{�!���~(�hC:�	��В���:k��I[ĖN�1��:@Ip=���8�
�KK �x:	��k��ڤ!(�����<h쏀��f�7�a���
hJ�Fʏ��Հ��2�@���q{ d%A[H����PJ\��ul􏒠m�J���jrũN���,�p����C�%��(��x{2����2y6��%H� 
�&���q�3 D�3h�pD���R�k9~HALC� ��Ǧ)�ZY] is|�W7�c����Pb@�1&3D�)j���� 33H�J- �W�0����A>�S�����4�n�%���@�7�+!!��%��AD.��B�yRZ�Y�_?�r ��Z"�A߰��j ����1�ȃ`�[�.LhB�}�Ç�xUj���4� z%��HH��l2�O��}x>橃v����yGȋ�۬�6����od�d�)Y��t1?j�S�6#�
U�m�[��-�_D8Di��$OvhT0<&B,}�B˝�԰�Ѝ[�vY����̕�X�2�5��n�(v�)�B~������8�ga��;ֻ<��Bs����^;;*v�Z�L(��F����?z�EO�)�m�|��q������y�e4�^9�����R����h�C����뼧�,h�qW�{��f�2�Ya>��:�݄�Ћ�ᅎ^S~�e�]������l��*��m�v&<;�8w����IC�z��VR�np��Ƽw���:m}��Ys����w��l�����כۛ�׳��7��-\�I~�C�<�a��v=*�fg���g?�1r~����!s�!� n���>�Fy�c���?u��(Z�4�l��:�f��õ�.������q�ׄ����j�j:����%�K�:u���H-F.��O_m%?kh�o�E�&	]�xF���%��._�}D����7k��_|��b?䒧ves�d�y�v�m�v�M.�Z�Īӟ�<`y\�s��/��K�����z�6.�jx"y[��7��)Y��Aٲ�����}���k�@(o��Ua�9S�1��ך	���G�V,:��T|S-o�>����S����<�|R��,�|4~���>��Ц�t���f��i\u�Sk�̆��a��e�?�9���R���wsmc��5�ܩ��{�ǒZ>��h��:^�94|z�l���3��4�$�xo�����O�ďV<��/��`�LP��ĕ!��>�7U3�<sv|���o%?9�O?����C�ΏN`�;|��}ނ�U�S�+�W�w+�B���Y�9]g����^{t�~Y�«�Gg�����N��9:yqS���,�wKӡ>��s=��{bL{��P��){������c�cg]�f���z��v�_F��G�j�*��S��/�p���������E�`�O_�	�_��(�n�H#�k��=���e�z���k�a��N`�_{���g���8���-�H�[�c���~�o���~k��´f��GG�?=�����j����T��-[�7�!���I��ũ��r^4f).��d���C�ߟJ~�X��ݦ\�&�|�=�9��Kn�)�޼����յ��W���rq݃#U�K�z�-6=�U�!*��|�T�����oɪ.��{��g�O�gޑ��a��������i��E������c��4�'
��Ǌ��{~��޼^aH�v�w{�k��&/#��x�n���S��f�/������m3W�d�Y�+x�\���h�<�|a���e2aՏ~z����<	c��<L� ��͘4�c��|�:�Ď���;ͭB�݁r�ơ�ƛG����V�O��̉Pk����ǚ��>A��؄͈,]G����|�)�]���N:��W�>`�=�[���ߪ��;L��˫�����"�>��Ј�D<��"�����U;EC��j=g���N��#�k�ǄD�@��z��G;<,z|��׭\�_"�9m~K�w�-3;�Z��g��q���(Xc�������Ů��^YK��&��Y���]r�Z���J_<���=4I�9��5�<x��޷����sŲvo��l�a,�}��&��5�A�=��S��S�{R�{2�67���x-O���ft��cߔ�{�����{Ԯ�:x����ş_|S�b��m�u��KyM?O���E=)5����D��������{����=6WH�R}�w�~��زS�[��������#;=��l�TTama��~�/^f�g+��-��kf#��p�[)cOH�w��H0�ky�q���7Y�R��u>~���+oBN�nA�B2�<�q������1�nf,K��<�cZ^��3��5��3"۾�۾t�O��7�;�K�Z�(���/Ɏv�|��3����X�E���^����9'O�=t��s��r�+��������e�/�Zu!�2����g����G����w
W�SD�t�D��� "<L��щ����N�%.8�?��]����{��YG�:t����ܤ�OŁ�f���[��=�}�����5��xƅk�mtϨ:��Ұ�>e�Pu�\.���XJeG��v�x'ó?.Cr��``����>.1���y��~�5i�%���Gvտy}�$�Kc��W�]� � }����̽Ï�}sh͒�����(���E����{LcF��M5c��x��#F���]�)���nv]���O����Ev-N��R��^�t��$�]3$�y�|�-�4Α�OmǎLl�=�-x�&�;�|#;fQ��Y-;MD��.egyj��_~y3�Q�ihÌĜ�Ϲ��������}Zۖ�����iM����ƃϭ3�ǘ_[vh��/�ub�Е�/$_i� Eɟ\�џ�q����f��p��fz7���E��O���{8�頻�Q��ؾM�&BD���>��(���u���5���L�,	=ۨ��r5~g�Zyuc�n�h���{*��%O&'��y�˙�-�����cX�=M.\l(��U�B,�71Ȭc�a�����F�N�����+�[5�m�����v��R-�B���9[�X�ܑ���	֤|�s�N\��Ifr���'���>A�|���C�y�m�����9]�(�g������μ\�������?���Ȣ�ދ��4aS Rv�P6h�m�?�0�=}XĿe���QV!!;��?N)���C���d��e�d�"�SN2��!��ox�wq@{d���֥[5}o4:J�v�i�_�n��Ȭ���ݴ���ȓ�յ��T{x�fٿ��B.mY�T�vM]>q���顝�.�M�I�k�ƛll(���Ĭ�u�Vz�}gy_���5����>��+3Y�N`�~���oX���5K�����
3�wG��<P���e��/��t��?_и����Z�K���u��C�������1�~�ݑ�Cv%{�l�d�3y6��O,%/[�9�a�녓J�w�Duǆ��8ps��ׄ^����D2X���<�1�w�t{ �R �E L��W�R]��d �3 ����
`�(QoJ�|iý����[�,ycؗ4f�8����wM8��z nOo�˻ۧZ{B�Q���^�q�K� ��|�r���M�����Z�0�^?+H����?T�w���ǃoMe�u:���r�~[m}�e�;%q@�w��sN+(�w�5����v�Dpk8V�f΃��{d��]�3��E�:�*�@�9 _��ǹ��}S'����ޫ�B>>�����M������{�L����]�?�� n�C�?����<�m�!u�f��ŧኆ2?v���O�m��iP�E����
UL�k��H�q��\�h��q�ge�V	Gim�|��]o侓��%�3e)��s�U��-O�϶��o� �E��6�/�H !�jF�&8��`�1:Û���B���,����Wv��}�|�����]�zX����zuh4΂��M���0������[A�L���
1g��e
��4��Fp�>;w��g<�8��Zp͗���}>.�;�9��Q���p̐B�W�ѹ ��ļŠ?r��_�08zt >UA�(Z؁�n����� `Z�H�}o=���z����P ����$V�/�	c�?�7���y�%��,�z�L�,�n�M'v������H-���2b؈��и	�*�?L�g?�S,� � ئ��$��!���)����h�B���
����
1ǿ���y�c�>�^����"���.����5�u���]	����g�I��0���2���N=�҄cG�`���<������I	�����ݿ��RX�r�?��{�6F�]�l�L�@�����Ɇo�oz/8&%�2C���zj;|��	�Ł佣��.���o��pb��"~���jB;|��"�D��1cWV�3��Lܩ.���c��s4w�+�K�oɽF�����':i+P_^��_��G�?��<���o����}^�����گ�?湹P��3�g���#�1^����忧s��<�o���t�ԉ>�J��Ͼ���W|�-�_���n��x/���k[�����_|y=�Wcx=׿���:_��ױ�V��������uܯ�~��җ����u�sM�#��=����o���^Q��+=��:J�D��{��6��h��&g�L� Sil2�:�X!Wg�Z�D�l��(��Y����'��IvBi��̲vvF��P���[��Ϊ=�Td�Be���v�Lk'�&bKe�G�Q=�3*?G4OD'�Z�3�LAmS��[�����9X����J7�K��VU<�ꣵj/�Cם�*y���u�٘_ƉȠ�n������Q����m+j�qv?*k��Yeg6��<yXS��|}�ꫳ�5�KA�MC�Q}�y$����qB��߂�:�q!>��:�*��Lk��� �-�{$�\ d��戍�A��y�U��{�4�5����V�@=/��YߝTyF�>�:���3��NL��Ԗ*��� gEWr���¶��x��]�6.n^64���`[�Du�"S��6��������h�U�E��g��@A����e�\��^���^/[D�̱��ql�5�j�peۺ�z٩��k�~O2��y� r�Y�U���V�V�Y�R��c6W�|6K+Z�[�H}��4/�3#��9!����5:�#�wv�����NF	ɋÕc�pE�٨[�3;W��������EՇ�3��jOu��1�}��=w�Oh�#|�*=g/�$>$.:�mK����64�Gՙ!�*��^@�U5�5;��U���!Z7h}��+Tf���l�����������\���+��E��գ��=:�������^G���U�z=�j����%R��Y��^��9�ZGk�;T݇�M5�>�����YY��6z�Č��2^4�-h�;�����~C��.���s3�WU<*[hM�g����s��� ��o��,�t� /PPT �������8��3���(5�s���8�����j�������j��Y�ݙ@�bj[q�to~ ��'p�?���?��������8����ˇ����-4x���D}[Č6��]��X 5c!Xh�ظ����N<�*�k���������l�v�'�Ǉ'����m�A~����B����`[0o�6���6����6"�����=�oX�C��bc+�*�\��z.�cv,�g[�,����,��J#O�V�����;�]���qh؛��)\y`���lc7��;[�p�u�����l�v[7�'l��1�<_S7o��;�ߛ�Ë���Ѽ�>���}���l	�~!�~�@�_�f�lsf{z��&"�F3 }�Lf�#� �`��~-�Eo ,D֍hj[x���n<>Չ�{�`��>���r^ nN8�tY\�.x3��2��J�g����D~���!k8@�Q�1� �u 
�� �&��]��ka�BLC�s�_#��X	\�������&P�p=��/��ZO�Y� ٻ����8���&k���1������[?��8���P�Q´[\�>�X<�J��J@t����RD�z���A<+�Ӵ��|]�e�<7i������.�i������x�:���cD�q�k��+q|�=� \6a���eZ��?F �uѿ��t�^O�k����V���2p7B�a����9�_���y�c�	�hKn���0,ƀ�I���aY8�"�����#so	�o^Ȩ��[p���?�j���0�Z��k�̺��c���1l�� �Y�3� ����!r���92ː���Af�0�x�Ff������ӛ�q]	�4<x!���i
;����ՏA�$��k�����\� ^n�<d�_2Y����<�1�y�c��<��x��b�Z/��E���+|t�%t�y���������k�9����/ks��|��W��d�[��t�el������o�^��~����u���& %xI�����_�+�y��z^���"B���*����V��^��[��?�Ay/�~��+�WFW=��9�#ԫ��9Y�^��c����'_��_��ﭿ|�o�͘����F+TREE  ������������������                              [	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�W��?VIFV�hZ���HÎ2SFE*J���4���2���H��lٙ�Q"E$����<�<Ͻ��/��y>��{�=����������鋝0;�����:����]l�Tl�0��`2PatQ�q�l���О�����}�灗�H�{GQ�� k����5��W݉Y�M>ǬRa������v����Y=��?8���w�g!���������ɧ��?��}��ן�%�
ݱ�`r����/U��o�6���<k���L�k�����&���N*`�����s�~��unA��;��!�B�)n��!t�n��B�掹�F>��i��/!����}Cx���Oؤ�|.��8(���_��Ve���>}|+�B��������x�`�W����YS�����&������i�=��j�}D������A�3�Bh#��������2��¦��Տ�&���|C8QL�2'?BŦe����N��KC\�I!�x��@�V-��"�t��8\8�����nNh�#��������]��׭�����{�p�	��C�a�n����='�����w���A���?]]���H{#v��֋�g����iSL����|�77��2n�������)����x�ۋr�+�}�1�%i��rQ���:߂gR^!71�#NSA�����3���08�^2��S���z����Pk�(��C��r�?�h�,r1��m�����.��ؠ/7���[L�������?�����7l�+��mw@k��� �=�IA~s�w��F7�G�x�	a��t�0�pq����!����q��=��u�8YTo�S&�jM��t:R̿\�*�n���	T�	`�݄��T����LU����G]�M��ywm�t�+���WOt���щ�2t�X��,��ԗ&��z/�W���7�֊�C�9T�߽k�Q������@����os��!��8����S���t}�G���]e������o�wҡD����㏒sj�H���{T�ҷ4� ��u��䡁��x6�݉�o���nC�����[= ��W���~�D��͒��"R'�_�������)!`7�/�7�i���]�9���a����㹠�����<d2\�����y���/��J�Qa�z�����^�Ϗd1���Ǵ������|��P�o�� ~�������<�u��6����� ���i����{�t�:���=�d��������?��k��u�)碗�i�5�u�|.I��js��N�F>.��¦v"Hb����K�s��}��J��^�?�%q��)������4��J�M��V-�0��
���SI`5Ml���Пv_���Kf��2ƿ����UT��zS�~g�g��*�x��������N�b��8ܣ�-*��Bu���gQ�8{��t�I,;�oir�/9N�? Y�ik��ZB��b�ٟ��c�ȵ>�G�x}Y��#l7#�����sڇ&��d��~���[�$���O�S��!�B���x�wƘ8q��!�h�N��p׭ߵ���*�^qU�u�^��~����7>~�|<4lG8
�W⹛s��cڃ���~�����]&��'M-��b����2���g�������y~2�@RԉJ��W~s�7�Gts

��+�)sx�_S�H�7c/m�<��j�)�b�pR>f��#����x��F��I�=�� E�Jl�Ї]��������m���ؼm��xOf������d頤
�4�@��39�%���Y\�����F�6ȻA�VU�"qt�������P?��o�?D��N������� ^��g��p}����2��/
��!Њ��_����w{?�BVD��J��F�M�xi��%���]��ɟ�z�$&
Ȅm.9��We���)�|'�CǙ���O�G*`�F������ �9���u''>
��U�����ok��_+��?�,k�*Np�
�D�����!�����]$ޏwZ�EZ������y*!Z��\.��A�fs���nq���0m����xqu����KO.����ށ�%��{`�|:�W�'l��w�)��X�1 �{�P8f ��CX���+��,��ؑ�a�\�̺�jl�Hr�cs}�,�ދx�\�mғ�*��<�m�N�P�#$܄+a�)���������"�Z��!w����*>݃ս`"c=a��M��K�O�7d)pJ	�����ƥ��x�G��x��.�t���Nq|ǃF��N�N���s����8��/6��7:u�oy2�a%ç�p���)���#��r?�!��-���Ƣh�u���&lfMƟWL�'�|���c�W�9W�k*�o�}ƻ�	�����㱩c��� ����)'):�ϴRUf�0�g��/.�ṁ�?�\�"��R�H��I>O��Ҝ��>���PC\����z��ƿ��ϡP���.�V0�o���)�1����s��?�H�`08.Z�E&���8~�/����㗤Z8��Gl�P���Yx�X"�S����S�s��J���7���_�_mt��@�_\H章�&8{��fdwp�J݋��"�t�W����A����?�mH��M:P�_ ��Q����8Ě(E!�Ih�M��?]�M�"���H;�1)r0�Qr?�ѴK偂� �Ɨ�!������S�߄��Q	#�.CC�������~'�|��0�/�o�RD��i��C�fK�	:U��ϓUJ;t*�? �񇙓���h�.���$�z&��1�oʗ����H�Y����?��[�C�KDS�/��7=�[�<l��"�a�
i�7�	i��>X%6����|����(�y��?q��T$ջ��=P�R��ͳ&��&��ԟE:�����Y��/��7�ۣ͠I�=N��x��&<i���t6�(�o��4�L�"h�$���o��&��1�A����ׯ �W�dh�po �9�����%:����GB�M��s�]���~���_��O5��	��n��;?���M&���IIfЋ�����mIv�;�W�P�惨N��6
rs��^�cp��XQ(����U��>)���|.�4��揃�6�H����Cܬx��T��P����5��l�/4�K%U�s~�z�Y���ɡ$�Oؘ��U�<�;�����O�C�Ff1r��I������g@8��Դ����p�=����1�$��]�&��H�'}M�tRD�ڋ�}Mո��ɿ$��o�x�f<_D]�7���7G�M��v�V �7�P�ˢ|b!!�}'�O
�=��&�>���t꟮?�!^��.T��٪V1�{��`C�Q��w)V`�x�3ɏEՊ����{�%7p?tY�ӑ�Q�x��^���xeyu�B��`Y<~�{(��6ϹG�Z��i�����S��>��|6�Z�_�y���?�����΅�01����p3��s�<� �'�3���*Ȫ��f��q~n�˗�,k�'l@B9Te&��P̠�S�PA
��_J����!�u3����(�'���rsV��;��r
�S�I�(u���S�x�ΚZ�uGyY�U����+��S��B:�����U?'�!���V>F����w���𙾟���k��%�gx�����֟�>���M�g�VAf}j0&���VO�w��������fY���je�����hڿ��7I��a��Zӫ��5=H��t|u�s�d����7�7X�^5�K�3��Ŗ�י[��"����P�[��G�I�����эg ��=����ĝ_���\��U��H�~��� >R��_����Z���>bYF�V������g�5X��;?��NK�$��}���P�U�D��-g�}{ u���`�P��Q

��<^���,�<e�g�'Qݵe��_g�a,�����x�
�/�K�8*��צ�'�5�a1�;������5�A�Ga+:�������gY^���}cy�\���/Y�x���Q���1��܇�v��%�Z�>Q�'��^)���A�yFQ��&{L|3�o3�hU�k�5rU���Ϥm�Ci�GӤn��[�34q<���wvQ���[�.�o�c,꛿8C�{��qIg�㷠r��[�-��l����ʙ����ң��fL���i�?�U#W�Ǩ�~��1A������
� (��jd��X�?Q	��,�~b�i�'i~o�_�d��©��7S�.�Պ�t�������W���;�o6�����R:�eռ�+�ߛ�oƕO�{M��j~���h��*��<��>9������$W,����fR����#�_�0ye�3Q�L�D����T�gk~�����$׉Ov��5���� �w&�:}����Y�����s���^�r���g(������E
�^���`������K�p��:���W�`�<�G��]�W���������p^GsMد_b��?j�KrJ1�~ƚ�>����#>�r�[���Ŏ��v9��5XW�R}!}=zj������5n��2�t��4J�,����McH֨ԗ�eSPK��5!���z0��0���q��������-��Yx�Gұ�`]�m�|������3xJ��B�a56e>�#C��;x�rվo��{��)*��d���c�~�!����oi�	Obӟ%=�R^�j��|^8���_C���q��c�a�5����x����̩k�n��L�IV19i��ρ_�ܔ.��\��I�^��Rw yD�x|G��E9�{�>�0�ٌ!�vq5�٩|/�⸿/�$�iH �]J���ܴ�|�;lz���i���*�%L��g�|T�/q�_��0d�4�׻>��7��(<e�<�P/�-�M�yM�扔y���y�姺7򷧱��)~"~S�|�f~jT�B}�u����
�b}|y��\�}���,Ƃep����hp�,@�AYo�`��8%'��bd]�����\����(�/Cы\�Z�e�@�c7�VX��B��vlF�������������y�G����j��N�8�q,><F����u�rU��vW+	��K���E��=?��TG�2Q'��~�b��xu���x��h�?�<_���Rt�Kb@�`���_������-�'w�c:G����wxI���	����@2������8�;kk)�d*�zT����j	�ZT�����ۢP/��_m��Y�D��l6����-ԃIm��#�{��VrrO�O��r�ªq����;7aӐ�-���r����O�[����7��8�o�kiBm����� �=�=�ˢ�W �R��y�>/��m��+�J���D6/S�N�|�<�ɼY��'H�k��L�~������ui�U��T��)��jV�>�����������W9��T~��j,��q�]��Ws4�;^U>��KD�N���J������?��|1��3�u:�S�+c�O(�����9�Es��Ō����-��/���[i�,�o��!(==��<�Q�z��W�S�����=W#�J�[��#��>ϵ���I/�6�m�V���{4�,Z҇���#��K����8����I3s�19����|��7�m�����J�H�p�1^�-�a)��X�����7K��"lT���닳����f�������?�����OR�Ռ���r�)��0�S�����dy\Kdi�X}�!�]C�Ǽ� L��A�(�?��Ss>qJ���Re���~��7�t7�H�f~����/���Y�dOI���ER_~��\HP�X�����Yy�\y�xO������� Ɵ����o6!�6?����n�����e"��Z#�0�Ώ�f��(v�e�Tܖe��U�~��}��(�����c����e�~D�����r~ɬ�$��񈿼+:$�l�f1�	��M���ᓤ��_�y��������߁,qJ�9'����T��j���ax��E�������k��v�;�D~Q'й\
��Wfq�{�K��55i���w��!���
Z��=協�Ep�"��-TksR��m���(��L����ef;�/m�Sf�@�jƝ��|�,��f.ނZ�����(���ÿ��c����i�m��%�.ք�����~�Jv���ã��{�G8�^�z���9����XYr��@Nx����#�k@^��S���v���.~�=���F�&�_�R�G%����r�ss����~-��>����S)��L��"���>��e&��������T3��[e1B3�����U��&�7�bD����+�����Cٴ�,���3�7f��Y�x�$�*�߉J��_�ň�Jrk2�<�dN�ZJ��C���H�h �W��ň*%y�5`�AG���&�u���)Xl"0\\�Ϸ&I�X�'ުV*24s�bM��W��E�ͤ,F��������&���,F����ښ�b�)A���d⪒��	���x����o1�1D>HP5"�!h����T��>�I:s6�,2"�5D>E�
G�E��M��5Rd��{PUq2��$���$5���[^*��~%���A��P���D�ncM.][�9�9&�J2��Η��Hj���rIv�q6�ݟezV�_������2���L�.��~�J�L ���F��Q�/p6�b�	p���d'�����gs�i�SL&b���9A��A�����jM��s6�c�E#�%�&�oDL� ���8�$x��|�d�����X�0\jM�6Z����Y� �up��Ks�ɕ�a%�!��}�.�ׇ�y��(������_�ޝ�����G�MIv��K��ŏij������ _]5�D���_-��ȳ�M(�ہY��8��M&������S��r>��C�����~���㙩k�O842q��H���jl�=��竸��'�N��ٕ$*��J� �����$t�������L����g�98����U�? \KL|
����	��t��*矙Ԗ��B!��_�Su�ɽ������� h5L��;@S#�S����c�-���!�p�ot�1.���y0���&�ǧ:t��2G`i���������S�es����?��
��CxfE��Yx�}�p�9�ϐ����E̠�N�T�W���:�9@>;[fI_���qP��o����i�1�>�s�T��V2	��;M�H�}��p6x[�?�K�2�e�F\��n��%T��[�oB�OȒ����Ӝ�6�u����*�@Д�8����}�P�wV�O��G%w��lo���~���}=_�������n�I�Z���-�+̗���l?}���W���?���_bG��!#�u�S#��"�V� O����O�6Cmg���gF�:_�H�C�{�Q�N��߆�������*���_%(��?�I��=b�뿮�'�f٧y7|厥�Y1������;��Gk�5�|�����iC����. ���M\��_�? �w�I8��A�qDA<����.�:�)��,����X^���z�9O2�6+�/�Ć|������g�Ӈ���, �������	�\L`_\�Ā[AU�oKVhCy�%kJt������/�\�w�-�G���R�{��?�d�����w��	�R��/��ް��|`@��_|��-����X���/���D7t=��u	�rVn����o���-�&{���-�{�4��������t�!��<+9xE�ms��8>
�:�3'�l�^���#ѿ^򟸞��x�Lou�C*���E�O�*��
%�t���M*E���|��� <�Y��-̧$XG^���_e�L�>+���ݨ�Gr�]^����xy/�`
�܀Z�1l�7r8�d���1l~UQ��古*�������?A7����#��Y��'��>��~��4���H���RB��������{7r�$�o�H���$f~�//o"*��W���o���W����������?J8�%��X+�?�/��[��=�(����/u����c����}�o�n��/ڲ??(���.?�|5K�>�_bݢ�M��>6�����o��,
�lO7�'8����9F�T:���Q���9�ei�I`"�Νke3�\���	5l1����mV��j%��]ɟ��G���Ч��~#\���g ���r	4���(��{���(uu�&����{��E�g��	{X�B�wS̻L�.�9�G�WI��{��yCۘ�;e����T�d�K�G��|���tb����]=���������<SJs�I'����7ͱr��� $���E�e�|�Lnx[�����K&#u��To�:�S�
���>��,ϔϦ%zwgi��r�j]�y�|ެ4.�x>�Y��`���\���7���"?�����W�$7����ݜ�/��h��`&�z�,��ލV��D��!&#���ß��Q30~������33:4�=��w�/��,��#L�����R=Z�7�z-�is�1��m�Z�^�%�<��Q����`��{���LٝN_t�N�y��]K���K���?\ɿ����x��*,׿��� �	{$�Q)b@ti����3Kf��_v��K���!�I���2/���'Ɵ�wh�k�0ox�Q��D�+�&�W�K]�}&����Wp�1A��vA�͋p���4'y�*��x2U3��[pT>� vH|8N�$��<!���}�Z�-�;��&��w��z�_�i��8�GP�}97nQn���>]��|��%����qp<(UEl�*S�/s�U���9O�ڞ��:eE����=���y�����e�*�Q�n/�g�����.=����/�*��[�&�񠷿{ĿM� ��ty��ń}��7�vq���w85م_ēS\>�zS[����>�����@Rҽ�������x$V���Cx<�U�;��SH�ꏛg��,�am�W��Rl��~�
��=�[\�L��F75�d����M����? �?�� ���R;�,}��ި?�'�1>�/�G���-�ǃw��_�I�P�LooB���|�������_��v���7\�gļk��_?��b�/w��Ix����H�jE��O�+�}-�q��+��ۦ�˯�D���6�/�\���x�c>f����������.?c�7��t����)/{T۸�\��l��S��ج�P������Z�N��o�َ�J;~�K��p��~����z����O����?A��F+9~4J�I�i��6u�6�r�w�����g;a��\y���3��M(�ч�ވ�i7��dL��/зЉUd����31���'����%N4�J���O��?���>�t"�n��?�T��狂�}�B|ӧ���\8��M��|��l������y9Y$S��-a�L\ɤ0��Z?�������U�:X�DR��q��/�|�m��)!ȅ�C�q����<e���Q��Ëo�AtC!t/�7"��?��5�?YBw�MU���繇x�&����!�U�vS����y�e���B��S��$�����7����f�W2�J�H���[L�����1�������%�l�_�a���MG�*C;�ϟ�� </p����x��H|��$#<�?v�
:�.̻Yp�.sn��'=ǩ����#�&ԑ9I��,��W|�N�;��	*Q�V�"N%q<¿��>��0���Ma1����
U��KxM��X)�B�q��y7J�7z�)��Z�?I����g��e��Y��������8��^34���9��U�?Iu�(؇�S�zѕP��x�����|*�~#��ǽ�����B�>��$�����b��M�#���峇�A#fJ��%��&�Ƿ$��Z�Su��,� V9�'=�Vp����������	{#�aK���;
��Y+aC'�H>5��4x�	BU.A��⫗$QMm��k������>]�[]���tmn�fɧ�_�o�����v�r���ss�w��!��__����qa��_�����"�@/���_�\�Wn�X�=_.���K8�G��Ŀ�� ��{�|y�����	>��=��O��+X�47��Rv'��r��T�/�����^A�%�tg|=�L���~!��5�BJ�a�.�p���eq��'e��'���A������|��t"{*Q߭��S���1I�O�����c�L�����x�؞�bS�dd2�6bs���WpW��;���|m�fL�%|���u��ޔ������</Z���H�9q��J2���KI'A�T�����[ҥ���܏���?J|	@,�ׇ¹�eh�H�ڧc��e�QrP_ۂ��,��p�B�kM��}l.6������V�j��d���~���-��?�&N?�zk����Ƅ��1�Շ����V�����WH�r��~>�/p@;�H���~E>@	�s.��<�SV9��'�Yi|��q�~�A����w�O�n������k��ׇ���j��@�!�N_8��&cj�	�_�I��F@A@R˱q�n�\k��ﶡ�>*���?�����i��gC��9���pl��̥��d���|0�ak���,�	��H�b*6�;g��|���a%���M�I������ �������,�G��p��T�I`��I���G �	��<���K ��c��|�5y��?�b9��7H�N)�zK���$��SߚL=�{��|)6'8��kq�L8�O��y�x�6��L��8�Y�����|�d���D�	ìI�Ϣ�����g���)&5�8I0hD0����8��	���T`��������ti]���{���z�z
 �`R�#�1���=AY�7�'z�L���n����'$M_�L4/�3J���$)�_X�c�H�5�T����)a�:���Ys6��_�|�7Ϳ���TH��"30���0m�L�*���֋p��S�"��-%��S��DD-l�x�����r��?�ZA�T��_ q���?��7����)�fI.Ƿv�D�^O���O�u WQДZ�L�T�]�%��e�lPD���Q�������Ç���z||���b��{\U�t�����B|b�D}����2���Ȼ!*�\�y�{�)�H�М9��Q�Ĝ���r�,�'M����v�8�rho�u��!��?����|�>��R����_"��W��+�W�����E��'�G�>�.ɾ8�At/���ڙZ�F\���_1�[��
��?�)��(�ˤ���J+�����m/�G5�[������k���؁y�f�W�%�5C�(����Q��N���e����W�+�v(�+Y�WVю�~bf����ۑ���\j��%����>���ڳ��H]�p�|�����ۏe_�Z=��ϝٞ��e����Ṉ&g�2�N��\%}�5�{P����?OÛ���P�+dVy��߲���H�U�:��!d�a1.�~hԘt��k��[�h2��4��u�q�&�߿Y̢¯����\~9.�盿�����A��5�+��ˊ�tAf����"-��Ň�?Ż�^������e�R���5Q�4.ܰRO-��D��������)��Al�5���ԿJ�J���~�7�rkP���}ڿ��#����'����΋�p�m��[q��xOVj��O���Y��Xf�*�ƭՏ��S��N�������,�O쵵�7ie�=o;~4KB��*�W�"�0��貮�z�I��-2+�l}~y �����vQ>���������5��,�X<V���T�g�z?�����re�^nE�G�<^ �zI�W�����b�n��43�b�D�z��9L~>1��
��?y�)
��̱o>���}�rW��L�'���n�'{U��f랜U_���6j?_���_���swf���Ϸ���t�@\5�TE��zQ�_�{l.�0��ZtF�w��C���O
I��i+R*�����ߐY�>x6��kT9��*WU_��8WE�^���-�Ж�BYɵ���秮��?_��O3%X�����r|�e����5�M]�[I9�e����z������{��x'�K���G���͵d�g��T����Z�����w����"?����:�����O��]����<R-!ɻ��&8��H���8S�	������'Hٔ_�Lr�Q�B|L�Ci�5?��3X��fwk=a���uD���߬䟙t�V}x,,�F-;�?X�m�?P~����)ρvDMK����I$�
��$���9����?�L.ɇ��)$���s��I=c��������f�i�J�hͷ���>Jr%�}�$�(��{�O'�����R&��������j9I�
+���u�*��_CO��~��ç,�?���ك�Ծ����+8�e�ʣF�����q�/3:!�Z4[�_�WO��?W����y�����Q^���~D�w	����	\2=���7��q�_��v��^֫l?�i,�Ea�Q�{/i�2e�I����ߧ�&��-��ݣЉ�~u����y��.x�Ӆ�Fl�2^l�i��=1���|�55����?�e��S1L|��@�� *I���cF����� ��9)
��T�U�~�z]g��8�U�����դ4{�����-��4���I���r�<�:����_���lz��X�V���ۗ�W���H>�O�.)Ի^�������N�F�F��i���rK��ݥ��CL�g�O��UH6��%��H}~i��+�{������?w���:��������������^RW�>��.����|��B}���4����7�x���h�@rzd�����qR�79+:����rUck�ϰ��v-�~9��!����éu�|����~�-b�t��D����:q=����ͳ�lV-�CU��*��\6�xk|}ǯ�q5�X�,����b<��B��~lN�}���u�[�my�����6���+iIeP����U�^�!g�R���&���#)ބ�r@<Cf�;d�=�����uZs��~M�ۙ�ɉ�i֡��âƚ9,����u'�
�0�%�����3�|��1?.����\%7y���Y��W�̭�ף܍�owc���|�.6?S��o.�'��I��6K|��%_�B��Ud0���n�OO̻W��R��������aӑ�Y����Dd�������G���Y�l��W�>�7�s�U������au��ϙ|���ߞ�b�ݹ�1��z��)ܧh��͵�<j>��O������a!��-�G����⎚?l���^�}���;����Ǳ�O}9:�|h��[�������f���ϫ����������V�3�yL���)�cN�xF�o���+��F���Ȯ��Ǣ�k�k�>���>��l���x�ClN}���N�	~ǿA=�-�t�f������G�T�����q��;4�I��� ����?��ؑo������7����rA�]-��hT<���-���%>��:���h���EW*�����p{����l=���?����Ե>k�,K�2��!�����߶�5�*�R�W_���v�JʭQZ��6�U�߳�!< �w�Өj��R���n��&��i���0Tb�I��,���P���7M�rk�]�����<%L���a��۲��؞ߧ�/���$��zѺ,K�Sp�Z�ZC�/�K,�c��o\��r�g��Η��dq�Bmv����?L>�&�_b�O�..�z_Cu5A�OE:˘%���OJ;2�O���ٿ�qN?06����Ͱ�U��W�B�;��+�%+�
(�_=ub �Ƕ��6gq�.}+�U��3��-�WBmWS�bx�L�h��Yw7̋���r��F���R}��o���Y	��*�����3
�Y�V��rT����A&�� zA��]�|�)�����QY��V���`*���
�,��&"�h;�pl�NcJ��Q����0O���W���~��1�1븐%�?�ۓ2�ѷ�.C�ah�Puz�LL&���Sn�Su����%��,�w���1���?��g��+�S����0�١Ve4[�������3�|_�zr�~/8�&� ���R���]�7�*,[�e����w�B�5���U��!SJ����oڛ��(:\�󯖕Q�'��:�mH""���1��L͏�Ms�J�0�0�a�&�ʞ�8���_��d|Csƻ��&�O&��a��Ey�������b�z���.a��(7�?�����/w�d���g1���0�KQ�6N���?!:��G�I��� ��&�<;[�뵇)���Љ9lW�]�\��	���'z:w��1�J%�f��dJ��ye���N#̽F|g�Z�ܮ�Q�W��bD���-p�0t�^�b�i%��e*��LW���8��S�
��d2��[L&4��XhM���`9�_�����$��W|u�����g0}� )��d.M��5�͈��x[����ō��mM�g?�z3�K�#fY��q7�I}�0��|��%AWu��4]͌3�����	l��LS+���������j����p�%�"A]�X�t��D9]�������&�d7_�bs�-=Y�ߟW�c&Fд�4�$��?.�1��w�&��L�(��ɩ��,s�$�10�aM��ζ�ԟ���ܥ�&8�:�?c�`2Q�G��8ު�`�asu#�d�� t�/0���E7ncн9�COm��jn}&�	 ����;�������읮�U�i�?��ؘQ�^�x�%�e�ؼ(��>���4�?���zg��%��59cM�e})���֤+�k���$�M�7L�MhdM21Q�C9!�Q@՝a�����W���N��:��$���N��2�dPU ��j"���M�G`�@�,�?j?�c�����&����-�MA�M��P����TA'���i��?������-���������%��Ͻ��\��5l�FAW4�d�Ǉ�+���0���k�	z���JMq�y��\o���"ၿ�=Z�Bl��"�����S��>K�sa�'d�'bS���ڳ�H_1�Z'��~�$!����Y���dp�
���p�w�㕙?��<��X�ӯ��Cq��+������3��Y�kn�����p��?:"ضĿ���c(��t��zp�/��$e*�����'�q���|^ݫE��J7�J���i�ٕ ~������&%��2�7�g�$D05�����S7� z;��K�������e2�-�a2�\F'�@.���.��Vx+��1����XdC1�8���%=�I�a�VF �Z&c���|M�k��ioD�;�ṧ-R_+(�~�y{��{����
g뼥�B��S�/�~���=����>��6� ��͔O��Ǘ��]�G�a�)�c�Ry�#��}�4�M짥��?�IS�'8�]������ں�Rйt{����s�	�xAn��W����	��K�	W�w<[,�|���1Q:��V"��Z���t(&���/&@g�61�U��`D�MԆ^�������rׯ���l���F|+�a�GA�'V�2\�IIX�<���O�nr����?\����m�<G>�S<��;�K<
$ ���l� 1)6,���[�Q�b��S��"��K��?KBgof	��L?ѿ��,��p�_Lm�?��Z6�����;$7������ $�a��3��*w��p��ޟK׽]=�*a��R[�t:՗/K���H�"x)��z�j�S��+�����\�����^X��&w���{�C�����3�?�hA�������u�^'��|�<�UQ�`�ʘ*W4�Ǉ�MNp�f���n���V`���7$�UH*C�	x�oj��x�
JX���{�=�@���D�����4W<i2�*8gS'˄]�G際�~S��m�?}<��p�<��.�W�X������|uI�O`O���� BI����}�y)@a��j����%����>ު����	A~���E��tֻ��>b�5a��R�V��EA���.��y�m�6�y�M+ݯ���4]8����I/i?�]AE���o�-J��܅��ظ�P��l9��}���?m�#|�+E�s��,K�����u���hl���j�mV��$���;���|K0�΢���s,��2�����pϙI�1���L|<hj��)\�Ҕ�)./�?/����W�+��4:��,5Kt�y�O˰q��0��U��,#5��/F�j'`%������?�������?�97��ȧMɿl_z��r����9+�����P��KQ���\yw=x�=F�����n�'���>K�y���d]'�-I(Z�z�`�_ �vp?���P?_�,�y���z8~�6.>�TZ�z&�2�;�7�/������^+8���yb��F��[0��7pA+`��"}shC��f?���X��Jc��n �cY�Q̔��:#Q>�����s�=�2!|a�5�P�6�>����Via���,�t5�na�oG =O}� ���Dq���;z�U����;@���'�K|�a5�,���_��9�뷅��Ɵ�A��A�v��D��+~���1�?�]]��,=!Z���T�����E1?=�Т���Z�����`�[ש o<�@�9Ýz&���߯��c����(�'n��"�q���_��M�������m�^��3�$����������~$��Ã��_qޕ�{�p�%�Έ��#�C� ��s��jU����&�׹�Xp���_��}~�;j�Tr�߆#��\[\��W	l��K��0$C����[y��N6C�`P����,�=��!�q���Ey��oE�/w2T��Qt"�Z�O���c�����;Y�`-��������D�#�nct��w7HX«b�H��ħ(�S�a�O=$ �[�Ćޜ���89��j��s����o�??&�\"1��xg�������b�����k�xr���P�$i���AQ�P�Um�x����C~!��߰4��"s��˝��R����1���6��?j�+^|z�Q������_g�J���Y|����=A����|q�� ���ţA|�"��&�.�h��3��ێ_2��a	�Fؘg��?���q}!�ga�WD���Z�A���Wr��o�6�W_���,՚��il��W?
7���0�b{!6�YAv/�l�}���jC��:�	\n��ft�8��k�u���73�U�|p�|��N\���d���O�y}�*6�[��ٓx�"{��)�����y��ԟ���2p���|���˷iจ�CۓY����\��0�񚏺����'P�J�~!s�v_mc��'Wbѕ�qj��CD=�J�/�����P��'����/�U9�d��㉞����n��.^��w���Z��9Y�n'�ab�L�D��;�3�O�PH�ѳ��q}���<t�M�Rm���>2��F�ϡV��t��C���yFG�����G$V`�>�z�O��jAJ۬[�z��޽I��)�+�#���G@�A|J�"s��(�O+���{�寮��������~?Q۸�޲�{�:���;,���DGq���+��
Q��O7F�e�m�,��=]�)��ۂ�n~Q�<{��ęZI�5��L�Nf�����Sq<pޫx.�j�*&X�����w��?O%���a�_c���/t���O��~�倡.�P5�����S�ԙK���/�[�?a�ظ���h��(]+8Y���q?���T᫼�w��3����i��u6�1��c�"��G���im��� %�bl^���������>���Z���8tV^n�~�|^+��\�]eM¦���Ŧ���d�?e�+ӝ,������:�`��i	���p��q�э��Wƿ�`O�E����!
���c᳋,\�W%���UL��_��4�@�z���:\���cX�͛g��~�'�՜9g��i�-���I�����n��Wbcᛯ���㝄�nޟn"1Gr��3Fq�:W�����q!����bp����_��R��=�3�<��_����r��W͌�g
6C�����ȵ��d���#��7����<�	3X��rd��#��2b���ظ�����p�r`q��g�#���}�m��*�m�{&� ��1|C[�W�^0��7�oo�/`o0m�q>�D��??j!��Tj�O�����Zsk�����(+��),������Wc��6h���Q��_ ��Ԧ_�8��?����4���I^�׻1W�����M�n苂��O�a����eG�a����h뒌 ���}�Ϯ�(
pOZ����C��.>��wG}�-t:���C�I&����g�5��@��=��C���=b���L�|��НK�ӻG�N�� �|.����#��m��6��p.�ah�^p=�B�RH�q�S��C�^O��
�����_|�4Xd�:��Z�EN�H��0��"�WB-�OAUp�0��U��0�V����J:>�x�"����%���;�cj;�d��v&i~����GP�#Ȅ��%x����jl&Y��k.���%��/��5�b����kL5�N��Vk2�J���xgx՚<�����w@��XI�CUk��fG�	�^D�����SQ�_�[���:��>e��i��W���:�#�����R>��􇙘��ğ<��L��L=�p�C��*����#Q�g�K�˗Ȅ�2�x�$��I��S5��mJ���*C��@9��q�����(�w�#�&]�{>��r�q��H�-��t�_Īf����3}V���D�����V%��5��.�ҵ��
�z�����|�ܿ���J�46���8��	�l�Ϝ����xC����CM�8�/�9~:������X�M�Úz8~K��?��e{��E05H����?�7�������D�IЈ��w���[�]�ɡ8>C����LIf$���}Fo"�48���������~G�u�A�{�dbC�j�"�����'��u�i�^�]�S�Q�3��Wu���+s��|a�A�j�����#�;� ��^��E��+�o�#t��0����\��V��,N-��ǅ������LP/���<|�GY�Q�`�Ȑ��w����?�׬I*_�kO������č���� K�%����<��F�3����Vp��Ǘ��.y�F���������߳Jr]�=������!o"uep�g���N��P�ӔE�Z�� ������\�x�-��t_�`��2}�����,(�:�I߾��J���Ũ���|x�g�Z��m��,�s��5t�?��+*e<~(��_g-���o�{A�I[�X��Q�����޶�V2�I�.p�<���*�"&#�9?�f�CR>-��������*gR�Ȳ����q�1qg����f!��Xe���پ�林��Ρ?���jVnf��8J�������q�â0��|t�+��|h�4���|������l���V����^v���"���2�~����a�����t��z�I����*������"��F9��%�^c���1<A��N4Eʍ�g5�}�����$ߥ��o�s�vs�>L�L-5nG����N:~����?�0�Q춏4~���k�����]��S�%�{?��<���ߎ_ǔNY�#��K�f^���t:��������u�=�M׏�;3��)��|���t�N�O�xp̊���\�z�&'��c��R�[o���j��S��/!�{(����G_����v�;�0EU��M�(W=^`�9:��&��Ol�2�E��h҈䁃@c�Y��/e���e�����Zj��5�sVe����kr|��v�r)���������^%�D�Q���A����ʿ�Pu�3d\�Q���L�z�g���B9_l�`����8�_B�-�=8��9>������U�VT�)9�=d}>�g�YB��|�bQ�+�6���UJ�Iʺ{r������]��)ˌ1��H�?<�[��[��we����*��N�ƿU��������LZ��LQ������̿�=�����z˄>Ɩ���@�'ƿLo$�?G#A�{���'�I���&`G��8�5���X�����"
�s�k�Uxl7O?e6�%)���>��<�mg��vl��w�z�����4�����ɧ�]�^���Z�I����S^�_��WؿL�S�g���I�K�s�W�
�D�����$��>?Jrߒ���$��ߞ��	%��>IrWͯ��g�|�K�Z�r���f���Qf����~��%�>H=q�+����.�h������?!��N���D���T��t��xi��)���2�� ���a�h�������%�B���_��A��~��oG�䔇" ����ے�uذ��i��"�����@9��]5�X�G�\�~��%����K�z��;�\Q��ֿ�����uL.5�,���!���R����P�דmΐ�U�������*2�s��E�>��C�����*q*��"A��&��kf�ўY����L�>�Q{�B��A�Dp��w�"����׌��p��B]�������_�_EX��z��_Y���Vk"����T_1�_�Y�
�#���KD�����d:�~���I>����+�KsU��<��dw�?|�gT�G�9>��M����Oo�C�o&�s3Ɂ�7]����w!���\E�G�"��ЍS��u-���Wڇ1~�ɿ�<�P��M������f.q̂�m�th��*�^]aT��%���b�)f��;���E�I��A���"�O������S�{�?���:b�L*����v̊7P��w@���3�e�̄"zu���8�elb1k�����;o���ϣܖ�b��<��B�yl�c�.~�''u�̿�3s�5�����?�&�Si"z��x����XL2:?%����;���HA���ۃ��2������q<�l���vd�1��|��$b>��[bԙ�,�kUz:�f��}��˜�'sU�]�_��0�o�Pn2u��)>0���.s�z(7�3��C����z�@e�kY������x�,g�9�!��OW˙�dw�gg/����_��
��K�������ͯT��r|݃��۹��U��ċ�@{[�iH�9?�ۊ.�N��T�]�����ߴbI�֬/?���MaU���U� cYU�'�l1F����û$����V8�4�������G�Jt`+_M��o�u��U���B��:�<�~�����X�:�Gj-z��WB4����æ������ۮ�|�&6��\��o�dR�y�Ǐ^�+c�ߚ*�/���i׫�h�m�[����B���_��5Fs�r,����s��<�V��3L.�:+#̌��;���w���[�����jL�є/�v����=��b�gjd��/\P���cK뷽��m���$h��,<���w>[O�AU����u�P��$Cu �G2U�,p4���K|�������hgX����!z�$�	Ù���mAՠ��j~��T��C��|M���=�_��c�;� �]��>U�E�tx�>��/h��7C�,�6��FpM�}�?�t?��s�{�sql��������E����0�T[ei��!�oH����ew��{UP������o/�����_�\	+x3K �ŝG��w�U6q����!͌�8�����p(O6;~s��>�W҄>�!��(����ڿa#�����r�1�z��_�td쯕��o[������ױz����"���w������/n��~D���(�m�S��iI?�x��d��$�*�dg١�a���?�.R�c*�s5.y���"6�uɇn��{�Lw�[�3�XK�Cioe1V5Na�����������oB�4�AM�����wբ�����x���J��N9��Yj���΍�yT&i����A`��= ��e&u�WO��)���N�jH5x�bV�E7���BP�X�K��W��毈���|��z��/��U��/	Ǭ.����?���M#R������?}+l�	�닩��zU#T�dU��Q���6a���:����ň�bQv4��t��t���M�����c�%��ס�uE��b�,�1~��^���979����(j�������f1BW2�|GX�
w�&���U�_�������d�YY�Pϙq�����6�?<��ygPS#Vb�ɑ��p`If�����,w�F�}�f��I�����䗱��d���\kR�ǵ�2U�������?��!���.�o�U%�k���[ ���,F4(���.���&��Q#�(ɚIT2�� -Y3�g�����ژ�F<��/&�����$�ksT�yg�24�d8{��Τ��M&*�d�>������|��o�7X��;��M�Qf���y	n?U��S��ܫ�E��&��C��j4s�ج$;r:66���0���$;�eR�A���o�dw~����P��ZY�p�F|iM�:��~��e����ЉE��F�J��g��?��k�
�Rl�~ev�5y�d�tUe_�1����_������d�jc�z�,���P#�������}7�K�����2��?��T�2߸�$�H"H�2�?���'6�?,}��w�KD�x��%7ٮ�e2U}��D9L�&]�^U��!"��Y�El��FLƦ�OYfht��S���2Ѳ(���9��X�������J�a�5����;�c�ߕ�߭C����?����"?'b�GAR\�o�6�ƭ/]����ϛ��Y(�ˎ��ߺ������v��]`"�׳�	ؼJ�l���Wo�E�C������BQ@5��Dj����`����fMVN���Gَ�t�١��vðq������__�D6�~����D�-(Y-���~]��-9���;{��=	p�d$38D%׷�*��F̓O]�㜐�)?�>��6�;�>���́��=�Ei����d������ԫ��Ldk�O��W�|rg������a�n�k2j-Kc�,B�b7�_���q�x����9o�R��RW`l��D���Z����G�� �p�!5�ӌ ���W̷�O�T�X�*���y��|�1�˼�E����y����8��W�lg@��xyaJ�ԟ��֗T����n�M[�?�Y@���[�����u��B��u�Gm�~ؘ�a�w��/p�=��8�D��?M�ޮ�_?.�MN�6=��?p��'���U��#b�uh���c7���A)���	G��#�\�˻�/=g�&������g�w�ؠ�pb���M����
:�����O�6G����!&��z	p��,V���7��YL��_�ѧ:�e=,cKq�)�o�?�C$�S��M\��9��>�Y]̿��� �����tjA��
F�t	������%��	c/+ț�p8����� ��K�?�F)!lo�?��,��Bt��%V���)����BĽ���u�h�Svλ���x�|�����[6I+]ǧx����pd�O���SH��.:��.<?GE�R�_߻sQ��hח�/���j� ���p� m��p��WL���X�
�����B�}QK�k����=M���\]g^o���O�KUt�T��/p�����Ls��Z�ڭ�A�V�U>_�N=��kԂ��k���ڬ,��=� 7L�,�#�V�X&����Y*�"��~1uJ8��'��,����S�(�s�9�D����O�<Zr/wu.�8~�)~9>��:��=�����^8XL��'\
�b���;�0Z(�

1����16���Y>s�3/R4a�K!��ŊR�h+��p�.?!��G�?v�����M�'�����+H?�ͻ����c���6�@�?w���m�m���b���GР8�~ͳ�ܢ��O��G�'X��,��(Տ�j����+����[X��_��/��c�j��g��O�"O�k*�����|�~`%�L��ӤX���pG1��Y���Ґ���}����~���i��S8��Wr����?/fRg8�I���^�?�H�䛋��K��l��Zϟ�8��t�#��U$<ռ��|�cZS����3�p�J��U���;v{DGЏ�1է�m`�3����+��IOv�6�M �
�����dF��O�����,������ X��/�f�[	kC�ΑGВ\��Rn������A���E��W1�`��l�E��׋�ˮ?]y'��˧��ó|�|:�R� �|�R{���?�X�N�p�����._E��s�z[������T�N���'+-��4���
��YI0~Q�9�p�����X�����o�O������g���i��|7�=4�#�����?jź�Yk�b���M0�V��:'7��]$�	���� ��⭯G^jN�� b���j��� �w��wݸ.^���s3�_@��a>��=��M��w΂�`���)�ɳ���|��]���!|��AxG�H�ƦO
ߗi���Ky7qA퍊_l��ؿ�zu^��bu��f��x�U�O�ڌ���䰹O0D�w�� _��U錮{W�Û}�	�~��f%z���p����%��*a�O�z���ƞ.+�W�I1���
����__L�@W��m�����-3�A���~r��G$U �#�_�Ӈ0|���,?F�����A|�!Nh.��u^C�p�_�_��|@��;���A�7���>Wp�Ӣ�����"���;,��<�B��?��m�~3���l�Q�/;Y����]�~�@
���v�prQ0m�w��<A�iϲ|�W��	�*?���vE��?�-i_���<��z�,�� � ���? Q7'��5���x�&�g���O��o��o$�RSp���֔,#�{�x$��<���\��N�K���%��aw'��������ϯl"�/dh���@�J��^�g��+^�i�`ŝlz{An��`��a<x����Sŀ����6�;�kp����/��g�9U	��)����g����W�,�ox���	�N�zz+����q�fz���Nm�"O9��,����%�_li�K��͛x��LFA��d�/�x�#����?l������1�J�s�6ԟN�2=�#&���]G�6t���T8+�wu��ҵ-����+�?�'sYE�$õ��U�f3�"�gƑ��6w:MS8G$<�Z�H�9��)�Eg'H�t�/"J���������.��k��˪����Q��oo��z���&�)������3)H|�ꔔo�xIm�I�Ynx�󯣱y�d��a�ŀ/O��%��� �M���8��|�FB�%�I�=�<>�n2[>����EѕM�>���s���˅3Օ��_#2H5��?^v��rl.5���M��ڦ��s�+/ӴOHMR��պ�L&����X������㱹��@@��ᴏ�
?�Ǝ�zX3��,`G3)T�jTNt�/�{��>x�ʌx�9�r�
8^��_����;��]��cp�.FԌxX>�{�{;"�_@��0�;�[b���5�������K��"�7�G��.D�i���l��?��_p���{,�)$uz�ʌ�W�<�����w�s��,2k}�����D>�H���<_�m�����E��b��"Hɩ6�����+A|��Nl�(��WNͻ�gRm�0��CpY��#�t���M��C�L���E~�,З�GN��"�RW?#pp�ͼ����7��=K\�Y!`�����#������褤�d��_�f���Q��I����~��tE�[��邍��t��Hxm�^�1��b��޿O,�zv6����]C8J���8�]F�P��� ���#�D˴��b���գ�H�Nn/���N8����ci��|Vgq5��P���D�ڥ��Ƭ8_��<��B�Į�z����n0��}��r'�}.z�j�0�ס*�1�s��E�{��D#�A��y���P2���*��~r(N�ʯ��� |[��,��L�>�!���O6���G�w�kQ$�6A�\�TT�s`dM��E%�Wu͢�"f�AE�@�DRDĀA@��"(��s������a�}����f��{�+��	�7���Q�f�ô��~q�H	�S|���T��A��wOvZD V��v��Ww�1���w��>�����h��o��{ba���|e� P`iG]%�0��O�WJ�^�<��ǑXh%%@	�A4rCƞe�)O��Ny�1� �^+�rj�'6<�d�o�
Ϗѕ�<A����y֍�r=�Q �~��1I[f<��b�/�*��l��?ĥ7�A���_��7��UY�j�|?Ҝ�Sq��-h��p��i7�σ�F���7x��S����^Ol�띫���n�;���j��N�a���W���+<��]�u�8�/�:\=��:�r�5��]��2Hf:QO��s���7}��@�xlߗ�+D�B�7�)bd �ں������`�H��,NB{��^��Rw>�3>J1��!�/b�%c������M< �)8�z{#Е��Pl�-��+i��25�'�j|�d�3R�'D���&��)�?��!��F ��Z
D����Q5�����tC�f���ݱ�����.Cߝ��� �����/���Q_�~،��T�@aa�(�7��X�.|��P��#I�r [����<�� :eC�'t6�IZ���_u
���#��x���D��ts�?��mu�� �@Lr�7��_�ġ��w�x#N�G'h#,��HD)�Q�>#\I<U>d�Yw�}}%c��M�'1�5D�h_,�(O������>�!o��,ryuCZ�E�M�]���#$8uK&�!�����ʓL�!1�:��q���ceܟ�?�\�L~��S�wD�"�����k�����~�y\ƛ�;
��c{9~��˸��l �6[��|:���� ����c��i��|�u���m��꭫��ؐ��A�!� ��xS����;#�؈�����m\x���[����^N������榅���E���舟j����υ����K�9�!��}�s���Wx����}�ޅ�g�4U���FLi�j��yT����������ۇ���C{�~���s�/K�_/�����&�1�PR�_r�i��N���?0;����|�+շ\��2���Ar��
�cn����r�*���Qg����g�F��H\-Y��|,t	���^*��u$���(�_���D}������-�	?;�i�L��e����B����J�y��ӆA��4k�p��r��,/򒚆�1���jO�S(y�A}�&��A�������Ȅ����-�@q�sp<=�l���ﻞJ<(�����$?P�1SH�ڋhf9U�q��p3�x�/���?��!B�������+��T�a�����)�I��[�����#E�bOf��
�1��/Uub�������E=;���/�zw`	@������}t^͈�*���%��%�-�(�??4'TI��ށE�$_�M��E��{�	(���Р�q�	�?"_[�w��|�ɾ<����H>5��-�����離|5�&�0�'����?F�nv=���H�:^9E�{q���}1=�!�YPBGI���!t��XH���#����b\X�}<Pg>R�8_^#�����5��3|�G��kJ�'���� �Wݝ-�k�|��h��gh�:⥩��F̗KѲM�����&��{vh�J�dM}��j���ߑԿ���3?l�ޒo@�o��i?[I��7A������~%����TUش��HL>��o���!l����J�9����q�L{��V�
�.��c!�"�f�_��i�4z*���A��"v��y�_I|��_�����S�2^	[����c�=��OY���|� ���%Ai?�߹	�w+ԯH�3����A`��=�!�껫��MԿkYR��~D�xaB-��#�M�<a"��7��lly8�6ޏǷ���Q�����-�PC#h��&����^;sM�?�%]�}ޗ����~�Y�j�g����?
��^���)�+�j����%'A��%�q��ҟ��ĲT~h�
п����e;�7���*���oH~V�p����q�s�}��ח�"�A4��-�_��O"ߚ�P�)������ݺ���o&w�#�W�]��/��s$�D�v�Gz���$�����O��]G�?��F�V�����|��_7����~P䯓�c�7��"���L����"�ĸ�/�É��k���z�xҫMݰa�x�[>?���#��7��1�M\�Fyo�¸��M+���2��w��'m���nV����L䫹{��<��gp4����^�M��'
^9\�~��~ӹ���ȕ��wJ},�g�N������<�j`Z3x�Ho�?AO�	��?O~�7S�7�����G�2"�%��z��Wq/,�+����b8Ɍ�����ڌ''���W���A�Iy�`�WPV�v	lV��������<��xTOQ����?^��B}����-[��g}7=e�ݴ�_�xW�Ş���(�o��Y��	�,�*�onNp���!�I���g��W�ԑ���_������B5	&��;�w�_˒�|��7Gn�4ʧO�z��϶|���J;l�J��J�2<�j�{Q3�K�tK�y:
�Hc�2lّ��k�'���^O_e:5����t8�D��|(e���n�2ݞ�<U�gu��E���[����t�����5�~���d^�S��4�^���Tr�>#�ۇ���׀�;���|�8��g���۹�Ċ̟�C.��w��|���H�o��\��8w���>E����x�������s\��@��Ni>�.Գ9�/�*2~����NO-��Sn���S
��E,����}IP� ��>��a���{9����U=�bM@90��(��k;X������TQ·3[�.����3l�]ҷ�K܍=�����i���s� �^�&�� ��t�����^��������!��&@����ռ��k(�2��	�?��HOm��=���}]�?0���;���Lw�Χ�)�j?��=��hE{���SOH_����{E��/ܟ��A�/Ök�ԯJZ6�y>C�_�|
V+�o��|T��H�_�����}�@~�V绻�͚��ޯ�Q�L*� ��Xm5�)91��m�Է��X�I�G�|	V/w��.C���|x���ks�ܬ��}Ax�B��t,^d��-ly��J�?����H۟E�������d��q9�g�l��;g�������=�$��%�ڮY�f�?Q��q ��0�����a�J���3��4dD�7�r�`�#��m���&���o$�:��`yq�M��}S2�����X��o �'xy��;����Mo�ad?��u<��`�3|��+\�[:7�G^Ȯ�����/�ami?��������J�|d���}U��o7uS�o���F������c�'�d�C��]�0���'�6��
7u���˂Al�f;sP�нBQ���?&<_�_=����ˠ����k;��П�G�]�z�İ�� ���\��43�t>��8��GAY��-�qa��<�m�~�C7և�nx	F�kvv&��Ѓ����H~TK���Ea����N�M< ���}E^���߁�x���P�_*�߱3M�~���I��5�Ņ�'�<Q�HB�fa���GHԬ�=���i��<nL� :[��h��J'F���\.���{�G��I��JXD4�����H|���eZ��@'�>��P�H�2!lx����R��3�<�V�[���e#��m4` !�_��5��<�%;��l,���	�39�1��󑪲�"��?�O�vz�wƿp}������7#���r��IO�=����`����1ė��K�8��M�WD�7屢��*C
J�==��Ɂ���m3��]�����`O'2�y4�U�+�QY�`=ׇ����}�V9�������U䏣�#Q>D�~����r�*?�#CGd�z�J�vQp� :���B�Rj H�!`���'(����R�ZQuH����@�$U9ѡK�*�ksU����7�Y����(JbI&����X��b�A�<0�%3ޤ�tu��� "�0d�A�4M�4���=�~bR���qw)ORM/�y��z�Oa����'��Z��:U���u��t�!k� �K� �D�DW_P���ġ$����'Rw����H*�;�D�Df<T�d�Kʓ��xA&�IX��	셅�s �@g��vX<�<)sO%�X��A�d�9�M��f��##g B{3�L�����xx������<T�D�|�?���X������U�_���c�����ѐDnS����������u���+C�I`>ߛe|]�T��>Ly�o�}zb�젖X��o�7'�9j����h��*Q�S�����I�s>���'� �DR=�Ň:�gb�5��g��L�+�?A����n������j��<ii����<���$���S7���rjh���c�#$�����c��L�|[���FXD㤈d�+)�'RIQ��"28MK)W&6Љ�4��;����z�*]��j0^�����i,)ϩ�<I�A�/tu',L�V��^a����Ġc����X�x5�g�t�>/��C}�D��ByV�- T0���b&�����<�e��_+��`!+]��	#翏Qh��o�?/����v�*O<C�d(��_��P�I�ʓ^��|D�7����_g����Ͱ`��8�T!�O��e`u�j��A�k�����=�P[�S}J���Ǆ!x/DM"G�g���ԝ��g��B�;y�֔�U�K� @��l��S�]�����?�F?*���mt���F�$����&���0h���������
Z����f��T}�?�=�Q���<����o},Q��C�� �0	l�=]��w�OG|����~fģ�������Zʩ3�x��f���sq� ���f����#�?\�'e��.1���[L�L�	U}�\�1�c��Ǿ�f��*�rx��~@j��#�s�|aS,4�e���� �M&�B����e&m���wW�W��JH�ef|X*$�4��- ���Y�{*5�H��}u�`��E�
y��nd�[��%�v6<]��
�#M~�g�FM6�q���O����N��xS���OO�>�uzr��ʴ1��������~��@*ڿ��I�=M��(=���A�o^`�m[`�����C���ɴJ���I��Sˣ��K�,��/�V�X��dY��x�1qW��5�F��0	�����>.�n�	`�6��Z�eE�r����Є��������V����m�3U�FD��W�g-�![�c���� �t��{�{ ���o�h�过�l�	�םE�x�ɧA?0(+ݼ�q@�j:`��Wuj�������kw�A� O�@C���uh�/����瞂�24G�Y���[����د����[�*��x����v�x��f��#���ѽ���y%��|c]g*3Iy��ZC��;wpb�un�Y��7�0�?� O7���o
��)���� O�lة���+���3VxwJ���I����ʥWO�u�3�0�I�?��z�'w	��T�Y�j!�j�c�q���x:�$`��~���چ�E�ɛ���)K(b��6;Vy�޺��KP���U�0��(@F��+��S����}墢s�u��k�^n,�8=4�SPosF���	(���p����_��L�1S�g�`�yY��	��.���|�wC�^O��C~�7uh3��<͹6+05�U���ќ������pM�~�Φ=?]n|���K?����2�ݓ��~.+�p�!��wf������FMb���\G���D#��<����[�?����S�f	�ٚ�A���~?�����+�PB����f��^�D,>�L7x:��a�y��X�18�T����	0�߾S�E����vp<��,�=� ����w��_OL�e�c����!��%�z5�B�������f�=��d��y����	"A:�@��#���5L~ �ɸoB��� %ݿ��^��F�����t�۴ ����Na0��v�`����S��� �}��s3���.M�iJ�z�����*ج^���{_��&�A��G�,�GE����܁��vI��`�ky���~��w���?h���od�7O��x(��eKV}�i�ʸ�͖�<���-��Xp���qO��m�c�*������wZ)���c��������  ?G��`�|���wnڝ�"�*94ӌ�tm�C
���S�uOz�4pV)?��Ϝ�ƫ��w������@PGe--(��;��,)�|j���*#�*nh;9�B�U�G2_�����">s�����7h|}tD4�@�{u)��~�ͽc�*��/�o���'}�u���E�l�!��_�u��t<�g:���k�u��_�v������)�!/`���Y�䗚z*쯫�_?�Ӗ����Z�zL�*<��;����ÛD����I�)���ѓ�%4�l�����_��*�oi1�V�X�8�8̔&����
��w�~�U?��?�
��Q�?F�t�q���-'{�q���!X4UС@l$�w|���'|���O��[���T�^�ؿ��@�E��X~�9��9���4�p�c�nP�W���˰X�Cڽ����I�;>�<C����}��S�i�C���/p���� yW����V���z�����H����D]��Ρ�������p�:I��޾L��i��'��Õ���hZ����N�o�\�A�LK�l����@�tR<�*:D�����t�2)��M��pD�yU}"�l�Cu�.[��5h��V1~�Z����~E��6�N%8K]9-�ګ�]��p��}�{wc��ǻ�D���K:�Q��>1�ǀ���]CɄ�*1?r����o{��5�]�{S���@i�̼���	W5������}˸7*��^T��;Y�9����Ou���3��@V�H���'#^D{~�ZD��ě~����c�3��1������r��@��ٽqWП�b>;��3nH>���Q`�M�@���Z��&����c�%o�D{p�q�B�dWX��yce����'�ovO!���e=JAwF��Ш������N�uT��l�<�;9�'��͙�C]V�a��׃l��M9����z9r��K�Q:�o˱C�x��������#�0x��#��xxEKsA~�N2���l�R��Y���m����q��Chb���N��Ӱ�m���f��7��%��h�/�߉O&�����_^�ֺb̿�U�*�o��7�xu�����x���q���1g����/���}����;�Q��Rg��Z����[%���G�� �[j��2k����0#h�$6�?���Пr����qTA�S�
	���1��^�\�#���L�gF8������Z��O}�"5:쓌����(�`�WuQ��.���7��G����ɟ�y���Bޡ�饃"�Y�U���Gq{}��W�������#��㨃~�Si�7����><��>�����Q[�`ܙ:�ꏧ[�	���	��5�_�ʶei7L����"R����;���(�Gf�""y(�������!��X�ݰ�}���ԙJ��QS�g�U�
>�}��6~�|��_�O���!Do����+�w�Ί�Tӟ�h�*��Vq��Q����5��P��~�k��]��mSm�3ѩ����������	�"���b�31~��ky,�_�ץ�#bK_4Bq�e&�|��K=.�s^?��C�
a�GB�bI�_�Ű�넇�yL�	��`����\[�Ʋ���<��]\����b�Q���~�^�6���j�K41�K-/\�������3e�����~R�闺��?�M['Po�M�>�ݲ�;P��ozaa�%��E8]{��`o�8y)B�������?��ܽ����7A�!�jM����F��|O���2rV(�1�F���&�bh�	�?m4T,o��&
 0���a�m� L]����DB�)|���o�EL�����q��P1�+<�K�h���S 1�`GL����'�߷��j�� ��E�Z��I��QM9� U>�3d9�5�t?�C[��?S��C��#�0�H�Ï Hl������XP��l���)��h#�
��o�b���P��Or�N��_���t�	'o�}]�>UY��
�����><.�6�b���7��S��l>���,㷱_�?@0�!����,Wx��>o���7�OE����d쏩���s����������D�`�,��"���m��� �>�J2��T,W�gd������!���4DW9�6���%�'!B}S�d(�t*o�I�] 3]�(�å�c9�Jj�(��ʓZd<t�G%�=1��L2)\t��r<L<%�|<�oj�!������)�g|��H&_cRk��a��/i]�E��U���3��7C��� �A�n2�L>O���Dn����X�Q�����W4e���o�x���6��+��,��g�ܾ>��R��������@�$��)C+2���!X|š��%�C��G2���|ی�X��GGv��'UłAݐ��@2dƟ���R��'���7����o���H�ߖ~e�3������l}�RW��')O��Q�V �B߈?c{&_ ���~U�ph��J��d��f]���d�$( +��+8qի+O����eRc]=��~��7��x�ԋP(��q���3���������?`��=$�mg�/I�#�_#��<_�O�S�
�񇮵�+��T��YG���P�;�9��{�Y���ĆW�_:Y���$~��ޕ.��V,o�0T�
��L~�P!�d�,�������"���J��7��3/*�Z�
����#��	'��%�xbů�%���[�g��g����	�5"&n����Kq��!5�}�J?���ʃ���B_r�҅&&Y�E|����*j0���F�#����?魤�T�oRE)^��}k��w�9��r|ziJ��e��υ����C}k�g/��u����������EH4*�{:8U���ōN��h��4���Қ�M`Qi����M9�c�$!�����$����Pq_Z�g���
~W-y��D+���j�XdN�Zw����O���.�wtRu���ꡄ��2I�/}�̏�{͡?tU4�a-ѷ��2_��zoK(�IN��������2���������Y����������wɚ�w������{ɝ�ȏ�x�f�|	���Bo^#�{=	��pV���n6];������$��C�y)���y��}趏�ѳ��ǻ\�� ߓT�	T9�ޓ�K���J�������32X:r��>q���z|_�r!����z�"�����i�[�^yE��69U���/�'����p�1��}������O{>fC}�dW:;A5�
^���M�z�y�7�@�4�q����oOߓ�Ģ���V�w�~`�1%�3M��T����]�~�d����1���U�B�tYzK�ǣ)
~P�w�?�f��%�_O�#A��вK��_���1������H�sY�F:;�2�H���h�=E�ӗA[`!�2�b�u$�}�=�2}�U)�4x����D��|��[�
�KU��^}��d�wMU�ӈ7Z��õ���c�)�Wl	mXay�����Yx~���˛p�QEs��ɔ�B�#Q���,�W^���6UŎ~Dꧪ��h��c��cW^ܮ�|k^ ߿�Ǘ�����o���4H�[\�_�O�S�8��5�?�^�s`�xV�T������*�F�J���X�z���e<~<��X�o�?�,y=�ی��V_)�,��=y�\�1�u	̌D3B�6߽)�^<��</���P��b�2��H�=���>�'F��D�R��)�cq���-$��9#���c���Y�C�?@��ȟ�ŧ��)#_U2�ȗ�c��_&��E����?,�F�?|�����"�$�=���Y2�ȟ��� �>J俓�X#�+�ǋ�B����KSܿ����w�W��ȗx<i~}�:��[n�?��<��!F�Zw�N�w��:"����s�ԏ��%�E�M������ȟ�v�.�_.�7���Z�!�l<���ڕ.`� �������r��ٜ���QAfq���%��w��������W���NO;=E�c�/]��nx|���t%+�R%*��o���l�=�RkD���&`Q�(A����S�|<C���+�(~p��o�(��(G��L�7:#�]��p&a>�x �H0�\�ؗ���}���m5��;����]�B�q�o�)hU�0�U�z�1�~E�#���wz�~WO�<��_��½�0�ǳ�tp�j������z�E�3~��������U����U�g���]�˘����7{�7=�ޘ�jj�W��7�?���%*������L�����^�G��E��_[^��l����p&j�*`�������.�s��m����W�&���y�B}����C�N~0�sN�{�,�L@�G9f����C&�!�����;�S�a����X<��2\���
B��)+����O�*�>�)F���Pߝ�E���'���
�V9¢w������
����^t!!�Lc+���F���+�o��T�׫��'���\H��G����]$�^��]�����+�]�������K��K��:��0�ש_�B��2y�9}���Ϲ�U���S;)%��xD�%OQY���������M�#�'C���-��J�J��ҟ-���fknZO����l�Je'O�܁�̖�6��g���[�}mB�w��-�R��x?a�G5D(� i]�������m��2�IL�$^�_�>��t�?ǳ��X��k�陎�T�ǰ�iUc�����z�˗���o�����W�P��Xm���st��nO�o��ȿM�m�3;P�����x|G�2�����}�E�~����!��v\BWF�D$��T��U,�������M~~�G�?�z��߉ZF���^����x���	��/�ʤ�7��U��jЬtAۆ�{T��㛗�?i�Ӱ�:���+̚��I,9�T#_���0���(O�zx��w����Ŀ'H��J��K�o��o����/gT�?��iH�&�c�{��U!�^'�i����X%]쩘�F,Q����#������ϴ�������?���Ns]6�|=�`x���ˍ��e�{�{`u˿�cB��H��.�D~��>e��*���
���굝�DN�^O�j�o�)���q�D��D�ז�-��g&�=�ƫܮ翽��Ậ=ޯ��'މbڣ�}5��ΰ����~��T���q-����\�n#D�A������|�%������p��u�!ࢰ�$���L�b�"�{L[���������zZ:���$6�u�� A��������-��P L��r��㷦_)�����<!�� 3��r|"?����?x�!a?���F��*:I*�r�F��K`���g�׼�S��M,�&��"�G��MؓvR�Ί���>���t�ә��S��bX�3ҡ��W$6��T�CÆ��WI>�1zr�>��D�E����_oå�}ΟDZ珞H�6>��?�N�Gs��#y��$� M��Sʓ�f��W�����4$�����%8� p�)��)��{�J���[�?�Ǌ��V+�L?�j{��Ly�)�?G��F�� oݪ�v:!�^�=��ZLE+:�'�{��7���Kۯ�	)*��=�t>�;x57�ެ~���V�~>�H��*�����%J��M��<����x����B�'$�_*Y}�z���IL ���(�/�9�����U����
�C�Q�H�o�V)/H3�U��@�H�u*(�)W�N����K���LZ��x�D/d|-�@�J*�D>�ޅ/�Dh���4ŀ�Zd��W<�ĕ;�*û!����"T0������$�mCt�N�+f�$�����bH2aC�Ū��s�3�&]��v�+��@�2��l����?�@�=��q�L�U�����TW��B55�$SJtr�K$ѓ��O�b����!�OU1���Xh84'�W�*-�N(�|sab����u�0,�+���z���^��X{b*�$�$%�AW��f|h*�DC�|��톅�g��/�'Y2ǯ�E3��łI�!d�w]%�zV�X�9��1��GT=�,%z(���5u�7�	�;+O�-�M�b�:J&S��^�d�x�3��{+O��(�s��X�xE��Vy3C�?�hwW�*��eH�k��u�W,&��x���F���c?]�A��!X��<)��&���1L #������^n�W^D �����a�#��b�|��f~H�f��~��y�KѨH=2��;C���ӞO�	��8��tL�,l{z�I��Y��>ݚ%�7�?�r�h��-X|L�����GzGW���>r<b��;�s_�*�J�?!�P���Y�.�z!�]2��͕'2�#6�,3㯉g$�%�jj��?1	�J����Yy���:T��3������S��#M�4���'�x"�wH��a��~j+O�S¹M~KQ�@�����xVƄ`�ꮂj�W�����p�Cѩ�?�M��<��h�铜>����K��s��<\C�`����t��ͧ�7���y��x{r�Z�a1�VN�jO=.�t��.6��F_�|���@�qe�YI�c��j�����_�Ģ��0������cm���k	{>5d�,��@����	F���b��+����h�!�,���+�C�2�F�F�8���s�Y�c��ﬠ*c�q�ͼ*��Τǐ��x����h���S������Z����M��&߂i.�Oy��6[��x3�}��M�@�v,���c|�|������(����ߔG��P��$-�A$�A�/_d��ӑ_�:C��O��턑�j��TjW��tk�������y���,��	����x:�so�]���?�6��Vf��3� A~�8^��ϲzh��u�E���o�����.��q��J)7������·R�*�az:�:�p�~�ΏW��~��_:?�� �?�v��D=�*�k&���N+�f�?(���bGfmJ������M�}��]`
����
��b��[6����Ϙ
�`h�N(�� F��ﮜd!�%�K�Ğ�W�SI���_�P����w�t������P�_o�x��o	��� _q��i?�ו&����9��6�������Z\��:��WT���6nm�t鄴
�+��Ϙ8~�����Ë���!?���c�m��y�x�X�A_+ ��)1��=@��n��/+��8�.@�o?F����7@CM�����7��;i��|�m�s��`8�vy�|���U������b��;�����K�S�5.��b�zyVo�c����́�"�gB�"3��5l<����3艞P��|�������ra��hٳ� OG5N���5������g��c���P�x��y�N��U�B�_����_���l�4^?ڿ5���-l=����m-���Jb�'m���)��qw�>��ff��Vj ������������?��t-A�>k�>W\��޷n|DQ_�p��j���|�=��74�#��<�=Lb\:��ů^f�|�����G����&(��ã��|'y<�H���ӿ�V-�n��E�i��5�o��a�%�c�q�x�Vu���^״�����)Y���)������$�ҩm������vT<�e
�I�f�ǫk�z=,���[N�Ї/����}g]cԤh�.ܤ�h������2������>���n��i����fx�S~V ��с����)^c���:���^!'��=v���Oޚi�<4wXv�፻��/C�Y���P
�:��4��0�̜��t֥�^?R�&Q=�~:�	���"�����(�z_���0{>bdOLK�X����KO&�B�p�VY��L�i��$���'��~����nl�t�i5����0�<G[����N.n�?������0�+r�-����U	׳/�+�u�G�~���׃iTi�H��aQYh/o��{W���9(ܶI۾Q���r��m�Q���1������,�q����S�_�*�M_7������j���b'̹g��
6{�16�?x�Im��P�[��������B�j6$�t�E�7<�Jȷ��M��i��Ygd�E���+���)px�{z�j�m�X��/��}
��MM3��V���U�Oe�����ϣp�^����O��_��C���nr��qk�e�	��n��S�yO���zO7��� �/���A^�)����v�B E��j���������=Zm��X�K�;���?[��{���nŻNJ3�)�/�2@�v��+�N��-�_��p��H�-��-�.�k��ze+�0��םAMȏR?{����#�*�k������o�����gQ���d�p�j2w#k
��X`�#���Ɏ��ˑ(gLwzbq��_���E�`��i]e����[wE�X����*����?@�Z����z�պ=��6T�O�q���������x����S�s��(~Ո,��S}o�?���ب��N◩W���DL��f��^ ��_����m*=�?������J������>�^�:�w,���-��|NL���#^�Z�<vr:�D- b�&e��?-Mi��_4��ℇ���܏�Ɵ�u����!�0����U�aT�50�~��C����t��X�Vx��՟�>����9�:nz���l,�V��=�;I��� U �G���~0~�fᡆ���\ ͯ�S{��?���wb:���\~�x����E��[���_��25=���@�ۿkvy���U�ް&��HJ���L���ż8A�y��54���aML�Ku�Le˔ǻK��A�߯�G>�'ܺ����W7�g��_^�_��j�+�Wj�Q\�'x�n�����݇�nzc��C��]����>]�A�9�l���5!C%�{���^9���:51!6}���X����8�����IK ������e
�TR�_����L>�Pg�/6r�Y��	�ZN���1t1�=2?��L.;#y[���/�+���� K�.���>�����_����s�݈�]�1��!���9���.�e�������p��H�"��(�M����s/F��Q�p�G��`&b�����B�w�տ&��m�o�cv�(���-� ����_߹�nK�i��t����r�F��@{��ݬ���փ��0�:�޽{w��)����eu���C̭�G�f�:p�&���f�`��յ��`_X����1�����X�1՟�
e1~C���P��^i7o8W���>=�=�c��L_Y��4�O���� �0���5�O��װ��Ou�޲.�����#��[�����ZX����W^����.�h�,<�?k��G��	��!xuex*����7u�X����㣆?ȹC�T�P��w�n�����&��� a��5K�(�q���S�
����6vnĩ�f�Q��2	򝰈*�S��M�ý^��7���SS�����]��y(���)�-��$B=��ߕG���j*��Y4�O���C},�G���4����Ϧ.��� <�H�:^����߾�?�X���kQ�/��_�?����v�|,���a�b�¸$�N�gf<7��!1��z㢢��U�A��/�_����0�*������_^���:���{i'��X�������s�����#@�Z���bw1��o�����5(�d�%����x�����)�%�BDN���T�;�I7e<Aw �|�*,����;�����,��.���Ag����C�r
}�<��tK�������D]s��S��  :���n��U+��G�6	�?�~����#��"I�������� k����j��i��`�Iw����g������OsC�|2�}Ѕ���4����>��+�� ,N�z
�{�O���yďx�]��%�>2;�h
����� ���˶+o�_(\ ���?d�^הx��(ϡ���! ��A�ʱ�$B%�q���|*�����?Z��ʟ��8�I�~�������U�&k ��$8y!��z5�˵�'��m����G����F���A3d��},��E��8H�迨Ɂ8�C���dX2x�j3Ty��$�H�_�kB��!ȃb�^�P&�R��d�H(�L������x���!c��$b��C��2��s�J�/�?�oA���`��T�\�L�%�|��~��9ぁ,���~��	�k��5�F.�5�d {��i��+���GH���8�N��g�v��é>�� ���o��\��tR��U����T�b�NLo��5�P8(��/��'tM�|�>�$!�����58�r}���F_	s���xC��#����q`TPܟ�ͯA0m��(��x>�Iƾzl��ퟝ4�AW9��^2�"R�q��OLJ"�����'SZ2�/�jm���s2��M[���=�+��w��{D2���W�ca�����B�K���Kڤ���iX�_uSъ�鯾Jo�(<?NO��0�N�>�X��,l�ϗv�ãq�
}?�� �P;�T��'�=0��@�B�DU���L��^�0�S�
��2�T�ɍ�^��������*��g�Q�]��A�!ua�zu�"�?���N��<�H��]dh"ب��y~��J�F��g�D+Zڋ�w^BKߏ��Nt6]�d�>v��e g��ߣ����v�z���!�?	��˿����ďu�[GoR/�JU��K�d�RJP���$m��$��?�K��	�ϟ͗.NJ���?���	�׃y�e��_�J��M������ć��O!1���)'�E͸(�ߋA��	���3� �M�~kĻ$�5�cR���C�g�ޮ�/����i��No�7�R�x��n�7�_�~Q��L}�wK��+Ə3R��oǢ��e��.�}�I|Ÿe`>f�nI�ߋ9��Ik���]$�b>���2����~r�z�{Ҙ�iY�RMw���Q�x�H��#�$�t����%>s�T<C<Y�>�l����,�D��ۤM�������zU���|G�gG���}��E��\��퐟����c����,�V�(���/����\���O���ѾR���?�|B��B/2*0ǖ��7Q�u�Ǘ�E�������[q�K��{hE�}�m��+b�[I���i���ї�,���}����N<bo�!_Q���Z��
�pƋ���U-�~���ܼ�{;=	�d<[��k�⻈��H(wLI�������hI��8����lǂ�筋%t�-X߸6�*�C�_g$T�Fi��a֑t D��.�U�T��_��jA
�� �V �������-�W�vy�п���M06}������'�Ob�e��3����1���3(�d�c��O�u������.�O<D:�.O�ځt^;$��yi�ff�oȔR��m�L(~��KI�n��IR�!��=�W�',����7eJä�=�����|#GK�/������-�"S���s>�Lߟ��v�?��m��p.�T� ��7��.2�q���a�w?�������EMāe���r��5J����9���T�c���u����"���y����D��Ǘ}ˋ�AM��l�����OI�(�� w�#?I���)H��CP����/���ߗᇷ�H���t��4�/9D~��R�kd��������^�i���������z����Y��g�7J������t�zC�?�������YRO���&Χ)��+?���?^sM�I�;�涅�����W��4���a%�{��!�Ql���R򕸿�x��w���R�#�= gq���G�7���i2�/��`�KaR���^������J���F��x��@�_���/��+��s[��/5�]�o	��j��
�M�ܻ�
[ޢg�#�%X�{�Ϧ�����T�>̊o[�QuMY��L�H�g�'Ǣ�����(�*���P��EOap}����G����Lf!�1����~�w��q~g�*yݍ��E����#U�ːL�ͬs!�	�.�l���5�*��ɟ����ʛ�ۥ�mSƿ�R�x��'�b��}�,߻�D�n��������ω���z94���̰s>�^�����_���&��Ϟ��;�[��jԼ)�=?�⯶at"=�Bw�-�x�����m�|��������â����<�)�:���m���y�>R���B�7�}�J_�:~�d�a�9��h��|�?���g�=v�J�lĚn�&��/�K�buڻ���g���x}�������_�����/�g�@�4�Qa�m���/����; ��������"Bփ+oA��b� ��?ݥ~�`ka� s87��4�W�T�bO%�����T-Z �C��Ԯ%�c�'��,�/���K��[B,��䔟����q*T��
4���l�߅�s��F�������X\�[zu�y�_���7�A7��ɗ��2�}0X��b/�5ސ�2V�n
���3�;Q��[�d���|�z�]��S�p��J�8�M����*)ڍ{�JR���a� /q��e+��;��oH��ۄ����j=8�88_���?��ks7����������Ms��������ۺ\��!���s����=0�˩���I�.?A�*�?],G�4�N��	���b��/�ײ�Yc�Џ��hݩeU������ߟ~&���~/�׺뿕�ua~6�.) �x���p~ɣ`��4w��9�l��.��39\��ѓ;��_��5�e�;��h���"�w�?$�k� k�~�l��_�^�x�#H���f���<��o���X]a�^����ν���������\��w��Wɷ���F� ���3��?2���m�mM\O�����~�Ot�>��ή!�ip}���2�އ�X��ܺ�?�<S�?�d���M%~��*4���e���ws�N��l�-���9��q�����ȯp��k�MܦQ~X��,���ZnZm���~m���WQj��m�W�,���^�7��*��k%�~���%p��cX�n��s��#O�����_ª��� �錰e���-a�_�j��mʐЃ(�'��N$D'4bت��5A>>�RNy���|�	��N����E7	u��A� ��~ʺ��].�w�k?<�n����b!�7�i�y�X����;����v=t0��ߊ!�~`v����]g��:XH����<!0�R�#?U���������AB@lO)��NH�AR����M�	�V�t:�}RU��`�1H!?<P���������Ī;3>_�g����M"/C]2����	��~4�N��u������d�>��.aU�\�����O�لj?;�Đ���47jII���?�M��h���ƈW�A���T%?S�e��3�B7m�Q���4D滘�P�}��d���ܢ����ݴ��?��Ze���=�gZ���T�&��M�d��GIm2~/]�Ş7'��/�Q����f]�9*���w&6P.?�Z�t�i��������z�S��E���WO���k�tbX �������+��K�g$�|��U��EzA
 ��ʓL~Mj��]��L\����Ol ���z���������5t�*,:��߱���S��D$r�ƿr,8(�L~B�Hb��q_��d_Ol�v�f6����U��f���z v2P�?�x�D���)����X�P�Dxg���v�F�g$��1OjhS]%�6�e��<)�)%�d ����' L�����������w�L~K���/g|F�H���kx�DЕ���o����=;e(�I�4{*O�yAyR댯�����H�\���M�!�2��,��Wxhm]e��+�o(O
������X,83��Z��ϟT&@D��0��Q�D�2�9�����Gb�_�yo��,����� �3��5�d����B����*L��������Dy�d�~�l<���'�L�	���@Z_W9��*OMl�<�HS���
�K}��^��<)�L�Z1�����3�C�~C�|3�D��X���Kbm�DZ���Y�3�A�%�it��c�R��/(�ٓ�łE�@�gy����BW9_�
�~D���_"A��-f>H�y�6wr#�Ӂ��>R���	a��S�����Z���Y������/�RHĿ_j>J�����e�8�K3���rE�����=���}$�x�A6��X��<�/��DB���O�`�7��"�`�
BHp�||��ʯ�����o���>�_{��@й'�U�F�Ct����x>���b���k3�P�����Cm�y�w����ᥟ��{M~���"�|�|���0���o�'��?nxo��U݂)<�����AA�%�O��b8�A�E�7�9|e��C�n6�A�w5��ĵ=L �4C�I���蛦[��S��Q�~��w��E|��%�C�2��x���,����{J�{S��ȣ�3���̂50���$����o�\L~h5�ο�n���c�wf�ٲ9�m���*��:��8Sf���}R���-�D�N+㟙@��V�=-���
D����2(�2^�gxt�)�QWR�ЩyZ���7W�o�Oo�����P�2�E䷰���>����>�t0@W+ ������o̤F�e�#$��=���E�0�r6~c�� GCB���(��_,-���f֣�}�m�����-�G�R� �Ӏ��ϛ&P���	Q���xw� �Z�x
Z��w�2�E��]QL�*^!�I��u��\i ��[���iY����o�	�߹��Byt���06�Pk�:`�:���rWH{-o�^�l�gh�7(h�t�:�[��/�~����᧨C����8�g�_/S��s�^BzP��Ĺ���}���d�����*�/��/�!��w�����@�T������A{��/�,�^�\f6x����,�Ch��y����τ���H�݃�K�,���u����i}o���ʪ��>�9F$�yq<��zb��&�d��9P;���R�8�Q=ѦO�j� �:F��yY��Xt�o�Lw����(:�h��s<+߿1!���xRb	��K�q�>��G���$�R��{������������򦚊��w�5����Q�Y�"�q=&�U�?��χ��V޻���2	+���wtu?�.?Y:��g�>�Cq��#��U�g��ã�������,��_��Km�v�4������y���'�/2�5�IT/��k�������{�o^���}&	B��� B̴;*��xn�����?��c��Z��~�h�x�_`�S_u7xi�e/������/~����e6x�P/��^�?����XUP:_�e��d۾�ڧ��\���mKJ�� ������ŀ����D��+�Թp����	������U��Dy��9�w]�7�L&��7�ps�l?�=�j��������LH<rQ1�ְ�{{]j��|n��WT��T%k��y���2�����\~��A^ ���u�:�a^�����I;k5|�X����&�!*�&�hh�����{W_�������Ư���CS+�c��b��u�B���b�b���y�d�7�|�l�����/��;���2y��е[��a�K���>u*��3�<�g��cc�����n�ߏ��:��1�Q~�&���0ܠ�C>�S���?�l��x�\���<�ִ���lr�.e*�����8��?��?�C^��G�!r�\����������-,Շ�����d�?���L�407�<�QV���P^̧ܬ�~�Tcݢ�ĤB3�x���?Oխ�~����Կ������,����������q�[���k���e����O��@V}*��i�G����c�o�_f�<����������|q�e�������e���|���W=�_h��[��uf��B����o��?��b�';w��~����"+�]�H{��������n���o�ס�L�|?9 ďr+�������0�s�[IA^�wA�d��Ǐ��G���&�~�?a����O����>�gi�������Umj����T�0E�+�/��*V�������W׿�wi�O�����O���Q�'�Lk��M��?�_��S�L~m;~���3�_��=��!��U����=�,�?M0q�լ�d�����97�U�]]:K��3�o����>c������{�������0��vx�:����Jv��m�=��%���3�g���Mq����)��[��?~�m������q��������G� �
��4��>���� ��_]i�3L<���o������d�J�WW�?��F��z��+���%����j����������-�/�����v?t]�B�0�޵�j��=�j��I�|Q�����o���s���My����ǻ��O��~g)���m�}.]�Ο������,��'�^�����5��ǯ�П�v�������ϧ?������A�c�&�H�Пu����a��V�ϐ��b��������S%��?@�$�.����KȯO�yţ�/���L��^+���]D��t������?��_�U�W�<t��`A������"+���W����V�'�U���u��?������F�O�-������8������qu�tH��S���^����=T������U�0~��B+���C�>�!�����?�/�f����?��iF1~�f�g����[���ƿ0����{������������8+�R�*�_a�d�/p���i�+��B�jJ�?�a�S��� ���(;�|������[n���w��� ̟�_~Y3�
+��s��?�/��Qڣ�ᖂ�������~��j.�����-� s�A�<���gl�Յ���=��£�V"�<h66bLq�X�!�Xx�=6���lč!�R��??~%�f� ?�]K����g�����ᗡ����'���A�?�r��v���+�3��O��<�ȇ��x�_Ad��g����J�MVd�LܵT�.�?��%�6����_���0���*������ry���^<��+�{�ȋ�W&_���S!��<���JWe�o�}�m��_(����2l�u�xo?c!���9����������W0�h<��_���(��ΟOW����;~�ǒ�W�56�u�����r�A��(����w�+i?��Rݐ6����d�
��_��E~U��*y3<Do瘍�����������|���J>����o�?n��W5q>�w�V%�_�;~�ȓ���7�?,+�����W�J��'������|����y������/�;�������yh*�U��������q�9(N������f��O���s����Ŗ_�����(��S�?�����U>�~c?�ʯj��j�R�[����
���/�!����';<ȅ���/�e���jy���Q�+�q��q�x>����zk����F~��SY�^u�F�5<�K�m�����ˁ��?�]�W�;���J�?����|��$~���g�����|._��P^|� ޲%��oɏ�%?���-+��-���?�����7��ߐ�O������Go��Y���x��S��'�6�w1*�������u�,�~(��!���������Ww��!��`��k���_]L�����Oy�<T�y�L����&_��(��:姠rL~"�gʧ�Y���.��_Fy��o�2������T��+!�f�|C�ד��VG�����*_A�?�խ<����@p��o�^������Fދ՝xʗ���� R]!_��aj�A���s����L?c@�p�e���ry��[g46��+�믒��O��㱶k�qA���?�R�k��U����Ⴌ���<�?�?^��������+����f��L~n���Ǘ�����T����P��[���Aɯ��_*��U|�$�� �T�ǯvQ���%���Y`�~�צ<���z_&y�oe�)�ɓL��_�������#��������p���1��ё_Lᚸ>�U��h��X6Y�?��Q��ꗘ�٨�s�t����f�|�w�V:�ǣ���*���P��+����������!����?��*�� ���`��!&���j�0�uY֚�9��?�ƫ�R�m���j�@���E%�����iX�*<ߺ8�2�?����?�7P{���_&_X=��>�|kLώ�Y���A����)��H���Z�W&o��]ș����e�#����NK�l���뭤}>qA~��|��E��Ʒ�&��Lߟ�����?ӥ=�I��/��I���L~�������3��W��_�^I���5\���U���L~^&�V&�0�_��W��������g�K3��%��(�e�oE6��q>��W�_1��4+��������ʪ��b�*
�9~��KR{a�׿?����?8���E����������L>�?K\�_��Y�o�6�v/E�||&_�?*��?��9~�4���D>�O���?�u]����/㿺��<~�J�?��(����Rʯ�M�U?.��L�6�_�V����}�D����|I�*+�k�a�Z��>L��g?]���U�<����L�\�qi�)ߐ��W\�Q^�G�B�T7�?���E}�-'��O���k�2R+���%���������j�@���>����W�>�|a|��ɣ�������P����Ո�U�\����_#_�O˸��_�n�Ԁz�(������x�-�_ԀY�Oa�ϔ� ŷ�E��ZC�񨃵����P���/�����w��jl_ǧ<�/�q<�	�|��C�y�����ez�Q~l���)R�׺Y>P��}�B�������Q�+�8���\��WS��ya��mHy��g��7���/��e���Kq�g��*)�������G�~�>�I�m �8^_���-���
��?������������M�?���S�<�����W��������r�W�j��������L��,�A�^��Y�$�Ϙ��o��5��_jz�W�/s��q�9>���o�+�_+�~V]�g�/�O�"�_�!����Jǿ`_e�Si�A�v�Gٗ�O�Wz�P��ϕ�/���W�&�?<���g�$���@�U���f��%���毪?�8�ղ��f��Z�G��]�Y�|>��$��U$~���Ƈ��k6�P���A���0���i�e^Z�]�|���{�ϲ�����tuWK�G���Ϣ|�?�����_�U(�Q�e�y�T��_9�%;���_��j������a���g�~��[�E��7+??���k��Ճ=Q�\�����M*����Y���e�+����ɣ� �/�b VIW����@���l�CB�t������H���MY��ʟ��K�Q�q���ϳn����_4@O+�H8�1�˻��?����$�?Է_����
���%*���П*�����e_��)�X>�� �X��i�G�h��S�����3U�)Vr��Bȿ���_��1�r�1��oS~����7�jy�?����������ħ��<�N�_	~!���|���G��o�Y?��D~G� �3�����/s��Q~�!o�K�ׁ��2��Y!��|��������g���$kZ�C��I��������%��BR'ʻ����.�3�f�������/��|N�2��ߗ7��J�
|��dE6U|���w�T�T�Y�������|F����J������Ӳ"�f���:<�o�_�/��c��揚(�+���wO��*��?�X7���O�U߹i��S�����������/�?�u�+=~���S7���o������u���O�9~�C��7ϿT*��>��������ￓ�k�T�K���"?����W��?�w�J��W����_]E�į
��*�����ۿG7����������D~�+����0�������ImI_aQ"�@V�R*~M<�������W�ǘZ��:��|�����0�2$+?��?Ε����U+��R�g�u�IVYg��_���(�����Ϯ�'�ǿ��/����_��[�(?֕�ߟ��s���?P��_<2t1�~߿��a�d�XB;�c;�_�QY�����)����>	���޵�Jr�^�@�=����_���`�W�@,X�!����K������36H���� '#2#"�2����;R�yNƩ�̬W�U�5�?�;��7�]���u�����G�T����~��r���F��?f���������.h�>�������X_�k���u_}��ӭ���?����Q���O��7ѓ���?ᗧ������z��F3����4�vz��_J���R����?1�F#�_o y�����u����]?����O��Uϟn���%o���ֿ7���[��Z�����.Q���������.�����_���45뗬���%��CZ�<�&�k�ެ��^���O�����&D/c������m�����u�Y?j-r��?�v���\��cn������������~~r��h���1!�/�g�����[�[˯O6���h�8����t��8~����Ý���)�?:����������7���o������}:c��;�����~��[Ŀ����ޝ?w��]_������k����]�L�k��G2~���Tk�ʷ����������͟���Wh��r����?~���ZoHo��/��1���5�Lv��������?��������׿r|�㊹~}m}��������QyO��O�����?{�#?����s�w���zs����_����~��9�Ͻ��2��7��|V�?������0��T�������<����C�D����^U�/���d�����h�z���_I��/���X?�����_�<�|�'~=�|����Y�u���g�U��Z���Ho֟�?�i�z�=��|#�����1����L����`�\K^���#?�O��}T�?>5��9��ֿy�ۣ�?���k�v���t�h��y����(?���������m�~������4����ޯe�?����p��B�eY�2���[�)�P�艋�T�T�a��T|�K�Aj��E ��'����ַ��q�/8��*̀,���B~�>}��V�����C���B��Sӈ�
[����ʒ�V�s���h��T�n�!BS�+.���@�T�n��@Re:�?��O��\�Lm����l.���_����ʄ�<���{���x���l.{���ޏ��}=W�į�70SiOo�3N�B��ǀ�\c�o���o�LOoW���=8�T�6�3f*�)�������R��R�l�o�|���B��a|���o����ʰ~#>�@2����7�'Nc����_aٯP�~���p�,������꿢J��>�ߚ�a��t|�ע_�����\��W��S��=�o~@=��X|"��u���z���T?C��yzE�=�B�M���z�C���|���?���o��W����v�����P|Ey���4(:����QI���(�?U�x6񹝫��Qߗ�5�?����_.�*=a>>v�-�
�� ���c���Y�L���K뵕���m�J�ů���Tώo������ߦ�E ��e��'~'�f��%��Ju�~Q����H3�{��˫��T��O^^�Ǔ����ˋ�-���x,U�����X�No�O��J���K�]�+��u�_���Q�T��_����{�����^0��փ��{�� �U޿Fl��?�����R=�{T/գ�/�h|������H
o;�����z��gڀg`l��Q�PP�R���8�C��:�G���L�,K���LI��-+գz��X���׮Ǘ��#�uK�o�@��}j�WO�(�K�`l������c�/g����ra2m����B1))����֣�I��Fg�^pd�v������{k�[z����/e�SD���c.�G�K������2���x{\6���d�W�=��/ ���3������z���F�Ly�k}j��N�(�����n����q=pl��ɵn0(��cN��e��O ��@߈^a��d��c��x��L$�?��1�i��{�a.)���������c?������aM�����ǰ�����5n�=�5����=^�燦��b�珽��w��5�z���� '�X@�~�j�L<��(��78�����cN�R*=������K/��_���{�/~�U���C�?�i�� ��Á~o��(��v��eمI���\_?
.;���8?��.����x����y������O��/��h�k\��i#4����Ki���T��+��%��?vN�m�%�?�jr��R�=��c���I��R����7�o�g�����F�;_��o?���p[������l\r��Gx_��{~^(�s��qS����;/���czT"Ӿ�Z�R��7�6�#�>��I�\a2�x�(�����g�&��R�Xz�+���j�e�����gv�����~�Ut����/ܺ���#3[Ȓ^�jT�/=;o�{��l�����n=[����ۀ������-zLJe��{���T�����=�O�X���?o��0��Tw���To<��ύ���/;8�/�f��O��x�R=;�s��m�J�z��~L�KuL_[�^P��%ޟ/5~��R���/���]}g����V�{,�V�!���$}�GSk���;��+�V���į��濶��D��ռ�ǰ�J�Ň���T�n�u(����I�D��%�҃���[�r��H�X�.��1�(���{��~�r���X�*�[�+jo�%�.�'��_��j�?���Gz ������g������1}/>�\<��%��?~/>�s�������[�����H�ĸ���y�K��^=�=>WϘ)��TzⶰPJO��_;@�O�+d������ӈ~��m�LϘ�f�s����xHO�d�Cz*d�ƧB�\}�k}�}=�3fJ�	/Y쯓?8�TI��Z��y܊_����3N� Y�ƜTREE  ����������������P                              @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��JCA�;!����`o!,
�6""� 6����`�����D$+!H@|E�F� \D��kvv7�_`��|��K��΁�+�=��2�z�~ ��<�j�4&��p�Ɓ)Wlz"b���a;�yn�Ԙ���%l K��D�>�`�j��x�+5�\�7n	���+V<Q�]���*�75�������OD���{?l��a�睚�	f�p ̹b��.N0ͻ��/x�0�s^ͣ�M�d��.B��ٿhG�xB����a(n�-לh��ο�|Q����J!�Mn�Ŏ0���"��	�#�pBWAvq�k�/�]��qTREE  ����������������=                                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    "R
     S          +         �                   �V
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��TaOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    s           +        _Netcdf4Dimid                �8F�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      P	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��y�OCHK    �a
            +        _Netcdf4Dimid                �OCHK    �a
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 4D�OCHK    ub
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint fZz�OCHK    %k
     �       +        _Netcdf4Dimid                �6�2� A   3(�^                              x^}��KAǿ�b��I�"��b��/��]0	�`�4���S41�AA,kZ�������g�����evq����`Ta��=��8^
e�Dn�Lp�k#�Z0�0�b��t_��������F�0̮*�8�i�ʞ���`�6"^��ձ�Q�_q|�(�)R�b�6"�w0��0<��s9�/�}e�"�E&x�_�P}��`��ki�ų�ե:ʪ߶"2A�5�>���,ܻ��p�lP8�r]V�q�p�xǝ���{�.n�,gJ?�,�r�碨P�He����Ȩ!�;��"�QAVO��� �TREE  ����������������8                               a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���w5�T=|ټoˎ1g�%���������.Ͳ�}s�Y�<=v{�{��A� B�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   )   ��     q      ��     p   &   ��     n   !   ��     o      ��     j       ��     k   4   ��     l   +   ��     m      ��     �      ��     �      ��     �   "   ��     �   4   ��     �       ��     �      ��     ~      ��           ��     �       ��     �   $   ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  }���OCHK    5|
     @       +        _Netcdf4Dimid                ZO��OCHK    u|
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��tOCHK    �|
     @       +        _Netcdf4Dimid                l^B�OCHK    �|
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �^OCHK    �}
     0       B        NAME    (      loc_techs_balance_conversion_constraint ��5JOCHK    �}
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �~��OCHK    �}
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint fx��OCHK    �}
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �	[OCHK    ~
     @       +        _Netcdf4Dimid                 	�OCHK    E~
             +        _Netcdf4Dimid             !   r���OCHK    e~
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint F^��OCHK    ��     �       +        _Netcdf4Dimid             #     o���OCHK    �~
     `       +        _Netcdf4Dimid             $   ��OCHK   
     �       +        _Netcdf4Dimid             %     X�P9OCHK    U�
     �       +        _Netcdf4Dimid             &   (���OCHK    5�
     0       8        NAME          loc_techs_cost_var_constraint ~OCHK    e�
            +        _Netcdf4Dimid             (   ��OCHK    u�
     @       +        _Netcdf4Dimid             )   q(�OHDR                                     *       U
     4       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �"��          �k
           �k
        !   �k
        ,   �k
           ��     �   "   ��     �       ��     �      �k
        GCOL                        B302030812::ASHP::heat         !       B302030812::GSHP_cooling::cooling              ,       B302030812::GSHP_cooling::geothermal_storage                  B302030812::ASHP_DHW::DHW                     B302030812::ASHP::cooling                                                    	               
                                                                                                        B302030812::GSHP_heat::heat                   B302030812::ASHP::electricity          )       B302030812::GSHP_heat::geothermal_storage                     B302030812::ASHP::heat         "       B302030812::GSHP_heat::electricity             %       B302030812::GSHP_cooling::electricity          ,       B302030812::GSHP_cooling::geothermal_storage           !       B302030812::GSHP_cooling::cooling                     B302030812::ASHP::cooling                                                                                         +       B302030812::demand_electricity::electricity            !       B302030812::demand_hot_water::DHW               &       B302030812::demand_space_heating::heat  !       )       B302030812::demand_space_cooling::cooling       "               #               $              B302030812::PV::electricity     %               &               '               (               )               *              B302030812::grid::electricity   +       $       B302030812::SCFP::geothermal_storage    ,              B302030812::wood_supply::wood   -              B302030812::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302030812::wood_supply::wood   <       "       B302030812::wood_boiler_heat::heat      =               B302030812::wood_boiler_DHW::DHW>              B302030812::PV::electricity     ?       $       B302030812::SCFP::geothermal_storage    @       !       B302030812::GSHP_cooling::cooling       A              B302030812::grid::electricity   B       ,       B302030812::GSHP_cooling::geothermal_storage    C              B302030812::GSHP_heat::heat     D              B302030812::ASHP_DHW::DHW       E              B302030812::ASHP::heat  F              B302030812::ASHP::cooling       G               H               I               J               K              B302030812::ASHP_DHW    L              B302030812::wood_boiler_heat    M              B302030812::wood_boiler_DHW     N               O               P              B302030812::GSHP_heat   Q               R               S              B302030812::GSHP_coolingT               U               V               W               X              B302030812::GSHP_coolingY              B302030812::GSHP_heat   Z              B302030812::ASHP[               \               ]               ^               _               `              B302030812::heat_storagea               B302030812::geothermal_boreholesb              B302030812::battery     c              B302030812::DHW_storage d               e               f               g              B302030812::PV  h              B302030812::SCFPi               j               k               l               m              B302030812::GSHP_coolingn              B302030812::GSHP_heat   o              B302030812::ASHPp               q               r               s               t              B302030812::ASHP_DHW    u              B302030812::wood_boiler_heat    v              B302030812::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302030812::ASHP              B302030812::GSHP_cooling�              B302030812::wood_boiler_DHW     �              B302030812::ASHP_DHW    �              B302030812::wood_boiler_heat    �              B302030812::GSHP_heat   �               �               �               �                          �k
        !   �k
        ,   �k
        "   �k
        %   �k
           �k
           �k
        )   �k
           �k
        )   �k
     !   &   �k
         +   �k
        !   �k
           �k
     $      �k
     -      �k
     ,      �k
     *   $   �k
     +      �k
     F      �k
     E      �k
     D      �k
     A   ,   �k
     B      �k
     C      �k
     ;   "   �k
     <       �k
     =      �k
     >   $   �k
     ?   !   �k
     @      �k
     M      �k
     L      �k
     K      �k
     P      �k
     S      �k
     Z      �k
     Y      �k
     X      �k
     c      �k
     b      �k
     `       �k
     a      �k
     h      �k
     g      �k
     o      �k
     n      �k
     m      �k
     v      �k
     u      �k
     t      �k
     �      �k
     �      �k
     �      �k
     ~      �k
           �k
     �      U
           U
           U
        GCOL                        B302030812::GSHP_cooling              B302030812::GSHP_heat                 B302030812::ASHP                                                                           	               
                                                                                                                                                     B302030812::wood_boiler_heat                  B302030812::ASHP_DHW                  B302030812::DHW_storage                B302030812::geothermal_boreholes              B302030812::wood_supply               B302030812::heat_storage              B302030812::grid              B302030812::PV                B302030812::wood_boiler_DHW                   B302030812::GSHP_cooling              B302030812::GSHP_heat                 B302030812::ASHP              B302030812::battery                    B302030812::SCFP!               "               #               $               %              B302030812::grid&              B302030812::wood_supply '              B302030812::PV  (               )               *              B302030812::PV  +               ,               -               .               /               0               B302030812::demand_space_cooling1               B302030812::demand_space_heating2              B302030812::demand_electricity  3              B302030812::demand_hot_water    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302030812::demand_electricity  B              B302030812::heat_storageC              B302030812::battery     D              B302030812::PV  E              B302030812::wood_supply F              B302030812::gridG               B302030812::demand_space_heatingH              B302030812::DHW_storage I               B302030812::geothermal_boreholesJ               B302030812::demand_space_coolingK              B302030812::demand_hot_water    L              B302030812::SCFPM               N               O               P              B302030812::wood_boiler_DHW     Q              B302030812::wood_boiler_heat    R               S               T               U               V               W               X               Y              B302030812::ASHPZ              B302030812::ASHP_DHW    [              B302030812::GSHP_cooling\              B302030812::wood_boiler_DHW     ]              B302030812::wood_boiler_heat    ^              B302030812::GSHP_heat   _               `               a              B302030812::battery     b               c               d              B302030812::PV  e               f               g               h               i               j               k               l               B302030812::demand_space_heatingm              B302030812::PV  n              B302030812::demand_electricity  o               B302030812::demand_space_coolingp              B302030812::demand_hot_water    q              B302030812::SCFPr               s               t               u               v               w               B302030812::demand_space_coolingx               B302030812::demand_space_heatingy              B302030812::demand_electricity  z              B302030812::demand_hot_water    {               |               }               ~              B302030812::PV                B302030812::SCFP�               �               �              B302030812::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302030812::demand_space_heating�              B302030812::DHW_storage �               B302030812::geothermal_boreholes�              B302030812::demand_electricity  �              B302030812::heat_storage�              B302030812::grid�              B302030812::wood_supply    U
            U
           U
           U
           U
           U
           U
           U
           U
           U
            U
           U
           U
           U
           U
     '      U
     &      U
     %      U
     *      U
     3      U
     2       U
     0       U
     1      U
     L      U
     K       U
     J       U
     G      U
     H       U
     I      U
     A      U
     B      U
     C      U
     D      U
     E      U
     F      U
     Q      U
     P   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   _��tOCHK    u�
     @       ;        NAME    !      loc_techs_finite_resource_demand �B�$OCHK    ��
             +        _Netcdf4Dimid             1   *OCHK    ՚
            +        _Netcdf4Dimid             2   t=<tOCHK    g�     �       +        _Netcdf4Dimid             3     ��@OCHK    ��
            +        _Netcdf4Dimid             4   �v��OCHK    Ŭ
     0       3        NAME          loc_techs_om_cost_supply ���OCHK    ��
            +        _Netcdf4Dimid             6   �a,�OCHK    �
             +        _Netcdf4Dimid             7   ��m#OCHK    %�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �P�.OCHK    E�
     @       +        _Netcdf4Dimid             9   �,HIOCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���
OCHK    ŭ
     @       +        _Netcdf4Dimid             ;   nC�OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint 6a��OCHK    E�
     @       +        _Netcdf4Dimid             =   Q8OCHK    ��
     @       +        _Netcdf4Dimid             >   �ɡ"OCHK    Ů
     �       +        _Netcdf4Dimid             ?   sxVWOCHK    e�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��ZtOCHK    ů
            @        NAME    &      loc_techs_update_costs_var_constraint 2��OCHK   �(     �       +        _Netcdf4Dimid             B     U�_OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��                            U
     ^      U
     ]      U
     \      U
     Y      U
     Z      U
     [      U
     a      U
     d      U
     q      U
     p       U
     o       U
     l      U
     m      U
     n      U
     z      U
     y       U
     w       U
     x      U
           U
     ~      U
     �      ��
           ��
           ��
           U
     �       ��
           ��
            U
     �      U
     �       U
     �      U
     �      U
     �      U
     �   GCOL                         B302030812::demand_space_cooling              B302030812::PV                B302030812::demand_hot_water                  B302030812::battery                   B302030812::SCFP                                             	               
                                                                                                                                                                                                                                               B302030812::GSHP_cooling               B302030812::demand_space_heating              B302030812::wood_boiler_heat                   B302030812::geothermal_boreholes              B302030812::DHW_storage               B302030812::PV                B302030812::wood_supply                B302030812::heat_storage!              B302030812::grid"              B302030812::ASHP#              B302030812::ASHP_DHW    $               B302030812::demand_space_cooling%              B302030812::wood_boiler_DHW     &              B302030812::demand_electricity  '              B302030812::demand_hot_water    (              B302030812::GSHP_heat   )              B302030812::battery     *              B302030812::SCFP+               ,               -               .               /              B302030812::grid0              B302030812::wood_supply 1              B302030812::PV  2               3               4              B302030812::GSHP_cooling5               6               7               8              B302030812::PV  9              B302030812::SCFP:               ;               <               =              B302030812::PV  >              B302030812::SCFP?               @               A               B               C               D              B302030812::heat_storageE               B302030812::geothermal_boreholesF              B302030812::battery     G              B302030812::DHW_storage H               I               J               K               L               M              B302030812::heat_storageN               B302030812::geothermal_boreholesO              B302030812::battery     P              B302030812::DHW_storage Q               R               S               T               U               V              B302030812::heat_storageW               B302030812::geothermal_boreholesX              B302030812::battery     Y              B302030812::DHW_storage Z               [               \               ]               ^               _              B302030812::heat_storage`               B302030812::geothermal_boreholesa              B302030812::battery     b              B302030812::DHW_storage c               d               e               f               g               h              B302030812::wood_supply i              B302030812::gridj              B302030812::PV  k              B302030812::SCFPl               m               n               o               p               q              B302030812::wood_supply r              B302030812::grids              B302030812::PV  t              B302030812::SCFPu               v               w               x               y               z               {               |               }               ~                              �              B302030812::wood_boiler_heat    �              B302030812::ASHP_DHW    �              B302030812::PV  �              B302030812::wood_supply �              B302030812::grid�              B302030812::GSHP_cooling�              B302030812::wood_boiler_DHW     �              B302030812::ASHP�              B302030812::GSHP_heat   �              B302030812::SCFP�               �               �               �               �               �               �               �              B302030812::ASHP�              B302030812::ASHP_DHW    �              B302030812::GSHP_cooling�              B302030812::wood_boiler_DHW     �              B302030812::wood_boiler_heat    �              B302030812::GSHP_heat   �                          ��
     *      ��
     )      ��
     (      ��
     &      ��
     '      ��
     "      ��
     #       ��
     $      ��
     %      ��
            ��
           ��
            ��
           ��
           ��
           ��
           ��
            ��
     !      ��
     1      ��
     0      ��
     /      ��
     4      ��
     9      ��
     8      ��
     >      ��
     =      ��
     G      ��
     F      ��
     D       ��
     E      ��
     P      ��
     O      ��
     M       ��
     N      ��
     Y      ��
     X      ��
     V       ��
     W      ��
     b      ��
     a      ��
     _       ��
     `      ��
     k      ��
     j      ��
     h      ��
     i      ��
     t      ��
     s      ��
     q      ��
     r      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��     �   GCOL                                               
       B302030812                                           
       B302030812                                    	               
                                                                                         DHW                   geothermal_storage                    electricity                   cooling               wood                  heat                  resource                                                                                         wood_boiler_DHW               wood_boiler_heat              DHW_to_heat                   ASHP_DHW                               !               "               #       	       GSHP_heat       $              GSHP_cooling    %              ASHP    &               '               (               )               *               +              demand_electricity      ,              demand_space_heating    -              demand_space_cooling    .              demand_hot_water/               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              heat_storage    J              DHDC_medium_heatK              DHDC_medium_cooling     L              wood_supply     M              ASHP_DHWN              DHW_to_heat     O              demand_hot_waterP              ASHP    Q              GSHP_cooling    R       	       GSHP_heat       S              grid    T              demand_electricity      U              DHDC_small_cooling      V              DHDC_large_cooling      W              DHDC_large_heat X              demand_space_heating    Y              geothermal_boreholes    Z              wood_boiler_DHW [              battery \              SCFP    ]              demand_space_cooling    ^              DHDC_small_heat _              DHW_storage     `              wood_boiler_heata              PV      b               c               d               e               f               g              heat_storage    h              geothermal_boreholes    i              battery j              DHW_storage     k               l               m               n               o               p               q               r               s               t               u               v              DHDC_small_cooling      w              wood_supply     x              DHDC_large_cooling      y              DHDC_large_heat z              grid    {              DHDC_medium_cooling     |              SCFP    }              DHDC_medium_heat~              DHDC_small_heat               PV      �              �[     �              �[     �              I,     �              I,     �              I,     �              �     �              +     �              �[     �              +     �              N     �              +     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �               �              PZ     �               �              electricity     �              N     �              +     �              N     �              N     �              N     �              N     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              M'     �              Z�                    
   կ
        
   կ
        OCHK    ��
     0       +        _Netcdf4Dimid             F   �1=�OCHK    ��
     @       +        _Netcdf4Dimid             G   �mOCHK    �
     �      +        _Netcdf4Dimid             H   kc�KOCHK    ��
     @       +        _Netcdf4Dimid             I   �;��OCHK    ��
     �       +        _Netcdf4Dimid             J   jk�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              կ
     �      կ
     �   @WOCHK    t�     s       7    
    is_result                               ?�`?                        ��
             ˒�OCHK    ��           L        DIMENSION_LIST                              կ
     �   �AOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         p�             0�
             ����        �?q�BTLF �        �  # �        �  / �        �  1 �          ! �        &  " �        H   �        c   �        �    �        �  ! �        �   �        �  " �           �            �        =  ! �        ^  ! �          " ��                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               -wĦ           կ
           կ
           կ
           կ
           կ
           կ
           կ
           կ
           կ
           կ
           կ
           կ
     %      կ
     $   	   կ
     #      կ
     .      կ
     -      կ
     +      կ
     ,      կ
     a      կ
     `      կ
     ^      կ
     _      կ
     [      կ
     \      կ
     ]      կ
     U      կ
     V      կ
     W      կ
     X      կ
     Y      կ
     Z      կ
     I      կ
     J      կ
     K      կ
     L      կ
     M      կ
     N      կ
     O      կ
     P      կ
     Q   	   կ
     R      կ
     S      կ
     T      կ
     j      կ
     i      կ
     g      կ
     h      կ
           կ
     ~      կ
     }      կ
     {      կ
     |      կ
     v      կ
     w      կ
     x      կ
     y      կ
     z   TREE  ����������������#�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �{     �     L        DIMENSION_LIST                              կ
     �   �?��OHDR                              
   +     �                   m�
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��a           ]��OHDR�    �      �          ?      @ 4 4�     +         �                   8�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   ��&�OCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  *�            ��            }�            .�            t�            Y�            N�             ��
            �             b�
             �u��OHDR�                      ?      @ 4 4�     +         �                   ̔                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   ���OOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             &�             �-FOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              կ
     �      կ
     �   &N$                x^�T���7���C�H�8"�!MHD#"" "��!�HD8"�M4�D�! �D��iDD���FB�q@D��7x��|��}޵����k����}_?������׾�k3����������������x�-����A�7p ��u�����5�:xl=w߯x�K��5��S�i��[B�w�;
�gڴη���|�� �4���8. U�U�9�@��r �3�p�X l./ҭ����p~0��/Ә灑��c���P{D��?��h��y �I�� �ڄ�&����ovwh�E������ R��L%�������n������&~��|�G���b��v�4���)���8h��/ ���c� ��G���j��߿f����+@��/�,�A�������!|x(��k�)p�n��`��sx$�Ao��ě��jlxxyI�sd��I~�;��Es�c�Y��l�P��C�
[���W�Z���r^{_?�eۀ�����f�8�!ZO��S�W`��Z����oڣ�i���O>
����&��~F	͗�,����_;�p|�W�+/.���,�ĮG���p�a#7��cQ��.s�����Y�v�A�F+Nɣ��h?��kvA"�J����݊$,�9������~�I��MA^P�������������p#��L#6�t��O��VG`	��ߧ���k7q��1�^�s�R�q�������j�	^-JA�Y;����<�3N<�
�S�x��CY�h�|/�h���#d	vcӱp~�`+饱U-*�-�,��7_��;���t��	��
%=���� }t|XI����&����m�9�KK ���t�ť@W'���=�7�A��ۤG���m"��$�#}#�p����I:���$龌�בt�X� ��A�d�d����:'����|���&[��3=�s%;��cϐ=m�/��٩�'� �w��3��5�����oK�ő�Ɉ$~�O��	4��l�M��2�S?�/�ﲚp�m3ٲ�>�5�W���w�ι#2��w����#4�&o���V�U{��>���Kˀ����Cɝ�(��o�]/�?~����y�Y%�����]�7T?���;G=�%�th"�;��Ͼ�ѹ
?�`�YRg~#7��k&��^�饷��zN����ҿoP^�t{��n�1������c�bai�d���#����1[��𩣖��ۛ?����oo�c�,�����]ez1>5��d�`jT��c�d�����5�aY|{�Ŗ[/�n&0�_X��Y�k���pl�B�b&�FڙĊ��N[0bv����ŉK^H��^�<��α��y��]XpX}����u�wfqQ�v\��G�_�{�F���g�unLU�-7��pthb��!�!�����8�h[ݻx������6��c�-]^0��BE�!�/>{1"��H�����n�|=��X��%���+�?�<�AށZ^LO�o�c<�>�l�yk_�W�D}�������[roe6]���`�x��i��3O���vo�g���=gy�7��eg��4ɉ�o^�L�q;���}��7N������O¯�M�z�`�ՏMؒ+��/6*���5�nD�$g�p8�غ��\�N��c}`�u�T~�	��u���׍��sK��O�}%5=e��>�Ҭ�[������qM��y�-��N�y����D�Ꞿ��5G��,<,��Ь��ͽ�v�r�:�`���9���w����^��9����t(�nyX�<�x����'ҭ�Y��M&;kx1c~�c�~�m�#��޺�����o��@���8��w��������&n�[\-��4���zidp�u#��9���V'��^�5a��z׭��տ[^c���O�C>|�]��α��ʟ��#�s�>iN��X���:O<sMU4�����7����-��	#���G_)z R|���/�%��p1�w��X��"���%#�?ns����bnrZ�CT��{�� <�Td�cҜ�m�������wԻ�8����&q�c���^���=���;q�_����ia���-�o�{�7��U{�qL��e���7�\o����Gy�Ewu�Z��.���*��u�w��dϝo�J���N���7�<�j���c�.;�T{��h�N�I�c-�-]�=Q���iݲnH�x6j˲Hn�K����@Sⱄ՝}������n�{����?_���?�ԛ..mm._���w���.9����,�ޕ�N�߹�Ӂ�������V��&�v���E�/,^<�`�鰩x�*�7^n7&J��z���n�g�ΡϛZ<__����D��z����e�0�0�v�}}D��N?��r߷3�pu����ܞ���7��ڌ�K������v��h4�4��=���{<�b7���y!���}��g˗�t}�����f�յ->���5�nܱc��]vK�_X���zS���O�||ߺ���G�-�_�������͏Y�>�˖�w�jS���k�=�%���2��~kg���u,��n힤��/{��P'�\B��z�+��+6��ص���AV�����Z�����/4���V]���'8������d-��|���m��6��6�-�t�|�_ױ�ȿ�+��=z���/�r��S�v/��v~)j뚷3��������C��B�<P��K�%���G�ԹK)�ˡ �,̎����o؝�ְp��Oc��~�võO�^�j�X2Y����M[]�-�_�kʶ��e��^�����5A���qmɻ2�:�ǒ5�X�;hS�.JR
X��x���W�h��mbx�����x���ڏ��%����?�e�Hō=]���[�E�vj�t,��YU��Pu��'.�V�ַ�j���5/�6�E�mj����o�qkY b���%ڤ��N�[��>�ڌ�O�n�x�,.��r8k|�"݆�/���������ը�zҞ���GY;{,�o,:	��^챺{w{��>�S��bwfvm��C/����;{_��(��G���w-zx�._ԉ�|.�e�[D�W劉Ve�?�S��j�koJ�p{r`��mwJ>N�M�����5 ��|'o~"�(��M.����Y;G�fN�Q��͵5^��=:i}�G����	�az�6r���ڦ\T�/C�^��L����;��wz�(r>�Y�����v��xa�S0�~��|����������O���9gj�����{������>S�ή8���]�������Y�ΤK�����nA��K�d���ۂ�������3;���iO!j"��<���~,x����*KԞ��z�Y��b����#��!b9&q��:�΄g�#�����i��(��h9�܋E�j|t� ^����Ӌ ��Ɗ?F������=��a�+Ɉ�r��ik�IGpGNf= <æ='ɓ<�������U�CKj<܎�+�}�^�+��~����/����sXh�᫭޸zr#�؊�ב|(;���B[|�ObM�fDx �"i��~Y���`�}�v<zt�bC�xb�Y/��"�]�̢�8�l��A:��������6����V���x����.8߷?ɟ���s�;�C�4�q�㶩+~���<�uXlڏ�o����<��M�ᘸ��V/���ׂE�T�X�g ��l�����K��/*j���_D�����;���S
}έ���~��;�ڿ��S8�_1�@/�[�"�w�0�/|��|�t��.��p��XB�9�/�ڬ�����<��!|[��h`�i\��G85�.�h1�#i4~:�3I��	��5D�x�AmX��H���g���S]�����<j�N&:YB�H�q$�c�ϣ1X�w��!�l!�b�/��-D�~��S{�Ձ������T��Y����)��oRX=�BM4�D�Iu��<	��`^SAuY��pO��u6�|i���l,�T#�d��I���H��#Pt��N��%;��6�ᰅ�߈��%isry��qBΒ���+P����-Ej�T(�>�>w� a�/�^6�������@)�i�8g[~;XjL���)�C��^8���?��U.R�E�YQt%�K�,�j����=��4�#�*���Ρ�9)�a���%�������s"!��sBN@��s�|�VkU"Ւ�+48��Aj("�c��d�D+V��+�X�sW�|9ث��-zt$�銑�I�l�5�$EX=�eN)�#�(AF br�WtrH��P�RAH�"$��dA�;H�+��A�%يtl	�+���,���L�j��<ͧp�9�8d�+� �"�e���i9�8���?��F�!��H*ST>��E�����;�a�G�����Fb�g韜lILz$']����Fz���~Gz�"�+���d�;�f���ZM�WPY�����
�w>);��Әi�GK�>F�Vɀ'�}F Ջ='Z�����H����hh�t�p��qWl������4���W��O��D�����y��� zV3�Q;C�v�/� ^!��I�j��E��D��xQQ�r*�	$QNc��Y=9�O@����|���g١��d�#����1�Ԍ�$���*���%W�_v��p�����$�+�r>�#�ȭ�6��?,f���@��2C;���r����9��Ʒ���FpO��T��r��#��#5���v �q��-�����bw�f��/��]���?��V����[9wx�r{\v�-t�+�{�9+>٬�t櫞I�֢c?.�l֛T��}s��?�/߹�S����E?I��q���}��K7�}~k孬�zVB��g��s�Μ��p���������!�vw��u˿��_��y�ٹ���\s5[���9v���1���C:�W�������!�u}���y7v�֜|����RC�{��Ԯ�58��f�]�1q��/��o����V��Ŝ������'zzNnn>}��ĩ�xY�p����s�]G.t�x���wf7�������-H�uj̴���}$��oI�����y��k6/��&��jV�#��K?��T!���gQh��V�#�>�v2��3��~=��S�Ou���"]I���%��O�]������I����?��M�Kٛ+b�ֻ��6m 
O�����,��z���炕�<����?v�P��E��]�?��qa�/�����eTgA�ٱ#g��>������O�b���m���H�c�nv���5�No�q+Z��qӯN�؎|Z�"�^x��oz��߭Y��~g�~�@sL��eO=�ѽ{e����5}�o�>Ɣ��tǁo���g���u��n���S�W>����Ǭ��i?��N]��n���Vʀ�;kn�i�y;��s��o��4|Q{�������-=�w���c�u�:�}u�s�H�tK����^�_x_�8&zYj30�{����:Nܽ��c�։��֯	�޺gW��Ԧ���~��R?sU��ej�.�v,aC�W��oNr}��l�1���������O?5ӧ�|���Fջ�����q���M3�F-��u�	�ϯ�;ty�S�~���P��'LWjj�}>�U���e֞,Y#xqU`�W"�{;[mb�M�M�E+�o[���>�;�+�
6����ƽ��u�H����~0�"-~��[�=�F�/G]���O�R=v;adb�ߐ�������~/�W�ן���nS����gn~�i��evD�?�X_��]������nݎ\�Bd����1�/V.Z�˸��,���c�Nx ~i���5������Z����Ѱh_��[q�On���d��Q��7\�kx�G]��->���|��nk5C_o�=���޲Ʌ5=�����\�}0��&��U�d{nb�D���^�x���@�e��`uf�|�fu܋��.��(��s���G�OZZ=�i�Ӵ|��φ�$����^�_�!|u���6k�7YH+����t����j5=GOf.�|SK��n�51,��)s��gw<������k{b��"H��㴊���<0�z�`�exQ�������om�ڬh���u/m�?���(
m8y�ƈG�n���o�n�_�7�/���sٺ�v�W�{������{XZܽ~���}��v.�<q�T�
�YT��.��=��͊B��^0=��S��J��}^�i>[3pۓ�rf�ɓw�K]y���ae�/�~���=�WVE?>��r���}+��w�]_Ԁ��,V���5UܨB`��u�>x%�ǋ'�W|N�ϕ��]��8`�#=|��3�ϟ�wݿ`�WB���%Z��9�~E)��T7BkF2� �g���4/Ӻ�-s����ק�Ӧ����7�r�o���_
�tQt��YJ�O�����Ǟ�?�o�_��tx#����T ���7DwW�Nk[�2�������J�X쀹�7p��x�X!�ƍ!�V�2�Fxߠ�C���p��$
Z��76����������o!^�=�+p�!|D���ߋa@K0`���V�0�5��`�Z�o���F��q�X��n�>�d��
x\�(��E�~L�
h�7J��-)�OM�iՏ�,ޭ��!�ៗ�0l!?��=fV�����tO���Vs�h�@&�<���$����A�،	y�G���7�� �?��O�K�8���;7�p�ٵx`�5����7f��[��i���Ӑ�4v!Z�w��i=?�F��S8%��7C"k��8QՈ7i���m�^	×��CV<�0vϛ� G5��]��.���a��n׮���" Ou��{����&�?ܭ��׽}�z���j6u"�=p��p�p}�:Z�ۃ
�Q~�����ǂl�awo��[6�b���&~t{qE�����C�+df$��)X.>���ca���J~	6���e$��'aw�k�{Xah�Z<��b�!>n=��ukayg%�>~	�x��]�x�^Z +m.F\}�eX����ݽ�^��gI���)�!��2(�� }��8.�`OsO�s�l�<����:p���`��}�N��
�����n=D�<����8�7I׿xȡ�ߩ���l	�>w!�:ŀcd��.�3ŀ?�$:� [���}�bgF�?���l�t�L��`#Ց�q�k���$R�l{l��#����7{�?���t�����~A�A<��]���h����m)�-���_�F6�1��<C��^��^���w���r��|��d���q��-�����H>��h��}0��u�QD�`hc�g���?߇�)�_N�e�Y��@v�op��~����ܾ�~�<$��u).vM
{s�{FqJ�z8ef6��5[Y;`T�v�[�]$��1NA�&�`<����Mm��qu!����N�}L��pf�����x���d���I���X�B3�Y�5Ů�t��Ѱf��F�w�;ҝ[�U��!��^%.���O��'�[�'����0k,��gsR;3�.R�B�]�����ܪ�k"V�d�XOՔ�U������WS�Ǻ2�=ܽe���G��UvIJfT���$N�9�0�6��������J�;�'�ݓ�%��.9�3�V�׌y���'�e�*��͛Jr��r)i-�u�{�]V\8&��U�y������C����2��>os�4��]��L�����4Xu��`%��-�-L��cs�q�Ҩ?((M������
޺��������>����t�2�='f���<�16�����Ք>?�l8]ne���$'>#J�Lϔw'�v����Ď�t*��d9?��Jr���Zg6��[[t��	j�VOo��}�F�#h,Q{'Lx��Gesz�gK
��b-"�c)�p�!��b������i���-)��z�Ϥ��q<kڵ��uÖ���~��D�]F��m[�ǔ���l��A�Q\k?��iO�;kBg�.u�O�YU��Y�u���R
�Jg��8e.���1�_krJ^p�0�1˹�+,T�9��^DC��S��d�k]<�qӍ�������ځ�؉8qR��tB'Ɔg M�l-q���Th�e�BCBSn�����a�4�9@�ή�(�qC"���z�bKb����:v�S]Ho6����(T�	��E}ܦ)�j�`yrCǀ�ܸz�xMl{����̦g@�����4eԠ��^�^µk��X�TxN�[���
LLgr��dF��*�|�{�䭢V�:W;��ʟ�1/���UJ���F;��DR�e������ȗ�[��7Wv5Y�[dGDq;��aV��\������Z~�e�J�:�S��`��P��z�7��Am+��v+�F�u�L��VV�j�ۗ����;FT��1����H��vqNt��P���gb��e��6{M�9}0��\Q-S'�g��cs'
��<��T�:m�k�]-_el�뫜3���+=��3��2_�`r��WB�EO�oxYNn�x������}%���ts-��ࢶ�[i�n	��\?Z�:�=����w�k�ɵ�o��7	�m�ju����ن��ck��	�{(�-E�Wob��V�k��v��b,���أ�E�<�[_���X7[�Ֆml�͘Zzg��J���ɦ��}�M%n���V�Ҫ��Y�t�fV��J;�6���D�0_Y�=��Q�v�h	7U�dVPP�e�,ȿ#�>ĳ�#߶6(�-��T>���C�(��t����a���P��Z+��-���s���:�7uv�rs�<�������*
N��Y0M���`�G��`n�X �6e�,��&$�V�(��:q���6��9��C5Ս���ญ�7f��ء'��&Q�`��۫��X�h=�f��q�w����^nH�� +�6�,t��h�UIZ 7(�1*58��4��W�q˩Wֻ4
�]>!Úȁ��)��vF�����I,�JI�	(�sx��0�g�&����U���$��L�`�L+����I2���*粀\�g���j��
��af�A^H����S�z����$���7��w�:W���" ">�UU֊d�g�!4�6%UvuÝ	]��]��m{U�SU&����N��ޜ�dz���M��UD�vY�s����_��Ņq+�k��_��tkeb�9���$�TS��2J�X
�b� 1�0�榊6wZڰ&Lk*�K��C�dܬ0���F��C~��CB��1���6�D<�bu#<|3�S��h~��❮�Zۉ�xN]�t;�&`�7��j�ͪV28�l᝛���h��QO��g���<����A����Dt�0�
YB-���7����Ӆj���*À� |'ker$����Z��B�k��5�Y�E����t�2xc�_��vXx�Cm�����xx� �!|�S��F��l�U�q��,n��t%Bfl�g���*gh����N�%Ya���*��k��{6�=��I���)��dE�B��G��n2�x �~}�6������܀�,7����	7� lBґ?����F��52�=�hɅW�KK�u+�M
Q0����5L����B@� �z+8Nc '��r(�0�^�N%��#�����t,,eІ
�^�(�&��1����>����9~J�Ű�9�����*��
�Xm�E_� b�Q�;��k�ٰزL��S �������Z�Ysg��r1�ZԆ-4
�7���v�����D�Tk�o9�A)�w��ٵ�±���ȷI�\(4s)`.�7H���9�Gc����$D���K	�9w�{ -+�<���>5��:�KCxx�n�vl�E@8E���e/�9O�������S���:�����D�\8ϣ�	K���:i6�����:��%:$�j�<ޠ�?���L;�c���O��3��!Up��:�\	���r���:�\�,>�z"P� �<�B#|�b�]N��\������9�<PhYPɹ���=��b9�j�ܼ��9�t��$�T*0q$/��57*���2����ǆ�D#��R�B W
��j�F��'d�%64Z��:�*ͷt�G�D�	YF�N,�pDZ�N��0
&֋��H�\��VM�_�8@�H�%�,��i�QjP	��F��!�h�R���ճ�c�� �Qh��ȃA� �Ӊ�zU ���)t�J�C����%:(I�
�A(�r�RP�Q=)K��S
	)�^Lr#�j�rp�rH���9à)��d�7��nt��2j�,��|�SHl.�)T�G�g��l1�)�k����
�#(�TF
�����p�2h,�h~X��B�xN�[��9"�I�
������)��x�&H@C��S��!�
�7�d��(sgQ?!�i5�b<�����cQ9��H��h��3W?�3�T�g�-�H�枵�[BJb$��R��������s�$~*�I���Ih~xL��b�/q�����A;���+�|�"Y���cl�hc3>�.F����R[1�cr��1�0c[���3G3��""z�}T�c|��9!H_���5�MA*��-�JHh#�SP9����z�hh3�D��O�`ΐ�Lވt^LFf������n�CK�{ �߯�@�iL�O���S�ڥrdݞnڤa��ʁ�x��A+[�ڼ��\�iO;ё�?m��Fy��Y�������(Z��c�%.�U��ʈ��l��Le��^��P9�i�3-�J}��e�|��yB74�@J˸�/���.�����)i��#\`m���q�����R��3�k�E5goCek]�zLٯ�l��n�����E����õI�����^�XA��ģ��[���W�[�_��d���,�� �S����:(#6��Ø��_V��C[����]�����
R+�ز�NVh�M�8�mo�6T�:T�'���:�ch\���_8���c�a�ǎ�m��uy��x��Jf�L��g��Ħ�}�\���'�ؖ����2�>U,ML̊�w�j�ʊsH������mr���$��
(d�2M@��zx��O�p�`k=�'�Y����ܪ�����
�)��O�x���G���V���&���(���)T�X�n��q��جVUq�[E��Z�l�˂-lb�����$SA�i���O[G��!�^a�o�U��[�ś՘�tw��͝4��^Cn�	�p����H����$rÚ2���Y��v}Q��u�n�ߌ�cUA����B��OɈj�u3^����V�4>��R� �&X��p�9S�6��Ԍ�>�h�a�^���4ĳ�㷊�=�ӎ����S�U�.���:��{���'q��"t3mS�q
g�W|��j#8v��!����F^n\mTt���ɮ��ڇ-�5�ic��=Zjc*�#
����ܸ�Y�/jǔ��h�m�Ƽ���>c_Pؔm��e�,K���#�.J��/��w�)�t�:+�xe��R�B��`;mg�4���Tv�L	ۆ���/;X&���Tc�Vm�gk��	�}�a~�WW���m�U�q�u͑��<�z�/_W�议�QE�k���`JV�����!"T�7k-��yY[Y׵�	���L��Kŭ1�~.��mU�c���h<;�BG���8������\�����t� �v�ЃjG�W�������Z��3I�����	��l]Ƴ�~���CE�GBGpD�u���0�ٚcn]QV��:]��*2���
K�qe�z߶�b�2[�,"�r4�,�S�=�eS\MUPA�z��T���G{��7�Xcb�,�oᎦ��cJ�O�r�U9��11S�Y�IV:����|��f*��Z�`d��Rh/\l��e[v���Kս����n�12�]�8;P����k��0���
ocU� *Nɝ��y�W�H��jw9��(����ʪǇ��yQ�QU�)-�_�|��Ҍp�N���/0�m����&��ËB��H�����^����)af2�T��Rl'��x�/9�e]�*u�./˯��+j0��<ۮ�]P襚jJOwB��9�0z<���r�L�����/ہ�h�H;|�g��NК2B��ux~��p�A���r)�-)�����׀{ׁ��~�h}9zXKu������a�j�����O��"Y����7����o��������廥Q�/��G����ˀ+��6oى��������@���@2�{p�<�2��3�'��������s%��`��68o�w��3-�k���@��Ku�$�7!W .��:K���x�(�Kc�iMm$z���߀�$�#&�	��9w���)vY@�G����ܔ�����Y�n#��ч���;-�?��T����F�V�h%qF��V�IM-R/�m��y<�����~�>>ό�ͯJ��S6<]��X��'`�����4��>��ki��k=st����FΜ��_Z!-�a^��Gd�X�������ď[ᗻ�����W$Z��c�6vą����XV��,gq~��)cg�%9�؟��Zqk��V�vܼ@����Q��{�g�f����g��ǂ�Җ'���(���������a�ߔ%�{�~X8�A ������$�3�����~��?�� n��T�����֬�uR�S��[�m�:?�?����M�]���g;�&Z�h>�G� �VL~z�W�=�0�I��8G��\�-��p��Ʃ-kѱ�M���]ۀ$�j��`�W78����6�ڄӧ�qy�#��ps�^�$��1`m�b�O �S��Y��q��W���9�']��,%�cA��������u/�+�oV�n�n�{1�ʧd?G֑^[-R�H�H�U�.RK&"���|�;d�/�M���U��RLiL�WO�K:�5%{ ]�R_ojK:�����%d7�	!;x~���$:(�p!}��|�,';��RȎoQ���Eq4��,�H�@����D�k��N����w-$� ��xy�|c�xx��w��..��d-b|�}H��l�����;���ZPF��ߟ��>%w��\c��Fd�^�?��������������o~��߀�L O�d���y��մM5e��^4���k�rۋ�|��{�������+.q�8l�f�nUJ�N�,
T�ő���ɳ��B�����'����ݎu�eU��í�,��ٮA��-v��t���7����OVY�@�IA2���9|�vP��,c�oԍe�pt�y��]�%V�2��w�p��;��m�w�+|m���G�4�]v��%�UMY�Ic� u�OXLM̡��^}H|�A�~��u���zܤ즂[��y����ξ��eh�[��o���yVm��)�<��IKաqˤz�:��ит�p�:�SP�;��=�u�<�N�oKb�o�)��.2�������-�v�*4x���C®E�9cYSKG�=�E�,��Nn�SI+ߌ���5r������:�s�@���d����*�c+o�k��?�3�U�y�Q�J��.(%��P�S�&_g����u��#�!W��s���cMv��M��"S��ٝ���.n�]�7���CA�,�dJ��.���N��l4J��cY��l���m��	�t{g�XbD�����	Q��4�ng�t�%˞H	է�[BǅQ�M�n'dIef��Tg�T�k�Iń�Z���g����ʬ4��Ew�ה0+�%&C&�Q5�*Yvٶq�������B�prE��]�M��?;=`�R���4���KnvO�Ms��AR�;^A�jG��Uե͖%"�2��3	N%�޳y�8{׌�$�U�Zo��5&k�|剂����,v�IM����^ᣚ���	c��bG�C3j�Ĵ�Uo��O��Mek���V(�ŕ��2���4��>�S�4U��>�Dӕ�]�j"�Pe�tT(�XSI��xii|'|�G-[c�n��Fי�bY�̨��px��KxU!Ƃ��\Ec���t�&X��jgy!���~�-<Ÿ��k0ٍ_=�嚢�C�m}m#r��[�fJ]'Ll���e���.�����ʖ�V^_Nk�.N���#�-|Ɠ�CUt�'�[�������_I_��pVn�S�D����e��[�v��ZJb�<�(�/ə	rc�r\���.���3�̖�ٚ�+nL��7��g�u�}��.m�K�Vn:��!&�ͩ��ҥ�+�Ӭ^,c�l�v����:�ʮ0鰎��O��e��޼�i��S���jg-�(q�?.Ɋ���H�V�.�5+�t�����O�U�Q�YcW�F��-�)��U��2Mc��;Kflx11��'�4��L��:�[���6΂�����YN��3^�	#�-��m���!56ܲ�*��m�6��R�؍6mj~x�9���-����wGl����l��hg&�f�ߜ-�o�-��L.;땨ʎw�+��j���kqc�)�s���������p�s�HM�����sf�������6!&x�[����_�f���_~-�ԱvZ�y!4�"*�_N�/���S�5htS���|����ïAm
�i#PAA��?
Z(��ɥ��+�ϲN��04q�
(jHE�2:���GmUQr�ZGn��R�X�Uf���4��٠eCUhX���劺�b�;y	(`Ku��0G��f����aO���Ʊh�Ѽ2aB<��OV�C<b���k;�$�m��l:��0���p{��Ev^ι9��^��=q:��NEѨU��KǬ�3%��i0�J�`5�bTp������m��ԕԏ&�#�����4���,%�L��q&P�k�墴��uo�k�ޫ���Y�*4�۠&7�~=c5�nmΎC!�!�!�{�����]�x�Î�⋑�*���.��-#���A�����/"U��*O�����ZG{�d����!��M	���p�Mg�6�����in�-)��g~t��X\6�f���&l���(����L�),�0̇�U""�31�(�
Q��Hha�m���2��G�T@�IB���vC��uc��=�#B0�w�)�G�-�߂����a�T���Q�i�E{��.kL���7ߡ�r�O�Fǘ29`��!W>�
_?�̲ �� �[��Z�%��~�dV9��Fç��r+$7&"ھ&u���q"�'���;�Ct��\ވ!]V@Bz�Q�ۈ>o)zB���-�̳,Y �Uj$v��J��Z3��KHF@�#�*��W�x#�W��>&s?;w4��̧�:$��9N]�ȴ��xs�|����������}�W�+C�=1>�����N�����D9����%/+�.��S��$.-���>V�^Izg[P�`	�j�!+�G��Z�m�e����I�/��r�{�A��0���Al����wAB�yV*��v�I�4�Z�^��u]
b-sᔬ�,�XM��{ ��pX[��w�H��\�6@��`��>�3gъ��� ��9�e�I���F��� f��0g�
��+F#���^��(��SS��{�h�l��1g��OŜ�o`�M�sW�3�Y���c�z)��(�Ͻ�D��8�7¥v��x�	�H2���R?>o>g���?�f�x���ss%�Lx��Ou
�_#��˄%���4��p0�/<��a·�$N��y�@2�m�;�7�b�1߫�X����`��S)��à��N�P��9�0�$�	�
���X�0�=�bxB�\XL�͟��0�s���2�PC��!@#O����6�50p�s�6���V���5��K����y�nn.��T'�h�
	O��9ZW�<�Z#V�a��\��'�	�<� �,�R
a����0�#����:�H�I�"�D)W��K���b��M�&ͯ��WB'k�.���� �j�QiЊ4а��D��Jt���Ho�ʹ�ry��zJ�V����R9��Z6�'���p�J&/��P�j�P�&�r%��"�Ԝ9�`��H�$7�Q��Р[l�� �3&HC2�p�d7J�H�r�]�H*%l!j��Q����b�S��Bl �+HG����Lk�C+�B'P�Xti��"�
��.3�"$=dIE���H�+����t.7�ȟ�	R���)F�29s���o�0:��u�ONeZ�\J�\ބ�]����Q���H������ɼϐP=��O�s�̳�5���%��R��ƕs��Wk�s��1�?��D���g����~I��G�D�y� '^�� �%�FJ�f�6��q��X����!�T��9�`~Ɵ0�ؖQ<����1��o/	�����6��sB`���!7�G/,��Q	6���~L������z�i%3�D��O�`ΐ8T�5�˃��Ȍ����}ߜʭ�q�4_���I�S˸C�M9�^g9�n�R�TY�6.�<��²1z�3�ԭd4ݢ0����zN��f�;�.�C3$oWꇛ⦄�
Ep��w;;r<ѭ�+�LOo�[�Ơ��X�Z�������Ou��no�U�d����U��T��Xғcf�15e�Ϊ~�>��t|��h�&�,��x��dQ���~��B"*š��a����N����3�չ$��<l�:����2�E�:
K$��qV0+<'�WҞۜi�����80eo��<5�-,��/9T��m�1g�Yh'$%��b�L�o��.׶GȷQ}ƭs;w״Z��$���77/U!ܒX������锫�V����!�i�]��y�{���~���?��iPXWܔ�`V��ԓ��'������'jzC��j��b=��Оc����AU1��~Bi�<+`5M�z��d��e��������Ԙ��ba���Oe�ߟiA�9y��Ma����\_�1Q��Н�+��#�+�ʻ98�ũ8�7����4�rRT��e��p��Yy�Z���)��eR9+R�ka�E�5f&������͌>�u}��<�Β�3����Ʒײ�Kzkܜ�[L���EǧLq��ċL���4�7����}�,�3)�Q]���7�I��8S��#j���S�1aN"QM�����>�^�YV�hR�Q���:�=�����e���ND����'���R��%�U�o{7z�M�%u��:c2��Na^ɭ��e���O*˜]�W���k�g�����%VA�]^�n���7�j�Z��?�b�1�1R��J1"��RDL�R�T�1�����)1""�H#"ň�#M)M)F��F��M)ƔRL1�4R��7'���������������Ir�9g�ٳgf�>3����{¸�\N�tӐ�E^�����f�Ŗ	��^A�OkʆCyDio�E[F�@�"!�[&��~�U.�WwM��;�B��Ήc�*���%����*U�8+�kS{�ϟ!ڂ�$Q�e8���>_S{j(â�~������ْ�UQ�Y�2���s��/������Ӻ5�C=��ni����*U�̈5�s�,�ݳ�,�l q\U�ԕjtl&z�U�|Y8;w,�Ÿ2���@Ug����Ⱥ��H~�D��>!u����M�ݼ��g��Rjzۂ����lYp�pQ���YYW�����eL�GF��啍+�eʶ��k}��$���r_i�R6��'��UHs��F���t�Z�S�s������:�3��\L�{U�[hFS�AZ����Uu�Uc����I<E�����Uӽ��i�s��m��)��l�lf��Z%}n�`��/tn&@��Ǜׅ�k�����&N�H�@��3�*��0�����O���nn��~}W�\������稐f&��F�1��+���=���]��1=eN��[��%�(����6iA�D��*��s�1�>���XV��$8��o��WXc�ki� �w�\f��]YS�IcM/���V�vtE�����{��~�4�Č{"[h<�79\���?�ui���0��'�W�
|�<p����B�����ќ��z�o ���0�Q���/к��s`�& �g��@j?��W��CXzI�x����Rn@s.����:h��\��?�Lt� /^�X4��� 1u�Ρ6�.��{z������z����7i.���v��d)g{�X�+���5)�'\�7�VR*���OQ}�N�W@2��3y�]����]۽���8 �v-��1��^����%`�E��N�x5�/�r��8�����{ �h�=�̒o��[��N��>��@�������
�}����Ѿ
��:h�.��z�+��tOB�٣��ﮄ��f<y�]l��#�?�^=�Yk8���E�ḗ7bi<�_�iܔ�I1O��y�����#c�1����u�����vHNl��댸g�x,����h��3��x�+���-�.������a\�8����>�uP���f,��	�x9��F��Oⱷ�ƻ�Ը@��k�n����Ͻ�)�{��ö�������g��`��O<�W�����������/f���K�c�����3�(��0ܟ��UG_�/％�M/"�x�gc�r%��'��W�7ڀ���"Wx;|+�Q3H�w�zN-ҫ�L�_�����߱��*��?�+���C޾o/��!���j�~x�0����[���o�0v3�I��WB�5���w!��jT
��ʭ/��k%x�C��M�c��^<����x���Mc���d�>��/#�� ��n#ޥ~�p�R��G0��u�H#n$��OkN��=M�D㼇��o�.�!��/�4^�wd>Kuo�C����9Ov��r�3o��Q*c֎O7RY*�«���x�H�;]ˢ��p���"]��|�
l<����X*s�y�;��=�ˣ��ߓ,� y��H���Y���{'H��Z�#G��x���Hr� ��g�A�+I.�K>Zz��G}$��^>g�uj#9���'(#�P�Ċ,���\2/�v�jd�o�M��!��$YR����W����o`�qߥ���<��RgaJ����!Y�_�u<աj��x��(�^/�ǜ�C�Zي~[�~\�_�Ȝ�\3�ȑ��?:tu��YAͽ�ϋ���g��f�x��!U�
m�fG\���쀆_"z�c��B�j��g�1�.��z�h�=8���ͨ�r�G��v��t/W����W�N�RKG;;<�tt9��T�7s~5�~��"���"����˃������z�-Y�=R��3�Y:o�i�V�k
f�qWy��sx�U�s���ѱ�ڸኘ6��!�ˇC��r`VU�z	�D�������|["J�rߊ���K�R���Sv!���X���`%�Q�+�����U�(&��DT���8��%�M�e�Έl�)���>�ʰ�]�)��颐,OYl��F4�� H�X��)�ݖVt�{�G�H��S�������G|%��dp˞�-�"���eac��ZD)I�-�Z��!�%T�z؂Z�+#_������-�g/��򹒞��>g�WӢ�X�pO=�(i
,j����7���|��ވ�}�5��=U�im@հ���y������xu��t\�nz�.7�~Q\&��J����ʫzk�Cp+J�HQ��{�ĪZE���7�׽Z�85�J�˓�����͎6�:}c,����HncqE@����1��\�v��yك�:<�xc<y�(��[�Ϛɩ�-ַN���#3��t]�B�-mP�/DG�̏��L�R��~�//�W��o�P�#D�)��wMet�b���IЩ1a���2��K�=E���fu�����/c�����N�gJ}XA*�3){">1$6JT;8W��1�d�.v����1�(�-M�V�7������Xkkq�.��RY�5��?nȻN]��1Z�猔Ej�y�A��Ȝe�4@�tՌ��G�;t=�a�0��]��[�����[�HP�ų���8��gZ�=�v��ݹ��Ǖ޶�����
�볓�NOe�a��"�2a���RNPOgapo]+���H��H���GB9���d��s[=�͚�r�8��|�iO��guo;�0�V�-�ӤO���~*R8�M���?3��=��Ģ��䎙
�Ck��>�/ݧ	��,4�̕M�vN��NJ�(�� ���������n��+����u�)w/ƴ�m6��a�4���]��(i��Ȼ� �fEAy�P]O��u��ڰ�Tov�����Do���S=�?�.��\5�2$F��G��?�qXA���,Q�>SO�,�7���f�6*�_;[�S�<���h9\h��zE�A��"#�Kċ��(2ja�%���?��I7o1�n1���C�h�����C>"���P/KK��.]�'�R��)�Y?�v����z����yO��ɞ��*4ܩbU�4MyG�L8�s�:�u�&6d��(Q���睊�o
�/��ódx�E2~����uAT���X(�D\ ޴�i��ܼz�b�9�C!�)���1%��L�O����n�����O��V�/���=�A�¬�xf�mV��t��/�!�ZO�4{���&�-�P�\���U�2���O-
}5<vf�w8?��(��c�f9�%����K	O9�Ea��O_���q�]��a���}�i\��v�r%p"�Jp�O!����<�#�vG�Onj%]��� �BB�*��׊4���Ѐ�r�{J�GbP��R�h�U���E~��+[����2��2Mj4��Xڬ��)���1��Y�"9/n���0'��/�o�%�*�ON��;Ԭꋰ�ܯ������� ���]��i!C��= �hXFc3
��\�	��ŷT����U�������+К��Тf,D��惬�Z��h�"A�d7��0�"b��3[�nÃq��C�߈q(��$(���t���DJ��T$����ە��3���S��+F�s]�޲'�!�P�L0�v�)��)�\Kr|�0�Ϡ�Ќzi%̥�0H���p"��->�N$��!��Mh@�d�H6�������h�2D�nF�+!m`��ǈ`�x"s��M�0�Y���A0�Z`��&/	!��4�"v�N4��T���c`�q��֗�}��ei�G����?I0�����H�h�:�_������/����{:�AP�WaL� s=�#�^8$�^���F_����0� �OД���rTZ���Ey��-PD�0ω��H �B1��D�:��t�	a"Y��Ȝ	�Ja�3��/	��XGa-��?�C�^��\!f�D�N�W��� <���>M�C����]�X+�Jt(j�D��enC������z���j�L� ����g���`|Ì/Z��aa���O���/Ǎ0�`.�P�7����<��ј�'�Tj���&F���ʖ�\J��)�s"�Lx��~1�7e������`�e�0xڨ>�z��-'�����	�����Q�2Β��WE�1�&��f?�?��x�<�ߜɱ"�z�T���EK9�>2��8�K��I툜K�/j��a��<�mY���9K~m>��s�x���6�+VCaYʉ��C�V�򄨜lWN���'!�N/�J%�Bc��qP;P���0Hh~e�Fh��T?�o�Xes��F���Ѓ�I�S�BC����vB���ƅ'���\v�X̓r̾��5
�Rm��N��#A.b\�r�X��9�<�&�I��=gc�`��mPY�4�bWZ�Jf�Hdr��f��8r�Z�0�Æ����Z�5i|yl���Dx�5b�b�D���D|9�b�9�Ԛ�b�l�h �H8
�B,1H`��穉��lǢ���6��&-'da�{�Z9�U���J%���$p�4<��)��<6э��8�;��]���9�����F31#ߠ!��a�k=A$�Z���'����sD��-f<�f�b�Q��x���ʈ�Lb6L64z�E�s). f�x����&�R�G�:��Ll��$LNW�Çt0{�(\�+7ã̷��3P���
�q�M��5��Q}*1�TT/�����Y�����`pa�0��o�y)^KB�i��L. �r�:��L�&v��c�ǾD��ii|\���Kz����18����ʼ?�-��FrFf7&?�+��ʘ�C����>&��i��'� �r��b3�0&6�ɽ�b�r�ۘ�� '� 5��sF�]:aR�0,��6$��X3�#�l�1�R7��v�����K��K��t�ɫ�Ѓy���+C�˺yZR���&�8r�+y���������Cʆ�`�t:6�T��V�XZ0�:n/���˪wLM)��9^,�d8M�<Epcu�J[���o����f�8;<��Oj���=K�B}���T�6���t{�QSӈ�5'��=�'Vc��x�}0���:'%%���/wL���QLJ�{+��=��5�l�Hr��Y�)�V��"������@y�,�"&1�^-�	NO,��W��[���TvN2g�iεH9Mu�Z7�!i��HJ�[��1%E�_��/�繁,u�i�L�;/���V$��i��[أ��%�������jG�#����L�UC>���sW��XץM4�3cK�c��Ɩ�������l�2֐j���w�4�={0{��$|(+�-.+3-6$\�i��o����ϱ��N�7k�H�A-w�������1e�C�����$&>������^����D���I���z����E:�~e�	���Div��_W��;;a����vw
{�\�YZ2��R�_J
��V{�N���t�=)��<������v������f
j����l�R~D�@a�e$*T�ф�sG"��̃e�f��f����qVB�X@\G[�#��=)�ᇻ��q}l�Pcw�cEA��c̬7�{�]nIwM����+�+S���x�w*��i���%�=�o]�r� ��U�u�)ۨ��ș��k���^_�<�a��P`}��jU�bf���k�!�Gɮɡ��:l��֐���5��f�+���y�܆Yy|���G}�;���Dk�|��؞�ٗ��3Z��3Hu��89h��:�SL�����%�P�dح�hw���o���
8��I?����Ѿ�0u���ğ��}^�W�Z�$*[��짆�V}�.t>_Wv�\Tc̴Կ��sM��i�y!pX�м��������#�s�v�E/��$/��60��A7t[�B̭����]`�18D����Qg�(.j�x� +Ou��-�2�d&x5-.�#��r}k��NY���4�a�:������yEWUH�����J�(u+������5Ͳr����If�e������Qy�l^��ˣS�>��������^���p[S�Ϳ�����ې������ͳ�
}3�:�dO�x�`�#U���CSV�}�o:����a����թ��Bt]�F�d�$=�\?P�h$&�Y��"�y2P�g�kK�O�4�XP%��N�Oj��'$Mi���% �>)
Х�s|"%:5w�'�.�������*r{���
I�̬I�'�f���qylDz�ր�&vf���0"�/��3ݯ��9/HhX1���˟lp�����9��J�ɚ���We���zC���|QN��,����4K���Z����A���~��r��M����bc��@B`G���xb�g����jv�
�������$l���<p���������40q ���f �0�XW^�]��u�_��<\�,~�����j�ʻ��? ��t� ��d^,�<r�\v"��|��&`��r��:-�pw��O�����J*��?|��y��p������p<O������ �N�����<u��>q�˖��a���;��'��6켊���.Q;�Z`����~Be�	�D�w�;� jt@���h6��n3��*�{�	 �y��n��'���ڎ�8�2�t#p���������Y�wWS����6�矀-Vp��|��~����#�D�sD���z&j;=�>p�3@�r��C���!��C�B{ ��F|a~
�����,<�h�w��ƪ�7����� R]��V<E8�	g˞����Z�D���Q>*�ޱ;C�a�\7�a���}��>'��Y��ٸ�����2Y���`�c��M�����x�s->��Gܓ��;�ߌv�Q���D�'�x獛1��M�sYk�̷����Mx��^\�8�����n��x:^?���4�����3��s�'�r:���MX#��jrۊ�t�����n�������^���ŭZ��1�Go"��e�Ƴa��[8�����j���&L|�	�԰vy#��x�o���s�7������K���y?���f����uP��o��o����5௿�ui����&��(������v_~�&�_�_�GvG W�,]��=i��$9��� ��
X�O㽊�.��o8��9�|��o�$�l�*�[O�x�\%���'�F��o3yxn!^ܼ��!;v5�F2��ψ?7��H�WL��^�nb���n���D_��U�>�ґO�M߹�ӗH>b�r�@£���t��R���!�}��؟���T�J�o;��*��֕��`�t����+k	�u�2 	��E�I���L��ΥG���Ok����� �a�M�u�?�1�Y�f��J���tR�G.����_�Kt_,鞫Iwlx�
h<��J��|�/�|3�r��L�{�~�Aa���������nx:F/��l�S�[���3�"���\��2�b%-)�'"¹E�ݓ�}�!oz^}���̙�/�uה�G�k�A�y���DF9��_�����a쌨�/�䊪D�Ȉ˷$��Ҹ������nR�>��0�7����:�|m�5��Ϗ�͙���A�@[�bs��7ϙ���������2�9-;�����wA�ſjr�B�Q�V[���*?�gs3�Օ߸���|���u5A)2V��G�Vw���њ����t�߄�����T�����gJ�>��(���l/K��������y�5����ҪY�>��S��h5d�EL��;�!1�tLV�%�{O���[ĉڴ�1��V�@�x�4���Ё*aT��_��jKpW��:�{�C�8jzujL[��2��X��_��ĤGFo��.�˽�\�ڐQ)����UX�əi��8�Mm�"gf�Ĭ٠܊�ʰ�0c�5lJ�R��,z��4FG�H�Jn�M��ZT�ѕ�98�ɉ��/�K.P%�!�Cv�@g�H���JU�u�`Q{]�!a1�/4hZZݙ%-
N�hk�*���ʂ
X^�u�	��:c\b�"B�=��oZ��0ki*�㣩3��ȅ��Rk��0��W2><8V/v�F(�-S�~1��rnS[�w}�����AT����Ja�%�4*�򢋻�⑾مґ����b�LVCwk�8jN��ѷNT��I�L�Ig�5̧�(J/�nl�3,#V����͝���*�Z��5�5m��KjmO��`ZWa�W'���U��RCXsv�h,����ׅR�A�ϬN�,�vX��R���k�t�@VP������]d�!(�A�0; m���hU����� �L�S�xv��+d"���H��Z����5�.�P'��A������Fa���]�:��1U��i�k)�4�w��;2��*�_LloLm�?��gK�w��1k�rw��⒝su���n�+f'��FGO�1ϧ�G���,���"�
�tډ��N��[�f݂4�)_�~J�;��]Z�@s�}@{�N�{M�<+٧��������������ƞ���Dߪ��جE�4ߒ:<:�=�-s�-l�/O��9����5���Sڿ���,{YQH�-�U���$��#�����j+cK�rtڶ���.��j2������5vmv˫��y����Zf���b���F|;�K���A^߼��XÈN]j��([(�iϷs{��tޑ��ΝþeU���0Nm�)�=���
NoW{�K�a���(H��bO�g���+K��VQ����939��3����YF�u���J}BC��c2���m�:�3^-!��V(�ç<�G�K���y8��~�����d~�T�#;���XO��a�=9��ֹ�%ps�����C�0>������|�����@:-��Z�Z*۵���#�G%	5�FT-v{����Y���X�e���ZDHɋ[&���˶�qUe�j��:ܦ/�ο��(d�=�(&#�GFf0}�H�1>M@� \��؁�К�!��?qa�=2��*��]i����1?�{ZӰ�3gJ�К_�T���y;W;�:7#gGM��c��C|S��1�E��k]-��Xrc�ϖ���� �)�VزS6�8U�y2���n�h�i�q9�f�aqڑ�+L���"Y~��Ԡ˞�dT�iq�y��ȝ��N
��o�.���6��?כ��oN�
�����������0/��;"1�s�wDjz�?��}�_��2Zx]���.�#�׊n1-�D�,2"����B7��FD�^�$Z �� o�n�t���d�5�44�'0/w���W`v���z�V��U��8��z�
�Ю!�Aar�����2���>|a��hF8��L�٤,�����cmB/T���o������3�n9b�8(��_�Z˴d����Asq8&[[Ph������.t�٠�,F��}������c&�o��e��!��XMy�ѯBF�U�(pk�0�Չ�B����=�z�brV���pW܈>����s��Oր�,Ɯw/&Ua�Ʋ��*�V�듉�a9��ZH�Z�F@S�<��"�(^D���h�p����\��������4�T�V�A�WH�����_���p4���üJ
��siH�INBQ1Q� n
�}P�	d'Ӕg�@�or��H/7·=�z8J�h;PRԎ�����U{��3�y6L�#{�;�Sw2��&a�s�?���.5����$]H�(�SlGY�8���u-8-oǲ %��1��C)W	sm���i�t����	t�w�8p����B0�Z&� �'��2�yg�p߰sɏ��l(?(��e����q#�C�20{p0q#��ɳ�o��?�|�n�rh
�%g�]˖�\J��)�s�Lx�~=�7e������`�u�cA��T�M���f��`��`�FTt�ǃ�cC�]�/3�2��0�&��f��?��x�<�ߜɱ"�zyT����-K9�>2��8�K��I�X�K�/j��a��J��M���i���̞��{{s�x���b�+V��O�ɉ��C�6,���7�r2�yL<	�u<68rl�����͇�`�S�������S�J�z��5>r6f1C%�&9|9�Os���M���⢋��tC�_�W�9f��Z��¦�y|�H�X\[�ȔB�^�V��J$&�I��	�rg�����
�0(��^��>
D|��)WɄf�X,3i�N��a0���D�6�E4k��*�!�2������6����PZ$B��$�/2��Z�Ƥ�C Wi92�^�T����T�	�&��C���N2]M"&NH����DB&.H�V�J���$���#ȕ6S��y�f�V��à�CĖ��g����͵*!ɍbF�SNtWCC�<"�E�� �R=#�Z\1[�x�5&��$�N5�l6����f��b�yJj��R\�Smv�2#+�C�X��W��#a��%1/���;��!��0�����(�-��T����Ċ1q̾LrF��>9�[��5W�W�vIgh�:�3����_��>0�M��x-����3�������3�O��-&F���W�C|����'�^�K̾8L\��������W&�����k$dd�pc���X���?Ĉ
�?�+c�`�	#���>��&���`r/����GF�<����81�Iמ3��~�	���a	���i�Ě���eC������k�ɡ���h/1: .A��u&�C��f��.��`U_v�οM�8U����Zk��<R86{P�x2X�2�4��D��j���:��Zb".�D��&o�`jwh)
�]�Vg�҇�7c5�����ɝ���2G�[�\Ifw��-gN��Eχ.t����}�������E��n�_~f|�_�PPM��Tm�L�ժS�=�YyEC�~�������,��ZW�����ǻ,�]W6_�\����f�|b#"=ZfT���ebn��?!l�Т��&i*4L)&��yMq!gh�bG�5+� ��jU�t�.:Z��n����E�!�m�2<�7�2�2/�K��6Z�Sz�<��#u3-�[�-�+Vf���2�S6[J��J��P�-�ɗ�����c|{��=>0���
�������s�%�N{4:ܬ��m
�{n�n*��������|���Ek�% �I�C�fy�4~֒K�4��S9��I�Ni0�Zj/	3s/�t+�*��X�kk��TM�%ejA�����{~&st8��B�^��;��Iw�f2�|.�T�n���|;��/r�u4�u5Z��NM�:n"�C"���(�����^4��J2t�,EQ�N ��4SE	њ�^C}XA|���eKvP�g�|{�?+�u��ѪJr/`���g�
<ۧY��#4�U����	!�[�G۵���<��ĭR��хp�`NZs�L&�ny���U;+��h*d!����������G/t�=jI���u�����9��\��-B:�3 ���-�)�}�[>��x���� ��h���g�V��g�J�vK�[@�@YP�.7če�-hJ3%����Z��\eb��CW���7����k���'��xj�^��]L�N�5���=%Gd��o�� 6(+I<[�2�#�����Y�D�.!��W�k��z+������Ma��1.�^���?C��:+��9y=�#�jA�HfT���y�F<��g6��5����xg�9cc��3�2_��Bc���������)0WD�O�r/4&Y�����er�`����3�5�3�M�ʧ� %s�[h�LFmHD'{��V2'.mvoJ/]���yd�7���>S#�������b�=�e�9q�Q�n�p�wW��sq>bYO�8��Ѡj,j�s��T;"z�
���}��Bru�3^����&���*+ʗ7ߞ��������Wɇ���Q�Q�𦚙�8�:+=3��I`OR���Z�����r�ǐ�����-�������J�DM��;���y!/v���/o����i��U媤H�g1�P$�fdU���7{צϱ3�ò|�YgK�K���2��!{j\�x��'Ԧ��sӇ�U�g�o-�D��sf�s"���ѬQu:fڴ���_}ܤ�9��6�K������𢠘����Bϱ�����He���9,#��s�e����푙蛻<\��������/ c7a)�e�����{��4\���'<�;}��Ѻ�9����0�<\s��x��v����t�i3O�8}y>{������r������i����k����u)α�h<	|����>��9pWP�w�R���;E�,���T��c��8J_�\�����=���;�a���hNs^ p=�<p�p���?�M��0u�f�9���3�3�j��O	�f�%��z��i=�P�����FSi.e�t�	t�A焋��S��G~C3�W��k���m+�7�!�h4K8���_�6��IS?�=�m��x-h=�����R�ǭ5��ڧ�a}�|��� ��������f�k�|�����N�	��!"K�y,?u#t����k�
l���Y��G>D����fӽx���pf��
�������K<��㚭�qj�ۈ8��T���?�m7��ѷ�Ȉv@��'���J����Eձp`��{����k�׿\��ǟD�L�oz�Bm��=n�1��H��
��Ł��~x;g$�Ź-9_i�`ہ=;�hl��G�g��'��P�|�� �5��x���F�#���A�z����B�dC~˷�0<���G�z���i<�5Xa���������z��<.�5݄<ڇ���ƥ��X�Pq�7H�8��������� V}�����ٝx�r¨-V�����{n�~����-�XN|T::��]����ϖ��2����${W�E�H�0K|�t=��A�Q��"#������ ^)��l��������7Ǎ��-��$_'9� ˛"y%�{�lı�C�����>,�A��7p��Vj�E��8c�2�����ω���~�}hI���.�&z��o�\��	?�3��Y�n�Ω��9�. Y�}��i��'	w�#����1�d7���w;]'��X�h\��#d;��O���C�� X��}����'�%Z�J�̵g�A����E�q��M�����L��_!����p�˭$K��o ���kb@z�r���@�����]7N��dK_}ǯ�����hp����+S忙Y��ً�eO�{��黟���^��tLFv���{{������{�o�ً��6��#��^4m��9���Y�*�o�[��Go���rl�:���=�+��{���3�]s����-skC�O��юǂ�?$tl[<��[���ji���\�]�S[��ψW\o���r�5�lI7\���ٮ���({ڪ[Oo��&[�-\�z=�C���ؗ��,;�^[��kgY;�-(��.+E6{tל��w���[����H�?xc��ü���q�����X)�m�[3����[�'�{��s�M1�$pV�|���eӵ�?'�Xi���).eB=Qz�������a����4�gǓ8'i���.�L�_�-y��_Z:aE��d.D��:������SqW�>��\�~�t���[��>��j;|��g�g�>����]��H���~k�X�E��x�����s���F�a���8��e:���}��j�=�����Wt+&�|������۪�(۽�˾��z�g��k8���t��u������Sa{=�ll���g����Cw�����N�vm��W��{>���WZV�?Ӷb���O�C{�Q_p�Ʒ�s�U��u[���Kf?�{�|��W����_V���;'�/]<0�p�;��k��h��������]|��]�OU�ru��������e�a�0��p�߭�t���^�{[��Iy�u��z����/��N:�(_;���v�
���k��m/���������}q��_��r�x���|�i���}��N�ސuˏ�>��rq�����Q��ϧ�y�/�wUm<��}�o׿���Q�뿱�b��������ٳ7��P�����ݼ{�wE�G�w/~��(�vSN�u���÷�.~�����h�}=����O\�r����C�;���3w距�}��=[���[�\����v.+���Y��{U8:�8��K��5?�|����_qtL���9?k�E��*�O��̟���+s�n�?�\��cH�>�ۣ�����{���i��k�f����\y������>>sUS�N���ݳ��:�o�K�.{m�G�ۗ����&�Zz���qe��Ѝu��j�nxk���i4�P�kt˕�wi9��io8�~ ��Gگ=�������yV{d���÷�z�3��K:��WmI�$m�oe&}�9������}��������'->������k�ޛm{��ݹ�𪩍�G~��-\Q�q�i��ߚ�^���cB�a�Gn@��w��W��/I�������掋_�H��2i������lj`�ل�#~I��J�^j�+Ҟ�m�׭�²e�
k2��_��IX3���ۦ�O5�����p��ܣk6��E|����?�6\�Ҳ���Ͷ-��s�C6]��o:��pAv��G
ϲ;6?xa���Oޕ�(��ܶ �=5��g~� z�]r��$����3�x�̣��̱w����qs��?3��u����x�ȍ������>����M~�����B7����[FH���3�����_��93v?L�Q�B>���7���d����E��a������;���d�ȝ�,l��ګf�
~[�'׻��4�?Kz�+9��#��v�\y�S�.�g��1}������p����َ���#���d(��EIFKx6����?����Ƀep�hWg�ܫޜ�梪uw̮-���;�lMGX�&a���sO�} �S����n^��Sfq�d�SΕ��L����S�'#
~�vԺ�|Xyw��W2�R݁�r�����Ǌ7���;b��!�g!Vb��������㷼�T�k�~ř)x���5Ynj��� �]i�x���+?�W�s�~3m��x�o�?�}z���s"����\�w�y���G�{����|1y�o�ݠK���7w���&��`�`x��:4�x���>�f��S�,��(8an&�|FFcv��ثJ4D/#�Mf\J���W= ��z����G������c`����C��P�|��_�Ə[{qKe%�_}��n���e�v\}�&,޸g�l���X�&��'`eއ}J���l���缑;<��v@�)���.��㉣[��T��"��ֆ 'wߏ��nD�j C��5N�w#��J��;���#0�^��=����.���$A�-��m$QGKZ�,��@�{�'��L���O�~�f��:� R~U����(�=}��*�id���ޭ!�]�����W��鍸��Gq��R�yhBm���7
��'�pE`?<;�ɗK��O83��� ��渶f��������?�y�ъ��/�+Z?�����˽|�������=��,~U���y�b���xj[��t�v�����~j��T�?_����~�������*�yiap�;��u����aH݀���-�iX}���jƝ'!�M��$���	���n����]V�9��d"��m�ž�(�{z7<?g��!;qV�\��x�B��$����a�+�䣿�#���;�Z��f`b!D���!��	p��ʙ| ����b|�j�~�59\�jD�\�a���ك�Du�>���
.^�@���H�ד����T�p��FG,���2�
2����I�0~S����s .|�3x�I���;v=p�\�R��Y���	t�"�Juʖ�oj�b<��4ztp{��=Gݡ{�?��7�LK6�A�� �L��GK}t�Lm6���yq��>��oAՑBu|Hm�B����V�Ǯ��[������
�z��6��7H�F����g�Nl���[��@�?uH���f|a�7��'x���^s8#�%9�7����ϟ��4�9�X�b�`�X}�����r������A!�ϊ!������&	p�G��Dߏo%B����ͭN �J�\-D�I o�X}b�Rҽ]-��l?Ƶ����f��%j�ڬ2eN)�Tb��\���F=levz�M��H��?��Ȋ�2��_�j�;|쵊4�*��<K�O|�_i�!L�3��_)�	7��<�6ť�*Nw��_�$�Չ�g˅p,D�`-�3��,�65.�5���hOo�O�Q��z�����իب[��J���:�W�ā>P��'�+��;��ŦA������J	j3$XfV�?�9�Z��l�H4oy����ؐ�-�}@���j��J˔x'
lDY��U�бE�v�s�I3�=g�s=6XϨ!ާ���fׂܽ�=x^�c�
&O�p�ϣg�ip���z����so�p��c��6�`�����s�߾n���<��a0=WM��}�P'~�A�;w.���$�S�ěL��=w~��G${BF���E*�XD�x�d��g��`"�r��ٺ�� ��j��o'&�7�<��n>���<=Km��2�O��-&F����Ed��3ƕOH����}q���N?+H�l'��3�=$�L^#6��$9f���F���Ι�b94�#p�Rl	��ɱ+���K��k�b3��K�cK17�>22��bbB`���&]i�yLL�0)zx�Ƃ�ӊ�52:�����n���bk��rD�@�D#1]g��1�`�ah��jbt3=�y
��zW������[+n�a�ϵ�-�=n}Z��8��2�ͦ���nz�q}Kv�K;&�n���G����N�g{3�U����up��_=$�5���j���8���3߽־b������V�0��緖N~���wO���[u�Ol<�j���β����+�7]�g|�����\#}i�Dɲ#��K�|營->x���/]����ٌ/�^]��j�����Im]������Ϯ�1qꉂ�!ŋ=��ud��nw�w���>q�o+>~bPݾ���&���~�|6"�L�~g�]1�Pl���}-����Q~�Q���?Vx�6�U����/	|�-������ޕ@7Ye�[Z�*�(�"mi
-MҽI����t/�fFwf ����W@@qdPT���eAdk�.�$Y��{ߗ�4��3s����s�������~/i�&�l{�w�'U���λ�{��¥����s�Y|�ػy����a�T׆����N|�v���_o���s�G�w�0��ǂ��.��x齾�_8�v�8-9?{S��rCÈ�4~�.S�O)�dӿv���~̨�{�����P�_&ƞ(Z��/[G����Й����`�u�{�橧|��X]R:�?����J�����{s��G'�I�s��2���W��#�͛8������&O��Wqm�-e��I��9u�恗�5]OEo+{��e�l����+[��~��E��{5./;vQ���ٌ�AS&��t�#��/���4|Sm�	�Ֆ���	[r�~0��I�ê?�z���\�ՉOݬ����R9zc�[;�k�X��;'��W������ݷM�x�hx}�c�{}���HM�Ę'�	�1�OO9:Ϸ�=�D'�����b��5�,�f���������������MK^0��a݄���KN��m��e�$��9�f��*��QI��Ⴧ��X�����������r��Ơ�k�?ryl��t����M�/<9ۧ��M��|����C��M�d�����/�9i��Q��G�=�a����w��}�KOt}�cݞ�om|�É�5\��-�V��v���^�u�C1_�:9u�v�E�7�ս=��}�+?8̷���F�9��G�Ë��xc���|%���=����n��3�}�J�F7|�{��Y��P���wf.
�z�V��%o4�m�譹�<���)|�^e���Xݻ���w���R6��͝Θ��vE�L���9c�.Lt�{j���/��=��c�>�|쁊�M��e�f�;w�����l�ǧ���`��%1������o��w�k����my!m�h�W��Jˣ�-�v�2w׺N=Ue��v.f��I��������T5�d�+7v�+$G����ywjiމ��������%�3Bze����I}>�#q��u���\�δ[�??4���?�ֿ=���#�^�#Z��sxw�>q��Y����X�?w�8���IW�h�>��#'�?�z�Zݾ�8J�#��t͓>��5��%�3�d�֧�?n���AKPԐ��{Xnu��Mn�;GJ���r����Rv�t��h��Q������T�m����a�K�QY}^�J�Gf��j���ڙot�>���c7������oO�g��>Y�/���)��u��-�Y9���Muɫ�*���6,����nv+�Z6��;�Qo]yC��ť�̯�r*պ�"����7Dm����ݿou�b��	7����ʵ�����sf	s���H�p�]�^eϕr����<~Y����
��?'ڰw�)b�7pg���쭵u@ܭW�D*m��ҁ��N�&x?�Rh�Æ�6���rܛ灾{/ѮO�[��tw����~��=�{����s���}��� ��t#�ov>Xg%��sЋ��i�J��]����0w�Г�����u�]��h/�~����*�!ȝ��SD��{�
{^E����_��3l㓰���Yt����1����t<u�8�����.��l������e�|���W�S��A�и�j�.��B���F�_͢���Rͅ�)��5�%Tqi����Π#�Ǒ��T9{k����t>8�}ָ�j��R�:[���]E�k�ӡ�i������s�t�˹t
�8/�踾�jג��Rr~���6�M��N��հɱ���_I{�b�^���/ҁ�f����.Ď�伱
�J:qy9��;7����/_YK���B�:]��Y��Ś�Sj[_�xn�35��~���?�_G��wk�{����5���q�;]�&����:�Q���������Wa��������'&ӷ���V�OC��T��]i�C��̡��3h?��~�{[L�O΢:�<�3�.���+�����~	UהC���^]��(�U�
�k�p&��t�����}���t��B��v ����p���8����9}�sߏ�x��j��)��?G�N"&��[��kG��W��9����+��g��w�g��Xu�/�'�3�@�nf��X>}/�|� ��#V*�
�S	<���wzw�֓��+�8\�zR��?
���`��c��A�ǖ����E�-y��!�z�}�V@~�G��?q�
�_�;���B��uH���x��1�0�����l����	�m��t ����;�[�Q�C��y������cԣ�Z^"��x�D����.�f�@�5�-��X]^.t��t�	�K���Fi�Jo��h:M�BW��MoI�v���3:�^��~��{��^4E?�[��d=������)�r��f�/�4Jy�V%Ʋf�����:CZ�)�d�>#]��:��O�&[�r�Ė����uӼ�k�斿���Z�-?]�-�{�܃����ڲNo[�ﭥ=x�ٺ�<i���Ik>ﶥu�������)�ɴFk%�Z�w���_�c��F�k����jݽj��\��m�]d�q��Q�z\�|�>��C-.`�����n�ӗv�~w�����v}�A=��n��j�Ֆ`��3�H0���6K���ܼbCNAq�%;�>�EC2���LٜޒMQ�݉M#J�(��$,� �u\Ȯu"�${�"�"����ZdR��g�&�sGXl9�zK�1�V�7ggg�Jm9y#��9e����ʊ
F��,(�e��/2X�GZr���9,��t��Z���$��� �5@,O��J�3Y���L���5���i�ZN�l.S����jI��S�t�K�hɈU�(Ҡ��cd��� ��$'��:Gf��`��h+LҘ�n���������X�
F�l9� �bM��.̵�QZ\X:2/wLA�mx^n^�Q��/3�(2~ѐDa8�
_l�)�(0���:�G�����t[��R�����R���`���U!����F@eY�d�=H6}8ٴ�T`@��8*�QY�(�QE�Tf����P��?��PY^<Z�S�%�
M@]8��zPNV�f��UB&��b�q�&�f��(*���"C�����kB)��U�d�S�:�r������VTE�H�kD(%���dU��{1D�#��'tFQNZ0t�k<��(�{��ʾ���M����O��`�DMF.�
-(OD�� �1G��5����w�ԃ��l�dᵡ2�e�b��HvA������%c����`�?-h����?"�q��Eg�o�6h�Vq��Iu�TqN���Ȋ���� ��I��#�^ i��'���R�dѢ���Raj�9�F�E��&�.�l�H*̎�"��l���:�J�h$��*��Z����Z�C:EYP�4��H�ґ��.dV���"jO�!�J,��ښ+���D*ɉ��?��^��?7iP�}(G�ڨ����x�v%���1���D�mG��FB�uw������ �L/�Z
��r�x�3.��v�ޠE�s�2�5  s�Dā6-�����h��Z@�k$�Sv��6�Ů�v�d�o(hh��ȄC>g���q=
��D ڸ��5a.VB� &$�F)�z�*�p�{ �f7��/��/Y�%�Ї��Ix��Z"t�a���DɘO�r3�úQ؏|IXO�F<i��3;J�;��o�h��k�dt�&)��(vgpNR�n�:��R��jn��·D2ʀ�؏T��U��v���a���؁��0׎�Y~���3;�>J�0�z�^�ޏ�j�L���l�BI�9I}�4�AF��!�6��?885Ȥ�L�<��26h4���G{�*lW��+%��i��+frGz�D�B�!��n0�phMaN�ʯ�ju�!ĥ;�
U;���ͩ���kU����2n8��n8W���W��v�b�uh���ˡ7v���>Wb�Х�J��tR�ZTǥ��� ʊ��H����^B�&KH}��{��Ѝ�P�R�q��IY� ����[����҃t��d0��D�FR�(���n����_܃�({��9̝��=qi��C�elO*�=�ƙ�hڑBy�4z����3�CJ-Z��p�J�u�+4�ñ�K�F�ȣĔ1��r�9��bH
�"��`��*�(�kb2�
�*��c�2�b��0ؙ���BN�%B|3d�̣ThY�Jrh��!��'	�%F+����Md��v�;v0�)���|������A��6�z���d�c?�#��~��h�h|�jJ4�Nt/�E
9�~$�z�7��g�Q�z�ž�C{L��o��F�0a�p�C!���xN_��s�;�����o�u��n��݁��N�gW�#�����lb�6��^����GE=f�s����~����Hqy�X��r�2ND+C����:F��1Pf�� �2t��2�H&c<z����d�2�G$�|�\/�d��u")��Z���c���1�w!g�N���C�g���FQ�����=�Iy�z���/�����虍"���ؼk���Z�y��g�>!���l�6�=���2�zl�?����u��~�e�\��mc�ʴ"9x3�o��3}��<�5���g��A˔�}�&ޯ�ͼ�e:�30�2���/�"�N9�zX�������9�(�c�5�>��ñ�bv�Ky?c}f#Ӊ��ub�T�l����x�3V�<��}*���$Q����$�T&1�2�ʕ&�\�#��Ή�+9�5^b��5����Q��0�Њj��[�JStal�(4�$6�6Y�6&)զd��́_�4�9�c3䌂��9�=yݼ��}0M�I̩_	t#������4S��b�I,�尓Ѥ����ٜ���Lmq��b���D�6'��lld:�8�>KV���r�G|�}0�qJ>�3��ǟ���ẇ��y�X�;�*v�&	�`�K���I
9[�(�8��?3�x9!�<#&�`�|~"Yܰ�r�����b���S�Bl��vŪ������av3=|}r��#gu��ar�B���1v>_Xl��D+�X.5G��:�m�wL��1�����'䲰� ��k�>��}�������]�j�-!�X��e���v����~��XL�3��:�گP��$e���Ra�Ʀi�؅�:���xyBs���{��.]M<:���k��<��el}M�W�k�[����'�[�S_K�ЛΏ���޲��5!���<��`�=��4w/l��������-��s��z�
������?�y�l�o����Y7xO�[�׸5h��5��A��KwCKv�&�eGE�A�A�f�Yo�6hnܾ�Z:��`��+0t�5�& �	/ 6��ߝs����Ec-C��
ȍ��{kn�v6����k����=�+��y�y����Mx ��o�y��q;�Z����oJ+o�7K��w/Fsc�kM�G�`�tὠ�G��.Y��6h�6�7��I��m�o�ͻ��i�W��u(�Q���z�������q��\/O�)͓�����^�s�^<�-��c�����P�BO���u��|R��z���BK.dc=輜��i'��S�%Yﱻ�O�}7z�7�G�������gKc�y�˛�ۗ��Is�z���{w����.�\���J-̵D�%�ݼ���CL7����w���e��ל7_K�d��m�m�m��D���TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       h�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cag   Y TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   ')%OHDRi                              
   +     �                   X�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              կ
     �   \�P�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   �2��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   � ՖOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             *�             o�
             Ǟ             �             ��             ���5OCHK7    
    is_result                            z]�x   x^c`�~\��޾� nuTREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������(                       ν                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�г���	�Y�X���sp��w�wp c0 �XTREE  ����������������(                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       կ
     �                    N�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              կ
     �   ��nOHDRy                                     +       կ
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              կ
     �   o���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   �LOHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   ���OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��                                    x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������(                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����f 1:2�#��Ob �`TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����� 1 6TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���������� �oTREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   �6H�OCHK    *�           L        DIMENSION_LIST                              BR        ��s�OCHKE         _Netcdf4Coordinates                           %   ���    ?z�hOHDR�                      ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   r�؃OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              BR           BR        J�ʫ             K�             D��3OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              կ
     �   K�lMOCHK    NF     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��I�                                                                  x^c`����Ǐ?>| c0��������c0  �oTREE  ����������������:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` �Y��2��̜y��">�����˗o~<{��3�go__o_oo��@ ��)TREE  ����������������%                       k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             <�             0�             ��             ��             K�             ��             P���OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              կ
     �      կ
     �   M���OHDR�$                                    ?      @ 4 4�     +         �                   V+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              կ
     �      կ
     �   �MD�OHDR $                                    �     l          +         �                   fb                   ������������������������E         _Netcdf4Coordinates                                    �!��  �8             D���OHDR�$                                    ?      @ 4 4�     +         �                   
H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              կ
     �      կ
     �   �c�                   x^c`�����D~���@�ޡ���;�I ��cTREE  ����������������4                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`��P��0�@`��.�0���pB�(�1~ԃ��)   ��FTREE  ����������������*                               ,+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8$08��@�?�a�L�̔�8808�1�� ���TREE  ����������������                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������0                               �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                                    �&�&  �8             e             !��yFHDB �        �(G�       cost_storage_cape     �       cost_om_annual�?     �       "cost_om_annual_investment_fractionE     �       cost_depreciation_rate�o     �       available_areatn     �       colorsZ�     �       inheritanceߝ     �       carrier_ratios��     �       lookup_loc_carriers]�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in8�     �       $lookup_primary_loc_tech_carriers_out     �        lookup_loc_techs_conversion_plusD     �       lookup_loc_techs_export�
     �       lookup_loc_techs_area>'     �       max_demand_timestepse)                                                                                                                                                                                                                                                                                                                                     OHDR $                                    �F     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    Ґ>�  �8             e             C             �ƦOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              BR           BR        �J�;OCHK    �m     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                [�R�OCHK    y�     s       7    
    is_result                               ���� x^c` 4 �W2t0t�2~�`���2��K?~���gp�w`pp��� ��TREE  ����������������$                               Bb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Z�                   �(                   Z�                   Z�                   M'                   Z�                   Z�                   M'     	              Z�     
              Z�                   M'                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              uR
     �              uR
     �              +5     �               �              �.     �               �               �               �               �               �               �       e       B302030812::demand_space_cooling::cooling,B302030812::ASHP::cooling,B302030812::GSHP_cooling::cooling           X                                                                               x^c`� ,@0�����Z~��;��3��C� �B�TREE  ����������������!                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �1            ]            �8            e            �?            E            �o            N|�FSSE �       �   �     �     �     �     �     �	     �   @ �   ��إ8OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              BR           BR        ��KOHDR0                      ?      @ 4 4�     +         �                   {G     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ~EY�  �?             E             j���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              BR     
      BR        ���OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             }�             �1             �6             .�             ��            �M
            ]             P             �8             e             C             �?             E             �o             ��OCHK    տ
            l     0   REFERENCE_LIST 6     dataset        dimension                         tn             �n��OCHK    �a
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             x��M           Z�             ߝ             ۔�               x^cX���@������5��@��;~8Woo g�	�TREE  ����������������                                �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����R���@�G}��a}= �3RTREE  ����������������A                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 0@D��O0t�<Ⴑ����f���λ���#3�|J�.��[ŗTw�# �=�G KTREE  ����������������b                               ȓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h���3�ZK}�w]kUT]��m8��#�9�؂o��<z|0`k)��j���?ϫ6TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       BR                         j�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              BR        0�[�OHDRy                                     +       BR     A                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              BR     B   ��OHDRy                                     +       BR     u                    ~�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              BR     v   ��%�OCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            Z�             ߝ             d�             [Ni7OHDR�$           	              	           ?      @ 4 4�     +         �                   %�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              BR     �      BR     �   6��nOCHK    �{
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �W                          x^����X� n�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  ��B!(������Ff�9<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���dTREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<�k�:�����?�,�)u �4�^I��H�|�w�A>ɣ$T�`ߟ%Ny!��{9��ϩ/�%�"װ{����?���?H>Q�TREE  ����������������w                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|W�ZYYv3���2;>3p`>���ͬX�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k�8= TREE  ����������������7                               ]�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       BR     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              BR     �   ��mOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        �&wyOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ox�TOHDR�$                                                   +       ��                          t�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   ��0�OCHK    �~
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �	ˤOHDRy                                     +       ��     <                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     =   �T�OCHK\        DIMENSION_LIST                              ��     N      ��     O   ���              8�             �߱              x^c`�f�`3����Q����+T�烽��=@XP���= #�(�TREE  ����������������4                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302030812::grid::electricity,B302030812::GSHP_cooling::electricity,B302030812::ASHP::electricity,B302030812::ASHP_DHW::electricity,B302030812::PV::electricity,B302030812::GSHP_heat::electricity,B302030812::battery::electricity,B302030812::demand_electricity::electricity        b       B302030812::wood_boiler_heat::wood,B302030812::wood_supply::wood,B302030812::wood_boiler_DHW::wood             �       B302030812::demand_space_heating::heat,B302030812::GSHP_heat::heat,B302030812::wood_boiler_heat::heat,B302030812::heat_storage::heat,B302030812::ASHP::heat            �       B302030812::GSHP_heat::geothermal_storage,B302030812::GSHP_cooling::geothermal_storage,B302030812::SCFP::geothermal_storage,B302030812::geothermal_boreholes::geothermal_storage       y       B302030812::DHW_storage::DHW,B302030812::ASHP_DHW::DHW,B302030812::demand_hot_water::DHW,B302030812::wood_boiler_DHW::DHW                                    a                    	               
                                                                                                                                                             &       B302030812::demand_space_heating::heat                B302030812::DHW_storage::DHW           4       B302030812::geothermal_boreholes::geothermal_storage           +       B302030812::demand_electricity::electricity                   B302030812::heat_storage::heat                B302030812::grid::electricity                 B302030812::wood_supply::wood          )       B302030812::demand_space_cooling::cooling                     B302030812::PV::electricity            !       B302030812::demand_hot_water::DHW                      B302030812::battery::electricity       $       B302030812::SCFP::geothermal_storage                    !              uR
     "              uR
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               B302030812::wood_boiler_DHW::DHW1       "       B302030812::wood_boiler_heat::heat      2              B302030812::ASHP_DHW::DHW       3               4               5               6       !       B302030812::wood_boiler_DHW::wood       7       "       B302030812::wood_boiler_heat::wood      8       !       B302030812::ASHP_DHW::electricity       9               :               ;               <               =              K     >               ?               @               A       %       B302030812::GSHP_cooling::electricity   B       "       B302030812::GSHP_heat::electricity      C              B302030812::ASHP::electricity   D               E              K     F               G               H               I       !       B302030812::GSHP_cooling::cooling       J              B302030812::GSHP_heat::heat     K              B302030812::ASHP::heat  L               M              uR
     N              uR
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       0       B302030812::ASHP::heat,B302030812::ASHP::cooling]              B302030812::GSHP_heat::heat     ^       !       B302030812::GSHP_cooling::cooling       _               `       )       B302030812::GSHP_heat::geothermal_storage       a               b              B302030812::ASHP::electricity   c       "       B302030812::GSHP_heat::electricity      d       %       B302030812::GSHP_cooling::electricity   e       ,       B302030812::GSHP_cooling::geothermal_storage    f               g               h               i              PZ     j               k              B302030812::PV::electricity     l               m              �s     n               o              B302030812::SCFP,B302030812::PV p              #�             @                                                       x^�d``8r��X�x��g#�8��� �-@�ψ�2���31 ��GTREE  ����������������L                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``8r���X�/ĊH|Y(��X�/�0��!�E�b0�(� �ŀX�/� q�/��j�$ ���TREE  ����������������A                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8r����$�o�ƷbE$�+!����-�X�o����%��F`�7F㛠�M� ��"TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDRy                                     +       ��     D                    <                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     E   �%��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             �q|OHDR $                                                   +       ��     L                    �                   ������������������������    ��     S           ��     E           ��     j             �3��BTLF �        �    �          # �        �   �        8  ! �        Y  5 �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �FbH                                                                                                                                                                                                          OCHK    Ea
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             D              �OCHK    %
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         8�                          D            ����OHDR'                                     +       ��     h       ��     r                           ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ]��                                                      x^�e``8r����X	��ĪH|G  �#TREE  ����������������                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8r����X��ĊH|O  ��)TREE  ����������������K                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8r����$���:H�T �E�'�?�U��)@l�ďbi$~,+"���$�ĚH�4�D  �O�TREE  ����������������                      >/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     l                    R/                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     m   Z1�6OCHK    տ
            |     0   REFERENCE_LIST 6     dataset        dimension                         tn             >'             G�OHDR�                            @    +         �                   �7                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     p   ~hI@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``8r���� \/TREE  ����������������                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8r��� �7TREE  ����������������                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�$iA÷O>`��I J%8