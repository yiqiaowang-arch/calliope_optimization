�HDF

         ���������=     0       K�OHDR�"     �       �     ��     �     
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
  B302030813:
    available_area: 273.4503378449888
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
          resource: df=supply_PV:B302030813
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
          resource: df=supply_SCFP:B302030813
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
          resource: df=demand_el:B302030813
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030813
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030813
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030813
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.34503378449888
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
  - B302030813
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
  - B302030813::geothermal_storage
  - B302030813::electricity
  - B302030813::wood
  - B302030813::cooling
  - B302030813::heat
  - B302030813::DHW
  loc_tech_carriers_con:
  - B302030813::geothermal_boreholes::geothermal_storage
  - B302030813::wood_boiler_heat::wood
  - B302030813::DHW_storage::DHW
  - B302030813::battery::electricity
  - B302030813::GSHP_cooling::electricity
  - B302030813::demand_electricity::electricity
  - B302030813::wood_boiler_DHW::wood
  - B302030813::GSHP_heat::geothermal_storage
  - B302030813::demand_space_heating::heat
  - B302030813::demand_hot_water::DHW
  - B302030813::ASHP_DHW::electricity
  - B302030813::GSHP_heat::electricity
  - B302030813::demand_space_cooling::cooling
  - B302030813::heat_storage::heat
  - B302030813::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302030813::GSHP_cooling::geothermal_storage
  - B302030813::wood_boiler_DHW::DHW
  - B302030813::wood_boiler_heat::heat
  - B302030813::ASHP::heat
  - B302030813::ASHP_DHW::DHW
  - B302030813::GSHP_cooling::cooling
  - B302030813::GSHP_heat::heat
  - B302030813::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302030813::GSHP_cooling::geothermal_storage
  - B302030813::ASHP::electricity
  - B302030813::GSHP_heat::geothermal_storage
  - B302030813::ASHP::heat
  - B302030813::GSHP_cooling::cooling
  - B302030813::GSHP_heat::electricity
  - B302030813::GSHP_heat::heat
  - B302030813::GSHP_cooling::electricity
  - B302030813::ASHP::cooling
  loc_tech_carriers_demand:
  - B302030813::demand_space_cooling::cooling
  - B302030813::demand_electricity::electricity
  - B302030813::demand_space_heating::heat
  - B302030813::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030813::PV::electricity
  loc_tech_carriers_prod:
  - B302030813::wood_supply::wood
  - B302030813::DHW_storage::DHW
  - B302030813::grid::electricity
  - B302030813::geothermal_boreholes::geothermal_storage
  - B302030813::PV::electricity
  - B302030813::battery::electricity
  - B302030813::wood_boiler_DHW::DHW
  - B302030813::GSHP_cooling::geothermal_storage
  - B302030813::wood_boiler_heat::heat
  - B302030813::SCFP::geothermal_storage
  - B302030813::ASHP::heat
  - B302030813::ASHP_DHW::DHW
  - B302030813::GSHP_cooling::cooling
  - B302030813::GSHP_heat::heat
  - B302030813::heat_storage::heat
  - B302030813::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302030813::wood_supply::wood
  - B302030813::grid::electricity
  - B302030813::SCFP::geothermal_storage
  - B302030813::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030813::wood_supply::wood
  - B302030813::grid::electricity
  - B302030813::GSHP_cooling::geothermal_storage
  - B302030813::wood_boiler_DHW::DHW
  - B302030813::ASHP::cooling
  - B302030813::wood_boiler_heat::heat
  - B302030813::ASHP::heat
  - B302030813::ASHP_DHW::DHW
  - B302030813::GSHP_heat::heat
  - B302030813::GSHP_cooling::cooling
  - B302030813::PV::electricity
  - B302030813::SCFP::geothermal_storage
  loc_techs:
  - B302030813::wood_boiler_heat
  - B302030813::grid
  - B302030813::demand_space_cooling
  - B302030813::heat_storage
  - B302030813::battery
  - B302030813::demand_space_heating
  - B302030813::DHW_storage
  - B302030813::demand_hot_water
  - B302030813::wood_supply
  - B302030813::geothermal_boreholes
  - B302030813::wood_boiler_DHW
  - B302030813::GSHP_heat
  - B302030813::ASHP_DHW
  - B302030813::PV
  - B302030813::ASHP
  - B302030813::demand_electricity
  - B302030813::GSHP_cooling
  - B302030813::SCFP
  loc_techs_area:
  - B302030813::PV
  - B302030813::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030813::wood_boiler_heat
  - B302030813::wood_boiler_DHW
  - B302030813::ASHP_DHW
  loc_techs_conversion_all:
  - B302030813::ASHP
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_heat
  - B302030813::GSHP_cooling
  - B302030813::wood_boiler_DHW
  - B302030813::ASHP_DHW
  loc_techs_conversion_plus:
  - B302030813::GSHP_cooling
  - B302030813::ASHP
  - B302030813::GSHP_heat
  loc_techs_cost:
  - B302030813::DHW_storage
  - B302030813::wood_supply
  - B302030813::wood_boiler_heat
  - B302030813::geothermal_boreholes
  - B302030813::grid
  - B302030813::wood_boiler_DHW
  - B302030813::GSHP_heat
  - B302030813::ASHP_DHW
  - B302030813::PV
  - B302030813::heat_storage
  - B302030813::ASHP
  - B302030813::GSHP_cooling
  - B302030813::battery
  - B302030813::SCFP
  loc_techs_costs_export:
  - B302030813::PV
  loc_techs_demand:
  - B302030813::demand_space_heating
  - B302030813::demand_hot_water
  - B302030813::demand_space_cooling
  - B302030813::demand_electricity
  loc_techs_export:
  - B302030813::PV
  loc_techs_finite_resource:
  - B302030813::demand_hot_water
  - B302030813::demand_space_cooling
  - B302030813::PV
  - B302030813::demand_electricity
  - B302030813::demand_space_heating
  - B302030813::SCFP
  loc_techs_finite_resource_demand:
  - B302030813::demand_electricity
  - B302030813::demand_space_heating
  - B302030813::demand_space_cooling
  - B302030813::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030813::PV
  - B302030813::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030813::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030813::DHW_storage
  - B302030813::wood_boiler_heat
  - B302030813::geothermal_boreholes
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_DHW
  - B302030813::ASHP_DHW
  - B302030813::PV
  - B302030813::heat_storage
  - B302030813::ASHP
  - B302030813::GSHP_cooling
  - B302030813::battery
  - B302030813::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030813::DHW_storage
  - B302030813::demand_hot_water
  - B302030813::wood_supply
  - B302030813::geothermal_boreholes
  - B302030813::grid
  - B302030813::demand_space_cooling
  - B302030813::PV
  - B302030813::heat_storage
  - B302030813::demand_electricity
  - B302030813::battery
  - B302030813::demand_space_heating
  - B302030813::SCFP
  loc_techs_non_transmission:
  - B302030813::DHW_storage
  - B302030813::demand_hot_water
  - B302030813::wood_supply
  - B302030813::wood_boiler_heat
  - B302030813::geothermal_boreholes
  - B302030813::grid
  - B302030813::wood_boiler_DHW
  - B302030813::GSHP_heat
  - B302030813::demand_space_cooling
  - B302030813::ASHP_DHW
  - B302030813::PV
  - B302030813::heat_storage
  - B302030813::ASHP
  - B302030813::demand_electricity
  - B302030813::GSHP_cooling
  - B302030813::battery
  - B302030813::demand_space_heating
  - B302030813::SCFP
  loc_techs_om_cost:
  - B302030813::PV
  - B302030813::grid
  - B302030813::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030813::PV
  - B302030813::grid
  - B302030813::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030813::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030813::GSHP_cooling
  - B302030813::ASHP
  - B302030813::wood_boiler_heat
  - B302030813::wood_boiler_DHW
  - B302030813::GSHP_heat
  - B302030813::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030813::geothermal_boreholes
  - B302030813::battery
  - B302030813::heat_storage
  - B302030813::DHW_storage
  loc_techs_store:
  - B302030813::geothermal_boreholes
  - B302030813::battery
  - B302030813::heat_storage
  - B302030813::DHW_storage
  loc_techs_supply:
  - B302030813::PV
  - B302030813::grid
  - B302030813::SCFP
  - B302030813::wood_supply
  loc_techs_supply_all:
  - B302030813::PV
  - B302030813::grid
  - B302030813::SCFP
  - B302030813::wood_supply
  loc_techs_supply_conversion_all:
  - B302030813::wood_supply
  - B302030813::wood_boiler_heat
  - B302030813::grid
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_DHW
  - B302030813::ASHP_DHW
  - B302030813::PV
  - B302030813::ASHP
  - B302030813::GSHP_cooling
  - B302030813::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030813::geothermal_storage
  - B302030813::electricity
  - B302030813::wood
  - B302030813::cooling
  - B302030813::heat
  - B302030813::DHW
  loc_techs_balance_supply_constraint:
  - B302030813::PV
  - B302030813::SCFP
  loc_techs_balance_demand_constraint:
  - B302030813::demand_electricity
  - B302030813::demand_space_heating
  - B302030813::demand_space_cooling
  - B302030813::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030813::geothermal_boreholes
  - B302030813::battery
  - B302030813::heat_storage
  - B302030813::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302030813::geothermal_boreholes
  - B302030813::battery
  - B302030813::heat_storage
  - B302030813::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030813::DHW_storage
  - B302030813::wood_supply
  - B302030813::wood_boiler_heat
  - B302030813::geothermal_boreholes
  - B302030813::grid
  - B302030813::wood_boiler_DHW
  - B302030813::GSHP_heat
  - B302030813::ASHP_DHW
  - B302030813::PV
  - B302030813::heat_storage
  - B302030813::ASHP
  - B302030813::GSHP_cooling
  - B302030813::battery
  - B302030813::SCFP
  loc_techs_cost_investment_constraint:
  - B302030813::DHW_storage
  - B302030813::wood_boiler_heat
  - B302030813::geothermal_boreholes
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_DHW
  - B302030813::ASHP_DHW
  - B302030813::PV
  - B302030813::heat_storage
  - B302030813::ASHP
  - B302030813::GSHP_cooling
  - B302030813::battery
  - B302030813::SCFP
  loc_techs_cost_var_constraint:
  - B302030813::PV
  - B302030813::grid
  - B302030813::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030813::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030813::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030813::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030813::geothermal_boreholes
  - B302030813::battery
  - B302030813::heat_storage
  - B302030813::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030813::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030813::PV
  - B302030813::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030813::PV
  - B302030813::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030813
  loc_techs_energy_capacity_constraint:
  - B302030813::grid
  - B302030813::demand_space_cooling
  - B302030813::heat_storage
  - B302030813::battery
  - B302030813::demand_space_heating
  - B302030813::DHW_storage
  - B302030813::demand_hot_water
  - B302030813::wood_supply
  - B302030813::geothermal_boreholes
  - B302030813::PV
  - B302030813::demand_electricity
  - B302030813::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030813::wood_supply::wood
  - B302030813::DHW_storage::DHW
  - B302030813::grid::electricity
  - B302030813::geothermal_boreholes::geothermal_storage
  - B302030813::PV::electricity
  - B302030813::battery::electricity
  - B302030813::wood_boiler_DHW::DHW
  - B302030813::wood_boiler_heat::heat
  - B302030813::SCFP::geothermal_storage
  - B302030813::ASHP_DHW::DHW
  - B302030813::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030813::geothermal_boreholes::geothermal_storage
  - B302030813::DHW_storage::DHW
  - B302030813::battery::electricity
  - B302030813::demand_electricity::electricity
  - B302030813::demand_space_heating::heat
  - B302030813::demand_hot_water::DHW
  - B302030813::demand_space_cooling::cooling
  - B302030813::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030813::geothermal_boreholes
  - B302030813::battery
  - B302030813::heat_storage
  - B302030813::DHW_storage
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
  - B302030813::wood_boiler_heat
  - B302030813::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030813::GSHP_cooling
  - B302030813::ASHP
  - B302030813::wood_boiler_heat
  - B302030813::wood_boiler_DHW
  - B302030813::GSHP_heat
  - B302030813::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030813::GSHP_cooling
  - B302030813::ASHP
  - B302030813::wood_boiler_heat
  - B302030813::wood_boiler_DHW
  - B302030813::GSHP_heat
  - B302030813::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030813::wood_boiler_heat
  - B302030813::wood_boiler_DHW
  - B302030813::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030813::GSHP_cooling
  - B302030813::ASHP
  - B302030813::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030813::GSHP_cooling
  - B302030813::ASHP
  - B302030813::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030813::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030813::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ڞ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   4 ~�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                         �~      X���BTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302030813:
      available_area: 273.4503378449888
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
            energy_cap_max: 67.34503378449888
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030813::cooling     L              B302030813::heatM              B302030813::DHW N              B302030813::woodO              B302030813::electricity P              B302030813::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B302030813::demand_space_heating::heat  b       !       B302030813::demand_hot_water::DHW       c       !       B302030813::ASHP_DHW::electricity       d       "       B302030813::GSHP_heat::electricity      e       )       B302030813::demand_space_cooling::cooling       f              B302030813::heat_storage::heat  g              B302030813::ASHP::electricity   h       %       B302030813::GSHP_cooling::electricity   i       +       B302030813::demand_electricity::electricity     j       !       B302030813::wood_boiler_DHW::wood       k       )       B302030813::GSHP_heat::geothermal_storage       l              B302030813::DHW_storage::DHW    m               B302030813::battery::electricityn       "       B302030813::wood_boiler_heat::wood      o       4       B302030813::geothermal_boreholes::geothermal_storage    p               q               r              B302030813::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       "       B302030813::wood_boiler_heat::heat      �       $       B302030813::SCFP::geothermal_storage    �              B302030813::ASHP::heat  �              B302030813::ASHP_DHW::DHW       �       !       B302030813::GSHP_cooling::cooling       �              B302030813::GSHP_heat::heat     �              B302030813::heat_storage::heat  �              B302030813::ASHP::cooling       �              B302030813::PV::electricity     �               B302030813::battery::electricity�               B302030813::wood_boiler_DHW::DHW�       ,       B302030813::GSHP_cooling::geothermal_storage    �              B302030813::grid::electricity   �       4       B302030813::geothermal_boreholes::geothermal_storage    OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �OHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   t��            ����BTHD      d(�B      �       ��FSHD  �      	       	                P x          �k     ^       ^       X�/)BTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  8  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/     »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= c   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV H   1�?B                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�4OHDR1                                     *       ��     6       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S~V�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �F��OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�J�OHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   T�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   !7�OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0rjOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    ��           +        _Netcdf4Dimid                �΅�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  77��OHDRP                                     *       ��     ^       S
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��
OHDR1                                     *       ��     a       fS
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1�vOHDR1                                     *       ��     r       �S
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{aOHDRC                                     *       ��     �       OT
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   !���OHDRD    	       	                          *       �j
            Wb
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �o��OHDR;                                     *       �j
            �b
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   -ږ�OHDR1                                     *       �j
     "       �b
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a���OHDR?                                     *       �j
     %       ec
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��L�OHDR1                                     *       �j
     .       �c
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =^�OHDR1                                     *       �j
     G       d
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�OHDR1                                     *       �j
     N       �d
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �E�@OHDR1                                     *       �j
     Q       �d
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0OHDR1                                     *       �j
     T       ke
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       �j
     [       �e
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   hW'OHDR                                     *       �j
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   J��                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     �3     !�D     !��
     >     �6�9                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    1f
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       �j
     i       �f
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   j?��OHDR7                                     *       �j
     p       �f
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ,_~�OHDR;                                     *       �j
     w       Og
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��POHDR<                                     *       �j
     �       �g
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �~
            �g
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �[�OHDR1                                     *       �~
             Bh
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   '���OHDR9                                     *       �~
     '       �h
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   2���OHDR3                                     *       �~
     *       �h
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   p�&OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �HOHDR�                                     *       �~
     L       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��OHDR�                                     *       �~
     Q       ǘ
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   pO�OHDR                                     *       �~
     ^       ǐ
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �G\�                *��/BTIN &�V �  ! ��_� �        ,PX     *��     -j_S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       �~
     a      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��e�OHDRm                                     *       �~
     d      l�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �6SOHDR1                                     *       �~
     q       i�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �~͑OHDRC                                     *       �~
     z       ʑ
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   	N�OHDR1                                     *       �~
            �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   $7_�OHDR;                                     *       �~
     �       l�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��]�OHDR=                                     *       ך
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �E��OHDR1                                     *       ך
     *       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �O�}OHDR2                                     *       ך
     1       g�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ސ��OHDRE                                     *       ך
     4       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �#�5OHDR1                                     *       ך
     9       	�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   K��OHDR4                                     *       ך
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��[OHDR1                                     *       ך
     G       є
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   `;��OHDRG                                     *       ך
     P       7�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   h'�OHDR1                                     *       ך
     Y       ��
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   l}�POHDR3                                     *       ך
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   M���OHDR7                                     *       ך
     k       :�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   {r��OHDRB    
       
                          *       ך
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ԆNOHDR1                                     *       ך
     �       ܖ
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �+�GOHDR1                                     *       ך
     �       W�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �WOHDR'                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR                                     *       �
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   >�Ph          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            '�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   _R�OHDRd                                     *       �
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *       �
             '�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   06�xOHDR/                                     *       �
     '       x�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OTOHDR9                                     *       �
     0       ɿ
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   CMOHDR0                                     *       �
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   K�ENOHDR/    
       
                          *       �
     l       k�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   %�`      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  �/_:apFHDB �        ��j�       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_area��     `       storage_capH�     a       storage��     b       carrier_export9�     c       cost_var��     d       cost_investment�0     e       	purchased�2     �       namesU�     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �B��       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraintBi
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        ��\V       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�Q
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �+��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��OZ��@     solution_time  ?      @ 4 4�                �<0�($@     time_finished          2023-12-10 21:30:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �o     r      +        _Netcdf4Dimid                  ִ�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    
     �       +        _Netcdf4Dimid                  roOCHK    �     �       3        NAME          loc_tech_carriers_export   ���POCHK   B�     �       +        _Netcdf4Dimid                  C�OCHK  	 e     �       +        _Netcdf4Dimid                  ���nOCHK   �
     �       +        _Netcdf4Dimid                  �v}OCHK    	�     �       +        _Netcdf4Dimid             	     'ڷaOCHK    Y�     �       +        _Netcdf4Dimid             
     �k�OCHK    ��     �       +        _Netcdf4Dimid                  ?XOCHK  	 �j     �       4        NAME          loc_techs_investment_cost   <�� OCHK   �     �       +        _Netcdf4Dimid                  �K]fOCHK    ��     �       +        _Netcdf4Dimid                  ��$�OCHK   С     �       +        _Netcdf4Dimid                  mK��OCHK   _�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �_��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �1�OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            J            =            ���           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   4   �     o   "   �     n      �     l       �     m   %   �     h   +   �     i   !   �     j   )   �     k   &   �     a   !   �     b   !   �     c   "   �     d   )   �     e      �     f      �     g      �     r      ��           ��           �     �   4   �     �      �     �       �     �       �     �   ,   �     �   "   �     �   $   �     �      �     �      �     �   !   �     �      �     �      �     �      �     �   GCOL                        B302030813::DHW_storage::DHW                  B302030813::wood_supply::wood                                                                                             	               
                                                                                                                                                                                                   B302030813::geothermal_boreholes              B302030813::wood_boiler_DHW                   B302030813::GSHP_heat                 B302030813::ASHP_DHW                  B302030813::PV                B302030813::ASHP              B302030813::demand_electricity                B302030813::GSHP_cooling              B302030813::SCFP               B302030813::demand_space_heating               B302030813::DHW_storage !              B302030813::demand_hot_water    "              B302030813::wood_supply #              B302030813::heat_storage$              B302030813::battery     %               B302030813::demand_space_cooling&              B302030813::grid'              B302030813::wood_boiler_heat    (               )               *               +              B302030813::SCFP,              B302030813::PV  -               .               /               0               1               2               B302030813::demand_space_cooling3              B302030813::demand_hot_water    4               B302030813::demand_space_heating5              B302030813::demand_electricity  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302030813::ASHP_DHW    F              B302030813::PV  G              B302030813::heat_storageH              B302030813::ASHPI              B302030813::GSHP_coolingJ              B302030813::battery     K              B302030813::SCFPL              B302030813::gridM              B302030813::wood_boiler_DHW     N              B302030813::GSHP_heat   O              B302030813::wood_boiler_heat    P               B302030813::geothermal_boreholesQ              B302030813::wood_supply R              B302030813::DHW_storage S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302030813::PV  a              B302030813::heat_storageb              B302030813::ASHPc              B302030813::GSHP_coolingd              B302030813::battery     e              B302030813::SCFPf              B302030813::GSHP_heat   g              B302030813::wood_boiler_DHW     h              B302030813::ASHP_DHW    i               B302030813::geothermal_boreholesj              B302030813::wood_boiler_heat    k              B302030813::DHW_storage l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030813::PV  z              B302030813::heat_storage{              B302030813::ASHP|              B302030813::GSHP_cooling}              B302030813::battery     ~              B302030813::SCFP              B302030813::GSHP_heat   �              B302030813::wood_boiler_DHW     �              B302030813::ASHP_DHW    �               B302030813::geothermal_boreholes�              B302030813::wood_boiler_heat    �              B302030813::DHW_storage �               �               �               �               �              B302030813::wood_supply �              B302030813::grid�              B302030813::PV  �               �               �               �               �               �               �               �              B302030813::wood_boiler_DHW     �              B302030813::GSHP_heat                     ��     '      ��     &       ��     %      ��     #      ��     $       ��           ��            ��     !      ��     "       ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +      ��     5       ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O       ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j       ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �       ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302030813::ASHP_DHW                  B302030813::wood_boiler_heat                  B302030813::ASHP              B302030813::GSHP_cooling                                                            	               
              B302030813::heat_storage              B302030813::DHW_storage               B302030813::battery                    B302030813::geothermal_boreholes              N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                   I,                    Z�     !              Z�     "              �(     #              Z�     $              �(     %              I,     &              Z�     '              Z�     (              M'     )              �)     *              Z�     +              Z�     ,              �%     -              Z�     .              Z�     /              �(     0              Z�     1              �(     2              I,     3              ��     4              ��     5              I,     6              k#     7              k#     8              I,     9              I,     :              I,     ;              	     <              #�     =              #�     >              ��     ?              #�     @              #�     A              Z�     B              #�     C              Z�     D              ��     E              #�     F              #�     G              Z�     H               I               J               K               L               M              out     N              in_2    O              in      P              out_2   Q               R               S               T               U               V               W               X              B302030813::cooling     Y              B302030813::heatZ              B302030813::DHW [              B302030813::wood\              B302030813::electricity ]              B302030813::geothermal_storage  ^               _               `              B302030813::electricity a               b               c               d               e               f               g               h               i               j       &       B302030813::demand_space_heating::heat  k       !       B302030813::demand_hot_water::DHW       l       )       B302030813::demand_space_cooling::cooling       m              B302030813::heat_storage::heat  n               B302030813::battery::electricityo       +       B302030813::demand_electricity::electricity     p              B302030813::DHW_storage::DHW    q       4       B302030813::geothermal_boreholes::geothermal_storage    r               s               t               u               v               w               x               y               z               {               |               }               ~               B302030813::wood_boiler_DHW::DHW       "       B302030813::wood_boiler_heat::heat      �       $       B302030813::SCFP::geothermal_storage    �              B302030813::ASHP_DHW::DHW       �              B302030813::heat_storage::heat  �       4       B302030813::geothermal_boreholes::geothermal_storage    �              B302030813::PV::electricity     �               B302030813::battery::electricity�              B302030813::grid::electricity   �              B302030813::DHW_storage::DHW    �              B302030813::wood_supply::wood   �               �               �               �               �               �               �               �               �               �              B302030813::ASHP_DHW::DHW       �       !       B302030813::GSHP_cooling::cooling       �              B302030813::GSHP_heat::heat     �              B302030813::GSHP_heat       ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          =�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �)nFOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                C�\�  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        J��         h}�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �2�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    3�]�              �0            W            ����OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                :~�    x^c`�ephg����JL���|�����dD(�5��K�(�b���~�e'n���`ð%����cˑY;�,����[0�6�r�;<�Y8����_ gS�E�l+s����UU�288������� ^�,�TREE  ����������������ě                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\TE��7�!""B"$B2D�q%D@BED�h#$"����$"$"DD]�1ڈ���p%BBC�����{��^�ϯ���W�3sf���s��� �*3�Z����TPA��	���w�PATP��ތ�K��,�ހ܁�Vc�/!�S@������W��c��l�{�y�;H����w ���k�8.�^K�ǉVp������￬�6}��8	5�@D5Yg�`d�琏k��D�)��h�Å��?�z�|��\�L�'qsy�*�X��� :���L������p+x#���,�.-�'��DW��������ѰK�.q��w��+�B�x5J��J�?e��AB����*���D�
����?��mJ�7�3�}M���8�����}z�U�c�;{�ub8,�.��5�Ԅ�s�*�oL}#��~��Nm�y&�Q�f�Q�-a� �mԔ>���"��;�:�n�0��;�]��ᡩ��p�Z�8l��RW���wQُ�]��1Z�ǉ�B�$�J�O�A6��aA}r�Y ��~�	�����_Q�;Vw~K��O;�R�+pA�P����J*?͠aYRq��x�����8g�Hn*�͕��?�q��4��§˘�ܕllRL���@ѻ��È��Qfo���8p�$�O�|y�3\"bC25YsaM���,�4���A��W���{j�|���K���!\g�B��HH4��g͐�$o����D4D���1L�pXff���k�ۙd�!;G:�y�:$����q#�q���P��g�e�����Qw}�꫞��[SG�]W�{ˈ�=�KA�X��{�Ֆ޶��m�b'<k�x��c�.��~$�ں@|fǾ��8=���O$%z�~��[��^���	o�t��2���{p�W���ajC-��(� �JGN����D�8}p?����b��?�ø�I�G�f��0�zN�Z8=Jtb/�ȿ��4�''\�����'>�I�Cφ*Sӏ8������N��X�k�U�ŧq��q�"t��N��q�x��)X��V����.jm�wZA2J��f�cE9,�`�d1��)���G��hqr� N�p����ŀ�SY�^�'���.�cur*��ر�}��D�KNN��8����[�bb2���]
�뢮�����Sq� �?C�`d�8�ɢ��I�
j�NJ�_��2㶰D��7����\4���6a��3�z*�����ط�fR2���ҽ1�^�V��{�y�����y<d���X8�)�d��2e�xS9��t��e�0ʲ��Lf(�7�,�)�+<�x�y����0^�<yz��)�r�����2%O�pZ�\dr�h��*�岙}/_�R����쐌�
�Sxf�'��dp<��̏@���ɳ��e�}\:ȱoߗ����da�����GA����'O�������(��������h�0{�e,��̽���?Y0�,]�Q.���E��j�P��2�%���>".�r�Ù����'c�,,����1���˵cY�Y>9�L�>^�~Y<{Y�������WJ{c���۱��&�mPަyy�R���S���ڧ�ĳ
�D���($o�\{���B��アl91��c����,�'+�����'�\���Xp�Tt�ó�H�ͨJ��a���u0J\r�������T��Q&8���#ݣQ�r9��ūsh�3,����493:6��"�05��,��~���W��
������zmX�0 X0s8l�wp�wӴ����ä�Ւ~2� ��$�t-�{��L>f�|�|�J�1��˰��i��2��.ෟ(��d[��i��v XG���(O4�/���y@(K��34A����\l��gC�	bMT�O�4���3���d�@���H�MP�eJKїDLwb�P�
�[�z����&�M0�g5M�ܯd~�?ϔ��`�@镩� [��/&��w���s2�w~��x0��\��oR�q�,���_��U\�G�X%7�S�Ӽ�^��Ю`W\��D4E�h�}�O��|��8ADmwM�TQ��52�:Un-���3Eq=/����ꅕ�#<��hYA��o"��R�ǔMV�L��rF8ѫ�l����)�K�� S�$k#r�E�d�R�p�qd�Z��I���H�"�R}�s�Ui#�~� ���M����O徚t��TG�i4����H����I1s��'e�RPL���8~�?=Ge�FuH�Ѐ�+���b���b;����>#Ƃ*����.���1��܀o���P>ߡ���R�w��KԻT-T/=?[��VjR������C���˄QX�``ve�e)�#ǫ%4�̧���SͿ��r#�0����%7��h*)�}'{f����Gi��a�HTPAT�o�o4���NL$��9�s�4�����$D�2��C��T'��5a�1�7��jr�n[[Jki*�^j�C��eg���rK���E;�`i)Ɨ�?b��媾��x.}!�v���Up';�i��0��	p܁1bRI|��Q��-�h��|M��{L.�d��E/�&h�����pn�1bK�sc(-ύ9�w6�ij(�H��A��u�%�D|����B������D݁�0��
i����>��^�~	;�6`�!$_�6%�X.t#�q�T��R��1;��KZ��8�1�R+��̧S^z��KK���@�\�~$:1񄵘���o�����PٓPGS`[*����nh���Ԛ}TW�y�T�X�t�RA��!��m�U$D�bUPATPA��K�
�|d�F@�k��k�m�a��b@��֑?��|�Oݧ!ۦ��`�p�4�� @�P� �f�Ka��2�k�!��Yq�4�Ӕ�*�'�2Bih�J�[A��VK><Z��l�#p�8�<x'%u%'�$�wQ�y�$JW�7��O�l%���C�-�eg؊�i����y8L�<�����M��݁�M�V�^�>J�c@�O {lXy�2���[OS/��^R �Y4�2]9w8��U�?�`W�4e�2�����Ve����%�Aa���-���;�]�[��D+3� _^��K�c�Uf��0r��1S�ú���9;��P�-�+BiK������{�a���(�����
,z-�F���7��>N����Lf_�	�-i����P5��s���[!��@.�]wTO��h|��;�dR� ���}q��S�N�S��46��@����:�/����*������x�V��C~@��z/B��F��k���I��(BGּ�nW+�t]����`́]�v�;�o@m��~��]P�l�'ᩦ_��w��^�h�Sx�}|S��O��x���~�����~�k�㝇%����8S9��@��o!�����}�I�\d����Q��3B��4��\���
[����8B�W�C?��ߋ�׬Q0�1��؎�Z�.��w�)"���V��{_�}�"���X� k��H�u����\�= ����@Ջ������4���aS?h�f��[���ɠW��md�z�#w/�o3TT�`'2\ AZ�K�c;��ټn���r�h�z}
��6l}=�a�,�(�K���D��ǜ����=[���Ck�< o�����_��X��i�9�kw���"읣���Ih�цmOz����n�����	����5hb��-|za!�������Vc�W���*��sh�����+�x�xGE���|�w��-�1��t����k��X�~��E���l��)�O\w����b��q�?
�p��p\D�Օ�{,[���WڛS�h�g�2���}�~\��%����mz�;Mۻ+��k)�v�{O�nZ����]���irāE�����$�߿Ⱥ�Hݮ��U?�o�AR�[O�>����#���N�_�����̇.��/���d��U���}��6:�i/�����	g�}٥�^���׫��m�4�.�8��{ɸت9�4�����fi�B�����w�]��w\~��^d�U��=0}����5���/�a�������_r���~�++_50��m'������j���_�vm����s��6���/)~Y�j�ޒ+��__׾�`U�Q�s&�_q����
',
��/[o���~?g��_���q��3�X/�.-�۱�۷�/����v�FQS��s_�:%!��o�.Ԏ�����ki3W=\csyf�z��G!J.{\;P��n�����9Mޜ�V��k�/�
��B�F�1�ҙ;_~D�'|[����{r���ufּ�׬��L�vߚ�k�5���ju\���k�f'�K?�ߢ�Ȫ��w[�;�`n�����.���l]�~=��i��i�ۚ~��aˎ��h��	�]��c�թ�4��x��a���b���h�:�,8�0�YX�'�5�Ь�gZ>1��I�%���9`[n2����W�,k�0-*�J�ӣ����k�34�`���C�/�mS���V��I�?�v\;�D���!�Gv�����W��>���ss~��Ӄ
V����v���WZ:~��c��Ǧ�+p�a���*i��1���=~G���)�KC+fo��8u r��[�l}|_U�Ak��6߉��;uWK\�"����a�����S?yj�tI���Q;^=_Y���9�U6V�������Nr4�]{�<Ÿ�F�ĥ%&�JwϜ����:��lߘY\2߯xî�bͤ�y��ʦgm�:�z�ۥ����&_��pm�#���km��B�A��k��tO��HYT�$aBb�C��2Z~`���H���������O^����X�21��w�c����H|$-�����쯗�o��z�[�e����7k�!��6�Ǝ���+�kxY�o�xσF�O��qR�m�ٵ�BX��DR`���/��c������k���Ac˷
���W��޿�׆��3�>��]������Ԛv�N-�����θI�м(s���μr���;&�ڞ�j��Z���
�_�����;:όݱ�\��ʅ�d\xlA�A��'ߔ�_���l�#�>T7�;6�e�=<��y��4;�0Cc��O�P�{������+R������4��Yh�J���g�Zw������k����OJ�(�~��{ҝ�պ���?�P������>V��ń��Ǐ�h�ŭ�.�9/Ӎ�S�v���q�oh�����B�];����������U���S��1˟��o픧�}���w�lw�hι�^z��L6���д�*%��RgCyd~��c�^���i�c_�B��HFA]�& к ,�~%E�^���[@H�d*MRZ�d'��HJ�֩	m)��%��,��~,��U�M�~l�?e��Ƶ����jW�̙3Ȱ':���5z1���z*c�+���? `�)�Ҥ(���2��; h:\�RI1����S�\]�s���z�Ktu�iFf�~�����D�{�����uu�IW3z-���i�/�t�y�nv?T����Z�Or-�l8K��^h5�V� A�k��뒇�X�*w�c��5	�-tՉ$�kmV〿ݛ;�%b�������]��R�!��ڔ���v���\]%��ɔv[.a�6&otO�ιG��d��+ES���4S�'-m"�.ϩ���Ć;I�u��{r㚺���-\E&�3)�3w���U�ç�n?�;/��2;[RƳ��>E���U���Bp[y�@�|_��ٟ�Z�VS�8n;�0��bg'�p��\��o��P�����P�g��M�%���Wd�r�f]���o�5����in�1�6O��F[}Y���=�hڗ���@�����)���
*����F�ɭ�0���MvښÝD�rC��TPATPA�����ǉU�P�������`���Xa*��w��A%����Q:��Rם4�ʋ��]�X5�ݴ8���A[�S����$$�lM�}O�m��,\���N.���Ĕ����a��}�_X�g*3!��k��d4�����B�ʟ�W�xM�����{��]�=O�+̏D̜q�Bof��x3��~緞)fW��_A�F�P�+aE�S����O��E���@E&�(e�?�(3TPA�&Pf�	��(TPA��I振� �͆��a*dێ�Y�ƶ���	���i|ң������c�B���	���������_��o�^=q�N��$��:��k#{p�(7!!0���#;�2	��?L�蕕��?D?̅e�e�}�w��=� ����e�3�c9���Y���{=�n�XpN_��1�w}Ei��m���>%���88�Lʳ����g`�����P:E"�CDc�/��KElw��_�%7��_;��'0��se�lG�+�d'��"�l��(��;Û��9�[M���8ᱝT��ރ�q��֮P� i�Է[��܆<?���b�-��@���>����2�M]��``�#_�ZFt�]W�4�-�x�2��Lv�N
GkX�T��	x�-`��~���{��H�~�P�<8��>�c܁o��4���)`�׀'�:�[5 (����S��������\~a�K^�<L���⠇�SH��C�#��Va�^-�~����`!���W�W[�;B�0/�XV�>71��[@Vil���1�h����6t��X5�ϫ)�W�u4v�Y�J�IDT�������y�pd�aI�mX۔��5Ejz�}�����CI�2l?
�+�IC6��K���:v�R���C>L:�=�������Y����EC/C
'��a2o�ps��@yDJP<*9*�����t|$�� f-~�&;e`lWtC����(uɭ���j�[�ɥ����N�yE�򲫂�^��z���)X�΁O�����y�����{�<�B�N\��[��f���{��=ߋ�Q~�	X6�E�F��]�.�u�W��ר-��c�95c�v��;�K�c���2|<����L���.�?��W9�����OZ{{��DwnDq���/j�U�����mVW"���.��z+>mF�)ův
&�VC�q������-h���YD�·�j���z�*If��ދ���EZ3^x}c��l��ݱ������w)��gzÑ�ɱ�]���^�=���d�ό�흢�ܛ��b�G�>���ikz?�'_P�^��hz�o�����4���'�4$F�<vẘxX��+��AoQUo�S��Z{z姹�
�ɲ?6:��q����)�!�r�V�'����ǡ�m�،����$ۖ��E�PX�Ǎ~�an&w4��0���;<f*�oE�2��]#��"C�`#wp�!e��A����o'��;˛�t�����8��3t����V~��r۸���n��o����9|�vd��3�gnE7�I�)�X��s��������h�a�_9�a41�^���g���J�i���g��I_{�������L�Խ4�����9�'�27�N�a�p��;��iq���H�y�&EŤ�E&�k������0�_s�f"�����O#e����n��'Շ�(k�k���i�#M��J�_��%ݱ���Mڿ�4���y�&���C�G��R8y����ɚ�^���H�ɗL�����62�n��c��M����{�6��u#�T��L�ak;_٤�}ZC�$�t�Il�{�/]�����L)q�X�L��[7"}y���#��a�ҁlȘ�I,�5ٔ7�Zʋ��s2����L���u3䪆_+ؙ��p\�� �hϠ��Q�^q��)��I��h��'�9p������5����ʦ6(;`����4nd�Z�r��b�7v�cpe���3M��3��F&Ӊ�cQ���8d�L�4�Q���,���5ۘr~��p�m���}��d����fd�3;ɤ<|?��H{(?w����7���L�Gm�ܛT�G�mRY�~�EJzP-wG�#�#R�4 gW�9/ʢ)����X�5p����9*������(�����S����?@���������Z@J�	)��.���B�N��$ݝҳzu�E4�d.�����8�*{5�K%�s�a��ϨO��c�0�se���+�/���5r�r�|TQb�6~��x�`�F���1O��CԾ|7:ɞј>�?�0�K���i����-\�Sq\���
*��7AW��'p\���
���t�Nl!م�#_�B����T�-��B٤u4eIrL����M�9�-9▖�)4�l5I���x紴�p�$� BK�&�97�H-J[�.-END,�B��1�1��"șCq�����$i�4IZ��d��$--�����%�#��J�7=�t�7�KC �4HL�jyC���i��G��R��o)�M,���J�d�>���EKz�o���V�7�؜ΐ��V���E�h��"��cHlݴ����D�M��R�!I-Zpki��1�#�����%V�"�gnHbe2����TF�T.!�T74�Kek�H"��c��O����ͱ���BٖůP�*���
*���߅��M�_Up|� ��E���0��)�ۆA����K�;��VN� a���l����2�H�v ��@�@V0��J ���	��/p��d�<�G��eXrw�_>�S���O�
�4�-��}	l���4g�7�7�qoєg��D<��%`�/iNe+��ܯ�/f+��@MC~�PMi�n��Jb&�wX����\L�%��	n�s�
&�������RZi:tO����p��9�]4v���`���@~�馸8��C�V�����a_�G��Q7���l5[#�7�De��x3q�vѠ���!P�A��%�:^q���w��'�u����|���������H즆yj5d_y��y&�O��@��U4fm����_���~ľ���u<�Luπ�o c�����I_S�=�����r�z�����C�K��$�ʡ UR=�_'(�S"!ۺ7Հ�G�..���})!|Ͼ~( ��5!�آ�R]D�V��� ��t".`&;��>Cg�IMFG��<t��Ay]'��Ⱦl�h�e�c����Ԅ��Nh�B��)xZE���
-��`Z���"Ե�����<)
f���YI>�����h4{�� @g"��A->�m1>f�58���$zO�Q��19ڶ�m<cm���yVн\���"��X�܍��n$D���䤶#�5���`��:b�V#&t2��rQԤ	��]X��uTSh80� rN��rT̾~j����F�}DS�;�X�)~�:����.N��pF�{���8TT��ib酶`�3lL�15� *��!s�����yZ@3����h)��h�hGݦ �$V"=x2=�P�{�JDeⲿ��ː�W�m.�-�EǼ�X��_��%����
�v������@�U��t�1H��h���|$l��]n�0h(��v(�j����ƛ��°�#��e���A����Y�)6�t�:�F^�u��O2Lˍho��6(�5�W��4��g��d$3�,t�N���N�׿��=�oKNt��Ae���WZ�т��ra�FNs�:�Ҹ���Y�)��WCM�S�ś�,6��u�o�wl��)�i+�2PW�~�4�˯����9%���y]�}��~_�P�g[Ok}���Exp�EA��m�Oi�_��<�V5����fvG����T7���h�'*�<ZWU��R�V�oZRX��S���g\j;;`��:Uw�PҚ��u�U�[�������{
��G��+��
o�T�q�h-�ʲ���n�W�I{��7i���������2�l�l�Q���ɰ2��퍏�Ҩ�f,�o/*9�ߪ���˥�6m����B݄�h{A�ϖɩ�Ӎ������J���y��k��VUU�Vn�k������W�j�q�#�@���#�����	��m��ί���b#QKU�-�I�(q6��dT�Y�gI�ʼ|M�-��):�ʄ�ur����Y��ƹWu�,�lc���ʵ�"�3�J�m��f��i]�`O�&k;c�M/u������؎�Ʈ��Fo� #i�����^=:m�Y��%���Ue	y5��j�I	��u넌c�ƹe���{�����*����Ż�[$����l���%���;֭��
������F=���>�!̷�7;��X߫Ҭtv[cw�M��HC��} �<|{��x3���ރQ���&z�ڂ��UIź�"���Fu�d�M��I�	U��y�FL�mҗ���j���7��R2�}�������R�[�ȴ˦&�R�\a������-5ѱ�Ƙ��}�an�=�n��c3#N��zl�-�0�����h��Y���N��x���Y����z��������*����cN̮ZZ�d_#�Ψ)�TGZxs1J�I���K����%�SK(�K��m��U�k�< ̏�J�;����霜�U��_�8Y�.��zo�NiqFw��[;Z�`�Q��\.<]�T�\��޲��.Ф;���7/7�) ���(|���G�=��@�%�L���{Kf����ؠQ�,�(�^��>�h}�Un���j��gK�e�N�v7�°A���]W{�KDq�B�F���n_���OFbT�<�����@�<���>���u[c����B����	e�mRZ������F��Ϯ:��"��ԏ����6��:9Be�� ��j(J3�l�[���ؐաْбη�n��@7j��KtL��ջJb���E���j[���m��<(N��.-���K�=b#�$=����i�A���z��bDy�����Z��$��jD����"�8�2Qa�ĠQ~����O?�C;9��33aV��˥��i��.7V��5�d�%o*lҒڮ��O�w�Ԯ�t*�(�.̝\�-ְhI:֐ԭ�4/��t֬M�����-v^է���5#��J�V"T�`I�kj ��	���~\HO ��IJ���NZheS�z��Ye�G݊�:������V����(��Xb؟�������Q1Q]+;`��_�Uݏf�jا�C�]!��iRTK�K�6@��a��!��,J[jLa����^ncj��y�(�����%j�q������~䦶 2��� �E����~�(�`oi�.ꏲ�gN�i-�r���/���]��I���7m�����Yf��֡$�E�u�)��2)@��6���P�!��j���(���5�nq��n˥�������������~�fBJi�(��47��%�-�C�Ku%"�]k�k�f�_���O���&R�X�;��nLo'۪�VN�۶ʶ�*�m)�n�=�~m(w�;�d�N��ǂ[Mfn����!�QC�t��Z��p+ςlآ;�u�
ڃN�)o^�M�,[�c����aަ�Ͳ�3�aE/�����ϔ�����d������M���I�P����pJ��TA�4��m�l.�-;�m��6���&�.��
*���
*��O�s����Azن����n~�Oqjn&�>�a�I�?��Y!�� ���h��{Ϧ=��П��g�n{�DwW���Ks�^l�?S��͹�����tŶ{2D�c��"觉��N�P=@��J��8�`W�  C�~�{j�˻��<H��"�����%�ҷ�߆̍%�N-�����5����<(\�����S���_�tOO-�8>�ݟ�^:EZ��_!�M*�>��B�uyʿ~�𿆩���8R�h-���2CTP�o�,eƟ�j�RAT���g4�_���M��� ����_�_O�y���jz%<�v�{���Z+q���#��9 g�"��>ͱ�}W!�q�]�-Mg���I��ŎG_^a��a���ɏ�<�7VBo)o�@���� ��b�^��pv����-�#����f-�����z�����)-5�!�a�
�Ӏ���_����ͼ����Qp�2���8HQ).00�)���(�+���N��.طh��e'��QM�#kT�������(x&Y�3k���`�@�O�jՀ
j��Z�;F�W)#�ԶWP�^Rȹ�w7��ԇ?}���.�o=�hx���l>� ;Y� ��K�s������n�w����Pb(��y�qa�����v�NُҸ7�F[�bc�؏�~�f���V�6S���8K����~�H��^ٖ�j�'NR�thNO��a�^0�ƻ�e�C�qrPF�t��0|���yf�~�_�����	g*Z']�٦�؆���	�-�e�줕B�����;�n�f��pϲ���UE��I����-pwd3(I�Ș�5�O���
w=��x�ۣ�[yQ�;I�\~�����i����O���B����Nȴ��Ҏ�r�CM��l�a��Ie`� K�L��wK{H��y���8����0�$|3������I�{�^��n��
�ҫ\i�_�nD�w��?��+���:󕟍N��O�7�=�J��Yɡ��4�8�o�X��o�ZI�D"�Kt�����Y�U��Z��$X��]h>��71>/���,����Nh�]H�ϥxb���e���o��՘%��HdzE"�F�'�9� �#r���J$�K$�_d��W����(_"�ZL�|�g�#E$�kuJ�>_���(�%�H�*D�����:Kt^x/칌��p[W���ϒ�4��eR6.���S��:�<�c�ga�u���J��$�)���M�U�(q�D�]�%� ����SI��
ɫ�?�>.��ΐ|�mU4�
ׂN�1p�1jdOQ��cہ���u4��f��]��H�ϗH'���������������>�r�T��;ǁ�%׆\�P:t�ĤI��Ɩ�s+�����Q���y���frG��	��A�~��Le��HQ�⳷+cD8�Qd(@l�ag�W��,c�|E��~;a��oH�o�40C��\ޯ�s��Y�ތ+��H�m����E����Y�?�>�y;����3���ɤy��4���ݾ�̨OF�G�	)��r9�f�^����Ӈe10�})��?�����d~���� w�4��©�#�o�:�\�	���-"�#���冑iS#�e�z_�(�$��Q�7�>6���|aǙ��T��",)��s�
i���D�o1�G��j���C��{h6M�� ���+��}K��hNz�/�i�='o/[�!����Pz/v ���LY8�6�3݌t�J�l�֏���DΔ	6e�	����~A:��?��N�nL�<1���l���3���^��e? �֬z S@.���#��;^��n�'Y��������ez�E.�2����k!SCX�G�\ّ�O��tF��~mKEǔ��� �)>],�|��`��S�D�X	�SS"�8XY�u�@p�
�xY��~�����<��>�ꙭc�r`2�x?V�T���k<,�2>S�Bg�%�� [�Sl�,r{#��$mm��0��6~��˧#��t�pg?0q��E����SyL驣6������.Mi�I�Ӫ��!ź�����{����Bm����`�<�w?=Ge�L�N������3��ujP/R9����r�X�By�&%�|	�����Am�^�g3�s,�ܹ���c�H�0�<Ei�w|�,l-��=��sg�9�T7�&�X&��e�2���L孙5r�z��!4�.I2?�xjh<cX�υ�Ic����bt�ƃ����=�f>���v��֛��7�b�2Dʌ̕*���
���%���_�?[*���N'{:��
��4����wkM�ӹ�x],��YKZ*t����"b�b�Ԣ����I���$ii�T*�r�&r$�T*FRi�9�>�	��L��a_:b�71��}M��H��+	uޔ&7�[��T+�N&���M*�o�i���7Jg�K�[)�&��l�E�T
���[ؤ�V�	%����&S�u&�ՇE�4=�b�MG!�?[��$���I,ɔ4Q9&Y䄸9B+$��MhҒ�0Y��>�?�SڄV����b�;�K�T?]_*�gn���d���gS�R��xS��h������$��erkA�-�jI)yRʶ,~��UATPA�.�_'TD���瀫+��8��0{j�w��مV�~r|�d�/>-rv`x5��� ������!d����2 �"V��Hׇ�S���y'h��	�/�b���G�!M�&����NS�?�<�0�2�+`Giv�<9��^�$~L��s��* ;VG���Mm)p�K�tO��u*�1���������(o����T>}Q^�]�;�Z��_��R*c-}�
K��o)���6�c+Se�w1�)��v��.h*5W�'�l{S�E� e&�
��H���Qb��nl�~t<;e? �G�2�?ٶ֑��	,d��,�z��`P��#p��xI����x�g��9�u��ԇ�yf7�!p���ҟ��r;��Hte_>�@�͗]L>�{d�.� u�#�m��lK�-��3�
��J�'��6��ԓᲂ���<0�� 7�>�l7�o�l{�
Ȏ�2�oq�oQ��d�!���������ho8�u㨖��f�s�DmA8[��u?��e7�|�DE��X�b��=硢� %�P�X�ƽ�K~Qy�,@a�l�ƎE� ����0�K�G���p�CC�1�l�CL� ��|Qf��MA��#;��z�"��WW:�и��ݻ_�f��@4�{ ��d�����=����d�0�7��4Y�Ӡeb���10��B�$F������#�(|��`S�o�K8���u�Ne[	4Ӹ1/JvӖ��`o�3>)�>L�4ĝp�!X����@MLv��'�_�\Hsf /`xlT�^TP�O��l�]~w�f�!d�8�V|C,�Ӡi��ӵLގyb3�ף��ѕ��:�P[�ھ(�"s�!|�S�$�au$�f�B�F�A��t�@'�ՕQ�֛��o�9f���	��V������Jhi��@ԃ��Plo`�<�e�/Ze���ߍ�2D����:�=*�Ɩ4�@�,M�����^���������s�r5r[�l'o���ͳ��v�lh�����Ԫ2y�3ד�h[��ETD4�F�ا��o<,*=/!�I����Y=���l��gD���Rw���#�kՉ�ʹb��ED��n2����)�H�o8�%�Uffr0ܡx�Zb���6�!֬J=X��0(4n��5h39h�i�k���Sܒ2�%��z�3�90/?�0�|���:�h�]HMk���7�8+"�:���Ķ�,��3̯Q�-�G�����Fe��kr�k��5�+��"��L��C}5��H�b��^Q�Ճ�V��iI�9j����)��==^������1��	��]Ʌ��E�F1VV�}����cE�0��H5s�Jݴ�"��fYW��Rk����l2)�Ȝ�hjW��t0���4*�t�^���?�����UF��x����Ί���R�������y�j=u�%�4ݬ�|�{#�m�4��Dwy&
�]�R�<�t�����fY���H/��֍�,
�p�韝�g%To�ɲ՟l��f��ӵ�W�Y��R\��WW��`�]��2� �׶q������YL\{YL����yu�W�Ӛ�sc\̂�[zk��lM=���뭢:��j�׹euyU�g{dH�]��9׷��ے�o2��Z�j#4�Z��fv�4�J������]l�fG�f�E�e;��S�U�/I�m1)ɍɫ�t蛜 ���Ѩ�Zk�X4^(o�ꢑ��h�p�Ӵ��Ͽ��e^v��u�AS��cE�Z����R�0ǣy�>�n��uG���z��IR�QoI�Q��Y]F�����:t�Oa�8�$!�:�!�Ծ9�5�Rk�c:,�
-tN��5Դ�����VoӞm�+l�j�e|�f˶�N�N�ujOf`��FV|z�`pw}s{_��W��ͱ:����%��у���bϮhc� �P��W�d��0}�Di\�n�wZ��!�*�8>�3Y'�$.���`|zOhں��U�m��Kmb�GL�QI�c�e����&5]yyj����7I+�үF[�n2���:]?�]מ��R3X��S�\*���אX�)h�N�j�)��бo0Ͽ9��CwS�Y�����f���Y���FR�wq}���Ƥ�.Ǹ����rgIz[Lp����B�9���2�9�-"?ݡ]�Z�� ��"9�j���BcvպHI~�,�˹ꚳb��2�R�9j���^�K�x�JD�"]�*�����}�E��yb��y�����eoi�����b^0�e�s0�z|���bz��%����e�v$�eZw�	�u:컓��/����l곲��s��w�pkȈ�i\'����6I�n�(����њ����]���&��⬩i�Q���8�g�v���$S�\�h���0+P��I���:�@�Ӥ܃��ݑ9M}���"ɬ�����Z����G^d���Rq�p��k^g�$'(´00�{[�83��(%��j�CU����	�J��
�����)���ٚ�q!9�I���,�4MR���}CMU�L3;�#l|�&+�ɢ�>�(��6Lv0�qSU��Dq"^D5Du"Q,�+�!��y�p0������ɾ4)ڢ��#=~5��	^��6QXG��q�Ș�&�y�w���J�#���n"Q��H����3�����E��UC?OԒy�F���D�)A6��nCNDf[��L]�'��5@pa,J�6!T�ż�DT�A2S�P�0k�cd-t��!̆��(1����(��r�x����D��v[yBE"�fSQ_	��Q�\&Q4�1���)�47+���Q9�B�CuU�A��L�h��T��Eu�D�mQ�BŪ�߁=ʌ���?F�4����䘽qD{��fGH�`xQ�� ��6"�=n���ı�՟��{-?�� �����k,,������x�e�;ɶ#���3x�J� __d�,�,�َan�",�V��=�َSpw������2����f���h<�x�,06q8%��AUPA�?	�針�f��dR�e��1�����AITPATPំ��V�-�V��`̹;��S������줟�þ�v;`����,�31�����֠�j�'���2���{��[~��e�p�y�j.�����E�����V8�կ���"`�6@�;e�<�.�{`���p2��V*3y� ;���3�É��OE�D�d���f�{��/x����F�J@�x����<�n����ɝ���x�S�XH*�dRK|��q��>8h\R�T��{��J�2>Rf����PAT���2�O@5F���
*�O�}($,����������%K�p�(\<�P����v�[N��&^®��p� Xn�b�8���s
Ԧ�S4��~8� Ɋ��g/?r��/C���M���2��O����	�t_����Mzr%��v/;8͔`vWA꧉K�sv�ڀ-;6�p/%/��Z9� wՁ]���Hp3��W|����N��s��@et��, f���g��Mv/�nG��Gm�}��ğ����	��r�m�����ص�۫��?�\"o^eMs��0Q<֢���9ø�fǕn��9�*���LJ�)��U�{��h�������Sߞ̟z[��=���65�	�^&��N�l��Z1;)��ʈ���/�K�ّ��N�;���䦁!��>�+�?���N���)����O��+�Q9�X��U��ƻ�dx/����p�}��|�6I�Ф�����^L���m�٣�Euu��h�{ �3�5���M�F������4�
v��aY����~��?��3_?3����	R�j�)/Z�5v����o&*g3�e]%qA;)r{�$��U߀����#�p`Cٗ����|�����ٸ��k�f��f�8ǚ	{5����;��g���yyað�4"JY]B�<�k��aX���䇍�a(֤��m�YW��e�吏7����`��揀Ҷ���]6�bH��\ٖ9nr5�Ez�£@v���S7����z}�P�3�z�>���T��.��Po�BU}���ۍo;��4!�aG����e���SM���]����V��/xX �9���@|�@���{���[(�}�+>��_�����?s���ҍ9��˔��6��D��愔�KZ�;N�
d8�\ x�� �9��鏨����o�;v����9�N�0����w�A����Zxp�ѫM��u_��)�K���.X��%��t� ?�#���h]��8l�`���B�V��j��1h�X�g���+�K����/��)�]�j���E^����P<��&z$MP߫���x�3�`�S�oP��Aݬ	ͤ���u�'�~F���ķ�U�!u˙�tb�Gf�}�����K��a�`�2��V���ݻ�F �UpFa g{��rC>���b͚ab�:ϭL�s�ʼQ���y���frG��	��Ak~��Le��HQ�⳷+cD�C��P�<�Cg�W�?���n��v��qߐ�,ޔ�K��y�Z��g�fe{3���F#�q3��ݪ����fa��s,�(��Ȓ�g��܊n&�&T[�o59
gV�G�G#�㜿r9f�H�6�b`��w�����䑎r��U�����n��`�L��>?����4�[5,���򰾤wh9r���#��Giz�ȱ�Y-M:������id��b����xPY�4RF�q��5�Tz�R!)�I	����:I���@�V�`S��PZ�'eB��?F�M��򹛓7�M5�y��F�iI%�X��_�f�L7�|�����֏� ���u#���(�"��O�i�� [�b*�+�6�uTX��-l���g�<M&eۣ��}4���o����l{+�.�dk<�g)ζ�ݟ�B��T1�� ��3�U��2��dJ���`ʍ".(��Wo�7���09~T���*��xK�0���b���'շl�?SYc*�Jpk}L�b�`�{L�lw�v"/�]yBu,����l�����R�uʿL�{�_:����X9�M"2�Lᤶ)�'�#K3����6�ڈ�Cr�>�P���k�v��O��+���@�]�=��H�N��E�$���&%�t����w�]�ͦ$P���h;�ٽJmו{.��X:�	��RAÃ8�3�#�c����@J�I1�F��c*��>�KK1P^�S;�Hj��aO6���~���E�<C�Yt��ŗT�n�u`�9;�${f+�sϱ1���k���ە)m,w�ٕ��4��9^��|<���5	^C��쇸0�4n:rc\�^��l�q�3�1�|�.��`��ةe�+3�A�Qf���
*�MpSf�	��(�2���}�ܝ�R�KMF<e�5���;���b)���g�67������;-���b�P�)M%�;��ĝBG��Mȡ�H�B��&�G-ғ��H����-��';ZŜ���{�h����u��+�4�
[#Z�Mu2yޭBa:/�&p�?�:��J�4����j��$v���E��@\*,M�iBSl_�[��Ă�&S�uI�@�)�v��B~K�V:�?�����a�>�tˡr�F��j�)$��9�iFPA�P�-(����޷�UUto?""!"""���������	��O�H���H�ȈL�,#D$"""##"%����T�̼��ߚ������z���y~,ff��5�/3{.k���w!9<���s���\t�j��s��S��"�k��l�G�t_VА-�Zvx8=+���Q�>噙���T�p�xX����j���j�]p���� �_�������g���T�3s�S��Bov��&��Ҟy�A�7���Y��c��@n[��S�r�H(L���<E]��1���o,��fo�(��P���i��o�$��%�s����#)����Sy���|[E�I�/�*���%`!o�u�{(�-aV&l&�����gu�U��^%��TP��t�v:]]Ǔ� �Ӏ79Uk0���S^��֣�;�Lv�$�n�:��D~W�_G)C�a��p�lw��+D�L)R�J0�J�p�b"�ڿ8}ul�2��쀃��Ŀ>�H�5��b�!f2�z��,��"�1q�A��<������9�	�?�z���M8D��Tǿ���zjc>x�������iQ�e�ilE�Y�9��5�~T?:Zy��)�=W�Jd�w�k��+���T��A�\N�k"?�W���>
֮>����R٪C5�o�[Y�(��V�;�-pMs��a1�ÃaWU'�BX6�cTH�:y�~D��6���������ǌ��#R<���9
��Maz�6n_�>i2�����2R��"��;W�>�3ܖ����sv�
y
�N��:C����ۑ��ߒQ�٥����8�c��ءק
[S�CFm���Y�rGu.EC�C����J?.��P�x�1G`�5�Ʀ���^YGМ����⨡�}&�.NE��`u�z�8����ga��_ �P[ݠAmw�b��L�-Ci���2� wzU�$nq��B���e'�[�e��v��r!��ཁ�j���_�>��&`��1�v���D�X�#�@3�2b�r���[�=�:]o�1�r[�jo��B_T��Dw�>45Bѧ��C;aܪ�c�q��M��*���z[��An��q:���>#�,G��A���B��t���
��uhޛ�����*��/�ЈJ�L�S��j|���'�nE���H��3͐��"��
&9�vǻ#�ڗ���o=�u�(��UPgǖ�w$'Y;���߹� �1��-%��?�kktVL���J�x�->�4�k��ڹ�ǘ6��-͉��
k��VS�ݭ'� =��$��c����S1�!ڑ6�����ݴ��s[��}ݶ��8m[�lq,�*�Կ��9"ҷ%�Ǡ�Pj�OxV���2����-mM�a�c����g��2L�N9v��SKqƿ$�9��x���j��r��⪈��c|�b¼�b�jã���X;�tI
i7l��9��:;_�О�G����9m�ίҏ��R��"KooD�a�BqhKM_eÞ�t��ܜ.�����ÞNn��[KC͒M;��J�7U�%{7Uf��u��G[��|HާeXih���ci�{w���kl�q�,�?Tq����MRwt���i�#u�3�9;�{Τos���ӥ�T�R��Y��~*OC˾Ѡ�Z�oZPaf��꿢�)�ʦ���\�����zE}n�&}5�U)�ՙ��^�9�]�)�y6�%�e�5�J����U�+�c��qI�Ij\��X�z4g�M�NcJ|_�^3��C�5n���~I�G�<�=�Ls���j-�o�t?��i��j���h�}N�ɎNE�k�I�z��b]/�*M��m2�����<�����uOuw7�u��=o�u&6-�ׯ2Y;�h��zGc�gR�f��J�XME���]�˪��ok�
�hkhk��3�'ggoڹ��{۬[���[Ħh7n��.��[���\!�ߣ�ܵ��Ŧ"عX��%�A�u�S����Bg�|��W���Y�I��L��B��+_-#��zS����svIv-����"�K��%v�&�m?XR�_aV���|���4*J:��-3�m/&���O�8VY�����[�̱/��[?��D�no����|���$����k�f�ؚ�&�B���ֆ![wn��׶�{���TUS衪\甪��
�L��q�G�NeTw���*�q�m�N�
����&�s�q�i�ʉ��2O�(Ќ8ڭ�Y���y�ҧ^�?X��bI���Z݊Z����Q��Ow��V���$���m�^-R��w�*�w6�\���dѺ%6�ݿ��8��$μW/�t����uSmtCg�n�����t=K��&��^rC�Xg��c�,��c.&uYm�I�q?�o�'w�)�t���v	mp-H�3v�/p;S�v��O��hB]���y��c������1>g��t�w��4477�筳��\񞌓q���Y>�F�����fg,u���+�r�Q�㣏*8h��g���7M��7�����E��Mg�KTW����W�U���q�U�Mf��Ui�Q�����\/������%��mE:����:��3�C��Ӫ���~���e�����U���4ڻO�:���+�is�Ijm�Ҩ�/�1֐Y�Gdhz/�:�v�Y'������=}��GcvY;�W�D6�3�ٹ3"4LC�6�e�Y���T��(Y�O��[q����y�Ƨ��<s���o37�	�Mc�Dj���`Ch ��A�S��a� �[p�:)E���.s�߲��qݓZɧ��[�s����u,@k[����l���l�l[���gg"���'�[ܝ����C�����A�u�L�8kD��e=NfҀ��4ܶ��e���ɶ3���v���N%wV��O�Ȑg8�gg�9eg���Tdŧ��ڗ��2�⇢��^��6��Y���6��צ�7��P��oHvl�{����(\a�~Y!
�޴�S�3���m�&:1;���2��eW�Q�+���)�y�l8�L-*�#W..n(ζ>�T|��)�B�H��b�)PC}33[���}�C�-=+�)z>~�B��Q��{��ɲ�鲳ͳ9�_5�U`f��6�����gE��W���r�r���������$���f�Y+�M�>ś���~6U�c��`���6�/@9�����8n��&��������λl���w�L�"e��)�'��2-\'|��&���[9}��+�q�K�h�׫�?l�K{�z�$*��PC���AD�
f�Z�WEs����. [�SC5�PC5����y ���
�����rl�ƈ�)
��^5���l�F������㘰~���'o���K�Y�PŤ��Z���S�g��/[����O�=\>⻯���bǏ0��\�o5��H��d�R�<D��� 0#&U󌛁��R&��8Jݺbl�.Q���dxW���|T{�(��dA�����{��F�Y���J~Jǽ�p�׳���!=��8vJ����Ay|�Se���]R��#��Kq9���*�l�j���¬�_���RC5���������~��@ӜYy/����[�5S����/��ޡAہ�ގw5!�;�� 8(�|钱uLU<�E�>?쌞�4��Z����>c�ɛ�sG=}^�eM�B8�.�6�>����/4X��&��v�v�$r��g?�tv�S4���������|&Q�'�l�͖$����:�<@e��-��S6H@�/�f�,�3;�c衆xG� ���`%�!cF����gP.	K�l ��l�W�U-Z���QV�s�5b��D�)����.	X�&un N����q���k^��ȅ���|����܃����<xt"��O@�1���{�`+�ƶ<�(��@�0!�$�����P���J9�^%a(�=���~O��(�6蘁TF�"{E���
��
T"��=Ǳb˔�{�������#�7�6�Mє&Q�C>XG�̾����8���*+�I���KtMO�<�v�T�w���;u���� g֠D�����>#o�6����߲�Ah��Lg/m�2���ǝʣ�6�;;���G᱃���b)���~8��\]a��IT��&�f���X��4���S�Ϊ ��d�'7E�~f��v��	n��N���;��ŻV�{܎�k�e��p�2Wy[�`)Y�nPq��d�+�+i+9m���a�⡋�rʢ���� <*�_�P��#�>��=A��o��c�/� �e��%��'(��|��@c0�)cW<�0xK��#���*Rߴ<|
[M�~)�#� �P�B��@�B�5Q��D�؍�w�F�W���a��4�MƄ��_��:ǧ�����1__@_��i)�{��n�F�D�
����*W������~D��yL���>Hy�mԬ����ޅ�O��Q����f|h��Ӯ^�G�^Z�c��m� �JC�
��c%/nX���`\�ɇ��]�8�F:GˢP�x·m7/���⇻���U����T|��BD�_�pF�n�?����)~ؤP�$��.
E��*n?/.�`|vV�x�	E6o�f<x���j����v��*<^���+x�~�������O,R�_�P�7R�0�)T6o7�p)� ����}T���Vo��Y���� �θ6n�y�X��ZXJ�:,���W)�R&�3�^Ut=q�t�Ux̕��Eb�׫cP�U�A�6�����K����/����}E�^�]�\By�yY�34Խ�-�*��C����Z��Z���P:]�{=���L��Z4�N��R���^��f|�V-VE�
N.�#����4.��Št��^�@��Q4N�;F)�?��z�NÑ���4�3J�������|�~<�z�Os����M��I�?ϝ��M��}ԙ��8#8��snե���q���t�����ا�8�X�6-��؊:��8��@���ۀI� |H�v}��8}2�a�2�Azh����`c�4�Xw�1�t/�dF�4VU�#��3Bg�Fz�N<`��Pv��h��n����Al.�:ί�m��k�ҳ�-3:g�H��gh�xyx.��ٰ����x��̼�V&Xԟ��6�a�).�}8w�*�%	�;�l�� ��������e���{����n�|����J3�O�<�Fy~6��b6�9cz�6@����R�9����<��%<���͞3��`FL�}���)1��1O8�a��٩>�D�P�-.��xh�;����Iz����08������d��E�p��փeˈ�������G'�0�Ì&����@��.g`Չ򗁊Y\�4@��wb\&�P�@��;�{�B���wt[��N���o�d������z?��QjR�Z�{;zx��1��˩,��#t��T��~��������oQ+��]w5�M�Y\��&N�m�\�t�=a��N6�����9T���W��:�O��#���o�o�Ύ���S;saՕy1J��7E�Ce�)�{~+���^Bi�a`���T�J��j��@���'�n����`�g[�pgbw��;hɻ��H_o�������E���]�i5����p�"�N�L�9���E��f���d�2fD�D��rA���k�d��Ns3j»QD~$��	��LA�K�z3*S�,�-Y�˭^���<Y&��u���鏨�g$��Q:X'�������I�E�&�!�LfV�����ڭei�T��\ʿ��>Ȕɺ)G��k�\��϶���G�l����t�'�}�e��HnƮnp4L@�.�݈4��p�E�,����O�K�fp��%�����
��>J����t�龬���!�&��LzV���Ӱ3w��jjwɨx2�le����j���j�]��>�f����|�x�m�����6�0��w���2s�^��	�ml�V�JF�6#[ <X<���o�>lY� ��fe���t�g"玡�@3�`��`f(� /0S����р�p��y���c�	 ��1
^&�>X���� gé�vTл̩�l���MXn{J3������g��B��L�P��̽8�$R�FTޭ����:����[u_3����{����ߧ��a$�X�R�O���"�VCb�P�_Ħ}�F$�K!*��V�6*D�yܯQ�?�5�l�]5�)��AVF׋$)���;�G�8�QVx�E���^��7����J�k���q��q�|N�5[(�3�SwS����(��<jr�}���33Ӛ�a�OS"��)�;<#�Q�#T'�`�C����=/f�F��(�7��0`.>x����0}1�����A��=D�,[!a`i�*a2[E�'s=�W,AkX5ںJ�\����ch�7C�n-�v!B��/6 ��hG(�aS��O���#09Y�S��0�Ї�E��̐�s�;7�}���d��AL�9xգ>�{�9���`���!��SD����e��J}��wB7�4'��Hn�:����q�B��wj�1=����ݨL%ݡ`<��U��9����F��:(NUcWׯй� E
���֓���x�)Z�=�B�)��S�Bߘ	;�z/t��)M���Zp�����-D1���F��k��*�����p�o�лf��Y[��_�c����n�L��-_�T6c����&�d*B*�QSj�u��u�T˯��ۋX����"�7�Cb�&[�����e
�N"�]!�YH8w%U%�mD�{JN6�y�1ʚ��<�����>�N#���Ax�N�2�D����SnX�H�.lOO���j���k-t|t���:s��Pޭ�S�|���m=l}�T�\�!��S�>��m�z���n?h��hi�[�]�C�1+?�=+*�]��z*kWq�<㴁vu{�����C�:&Ya=������7G'Un5����	��b�aw����qǲƔ�����skSkj�u6�ϭ��UT��c��`ake}FKA�}���`�]�u{������k�<����\TQo�^[Mu`RM�E�cÎ��C���	EFu��S#7�5F��f���k����Vh��>1��sE�aV{LSV�B'��/ӵ˱OwKx���N��"����2$�l��p	�jps������j���\�X�r�ִ��(+.n}uw���Lp�Q���x��[zޡ�Ȟ��C.1i�EaV��y^I��Gc˒�[���\ý���ִ�H^�hyA����Ҵd��R��<���w�j]M�vMl�-����<ޜ�-�`hp�Qb��Ξ���R˰�RyHȡ.���6�����������M+9���>I??ݿ^��i��E[�&����n�|�����qɑ
���o�{����y��4����]�v��5�+�r5o,5�����R8�X6��j�w7h�6MO]oҭS^���P{:�5R?,�ֱӠ!��G����B�*���2\{��������Vq�m5vMU6���
���#�r�k��v}�i�{N���F���c�I�u#ZR-���]�u��{kr�;j�Gv&�X��kWn��x8��\����q�b랒��bwo��x�Ԯ��V~-���^�f-��{���X�mO͋�J:�-�L�v�W]o�ﱌ��Rמm���V�y=	��&��D�-i����j�3kۓ��u7m	�k���6���v��֧�tUh;�2(���uy��uG���i3��sW!|��3�j2K��GU��}B��8�ٜsl�I-=�j�y�ijٖr��ry�I��m����uIm�-=�Ez9��{���?Sٗ�%%?�e}~n�{~��oƩ�����}<묝�\N��;��)�+�ʏ���9e�����?o༹8�fGHE�u�w]����V{}s�1ۤ=y]U�~�~�&����M�����6�(���n1�����UY%9��pӍH�����w��kѬ��;Y�j�_�������ce��Rh��md���7騹b[��ʌ�V�
��-��Y{:e�ۛݛ��Қ�E�w�j�p-�t�i��S3"t�Ncw�E��MX���̣:�����^���Y�Ee
�c�L�k�,k6��K<�y�dn�٩v�Q�Kb�kZ�Vs���"�~n��~��k���v��EV�q�a�
�-%��Zz�~�OO�j*՗%��:)����C5���k�J����R�y,Waw��0�(oox��OsfrT���A�^3���ZC�m�Ef%��eh&��o�0�I�.L�05u�ؖ���i�o�}�]�f���I�g���悮���X%�7�h4�f�%�;nі�OZ2,�ۻ�%�F�/�\�)-׫&�<G�ܯ�-T'1���ڲӹ�)���g��Ú35��)�j� �-X=�M�:+n@D��IO���C��n(�F!n���5.n6,4Ҷ���8z��X�V%�u8�wt8up�!�"���(��Nm�\��u��@pd��B#2���)���~��i(��Ś=@Q!trh y��}V�VtQG4���bGG,�g��
t|LDE<#"���9���cqʠ��t]�i�3|�:R5�"���Ҥ�C32t/�O��s�2㠫�Q���R�؀��"�%�^�vjW���y2�	���횳��"��u�9�vԝ�<WttQ�n�:6#��Ë�5���\�X8�'�#��/�
��vtP6�X�E=��0���fi4�/��d��zV�R��<M�|��48�1�0.����(&=X5�������r����>n�UgP̼��Yml��0'�d`3�6�Mb3SإP��*M���#�	�<v l�y l��5��&���������&����f�,�0�����왙0S���Ez^�g3�������Eo6�[2�H�n����,5�����-�S�`V7PVJ5�P�!��E���~���2l.�?4 _)C5�PC5�P�;��o�1�ݶX��Q��r�5���F�p� g�B7:�`[��|j}���dA��\|��!�?�Û���t&�>���ǧ-sR�e[5O��x�������E�n�k��p_<�Ķ:��	x[�pT���4�\,e����z� y<�[��z�0V{~�����)����&�H���7���o�WGUO����W9��&�Ʊ����_4:<}�M����Jk5�!�n����Ln���Mf�PC5�v�&�	�6J5�P��S���O��40U�e�������L��ҍ��6p�P�Lg��X������Ws/����/��~���M~�CO�w������Ѹ�C���~A�h!s`�#p��+͕q+w(�"��X�t� 78����6�`2�O&�Ո/�2�96��U�X��aΫI�Ic�y���e�/��"9�w�~�rK��"9�_~jd_��l����L�2�&e� :�*�2��
�A3���P�	�z�^�ޛS%��0��\��+��38����a[�OHo�50s��-��U��T��3�'E5�pcN�����y����j ��F��<4�R�]f�X�;���g���~�'d�b���IX2�
�[xxl�n���ˇ~�x����G�2� 	�}�'�!�������cxoG��;Myw�&�9tSWN��L ��$�%���Җ�h�OMځ3��ы=S��+8�-��[�-e������L���26��=V�V�0(�n��G��&R{Ƕ>�b�q�Y�Ź��������;`����W����S����oc��,���������F�N����t���h!8���
`�;�n 쐺�K�Tj����g� ���$�v ʣ�؎�gx9����������yl^Q�����%,&��0��K�� ��r��dp�\�e%f�&���R�JfH<��H������$�Oj(���GM�3�	��ga٧/���=��[�`gV����Ե�m�ѭ�ھ�7}$����6�����uJ��%�˗�F�V�\��\�.��3�?Nn�[�ߛ������r���ŃԌ�����@�xb.}vml��A����F�������.������M�Wűu���[.�4W.�C#���Z%�hэ>r+�R��h'?=��m��z~�L���B�6~��܂��䯽e"����z���s���eam��&���+F���嵰G!���S=؜ ���';����y$����K����!�G:]S�F������r�{	�<�FMn�&�I�f�C�jF�!�����^,�w ��_L(�;�}�dJ7��˾O�l��"�ٍ�մ�X7�?Ě�.я+��'P�`�q�lxyD~Ua)1�4�*��q��+e�8C�UE���A^W�1W��u��^��A�^V�C!� ��tJu�C�������p��+�K(��l!�34Խ�-�*��C����Z��Z���P:]�{=���L��Z4�N�`u9z�;�vpX����8����
��w�b`�? u�y���MS��h��W�=�C��A˹4�<}ۀλl�ߜ=�9k@�����͠1F�v�~�A��U&�����q��s���y,�����&��h<��4z�t����O��h��"�4i�A��j�+fҘa'��;��ԩ���y,S����o��D|���`��(e'����l(��k<��D�5vR�r��L�D0�6 �1�r��)���v\���a��I��p�L���c06.����^�r }��n�0�����Ԅ%�<����ƙ������zX�L�p׭+%aq7���?�X@���~���Gc�.�-_.V�:�|���g���%��=k� ��lh��W@��y0�uE��T�:q�P����A&���O��LT'���)e�ٰ�܍daz��g�ǃб����n�;ɞ��O� 8G;���H�8�z~��Ŵ���Z9����KtM�>"��/�͎�TLqM��3���W��Т�������=��Zz�ѻx��RH��o@9����˧��b�ɬ�=ͥz�ՙ���ڂ�l�T����xL��[��4�~x8�L����#�w�%jl��GV�*�f���r鎭�t4.H�@#�I旺.\�".c�-��؈�ٱ����!9���4��+�b�w�2M|� 	�?��\�xW��x��O�^)C5�P�o��a�n����ȟ|K]A]�[������.�:�Qw�k�{L�nu�V���풴�{].�us�C����:�.�Ϯ�Z9�a�:�F�D�D�N���Bl����W: �n,:v:F"��6f�¯(Q�m0t�a���Q?��;��:uSʌ��z_:����~|X�8��Q%ψ����)X���j!���H�P��"���a���"Q�8�ȓsV�1�v�u��?��V��|�)1��a��a݃�����y�w����?�M?h_�2~�g�a�-�L^	sp(4qp��#^wpD���z��e��0q2W��D�:d\����:8��n?0��|;h��j7=꺾CݽW�����Y=u��G���;�8(�Y������j���:M�#�ჀG�����> �0�k�lf�����k6s'A��q���ڂ3ax�9��� �� ��|��{��l���;��P�K����p���Y5LF4��Q�z�/N���Lr�|�8�10� �H����v�~��l���.̴�p/��}�+�i6�<	�]�n��T�����O�g��[�F $w��;�Q	������}@_.uc��3TFk�B���N�*���E��"��&m�B87E
6>4��/aR&��R�J,�Q�M.�˃�Q��RF?���x�!�u�M�ߠI� zە?��~)R���U�&�U`���$��F��q���\�W�F������2��4�ӽ�2�~��Wjs���ϝT�����}h�!�B�n�d�
�U���s��7P���Am�����E��E�;����\jW=҈�;pS3`+���L���Ĕe�F^�:C�:|.��}b�;� Mu#p��]�QlZ}�w3R?X��y��ړ���������U�/���+�0��G���7���'<�b~x�/aj�),��0��܃��s9�PC�A<4��D[�?<�f`긓V7�U ���X7�.�Z0�{O���1�T��n^b+%Q\��weÒ�h�p�}��n	,jq�}'���a���\��¼��Z�N�t��>q�Jn�A��v�RnƳF_a�O�H�j�����.�{K�z0��k�')��kz+ޙ����}��3�f�����}����.��7� 7?n!M��Sm|��j�(X����g��z�\|�6���Z���/�͐�� :2��*-[��YQ�� \w��j0��|��ܳ�O�`�-�Ừ���p#j���ہ�x���o��ޅhݸ����觍��sS�I�:�GQs8�_�Ʀ����? ڦ�E7!�����T�머|3��p����ö�" �d�7���/ZF���ͥ�2�_*Z�ҷ/��E�m���'�&����}4�L�4f���FW'ЭZS9�:�u;}��~���<��V�o�>��L�bų�˗������ݼ#g����a����F�����#}��3�|���)z
�?uӻ��#�G�h�F��U=o���ڍ�=3�@dJ"��ߗz魰G/��d��}���,��o.~�������۫�7�.��|ǌ�F|��o�o��+衾}�vj�-�~�0߄W'��fg��w�r��,z����5��n�}-�6:g��϶m��`���J��Y�2o�m��V���=s;.|�T�=��
�^x-t���3{_�K��3u�>.�bApr�+A�햭��p���_	��I��3�[V�{�?�L�����y��x���\�,��z�R�3O\ܽ�ɾ���V�S��l��b�9����6/8����yNЯ�^���ϙu2˭�;�*���uz�=nK[���o�������O��M_c���=I&'��n��3�v�ΜБ�u[G��k3���<R�)mRW�����i�N~���|�bڂ��k~w =����ݖ_��8����^�<e��ڇ,4�V�������6��z�#��M�L��Mw~ڜf�|����W��|�n�s���-��m�6=n��)�&E����e�Uk�畯�9u̨�wb�6�#7�yL�Ƚ{[w �`i�1��uWE�l�X5�U�_�H񣋷Uō蝄[��p�YA���Śu���#�N��-�O���p�eU�C�>~��@���Ú�7/�P�z���Ǝ�P�\7j�J�5�c�T��v?�ڦ��ˊV�.�������C_��ߧ�~���ߊ7�+_��ꭕ�6��|̣���6������uIw�>$�e7���׌ͨ\w��q~���$��k���\e����[Ҫכ?��Z㚱5�v��<C��5�U�ab�{��Xw�%C��������^�pͭ��&ޞ�a�a̾�c>���bf���+�n~�2�@^��H�J�Ԋ�c\p�~jg����UF���/No���AE+G�i�E��Ԁ�^��[]7N^�h���(��R�E�'k���qdㄊ�u�5&�u�;��4�N��CG}]����ƔĎ��=`(�\{KJ���-ƋF���X�Pk���J�'&�=��J�*�Y� �ڷ�����;��|��̫��p���Ի<R�}�+ݬO��Mǟv��m�����p<����SV׽s��#֟|�dQ��#��|��w��m�mW��q�u_>:����g�kS�����.��;ƹ>hn�M�Cgxn��c������g�w����S�n���2懷6�n��nt2�˸3g��m���{~kĳ��~����K{�7��Z��o��M^Y��k��brg~w���~����=!����bQ8������o�g����}���Ge�e�h�_���岵ohk�I�+&YY�1;4ߎ~Q�"6,v������]ZeQϏ��+�){��a��f�(�b�v�#ٶ%K(��EK��f�×�GN����?>�~N�le騷W�=�zm��wVQ�_8W���4J�����Ȱ���+Y�U�����v^��K���0�F�]���u��Ӄ�*=?���ӱ�h��H��Xu����-�{��®�l���8��G��2ߚ�2�2���'�/+�����n߲�"&�a�w����&�Z�@k;�#>�}��۱�{-��*�)!f��vk�f�Ee��z�W��]"׀�@i��#��g$�XV�aRV��8�l9��1t]t�:�X�@�O_��c����k^-�1��/���}3�ftY�課�Ý��� ��@�֏'����!�@l|,�y�ߺ�1���=z�l�Ʋ�w~++���=Q���2�?�]V�x�+�+Q�1�1������eeoQT��W4Es���u��q	r�����s:D��q&��R��l��H�`��w@.e	f@�A9y�8sT��^C 3)��]�V�o94��	n�t;���&�^����2Uy�-�Q��96kq���a`V��a��䙙�^gj+���d���w[yb�oU��㦣���eWť���8mlƶZ�M��7ev5�ԌN�݀�����-8�s�$�����F�A���kk6�N�d�M���^�QC5�PC5��g�U��]Q��������zc#�[���zO-�*1�ֿ3`���8�'�^�=и�4�⧟�=q�?�f�϶)kn����<b���W��?��d��0�E[�lj�380G��,2>�2����Г2y<DC�"���mk�#������h�n);�(��CȑM��7�,W�ߺF����yS&�9�8��YyTC��@ۛxi�T���A�����
/鲭�j�/��e3RdI� <&e���j�Mȓ2��ݘj����s�����{\�3�趝]������&��i0eNd<�\v�׋(�"8���Z�MvPhHP��Al�8��j`��/x~д 8���F���M�@���w�I�>�&6�$��l���d_�?�]8?��D��@뀟��T�Ý{t�y<�s���c��8+��BU�&j�]�g�t�;�G�L
f�V�o'����*��]���3�2�ll/l�0c��� �y�k
�;�g0E�;M��U���d�ĵ0k&0ӛ�S��uf���.qgŋ�E�6�����3FQ��׆�0���|���N�����Nv^ѥQTt(������}f�H\G��qv�
̗�K�� �P��ዩ�|Oe�^r���
��W@��B��dpb��'tٿ�8O�w�e��}�qC��(n�Ƃ �F����D=�0��F�>jI�-�ڼi2��~A|�#ؽ�E�b�eNm�Hz.����m��BL��7-��b��F����5�2��Xp���1?�%"�3��Q����)9�1�f�b�"�2ۏb���m�dGc	`� & ���;�[X��@\��>��m+��&�7	���|$���e���%���2��_¶,1�̚��~	ɛ[
.�]�c�Y�y��� U_ p�.W�oܹ�*𲔡��}��?`e�4��d����Co~�Â��9���x�>��!K�|�GL��6n�Ry|4;z��\�$A�*~���$�ϔ���(�<*!A�yQ�b�B�G-ǴY� 3��y��N�~&F�ӧ ?��-_��V�:Qy&7CT�\Ύ�^+�g(q��˧S"��.�M����\ �����W,��k�#���z&����5��X��	���x�������a����(d��
yL霞� �u����q$��iT84c�+V�屔'9�U�D�y���1STx�HΟ�$�(��"��_��{.�s�i����/��q�z9p�ۧ/�xt�<a�\�F�L{�vcCC��^?����� ��f+,<�E��v��ng��b��b{%���ro���Bo\��J�8�PzU����w���+�_��:�i�WǠx�*t� D�`�����R�� �Â�z�����%�%�gϏ������C�%SE�wc���]��_K>T�JǢ�p�G�ОI�\���I�g������i�����8���`]̕o>��.N���zY|��w�zy��?�(ϫө�+�S��Ҫ���=�O/N�\�^*�b�3����d26G���t��`���)��|�syY?��	��2>��7T:��\!-_.%�Lf�$f��]C���L)g����ו:�!���c��<D~�&1�Gi���Ï/��-)��څ{"<�3�3$���+������N^���c�ls�;�'��}E�5p�/���wP���A��"i�~>s��@I����ɘ������;��G���h���_���>�-\^'�mJ�!��|�ocD�$�쿾A�M�0��hPY���V{� n�Ώ�T�~>���ɻl�B
�D�"R�5�PC��	���SR�j�(�S7Q�����1x9��$���0����E
wrӴ�5]wr��Qn�󼂃g���Oм�.��󂃃�90�����1U6�A������Üq�s�&R.�έR]��'���`0����<+`~�X?Y���3��=�_B�����P"�;gnr����P�nor��g͂����gȂ���:>,��1�����^^�=|�b�<���	��w�:+�Ǟt��;e2��;�<]q�'x֜��9�'9����2��`*F�=1�����И�)��Aiv0�7�:p���)�.X�S��_��hQ��p
�&�4ޞ0+8؟�{��j���j��w!j���f�R�Z���]�a��`�	��/���,٘�/S�,�-Ko�y�3�+���H��/S��3��x�r�@���
J� 9{y��3�x�ǌ6�ݘIɟ�x�գ@�_��jVH�d���^�Ce��w���)���޷)>�J$���s?����� ����֒^r�> J�_Q��N*�N�}��Z�<�t���P��t}@�'�O*��Cl^�$� �m�_r+�W���24��Y��X�?�3����Ӫ1t^O��V�n��`���G��A7#���Y�
��U!~E>��`�<%��J��2ޑ2n /S=�	�v����x8X��k3^?������0�1v���@�p��Ix��=�%z�=A�3��vn���糬<�[Imb3M �����.�R[J�o&�,�7��[7�$z��>��*B��x�� |gh��k<=�a���<�v�� ��N,�Fd�,[��Q�4Dށ��w <�.�Z!2l��L��;�(p"B�-�;�1 =�#���}1��f�q'H���K�M�"߉X�gI���cFas,�}+Ryf��\{m,�4A��M�u�9��b�%���3��c��5s���=�a�	�W��ށ��v��MA��(x�b��1�l�0w������{��1����Bw]ȜG"8��)�;��:4�@��4b�W�AN��g�-4���t�kb��C����N"����<f� }�pw���@T5�P�/����2p��S����fxLz��^���>|X��[(v�
�6E�,�̲@(���$h"��`��l&��+�n,�6#Bf���OD�[,�oMm&�_^F���9��6���$j+�{�3]��Ƙ?s���G��"l�l�#�-p@$�K�m���]<�̡���X0�ڭ�X4���Y�7�������Os8b2�9$��b�S2N֟����ˤL�d�rJe�����u����Z9U�Sꔔc�tQf�e���I��t%��*:���j�d�������OȆ.��Ȯ��j��j�k�sH��T%���32�{-}߯%�Z��v�j2	_�)u�����H7�͒Ȥ�%5��0�	��l�4Hl'/��p��'�jX �5�C���h�p��<���}�G8��L�냙��GM�0kv� � �5 `�̛׀�{����鞸ho�^W�Ne�͘��ʶ�阢�&[@�|8ɛ:Fs���������O�\Q>CA�c;+ �������SQz+�kH����k��cϹ���~���)~�0�탻<g��7`��� �Y>���=�fNG����3mH���X��3s��(�Y���fxxx�#��]g�ѥx�߆����ϓ�i�@X
*7E���S%=���s���Gt�~uh�C��&a�G_��9>ʴ��ƿ�?�v#��m�fИ��W���mp��|N.���A�"�56��\6��n/۱$�~z���cP�YP
����y?��(Ol�#v�����w�e��vt�/�T?����1d��s`iΣ��p9���Iɴ�(���щ���E	��,;�(	3�PC5�X����p#ە����y�����R�q��j���j���$
�L�g{��n�~pr�E����t.l.�I�z�n����3��n�co�{�x¬I�˜�����ݻ`��_P���BǙ��gz{�Nq���)����gV �)R�<؊��	"� v
[Y��n�WU|�q�ʗ��T��w�N]ҟ�q6�xs�O�t�9�w:�����Ls�'h��\���3z�<k�=��.A��Lf�7W��@Lt��m�C]��v���T��)�'�M5��w��h_�j���j����9��<�AawƓ��;��gA)����!��!�W)P�x�r2�^�V��D�N��� �����/���>��8�~��L�$1����R� U|>���b�_�T�4�g�'ux�4�'e�������*��&��ܷ����̼�?��}b�+�	���H�'e�x<��Ź������
�(��{<��1���s�+�"��K	��`�+�_�f��S�<<�2p��a����%�`0���i�Q~�s�\�9�J�3����k�S(��R�GW*WE�aU!qR�*�RWG̗��&1%A��:AZ�= �!�f�_Aw�Ǥ0�-B�_ eH ���~���<	<>ϿH|m"� ��*��'�a1 e� ���*�8,r=zWJ�C�kt-��T����C��P��gA�x!�
K�ɥq���\)�鏫B.���� ���+�_�X\Uiż�Ѡx"���gf��,�d	�S2T W	~1O����H�O���(A�j�k�T�/�����[����ұ�*����dJb�
�P��HyJ�`ε�RbrI��*��dJr�e�;d<]O��*<�J��"WUZ1�j4(���tE�ك��!��S2T��*a�/�I�R�@Rx�"�?I�w�䡂w5��d����~U��-څ�е��$�u��_�^[�'S��ʮFC\7n¨A��Ar��PC�7�����С���ڕK��Ʌ�-�܃�+�nTR��I�W�dn��Ґd~��b>[�
�Ǔ�����L�d>�R�� &���������l5�PC5�PC
���Vn"�ga��:���J�`����
~^W���WI�K�O�Q��㊸*�
�y���= U�RB5W �c(�`H
/I$��
C�$׫i0�L��*rv�A$RK%$wY%_*�����+����U2��H�	�~�qݓ���X�8|Ez�.U��F�S6.��;���v���)�0������U�8��/�oP~��Jހ_r����@b�H��j���_�#I���x�m	�]�gڥk�j�����#5��n����\�d���ֹ��TR���ϯ�)��y��� E�A���opRET� #�i�5Hw������f&[�$�T.�Ǖ�U� iXUH��ԯ�������eJ��q��@^�@"�j���0�nr���5TMU�SC5�PC5�����1�8<0�\~�@$Wҍ�������n>|5@p���X�68@1:p@�?2p��	�Լ��!�.0���K4p��6c  n�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ƙ             Ȉ�dOCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           \\�OCHK    7�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �]��OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �07�OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         9�             ����OHDR�$           �             �          �-     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            s:�                                               x^�}<�Y����f��NI���4!��R^���++MHV޲j�V�N�"$�g���$$	QB;�j���򞢨����f==������?�����~|�s�s�s�}����>�}�3p���r��< � @u%�!�. �/���C�+�o?��^��/�ߏ�� �t 2*��4� &_�8o *r�".P���V �������x���W �]�`%|�7 ����K�� /\ �~���U��������+�6��n �V^�N#�_��iA�U�L����s;_��ċ�LD������Ĺ�&�#�� ��?"��Q���1�	���x?W0�8���d��+��� q.�_T���Q�.����H��8�<	�
,�l;Ԇf�	����su]��$έ�� ,����-����p��9�&�Y8�)xĒ��pײ���Ry2��tAݕ�!
�q���1T��PT�8<JB7�w=�����%���Ԓ�/}����9����	K��Z8ܯ�8�4ɶ�"�n�rt#�#��w�;�=�߽1�� ���Q���
�n�q =�`r���{ �>��H�*�����W�<O�y�q>���f�p<���� ���|�ށ��Q�	�1���~B~e.�p8[��Cw�)������8܏ȁ�_�͹�=T���z�ڂ��aFu�rԖްݠ���aͣ��?>����ᮣ�M�:����+���9W�`Y��0�;8V|!�Ӂ��Kb����rq �h�:!�Ta��#�ؠ�A�J7�i�7�n��C��� �C������x�p���@�~?Z 	9�-����3���IT���h\l,D�������<�1�y�c��<��� >���%?7�,>�r� 
ω�M�|���M�W
�e
��
���q�������D���6?�%7�?N1 �@���b�F�1�-�.������(3�ƛܕ���)�"�	DLQd�8�X����y&��3�SJaa���r���##�
<�6	���c���L:l27��#��3�`�{ɟdX���b���+����vs��
&Ly%��~����j���\(��ڜ�<E�FĔoو_�^��Za��$�4}X;|���`���9�=�<fy�b� ����q��?���4`��>"�d�m��k������Ï�{
"^ �DD�9���?"++���x�n�oO�����4X�y��.�Џ��x}c�3��"~S����cA)�V�*�l��������E|��.���[�� �Ksg�O����!�M nv��˘E�1an9*���(&��<>�F?�d4����E�'�2��; �� 1 �2x�Ɍ�P�竻��D-��xH�%;Β(D��,����d��HL$"���"G��H��d�`xE$>O�HY��l�
��ʐ%ׁ=�#(��� �@��\�/Bu#� *ଈ�b�"L-MT����Ģfb�%/l2�'��D�&�@����E�
=5����=\��ҽ�~�ܺ�w�T�Q�4TSA'���@�v�XVc	/�hBQ25�Q�噪�M.zA�+"��H?�w�o**ӓHCX|�R�����J՝���*�3�g,�����I����)O�R4Xk��9z��uG�i)���]?���|��0%�1��:��D4A�mre"а��/Y5�C�ɞ�컯�}���{�s��d�;����0�k덛b%n��350���r�{�����G�7���V�pZ&�'��G����S���/�e��أ�!1y�ê�o�<���\���(�л<��z�ɡ�?�b+�pX����Wɱ4�>�+�q���zn/ߟY�Qq�&сj��NsxU����r����ԝdEZn[�+1}������ŞxRV�� �諻��I.�۔���K)�<�] �W�p�V�����Ag����:��{d �'��Z���hѣ"BO5�6��ڟ$�/O�p��y��bp٭}�wZi������6�+s������r���%#hck��v�)�z�c�s�%����F"4�7�zNk9�J�W��jy�gL�US����Ea�4�r;9�ۍ��w�DO=K���~�A��Xϡ��.yHq�83�Ϙ�89i��������k�	��9����[� ��@�}I�m�[.�A�c-Z=��T��3*�Z�N)�Q�T�h'�7����j��"�=k�NO��N�2�]l����czr#�L�@�����s_�A��Qn2N���"ۖ��V�Q�T^��ч��q�/�������C�v:r*d��n=yq{�D���.8p����nSƝ/�����ϼ��@��ܪ�ﺢ�E���
ߖ4(JS�`�~�j������zeF�����ԋOw�ʥ�zsa�r���MG"�����o�^�����ĭ��������̍o��������zBǟ)��t�,���8����Q9f���Yc��Al�E�/8�W6���$`+�)�b�Ui����6����.�yS[]z��-;�j��t�FRG����>
2H�8���G,׃�`}��p�Ͼ��Q\΁�B��Ȫ"��'�u��&���D������~�{�:�Mƶ/,ȡ��E�+￩�a�Nۭ4L����9X�#w���b�"��S?vX��ƞ��.|f*���s�x�?,6v��}-Ⱃs��}!紒�zOe�aQ����k���Ҕj��\_����	�Z�
��G"�i]����������� i�)��K:�k�J�k�&ޫɼd|ǅ`w�����>}��B^�:Q)o�O�|z����:�Ӫ��Yz���]���e�S^�k��²I��o�?c��SVq���eDw��	�����/��61V����/Xڷ���izI�����?pm�^��^�r���E��@eqǛصv˾X�Qe������kJW�z�욈��j�}m����;��v	��O�׈����� �GyO�Jx���ɭ��>-?�}��O��_�Q�od�h'�����>�F�g��j�$	�?]�a�C��/�?�F��hY���"�S��h��'M*�7r=7`���j�|�`�I�&.�X��.�p��}F�]�4_5��/9t�U.�az������p���YH
t��W}ӫ�Ҡ�Y�x�O���.��Ԯ�*�1�'�ǋT7?iQ
Mw��<C?�h/�ȩa���'�eD�:u�Ƴ�kpɩ��vcۗ/�(���}r���1��Bu�@ �s�E�e�`��<�C�O�/=幂Lg	��3�;���������@FE���1��,0��#Č]�1ýx�̝��?P��+p�SHq��Gsę�a(@��h
3Ƈ3z�o����`�w�|�1�-"g�ژV``i����cR!9���x=а'�(��?�h����;�=��j�]�y�c�$���5dA`=L��X�{��tB��
����v��Th�Ewȱ<��ڡ�I��b���ߒ�!��i��׭���@r�(L=���BC�X���/�B�m�>O�m�#2V�BB@9K��?���ƻa�M� ���#ù�;���mpl�3З���� �{��΀��
�5j�7[�{�&�L;͇��*,Gê��]�Z��;}�,4��ZPޭ���>�LiB�
}��u(�E� ,*��`o���\5��ԥ�!��_�W 9���)z�T�Clb$@�4 �� k���I1\��}Z�F�'x������? �B�E3.L��a ��$>=�ቃ=��1�y�{��O0�?C�S�k@���4 ��5�[�P�&��c�j��#�{�k�:#����M�:��� �K+���ֲ��7����T�|���W�滩�P_BZ{�f�Ssa�s
��*��4��vA� iS1�B��4���o�@����ʨl����S�['>������	4����k�P�	AO�*�Izj!w��B�4-��0*.O����yjg�N��x¹�t���ף�L�^�%/ÿ}�&�3��S��];-U���ӎ�`>�b�=\�+��ؿ�*K�>V�~ p�T4A�p��{���7Y�.~��JK˯�t1���M]�fb�f�o�����ʖ����~ؤ�u����y���[EkVM4�-�_HZ��K�+ܖ�Ƅ��T����b��;?�^O�-pZyQ�x�ٞw5�hҴ3�aw<�Ρ5[W�>�Uy�lu��nl�E���$���av�MȐ��)�!k�Nt؀��,�g��>�q��"9��W�+�T�Sk����Q��?��t���T�����_������y1f��Ӫ�>��37K��T�/���t>�U��6���w ���ޏ/;��.�ɩ����u�<����7��+5�W��垹s���V�^��3V̊S��dm���9tH�A,@���ЩX���uگM���/y6��2������Ƌ�me�m�!r�s�E�W�G��E�l�R��VJl���q����S�M��&u�n�v����'�M�l|���M2w��Μ��E��zu�o��/�şm/�>��t��1��k9!�w	[t߽ۑ7�����4�Ү���e���_��Yd�y�M��\�LYp�	/�����I��g�A��v�"��t��0�^i��%�D(W�����&��dl �eC�fջL��D
W�㄰������O#8���>�M�%.K�0���W�T�$�'�V�i7>B��v���r��d,7p/�:�<��n�WQk�����/�9�����+�U|u��%Nu�/psi�p�ԫ���[�X��&�z�BNEv�kJO�:��rZC7Rd��4�x׻��
�o	�\�F7`�ݛ|��3\Uvw��W�ڊ*��K�=�:��f�4�:U�X�)ұ�@ɲb�H�8ˤ/#N��]S�C��gb��%6�����8�I~ѫ2��,���gw���ў&���+&���w������{�d:�L=�Һ��l" l�Ọ��T�pS.���/1N��^g��g�խ�2��I��ؿƗ�d����6"1n+ciM[J�R�ߕwy����!�T;���v#,�)����ug+�ƕ�-�z'F�լ�_*���dA�����]�W���h��2
�O����3�+7���b���5ӊk(t���R�����`��W��-VCe�5D?�%ĺ0"��p���v+�z-���w&�ֳ��_n�Z������Zbj���E��,xcs�Ba�Bn|������F��+����;�!g�n��a�H�Ia��
I����z�u�Hi��\��և���;=,�z�,��T����S/�O�I8hƋ9�����{O���Ԙ���64��_1��aK�',
n��Q�G��/[B��yP}�F��.�e�/��FˌC$Co��(ԇ��~�u���b������Δ��z��be��q�����7�✺aۏ?�`�i�l\����U_�\���ٰ�-�35���U���*��/��\�νEv��l���=bp��gs�J�"9vح޽�k�֖g�큫>k,]R<��NQ�c]G�a��u��a΁[k�Xw*�3%z	��w|L�=�nI8.�ubJ8��fB҆WW�u�\v��RZ�[�h��p������hۨK�(�{�>z����l׳f!�����'�.�CI�ۗg�K��l^o~�^�bՎ�r���'vM�M���7�
�b��f��Ei��3�O��Sl���>��k�i�]�{�,��hj�_V����M�<r_���Pn���JǞ���a'u��Z�ߞx[SZ��㺶05��z���c�����(������w�~mdy���Ũ7ť���Y+�ڊ�-�|R/�r5�|Ԛ_5�QsW�$d��V�9-R�}���D>��vmmn�eK� �=g�z\5zl�0����o��vG{M1T\l�v���`tp풋%GR��:��_�hg��_u/�!RfHx��2�$��J���bҫƫ��Uܽ���õM��<�Ҕt�|�UK���.���?ȵ��[��Y����LΖ��I��A��m�E���~,paR�^�crJD럆�Yn;�7vxg����mzk�Է)/)�8s�LSC���o��FJ���>�K*��目�*N�(Ǉos�v=\��y��[�%$���^N7]���=��3��_2�>�k����C{�c~�Q�+)�aK'}�K��:۲}�Ƿ7轶�N��w#`��z�Y�p�C�")��\@p����E�G��7%�)7=��,��-�1dp��嵥KD+%J4K�6���*)��7~�����s��%V]�O���;���U�G����
�oM�l�7��U-�ig9�9�@�Ub���K�y1j��7�:f1� zcO���k�ߦj�;J�l�7zqO��ʌ��7�v��R�>�<����9����{��v��:��z�*�����V����Т�ǗV�i�{�3�m�Kr�Do���Sk&��K%s�Ns�ظY�C���x�F��Wh|E�Cb�s)�cToZ+�VӛÁ�ݓ�L��޼өr��̵��`���#����Ź��I�jZ�`hMt��fH{�X��o���}o��ҳ!�c�����T�;v���E��̃$�Uw��WwW&�
7,��}Ӡ�P�9`�&<������Ծ�5���n�����Uk��o�(-_��j�s�J��-յF��5�,\�g���G*ٱ���-��������&noq[pՋ���WO4g3V.���J^������ǳ$��k3�����cnܨ�4�q'�Ւ��'���87��&�_y�����LQ�lF�SU��o�f��D�nͥJ,껚9VL3
V#�-a,�n�r���kէ�WV��o���,u�����q��/�O��L	^TiL�,����P��zl���	���Ew�[��+Z�j��C��x	)C�%Rӽ;�7�w�^�L�V4�X�1��^C߉�%1��]�T��]>�3����/�O�^V�?�`y�Xt��˫����،r)�8N���z)q�Jh֋�rO[�g�N�_6�Ї���U�B������rc��u�؂�YMR�)0[b��:x�|�g�xZ��E�0[bL��?�)�>���n�O���1�f��g�o�$�����o1=�� ��b����N�y�k#.;�+�Ӝ�3`Gc�}�	.��gf�CM����1�y��V `��Ѡ�63l������.8�����5p�����>[���-`��5�~ �8E�b�G�3�E:�?�e4Q���g��<�⣿h���ኗ
8���.-~��Ǘ�N�N�H�z����k��=(�*��y���5��;>k~�To�ny��w��5�z��xpl/�����}�>�~�K����6���}��>��7�/}�s�]�������k���$U��#��$�ބ��RȦ�����D��;?��{�3[L�Noq�`�.8���O
�����	��-����!%�6|���۳�%�c��<�1�������>�)�����������5�n[ .��t�!�lfE������E��z9��;¥�z�|��#h~ߵ N�El�fd0��uk����DX�
���� ��	�����`Y�]X�4	_R7C�Uih�:�X���!NMhCʷ���I���	���׵<<��:�=����ɷ �������8cy�8��FH_�ԠLPy?���$��r��N���T��:Od!�Oz���/�az�<�P�G��ﻠ�gq�Lm9 -�xC��;���T�:���8"��a�P��g���fv���?R���Ո�	�{&" *���0pt��bHvt6��kkx��j~`���Q��7Y�?�p��Gʁ�S����v�|������֩����U;��?��c�m�GѴ�)��֖s�N�%�����ns��qk>��D���G�����L�����@���(����'������HԊ�����w�vp��%@�E�R�,�_B< �@�x�b���O`;$���}@��U�L���r8����aI���4�o;ѣNKa��-�|�N)|	�+���J�P����l����X���}6�Tثw�?��Q�J0�H�U�34>��#T��)�9�
>�	��'���W���mh�����p�p3�7*��R������AaJ6�?'b,��!�!�R%	�0�i<�Tʳ���&�O��ƶK�(�1�FL���%q|��Lw�F�Q%�j�L�1���z3� �>H�A��fT���Si�)��Q�!�(?��{��]ܒ*�J |��nh��� `�
�T'� �] ���q�e�P�6�B+P{)���W�[v/���]P7T��e�3�	�=v��ɼ��u!@-��"4e�VU1�73�������uf���G��N���`����b�W�Ŭ��Q� ��
�=S����ml BP��:�H�2��]F��S�B}ZF����Y`�`P��sC.gsu._&�\N��d���:`����et�*�N�E��3�N;��	�?(ץCʏk���F�,ހ�+3X���g�c��5��~�f���U���X:���<�ԡ�#7��g�k���o��tXn',�<�sQ�QyX��u��w�q��\z�qq��� � �эiO��%N7*WG�_��ʑ̌�n�M��<�p�\|�.�kq3�6����^`�D����Q�*\�z���c�o��t�f�߇h�%�_��Q�ô>���`ٱ .��3y �v�!!p9:�|���{��]v��8}�L�����:����Oؖ��[�� �c����у��1���=�c�؄�Y�<��:��dX�Cc��X�
��:~09��=z� ��>�-�� ��i������e�>h|��>��{} ���h�z���f>�m�A��lo�A<���ǖ��c��<�1�y�c����w1 >A����\b�s���i1 w0����X����;b�@x�@�bD+�������d#~��}$>��#rQ�㈪��qG� �@L@|�����{�!�cJvQj�R@�;#��9g޺��fΙg�(��9��MĔ`FO<�L7`k�<f�CL�	��$��q�U��b�J4F��=@W��X0S_te��*z
?�`p�q?`7
cf��w1�,Dqy��1�Y ?��a��Ff�[�ϟ(��S|��}Pg���_Cd|l��������b9�V�^ �}*fw��1<%��CD)Dlb� �y��������>�ت֥|9��3|�lH1�V�t~f������~�d�7�<�O���.�q�R̟�!�������!���2��9���~D� QQQQ;�w�w#��َh���7�'|y#".�׷�� �>߯��q?,8����,�v��/cf���#|�F�[��*�6C�?��!�S���1wv��K���gq���/+@��1b�`�VP���<��Q4ȕ�a����a�fae�lh�.��Y��f����y�e1��B}���?Aޣ�ɐ�ȷ�������Dl����\D�?'�j'�]��cw@�^����"��Muc6�����b�a���M�Mhr&
����LLt ���&'�&&�9|Acb"?lb�b:�?���dt^�P�|�P	0� �s���� �j:� �M�O��Ĥ���F�e�3��_.�O�tB��i��F��
��*pW*�8�l����6CezNL��Y��N��A~�NTw�^X�F�f�ڜ_я@�<1����R��f� H% �N -�WҝP[Q�P��g	�
�"�'�i�'2v��(15l_%	�*	����9F��Ņ����Sh�1�F~'�A(r���YWl��<���Qt�ގ��rxm�*	���vC'÷��s}E��hϤK��q�d1n@N�T��6���V�bZ4�bO��Hgdx>�{�V��t�$W�}�X�oYBG�s�uXIX4w�}M��9j]L�
���RU�z`GΦs�FV��f.���B�u!���@��Sbi�EV��0.=���"�\����%:Vޡr�%�,���U���+����T��T�R�G	��T��ҜZ�sҨ��u�?U��6��T����\��xykG�(>�*�mdU�2���'O�
�g���Ӥ���l��$CQRm�,CF{Z����`�6��4Yì�v.aG��Ny��V'Y4��6�$SYΗr0�T�1����*W�=�b3ݜ4�<b���_�A��)ё���aT��ө#t���G�6��t*HJ���^&�J����^f��W_U(]��M%?]�:�m��eftqiB��{g�U�=��1[9yvm6�N�(%Z�<���CS��גڑ#����v�^�#F�Z%n�cJIqΰR	e�
u���ϰ���E��+4Xk�S{Gu�^�c��?��r"+ܢk�;�SvК�kDӠ�=߯��0ϔ�I]�S�����zdݞ�^en.֡kO�*u�${8�o�2~#��Y�q�r��\�TR�(���P?���(�Pn�o�]����Ȗ�\�=����UbPWڼF1�ES~2��=OrQ��6ǡ�E��:�Ԕ͡��jzc�KBw~����q�ж�G絨dl_d����Ġ�iCo�H�~Q�S�m)ZL���$Rg��ߙ�R=�����'��o�={O��&�`/.Y�K�wұ,pk��Z���\q�������f١"kE��p�[[�Nl{@�l�&L��YOo��@��m���*K�U�t�)0��W�^��όl3��B�V$�2��"�y]'�4�򍔋v��?W��x�!�',Z�a-q��M�j����VӤ�eқݍ�
$�̧Gl�JtȤ�t�F�t�=*c��"��g�[.�9�%J����;��+K�BV�����ӄXd�ezVr:	��:uN�q-���5�a	�́�|���jun~��aE���N�P���߈�Za5���b��H7��r�f�u��H���c��s���i��.�{#������R��m]���|ގ��1����V�H�fd��^�&d?���ijֵ���T���\�i�V����d���X[�@3!�7���3��_7ThfH.�&�9��"q�`#�i��8!}��nd���Q�=-�~���2��a��"9;|Vi��쏫N�$��Wδ�q�H*Vo�.w�W�*���,	ť��L�P��3���FC��h�lQr&�')�ģ��~^p��ޥ�掄{��"���}���}�jB�jFR�<S�%��9K���bJ�ȁ)�CxR���Ў����ў;X{��u�O���O��&(�#`���s��<��B�\��}�����0��3?��������S����l�
�|9f�6�3j�<�,f0���� om<���{D���Y�~ f=k@'ꄭV�ִcƉ�N3$����{P��]lE<����|fY~��\���k�c�ݼ}ñ3x���Ǵ˂�v4F{�_��Ntf�j�&�v�����}5 ���������z�<��C���A�'B�������|��T�85�8~���C9���@J��c"�/?,w�CN9�7�@��2d�n�@3��w2j[ �8�~ˡ@ߴXkh@�:LE@�1�8���P�ʦ��A�9��� ��#.���`m*��Pd�"��B�n��UӾ����v��* �x;P���E�TAy�����)(�"�`��I���?�J�!'f"9T����93a-��`/-v��b�E� �Q@%@�*rZ|gv׮0Og�~�u�=�0�t[��K��e�Ax��P�GO*t��v@��8��<�=`_�O0z� .i$�V��H��9	P�I��0Yhڥh�n�o���%�:��ИI���*���IV�Pb%��U ��]�@_I�E �mNL'���R����#ʡ�D�����/�� "܄�g���0Ҷ����f�ç� �R
�b^`[��@a�Q̄�P2y���He�^�j�L㢵��%���n�oC-�]hr�y~]�]��,��	���*_�BQ�G�ۑ�*[���(#2�V3����Jh���\N` N��N��66��plҰ�4$��^�&TV]`J�&4��*R�S�K�TQ����4jL�l6�4�s�����M6�r_+�:���G��K��<�;$���$��Ns�����ǘz��$!ұ��9�z�(GH:ᵾ�^g����Z�����6eiJqgcM���'�B�\RTH�)�W,%��Ӫkc$��������8G�uogF��#�a��v����r�����9E))����p��v���t[%a�������LXNA��]�~��k��K�P�i��8�&$�X]�J�R��	��0�ui�v��=�ʷH�-���xN+f��t�b�ێ�R��h�k�m׎��B55�9�E�z����$�R!/M�ξ�4�jZ �Q����eĳq��N��1�<Z�!#Z�[Qb,C*�K��V�Oa�Q�l��t2:4Ţ%&��H�y��:�)E�yo%����TB�|�m���_ABlI��}��~ )g��1z$2SSOQ�g+L���L��knp#����W��j�鳕��jKivQ�(aZ5jʨ�uI\�rU�ݪ���IM`g(�y�ދ�'�qU�b+�o'K����j��]B�� ��4#)�'�o2--)Ń`**�]'�7P�L5�v�8e$T)�m�TJͻچ����"�~�d�Z�*n��*����{:����UJ"��b:�jkhLIE�JK^���L�hf�_ M�Z��f��5�^=��gH�;5��8�R¹s��s͍^���}	����J�R�<	҈�����EL�Q1�H��k��;y[��0-���C��z���	%�*;��UtFh�4���Ei�f�.����$�1�L��[5G�]�fب�3i^��U7�_�^�PWدS�n�6���	���0w��H���NJ�4�X�E�j퓤���Ό+�$�ȸ�*i��67-|���=�1o�Rf�P�ΐX ɭE��8.0���S'�^Y�N��v��7�)�0����<Y�0{cy�Iہin����Y��pK�й$��!E�6�2���f���Vg�F��ј�9�ڸ_�k�X�=���/�o��}	%Orls!+J��˸8&D��p�yK�p˷�E�"�5r2Z�	�"�y�E���jٽ.9�hNFF ۬�O�ټ��:�,]����^��h�V˯:@�ޒ�2�R��Z�1��B��֒҇���9��i�MA��X[�d�RWx�Z,-�#@"xLL]�)�9SC'�w�^:�B���ZHB���*�o�1��V0�����_*�iL���;esj�S�(n�V��b�0mmB%���oZ���J��`E	�
4�N���v�.կ��52}�V���^�T�Y��&�������pbUU��VeC�yZ%��"�4vm�ڑS�lj�٠��U{N϶��鑁�/+-~����*{�GI6 TtJ庁u'~��H2JL������Y$�cz�M�doo�����k�u�m|hָ�1'�9S7�I�-M��ﮯ(5Wu��%�ԩ�����`A��_����d�bd��F)D�Ada��T!3�vo%3tW�L�� רN�h&c�5?��[-�"J�R����̪4	����V�u[7��T�ϤSe]wΤ��=�^�:&��3:U���^�+3�u�.�g����>��(k�RM�n����z?u����u��|��=�	�a�(H�()�W+��'rJ'E���F�D�)��z_/���J�˦�D�rT���F�.�V��=ت""�M�в�,r�&��*��k�,dɪ�h1�ĥ*UDvT��7���I�~&�Ǭz����TQ� ��)��X=e��Ч�%:E�� ����+S��㪽�jV�����scT��m�`��u/Э]s\��;N����P�����'6��g�v7��\'Q9>q�֨�h���HL���褂�*�/�^U����9(�^!���15�q���g��5�5GS�T�U�n�+�LB�"Bc��MtUu��K9Y6�����tf=]��Z�Y)��=ga�`�,5TFu�����Ը��jf�,]*�jS��&��H��L}l�n�eR�o�E�ȩV�J��jf�wUw��6f�õ��ó�ZwU_�nCb�\�/u5��cXX?���2H���O\Gk��L�S
�Q���(Y3X��I�(�zF����Q�:q�P�Qf�'�v��qOw�>�d�A��zN&�����c��`Sٺ��:a��'@ݵU�
��UYM���B��*K4Z�i�<��H#������|��Q��x#�BR�%�/;J�?&Z�SE�+���NM�w^�������I�
X�5h`����f5z�����ҭ�X�ݣS�)�I�)���T��ڭ����j0`_I���w�L���qQ�1��������Y���rT�~�S�q&�$k��]׍�~W��u��~�\�����K9q����6xN�M*S�:��:�icr%�O�>�:�_'ެ�k^]�({�:���Բ�
���-uֵ�}%������T�	�s2t<Q���OgV6�6��(]�����iν��9���}�~���T���O(��z�J�*>��
GJ�8깎��%��o]���}c��Uu_��
c�l�_��:�{��5@�NJ�����ml��F�LI�T�U��ʹ�O���e*I1T�h�?&�|Z-����,��'*��G#��E��}�Tݘ�~Ѡ�8%��U$�JOUOߧ��5�(�$��|�]�_��>*=�{a��3'�h!%��#�3e�h�T�
��Nl��0z��;�Y��R>�)w�,�����P��(Y��'��m�jTg�.u����Y4�R�,Q�nU�^�}u:�c��i�*Q���
1��Cw�e.�����ģ��gg��)�s`K��f�x���v{�?��/�5�ǫ ﷿0���g��i�4�m-�y�~��s��J�.|�>�F ��q�0}��\̾�	C%�8�mDL����X|Ѝc:yX<l��[��D��bL>��7�r����s�l�i�M7��ڟ������8��.� ?|��P�(����<�w����#���h`=���Xl�l�\|Ğ����l��=�����*ԁ���6�x�9��٢1Ef�>{�y�6�/�g�Mkr��3ڪ�ֵ��wD&�vE{�źٺ:�
��"ïe����I����w��q��>�x'D���1�,?��?����Ϧ~�>���ǀ�G�u4� ��g�H���{e��,Jl'�eȉp�Z�;5Sz]�fen�"�F525	��-���5nr�����d(��љ^q�Ǎdȅ^C��>����+��lW��3'4�<�1�y�c��OaGb/�����KA��0I�^�B�g���y4i��#���[�jXq�V�8��$0JC�9��B��P�m+�[e�K�.�T���\�X�`�7 ~�zA�t*�Zb�9�;Hs�Y������Fp�@X��)��N���}�����5�t�t,:
;Wl����{�Mpw(��r�:{��ކ�!g�7�)�z5\�����L�+N:����]��r��b� ��p��X���
a*L��6	:��<*�ᝣ$4x_���G0.�	�n���^]LUg�6�D>>kx��H�/��l1�"̲��>l3"տhr U6�Yfs��������>��غ�Y�����׽����$[�=�n��N�_x�C	t\Y� j���l��ۛ
�UT���˟X��鲞Eܒ���-_Ò�9/}��5<�u�hDŦ��G6���-��6�,���X����0��P�Lj
o���8�v�st<�?���=����>0�㓻R���ܭ��r�t�U�J`�e�#���p�j�/a%�<�Ġq�������fЈ�jDGU(��eh|�ES�����/�Z��S����c�7o�� 6#?C�.|fC�����B�r�����;`�=
7�?���^�: ���azb-��B��2��	Jk��Z0U釠GY`���Cu���B���x���@+�5n@��x���W�@�N�w>���eo���<���X�$�ڸ��s���o�o �F��x�)�g�  �m�������!��ILm��+hl��E��}�4�� �]dlP��pPނ��ܲP��I7��j��Nl+�lvQ�34-��stkc��h{�M�р������u> �A��y�׷ј���D =T��蜌� ~|��x@7�x/�|L���+ķ�<Y=jO4�����u� ����f~mv�Ut?�F�_�[e ,�T��5��� ���]ӹ�s��_ �ss���R�������� �d����l �r��Y\�����<����G�p%��#�]����m���b/�c���%��~;.T�7Y���l6�;ĕ�_��ˀL�����26<C��Y�"f\Ԡ�،})�b����:�Gmž����e��؃�Cg2������?�/���g�UO��PMn ;���`�Ϣ�:��뒏��ц�_�%F�(�q�~xϒG7����#�/�AHB�#Y��� �r!ʳ���q�<���<7t���b燘����P�Wu��@]䧠����]�:f���T�� t��^��#�d�|H@2j2���8d�FQ[^F�~���������������"ll��
�%�;%��E}�T�D�J�6/�kA<z�����$�'6�D�6�_�'*l�'l{���G/4���[&�G�g��������9�?V�b��1l�S4�`���["" k��a�� 	4�zc�������ű�l0�?>��v�/��<�1�y�c��<���� ���>���?��c��2>>�r+͉�M�|!�	���=E\!wB�I�?��c������P� �و~XS ��Aċ����{����c�-�(h>- �zF -3.�H1��?6�;��5�=��>bk����nS������2�
��ԁ�_(��)6�d ���R��ԟ��<O�y�Am���������dD����ȳd�������1`_��f΢����'�����E��٠*��_��W�L�x�p��o��q��cŮVlҌ]c�,l��b�~7�`����k+l��D��,��1����<}=v���q�Qx��b�/l����뇝�e~8�C��	��=����g"�C�/�� �w��������X�HD\λw���i��v=b,�q�]|y'�7�r~��|��#�o�a��@'���O"�����r�1�9i�	�g�=��D <�3W�#�l��11J n���#&3E| p�ǈ�`��&��<>�FQ a4n��@�4lh�6����Q�TB�Gl�X�����p��^���PӢĎS(���.�2T�����R(al�)�P�R�7E%̚������V����n�sx�r�N� �u�M�A��L�uCu�x��S:C)��|��)�I��?*%
�!���J�1�ޓ����q4^�Q�ҵ�ϧt$��P�9�"����x�l��+su3(���Q��	2�Q
���%l�֡D)N@y��A���9#���)B��98R"bP���*?���
���Q(�U��يR(��ʔ�~E?��2
3�J�mQ�9ch � �ጮ��K��*O@��0"!Sۃ��S(�)5�;��rXQ���D�ߚv8v����.(ċf�j��3�	�j�B��5d����3u�i*�!o�X��D��d�f�p��L�#?exʫ�o�a������w�,�T�2��5;���/���o�M2
[%C�%���v�+-o&��6�����33�?�}XcW��O�FL���e��@#�2�i)4�i��4�0i&��)f0e�2�0b�b
12���P#�L1%��ld���!`���Qw�y�����r>���un���w�-�wȕKᢶ�r�ˁ]����#�Zx���HT��q�"}&��������>k	=�X��Y�:KhI��O�4�$��O�Lf���Fs�z��*[�fi�c�����mE@�H\�V�R(e��F�j����7D�yT��KBn���b�:O ������u#��:n�jk<"�S�[��8����y���%�OMz�^�q�o��ɬ�=zԶ!i�����xKq�rfIL��F��nQY>O	�%Y��(�����&� ..D��қ�O��������y�a�]���ڰ�]����-����#�fqJmw�V�\�[����b`t�s�X]���K��r2۪�*Y�?�]���x�/����X{���g�`�I}\͸�q�+i��[$j�=�s��~�������%��uQ~B7��e��uB݌8d������(#K�ŏl����)f�{����V�M>{�B��܌���؜�Z�H|���㕟VDHI2~�WYpI^6�W��l,�"��x��B�y�`�$�'%���VVe�C�o�U���s���W�H���J�G��"�J_���S���Q)y��-m���][/�7<�K|�p���[j��� ���	2���8���n*��Ä��C[��|�]����TQ�4�u��
k*���4J
�{�m5=�����h��������x?�o������}�Ng}�r@��'�셾&���څѥ�S������6�C���54gU+x��b)��R����tPMq��^��封��]!���i��_5��(���t����7�k�Z�H�o����G�1���s�.�)�x�v\�ȼ��D�������A]� 1�Ŏ+�k����/e��,3�q,I�dYI��~!�8��`���Ѧ���#������Gȹߊ�o��O���:�|�TH�R��a�������qNA��K֬ZCV�:I%p��GU-�hf��	%��[���?t�D.��a�=���]���Tչ�F��-���p5��/���N���5��ߢe
����S{���މOd�o�����~p�A������Zf�Ӊ�y����I^_��7��Ю�?0OX7�c���"b��6ힽ���V��L�ޑ�����O��5��[�5�֩>�dڱ����$IS�C�ꘉuhHS�ӣ���$�Փ�=�������{?lb7%rf�s���k��e�_$���	c��b�)�p����R�(.3Pz'�K(߭g�uzU��R'��HŞ��-����޿6c��8�/l�+׋�W���@#�S�����@���{���;���>@"�x�3Q�^�*�/���뿃�&��q�@�?�Fjmd�C��b��5G�ƽ@"�7O�ߙ��6���8���Gq$�Cr6d�8��o6h�;
�G!�="�4�?uz^�PY�G�u����^��!o���{d��ڈ�������^xr坖���w�S��n�W������+��Z��4�n���� RPU���PB�SJ3u«��:�v<r| �<�c*t�BH�J ٜۋ�0�7��E�bC8<�Ɇ��ႏxb�	�X_<�r4g4�P�z��)&D�LC���\��4A|j�`x��q���	�V�
����E}�n��Յ��m1k�a�P �E�na��@��@a��s+�uY	pL��&b�T�r*�H�`R/�pe����l���y�h���7@�����������u�	�$8�^��XS�����w���/���g���u���ND�y�g#��({�S����^�4`?IK*T� @p��N���_�0�d�M�G����_��![MO��[�P51�!�a�P ��h��A^�l�,��[�� F��(�05!���z�l���	#����U�[s�==x�D)ۆ�-|ˑ ]�$��i^U0���~����P���(}xp��@TV]M��Ŧt��̸���UQѱ^����d���z�n�K==��ͨ�J��Z7�rE��ɐ2�pGL�>�@�'����f���:֣#dK�N.�%U�H�]��ŌtFO_s�o|��zk���)�ƛ�[��gT,	\�Մ��K��zS�u��OH��f+R�8=U��/gZ��I�~p�?rU�Y&�&�$
mRZ�F�a�!��g��p�ź����17�L�JH,�v􃻕�m��)����ps�y�l鶾���ᣜ����Դ52W8^%��
&[D~	|i%�eV�-�ϖЬ��&E��'.ip�a!U����8h��Ԭ���6��=e�����=�3��FKˤY�G2���lBp%�-=n� (_��}�M��>��4BmIg�ǚz��}42Y"^�n��X����$�y��]!p���� Q���|�]�mnI�c����⎮݄�v���o`�ڲ���ϰOz�,3K5�X;1,g�Tv��h|����6��$�Ibnot����EøJ,s���![���M�����b��vu��H���qf�~Lӂ5���E)�w�N(rV�TU��&q��b��ᶍ���άf�Ҟ��0�jY\��j듑�G����u/��hq5̳�L�e1���0V
��&Ϭ*謕Pږ���3����E�Ho������\�l#~g1���<փ=��u��S��(>�=�5�+\[��)�[�mq��.�6���XXδ��nꖞ�>]oI1��#���p��y��Èu�*�Z��3Ne�J�x�j֩v>5`��c�vX�ʈa���B&c���#�wEO�-�T��6WY�r�����&S��lYV�R�ܙ��%s���l�\�\uh�Rs6�"���O�U�C�ˉ�u�ڑ@��V�RGk��չ��#����Y�j[��1=�!,�%��X3u%Y5�v��i�+8X�#Mo�:�q�j�!Fc�����5!���5���k^U�X�5S����Tc=X�Tk���$,�)'�5��0��@W�PC�
ԌST�{4堾�mLZ/�X�My	\��QX�6�X�17��}V��X�^�\S�J(�QJ�7&ZR���>Uʪ�a D;A�Of0
����>iO[�^��_�tr�%W�������˕��H_V_H�,4�ٙ�aiY��U���(�3,wv9
�5٬�O[LE�l��W��*��]^��l)�m�]���ĭ��}֓����{궮a��M��w��L*��\�=����rIu[���))7 �)崰�XUc�ۤYL��cd�u��0����AL���0F��'$����H�_�WCV���e�lUjmnFEL�>����I�$d�ܝ�]�Z���r�]:�V(&o��[�9�M����&5��I��Cq��n��&�\�(����"����:�K��9�4����a0�o�ݱ�k9W��9j��,.�9g�%gH��9�P��z�t�z��j�������$8��FO�Y��9y>�\ur��~H�\)���W<91�x��bwѭ�+v��{3��eqQl���yG��U'e�&�����\�>��S<��6��بp�%2��U
IN�ΐ���?�L���$u�E�̀�3����K��׺���J� ��:g�E�P��n�?�HJ���籇x�Ң�+9�}Ɛ#��)�9��+6i�����p�*)Tq��&�������1�p�w�ߞ��r(�[��vI�����T���K2�E�"��!u�i�4z��_�}N(�3Lf��J_�m�ڄ9�ÆW�%9+B�����Ι38������*{�Mf�~Y�8�	�Pߜc`S8�s���L�?G5�F\S�H�Mv�Vɡ�B�e�g�-����l���z{ls�z�輭�7�>�v.VQJ���2��l�\�����n>ޒ|^��J�����Y�[��;$�\��1j�rz?���W�5�k��E�b2(-9�ԡ���[N����D�5.���^ao�Ns\r���\�\�C���ޔ�g����8�\w��<hN��w_K���[.�pI��Ll�,��=��r�h�4������!��L��f��đ*dl�έ��+6:���9�dx$��d�����5�қ�397�B�pM|.#C�c6��(vF�p��kel�-~,ζүe^���6j��b��r2�;�<�R�b�@sVB7�S���kz���?ǫ��r�DUZ�ØcK�;�qJ��b�q�:�ݷ�oy�6/�l�a�\���]�M�)��P��-�݈��"�&���&�:=R��wq��-#�������n��p���Ϟ�y[O5_է�q�j,D�u9S-��t�,�:�����r�e(Sc��i���ue�����78z�)⶜���7�E�V����k��z��|�or�8Ws�;��s���j���@ڱ���T�D�\�!שJo�E�b�Z�3s���7o)��(���3\;�kj����73�����&�0��)�����i'CYꑳ�9�Cg<����c�\?�sP�N(�W�*��[�~��W��#"<�+� ��z5/6_|5V�[�n�+�ؔ�v�4�Eۍs����9�ؒ����}2��}�<�r6�k��.*�-.�?�����>C�9;�9T�|�*vVn���Z����#��p%�������s׃�y�E����l����JҊ��[A�vP�M��9��k��E�^�D$G0��W�ב/V~7�Z��&)vNg3�^wb�+�n5��g���6�+��J�Y��O̷x�r�����J���j�� �o�� ��8t��c(����O���πWs��7|Py�c�1���2�^��տ"��~��_=�x���A̻R��*#�	����K#-2�`�7����aǖd�F8��g�W#�<�7M�(�~\�o�A�����moy�gȖm=*���F���ǡ?
൳�Q��N���s�S�⿇������	�Ky�(u�y�u��x���Nq����?�Ϯor���gӧ��j�%�b�LM.�42]Cq�Y��l��#~��lM�z�=R�Y��]3��ۚr��31�?ޛ���Xmz"IH#B'�~l��dÙSg̿|�KRuGڬ�\�D�ʆ���=џ�g7��g��C��'K����>[0�F��_���N�Vf�|��ڱ�h���[z���ì}F/Q���$M����H���w��՚[�����أk�o6�F�X��o�m�W}v��uه�5;8�0�8qbOq�S���8���l�����7���RV�Bp���>�%���
��� ^8��R\�(<��IX�����<��ނ��.�?�
 �͂�1=<8���_�A̧o§��We��U���?ߋ`��׻e�+!����D(h���o����������B�y^KK��!)\�����`T������L/���z�'Y��p�i���:@ԙz��+��n< ���Q�Bb*D<�����ڌ_�u,�)߀��Q���\X=xB�l�5~	μ�O0�z>�@���� ~r9.bۓJ��3�x�`�*Ŝ+�YՃ��GWhf3r6?���8@��;S}SY��o��e��5�g�����]��/�Jy~��K�/��������AG�A���g#�� � \��"ߙ��
��QbQJ�g�=Ԯk-IO?��/��8��ϾΌ�T����u�?����=������w��Oγ?�C ^u�v�<��c: ��M�ٰ�#(q|��6�̗�V����1WS������[g�n���Ŀ�! ~�뻪��X (�?�gÿ��t���3@:�g����'��>�aC��6��q��:�~`% �8]	�7�������ˋ�p̯����C�H�<��'�"A
����K��(uE�g�Jѷ%0��_��ts�����Ǫ�r(ʟ���&���9v?5�|!>=�
/Q�ჸ��T����.��B�?�̛�_1���?��b^����!-����ߌ����:
�!� �wX��K�C��:�� ��cO$���^�ﻐ�|b��3غ���u_���8l��f`}`5�����X��\.H �+�|�"yuǑ��ш]�"��!3B�r��Yl��b!����{  �I��/�a���ce$��=
ko�<��j�O��?�2���6v<�?E�5���p���oz�����O��`!���`�2�# �w�Q�&�ӽš�#�#h[���I�����K�}"���@��_D�����?{w�!V�'Q����1��e`��?��3�W����b;���i]��j�d{��UAc�
,� K������i��1~���E`��`������A����z��g�R;6��,v=��T?�=X�
�^�x�1��5�������l���c!�(��@;
Cnl��Vc#t�.���HhŶ�m�!����;��J��;e��
O��cm�^�G���C��B��vz.����`y��=�O6�����@�N��+;���Tl��|�����؀m?��qZ�x���@cc7㫭���������� ,�B�O�cO}v.XX;VWa�Q����G/@K]��.��_�tx��j#�e��E���۰�&.���O��~� �-�=��-��&����%Q;�g�;��*@"�4�� �� �'^�=��{���+h@ne����AO��~��������t�#d ~�]�Jԯ~}U/a��l��x�c�_;�;�)Nq�S���8�)N�k�,N��h��e�qϲX�K������W�"��w��˱0�}bYȉ�O���5�?8����y�{���Ưb|�(�vb���(�q��?�?�1� ���_~�d�;�v��%�!t������0~��d�G�txWHw��A�/����0�X:���[���g�k�E�+�\���rhpٍ"^:��!�������� Y��1c	~�-C�և���ʟ�	#�!&OďG�?>��p�D��1��Zt��O����6y���Q���:x�����G�	C믃�>�3ٰ�a}i呣���Vd�F�]�t��qcFd�/��w:�ȇ,�@#�
�8|�oG�N���?]P�ڻ�!d�>�?��>���X��]���h�+�o�����1���؆����3?�qc�k���0���uHG��c9��cD�~�Q�d_P�1�2Fډ��!9l�k�y�Q��;
��Qu�,j���20>r"}7�&ݣ.�o����ˎ��?�kz��滷�mb��]y�O;�)�	���  bݥ�Z����c�4`)���W �}�x�%c�&W	k8�V}���������K�U��VNGkkj�M�0�[[�P0������V�KO��@ ���P�?|���&��5�>���f�*ֵֶQkt!�������V����֛�F�QF�������
�k2h�P ��=���F�8��j���.��Rֵ���z~&���+!���l)���e,@J%H�-h.P�{������T0/��E=�s�[0IK���6K[[��%�8����aqk;��.��l��5���jm�6��Rֿ;"LXg LS ��s%���K��5n��?���mm�v����ĉ=�?8m��{�$g��v9�&�w�o;Ro�4��%\�<��XKˬ_��h4�[�ъ����^�Dvz s;3��=0�3��W�����I��X�ھ��] JڊL-Q��ݖm�0�+z�F��׾0��0�a��;�E��2��N����P+��		Ŕ�;��\z3k|M�$/\�g�Q��d��c6�������TH#��x]]�	���}�O�c���)���mʆv�E�!��	j���8��؈	��}�����-�$��>�.�63�Y!�<">�U��MM�4�����@�X�4�α�>�&��BY#��Ϊُ!9"'�M5&]��R5%��1;P3 ��r�	��8�FHy"�^h����D㲴�-��ʂ:�n�jz�H�B\�/������|�fѷ̐�kX�L��du�/����8m}޾�ɚȍYK����6�g�}�s���b�Jn��]�p��T��o4�FW����zx8��dު:��Q`o2&���'D� S{ɣ&X��ؘ�Iٙƀ*��*�E�q7������3�ыc�!���&0:<>S��h����詭�@jbzX/5��<	=̅��6l���ɋ������gRs'W�u,��U����t�{a<���%�A_�Q�%�p�K҃��ymc�� �\&�Zl�W$U�K��������Rn�M�%�%D���ܧ����C�Śߔ��2�Z�W:�%���z������rB�;�>?���t`բ,/���7�ܘTo27w�Θ����Wg�����5�J���3_�V_=�nE��Jβ�v0�kqI�B^	k}6��@R�XLVj�㽄�_����6P��⚁��A����>Q��I��X�v[[!kJ��ʭI(1.���=na1"euɕe���:WRܠuW_j�*M����2����;��'}#ɓj���"w�X��q���l���g�*+��ӆ��4�Y#����Ov���en֬z�gs[��wk�;܊��,������)�h�ҙ�g)�o��|�/W���^���-c-�����ᷲ*�b�H�oV�?��Ց��S���m�x�[8P�;��ʰ]�Z�I9H���(�����-)i�w�,m�@�LWb�_�qp˒�`�O�yV�@��7skOC�$�uec�W+Rp���YIoǁ�%����ݷOn��,�|�L�������t�_r=�ljT����������~x�uU���>��WW:�ޒ��`.E�Rz�U#ˋa�r��Lq��Hq�-��'�]?-���z�~�F+΋.5�&fq��O�1W�!���T�.k�<���n���Z�}�T����W�1����$�Rp*���	!�jb:2��Ş�m����;s�T����t_���e䩚۴1���'^��WO�V��*��Gx�O�}�DY]J��TXP>X�ǽ�7���%��y3z7V��zW�N�� ���8�)N�?�ߝ�w��Q?�;��� u�b�o�׾�������T͏G=:R/#�u���4h�;��Bd�c�צ�E��S���<ȶ����wЃ	xr��q�*x�#��!��C��<
��8h;/"��%�l���|4�yh���� ���c������v�-�;	��!��P����X�{�i�ډ��8�)�> /?��ů����{�m�O�w�D�����a���u��H<q��<��!!KѶz��@ o�-@	g����#��kf!X=�@^ރ�rԦ��D!tY"!r�4��k|�!$Z� [m�J���,�ݑp�P�[�4Pr�!;��2m��M� d� ���1LvnAM]x���T�\���Y�}��� �z̖�B��;0��0h݂�B�D�ӲHt' ��6�0���@d�=
�� �H�����ږ��g<3 �>k��zD	��C�{�rit�;�'����R	���K�V(���NNx�g#��	x�S�⽁�W0���`�|�n ����e߲-(+���V֞�m����zd�0�`|��K���Ã� ��@���S�A�&�/Gڑr������mP�*!����<��t#,�'a{d�X�/�	�U3`h��1+�tͰ)��P�Fۀߌ�AVW ��耩��>֣lۀk"@��8�w��W���#Æ�&K�^��-���w�u�;�5T�=\]�S�+d�Ɨj���kYM%�6��X��"����S?�j�3��"g{�=���\�|Yn�i�����W$�[WŌ��Qe�_1M��t�L�ͬ�-ڈ�Y�^o��̜HY���0d�m��E�^�Ҵl��o6���d�)���yU����Ы�3�5j����Ӟt�r;{X�(�]��^���lq��qACi�t�]y *d1E�)~����LM\K�)p���L��g%���Ĝ���yI�x��S7XGi��"�r��t06۷�R�]��p�iÆJK�l�jm2�*I5��������ڐ������%�z}}	�G>-9�ǈ�P8��pt&�>u�$V�p���Z/=z-�V�.ܖm)v�a���IGg��v��`s_T��d�T&����\�5x����%�5�d����4�9l�x�Q��?`V�fM����	մґ�"tĹFɵ2�x�l�`����hF��������zUA������:Zh�����=@�z��L�2��S���Ӥ��#;5�����TK�:��g�
�f}_|�l�p�r1E~P��$�8㾔�.�d�'��аj��%��wn�{~:+��T�����Y�1��jA�Yof�q�k����`_�cU�620�ڲ��ݏ#Ƒk{J�=�n��e`�joc)e�~V9�=,�˲��F%�}J��mb�6��8ȭJ*��x���óZ]"��KcF�J���S**_�v�d�B(K�H���~�K����]
A<c��b�ҥ+�&�M٣$�l�tmƶ���1�h?n_Jˮ�R�����>N���@��l���f<��\��;6\n[M)���L�):ʬ�J,h���5�����o����Չ�����f�OS�}!fM�0�N��5;R�K��²	nH�x7U��Wf�6wTppd�O��`���H!�[��f|v^������v�0:E�2Y���[S��0ok���ڧȂ�f�kJY�>ϙ,g%�������	J�`v���	nM�}�������zo�k�T�[��dI�!e��t���8M����k\1r|->u;�t I`�z�SL��$>o6��v&,!���mZ��8>��~�,`���L�+D�mb&���Y0PL$�Ú�3����}k��tc3{,d�7H.!mG�a�P�LnU�,O�N�K��Be|����]P6�4��A��5H	He�L�Æc�i����.d4��&O�
�(����~�%=����X��T��xF�bB'��p��8�11̱��XZ|�-O�� � �\J��حB��x;�G���4��V��e�t"�¶��>���;�%,�Db-�?�.��.����x�>�)�d�Iݦ�q���)�8�9X����Ԩ�6���}UK�H<���ҝ7s�e�s.Y�^{�r�{����ƚl��ג����3u�rg�U�����k�#�Q����s&33Vi9��ø%W��$�v*?M����-�R-��PE�ϴK2���$݈���Yr��ꋞ+�+�p�ܕқL��Y$�����5C�\l��=�ű鑬p�S�(ڌۆP�Y)��H�v��Ϋs\T���r�ü��:�L��z]��]?{Sap+WԊ|�ģ��ʃ�Ty��+�R��8%f};^�.�_��)'W��3s�A��].[;� 1�W/�w+;��X�M���F��Ǟ헩/^�c�P��J���Z��L�x�c"rq7�L�՛�����sbŘv�q�V��b~��Y�y�w+�k���K�����N��UU�Yn���z��SunN.�ތ8�2�6��VD��[+|�����sx��|Eq�ȱi�ɡ�����q��rEV���رf�Ģ�=�k������񵜹������Ws<^B���8����A(�7��,W��9��X����6Ky��T����3&lW.r�*�����J�T0Α���~��*;�.�3�7ce��p�|������]H�����p��s\�y�:Ա)�Iy+R����ː2�� �&1���?�j��l�eWn�Q��n&�S���NS���P����vH�t�T��+ݱ���$��l_�[�x����-#��beZ�U�m�cGy��Yƍ[�����:��"�9~)����ʼɐɯ1-j��|��ip�$�+�1�z��T�dmh�e��O��D�5�#˰ݰ���)�\F2��~��,���޾ƶ�ST��j\�QvSo��eHIZ]�a.��͛�뎬�@��N�����7:�r����f*��\b>��M�M�����CΛn�X�Q�9�D��:�{�zi�q�/����p2��+���Ѕl�����ɊΝ�y9x��!��yӐ�:����0zd�g9�sn�<t[7��� �7�WeN6��樨+�~�����������m�o�:s��ͽB݉�E�Uzؖ�CA�F�m�By��RZ�u�C��S�U=?�v����1��h%�i�kWK����R~MM4	75T|�U��(���#�ט�d��-�$�8[z#Ǒ/�hnm�9���$K)�2>9He�5&��M�R6��tސ]q��Py�;�|f��-�;{�|�+�A	�-љ΋璥l�d'�F{q��p�/�si�9�s���w��!'_�D�]|������\�E�X]�P��H"]Q�9窻���i��R�\��q������&��_w�W�v���.�AM��;�������[g�\}���y�ɰ��ኊ<�U5�s����������r6�����wSJ�"��5\��S�����眣�#�+�[W�x��[œ��2����Ù��
����8�z7�C�^���G�'��";��Z^��4�Ⱦ���H���N�C�oN���%��{����(�k�z�@�Y��U�W8�,��v�>
��mw�ٟ��i�Tv�0���l1��wt����ç��Q�/���/O�u?����8����N�=�)N��a=��׿�f'��{�}�	���ewg����D��A��;�϶s:<�Tk��I�Yo�w���f��>�l15����[k1���BbLa�κ�3P��fS�f�|��:�������z��6�[�l�GU��<i�k�HTo~����O�-��8	y�F��~B�ͺ�>{�l)����Q���}v�D�퇜R�H}�J,���\�F��pe�S_N��5��gk������-�o��ßڿw�8m���v6�0dcJ�^���-��C�WIN�=��z�S���8����rx�+���)0��/���	����6|{�c��s-���>
O\.EL��).\Z��,� ����Jx��s�rr*l���O�!E�E�<}?��O������,�ثo��7 ����H���t�e�ğ�>����L����p��40�!�;��������N��'���I�����������?��}��s�7�-&r��8|5�G��7���D��������/�0�P~χ�?p��pR�J��p��&��g��s�`�o�����#�>� 0�{g �f��- ޢ�3/Aʾw�1��|����3R,��A}/<�����>��շ�K�h9�?��@ ���O�� �>�?���U(�4��<�AS�����Չ	mX�0�fk.���9(Nz;�ɂ�G��߹��<�;�������u�	-����y�?�<]�ay�˿p^ }��ʏp�
w/],ґ���L8T ����Əb�l�Cp��^H�Z��Գ �� ����?�~�� ��au4|'+kZP�)������o=/�T ����$DzOx�O���CΕ[w/�?�6�=6\�x��0��agpr|�i���>g
*�k �B��Z����cЧ�,���Ax�����#�C�w���~�E�~>
�r��Ͼ)����S� �/>х?�W�ކ�7i���O)����]��8,{��*QA�^>�֏�A���<�|(��!�+��B`|t�Q�}�8��H��(~�������=���y`�L=�U$[<֑|?�WZ��;)`��!	3�h�����	�������a�:���! ��+��런[^�*`��B�d�ʃCSyґ��G>��O�9wT�mlH��O_D�il�~�?@����cy$�y@�m'����2 %���: �S g��� Gf��!���wZ�Y���z����2��t�9N"�6j3r�x?�ci:�? _�(��N�!�	�� �{�8Y���θg�.��+*�E��FB��Q(�pB�}��λ��]�]���ϰ`��K �X�1[��ۣ�/�?zY�UVT������WX�����FE}7*** �O0^��dT��p��+�����k����vI �W/�+v!]Z�>tlwZQ�p�5��=`���/G�
z�^e=��G��H�"�X��Q�/!�(�Ȩ��oaa�%*����jC�g���6�D�=~l=3�;g��ʹb˱6�B}����7�k"j,|�V��`5�[���z�Xb�N!��Lx��W�B�*�^���5J��z;�!�j�E= ���i,N��o���,��f�<��&��2��������n�;�J�	ع���#!.f�s9�	Jg+\��~a"�q�����]Ŷ���	�wg��vz~�~$ѰG��ˠg ���4��&�:M�͞$���v�~�C�ۻ�PNw?��}�ױ��e$��+��c���x_�ax�9��=j ��DA�L>�O`?�h��/�_�G�ϫ�~�]G2r���}�(<�)Nq�S���8�)N�����������S���;�=�"`�71>u���2�����H�O�{��e�'�'�w�#�(v��
����/Ÿ���Q:�Ĳ�1>�ъ��;ʿ�1a�<Q����A�L��s�]���
@s�=�q�i&� 
S�m�.���C���a��� J#��!�����xՅh��w�+��ρ��r���i"��񣣶� �&�+�|� ٚ��2D dB�裺����q�����1�-��q"�f�"��o�]8x��M�v|�}�x��c����W1���Ϡ��AˑV���������=?HC�|���(�w1�W ���_9Z�4���~���y
F� �6�e���t}��8�c�O����8wb9���#���[�y��K߇�+0.c\���YGe�=pc�_�^�(?㳯{�'��"Ft}��0�`|�(}�/@u�`|�k'�Gc��8���G�_>
cO��9?��*F���D�WȾG]�@�>�����%`�ub�{�s箼��S�f-@�v!c}�$@���w�AK��`�v��{"c��'�l�ٗu!~��
�ӹ���\ϸ4��X�t&8���8���t�!��L�NOB���*�>��7@g{� �w�p�M} z�;��{ҹ��ĕ�%G���;�eX�}��z��a�G�ә(p:��_�.p�	�~a�H6�)�mʅ\��X���[� �j��-�U�!�9���\42faI��T�~2�s��s�0̹�t[s&$qK�:��\����R�3�>��)�z����Mr��o�P�r���?8j�=�Gp:��LA�� -�u�أ~{\���a�\��b���X���g�"�aF��m� �'����aY�����^��rgπ���%���[����I�zߑ�ٚŭ�.�hV���y�S\#,��#� Gdd�f)o5�i��ɺQh�k��f��ǖHѣ�]aB����R���#�f�XM�����g%��>U��0�h��ZS>�Z65�O�V��T67�7�]�.f�y۝�2����-�Г���$iK�M!�I�����u}��鳠�F��B�KRHK�⚰2�`i�Gm��j����J���.��.��Z�m:��Y7���S.T�v%�m�ʀ|cBqA%�4o�.hP�e�H�D�����\��̪*����
���c�=��Ў,�4���f�^�zd`�N�;jU�].�5���lmVX^$NN��U��O�&Z^��w����H�lm�S06-l��P����Y�,O�@]�͒�B��F��3M������t�j` ��w՘��^�T�ڲ�g*Sbd�j���"��Vu��lY�܇F^���+�;H�ʮ����8GB�`�,�-��9+!ŕ��S���X���[Zʧi���/�Rt IK�$��ON��q��H��ط�?l� �L&~����Z���(�5y"+3뀞�h�7�-cS�6�I�$ �1� ��������ͫ\yփ�ӊ�ɵ�f�dp�8[�ok�����"GJH[mSՓ�d����Ѿ��&��
?Om~�`����s�\�������r��r)�М���	o����,�aӧ|�kb���h޸�l��bu;�7��5oTl��5�
��T��#O�?�S�H_�M,p�o��TW1�<�הZ7��ew.�(c�F|C�d������n��P�����Ӓ�����Bs!�Y�+)�V8H�e	{��A
�S\<�FQ2��&�BƊk}�&�����vi���ߑU5���(�&�\fA���8�-m~Ï�Uؕ����H�"Z�~Y�����Ξt�]�ے�Y�ӄ~��Fړ��fk�օT�H�]�6�EFVz�o0k��5#�h
t�uڈ��0IXgVI�H�GMw(D����\BE`1-��z���5WH�Tv�5�S	�K�`�i1q6���#*�
8f"K1��7�"U�(�YJ4'lԓ�m��tw�����K�Ԙ�n*xI�2;RL��tFλ�e]�ξh2�ڹ�KJ��4Ϲ�����̙b�@S�b̓5ei�L�1�J��m�l�'�-�2lO��Ą%x���L�x�n�Ǘ�5hIw����xm�:-�R�B�)�7ؚ1sWJ���ٓK�F�'k[H��|�!�M�h����(����6�(���ū�z��s%��	!>�@�pTJG��U�0%�.��-�4��M}.�A'cٴ��+y~���~�܁{��|��|C���_&���	��f��]����떍����au�͛ѻ�F�E���������3Nq�S���wg�x�}Խj�����>^?�(~�d�# {ܠ5мs$�C8i_D��/��F�	��Y��o�G�����c �̑���w�����|,"qB	x�Hc�e��lEvCdCD@ ����'��a8�u|t���u(C��� <��҈�����f#�3���%���}.�H5�S;�0<����%�<�)N�w )ۑ$�X��q�w6���ѝ��?����t��X`��������2�M_	f�2ػH  LN��Q��?��Y���A�>�5B�L��y�&��b;�5B8�
HP�o�u�/,@�e�̻���s@��D��C��k�]�b����G%�RIEI�ʤ��b$ݯ2�$J�DD��Bn�#�p��$I%%I"�ȩD����Z�gj�3�����|>�y�z�k��Y�z��{��{�g�-�y����28��*1���"F���P/�
'�Bi&�CL�a�gayZ �� 7��x]���GS[(@?!��|!'C��3�t�$<ܷ��ay>$����p�M��D8�lM�@�����q�2͚�n�_!Bh�?����X1cok�~�!%[���XMx���\����
�g	ޭE�=��ص�����)�S7<����ݗ�kt7���ՠ������	$�(Ȅ�e �n�F��1g$��b)=$�U��� ;z���1ԩi��|P�ǭ���;!�]+�+<B^���"εփ�ȭ{
���S� �$t�H���~��^x��Pn�寀_2|�:`O�Zv�FOЀ��� L;O��6���U�a�Zv����\N�]��}�W�4I��y�
��ť{J%��JZ)�6��twv����H�g�jm����-�%���3Ԥ�jn4	O�����p̍e:����d����];6Ju��zn_��\7�v��%���ǧ�ǔ�+ǦW����g��1>X��TP��1c�β~�����G�t�nt\�ڜ�����;������K�#K�I��;\oP�B��*-2V������m1�XcW���29S>�*�p>5�Pru󒺝���;�L;t�Go�o��i�βo^V�aG�Fo1v-�63,���t�a����aō�4��K�v�.���������e�f�7��|?����w�xI\{����F�U�a��K�r#�_96�HI��m��N���
������\iN\�Z�Μ��V��l���o'���ev�'	<��&/+�r��
�>���7G�;8'���F����j�B�m�y��Ɲ{��/�*R�p�}�@�s�h�^Z���V]��n��[*KVG�&�-;�l{�"�u��Ԃw|���
��G^�N��i�P�#U"�n_��KS�^&���B��,G�Y=�[��^e��W]����W�{��n�D�G5M�GE�4Z%N�X�.����Vh�G��R����%Zu�j=�a|���=�d�M]Մ��_'Z�;k������9r����1$	��ڂ���%O�T��JU�
���G{�߆l���[j���LOⶓ�Ν��1m^f��_�b�(�HW�j�o,�8m�����'&5�/�m����=�V�=�϶���~L�SP�H�XZ��~B^|b���8��zA�zRyst���؇��U���Mu��M�M=Uk't�馾��X�b�a����gw��c��#�`����$X�t�d�_�dcF8ͣ��a��;ݺ��\�WMZ�G�br7�ɇ慧���<6ݓX�]����#��%�Ϧ�����:o��6�=i��p�����[^���kU���Q+���Ư��8VJ%�T�=<g֯�3�kA���e��g��z�W��m*������iD�L�(��㳵���M[-�I�P-���p�qf��q��Ơ��U$g��B�HC� ��������U6
�Lm=�!�i��QO��3��"�g�9��[JC0�'�Bbr�Â-~M�|�Ս��;O�;�쩷�ׯ���K���}P�qw�iN����-���:(\��H�7T�6;��P������U��Y��͵Y��|�JE�g�=+��5�^��?�-��5�W�Us��p㰳�q���t��Y�b)��b���*hIjd��y%
m<��+(Z`���U�rĜ�5��t*�Ru"�KD���(h����YJ���L�T�i���>)�o��}�D�icy���rI�d�,�s�ﲶDgN&ɨE�3c�����%+8>�oW�S���,��L��O�H���ft��R/�^���\�Z��W]��,���Q(��y��V�x�|c5>;��`]\�UIP�>�<�f3/�%55幯S�ni�]��m��Y��$��L����l;A��LZ���ݖ��$ـ������!��}�fҝ%r�!'�����'�Y���r�z3�$I��J�G9�?SV����c��GO�츛Ե70B2T�L��-%�O�#$Oi����j6	�u��H+K�M8i5	Zº�����4w�A`�]��̲�&٢��β�<~�8)��/�ιJ�,1<"-�%����Ο"�L7o"��	���+�L���vyiuĒ��S:����ĳ�}�=ْ$�.��4T���K���/j5@N�HMX6<V�?��9��� ߓ��֜-�XГ���fM7ph�51�):�������e��������BJK����3ђ���2I4(�K�1�&�g�E�Q�Ii�w�R���(�U=�=��Y�"f}�"}m�%��ZYͺ�*zQBNI���Y�V[Q��nhzw4��N�"�����f�+X�\��AQ��mq�S-e�e�@�!�T�9D��L��{�:i1Ue9��۲�M�fE�I�1�-i^Uw�C}b������r�#��b+�ܫ*�D˜:rZ�:�y��]����t�44TE���E�*	����S��2��Э�3K��;E��g�:{9������n��A�O�t���.K�>%nҖ�W���b�Y!"�%-i�'gb-)L/���rO�>�NoJ�2����K-�6�
q�_ٛ�-��N���89Z�E$�nR�p�ǎ,]�`�+��I�XQ�,�)�L��rn�6S�l�qN�NT�I-��E��&�Eg�ԛj�����k�f;\��NQ���+����qY��L0��,$��Y}B"�=4)'��*[�m���)=5�ԓ�5^���RJ�����pRI`b���|������d\[�H_�`H��ދ51[=6K��/s�I��p��f����Ly���S-�fI1EZ�Z�>eZ�Zr�Ⱥf��ZL�,�CD��N�̸D]��S1fᙩ1֒�>�Խ�IU��"&��5���.���r8wKN�����h���]E1�5䲽U-~"���Y��
���,rN�l	]���30'�΄�|�rQWg�.J�:Y��ؓ��V�\���"!O�s�P揓V��P���kW�#��CK��nN�M��Nm��t�����g���p9%���Ӏ^o��P�%�-Hk��,L
�j�J��϶.
�%�]&m��"�W^��e"I�ޕS"^�S$�{�;%1�Y�9'gWvB��8���X�.�^�\!X��/�,M��k��7�l�nH4��8��4��<��zy�̻�m�^1����ђf!im�*��RH�^&��=x/Vge��%򤖸��������Y֒�i4Aqa�����.�Ę��S^���M%f��hz���C�x�^Y�p�˔��<�xRBvNZ�n�����ztދ�D0�r�I�ގ2��и��XI��8z
�Uy%��uJ�*��b��kJh���h�5tZ���%��>E��a1�@��^������G����0�繱�/~�ǾĬ�N��N���@�]��xv8��j�[5(�����7�C�t.�+_ڈF1����y<�}_b��h`0�2�j�����Z^��͘n��X��H϶y�-;�Z�����9�o����a*8���0\3h��,<����D�==ﺺp��^�v���L�����+����k߲�g+.�IԷ���ۨ�K"���HVd�g��o���ٙ�:;���t�5��Ul�n�������vB����e.7��h�S�
ZD-��_����r��Ɖ������˟��.�|�����/�v"��G��\��m_�E�C����V����|'%�\h�,�gE�K�Jb_��-���Y�:��1̂�/����Hf{�Rޤ�9<�Z���֒�%�~��p�]�_����{]��o?~S�<��<���4�JFV�4����v
�I9	v򓁶��� [4l����P�.5�å��p)Y	>Z��p�{�i��X�Đ�@�>��l%W8�!�?I�'�y�����[6]�&�`y���so҆�{ �S�B�e�e�G������^[�d��	���<���>���
X	��X�z�
�_{^��'_��@��t�^�����EW �u.�{>��Y$[
(���)e����l?��
#h� �VC�� XE�[��Z At{�r��)�e�޸��?�{�A����+�������Y��������oC�!> �����lqA���Z��L
a;�^��Ї��ļ�_�K+�Y��ň��iQ y�*@ ��țdHoMK�+ْ�3�1�U��`�N�y�^^�J6H�a�v_��=K�}kVj[{<q" �](�\��=vL$��l\ྍ,cL�ԇ]�) �����w� �]xx�𾂠W�����~^���4��X�'x��L��j���_ ��õ�0U�"��	���9tI��<������#Ga ,�*
',��S%��c�;��j�Ub��;
k�(���{!��X�_7�0�y#ܥ/�g���VG��C��xY:�\^�
�v�1dV�>S#
�?04P�.-��}�`�ɳp���I�R;���|����6-�ָ����kT�G��eP-owfˁ��2h�0���'�E�x� 8z@�}�`w����z"������G�dl
��Mx�
<����r,@������У.M[;�����ii��.Ld��Dt��L�J0�<a��MP��	@��b��ԍ�7��s3�h��.E=�� ���{�	��m�m6 ����M��Q���x��[! �� 	�*��[�}��1�Ie��#>c�N�����i{�%!{0�����Q����vMg�`?���6�Մ��'�#Cj!b�4�~�*In�:a3����'����Rf-��zaAе������Tjk����~1���I*��J�DT�h�T�QY��ܦ��B��s��e��@F&�%��
���2'�Cþ��1 �-�* 8P�\�B57]�:�J`�oTj2:&2�߃�x\�J=�J������f�SЅ��.��s���9�6h'��>F����
���`��A�Y�;6P÷@J^^�mI6���(M�����E:3���#!�S�B
��X;�5��!�{8��r�J�B�>���*5���Q��gQ��(�Qh�-�&��?R��T�3��B������P^]�b �����9����Mt�+�E����R�P~qU��uxM�_��߁�Uc;�a#��Π�b4�p�<"9�|��o��@>�_fE�C=��J4"�c]P�����B�8�_��{�p�h�y�	�� s|a�R1:%��bW)�U���z ��><�,?��t�x��x��x�?��H��L�0�8'a>�\e1б	�;�%�Mo�{l��lrW������(�����Q.�{#�r��$6�?����� �`��"��h�/l�>F�F)�li��� ��8b�Fm��'���� fD61y�Ĝ�CG1C�W:0� �A�q< �ޢƈB��>=^ѻ�Jqa����>�:��I�qSP��!i��#^��1ˏ?�q���qı},�<(�	;����O��+@<�	+|�d�D��ɴ�<��.	D���o�>XH�v�E��>��@�{��>!�7���	e��Y@ؽ���uL��V �Qq�`o��@����O��;�(�r�sVX ��:6>�FD�6s��Y��֎��XD	��=�$�HS�4���D���O�"��3��N3<	�D��q��`"2�^��q�p�F��L�e;"	�X�mla��fD�lqN��vt梋�H1�X<!�g�͉$��Yΐ2�H��tx���5  �^ 
� ����~����x�]��hT� `����>]:r���9��%i��j���of_�i�ږ�����DT��*7�#���%t��>����mvB��P���ih�nj&>�V�pc��^@;����*�V�)7V�3�2S�N`nn:J0�\��{�!��L�n���2!7Ķ�ڍw z+�Q݅�a������ö�#×����4��a�z�������s~CHڹ:J��ۮ���΍@�5��CU*e�� �Y2
�W�ƺ��5���>��"ss+r�@*7W�W����>#�2E��9wL)�P.xg��{�B@v��f��݁~����9HIU@�~��P�M ���-o�s�Dss�Q�]��N,���P��s�5�{o�.���~̦O�_1�I���^Y��7�>/���o����jb���j������y8)�Dl���d���`��;�k��������y�i�z2���ñe���Ak{�]�Λ�_?~�gҮ\��.&o9���|K1Zr΅1�ě�Z%�k�:��LCڥ�Ǒ"��O�5�4_�%BZ򁚑��q���ϝ.����x�eQTR�URR�}�w&�X�C�<]�0�R4R���Ek��ÖC�F$��T7�i7Rק��I9����oͺ.$���%4.�Ͷ�r�o�
q@2"Yi�/�?-[�%Ay�/��GR�厔E�gVl?K[�����j����?~�"��'F��.Zs-���}K�z=�[�0#:�|u݌K"���:�^���=������q|��H�kV�D=�*Qvkr�	
��+)�o��@M���*գ�|�!M�z0�q����a�)�_ޛf�<v��c}ٞ��63	��O����l�S�ǥ��~��Oo;G��3+*pA�u���e
�{w�zz���x�E;=���;�/�x�;qJ��g�޹>�'��N��7��&��һ�qi��*O�������$y�$�3��&�&'7ξ��PvLkľ���7#7K��d���~���eUҚ�G�O�X|Vh�R�z1	��ƶo�]�QlZ��C�\�$��$hEz�p�z��{
G.G�y��@y�R�惣���;psl����R/��?�؜@}�5~����Uՠ}t����œs۶�Vyzi~�UIm�G�͟��uͷH��h䢽�~ۤj��Ц���.� �����+���i��B����㮓������	��W�=��MKIBBwI��2�u��*3�E���{^�Q�]�*^�e/�x�i�m��M|��|���wwלڝ��yƒҟ����=2��bRV&}1i�ݫp�z���G���u�����K�}��-�� [�2J�dw��{��*D'Ș�p9�|_�f@�Q���g�w�UQ!6��aS��xڽ���[��X�d�B�'��n����~�u�ei���?}0�t��V��4��Y����|˝Zfh�З=���\ml<��bM��1�}�ҝ�;�֓3Nӽ<������~��|D���a������9{�ɶ�Om�>��t+>4�J؂��&,x/�i�ٴ�jYh��=�/��_1MT5�c:���3�rK3f�t���{��?J��S��n�MgL��82�@�A�k�����_F$g��	�Ex�yͮ��,�]��sK`����ł�1'Z��{�?2ܻ�%J�n��Q|�'�w�Mm]�׷c� _I�N��"s�So)[�M����_���HHz�!k�A+1�P���{t]r�Ph� -���K>n	=��b��Ԡ{���R�/t��:ܘX�3�ZgϏʇ�tX�j��#Re��p���K���;�V�|+�d��*�����o-jG�iz�e���Vً	O\�$��R�i�p�r�ڛO�~�)��⟼j]-d��K޶����tK�������I�N[��:Ҩ��5�t��%���F�X�Is�8�!��_,���ҷ��yd��b�i��
���<�����每QxG�?�����.�Ngx��w�!����|+΁]�+��	�R<���o6�bN{��5��s�_�ӑNHl�����g�a<'�?t�#N��y��:�Kb�v@e9�a�Tf|)������M���yI7́X�8���Ĳ���΍�dJ�F����탖`y���܏�n�;�W����7�;!��� ����
�J)H
T�m�p����e@]�p0!١�>�!#a]�4�\��M�������'�~r>ׅ0��ܽ�ʁ�0Ʈ����)2�5���}�.蹌�9�ׁ����u:�����c���WE���jðJ-��.�B`��1�m�'���c%�O����&��~�(,�ZTw���G�@@C�sp��BI�0e^'�l��[����|�] 	���5�.҂�/z4�^>+�v�Lf,�:�/�!��9l�����m \�O�r�Y���W�D!�R�[;� S@B��EɃ?~�8���i~ �~�֣���G߮awvx�����3	�S�	2�ʋ���� _7B��rؽT�ѭ�g�kB�h����QP�Q����/Q`�<2ρ���p;l�\�|?�U0����7���"p�&�֤���&8�Wbq��w�  `��Jj�A�W�p�	�8���
@)k$x(܁�jxUr
�v���LQ�W�P������O�ᖇ��Q�n%��˚��?{~�׬y�4[	�<<�+���H~�������)�Xy��?������Y|fL��\���]�y�L��������Mvj��sw🟷�?{���^㛟�C?f8myy�����	���	���^q�N\�v���[�����g���������\�4��[I�>�2gU��n+?s^��ST��E�_��o���~Nw���^pD(wў�޶��5E��\�����w����9����3߭��2�~����������Ưg��CN�j�\�5��I���LϘ�'����-L�Is��RX��ޝ�����,�p�y�L���:���~�ۼ������M��y��ʼm��]��M6��W�#�����'�;������[l�Iz�ѭ���n]ǝ~J���&�ʾ}�L�֝f�6�*��'V�>ڬ3�q��_��x��R�V����~=9�]ӥZv�H��X*����ؖbu�2Z�z'cYk]�zG�:rUm�z��Z���&9	<�O?s}����!2)e�T��^;�HyI@%`���U��t�z=��n�z��Sn��i-2
'M�{|��G�:/�c5kc��m�zpw�����X��2��K�[.s~ɨ�KA�Q���_�qq��&���$|�.C�\4:0�O8*�ئ��w��0'�0x\ĥ��[����(�?T�R�h�d�+7�M=W�TX��z}�B��	R��՝������rи��E����^~>hL��m��\#d�^��D���ש%b�|�"R�8/<�L*8o���3�cc/.��� ��2.ë/m���T>v#|�1d�֢��[
VN�k7,�d�sb�r�K������+^���h�L��;_��(����%Q�㯬�Y��r|����SѮ
WM���r٣�a�_�\�8��H�ޤ�u�󃥷,��Y"�>?P2&?P��g��Gֺ�.�����u;F�(rd����#1�N��������u-J�\U���x�ѭ�;}~��F1�j�BFI��;�/�\;Ej�רYk=-�\r.hLx�b�������k��q8{˜�� ��ˁR?����(���5�E����鷣����3:��L�z/FՁ��L{�+��ǑϷw>ަ�ۃ�g�6j�k/���<����zr��HR���J�m�z�.^���Tj��݋+���Y�t��ǉo�&�}n��6]���p6���^��g�&_Z�[*��U~��$�|�Ғ�gֈ4'[H�i�g.�[��l�1�����?]���w���?�=������=V|:�e�$��Qߍ�Nz,�t�cU�/^�{���>����·�-���̋v�o7�YpT���C9���AH�Ᾰ�����pD����	�y��Ɉ5N���?� 8W8w��a�>[ �NZ���Η;���\T>��Ys#z�^��������/7w���uq��1�+�F]Z���e^�2g	��߿���ܕOz���hװs>��rZ.=2��:��O�<��R4�R;y��[$K��<�)�n�*.�"T�4�Y;xTǴ`�ia�:�Թ�'�{�s�c�y��-�V?D�y�#_����U�#����wW�mX9�aXف��d��Zҫ5�u����>��z��D��W�zչ����btWT�;Þ�*���_�d��ۊ����������0�9ɰﺬ~ϕ��OE2&�%�ޮW��)@ϴ��$j��	F_��G4�:�_S�H�oP����QO�\�K�-��%;�Q�~�6�s��^>�4JO�uX=�[�Y�n(X~�Vgx�e����2��W��{K'9�ב�?_�y�V���p���BY�O���|*���DV�'O��*���w֛5�ώS}wRB�+Cd�˓cĻKd�V�{��z��W0qf�5���j�Y���Q>�N� ����r���"r��	�N�H�<!.ڑ*t���G�KK�%�׵l�~����e����݂�H���0���OB���z���/��4�<%�u�X�z~��	��־rkHx�CS��}�v	̰yE-���\��qd傻_o����~>�vX�,X-~U�\�n�#��1��1ݎM^�>J�q�3j�[�~P�m}[�c?�<�}��cϒ��6�}��*'ϖ�XT=�����b�+9e�����M��,h�o�sկ�+�JSr�
�8\�Y>��~�<�Bi��
���eu/n-o[�$pk��6�!R7�M�־%?X����O�mѼ�_?Ƭ�K�����e�����n^u-J/�[�_L/�n�j]yq��id������^�_��N��*+TL�����krJ��/�{���[�����.���)؈�]�&QrO�&�ыʅ7�_z�o��ٙ'��V�_������~��}�^���ʨk΃�&oP���M��k�TWZ����������W�4
��(z;���[>��
���=��ʕ�(+����We�U��r��r��WU~��̖0n���z���i��K���9��wq����ْ���\JrK}*KJ��
oW���u�]��m�YD4�[�D�j�S����t�F���~�xd���@�gUV��j�g���K�ݾ��l�nAC�D����7n�{�n�lzS5��sd�{�k�������W���zbcb���/�_c^S}%��P(k�="�}��-{�7<�k~����"cqWm���N���-��[5��^c�G���O�_7}
h=1zO�.�����>�
�sG':=1��zldzۑ�'�O�<y�%�־G0�Gxgl��ȫ��ݑ)R�*sd����^�ɋR:W�㴛�_I�|ɗ��_���O��|M^ v�g�.�T>�N��S6Ѱ�Jި����r/"�=�4+iZ�d�a��8�m��{S=����b\/8�'��˝�3�5�z
6�{�7�zo�P�8�Vr���7Lqޢ2�A�m���p�ԵfJ��/s�XB��n�5��[��}7̾�S��N��/nG\�7h,٨�l���#�h��UG~�A�Јy'�������:�S��'�ިs���9�@����W{�� �b?�gCd`��I@̕�9k<�qh@���zPa�[�1o��Z�����4kD/��=�. ؏v+3F@��R�X,��Z�>�yċ��xvچ��L,'���W5!�l���6<�� /u�3�C���=X�f�=�º� � ƘZ�=�y���<��c�S 62z�U����b��ƙ���W��5IZ"]l�ٚ�%Aty�C]����y�[�̫۟Z����W������
5�ƪy�\�~�ל�I�	l��+sԔh�_�6y�ݹ��ԑ�R��Ƕ��)�A����<m������>1��u��[�n����o�g�b�����?�7G�Ѝ������៽+v͎i�>��t?z�2�5����R��Xesfq���;{�n,2U�!/yF�S�Ab�ͯ�n���j͗,M�Jxj�gyN��]�3Z������h���]Y�]�t�uJ<��<��ÿ�FY(~5vO�)� >�N�}�>�ZR4L�9�[�aٹzx1�'xq%^Ę�O����9�T�CI��|" i�!�K�
���@�f#�m^I'�!����B��"�Y���Q�l꫅Q�05E^��@��p	*�~�=n�������kWB�<�:�
��T�� �6��˭�r���Q��l�h;�B��!8�m �xc���%��X3Xa�O[��*P��,HڠP��]N��Ӂ�=��롳�7�9��U G?���`Ɨ�i��`)�t�AoE�@'�6`k_n���}�G����͘|�r��>�u�,���p̚^Q��N��!��BPcM
1�o��{>������_�@��[���^�}�LQ��'���i�%u����y�su�:�cZt[;X���=+6>D-��P��㸁���b��׶_�L����+��Lt#;'!u۠����׺���
w�P�8r`���;�"��g�8��p��SM
f��?��F��~Y�&po%���Em^nϡHoL��	���pp�5�=�*�qc#�W�-��Qs ��6�񣾘��3|1:1�!��!h�R	�:߂�g@vԆU����vi��4��u`1�*��U������n\.��5�`��� r�(�����s l"w tͻ!�s7���a�� �R�*ԃ�pF�5w�`l
	6>:������!�ƅ��q;�ú� ҹ���c�.�z�t`g:J'&r	���c�c�L��.�Q ig�l8f `G�\P�E:�����܄�Aހ�o�m���t��@�� ��f�8����1:�M��$�}/��GE������dQ9���C���D6����/F�/�F�-�9U~��x#l�ս��̹��@�g";.�#���g�>v�c�K�av`g@&��zV"�Lc 뻉~ǰ3!'���xڞ�r&p�k�Lc &�3����G��W�t�nR-����2�;U@�@Qv�{ ����J_�f��o��:�VFE-�\��G����
����"���5#**�F�A@dT@xx8/�7(���3�k�l@e*j�D��{��OtF�\e�:jS��pB�*f�{X�<z����FDE��Х��� ��@�R����C���� �Y��:j�bT�ի`V�Jp������E�a����x@��u�\��餆��C�ꙁQ+�`y((.^ #�E-��
Ee.G�/�Z���̈�@	3���z��DF-�`���Թ� s�}�8PܡO���Ն� (4u�� �㰨�AQQ+�yY���-g^�w����1v�=p�����;�����LBX��9x*�'`����	���%ƣ�l"���~���?����X������[�ј8d�"G�������vcՏ I�g�A�a�� ~��B؁m�x��x���Oa���$�����$��O�4&��b�e�q�Y2�����M���%ˍf'�4L���M�c�s�p�9�e��!gyx�O�l�	����� � x,}�:��c�X�a�>�8#7�f�<b?P[0C<LDy3��N� XyY���m
[؁-��?u�_��sa�D�����
p���7�Ya�!�M�`�ӱ��3�<�&3�i�#I�LY쩆	�1�y𼪹p\+3�ߺ�m9��q��9���=�>|����?�x�0KǷ�V?d�)8��q֝=�.ˮ��^>'ap;��e��2��a���?:'춲����7��h8��V��x��O�-[X(��x� O� ���� ��
�X\��0�߄T��KkN���)�9u
�4T:$ɚJ*�C ��WS�b�* ��9���	���Q|<�U���Ȇ������f�}p�]�S
�G+L�T O��PQ���)������S���X2"J���Q&7YZD$aw/*��"�p�V�|;FA>)N}(���@Nu
����L���J ���T4�+MQAt��I\L�[A�4
�|�J>u�/�4��c�ܓ�$M�ɚ�����e�4�PU4�QxJ�Q��I�I}0�	d7Q�n1a Qt>�E��r���0d�@�u��) ��n��]*�dM�)���~}��C�B�Cd�gai�O���O��ַ��ҳ@�0e6S3̐#��;=
C�,���y[,�g��H���RPYT̷�ú��\��BAy-��-,g�[�<�
C�^��sl:�Q6e�)�N\�=�>*�cYFe��Q��u�d�C��3t0��,�qY(�1�QN#�����e3��L����lΰ�օ���>*�_�0ڊ��:p|��Q��-,Q�n?s�'�����K؈��9�q��̔C�;���mC�6�N�y���n����l3���t�.�m���A�u2�*�s"N�;+,�O�B���$��(�(nco`5���f����Q�����t=*c9��q>�3�����(���t�3�D򈬬��g�Z�8X�8 ]�V�����k��<뙎F���&+�-�\�F�V�6e�7>Rp�vv`�������EytQ��-��fV����a?[9�Sp>GeY�1������p�Ȏ�X��F4d���m����64#kkG#kTK$k���p[�k�v�zc\+���k�J������KT��5j�����ϓ9jTwCK*j7�l�����f�`H�������w�s��0���1�Q7�5M�u}|��>3�y}y�}�zc�=|�a��D�s�?��.����q�q�2�}\���5��̉�ư�ȇ���n�����:b��b�A����>c,�i��f�e��)�����\�=��ўX1�}	��>����XJ�oF�Qa�LF�}�+<�1���g��Ďѧ	[�]�����?�^�{���ə��M�	<����.���vF�>��ޟC���  <���p����;�a�<��a�}�v~����{;c��<�љAQ��3ˡ���!1�����b1��2��s@؃�X��`9�U0�X+.��C<�����0��y� � �.�L���͍�����b\�A�^�e0_�,<����{,v�����^\�����x��-�s�0\l��,
ؚ���8p�����u�$p�M /�)��@_mX0G� /#�uTo'e����Q|��`��6�qQO���e�^���f ��(���,8�$a�~+X��N�hS`�lE�s씐.2x#YO[p�!�VR�`=f��;U\-F���p���+��h�%�B����lƃ��$̒��H���$p1�YS`��6�:k���(8XɃ�����Y���h$6
W`6e<x9Mwqp6W%p2�6* 4a +Ň�D�;Tu�Hp��2D�x�T�1��ՀX�=��MtYi��(�'`q@��c����NCZ�L� ̦������0"P�+`�^/�(b@��D��� �r�j=<�I������u�.3'��=	�]���Y�N�9h̘��&����8�ј��/<v���L���M���%Ӆ��F�,ǂ��q�a���`��.,p�����sQ�sf���� �3&��,9D$�MO��JӬ)�i��I���D<f����F���3��61�a���<6y��tr�����\�1tr���|��'�y$�$̓������O�;:�.�{vb;�&�{:�/x߶e�wx����v����&�������wx��5���G����?5.}�Ǒ��1t2���}#ߐ1��'���ί��&���=@za���1��4���t	����|L�0����dC'+{��tr��q��*�[�0�1tr�1��3߿�����H����c�ى#;!���(�;����{�,�G<>�cOc��|�i,,gY��q��3�}��Yޟ���}/��?�����co����q���Nv�>B��A��8~�z��u�����u�Mg�ĵO3iH�o�K��q�c��7���%���,�)/�s�K��1Vv�o��ʛ}��<�����0�1��Q���I v/��X f����!1�L ���ǉy�A�]PY�E�rּ.�]c�1]��d�f��V\��Q�8����z���+��s����ٌ%��KC����1�ރ(�Td��AKj�dy�����cK�r�y�o��1F-��q�<��_q}�/�(0�M&�1�O�o����		�=,V���U�)��d[���h�.F�h`i?c��Lg��tw�9���<�����3A{�0up1�i��өЫ�=����l� Clb�~��4�� 5�k�6 N����GͰs1vv�;��ϛn��m���=��y�����*���c��}��9^~n^s�{y{.t���7������u��������+�[Q@@CrdQ��T e
����kQ( C��cd��i�-��lAaT�֠`�dn1��ؚf*3,a��t���VGq�TstIۙ@�m'o�`����{�><�t�X9ӭf��Y9���Z;ڡ���8���Y99��uuwt�;8���S���v�����K����{��xz,����������Փ��2�iO�D�CG�8/ݓ�N�;¨��P@l*�������1���Csv�Cuv�����<���6L� t���4�.�S�
��}`4m8��
�t~����8�4�[�I`k��3ǀ���6� kC1�iE[�X���p4Xꋂ崑`��f:#�2��t��ޤ[�&���6�A��FUw4X鉂��8X���0� d���G��S��l�;d�k�6�T�H�'��3����T�t� ����la0��	��F�0�X(S�#}`��z��@w�;0$�m��'��8XL�cŷ0�@�TZ@[�{�>٫J|Ug��S0U��_ �P\Ѹn�N����G$�H]�h�P�#�����Ƿ���P5�-ΏJ&I��&O�r�u���$(ne�������������DGzQˢGu�6�3�@N��3l���ҔiF&���'��t��*)%M]����F���yB��d��#��,����9����oy� U: R��^J�%u���2�
���:&�u��x`��*��0i���������t=eE�
Օ�(�������K@��2� <^�žU��~��M���	�|0�	�P��i�2nhOz:䏠��n
z�TD�*�m`�=�k�EsPD��|<�D��af�h�2�+4vMV��0�D
l�D��lЌ$И)�� �	-������@J��@G�h#�~�G�E�O�`K��沌#�L���c��Ӕڐ<u�#��((*Z�!�""�"�t|s���˒��9D?�,+��5�.����b�c��GnD0��f[K���iz���ƍ�L�͙� ���TĠ""�.���1�� �	 &����21�}���`{��x,�0;qK�Lc��� ΄������=N�Kcb�sp���/��~��o�a�~ƙ6f��������!6��q�M�kN�<��<��<����)���-�-�I��)�WY��<v�Y.|N�32���39�DX�[^����P9"<T� p|h+����P}��1����Ya�4�8g�E(j�P{p���ϧ��ayF���0#���_$���W�ߒ�K��8��хy�.�o�Ù�H�n��b�xc����Yb��c��F� ��0ၹ���ei���[��
�,���U%��1�؈F�i;�(F�e�| [���E�+z�E�Uֹbċ8��5z�x��x�O��]��������'��<�w��_������?�,b�J���d�e9�܈�8�{�an��sو��	3yb3d���<L,b����C�&�[������ �^��-!@\x����� �����qNynĞ�=�)Lb���8#�-�G1�X:01�������޵S1&Vg����%8�o�����x��x��x���lO�+����	N>K�]��ύX��s�����F,>瑍�����0�� �0C������"6><���0�o�������-���ϙ���E��l|�V���c�3��� 88 L���qx��Ai��	`��3׎�g�A,��5+m �'����E�+ �{{��%��g��<��������w���R�-���`�b��=ⴉ-κ�c�a�c�Y�����V+�,���xhy��1����骘E,�C��Q���w�qF�2�hO�=�@����W�33�����G���T(&D�'���o�Y(f'�9�ώ���y������3��rC�7M�&���Xe�o������8[ǲ��`��3�(c ��q�s����HgJTREE  ����������������{                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^p �� g  �
4c юn �  M@S y�_ �  )ܻ� ��V v  ?�U �{�� �  7��Fw �l� �  ��~� ��}l �  ��f� �I�  ?  @?@@@ @@@@�Z#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k����:�u6Ppv�U{ 3�fTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    x�           L        DIMENSION_LIST                              �
     �   )�(�          �
             ��             98OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �5            o�۞            �0             Ijf`OHDR�$           �             �          G.     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �S�OCHK    dO
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      <�Vt            ��n=OHDR4                  �                    �          �N
     S          +         �                   �$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       #
�*OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             c�           ��            9�            ��            ���VOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             �#EOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^��������w-�&��2���b� ��cTREE  ����������������)                              E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}XI��kv�s@Q1'� f�1"f�	s� :�,�����(
怢cV�(��9]ݗ����|���>�{߇�:u��T��j�tu�N��R��ۣ�������>�����_
�7��m�r��v�8ݷ�èE�K4�m1�k _�$�|��P���&��.��PN(�)��P�Ã��XT�\�Mi��')�'�-�ENX8x=Z�����Z�O0��u�~���F��N��N�<�!�9�)\9r9i�-�z����r� U��(=�����O&�u��A���~�S���
]�.���{�}W)`x���]�L�]�-5�U¢V�t�H'|x�BNы1.�C��q���k)U�k�FC/��s6��Ri �uZ�M,���������6�2����jJL��
Tv4qu����㫕7����Ϯ�~5�ʦ��ߵ����(�4���AΣ�z=8���T���o'���t�[�+hta˼�_�F����ӧF�N�:*h����C�9�:�k^x��	�R�V�5��xZ:Ek�0��q?W�0�g~ƹ&���{}��MR�;]	�4���u�-/�kw|s��F�-fg��V���	;�-�L�3�M��I�'Wu�>�.�NjA�ͼs��i1=�x��K�u���ْ����ǮN���׾}�Q��~�F��o�*cZh��~�[)���m������~��P�Ṿ+x���OSsl����v��C�m�0,2���OU]�SF��V͎5�V�r(*T�_�MP����1~WШ���6ݞߚ���Nx����_$�d9I'��]�t�<
�;��Ɩ
�߬��uT��8o��5_
�v��-�V�6��}a��Tcs�����&��-�(,!���R�^U��\W⃣�4*���/ɥ�c+�&���xwQ���Ҿ`h�X��BJ|�x
<ք@��)~��@��0<��-��E����cv��H+z�ή$�c��d�y�i�ٟ1eK�� 8���*�|2��kt�p���ĂD�فo�+�!ėĖĽR�~}����c�g�I��| ݘ�7�A�_ �E|
��} ���Y�ю0�,�L������������H��x����T'�G%הÙ*c�JNU�|�i@|��ɰ\)�I���><�ͅ����=���|C�O�'�!�"v�#lqY�C~"�1>�X��
|��)�:�>r�g��G�a��K
1��b��\���k�Y�0�ȍZ�ś�����V�����>�.���^�D3Y���V̬��@�H��v�?b@�טb�n�=`��
�v�����NH�^��m9��u-Z�� �	�$}���0Ŷ/Һ��l�,݅֯�Hi֋��>���7��#�s����P��2�]�/A%%�[:D�W�a��2�tH�ui����%�	w��|͎����(#�1����¤�5�h�t0��K')���IZ�˩8��&�P|tMe>c�M�,��4�&q�t�b�&nM�2ks�����6�K� 0� 0� �߁md�A����ҳ��G��=[��yǩ�m�W�vo�C��U��:eۯ��s玙5sB~�i=��V��Tz���u��ѯݴ
���R�QN�^�.��cS�M_iex�Ivj���\�|b9K�ȁ�H��!��ܒm��P���?]Q�����ͬ��k�a �#�Ī��'u��i�j���%�w��5��ܭ��d�}�2)�ڽt��}^��[#N�<%L��e��VZ�,:�M]g$�vj}3j�´--���r[�^̓]s�+X� �,��)zq5�o3�:�W��Q3UBj�],z8�7i�΋�?tZ�!ߢ������hKwq�W�Kq�Dr��;�IqϝU �8���䉸�X�� K)��4I1��"����"�EܚN�;r��/�򇸻�1`kXT����H��I��-�C���*�N���;vgc�����L:/�xIfzU�Ͳ� �#�HZZ���)1���n0���k�GO;)O����A���:RP�q��o��>{��ݛ��?q�y�f���.�z�k�uҎ�8�����S�/h�rb�q^�Ҿ,�0�t�����oǵW��cp`F�>[ѥ�x��V��ʭ�}�E��^�L(4��ve�#u��5W��Ft��k��z���\�+�c��y����/��hP�^�K��Y5���!��o�Z;5bv�#Ov�[�/�N��z~/j��f51ǫ5	����}|V�,�w���w	4�gQͧH�n'<�95Yl���Cx&�֫�ǁ��/|�rW�W��'Vm�q{��Ȑf3EMq�]���!s�C��󪃦����%�.�I�7�or���w{�a�u,w�,=!�:q}���u�(X��J�H���%��>�G�S�Ӫr��O����Et�V�߈��LH�E��Fjl6,�3J���ݞǟ�Q���:]U�!ћ�����n�V�l:A��λe牥u�O������Y0&ԡ�=>,�J�bb�م�Ֆ�h;�'z-܃k����!vE#��:��F\�%�S�^��7���^����oq$��Ⱦ�tf6��'�w���ӽ�qDs�*�����y�gȆ:���E�>���)V�||�3��+�*�fu�؛�a���`���q�l�O|�-�+��&�5�r8���t_b�)����o���U2���{Kd�~b���̕ ��:0o(�I�c��>݉ND/�8����ϾrN+ �� �$�C���K�nS�Ͳ�e��c��~��rZK"���6�!��!��b2g�E)�T���F6j䐃&h_�:{����H���Bk#lT-�63��|X+ms�r��!��.�f<
�w�Q��7��@���\�r�tŊN�K�0�$�v�Gb��|=���A��e�s��j|:DR<���؆y�4�a���&�t���깠Ʊ�V�>j���Q��J��c��t��[�����"6n�&�sJ�
hȶ�������B�c�K6x�
�&�4�hӘ�u���Q�xf��U>�����)�:D��)Cy���\�?����z�b�#~��2C�9��0���c�`�`��WQ�ڃ·�����D����[����f&�~����3�i���3Q!��$�Z�_u�Ƶ{5���	o��.�y�%���LlS谟����2Ŭ� �"��K� �iIߎ���xii�h�(Ҳ�;;��ϼ剱��YI�PԵ�M���=�&t||�Cv��W�K��;m�Ғ��{�n5P�(��BK��70~1oԎ���3���SZ�i��2��V�}���dPd����o1�L,��{b�`fA���pԷ�[�"O�ܵ�e^T-Ϧ5T	����o��������DW�>�|��6����h�L\쟉������d�N�LX�ɛ��]��(�	�(;��d�*�B�g{�B�].� �YJܫ�U(�%���b9��L�uK�P�i�
�ݺZI���ɢL�<R]3KJrVl��4������᢯z}�x�DȽt��F��^䞷d��W��{t^�:���1��:�q-���������J.~���[뜪:�l�o��Sϥ&G���1z�.����v��~���\:�M�S>��G|�w�*�~��iu�N�ڥ�g
�u��'\����-�v��K��E
���`�Q�`�L���ޮ��n�o�T�io�4ji�%�3˭x�s���I�Wv�ua��}n�F��jS�L��Ӫ��=fJ�:�f�Z�D��f��w:;��nY�A	���z�l�4�}��s�%�ԲYΞ��#�����h�?�ﺛ�7����竼�Cѫlٱ����q�u�����F�.S�IhwLs��{\$�6{!҉��v�v~�^A�=9�ˈ�4�$Pxe�at|�GUn*1�����[׮��)���m�#~��bm46T��K�k�'Ԣ��${ϝ����N�H4��1����o$��:4^�'M
;�.
��H~�e���L�����LT��mJ�@7k4o���܂E�
t�0��W�;vq���i7L���d��k/�l>D�>�xb't����n̴b_u+��.͛����ľj3?+oڤVy\7bR4�H+�}����?p��E7-ЍR���#��.���"?t����g@�����Fy�I�b���g�h�aW�������D���Mx��o�X�PɼW��J��=�
�v������*���&R�D;��)��G�w"�ҋ'�ǆ4v�����x���_�œ�
�>v�e3ܕ�<A$A��1�rZ ē��{��B��6ĝ���'o!����I#5�̰�R�R[����hz5��u>S��ڼH����Zinw������� ����k�P|9�B-P/c/�n�Bѫ��}�\*���2�&wG��V,S1'�\r���(\f(r�(L����k?���NJkz	���c��ߓ_=D�؋�Qu1r�R�K:N+���Q�^}ؼ�G����Q��V�8�1f��"�9#H>-�1k$uϾ�2����MzH#ե��1	К�zg�D����6�3��R�3ƣ�c�<��ax�$=u1yNٻ�˸�Q��0���c�`�`��W�no�t�R�������h½Aq/fە�Zj��G2�ι%�zŋC��v���kܟ7}&��n�ۙx�Nr���Z�@^z���j��d�z���>�]��ߌ'�rѳ*�
��x�YSZ���.^�Ҳp��~����m�Go�Ǝ\/�_�����cu7�{�(2~40�l/����n1�Pw ͗~kw5�V����N˙'�=��>�L��"�O���<��9])������k����a���n�.q���
+>�
5���T��g�-�ϭB]�e���e1�X(�ԋ�)=��eu�{4����C�7)�ןݳw�֛������/Ŵ\�<�G�7���T��g|�ށ�`SV�,��U(`w�l`��,�&U �Tϸ��j�Z��D��VW.g&g���UP)#So�Z}McU���_���\��mo%���>����q̶3l㭾��A�\@ԁ!�R��{e���q���7碷����^���NTv�����Щ{�=��=��N猺��UհN�����3���^3[y^�Q��ήs�7�PnRI�����{��ˡ�R�T2J�;��V�V�ܵh���P�k1.-�}��.�xz]X3�|����N�<z�W�{X�M�Qͨp��'g��3�Y��N�^><o�ԥ�s�e�;�n?3�G���޶}2k�y���~>��s�V�6.O����b���mv�Ɛ����=6Y�����O�6��]�Qx��O:~{dm�pT-�Ԝ���y2r�Ȍ����QE��%��|�w϶���zaF�?�Z=yPf�&��q�x+�Պ��f��:q}�#���Qp�V1�X_cK�=궃S���\QbCKak�j]�e�3���?��ͨ2����𤊚��^����$�7Q���O,B�<&��/�yPsNU�'R8;uF��J�*-�-�t\2�<��Yқ�ID;̝{kZlA��=h06�W'��(��|Ë��7?^�&]��^�q`��]�(�����/����w��/�X�������
�*K�}���e�*Ϭ|"�!�1�%���?�s����A���W{�ď`�3�EMQq/������<[L6���G�ٗ��x:͵�����ft����>��^:vz��V��=��ᯂ�*�M%���O�'���Km��+�OA,����W�A���޳���l����o���<�lk9Ğj.˓�HY_��>b��ԓ�L ��l������Ls?wm�=�bܤ2Q�Y�h��W;��&5aq��V�:{�ͥN�����b_Y.�����

��|�"���|�m3~��ɇqm@t�{Fqΰ�%��ƕ`���O8�끚�P���\����W&~O��Fs��SW)�vx[Lͽmu��]k�\���-\�V�P�rnI��QV#�R2n?s����bR_�{��2R:4!9~�v��N�sR�Q�4��}��G���/9Q�NX�=�q��������J�x�g�|�pڲQ���'����.fN��E.3㲩J_�~�0� 0� ���O�qI?�%�ѤP�>#�Ǹ��M�hP/5<�E�]�-s�1@ys���O����{�Z
ܘ��.�my��������y8-'/�/9�9�~Ӷ6��_���F`)-�kxAzո�
y�4-���e�_��-0	h*�����>�,������:c߂��gTgk��rђ�-�+D��i)`�7p�HZ$���X5��E����;,c�'��'�y
Ӂ� -o� 6�.¬�ǻ:_����c�z�6�2���b�E�
�.V,/n@{m��m��ބ�]h<���W����{VJ�z�����{����?��Y�s��5G����c͙hee΁ c���������^*�ujtS�IH!ճ�䱶C[��{�nW���*�Yƚ�q�RF�޺�.u�ƪ ڭ��t���e�q��03(�Y}�/��1�ΰ����ׇN� �@����6JwǋsGz_����bS�߸��:bD[��W�|�&�+_=|�u�K�캎	oxa��c��L*�V��E�xk��k�	7~���r�i�<��y��ex	�o,��X���� �V�k�j��u���}~Q$ ������st}c�4�E�{g���ۣ��_Kx���p����ۿ���wk�����/��mw�4�ʸ�}L�E������ս{x�\�(��I�s��u{{l���|�&y��E9V(T���(�gIOj.��0���'�M������5����U���ŏ^���~�P�r8�z�t�	�^�Jؾ�����r�f�:r-�Tǔm-$��T�>:q}�"ܫ:yL�v�L쩱%��3�&���תr���>
[f�t�6�2%��%�(��J�il��2 ��v��]�4��A��`����N�M�Ý��vH#�l��V�9 ���Byk�+j��h��D��B?�z��(t%�B��X�i�]�nǪ�S1��Y�{bU�=^����@��H�}!�˘��W~���ⷉ7����g����ߚ�����.�>�^j�5T�x`˾c����Ǔ������҄������[��Q~����'��&��'���?��q�@�o(��e�����'��YXH�õJ6	�c�?9���D���g�eR��CwfV�;&�����*��J�q�9���>Kj�hGa�}
�a ?�����=�
��1���g�6��#��$6��k�^��A|@���)���=�Y�@DHǠ�TF�}���|� /��Ke~u����X����ø���]���n����8;�����&ԼL��eq~*����������'qc��{7��v��4vB���I��,��u�K�l&��U�f�39S����mHE�k�N�/�1p�Y�����jO؈�0���_MW�e��!���Z-�ᄓ���GL݉|.�����~ �N
���������e9���I^$�1�$��	�7�z�y���t�R]b(�5_m�7~������z*�c\�[����𘩧.�)��K\�߀��5���`�`��_şO����d������G-V*�㋇�g�uoR>�u��r<`Ά���g\;�ҳg��m����^��R���z�n��0-K����R�$�z�m��/\~��p�	p�	p#�d�h�h	���z�y��u)p���Z٤���bb��ݰP�9�����}� jGPj���iyIKZ�����R��Z�]�5� �huN�޷��V4����b�nV=Mz8�]�&��>����*���B�y�o��X<�����c��o���R޼�(�7��¾���֮�l�|OU	�X��oo�����0xoY��C�CW��ѕ~��H�o�����jq��<{c&�:s ���1;r�C��B�P��;��+��lRRH�(����2I��}��/op�r{c�!�R���[�x^���*�v�j%]�6SEe�*R��HrV����q̶3l㤾��!�"�:0�_-����ݸ؛����4+�~���A�U�=�^>ѱu�|��C��ֱ^������OlS�d�9?7���vL�\�U$os��0}w#"-a��v&9R����!z�[�BK���տU��k��J�r��6Ҹv��tݢa�;���1�_�S���R���޵��g��O�_<�z��e��������^�a��:�;�Y�'�k�v���ځ�.V��{w�*��sf�vF/O�/�*j���5y�_��_����z/j���}��_�G�qhj��a������˻w�M�>oS9���P���w�wӣ�Qo�g�C1Ĳ�7�Am*|�}b��9C�*!%bӬ!�Ur#Oe+4=�C"ϿB�׉�cn�y�<
��":kklI�ph�qh�Fmk 1a�@��]7O��v"y�.j��jlVݿ7>����,�m%�����:�ÉO�8��}H�����~%��l�[K��O�ƚ��(�o �Ft�x=�4p��<�&*hk�UX�j���Bۇ�O��9S1�Nw��Z��>A�+I�-ٛ4���cai�L��8=+/�[�y�'�o���
~VȾ[+�7��#������ ���2��OT��b�H����>��'��o?�$n�D����=������Cf��2���R�~�"�y�r��ɜU��2�_Gp���{�y��&�����KQC�&���~j5��J
Z�d��_�3�m%�6�v���S����:2�u)~0�(1��g��n?l��m��c���{��E23Y�/���d���UN[G��������:�cs��p��_*�\��&�9���87w���ʓ���Ư��^���e������nv�$^ V!adow$�o�%n3Q���<�پ�m̀g�;R�A���d��|�r`���t�A�{�Ʌ�q���ɾ1�n����+�օE��?��>?��1]���Z�����2�˱fd8|]>�y�O�_�FG��<���6u&����+��Ly�)"�X�g/�\�GS�6�+� ��t�3���õ��p*G~��8n��g�&R�7F�o[^=u1y�g�e̚7Q�c�O`�`��_�e�x	��	B���OHHL"\I��H�Wk�ң �f;�??��ɼ�����ô*�t^*2h)�h���N�:u�V��ĜJ��ټԜ��e$/�ii=�(�������j^�#00���ӧt�<�� L������x�z��<H+\�C�V�#�߱I�����_ٱ#4:�l�a�?��ۼܩ_��e�l�+&>:�-����%P�eXdDʨn��ڳǞ#G� :::���2/������4�*���������a�dE�� &�
����|�	",$_���!�6$Ie���'$&J6�)�z�8y��٘�qt6�,�W�������n�o�j��h��V�ekSn�2RIW"$9�S���8f���U_��p\D #Re�ΐ�˗�z���@5?H�Ƞ3W]ˏ������t݄GE���r��(�=��Ŕp%>>��[���]�nݺ�M��%�ܵs'�Gg��DJ8}�������I��� �r.9g�2ur;ԃ�;��v&)�/�3K��t0��t�������Nȭt���R�{<�<
���Z�$Pؑt6�B��Vi�V���v���eXV��%�g�a�J����+۴u�:J���#l�>��C��ĬzDY�Ӛ�r��t�G��l(]�[�H��	(�z.��Ͷ�ߡ�q�('���i�c�Ǜe�)T�.ʉ��o㨔�JS�dQ�!+ΐ���j�9 �mђ������hJiLQ'�m����3�*��)�j�M
���
4o�:;C�����vR�D;:��S��2��qP��:n��,�%��B�d��n+��pX�b�8/���9��|\�L{���Pd>��9�}���Ǯ�|����B�5�un���qY��s^�&��e�� K�As=(ף"s�b���\`+��k���_�S���r�	*m"���W)��Wi�n�[}�AetB1�b.T�K����q��|&����yD�X�~,ڪ��\�\5� 0� 0� �Kh�o�K�6�|�)�:P�9��ԕf�����U�U)�h�^����K](�����e����
��r6�J��P��� �uu�p�K�Q���QwU��� gȂ^%C�aA���������]�����4m�^��M��R�hE��Aĵ/]h��h�e�����k�1�m�?AV!6����,--5d�_�u)��t��ЛWJ�>Mf9M
�"���$����q�+��6�e���|]Yਸ਼J�p���t�g#�Wd�N7�++�A�]�Kj�:Q��Sj�����.M9�TF5qU���T�l�w�*j�����(s�P�_ز�4�:e����[�1� 0� 0� ���_�l�TREE  ����������������0                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙu\�i��/;0��l�@�����1����V�1�Q�11�ul�F�QP��}6�;�?Ϝ��y���=�~�\�Z�u��Qɋ�]�{�$=���!�_��6�}�4���ť>���&��F���d|0��Tf�T�����O�a��&5�!��F���A��R��R�]��C�(u,��O�ן�+��v�������T�=z�< �b��,��������8�b�(�m(͙.�bވ_�¬���9�1���6�go%-X$U�-Z'e.��U���%��R/�},}�r.���K��;��g�*�8�{�e��R�T��"E��V5����a��%��/6;�x���X��Ss)��t�/�l�v7�w����kwP+wK]S<�9j��<��]�jL֝Z_��֍���	�����k���|��C��[�\z�/ߪ�[����ތQ޳����=mY�M�^N�����̳�.[;��<�>\ۯY���ޢ�Tw���B���á�Y�?�k���m4��Z���M�+v'�}�h!�{�2A-/���I�D�ՠ#v��(䳆�VQbp���3��ؙ9O�)쥵��~�W�׫�9&o
l�!��9�k������2m�ru�Rλ�0/��a6�z.i�p�5;�=���%��{7�y����p���+��{o�fU�N/g��0�����:�^�:N��6��\��ʙ88����������R��W/�����`�bz�TI��f��~�:�EAO�hB�je�m���%d�UD{�wղR=�u����K�oR�m�4�����W�b�#�?ς��l9@�L��������z�h���W%@k�]����R���6�)�8)B�+s�����g%��eyE:_L���]����3�)-��@S8g1�Gznf3���)\���³B��� �S��`��4�u�'f����
�ە��URn�lN������_I�KH+�m�wb^6|���IS�J��Ù�p*
���z���y�*|Cܻõl󑚏�ϧ���.[�t^5k����n�./Z����+4�6��`�#\��L*���������˺�-����bwMw|S����+H>�!���E�JYШŅ�cU�uK�̼�'v��u4gz�r�b��+�鹣���mmy9���|�o�t#k�GT
c�60����n�lW����&��k��J�k�J}�U�>�����W��|t�~F{�K��=��?v�E��a�pE�N֖��gƞe�2��#U	+gLv�2hR"1��{KG��{��͉-����p�z�wr�N�x�������a4�!��}6�ؙw���9`��W�W�'J/���-����/؄]��H����N�/����z8��L\]gp/o)��j���2��=x��Z��曣���> \m�.�x��͞ùcv��*k��<z����h�̹-�W x�,���`N]�>�Sv�+I��������ܯC�Nu��QC��V�8����u�,�{*����JM�������M͓U�= /j;Rk��h7y��+;9��W_����'�S��tc�F嘤��:���qj���?���r^�N����T��v��;)=Ԃ|��nP��>2-����u�l�lե>G�ؽ�_�NW��rV͚S��j��jk���˩L�����~����,��3�td����(���~lt�n�9�����*���L\[�3�|.����t��ieJ���[%�nݻ���:����g��mTr����S6����H������{�Z�"�^�����v�w��?rA�"���My�|���Z�ݾ�a=�М�R���%�_-4(t��8�h��m�Q�_쵹{UyWU5Β߾�ipV���GS�^ׁL[u�)����'���mJ�W���*l/��i�m�?x�=�g�q����j"<��t�ֽ���3���eεV6�T��um@{�W�+�V�r�Wݪ����q�'t*�{�^�����M��kk�5&��v��Eg(�΂��o�I�9~���%�5�7:�,S�|A�}��p{7�8J> ���CO�Q�A���C&��p�9{죞zΝʂ��hw�'���E��L�~��s��#г�Z�>�~�|��z��a�v9j�Up���MP}t��?�.�n�~�O���pΟ���
߸�;��)��#��H��
��&�Κ�6�3Qs5B�O���Fj�A��ѿK�лh�4{��t�ۘ�gL�?��ʸptS�xװ�y��!�^��Gg�1f�7��g3􋽛��������cħ.���Y���\�n�&�"����E���ĝ��%��"&����v��������C�3q�prt"��@��Q��zt�'�v7t4�c�]c8�,>�D<4<}�����J}P�<��L$O��x@x��E�7đ�h9�θNF�!D���s�O������<m�����4��ȉ�����L��Z�6���.���`:?�\B����|��|2���k�s���K�9��
n��<r�'[i'������[r�)��<��qz^�~�ߟN4���8�7f�rc���?��|�����ؙ�^R�3{���ި�j~���]���jʊ��r,B�����mz�V�wQt�m�|��^�o�����u�������O����Y;���%�$+z�Mb&�	�}d�:��ժ��83�zT�M��[wD}�y��fL�\��f}����f}�=v]�qH}��7���ˍSԷc��.|���.j����`���T���&Lۦpb�����I:p1ߥ����,ܝpaY�peJ޸`���Y�\�v����ܳ��>��듵��=��J-|���eϷ+G�Fh�W�FV�T�L�=�^֪��?�񛿱�s�-�-K����v����:�x\?g���y��J-��/�k�aQZ8�ھ�5��]V!�>�N�s������n�#���O�dݛ�NA3h�3۾\w��Q�H�ͪPrڒ�CZpg��N��I�+���k��}�+[�Q[Q�"��>��l��v=�V�k��6]�s�)G�1J��N��'�Tos-�wPL�5��G�G��ܰd!��5pM���C�"�߁�)�J��9�I���Y��S��^=6�ז}�H�kh>8<\���W4`�Z�ųk�1�ۙ�|#�o�����"Z?����΀c�p�=5�y쨀.̀K�д�p)�Z�~-EsV�>�ޥ�Y@]S��RҤ�ѝ����XC^�M^�o	ϩ�х�h��u܅sB�φ�ڨ���(_}��<��\rR�e~j����fq:ʽ)CY�M���=v�+YЁL䮟�Q?�/9��Z{��I�J0=7�1=_lFo;���W��E�g(�e�=��CN5f��Ӛ7h�k��Yr�7�U�=c��:�˫ܱ>���>讘� ���m�N�ߑ�'�/��c��!�E��{b���h��!z��!h�S����"��Р
h�vb�C��.�c��w$󏀣����`W*��JLN�˻��6�.XȞb�v�X�'l��y^�nU� �Eɕ}��v������A�(D�:��ǐ7�����ć�Gy�w���gm%�E���8�8XY�b"��N�{e�2��cӉY_��2/w�6hA}��M�Oǉ��w�|h-�M�l����:���f7�#/��C�z?q���w'������d�ۄ�ֻ��w� }S��>ynn�J��>#�5����G
�E�b�]����6x�Y�ݵh���+��C�j~�T5m����_N�(���.�$زo�X��Dۙ��w��ڢQ�5��h=�i�U�k���:�h�d|5��5�rAO�M{�3W'���N�V/j��{�]xu�?n�9�QV��i��[
L���j[M�?��N��g�+�I��U��h�9�Oc?���9��!��K<T����Y�������ڱ�G܃.r9��Y�qW".�lj����f�m|��E�]-�+�)s���(�ĵ�Ԧ;�y��O��LkNɑ/4<�_�-�۝��������-U���4zJS9Tu�e��DE�����c�����j����o�T��ց���{4T��wT�b��]�]��=���I~}4nK�J7��?wV��c�5�J��|��l}M����k98�-�#/����������}[����\��
���b������ڟ*U󪬑�R�j1Z�0Ry)h�=�����K���bյp�Ay�렠�`�:*���G���DjD��f:�F������w�}Nj������`��"�,K��nـ���/��\�Ë�p��:��V�iK�܂x��7�p_.{�Kp�d����5uR*��S��Y�ѥ�M�Og���p�-|�4�p�PM4?ޏ�©���t?�G�kj����C�l�:�	n�����и:�=���6��ߨ����.�z��(x�����ԡ��˾������N֌��w~_/�?>�q(h�o+S��9����ς����>kM�IF���%vĐ#2Q	����S�G��Lt�Z�4�a�F?��8S�#>Џ�F]J�7��	�1�����D.	�oZ���A/!_���9+��F��w+b;p�a���k0���#�ҊԚ���ۅ���w6���n���d��n>���4�#�L �-
����u�~�u�Y߃�"��gO�����`j�����\'8�f3�Ø���!w�"V����� �,��0������/�3}&Ɨ�HYp���W��(��w#�\�WRC�i�W��!77'����#7�`p9��*��jA����'F�/����mw; ��ס� ���t��|��.�[�����3���+�v�e��}�>~[��Em��l3�n&{�6�<I{�i���c>Q>�����`Վ|%s_��xI�í��?�'�������-XmWD��u�|�nZ�9|5�b�n�ߤy���r�c��^������\����S���.��E��!�7~|���Jy|;��q�OU��sf�uo�xD�gy��K\\�C���n��9۬����ZQ?�b�Re�o,������F��B:dn����7G��*����P�ys�ջ����)�:�~5�g�i����S;���޵��=�TT�楟kМ��~=pS=M�Y��UjC����r�jy�I��z4�+�G�S��r���w�	w��S�#�H���.uڹ��ф	�F�O��������^n����ļ��~��������*~3�NU���?+x����Sl{ʽi��(�t���n���V��ȳ��vH1�;�hد���CW��/���.�]��ɣ��Ѷr�d�y��Z��L�*ǧ�*��C�wl�T��:�vU�?�oRCx�	�M�fm�;F�|o������z�=�k� �-;���_��.�_���8�5+x���/��f���k�SW9P��n`�7���u��N��G'��3p�8��V.or�����{<x��»����ZOͻ���=���A}|px���QG�~��~Qk]7��t9`�n5���H��B+���+<��.eA+.��vhK.�5Y7�R��_*P��w� $m�'�9w��[��X��[���{R�^�t՚cz��oz��\���R�o�%L�u4�.ϹR��2i��#���{�ܡ}�9�Q���x�VԶ�Ԯ�8��9>��ލ��5~ZI�\��ü�h�b+lo�.b�[���TVl
#��Feg΋����S<<������� �]��1�J|����Z�8�s�������C|�]4�.j���'qJf}�'hq[�	=#�ќY�6����wmr�64�IGӿ���^h�;j3sw���KK������g܇F��u���� t�:w+�V�9�������db��R+7�.wѯ&�{;�x�lhG�K��f)q���P����iM�<�}��H����*��E�YL�%�5I���W�ys�	��r	��.R��ʹ0B��Vr�J:Ve�������:д��ߨ�e;��ǲ�n���ղ�i�c"��[^�ԉ'���M�+�O���yj����.�:�4춿~�n�-j+��l���}tiͩ�ʍ���nTDe�yL�5v���޶t��Y!�ަ����,9T���9��9i�Ӧk�t���~�\�VVɗ�yBI��r_+��呴L����w�?�xx�y�*#�T�b�t#9�"���p�i�B��.�X�����VY�ɇ�T��[���}�f��\�}������E���;�5����ϥ�^mt��I+o��wC�E��V��i��?nn�����G������m�ڛ�(�c9Mh"������y�?K���q#��V����WK���M����M��O�TO�g��ɢ��m�<:�R05꽄�Jh4@;�+�G[�=�ZM��=�Zj�u���5��n74��r�]$w��������U��F���J���V��O̵0�����h����[�8�y�x�MF+�4?;�tJ]���G�c�M�S���.��>���L���+M��o������[�(����S�n[�z]�./�;����e�n�é_��~7k�����#���k+<���/GߜЪ�p%0��N���DK�Тg�&_���W\������_��ޒ���Dw���h���lS̩�Мl����hR�yȚ�hڈ�	�J£ff�C�����N����}|�ߍ��,��1 �+Ž�@����Mb��S�7>�D㗮6I���OKӳ#s*�cww�`~���\�p���{*lZs����K G]�%�p���|���rR??�&�NNy�y�5~�J�ܑ��
�t��\v�b������M͕�Dsd���=�9g�~gc��w6�e|\�waW�����x�$ޞ�s��]�f�;�����L������Lvz��i��4O/�o4c��1�iz7�ssO���d�~���}����t_�t[��9ƺή�~�0�i�i��zߍ����2��O��h^�-���h�松���8;8�/m_o��		���ʸ�.$�7���Ռ����7|k�������e�#Ԙ�>j�I�Ko��{����ْ���aGHPXH��z)��������0�-$ğ���;��������@G����@�Ѐ ��A�~aA�a�Fc<(�/,$8��_��鬴�{��O;�8/ ,4�����#ȿ[`@'�t
�����N

h�� _��
	��
���Fގ
�����E]��Y��-$�����|���cg�=��A�?�3�����ނ���w�nc~�+	I���.�Xg��E��vNk��x�+���ǃ�����x7��A����o'W����������\M�1p�N�8q���_&�~��_/���X�1��e����6�t��~��˄mc��������a�qv����w����wcnƞ�1��պ�;k���X�v��=3l0���_C�{d|7���x�&y���5.]L�ᜮki:&�N�=�+�)]��4��l҇��]3�q�L}���^yd쟮�����d�+g�cN�����|h���jF�O�_7c��9�o�M����>篹����O���h���g<����5c�����ڿ�3>�K{�����O�m<�ї����=�����~��{F�������}5%��?m�F�?��wc�j���5߿����}���5�?ZgL�����1�֌�7���f������ �v�TREE  �����������������.                                      �8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O
     S          +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �@{(OHDR                       ?      @ 4 4�     +         �                   ,�     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             �*]BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �O
     S          +         �                   M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       賋nOHDR $                                    ��     l          +         �                   �3                   ������������������������E         _Netcdf4Coordinates                                    ��  x^�}\�k��E��h/�B6)d�� �����H�#{ϐ�=3��q�Y6�음#����z=r������>]���y�{���]���o�/�4[ �10�=��.���3�"�̯d ���mUYމ�g�dE�>�1�0��-tm�dF�\�6K:1����}c��. �.��S��z���1��Oe���Z���nD5��Ϲ��&� ������g�B��5�������@I�xI�3��~��� �Q@4״؎k�}��O /�k�=�9�u�}���8�@E���`�
`��p$��{T-�{�z�[�yl�X�{��X�3m)��ϖ̀�W0n0r��p�;i�큹�;��"皸~�ݍ[=���s�z�.��}��Z�x>H�m��K���@#\<�K��V�<���R���m��"�&�.V����>����M�
ݮq����bF�:&����Pfƭ-c���WW8v���[����E���^����7���#�fX'����u����H-��S��X�E�����0>n����5���;�ɍ�vA;ʹ~=�q�wh_Ug@L�v��t{�aN1��gUv�eo{tÌ��+$�����wq3��o;0r�j�O�c��u6�~(���S����K��b�RĶ��9���/u+�tU�eG,�u�G����󘾮 �t�S�?��X�9��>ݿ#l�/�k��l�a�6��1i�/\����PhG�@�z5�4���D摽���������m`�,T����Fy�	�Hܲ��q��%�A�0|oG�SFw��@ݦطS��A������o��.�n`����M������
X8$"�&�Fy�l{�D����p���r �x�=o
yC��;]G})��z����ې�C^K����ԃ�'@�^��
�`X[8@��88=xhM���>��S��{S�WQ��C�ˁ��u���v��uΉ�>J].6���>�(Ͼ������z��sM��K�� �F��j�	P^��<�CY��NJ�%��}��`ys`m���X嗢��X#��-`�g�Ѯ��@�f�|�zNFr�~�+���qM��i�6K� fE�B���D�9�Z��z��jߏ�K?�¸!�e\��3�y�c��z0������[��m `�^i��vڃG�i[60o�ĵ0/|%m�1�TDm"�o����h��r&��`�o�\�+�@k��`��E)��u��q�2�K �i��s&O-ѠM�
�>@	��[� �iT�ɐ3�0Z+�)Ж�.�	���E;BL�]B��������p.�?�릘�Z�(��E~�E�֟�@`%�M��%�����VJ�R\S<=��39h��db~-J��h�|���ƽ���P7(`���<���wQC�x�(��FP�pA�Wr�"�_ �.�*H��?+�1lk�̑pW��W0PX��@Z��������{�h��I�ޔ��N��ѢD���������]Z�팜�h�Q�_���6@Z�#�鶴���冴x�I�=�?��>	_�,%d�N�Ϻ���_��x��QY���ǡ�\b�2C�����v�-"��̪���mA�l�H�Ȩj��k�r����e�
zk�7�J[)���Ԑ{�;�/	��y�lJ��:QI�i�3������m�v�ҁ�z�&Jj��d�ΉV�fB;�ݷA�њ���A^xr����Qf� ��FYУ�d��J^$�F�3v?J�AD���o�$�i��q>��[�z�0���rr1����O4�AfY���'3:�H�ԝI��	���;qF�{�S$/Ƃ��jxe����d�\qr�Í�a�Qr�%rN����qQ�e�2�X}8?ozHC֏�d�@���u�p�� O����ZO1H`r�9`0������&,#/����Š��ZU��~�ϣ���L/8��>"���qLa�֍k<����g��1��y�T�+7���޼ǽ���9��#�1���v�Y��yy����G�m?m�S������[�N^�i��'=A��'��X�'��߱Z0|k�Y�[a~�ƨyޑ|?������Rg$28��iyp�|y�c~�_���W]�q��m]�E.+���p,�
��: ~��K�z�C�#?E�9��|�E�lFO����>H(�+��Q���p��lHs�^:��o7����%V��]�M0�>�yycd��E��I�m��@��d��g�xZ�Kq�{��x_�3����j�[��ߺ�gɒ����V��|;$oJ]�#��z�Dn�?6�m��xC��1zձ�ߔ����ڶո�{���a��f�[��W�6e����w�|3��Hu�;�xDoD��ܱ��>��j��>c��}��=��p� �֦⏻v����%`���}�%��aԂ����ә5Q �	z�����)���PsL���O�*�p�z��z<�	��'�(zNVv�ڗ�P�A".�3O�:���5�(ޤ���qllO���v��6\��`D���A�5XeUW(;���P�'���$et4����2��}�d�����O}��]�,�!���lo#[-��΃'e�|*՟�\qc�(#���[S�瑻?�t�L���=e�.�ZM`�?�L�u�8C�L�m2�d���bPp?I,��M%�zB/����W�?7��b_������a�L���2k�~ÄA��ESW�x�Sw����ϗɅ���c; ��d/uݕ�e6#ى|�Ǻ\s3F��.ut�Y���h��'QOב���⺜��ԕ��y�)�%#$�Ud�t]�$]�qG������M��}�#��H�ඌ����U0z�!�F�S�k�����+�7�M�W��:�v��2#�Qlڞ|���c��|o:����6��SyvE.w�܍��Oa��w����L8���k?*��^���!�]]���~�T��9��Q�����\�.�䴶��Qn�4���IZ���cbίW��
��1|K�e�TF�s���|"�Q�{�մR���N�8$݊㒝~�
�))��`�\O��tѻɍ/Ǜ����5ʩ�(	��\5��^���Ȏx��
Nvm�"��r���_b��.��� �V�^�'��7!''�K�W?+�18wR�H�f�����ߔ9�C�%��Jm�@�?Yz�A�pɪ+��������K~��Q�� �SN�Q�2���R��O�&�5q-^���ܐ���bđ�\+)��(1}�"cf�m��Y�f�~>��XӲ��;{z��Pe.�A�!0�v˷�ob�0�"�Qª�(H[1���Zb'�<}a��k�3��*w-iAL�օ�����FZa8���/1WV_^!�H��azO���Y���c����p\F�wh��H���i��Yz���6�����>���̔�N����� 9���ʌ��ب-�ejӳ�{z�1��cJ�2��+ȿ���9�2��@o���F�1�;�?$�(��q�-=�yK%����� m���K�|8 ��x�O��H{/S #|7���e�֓�`��������[M��h�
#�NM��b4L~aĈ;��P�Q~8#���\F�����-I��Ĺ�������˒.���_��`�r"����ȫJ��qm����XnJ�x�^ϐ�|��@<��>��wd?�בS^���^�5yZ*�����v��7�Jf���+���;ќ�z�� �0��Q��ͳ�9����}|n��l��w��D�uq��)T��#��"�LD�ڄ��b�'Lg�KH�� �$f�%+q����K7�<�-��R�0f�lL���g _���ud	��}�(�����mb|��a31�"�ך�z�o]�^�+Y����}h���BZF��.�6^�M��ʶ�)����k)*Z�L�b�[��k�\�G4��'���;��q3��K��J�I
2���i���M۟mV?����zp*�޾V���Z�]��q�����p��fu�<�+8n�f:��om��i��)�q}q��Wｶ��Z���g��q�c��#�3v��wu�#W�0܄�6�P����&��ߐ��Ͷ�o�[����w��X�:k#��T��|�9���B�%�^�������i�mU{�R��9�htO/7qE��X9 ������"������K�;������')��<�^Ӗ,�q�)���a��jēIθ��)Ϟ�H�u@��3�ZO��/3���qW�N��R����fʀkg��%�(�'��ۓ�v!�ƈ�J�+�Xr�2��"�Qe^�m���z�w8��`�a�M�$s�`�L��Ͷ���d���� M)[���#}ifF�K]j��eD�R�����)�h� ��ڄ`F������{s2�	\���@�p� !�xcN=g���.�פNZ���}�s p�u^�-�NF1� ��2�^ږ�M�q\��}�k���� �sFd����/�\�y=�P79��d��e�=�O���t��fھ�Vr�����'q�5���$�]զ�	[���q�m�{rI�C^\�n7�ݖ4�t���w�&�{1��,�=�}�6�|�nBW��N�J�1>��u�pV�U�9�.pZI	����W�۬�:M�"���В^���O��Ⓟ�F��9-xt~&��j]Y���ֹ���C�1�Y�[�8Q<yc���NF��H��Vl T�$�Um�������}`�I���� ?����Dde�--��;�X_�\O`�t���'��H�-q~�%@��;-M�nM����L�44�C��T�l %M�/��	Eޏ�W�<]��#X���6Pq��T�3Qd�J�s�t�Y���A�#���2'ς�9�m��}�o�(�=H�U� ��>UU�#�3��gQ:r�e#�TZ9F[�i12����<DDB��:Bf9��ԩ�j7��� }�J(�8��t��̑`%,�&��n�q���ɴ'F�z=�e�		���%����`�"�ڴ�ZUq��D>o�Ψpm�*FsWB������U��VQ�#�o:m��=D1����8F�+���|��˿IP�.�ϱ޿�*�͍㟡]�E2{�:�L�@�̦��D(�7���(+_��SB��Kȫ��Ar��Aʌ��ب��:����a|߉�wь��Wk���tv��0�6�L�[�O�G$�؞Q���Y�:�~)�=�-Q�8 ��E�7���{�]�HGxvz���W�O����	=�%9ʮ��6��C�9-�AD�J�cɋ>�&��*A��(5/=c� #wr���hr���3���'�����ǻ\C�#z�	�'���2c�9�+���s��iOb��g��t�Y)#��yMH�G^e>����Ҍ^�<ޑ�$/|��},���:��1�#�=���Ȏ@�y���[���_�9���6,��%ץT,؀����v"�t�.�Wu|�.�&~��&�CP�Ku��y����r�օ�N�>�o�b�%TӇ#�s���M�sx�>�ܣat*�3�h�8,���>�%���+��Xrh�����A�6�v<|�0`�[�Z���=i�F���(t'4���M�[/�Í��3~)?6��J���N�Q��.L얫>�qxq�b�I͵"����Z��W�;4��닖,�76|hlE�G+�"�N�k��m��邁щ�Z[a�%O���.'�����z�Iz�a����U�wt�&	����
�ض2��{L.Zb�w�퍶�������̽�p눤Jo�g��wv�[�
��P�6����Ñ9vFT�rw�&��r&?�솢U^-D�KEXc3�ơ�(�E��8x�Iզ�h��5��ٔC�z�rp#FWɍ��ac���Z-��Zw���xjW�̜0�oZ]�aѸ��+V|��)�a:�2����n��/�CF�7�Q_�����W��Fg��8��2��x2G�e�n�#Fsa������)��* ]^���n&K����@rL���2���Zy�ꢔo2�`ʎ��w!��kk2�`��y�)�s9M��f��Б:��(U�ס�q<�j��$����S�(����Ad�7�S���Vq��d�NZ���x���W8�adʝ��d�o�ϕ�_�a����̵M��&P��9s �����3��D�1�T�ƈ�>v�	���z؈��5	dd=��[�u���po� ���űl��
���vd$1d,g�'�d"M�^C�П��� v�&�B��t��\g���6�W��G��y��g@(̠��8�<�p��1��o�F���h�6�!�����-����&A�-P�&T�	'A&����>Z�<��{SqVi^�L6��8N�ی=����H�:�bG��U_�y v���-j^�!�-���6��͛f����ĵ!�z^�
���j��Rݦ��-��[�=D��ҽ@`��v���7\#ݶc�%��U<?b�O��	T�.�ܭ�gP���j�3�;��n��g5���Pķ���:%(��d�@�˩ 8^�"�GpB�,��w���6�����Rd���T\x~�Gs��(s$��������n ���T���L���ь"hE�V�TU�|��5z�Rҳ|�����i���ʑ��<ںA:�.�d��!�w��@�䆴�3@Y�s���355W`�2�\�u;�;�^�J��<��I�o*P�y�b����o~��a�|[���OqNZD�GF���䳱47��yU{C���=�>[vM~�T��䔞ܨ�-
po�h/�q6⇆���#����S��&�Y�����}t����#�a�].���R�����EW�Q}3��}�+�+/�?��ʌ� 9���8�0��F�c�H�����;�K�a�&b�N@cNh9C� wzf�����=�pٵ�X�R(�`tZN���<����S|�\����X/i-�H
Rc��@F�� ���p�v��1��MOWŒ�DF5""�Gҟ�50:oH���Q�L�4-r�<�����La�5�ɹ3R6'W*�1��C��x��2� F��:�ZqtB#c'�g<m�}YF���Y�1�w�^s4��l�#C�ݞ<g�c���sF6[b�`_�uL �9[���Q�hti"Ϝ6gL�����8���B�p\��]i+�B��qw.�?ڡ]�M4*_��,���pգ1�O����#��<���w_U�6Du�#�bXG�g��}����L��{�'���xhfN}
�S���Z���:�S+k2�`��d�.�G}����.=��4,2���:�=�/�6���3������I໷��eU�`�<v5Q�E9������B��}�Ĩ�M���S���"���G%���6ȏ�]^޴~5u�_��U!-�����~�N�3����D�U����W�.�n��9����8�^��ˮ�x�¶ѯ���Pn���[�r���ɹ�����({de3��v����ay�<�LQW�q�M�i��Vխؽ������
`��t��AD�D4;��׏���az�{��v�D�<��;q�&��j�݌;�s�`���&�������mO���2���f������l�W�jh$vD@�܅��H[\<者��1��Q���:Mƪ���Q�s��x��j�G�j|��S1ne�Ѳ����)����=�P_����b�L=	B��e��{)���m��-���Q%#�4��|��#(o���3RoK�Od4|�}�f{SF����U}��P/�����y��@�w��"��(ӵ�9�8C9�c�(F��/1X'��Bۓ��q�X�,��!��Ky����F��<���'��}����+�4T|[���u�z|`�������жh��c20�0�Tg��2�L��{ڂ�ܫ�ܓj��`�r��$�+˹�%��P�8� -��z�6�~,�ŹV��ˀI�/.��鵋TW�R��y���#Lc��C��S�q�hC]Ȣ:S�ED�����[��s�d6�f�#���j�$Zr�eZ�}<嬶qv�s'0�r<���9����½6a-����n����U�N|B�c��r��Gɴ�+o��k�	�1�xJ����x�Ň��	�G�>w��Z�?���?�.��b��c�`g�^��+���#~!y��t+�ק���5�Ou��+�8,]v���箁<$� �j���l�Z���j�2_���D T��|6�	�����,�s1���M��m���UMD�ϰ�E��!�H�?+�1䝬̑��N���'B޾�i�������LZ�`Y�/y�ݳ�
�#_/M�PS~	�\C�����##sZ�0C�>mO������Q����":��VJ%���/�pQ�#�<D��A�?�ͺ����Q�RfVU�>q��I��|A�(�>�Z�����������+�Rg�v�0zk�:gt8c��usT���h>f����-ZD�}�~mm�H����P�&N흌�][��R��۬�|\�=h':����j�{#�Iu�����2��7c�|U�hB><�O"\���� �z+3~ �c���]�>*c<����H��h"%����f�_�ތ1���{��g�
grz�a�r�4"���-�Qc}ra�kx����[���W'�bT��!t%q�N��BD`��a�xF -!��+B�Љ�F�lwTx�V�>�.3�%��&�r�A�e�o`�O��-���"��C���v������j���#��b�r�Q}y�O��լ���o�nzVF���-̢܏���Git O�O��}����{M��ɱzpn.��˒��Z��a^��'���5�H��`��H��n�9q?rֻ��m fm$��ß̡e�T_���/����FI0/燔Qih��<B_�-��b&��l� ���:�0�ss^��;�#O�%��� ��_D�wQLꝆR��Ü�Dn׹h
��t0nN�����aFf�5���R��n�wcK��EW��|��:�4�&���[��,/מ������Y&�5D��!0o��V�q�{���U�\��T���/[e��y=�+�8����ڀ��L2���<}�>��Z�Y�Ȯ8ֻŃ�އQx~�{�cͽ6X����=g�9t;���[_iv�$�"|�Qؤ7�?8���&fe�w�*�*x�m��aXgD��{����+bx���	CK�EhuC�Ip�;�+��i̂c1+�^7�J�'Bg�,\�r3���Gr�j����Z�.�q(�5�_��@_���?
\���\��{��zA�h�h�;��N������V��w6���9�������b�Fot�w�2��r�#�A��&�k`�wY�a�F��<� ����#�-9zei|S�%���d�s:��3��h���L�unz"���C��w2$�$��hLN�Կ <f�2>_�c�_����
嶔#`ʾ<��,�h��s�ۨJ��#YΈ}�)�
��2#�����8x�d��-���;��i���1�%.B�S�s����J=#�g�V�CB	�0��$2e]�m��,�nw��.��r��'��[���L[f"�<�!\�^�m�<@����0��֔�c�)WI��ɚ�s�٬{�z�]>БYu�}�Z��O��Ӽ�������|�ic�9w�-d'�/Gߐڬ�����C��u�7@��~������ޛ�L���	��g=M#� �L�Z��oo;���\� Z��H=�^B��,�;�)����|��cʊS�>���]�٣�bc�aonX��6N[�J��:�!gh�	���7.�L[iL�w�d�/R�J?�8*�vX{u
Q:�(�vKu�?�"Jz���c�{�f�^��w5D��@�����t0� }�>��;L�4����w�k���SDR+���Ԅ�/ ��O�PP�ħ��|4������wU<��P]��m���M�����Ŕ�O��,�A�Q�H蠦���:��F�B�X'��;��P?vU����=��UW����6��8D�n?P7ch�&�g9-{9Fi��!��	k����޹� �5W˶��J5���v�z���#��P(�^Bc�Lg�#����2 }��/����@�3lƚ��mF�=ad�PC@7Ւ~g����	F[�Us{�ʉ��t��-�<�-+�_�vb{:�hii'n���K�YX^����?)�L��*���\K�EK~��� ��QRq��v�<�׬v���L����Qf���X���� ��*3~ �c��2�1����7E��k���BL:�OI����Yu��2]��:L�W��c{}���T�1����4na��H�s�v�OQ__�E$c�171O#c��c&#��9�2�,�3�U_�_W���?U?r=�,�W՜E1g}y_D=y<џ�T���21����&3c9�{�d.���D=�F�/�6v�Ҟh���+��ǖe�^���3c����x6g=u������R�9|��LC��q�Ʋ��s�����eWk�[1�^q>��Y������,`_� �mmLakc[k�]XY��d��*bocmY������� 66E�mm��^�a�>D�b,�Fq��+ǳ�d2d��v�V�E������eaX[����,��,�L�,���XZ��YZh�Tv��Yk�0�C1[�l'�f�"��1�ǰ�\lmM�c&q5����<[#�P�l�F�'�-��������6r}U��Ә2fc�5[�u��Z��F�g�.+����x�yU��G6ia�}�Y����CO%�B.���eɠZĻWɖZ>)�&��PO�u��vFYmD&�\�{U�,�f���S�Y=���4栞�'}�l+'�:䱄���i�����<ʮ����5��
�#�d,߫��:E�ږ[ l��l�Tv��vO��TH���^�W}�,�j$�Jc	�<��e26��Sa����8:��>�Oa����>E2�W�U�=��I7+�،|�6T����0�j���$���?2��s�)։���U`�>�݅�T��MgGGS'GG��k �WK��n:��cGSG�2��^
¦"m�KU&�V����[��R]ql��P}CG`Ƶ��/��>���
����t�!��<�yH�'F�\O@��ѷ�����9����l�iS�F������E��FK�eJnĹ�U�U5�>�����J��ו�!��(H��|��?&;Y�>+�1���̑` ������}�țm��{KZ(��lI
]��*��$���m��5�Y-�S��vi�8�G��BN�_ǟC��ҵG���GB/�|
yz$�_ n�2GB�,]ȺM��l���1ԿXy��z�Ae���Ne�@ER׽TF�~��/e�'�Ǚ^r�k�꼖v�u�ߩ\I\�ݩ�X��4����*0�������+q�a`Z�t%y���2�r/�q�L��{|/�}�O����}��"���T���?˕ ��'�J���� ��E�����ج��잕I�+먑m]U��e�u>�ͦ\�������'y⪼��$�f�V3���g�4�TW�ٟg���(W߈<UF6��<��5�����^���\��GQE��ބl��,��ʲK��H1��>4��o%d��=�_��]�D�l��җ(S%qɦ�kI�Q�1�AWW����&݋�'5��KP�g�q��Ȑ�P'�/�@U&#�/�.��_U��ʧ��>�{�9��4�������SE�O��埭[�ge���.?�q4��6�}(�?؇��>�Sf�pI�#��]�}e��/�� ���|��9yRʭ�X<k���VN�z��k��yP�G�/�5��(��s�V� ��/�M]u_*��)��\s֘nn��Wu�?��(S%U��OS��F����g�4��r%d��_�yn9�A�w㟰/�����pTREE  ����������������b                               r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�0�e��'��������� S9;��}g��_�XÀl&��G������\u�Ű9��%�]���
�i3js�l��i{{.R ���  �=(TREE  ����������������"                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� `RL��I0�L&��; elAFHDB �        �ԁf       cost_investment_rhs�5     g       cost_var_rhs��     h       system_balanceƙ     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factort�     l       systemwide_levelised_cost�     m       total_levelised_cost�L
     �       resource�
     �       timestep_resolutionb�     �       timestep_weights��
     �       resource_area_per_energy_capb�
     �       energy_cap_per_storage_cap_max��
     �       force_resource��     �       storage_cap_maxŜ     �       lifetime:�     �       storage_loss�     �       resource_unit�     �       export_carrier��     �       
energy_con)�     �       storage_initial��     �       energy_prod��     �       
energy_eff��     �       energy_cap_minE�     �       energy_cap_max��     �       cost_energy_capW     �       cost_exportJ     �       cost_purchase�7     �       cost_om_con=        FHIB �         5�     5�     5�     5�     5�     5�     5�     5�     �z      ?     ��������������������������������������������������!�TREE  ����������������b                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          	P
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ��>DOCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �    %���              ��            ��            �� OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       ��            ��           9�            ��            ��            ��mx^c``�0�e��'��������� S9;��}g��_�XÀl&��G������\u�Ű9��%�]���
�i3js�l��i{{.R ���  ��'TREE  �����������������.                                      ơ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          \P
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       h���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �R
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           ���)OHDR�$           �             �          �P
     S          +         �                   *�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       v�BOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         t�             �             �L
             P'             w���     �     �     �	     �     �   �    ����OHDR$    �             �                 ?      @ 4 4�     +         �                   �O	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ׿�}  x^�}\�k��E��h/�B6)d�� �����H�#{ϐ�=3��q�Y6�음#����z=r������>]���y�{���]���o�/�4[ �10�=��.���3�"�̯d ���mUYމ�g�dE�>�1�0��-tm�dF�\�6K:1����}c��. �.��S��z���1��Oe���Z���nD5��Ϲ��&� ������g�B��5�������@I�xI�3��~��� �Q@4״؎k�}��O /�k�=�9�u�}���8�@E���`�
`��p$��{T-�{�z�[�yl�X�{��X�3m)��ϖ̀�W0n0r��p�;i�큹�;��"皸~�ݍ[=���s�z�.��}��Z�x>H�m��K���@#\<�K��V�<���R���m��"�&�.V����>����M�
ݮq����bF�:&����Pfƭ-c���WW8v���[����E���^����7���#�fX'����u����H-��S��X�E�����0>n����5���;�ɍ�vA;ʹ~=�q�wh_Ug@L�v��t{�aN1��gUv�eo{tÌ��+$�����wq3��o;0r�j�O�c��u6�~(���S����K��b�RĶ��9���/u+�tU�eG,�u�G����󘾮 �t�S�?��X�9��>ݿ#l�/�k��l�a�6��1i�/\����PhG�@�z5�4���D摽���������m`�,T����Fy�	�Hܲ��q��%�A�0|oG�SFw��@ݦطS��A������o��.�n`����M������
X8$"�&�Fy�l{�D����p���r �x�=o
yC��;]G})��z����ې�C^K����ԃ�'@�^��
�`X[8@��88=xhM���>��S��{S�WQ��C�ˁ��u���v��uΉ�>J].6���>�(Ͼ������z��sM��K�� �F��j�	P^��<�CY��NJ�%��}��`ys`m���X嗢��X#��-`�g�Ѯ��@�f�|�zNFr�~�+���qM��i�6K� fE�B���D�9�Z��z��jߏ�K?�¸!�e\��3�y�c��z0������[��m `�^i��vڃG�i[60o�ĵ0/|%m�1�TDm"�o����h��r&��`�o�\�+�@k��`��E)��u��q�2�K �i��s&O-ѠM�
�>@	��[� �iT�ɐ3�0Z+�)Ж�.�	���E;BL�]B��������p.�?�릘�Z�(��E~�E�֟�@`%�M��%�����VJ�R\S<=��39h��db~-J��h�|���ƽ���P7(`���<���wQC�x�(��FP�pA�Wr�"�_ �.�*H��?+�1lk�̑pW��W0PX��@Z��������{�h��I�ޔ��N��ѢD���������]Z�팜�h�Q�_���6@Z�#�鶴���冴x�I�=�?��>	_�,%d�N�Ϻ���_��x��QY���ǡ�\b�2C�����v�-"��̪���mA�l�H�Ȩj��k�r����e�
zk�7�J[)���Ԑ{�;�/	��y�lJ��:QI�i�3������m�v�ҁ�z�&Jj��d�ΉV�fB;�ݷA�њ���A^xr����Qf� ��FYУ�d��J^$�F�3v?J�AD���o�$�i��q>��[�z�0���rr1����O4�AfY���'3:�H�ԝI��	���;qF�{�S$/Ƃ��jxe����d�\qr�Í�a�Qr�%rN����qQ�e�2�X}8?ozHC֏�d�@���u�p�� O����ZO1H`r�9`0������&,#/����Š��ZU��~�ϣ���L/8��>"���qLa�֍k<����g��1��y�T�+7���޼ǽ���9��#�1���v�Y��yy����G�m?m�S������[�N^�i��'=A��'��X�'��߱Z0|k�Y�[a~�ƨyޑ|?������Rg$28��iyp�|y�c~�_���W]�q��m]�E.+���p,�
��: ~��K�z�C�#?E�9��|�E�lFO����>H(�+��Q���p��lHs�^:��o7����%V��]�M0�>�yycd��E��I�m��@��d��g�xZ�Kq�{��x_�3����j�[��ߺ�gɒ����V��|;$oJ]�#��z�Dn�?6�m��xC��1zձ�ߔ����ڶո�{���a��f�[��W�6e����w�|3��Hu�;�xDoD��ܱ��>��j��>c��}��=��p� �֦⏻v����%`���}�%��aԂ����ә5Q �	z�����)���PsL���O�*�p�z��z<�	��'�(zNVv�ڗ�P�A".�3O�:���5�(ޤ���qllO���v��6\��`D���A�5XeUW(;���P�'���$et4����2��}�d�����O}��]�,�!���lo#[-��΃'e�|*՟�\qc�(#���[S�瑻?�t�L���=e�.�ZM`�?�L�u�8C�L�m2�d���bPp?I,��M%�zB/����W�?7��b_������a�L���2k�~ÄA��ESW�x�Sw����ϗɅ���c; ��d/uݕ�e6#ى|�Ǻ\s3F��.ut�Y���h��'QOב���⺜��ԕ��y�)�%#$�Ud�t]�$]�qG������M��}�#��H�ඌ����U0z�!�F�S�k�����+�7�M�W��:�v��2#�Qlڞ|���c��|o:����6��SyvE.w�܍��Oa��w����L8���k?*��^���!�]]���~�T��9��Q�����\�.�䴶��Qn�4���IZ���cbίW��
��1|K�e�TF�s���|"�Q�{�մR���N�8$݊㒝~�
�))��`�\O��tѻɍ/Ǜ����5ʩ�(	��\5��^���Ȏx��
Nvm�"��r���_b��.��� �V�^�'��7!''�K�W?+�18wR�H�f�����ߔ9�C�%��Jm�@�?Yz�A�pɪ+��������K~��Q�� �SN�Q�2���R��O�&�5q-^���ܐ���bđ�\+)��(1}�"cf�m��Y�f�~>��XӲ��;{z��Pe.�A�!0�v˷�ob�0�"�Qª�(H[1���Zb'�<}a��k�3��*w-iAL�օ�����FZa8���/1WV_^!�H��azO���Y���c����p\F�wh��H���i��Yz���6�����>���̔�N����� 9���ʌ��ب-�ejӳ�{z�1��cJ�2��+ȿ���9�2��@o���F�1�;�?$�(��q�-=�yK%����� m���K�|8 ��x�O��H{/S #|7���e�֓�`��������[M��h�
#�NM��b4L~aĈ;��P�Q~8#���\F�����-I��Ĺ�������˒.���_��`�r"����ȫJ��qm����XnJ�x�^ϐ�|��@<��>��wd?�בS^���^�5yZ*�����v��7�Jf���+���;ќ�z�� �0��Q��ͳ�9����}|n��l��w��D�uq��)T��#��"�LD�ڄ��b�'Lg�KH�� �$f�%+q����K7�<�-��R�0f�lL���g _���ud	��}�(�����mb|��a31�"�ך�z�o]�^�+Y����}h���BZF��.�6^�M��ʶ�)����k)*Z�L�b�[��k�\�G4��'���;��q3��K��J�I
2���i���M۟mV?����zp*�޾V���Z�]��q�����p��fu�<�+8n�f:��om��i��)�q}q��Wｶ��Z���g��q�c��#�3v��wu�#W�0܄�6�P����&��ߐ��Ͷ�o�[����w��X�:k#��T��|�9���B�%�^�������i�mU{�R��9�htO/7qE��X9 ������"������K�;������')��<�^Ӗ,�q�)���a��jēIθ��)Ϟ�H�u@��3�ZO��/3���qW�N��R����fʀkg��%�(�'��ۓ�v!�ƈ�J�+�Xr�2��"�Qe^�m���z�w8��`�a�M�$s�`�L��Ͷ���d���� M)[���#}ifF�K]j��eD�R�����)�h� ��ڄ`F������{s2�	\���@�p� !�xcN=g���.�פNZ���}�s p�u^�-�NF1� ��2�^ږ�M�q\��}�k���� �sFd����/�\�y=�P79��d��e�=�O���t��fھ�Vr�����'q�5���$�]զ�	[���q�m�{rI�C^\�n7�ݖ4�t���w�&�{1��,�=�}�6�|�nBW��N�J�1>��u�pV�U�9�.pZI	����W�۬�:M�"���В^���O��Ⓟ�F��9-xt~&��j]Y���ֹ���C�1�Y�[�8Q<yc���NF��H��Vl T�$�Um�������}`�I���� ?����Dde�--��;�X_�\O`�t���'��H�-q~�%@��;-M�nM����L�44�C��T�l %M�/��	Eޏ�W�<]��#X���6Pq��T�3Qd�J�s�t�Y���A�#���2'ς�9�m��}�o�(�=H�U� ��>UU�#�3��gQ:r�e#�TZ9F[�i12����<DDB��:Bf9��ԩ�j7��� }�J(�8��t��̑`%,�&��n�q���ɴ'F�z=�e�		���%����`�"�ڴ�ZUq��D>o�Ψpm�*FsWB������U��VQ�#�o:m��=D1����8F�+���|��˿IP�.�ϱ޿�*�͍㟡]�E2{�:�L�@�̦��D(�7���(+_��SB��Kȫ��Ar��Aʌ��ب��:����a|߉�wь��Wk���tv��0�6�L�[�O�G$�؞Q���Y�:�~)�=�-Q�8 ��E�7���{�]�HGxvz���W�O����	=�%9ʮ��6��C�9-�AD�J�cɋ>�&��*A��(5/=c� #wr���hr���3���'�����ǻ\C�#z�	�'���2c�9�+���s��iOb��g��t�Y)#��yMH�G^e>����Ҍ^�<ޑ�$/|��},���:��1�#�=���Ȏ@�y���[���_�9���6,��%ץT,؀����v"�t�.�Wu|�.�&~��&�CP�Ku��y����r�օ�N�>�o�b�%TӇ#�s���M�sx�>�ܣat*�3�h�8,���>�%���+��Xrh�����A�6�v<|�0`�[�Z���=i�F���(t'4���M�[/�Í��3~)?6��J���N�Q��.L얫>�qxq�b�I͵"����Z��W�;4��닖,�76|hlE�G+�"�N�k��m��邁щ�Z[a�%O���.'�����z�Iz�a����U�wt�&	����
�ض2��{L.Zb�w�퍶�������̽�p눤Jo�g��wv�[�
��P�6����Ñ9vFT�rw�&��r&?�솢U^-D�KEXc3�ơ�(�E��8x�Iզ�h��5��ٔC�z�rp#FWɍ��ac���Z-��Zw���xjW�̜0�oZ]�aѸ��+V|��)�a:�2����n��/�CF�7�Q_�����W��Fg��8��2��x2G�e�n�#Fsa������)��* ]^���n&K����@rL���2���Zy�ꢔo2�`ʎ��w!��kk2�`��y�)�s9M��f��Б:��(U�ס�q<�j��$����S�(����Ad�7�S���Vq��d�NZ���x���W8�adʝ��d�o�ϕ�_�a����̵M��&P��9s �����3��D�1�T�ƈ�>v�	���z؈��5	dd=��[�u���po� ���űl��
���vd$1d,g�'�d"M�^C�П��� v�&�B��t��\g���6�W��G��y��g@(̠��8�<�p��1��o�F���h�6�!�����-����&A�-P�&T�	'A&����>Z�<��{SqVi^�L6��8N�ی=����H�:�bG��U_�y v���-j^�!�-���6��͛f����ĵ!�z^�
���j��Rݦ��-��[�=D��ҽ@`��v���7\#ݶc�%��U<?b�O��	T�.�ܭ�gP���j�3�;��n��g5���Pķ���:%(��d�@�˩ 8^�"�GpB�,��w���6�����Rd���T\x~�Gs��(s$��������n ���T���L���ь"hE�V�TU�|��5z�Rҳ|�����i���ʑ��<ںA:�.�d��!�w��@�䆴�3@Y�s���355W`�2�\�u;�;�^�J��<��I�o*P�y�b����o~��a�|[���OqNZD�GF���䳱47��yU{C���=�>[vM~�T��䔞ܨ�-
po�h/�q6⇆���#����S��&�Y�����}t����#�a�].���R�����EW�Q}3��}�+�+/�?��ʌ� 9���8�0��F�c�H�����;�K�a�&b�N@cNh9C� wzf�����=�pٵ�X�R(�`tZN���<����S|�\����X/i-�H
Rc��@F�� ���p�v��1��MOWŒ�DF5""�Gҟ�50:oH���Q�L�4-r�<�����La�5�ɹ3R6'W*�1��C��x��2� F��:�ZqtB#c'�g<m�}YF���Y�1�w�^s4��l�#C�ݞ<g�c���sF6[b�`_�uL �9[���Q�hti"Ϝ6gL�����8���B�p\��]i+�B��qw.�?ڡ]�M4*_��,���pգ1�O����#��<���w_U�6Du�#�bXG�g��}����L��{�'���xhfN}
�S���Z���:�S+k2�`��d�.�G}����.=��4,2���:�=�/�6���3������I໷��eU�`�<v5Q�E9������B��}�Ĩ�M���S���"���G%���6ȏ�]^޴~5u�_��U!-�����~�N�3����D�U����W�.�n��9����8�^��ˮ�x�¶ѯ���Pn���[�r���ɹ�����({de3��v����ay�<�LQW�q�M�i��Vխؽ������
`��t��AD�D4;��׏���az�{��v�D�<��;q�&��j�݌;�s�`���&�������mO���2���f������l�W�jh$vD@�܅��H[\<者��1��Q���:Mƪ���Q�s��x��j�G�j|��S1ne�Ѳ����)����=�P_����b�L=	B��e��{)���m��-���Q%#�4��|��#(o���3RoK�Od4|�}�f{SF����U}��P/�����y��@�w��"��(ӵ�9�8C9�c�(F��/1X'��Bۓ��q�X�,��!��Ky����F��<���'��}����+�4T|[���u�z|`�������жh��c20�0�Tg��2�L��{ڂ�ܫ�ܓj��`�r��$�+˹�%��P�8� -��z�6�~,�ŹV��ˀI�/.��鵋TW�R��y���#Lc��C��S�q�hC]Ȣ:S�ED�����[��s�d6�f�#���j�$Zr�eZ�}<嬶qv�s'0�r<���9����½6a-����n����U�N|B�c��r��Gɴ�+o��k�	�1�xJ����x�Ň��	�G�>w��Z�?���?�.��b��c�`g�^��+���#~!y��t+�ק���5�Ou��+�8,]v���箁<$� �j���l�Z���j�2_���D T��|6�	�����,�s1���M��m���UMD�ϰ�E��!�H�?+�1䝬̑��N���'B޾�i�������LZ�`Y�/y�ݳ�
�#_/M�PS~	�\C�����##sZ�0C�>mO������Q����":��VJ%���/�pQ�#�<D��A�?�ͺ����Q�RfVU�>q��I��|A�(�>�Z�����������+�Rg�v�0zk�:gt8c��usT���h>f����-ZD�}�~mm�H����P�&N흌�][��R��۬�|\�=h':����j�{#�Iu�����2��7c�|U�hB><�O"\���� �z+3~ �c���]�>*c<����H��h"%����f�_�ތ1���{��g�
grz�a�r�4"���-�Qc}ra�kx����[���W'�bT��!t%q�N��BD`��a�xF -!��+B�Љ�F�lwTx�V�>�.3�%��&�r�A�e�o`�O��-���"��C���v������j���#��b�r�Q}y�O��լ���o�nzVF���-̢܏���Git O�O��}����{M��ɱzpn.��˒��Z��a^��'���5�H��`��H��n�9q?rֻ��m fm$��ß̡e�T_���/����FI0/燔Qih��<B_�-��b&��l� ���:�0�ss^��;�#O�%��� ��_D�wQLꝆR��Ü�Dn׹h
��t0nN�����aFf�5���R��n�wcK��EW��|��:�4�&���[��,/מ������Y&�5D��!0o��V�q�{���U�\��T���/[e��y=�+�8����ڀ��L2���<}�>��Z�Y�Ȯ8ֻŃ�އQx~�{�cͽ6X����=g�9t;���[_iv�$�"|�Qؤ7�?8���&fe�w�*�*x�m��aXgD��{����+bx���	CK�EhuC�Ip�;�+��i̂c1+�^7�J�'Bg�,\�r3���Gr�j����Z�.�q(�5�_��@_���?
\���\��{��zA�h�h�;��N������V��w6���9�������b�Fot�w�2��r�#�A��&�k`�wY�a�F��<� ����#�-9zei|S�%���d�s:��3��h���L�unz"���C��w2$�$��hLN�Կ <f�2>_�c�_����
嶔#`ʾ<��,�h��s�ۨJ��#YΈ}�)�
��2#�����8x�d��-���;��i���1�%.B�S�s����J=#�g�V�CB	�0��$2e]�m��,�nw��.��r��'��[���L[f"�<�!\�^�m�<@����0��֔�c�)WI��ɚ�s�٬{�z�]>БYu�}�Z��O��Ӽ�������|�ic�9w�-d'�/Gߐڬ�����C��u�7@��~������ޛ�L���	��g=M#� �L�Z��oo;���\� Z��H=�^B��,�;�)����|��cʊS�>���]�٣�bc�aonX��6N[�J��:�!gh�	���7.�L[iL�w�d�/R�J?�8*�vX{u
Q:�(�vKu�?�"Jz���c�{�f�^��w5D��@�����t0� }�>��;L�4����w�k���SDR+���Ԅ�/ ��O�PP�ħ��|4������wU<��P]��m���M�����Ŕ�O��,�A�Q�H蠦���:��F�B�X'��;��P?vU����=��UW����6��8D�n?P7ch�&�g9-{9Fi��!��	k����޹� �5W˶��J5���v�z���#��P(�^Bc�Lg�#����2 }��/����@�3lƚ��mF�=ad�PC@7Ւ~g����	F[�Us{�ʉ��t��-�<�-+�_�vb{:�hii'n���K�YX^����?)�L��*���\K�EK~��� ��QRq��v�<�׬v���L����Qf���X���� ��*3~ �c��2�1����7E��k���BL:�OI����Yu��2]��:L�W��c{}���T�1����4na��H�s�v�OQ__�E$c�171O#c��c&#��9�2�,�3�U_�_W���?U?r=�,�W՜E1g}y_D=y<џ�T���21����&3c9�{�d.���D=�F�/�6v�Ҟh���+��ǖe�^���3c����x6g=u������R�9|��LC��q�Ʋ��s�����eWk�[1�^q>��Y������,`_� �mmLakc[k�]XY��d��*bocmY������� 66E�mm��^�a�>D�b,�Fq��+ǳ�d2d��v�V�E������eaX[����,��,�L�,���XZ��YZh�Tv��Yk�0�C1[�l'�f�"��1�ǰ�\lmM�c&q5����<[#�P�l�F�'�-��������6r}U��Ә2fc�5[�u��Z��F�g�.+����x�yU��G6ia�}�Y����CO%�B.���eɠZĻWɖZ>)�&��PO�u��vFYmD&�\�{U�,�f���S�Y=���4栞�'}�l+'�:䱄���i�����<ʮ����5��
�#�d,߫��:E�ږ[ l��l�Tv��vO��TH���^�W}�,�j$�Jc	�<��e26��Sa����8:��>�Oa����>E2�W�U�=��I7+�،|�6T����0�j���$���?2��s�)։���U`�>�݅�T��MgGGS'GG��k �WK��n:��cGSG�2��^
¦"m�KU&�V����[��R]ql��P}CG`Ƶ��/��>���
����t�!��<�yH�'F�\O@��ѷ�����9����l�iS�F������E��FK�eJnĹ�U�U5�>�����J��ו�!��(H��|��?&;Y�>+�1���̑` ������}�țm��{KZ(��lI
]��*��$���m��5�Y-�S��vi�8�G��BN�_ǟC��ҵG���GB/�|
yz$�_ n�2GB�,]ȺM��l���1ԿXy��z�Ae���Ne�@ER׽TF�~��/e�'�Ǚ^r�k�꼖v�u�ߩ\I\�ݩ�X��4����*0�������+q�a`Z�t%y���2�r/�q�L��{|/�}�O����}��"���T���?˕ ��'�J���� ��E�����ج��잕I�+먑m]U��e�u>�ͦ\�������'y⪼��$�f�V3���g�4�TW�ٟg���(W߈<UF6��<��5�����^���\��GQE��ބl��,��ʲK��H1��>4��o%d��=�_��]�D�l��җ(S%qɦ�kI�Q�1�AWW����&݋�'5��KP�g�q��Ȑ�P'�/�@U&#�/�.��_U��ʧ��>�{�9��4�������SE�O��埭[�ge���.?�q4��6�}(�?؇��>�Sf�pI�#��]�}e��/�� ���|��9yRʭ�X<k���VN�z��k��yP�G�/�5��(��s�V� ��/�M]u_*��)��\s֘nn��Wu�?��(S%U��OS��F����g�4��r%d��_�yn9�A�w㟰/�����pTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������9b                              b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             Cjt   X��?OHDR $                                    m�     l          +         �                    5
                   ������������������������E         _Netcdf4Coordinates                                     �8V.BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� Y  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ����    dBt� �  ! f^�� �    ���� `  A n�%       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         t�            �ƚ�OHDR4                                                  Q
     S          +         �                   �@
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       ��ddOCHK             L        DIMENSION_LIST                              ��     i   ����           ��             ��             kA��OCHK    m�           +        _Netcdf4Dimid                ��7                                                                 x^�qt�յ�Kii�1""Ƙ1""bĈL��`��R��R�)b�#"b,F�\DDD3�d"f�\���b�H1�1#R��)f#�1�L&��{���]w}ܿ�w-k�����9g����>ϳ�]dU����^�ޝ��u�۳>?vyQ��G#������7�n|�u4eZ��3"ԇ��[zy����ˎ�y��c��������;�y��+W_��� ������q��9�wP�x���k5�������'��f{3�?���U����^8��}����|��~�#���R�#�e�S��w.P�_�Yd�>S��|w�y�7o]���k[�Wg��4����x��7h�-���ƻ���ǱY�����+硛~����{���/zOy��2�k�b��B{�����0t�	��#������|�ȯB>ހ����ô�=]9߹g耹��P����~�Λ�/��!�ʳ���>�ר�Ō�o>Z�e��5����;�y��}��vMusi�x��6Bžj\}�c����We�5]������:���D�Ko<�yX��uϷo��C���������=�]_�/���g�nG~rU�@��"�}�_��v]v��7��Q��yrH��1�t�~ߕ��qٛ|Tb㣓o�s�|*S���tC�l~"|��B���[:d�OsV�S7\�u�_�k��=<��מ����w�c�!�����bʑ�G�[����䊆��Ͽ��Ƈ��?�Μ�|��:z�l���k���'c�?���W<z�X����xa�̷O"���=�d)Jݩ�G������(]|`�:��ó�߯X��>��7�%ח(�����r��f1���-R0�q=Mr������z��Χ���N�aK�.�P��E��V�+i)�y�
�3�jp����d|R-}n0�����"�J���yo=�Dl��c�G���<�E������ˊ����|��Ѝ��ٙkJ������wO(��?{'Tho�%�-Xgw�u�t-��?ݼ~�����<s��]��ч��}��_����s+I���;��/wm=�x*��V��ow��K���9��;1z�e=����Q��=�X-v�^��0~�2�hiϞ�9�y��<_�[���)�N>��|��Ww�Y�NY��Z��i���ĳD����s��0S�����o7��H^���>���o�S�x���|���ۑ�.�M�����?JO�쇾>R���׺��u߳��c/v�)��= ��{޸��������D&������4�����'qm%y���ߔ\U�sO�铪C�����_]�ơ��=v~}��݊��o��/iQ�.~�5t�`�b�[S�[ͣT΋���]�n9���ͻ6_���&��Ο�_����.����|x�`����?��|k{n��c�܋%��yi�6��c�,ʈ�o(/�+y���ǔ���{��{��k'�϶|��s��n�^>�v~veVBs�5�ޜ{�����+��].��.�����׿~��o��?Ŧ�8�BEQ�����gZ-�׮y���M��x���7|թێ?�k5+h����߼��]M�7~�w��:zP�O��B�g�U�<x ;��c���:F��w��-iyf�(yж���o���]t�ц�h7V^I���y��?�B�9�M�?��vw_�H��v5>����{����?�ۙ7���� ń"��B���0q���{^��a��>z�!���D�n������;_���ހ��=�����{^�����4�2��ه���P�Å�v�1�6��D�wZ" �����x���o�G�Ñ�
pl��p�=`�< �p��>�O� ���
_{����Vu�? �$@S��?����)X]�Q�^��{@�.��B��  �� n�����4�N@v�߁rS<o�מ9��/��{���_� 8.��P], �� �q��W��z{�C�A�/|���]��� ���ƺH������K���p�@[7�{ ������E�G~�G�g�\V]���`�m�x( �<��[7�}y*|�X���0���u3�=�gK@~@�i��}��7���q^}n�=���A�w����g�,$<��*�r�	����g����O�J�W`��f�>�	O^����ʉ�����C��W����D��Ui<�C�� �������]2���������?�#����<d �� nE|)����X
@�:����cp��{�ɺ�g�Xe�;��3xQp@�O���|��>�\��^�S'�'�O������k�|���x�Y����3����@��}��!�s����� _��������M�B�������G/���F����	o�z������<Kn~K7�֭W���P���}�����{~���5����G�y��M�^��M�R�L���}����2��&C�w<踪nW���ǡxp�{3J	H^S�ߺ��3��������b`.a��ݼ����ο��%o�/~I��Ӧ��w=Fw�3���	�����-k�Co�Br��3����F�d����n�t]$���M�4@��S���l5kX���b�~����c���x�~�O�Z��=F#B{0��}�UK����+E}�΁gV�������z9'�������7c�g�����+�eb��p�V)�큷Eg>p-'�Z%���ޕ÷�u����O�}�{Y#�ͯ�D$�cG^T5t�%t�f�r�����p��A��l:M{l$�ޙ��G/o��+��u���B;Z������Τ��z/)���W����K+��;φK������[����h��B�Gpf�CW3J�ζ�Z|�����v�~;w�Ϟw���~��7�7��o��3g�\��}��]�{��MǦD��������=S������ؐ��Ɵ}@:~0�G?t����n��.�M;V_���8cJp�5���_s�qm9�V��������m���.0���w�xⱻq���㿝s:Otf�����'O^�tK���h���E�ӑ;��O�I^;�>#��Ȳ�O7v�t�&4�xw���[ll?I�p��-qw�����M`�؅�}�3���|��[��C�Pgm��s�sW�'iz��冓��<?Mۼ��^�g����;3��cѻ�ޘ�{��Yv������7�?a�4�
�����y!��E��e�����\�~�ur`������k���9�'ꛛ�T��^���=�[�ُ��?��J�{{j�Oιr}�%C�(�r�pթ/Ђ�_}�Nq��O{�[O�J�}�����gW�5��'?C}~Ë��~���U����*s�i1�K�{����c�}W_u�D������x�>C��5�>��'�?a2I��^w����S�R��qd�y�H��OF��w�����m�sm���P�O.�N*��=хG^�u=|�n�r�����]����Q���W+����c��_�~�|^Ás�_vn9�͓��������%�\�`T�>$���?{G�V�C�E���&�Ϣ����v�4=F�n�P��SG�n�i����\�/l}:t��㳱�����f�B��/on{o����l�虓3VB`�!�����r�q��ڑ������с��vmd�q��T�F����7�k��Q�����{�O�%d��goD74~4x>�:���2.��d蓽Վ�/�};d�Tj<O����w���M$d�ʺޜ�u�WbU��ܵk0"��K�&��n~��A����~��/zn��<2(������{��.=��}����B�z�o�v�qNK�g�?�g��=?��#q��,�]0@z��]>�:�Ա#_����]��.y(�H���[�Y�~��6{���7��)�����>_�_h������x�'�sY�V��̛���t>3{����ޝ���wϟC��ɉ[<�;��3��N|��#ί.�Xo��� ��S_����@����ʏA��;u����l���=7�?#::���i�g��?���ܳ�c�Q�D�>��X��߱G�=ur}��緘�BM8x���7��ǹ��W����7������/�/���+����ɯb]4^�=\<�-c�����px���:�w�}���I���'�[^����+n~�чn9-&;��gˍ_<{�7��Wă��3�I�5<�yvF;�Sx�n��y����Qc��\kX��͎������F{��nQ���t���,�!,�%*5�b��O�����1�sq<�F��Hr�\'EԹ�m��C��,juKRi�
5���h�!��̙C젼/�i�-�~��FoG(z�V��;�{0�̏�|��Z��.��iMi[�E<�*�����W��ټ�>Wb�X��vDDqH�1�G{B���Ű�\�MJ� �!Q��g��7%�1���WY��T�x��uŇDS�FmĮ�'�Y�(���(�����i4��kLW����g<scf*+�,���yl^Խ�e�d;��� ��Rؑ���(��(\W'J��>;����2���P׶w9�4��2���)6c&G�X���3���1~P��!�o|.�4��6Z�̵�,��ĵN񢜕��z���"`�Vc��X�7��;��&є�ɏ[��g]�Y͹�b|fv��uJל�����H���ʅc�p�9EV,�x����R���M��ۊ����2��!S��M4Km��,$r�ctSmV���5�Q�ţ�*ِ���D�� ��-���e�ʊA�Q]�	)�P_Bd�NB�섥3.�&��B���HK�<��5s��I��1S��A�a��W,�;�R���a׃;����e��J���.�D���fK�������"�D���N�c����p+��5��c�^�bx�K��R1tL_��.�"�$Ԗ-�]���B��,�U_�ܜ/����c��1�ϟ6��{Ad1�����*c�d/[浽��H1_�r掍��B���w����5�K����pD�{���{�I�E���������43|X���D_Lw�Ӗc��a���p}]1�/Ԙ� �9l���2���Nֹ�H�,2�[O�Mtz~мg���y�M��T������&�.+bY�v���G��-w��^�g���~6)$�T>#�G��2��c|�q��"e�W+��Q�2�wQ�vLa<�;�^Gt�!���gϓ�1����{K#ͤ�m����}��0��>F���yYF4��'IDV)�=���3��|FZ�����H���qL��ڎ_2�dO���dg<�#d���=Gt)d[C%��,��Lעb���i�\8G-vI����a�1�d��9�,��{pZJ���'�Z&�}6����0�J;��F,��Ll�!�:�1��W.�R��i�k|So�Q�d5���/ͬ-�'��k�Yl�?��8��6��/ŋjYKcV����K�[o�ݪ5`v����f�rO�y�aBpw+�kő��ɖ���3���
��̈�����<�o�p�O��1�dl28�ض��%(�Xp�52�̾;��;]��/�kPz��L���6�/Ysw����qE�Q�g��t��*V�s����g}C��ϊ,H����q$�&��0�� �t��1�`#�L|<m�@�o��>-���|��$�́�K�W�>Me@'o���
�'�P���B��*� ͏�l���t7]���tG �G��̂����ذD� ՙ&� �r�\	��� ��i(8��M���M�Rpl��u�дI��T��Bк%���&m��a��m��h�Q,|\$bBЫ: )ށp�&x�u��G p<Ld��}r��1��> ������t]�����w4ץ�.=�S���F�7���w����ȏ���4��ތI�x�@#�`� ��������@/Т � ��Kn�Bƻ�r	��d���R .��yH`u��P�6%\@ac�� 5�QDe�6<�t������MS`�Y�E�$t�F�X� 6���)0�iᴞ.�e��D��7=2V	c0a�Ah���l��,��v8�޶���?�#��<�<b ��J������10P���j���H���l�=aD��қ�^�<J��b$�o���MkS3S�٥�;���3��?R�v���Zjr����1CЂ�;X�P���i�)���b&
�z��6}h�#P��cSK����llo~D�ZխX4vy�o���u٨&s%I��-����w���ӊ���:�8fB�o\�¤-Z{�	Yݮz��~0T��N%(}�-]�4����:s������d��-�Z[�L���Ta0Z��L�2�*p�q�ָ&4
b ]�Ф\m沅���8��d��e@��J+��e�{��b����v�t&�3֚")������G�8�e�:�rln�q� EU��h}�	6H�~.d�����>WjU}~^���0%��h�� :8�#�2���2�?�8>��J+�c��\�m��K�x��fep�u�g'Ao�{#��}z(�tn�jNS��U�G-�)��<���!��oB�k�ͦ��^�~9���9#�6L�D��Nq�V�ܶ*D·Y��1r����2{�;��.��&f}+a��|��I���k�
��*[��<JV���J��k��Q��}P���o�-}ќx�/@��M���ޮa�,�S�^"5�Õ��d����aaIӡ�i"�n��n�'��5����)l��$G|��"�d��Z��JХ!�`r��EҺڋ!��5(�ƭ�$����KDf�1I��'��
bI�Sl\�#1�i'���[�*}K!1��RO/���ތ:h+M� o0�d�bt,����a�w��v>���j�|u� ��H&g&B�̦�FwӰ�%�"TT�ry��H�u�}�H+��ϯg����n+-��!���tN:�v���Y� ����<m�l�ǤݘI����sυ��M�v��T�D7�Xzg�b͔�>��	d�N:������,cT&��i�E�w���P^\Z�˖�EK"�:oX-��j��%���=>�-ғ1�?�*!f�&B�W�RM��(a2�rt.8�Y2c�,��M�[Q��?���n� ��Cf�N��X.oy<.���A5����k3���QQ4�%`{g��j��L�4`+�-g�TkɁi%c������n%64/���9�D��ə�%$gA��4:3ڔ��	6MG�=�1�b��eJI9߈%:}��%ߎoq^��v���}�D�f��i�!�$=�v�%�FG��h�]���6�.ͪ�7N�n'�	�����<�1WP�awj�#!�����뒱N�(���m��m�խ�G�^W��ޔ3�0R�v^��b���f�Z�B[�]�*���V��"�v����r[�)m�ݿ<�����,�l�$�$���kj��L4��U�N*ϰ�a��2#]Mcaˌ�4P�{*�rb�YZ�O�geFaW��V�Z��4ԅ�pG��L��si�Un	S�u�R�cyq�2iR)[��ϱ�Ua�z����U�Ԭmׄ�j#Vڷ$�v�68I�sd�(�ؖ*�h?�ђ٠L�f�tB���=��.Ιb+x��8::T��ih���U���eV��aʰ"9JnwhC��p��^˄�MV�d�Y\ʸˍyS�#�1;�[UH��K�Mb��\3M�т!�~ݎ��c�gpg�k�S��ӖP���`M�4�cooST*����_������PpӝV�gxAG�l���1��R��i���e1v��6t��.ǰ�e�4v6gs)I\�M�b��P��{��X�:�ۈ���Rx�jb�cZ�mhϛs�L$I���;�J����Ոr�Q���y&ya�A��ɯ�-/m��ҦXԨP�1S	��I	��q
ng1֍1d���+ٟe�
�Ըll��*8�i�)U��M{Cm"�=�v0�ⱀi!����TR0^Ѿ������b[q�}�ݾ�%�>�(�nm���[۪�6�]�]�ť�H�B�ʭ ����n;������5
-�eڔn�DRJI7]�v݉\�=�s)��dG�Ar�ҙ���ߨL�-�p��t�}$T�S�bj�1�LWp�7j��T�A�Ŏ�5�7���ъ'	�?P�t���*���5ho/
M�.MD"��;�ў�F��K�j��^Ըņ/d����\�R�`n��Ř�ϲ����5E%Zh\n�e׆����y�j�ܺ�=N�h�"�4��%2~��)�ȥ�����eT*N��'8NY���U+�)�Ę~���܆��?˩,�։viC->B��>��.opK�B�U�q��oj�G7�^#���ݺ-�#�_ƕ�����7�2�B���o�n��l�ah�3\V��c'�����h/{~����DLNb����|�keSQ��ȜW�}�!1Ϗr��I�A�-����Q����=建N���N��+�����/��ڛ̭��:Y�G'm�L��
�t������!
Q
J(�B$Af���!�u�KL����_F޿z?ob���]G$�J�W��c�{.c���cڹ��+�7�C?�z����W}�f���:��i��f�~Ӷ�/#���9���3��o��3�!��eq�\�s?��mϦ���)��D�c�T�k$���N���>7���7�Z��_���B5"�s��W�?3�yOh/n�����o�l�s�¯�$B��:�T�M�l���+��N�`�Y�!զ����˿�E�g���?Ob�/�������ݗM���K�Bw+�o�Н�n!ۄY��,���#[Zљ�n�_*���܄JԨ��K{�8.�9�ޥ�����Y�c���FB��
�g�V�Ǩ�!�Њ���~5?�����o�����M3e:��	Ach��{��Q5.���bφt1�|cŨ�/�^k���E4��4V��J�!��&mlw���-�eWKuX=��G��;ܸ5�3��u�y�ٮ]Y�UL�4v
�ch�}�B�%i�܈5H���DV��&?��Gc�[jr�r��o7��臌d��3`\����}d�/�O1HLf�(�N[B���z'��X���*;���/d]?�k-��_�4�O,����o5�?#��J���?&�_b�B/��޶ٲƈ�P:F�YX��z�S�|�2��l�g�;	s_���w�[�W�R�)[v+��6o'��B�p?�窨�M��0B���6������Wx.ܬ���b�N*�]�
��AI�@���Mh�	�+V�enA2 3��/R8�(�e�k�Pˇ ٷ �z>y����/�x) �i! 43ж���C~:l�M��9��鮮�ɟI��0��J2J;��Q��S!�F�U�(��N��Rs3�:�]3A��P�����4�$2���0��}t ��@�-��W�+�����PD5h�gpC2(����(��� b-��D6LVT�%��ȡ@#h����4X!�W Tߗ�b�ب_������1�-#�ùw1YB�Y7�0�C��=��������Ὑ5�t@��8 �0�\���1&ء�[ 0�u�Axɰն���f� ѩ <�	��"�0��Ձ�>��A�SZ�v� ��@�b
�k\��ؐ���u�Z�@f��t	`�D��L/l�g�����
���p�X����%U�`c�]��(S(�8x�R��g��+�G��yT=x� & � ]��?A3� ����!�d�u}r㨜7�Z��uX�Sۖ��+��IN� ;R���X�i6����鴞\�����m��0�������xV-t�������}��a@�
`M��޷���vi�`(D՚~����(��l��䬲=%��,9;����G���S?���?�z��9�;ΐ���Tצ
F�@�!Bp#V���hs
�~k�U�Ζ�����eU��{�q�Є���1d�p���X��@2@�gTHn[�(;al#�wr|l�4�	�`t��s{Ć�4կ�� ��O+ �H��@��n�'�6^�`R͢H9��ƴ`)r��T�����3�J��򽫜;��7�w�b��_�B?���� u?�b ��8�����Ռ�>?�zY5.���6T�3���JZ�<����y����Me���TS�bYYAzF͓ٓ�ťz�ϛ�k^е�ε�Lf��+Q9QI����5����բ���9]�e��[	;Å!�ߤY R�]>NMN��ǧ����Ax�yiuTӊ��V�(�xL3Դ29�2<�_����̂����ą���5خr�V�3r��6w�H	�a:n���r1Yed�/���r�2�-�DN�҇FfƄ��$�ٟ.F��u-��Ѧ��"}:6��/!{��}jH�-1~�B7�Jg]��N�M5��U�F�Ԡ�r#͎uun{AI�p�v�hAe�J�\��V�e5��K���,��vtk�i|G��l�S(������z�Am A�GL4N��=�f��͡�#�����b)!!Mm���]6�9c�T,LQH�!ͪ��*�p�j<�E�8��ֶڠl��Ȣ�2�?�#�!j�iNce@�]�x|댜��[�H#���gǘeɵ�0�C��9���M�ٰ,��JF��)r��vӱ8��Ů�y��э|$��o̧�2�j�*�
v}Ƀ��md���G)M��y�v�=��N�d�Է�F��$�;��/R�*n��m�'�^�MJFy�Da3��u-�K�{j�ȉ��E�睤��]�R>��n�s;��['5�݅U��\���sy���޿�ع�a

��h����!O���l�f2���i���m�I��X���F�"j�����
�MZ�J��~�F{5�C-�Z-���y�e}z�e��<�mt���2{'��Q�##��r���,jdT}�}YڎY-"2��b��go�����ui~\�j��6��+�lEM��\r���=��QVs��w��V������I�N�NSD���B_%E��:p�,s$a�nR	�Fo��M�X0�F���0쨩�Tkr��g�ܹ%O_Zγ3���U*1��������$���%�!Ƕ��4�jr�.n
�Kf?7��I��Oĺ����a�13��b䨶d^$���;~INO�5����h���cu�,��LK��!�,%��%s����6Ne��3]AǊ^�`H��M9��ڬ�K���rt�)t 71�n�$"�Ĵ4��h�S�q7os��1$��^�8��<M�fؼV�*����HIItj���
�/�(�H�"+���Ƞp�[�Âu9��_̤E�ѽ^A(\��B�ĔYU�l�yi�����c*m��e��d��ڒGJk
�#�by&ebP�������)�{c���F:of�S�^�	в6VЅ��.�L�[�m�#F�lJާ'�'��<\U;�ݠ������-���c4�<����z�k�nUzpB�!����x��r�[�v�v�3`��chw�w��:&�2����&�k�`6�/	{����F,�ے["��ū��`~�ojrbV�ib׺[D=��x�sS�ً��֜��j.���RwF�e*V��%�=�5��[���~�{�5ܐ��ӷ��V���&;�3.�F��a����a����B��'7�j���E5�7;|��K:f�֜u��MH($�E'��mJ��]��tVHvZ"�D��Ēkx��IB{;d��}m��%��A��lS3�*j��3Ւ�h��
'������b,��U�]d(�����A��2�7E��a#��,�l�k�i�~��X$�F����W�ߍ@�N$�;/��b�Z��j��n�)�06e�1�f���7aty�w�Z���:�ę��6kF��W���U}��z#��t��vb�p�)�ܐ��&,}۲�;�۶ʢf�Fk�\ � *nN����a��fC��-���ݶ(�F?�˫fcfK܀F$�J�.�G�l�2���Y�M���k�K@i�e��9Aw�k�$>E�b)�5�Y2vi�!!R[AM�'��-n!R��(�����T5�����'۩Bgf�ٹޖ��C�*��tM>z�Z6�����d�6?������D7rq�o�Ћ�֠ޣ������Z!B�dt ��!�s�̼zȗwY�,m��bZ�Mo�Y�5ͦ��k�*!��v���[w^���z%����j�W���O5~]y2�o*W�d�m6���i#gii'�D�I�����b+��i�y��8��{J�O�	򿙈ض�e�-�����uچ��'�`a|�B��>%���M<��i�u��j��h5��I6 �P��fB�Y��A��ᕙKk����a{��W�PF���W�\z}�F�次�G*,j(��_N������.Q.qoV~�$��^a�~�A3��8?�65GO�"
�ams�er���N��qm���Bނ7/�nd���z�g���%�ޗ�)b�Z�����u�j�l�U��6��}��qM�$���g<�ȥv��cm����#� D�uk,N��|CЮ���^�w���;��v�����T�25op�62�cb��PuQ�[\N�dyq�MLvW7ǰ�NF�_=���`gCo���+Mzv��O<9���l�M�
Qk�I�S���,���Q���K����O5c��5ZQ������I��F��ʮ�<�] t��{t��<�e�ĺܚQ�AӖ��m��b� x��'4}��шov�� a�u���i��n�{���_�p��ad�1���a�ۼ��6T�|��gA�"������5��t��_�B��$��&�T�ms��$���tO�q�h��-4Z:B��6gxZ���E��x>�|�'!��[����O�����NJ��t�Y�`^��(0x~h��S��d��j��'���7����ie|�|���[�
�-��
{hzXq8p��0\r�v~Ʊ9����!>
$�:��(`�A����,���0f/��DXf!9Z��l���nt��`�����
�e,(c���Ӱ&�V��TA�2 ή��՝��` �Y��yثR�a�@�A� �h"���&������hv�e`k`�
l�|���#!b�s��}�.�"@{��S�¿$2���ù���I�Z�������������B�ޛq� :�� `$@U�����Z⁀��	P��n-���a��<�ύ�F�	�1� 0���~	+�0у$_�@�Q��T�����\н��$'
yT��-0%�C�n�+�f2��;�K�
3�@Y�O�#��a`J�v�����R˂0��LZ<�������`>[h �`T��� �	�
���]��������$K��C�B[�y�kS�G蓰\�늢e�g�ەqe���e�tc]W��mX������w1ٰ�aBz�	�,c������4����c [��T�[u�M�o�`�$�<�W���9r�7*�F.z�4Y���Љ}�]�Ǧ������/�ŮU)w��"���>'$W��9h��v^ݮz�#|�8[��:�j_���45��:ݠa����<ъ���H�sЩ��X��F�2�����.�/�[P�qW$�!�Vajv �2�_5m��4C�@!���Q��a�6E�{�ιlh!dl_W<�ΊC�_�Ry���������6�N,�$��������S$ $�~N�(X�q�Z���������8d�9�v���K)�7�$�������Qڐh��;�m�B�`5:2j5����-^��Ȥ����5��ȵ+�kYRn�96H�YAXR�H��#,�Ƿ"���ɒ�וH�ٛ�f���"ϔ�rzwmM�5�)^��ßd7d��|��c�ē���<���m�D�ѬL�˛7���p�ԙpON�y���1RXrH��ܤy3��6M`-�ƕ���V�����R�V��U���گ3�{�;*	��⧤J3}����\e�EEl��S��\�)���4|�@�0)}�&$4Bvb2Ve��G;3S�����`4�pD��Y`�3{D�%걄r&�^�q�P�Ҍ��Q�X�����NvK �̊y#0�"#*W��c����M��2T��ץx9*d�6m�,�����ᰖ	6�1[���Ls�]�#LƈTg��~I�d����@Ѳ�	�[vd�L�Ȝu�mE��Vb$��EVO��ᤸkn,�u������3:.=���(T�8�� �o�}	��}����c%GA�`���2���]��2�"^nW��S4ς <Z��;-;:D�Bs�q$��r���|q�k���I��Fo��R�� o-�pkj��ǟ14:r�Q�</��ȍ����i+�K��8&���s{��X*�8���o��G�)r�о���ƌ��6m��K}�!���Tq��)�>fH�c)���2&����3Q>!�jm&*WQ�)G���S��p��<��b��Y'w�;��k>��F;W����N��1��iX��V!.�I[R궁"��+3A$j�ߍ���8����-s���fatB8��K�JW��]���۱"��Hc�|c۔z=Լ_��^�1.�ƘN�>��k[Zg7���Ψ��[��p%�Y!��Y�R�7Չ��3�o #&��܆m|�]^l�G	�0K�a�ΘB�R_bQ��U7|9Wb*Ws.1w�<��_��l��?ٯ�1�����K0K����-����@�ڗRʅ�-���	��!��Kr��85Sб�"����j[_i3�������3��IL�;2%K*^�4��M��Z��H�#9͜�&)0t�[�$�zj�n.�oT�cI$�}�ȯ����^N��3���HJb�Վ��(��.EuP���L�0ز�F#si��MN�H��8�R�a)*!2����6Kiۖ(�-��ŚG�}^n˘��n	7�A��(X+g�Fq4j��چ��(5;�e�+��ТQܨn1:z(Y�D�3
D���#���>��-V�i&j0[Z)�*��;Htί�L�ӛi3=�� �2>.K�T{�u��u;��v�0գib�����{̋_cvp<�)]�D@I��*��h�sG�J�]����@F�3A"�Z]Ѣ��&�+���-��ժ��5o靵Q�^!�2��"��=V�+��s{fM�����5���5��%L��-��3��験]�x�5doZbҧ��
f&���K?0��R��R�lIVʗ��:��k6�v���p�6�+�5��<4A��sV6��J��t˘�W���~ʴ�O��SH\Z�I,5z�zXV!��1
QO7iډ��ch*,�g]�b��$g����P#������Jl�ۢ�HK��[[�YxA��hbQ�g�R(�u:t�W4��q��)o�Zz<ӹU�]�a]�7lʄ�n��xM�Kr���r�X0���LhM~pd)��̺^D.�Gק+���q��^�.o�f�
{z����Ѓ�%��؂x��^2�LD��T,-���iۑ�@���(5a�"d)��Cp�lG�-h��v�3����H�K���.�0˄��V�� ��C���|s΁���6`q87����DꀴϜ�ۂ���-��]��?�æѧ-J��Då>sʒL�����R�9*G�H0׍Z�wl�����b�A�=}���NZ�I�ܚ��V�a�,�0*#���x�gIh�]қ63��T'w(�]�n�ϸ�[x\%�*v��F��}�3��W�����:��?MҘ��Y$IhZ!�I�̌1�c0�1M�4I�$IJ��H���Y+$��$+WV�Z+)+�JV�JV�P��gF�n�n���~����^ޯ���<�9�9�9�9���Cr�I�� �xd>��ۮM�oef��Yq�j�*�=�L�Z�AS3E�5�#!0�nR'W 7h����z��z���RUlv�`�`֨y:/��������;L����Q�a|[,a@H$�֐B���������XA�zh��EO_F�eBR@��R���ת�/�´��mlrC�-A�ڪic�Ii>V��Bae�n�6�:	_)���T��������z����i���l���Z���_Ԕ^���rk3��$f��y1�EbC�D�vV�IFEҙ0�Jo�6aG
j����-�	,I�T�(�0P�P�76��f
[N��Fmg$��b3��$���?=�$_Q\-L�O�c�l� ���6i���,1�T��S!i:�:�~bWk������d�d����2ը��Y��FT�<]Q��S�bܒU�2�Q��*���鬫��S튶j**F�fh���Te�d����Z2&��ڔ<C��Ѥ��&Z��� 	[9ΨkN������P�:Y���>�°��j�pu�q3�o�A뮢��˙��QF�JD6M|��~CS>,�0�/
�K҂mz�����Ƣ��|�ʩ8^��vb�6A�^�hpRDl!�W���J�y5����Dq�Q�i:6˴���*E<��ӺC"�-�Q#]��u�ܬV��\�4�& z*ì�f�l���jU���|g�(��?pP2bY�S�m8њ������S�c�T;czʋ2�(��1�]@O�L���WC�@)��@crtfj��b�g��G�^O4A0�	"3x�W��U�%��\h"�N@{AS��)m�å��(����4��f*�G�V����4���o�
2�� �<D]APP�Q"���$ڂy����<诮���LH#Q���Ò}�,5��U0fŀJ��a<!��A+�RԠ=-�]O������D24&@Q7:������Hy0��<�nP�3��@T����T��}9��B=^�3 �>BA �ڊ���1D�>�V+b�_7@$����?
�wdg0��5ā��f�!���Q�r3��&��J ��.p+��/� 9 n�l�^7���C ��!3�6����jha4���BnWwc�KL���>(�*,�"I�P���,u(km�6�����.@�.�Ei �ʂl-
4�� �nf�U�Pe N�E¬�jP�4�a�:��!%9QZ��|���`T��*g0�i4f#7��
@���DV o`H ��#	O7��o���q-�f�D�Z��$hn��,���UJzĠ��:'��%�����
A)5���8��!L�a
�!fBGn̨O# �U0Q�P���fķ�	Ӕ~y�BS?�:���g����,M�fmo~��n�{=O�ɓ���TT�������|]���W���'0D��AЙ�A��("�B�V��F�%����Q��� '� �:e`����@PTʭd[t��5A��b#�`P)5����-���kҖBK7? T�@){��/���2�WꮲIU���"%jG�JM�P�Y-���D��!	�T ��2D�������[�+n���>�$�I�S�k�d�Ձ� r�D�F�:�-��m(4��d�R#��9��3�U�D��ª�?���㈋�S3�g����Ы���c�t[�j�]�J�:m�յ'k��fz&�U����L6�E$"%�YFf5���b��s����N��&��U�j�^��>ʤ�81��^V�Y�YYKd�X��7.�.��N�ݘ^7�]X��S�̨��l����Ջ8������vX��;yp��1"*/Rꪩf����V�5ep��(��B|)7,J�"��ی53[��y�э!��*��nqk�_.��L�0�R��O��+E���Z� $�S1ޒS�dC���������C�;��*j
SêG[Cǆ9]xQoz���M��^�+���Xi�����B������Ij�����;�x+�dXjktah!�BsZ�����)�	��0�DF��/��`��70�,��BI��qZ�!!���ja�?�4�˭�GFcY1A�&?�[2�%�oWɌc5�M�jE�'��8U�֊�QV&)��&,0B��	*qc���z%�#��)���E�C3�,�J��_��ϪJ0��5��շ�H���XAT��(�R�H�5�	��*� #�~�&n;n`��h�����l�c��D�Z�����*�q�L1�ہW/O��b#�HiEV:�HBR!<Lѧ#JW�$��r�W��VPӔ^�o4�+�Gp	á�ʘn ۬9�:�i�c�>���_RXRD�YuѢ�j�Zl��[���T�:�A������{�����nԆ�8FO|HyU��Xj�����d�)�.�M�<.!D>&�j�M�Y#H�뎐�*F�w���n��֩������H́
��dP5W�n3@Ց����c]jY�y���&��$��ŉ��:rC�ܶab��YkMTo��$:K+�,�\;�<T�ǒk�:�P9��U�1�+(TJ�U$5�WN��Df�[�e�Ǔ2���5�i}zM�tJ�b�rP;�"�݀O�l(o/���H)-�T���T��E�܊&B ��c�+���&�1
ϗT��3NsTW%�G�lRΔX�5�[&�w�h7�1�:�6�>�zՕA����1I_Q��J���&gZ��1�y��x#����v������xQ'!�B;�C�*%����d�͢Eۚ��=�a�5ZaU�l9֕Aʒ��e�ZFٺqDC~�MVr;�H��̊گS����RX���U��-,*�K�+k��
�L����C�C-C��b[��rC��*�*y�V�a:&jF�*�X~@6��#�W�dBf\�Ak��[H��EB�iCONbW�TbZ_�Έ���IO0��%�!�-9Bi��W�)���h�S3M%j�d���E�f��F�|���0�:쮶~=��![�-g�J�׬�p��ѹa�m��͹!n��V.��.�&X`�������h�~��@G�56�ZP��R����B���ueC�r�� ��*v�-3�7`x�k�ޝ��Ϻ�C�4�[�k���x��-�������/g[�m����_�����˒Ѝ\W��I��:�W|.��id��>���3�r�6�� ��6�(�x�s�X���,�ǗlY7�}7��Dgם+��E!�?-�P󾬼(>n��=Zk��~�~��u]��۾(����}3��������ɱ�z�����ה�,;�oٗ\JMN�w���Ku�}u4���lw�����q���k��w�"�M�	�p��c����y�?Uw����؈�I���OW}2����T=�o��
����gB���.��v�ӷ�rO����X�w��O��j9Ww~�����s��)Sj�Q�q,�H�7^{��{�ua�W�[zF�<��y�ø�����[,fj��.�����G�k���{trL(+pi��\�՞���z�����3{�'W�g�����Ʋ7Z�˜�b/B�cU�9�ڨ|�:}la�W�c����.��~��[�}S�}�|�o2kz��X�eʞ��y΋nQm�]#�s��5��"zɊf�W�y�$�W�
c׾����E��'����xa���W�gO�������q�|'5����B��sL榵?X[}h���ŧ��L{�ֲ�5����޶K���Ƿ3��`u�h��:��c�v���)�w����G����?�upq���k{��%��'���,cޯ�1�\�'_��y���e?�k�>J��Dc!�Oc�>��>��zy���/w<��3�7���r�u���/{0p݇$�{���K5Q�e��n=���j{�޻�vl�m=����/���&�؛�Oܟ9?����ʳ���M�TU�Ĺ���ȷ8��{n#{����̖���'}�yt��k<�]z�dx��ł[#��`��<l�+��F9@����D��ݩ���]��9�k��t6��7�7�T����$W��\�_W�ާ���gw~ޮqTݦ�=��������u$��J9{�Nt8��H������D�������l��ճ�1�lr��S6B��zgk�ԋ�ƞ{W�ڑ������+���N�G�O/��!4YZ*��
�dVO���y�S�S"��9fהo��s�,�gg9�y�jV�i��_��>�Ŏ��ͩ>��]�o�M�gXc�gVU�V^'`��l�"j�n�R�*%�s�����jm�u48�6q��o�q�CZ�(��f��yc
ɧk3�n���������sl�^^9Ϲ�奊_q���Or��V�ӕ����vy�͚�o|�ϰuC�<�W~�q�O��0�Ǘ�aj���۴Ŗ�g�yb;���#�q���F�m���5��d��Ƨ7՜������?�����C�/�_v}�$���ܻ)ٗ�X9ev$��Ͻ�d�s�3]�vѫ���7�or�m�~Uga}�HX�0.��S��G�u�?�Z��\�{��˳��,ܒ�����Z�Ў�t���鋤�)<���Y$0��x����!p�Og�=�
Wp�j=�Q�o��>�u����
�N��unߛN����)����O%8�a���A-��5��n�p�.�Q.�6́��LH�i�C;�@�'�7/8���r�+�)	pg3��n���m��|g���
uH���x�f������ ȯ�Dk���C�q��pɣ0�r���
�&�`�p5�j0�����}��=�,v��_������Є�F�N��]D6�V�d.E� ���\��`�:X��	Dc��ċ����+���T��VW� �P��k%�k� ��E�	�90�=�z�u/T#��8 '.v�;I���w�J�5�X�/+��(����Kz�E�C����Oֈ`q��0�Y��F���`3�k����f�+П9�By��0e ?�O����U��� ���G@��W P��5`7�����,��y%`��T���������4���m['�ḣK�<�ܟ�#p��	Tb��o#�An1 m�j����k:�+̽��+A�P�:� �i�\�����	+�a`pA84=�7��%M�cw�U�`�pnFnH� tp C�x�8!�``8�;���	A��E�+�4�һ�7c]���f{�o6�2=��5��g��z�A��B����l�n���{��Q���eW`9-�b��0��kJ��b��?�h��_
��� ���I	2���v*Ez�_��uSL�=6���m��w�y8u7���P��}��on�܀��X@,}��~��MQ�ա�'"�Έ��6T�!2�D(c�u!k�������鈴 �B��sG���ΰl�m�y�����̟(�_�n;��)[a��7�L����✽���G|�QB�8;�J��@��;�?p"z��5W����y�J�QN,�E���O���.nm�9�2q;溕� �!�*�R���*�ӐѬ>{L�'�}G��J�G�n�_4�a���C��#r�l��Y�$~$d�H�4A��?���4�b{��7O3�/������O�a��"��}��.����#d�I��ߞY�+_�_������ˊU;+��C��΢�V�w:c�խg�K�^T��]���?1�|�ն��-#mv�0}օ��1%��Ͼ���T�F-ᗖ?��>!x,�5Q�ZP��K�4�R���K��w�3`[�<>��0J|Rfm����?<y~�����0?%�y�����o<v��m~~�u�T���-��Ϲ���/���N�fa˶��<�g�c+��*�-0m*������_`�6E�����ٽ���z�E���Y��3�Vl˄o�1�/�-w�;=~�Cb��|ϸ�<����y��K6'���!:e����˔�\N��Y���9n۟�y�zq�=��s����m#gX~��MC_Rm���G�<`C�խɆ�G'r�>�:/8���O�x�G�x>�@���?ʢ=�<���׎�Oө��S��})6�p���|f��G\t��jŮc$�G�V�:����5;a�t|�Z�ݲ�i�%�ө��"�)�r��ZcW� 4�Į�{��Yg�:���r.�	.�ܽ$�z�z�����<�n������cxg�/��t���zp�w���-�d˺P�5���{g�GS�qGK�a{�g&�܎\�J�P��q߼���$�;?��$�x5@i��P�?�9s
�x^R�T�]Y��Eq[���b��NE�ܭ��ީU���^�H���[�}�f��3�R�w���~<�iIs�^U��e��t/���T�;�j-���W�C��k���nQ]ڦ��R�r�
c4��!�������[��J��o�ͻ V)ƐF�J��m��,ߥ��ⶅ�W�(��6��>��j� �!\?�>T#�#���񕻗N.d�*ϏpK�ީ~�r;>�z�Flu�N��]�5<1��(�qd,��.��}��ۭ��b�Ƥk��"8���,�����g�B�f�ToS�Q�:��w�%�"��J�jh�X�`�6���m.��M̊�ڎ�[�m��8P�#G0ǽp��,�Ь(����v�.-�:qc�~I�^=%/ž��M��ڿ��q�Nn;eoԿ�c�
�R޼_
#�g�oU�(��mU�ܥY�G�C�knfq�wpY�jĵm��kC���m>��OMwlݕ#>�?�[�y;z�7ȞW���ow�V��#	���*H>*��|ҕd��/G�z���VoWWo8-��u����ấ��]��٧W[�F��
7���p�q��Sv#]	k�>L�y�gh�G��^��?~i;ѓ��գSv:����������/�ߝJ���Q���l�K%-~����s�X��f��d���T�g�T�ס�縻^����=��?��<���E>w�Է���B���$o=��s��ƸY�D_�E߳򗶜����m�7.Xl{Z�T�+�˘[!ΐ��wF�"���TW��̖/��[X�+�zjV�x(�������Vj�l@�#u]�a�ķ��/	Wm>M���_ʗm+�we���]��nG�� ^P�N��T
�d��|��Y�[N�*ٔ�)�l�=���La"�2'ٱ,�v�����dNBƥm��J�m���oKf���2(9��P��L��ʙ�"}D�9*C!#�((�a�� vQ]d22׎iA�s���C� >��r,;���E�A�6d�2�m2�'j�%����QY���b����k�������^Ӵm���B� :����1Yl"���P����k��L��
��V�T�7:O�G��@e����:���x#��X��C�h<��٢|��h��se>�1Dm:I�N�i9D��O�g��CcCF}�ٵF�"�im��,��gt���R]�ؠW$�T���!6�}���e{GE�\,(Td���=@d�1�=ҧ��R\�46�Jg[P�9:�bNAۨ�O��R��~�{��*�KAm����!�Q�.�,"��^K���Et��,�bÞ�"�g��^�^B��JT�/dԾ���.�*��4�蕌ڐ��E���H�_d��~;�o��Ni^K�G�T��GC��-*S/����Y;J�}�絨�4Ft�W*��m��4��:{{�:{dv��=�>T�����U��|��
�oH.R(���L�мDl�쑸М-�+�O�H,���(H�(Ψ޵T;�7{"���Y�t�!vle����ԉ��>dk�洬�-�|Ak�z:?dsP��|���g�_h.���[i��j�
zNIsVzX��A��IT�VVkR_d�P���A�f�Ne���T�i���/Z�ҳ C�ZZ�H���=E����IOT��L��rFHk�%�'ҳT��$i_jO柣t�ҚG�
=��zQ�N�Yִ�W�/�������`�b�I]l�Bpu\���Aޣx��Ʌ B����m!#�:������ `���|����]��ˁ��cx�UC�� ��\�j�l�v� k��|W�
���������" ��b耇�b����^�L��I�I6s���>�N�.�}��h�\i�NU'��Fƃ��.��W/����n��KR�6xP5�i4
N�p�^� h:߁3Yx�+��� ܈8�聫�+� ��8 �vp�h�v	�
�n�X�2������ D����w^d>�OB�]E]-4%D� ��>�WyGv3��_C;�~wb=�f�cp1W�)�: y��`>t�
�����~I�r�v���&p�u���S���5���|wC���Χ���>nF��u9�=�`�+93��=�L'�����M��
��9K�q������B`Y/.� |\���|=ր�n��Į��8Z�����B�����*g0�i,� x��4�<��F������6� ɡg㐻�s�F�ڔ��Dy�6���Nb��sq���a�����G�����r=7�xp�.��.lGX�� V.���oM�	S�"��Rć����)b��,�Ʀ�
�]Ri-�XEC�̕���9ρ�n��!pu��h�p�\��N�n��\�bǍ�������<��ۇ������otr��]�9�F��nj,7XP� gd���j }2,�p��ɠNq_�t{a͠�j&t谒b:W[����=�v0���LW�-"����@����Lm��Q�a��ع��n�3ǃ���g3����\9�TW7Ǔ�����{LQ\ܬ��6xzz|�F��+��������{�<}Y,�����V#O��~���et9��O���c9d��<|
���S%\G2g��Û���ygcg�t{�'t{�r:���e����t�]�K<����޿3o�'�<������ޑ��[����1??0O��=?�������t��������1�����Gt�U���D����������8|���y���x����{??�{�_Ὗ������}����s�c�����:�ύ��'����z�W=��`3������ �>��w	�qd$Ճ�|�C����ޝ�n�}��i��d}��;m�8���(M��3�����^�ok���;co����E�\��4�|hn\���^���"xtL��2�������� �����C	m��=���߯���7��J���ա�Vn�����;ax3��=����L����һ�z���������k��;7��`3����h=t�TREE  ����������������-�                              �Y	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}	����}��~��K�-[��e���d���d٢E��T��!���kiAH������~�{g&����̜g�~�νgy�3�B�7}���O[�$����h,^X)�O��$>��,��6��j��a'���E��~���*��]��?%?�,�O{�����v��!�����ׂu��)����v��.X�e��S��d�a�}�^���Y;�}f�V͖��I��������=��n��|����Ii���?�o���a���}1m��y$7���=���~ą�a_t�=��lx�r��?�,׻�������/,5|7���݈��=����ݒ�]`kn����7׍�~,���
��k��Zpݭ�>�{��p7(߻'���
�~����w�X���}pE&��7F��z�Aa+�w��7��B]�Ւ|�&m���z��(��j�]\�E����˜ޔf���9"���~�칫�Y�/��D���l�e<�?Ϗx�7{OX�7��﴿����q���`����J}]������|��F�{��_xl��|��\�(����o�5�i\�����[	W,��7�wo�u2��\�2ýkq������{o�u2�}�pS�J�6��������Z�{8�i��p����[6�o>���?��Qi^�b�]��=M����A��lص��/�
�`�rǰ)�ݢ*���~�'��M;�ſ���܃�C_����/��0�Ž����č�����{!�_>�#��ʜk�Q��$�oε������$#0 �K��'��އ�)������aA�5���A��~��C��o��@�����Ǘ���В�Y��G[&�	�Y�׆����$��T�~����-ÇX�����C}Ӯ�Ч5���u�!ԃW�}Y�������u~��;BV+<n�:�
�����s�_�e�w?�|L�cu�}���j[j>���xic�%Z.~77n]��7m��4����a��*��1\[�1Xm;�->�gK����z�]]�w��?=x�������8�+#K�U&ܼ����}���/�1�~D��6~����߰ܪ��B��[���灓|�����=T��P�H���]��`� �(�&�3X��_�oz��\d�m��˦{<(�|׽V�� F.z!Ǩgd��wW����>V�f�/d���0l�$��K�̃�+}�flq��~+�N����O�����Ik�ߓ�١lϏN�U���l����?�{T��;Q��6����r/4�/��-BǴ��-3�}���$�pʎ%�O�=[d#��-�x��(ǓWQ�<��5� cK�/>(������y�����j�������������-Mی�S���-J20��n	/��R[o���_���F�|e��Ucw��_߷��?�;�����˿�ح$w��{g,�[%���)"vo�[v���o]J��½���)���S�1'�}+��'sc����G�5V������Eq�x���	��M��'�N����]�_����Rޛ����/�א��x0��u�ߞ#����f[�ߍ$�v��i�[�*�	��X}7�~� ?Tֿ�:�$��m=H}y�cϤ�$q��;ڼ`篟�����瓞�NJ2p㻼*Ǵ#���C�V��_5�����ʦ��lؤC�'����DX�X�k}���此m��M�=�N��/�p�ve�0�����3��w�k�z�J��ى���Cw�Q>��s��/��2���&.��*d��U��Ưݯ�._�]L0����xS�,)_��:���OMny��K�n.�#���4��k`��2�p�OgD�ȂL��_��6+ȓ�>����:j>�a�z�r��l�?np?*����^�Nxo��ۿ?@�]���e�Tz��pl��3�(�ܙ�y]�%y�-S�j�;�_�d�+\�
fy�[�1pf��7����2��a�ǹ�7�"��gxP���w1��x6<�]Ju�AU�j
��I*�l>�32k�}Nt�o�Dfz��6��[��#�_,	 �h����W�6�xFb��{�-t���w���G�!�ͭU"
^�~Ӫ(����>�����^��|<��l��$�զ��1?J���H��*-��[���N[,���d2-M�0����{��sg.�zh��z9^�$�z�p���e	����r����;VJ�0�^�Go���?<P�������XJ�#�h���^�x\\����k&����3��fk�|���e���H&>1�+�����ׄ2�TV0�x�B//Y8_�^�3zO��B����=�.��_�{��;���y�9��瞹Hu�#Ӿ�l9>���מ��Ů������f������g���KDϰR�.�T�>b�/Ѻ�}=������k�J���*��Vt����8�ʅR�L�ok�l��E<b��^�=e}gS����x@��LH�g�l�<�7��ﲐ��?��>�e�'"_/�x�����L2���`ˎ^_MH�%�Y�o��R�?=U����<��Ԋ�X��x3~[U����fui��@�e����6I&<�q��9����c�	��c���ٜ#�7�:�ٟ���^F��r=#& i��@�]��<!��D�ʖ{+��ѹ�)��*�>mџҋe�V���=�(���(�Q��*r����3�L�*3��\Ja�kjվ���% jn�����2�/qQE��w�-�&����H�L���wM|�3�S<�g���{��?
���ѩ0��Ο:Hz���uO��˪dev�3�g��h�_���5z���~�+�i�3Y�7��"��ٞ>�e�>��*��<���ǖ�_8^��J�a���q�坝wȲ22_%��&����(F@|'�,  ���8����:?py�Ŝ~N2Q����%+���G ��q��������7��
ug���E�}� ��b�t}��	dH�*+�m~��=/ǯ��|R��x=Ҭ��#b�˞)��N"�O�gc^n�_t�ձ���J/��A��g{�S�����3�p����t#�Q8Gwh�q����0'���ˊjU_U�ߋ?��g$��j>C/���/"�_ ����
n��I5f C��1^k��#��ұ�����L�L% ^U�����̕��Dl�Ab�P���c��֝��7`�[T�������"Pk��� ���zF.H���r��]��r��kĂ.^�>T�%�|R#�\se�6|�
���)OT�@�XH
��2:~N��ެ��/��95�{�Cl�k����Z��:Z�Lu��oe���;8fG1~�������f�=Tg�������������ӎ�~|��񳳾ߏ�}���xe-f3���I%�ѣu����a.��B�c`�l������4Aw�:�ĿD�rD�<���{̇��:�9b���K=k�cF.��E�ת��^ao�=�Zs?�s����Z�@\��3�ړE`\�	�~�i�e؏9{�p<Ҳ������þQ���	s0R푡�3O�%�>�������pm�O�C��������oP`���cw�;ch[��|m��������g��%��_���������1{Z���)����^�� �ޕ���s�|��1n�bu*���Vі������3~�CFޏ�xU����Г���6�7�? �G����#��%���8����c�5~����\�tԵ�x� '��?�I����U�����
]�h+�x@�=��Z�1X�h�W4@�ԱF��lU�_�^G]YP����9&~^���ʁ�Z{�6'��Ѡ�u���K#N�1Z�igB����
�������;�	Vb�K2����`{՘[����аτ~��RE\g7]ú��ˉ��TC���]����9HT`��n��P!�i8�\!��WԲ���>�l��O�G�#6����wp��g��)㺦�����wE8=�O�)���^m-fg�gp�Α�A?Z@Q"֪q.Ρ�y����������S���r f������g����N�zT���B�����f����^��k����C�W6=�����������]d�ځ8q`����ƴ L�Q��Y�����^����a��ć�|��.��/�o~~�r��#� �>���k?��b����.ȸ֩�c�
��,^?t׏�7��G�����wM�ȫ|?�Z����[������8�G��� #�A߼=r�hߏ�nY��������$���fL�<(0�{{���
2�&L�ۃB�|�V�5�{Df���e`�W��3�T|sl?�6��?�nB� ��g�uVS8ȿ����	+�.��	c����:k󢷇9G|a��?f��i��a�����{�z��@\��Y�����gr>������G��L��c9d��X.<
��|hw�֐a.��Oݛ���@�#�#/�.��q�|��OV�؆ǭ�U�����n;�w�>����T�W8=��1��C/ޔŰv��G�_���\�+R��9x �	��	ȇ��`@�9|�N8�^�'At��:tk��/�lw���+���ϟ�c�a,ì���m{`�����aX����*��k�a���|���s��5�ۍ�Ǣ�ڳ;�k����!ߑHD�\��0�?8���28��YW��G5ƞ?���ud�[?�@���W�����;'�����W� ����:�C�|o=�=����s� �5����( a�>~���VH��ܱ�sw��tz=��xz���X�T`����;){%��-�a\��*�@w��'��Ϊ�Y�cd7^yF����keP�S��� C�?����eB_�Ia���f�ڃ�#5�G��No_ll�(�/\�msy|S���'(�S��?�������HD�<����s��k��/��^c=f6���R�n~�ؓҿWj���.��e�zw�9p� M��]\�#߹�cw�G@�2^��:�:r�Wa��}Gl����/��Ŭ�E����0#>�ql�[K���cA��5t�K}юs�{��>p �_��5����������f?�OB�:%~z��K��-&Of2�n���+�w��������H�"��c|�`������8'������w�S�T�����~��r���m��/)Cw�i��REt��GT�¨n��N��A؈x���:M��k��`}Z$����닠�i��E(I`��w�t���!��3���~����.���<�8��ǜ�]��@99zs�=>�׸�-T�e�Kc�=F��0��k�z��U�:�k���Z"^L\�9���ϐ˸��y������`�yH-� �z8����txηb�åOa���e͏��*�Q��0.6_(��� _�$��a�?��:������o���? ^vbXN��}"$����\�66�!������#�����[&���yO0���R=ُG��� ����Px�-�-Lc�5(c���t����������0�d�>�9�]�����ίo�@;��7d�pY~<��.���ɢ��2�GtQ�����y|?�i1߁MF�������W���~���o��;� ����"dp���Z�w0w�oo�2|w��w��0�����}�).�SEJ3��I�r���=�	[�x��<�e���3����w���������D�GBׇϢ����l���Osߋ
y�(S���b���9���Q܅��v8���h����<xS���Ƶ�f<Y�ײ?��o�p� �eyp��i�?|O�e:m�֖�[�e�R=	9�g���P����6�2o_|�~�atA�1ZlC\o��m Ú���- b��� -�MB���\��*��H��YN���1� ��Ze��y���?̭���h��W���[ �?������':�����9|��ހ:�SVǾJh 1%	���Z2�q��i�� :8~꠴���<�EC�������� �:�z�H��̻Q�O5��+���x�Y�DL��-�����]���ۢ^�g�0���C��|ym��'&vw����1o�ݱ����W|�U��z~����Z���n��?E��_Sl�c�7_@L�E�	�P�_��`��z���u.vRl����v��?�oN������T+Up���k��pY�p�J�����S:���O�$nR�[�I���[@NQD���7��������Oe�	7s���Ǹz��/����Dg�?9-z��?�S=:e�x�.��F�v����Ǐ��
��_��ZoO�����#�^���8o���ҁ��h�;�y~I\����f �yz^}�\=�r��|}$��������x�� '!����=������W�O��R���ï��?��x^��Y�oJ�$K�0��
�	;�-�It?���)	U}���,y��3�����x=�4���1�?s�!{��U.^��dB�����@֓�}n�d������婲�͖?�Td�!����I�����nqY��%���4�<��"�JB��#>������n[D�z��O�ɪ���@�E�~�'	2.p�"n3�J[� ���ݖ)���
���
K���&I&��%����W�}��+��8�>�gK����[����l��nIfd�s?w�|�3�J[�|Z@Kx�E�K���-�\O
׻>l���qz�+��w���dB��E	�D�eK�GB:� ~jg���)>ȧ����쏑�e��u��UHߗ�2trjb_[6%���I�G��|}��j������H��=�:�������Zr�`aw�m�J9���W��=r��e�kb�9���ѥ"�5�i�?�u>�#��i>�7d��)Q�G����}�m�)��$U��/m1S��̟T#+qP�σ��h���_�v�{W�W\��F���Eo�@9M���a8џ�>��O-ɏU7�������7~��BA�c�$�*'$\����2�zJ��EȾ�s�s�����%��ô��ga<O��$�}������e�����Y|j�{b�w�>�Yr�H��m��Eٟp>|�/��\d��/�pW$�Ajv�ddQA�ݥ�?��Z�7�~��a�rI��u2��ۻ4���ǣQ�[���&[2
��c��o��K���C�@ò��ʥ/g�AOv�M%F����񮏗�M
����-���_e�͖�'���^���iI_l����K�;�G�A�;ٙ+��pf�w��;��l�8���7����AV<ެ�f��N92Ͻ
�jɑu������%no|�t~!��}�U.~���߬���`KԑT*
�4;��O��(�Sx>yW[���Ζ��_$}��_A/�)/�cu������6����o%���,o_η�?��G���Rik�:\0���iq���w�f�+?`�)�`�x��?7V��t�n��Gp��ۧ���rd������'���G����Ľ��ft�����P�(��
یYa��ҷ�{���y��X̉�I�ӝ�%C�������4�*���?]��Q}���5����6��#��ڇm���u�*Ma���w�(��}�,yv��<�O�ͷV�(�_�ӫ�>���|p/[~�E6��;����o,�(�L�J;�j��o������n�f�e�_U��h��㿷V�cA��i��v\��ן����)>�����K��w����>�C�������ɿ2��%�^r�3�:'0�s|�)G0O?�$Ӓ�q��o��Q��<_���,蹓�$>_�,��,0��$M�3�~���_�=l+}���;K��TƓ�ep�~���g�����̅T��}��\;]K����S��.;���k�L�l�m0��/�k2	���=/.���괱�K\7w��L;x�ƞ\������)+�j f&$8~�4�}W~���E��s�>��$����z��ɍ�����Ϻy���Z�����6�_~��*>����W�����~��*��0@��&o_�7j]v@�n��i�_�u��O�f�}��)11����	,>ĤK��oO�I�#�w����?��xu�������RRl�*��_e��xc�ȧ|�I|�G"Z�~���>����;ޏ��7�cr}�po�W���vy��OW�͕/-˻]����?��|.��W��w�G��m���P�����ۋ/8.tG���r�gLg����^y������v�^d���SP��^{�.�K�9Gg~�g�B�=<Ɇ���h-�7���k���~����T�?5�kі0T���^��j�@'m�EDN��0����x�j�*8��x�f��ƫ���F%��N ���_�.��T?��W^��pR������˪_��>~���`^��ú������zZ*+�xk�{�A�;���J�ꇏ�?���=rBI>~������e�c�}�����<a��]��uG�����N�P��ӎ\{����{�R��ߟ��Wx(?.Ԗ����%oo��-��k�j�=�������)ԸӼ��!a��ו�?N�D�I��NO�g~��N�fzG��=u���9�ӗ$�Lj�����9>�� }�|8۟�6���Q����|�v�){�*CK���fEm�_�����a�|_׳���ϗ����E��o�~��o����^���{{�����<�h�x�tMj�f��d��p��\k>P<Ma��WN�������Ώz�}���|/�
c�ˤz�ud�=��͙�8뎧{	;ٿ��{��;x~����2L��wT��W�����^u���jO�/s����1>�j�|�@�hb�~�1��o�k�����+��EU��O��rZ���wR9$n]���?��xka���e8b)�?���X�5��%�ȑ�'ɴ�r���M�%�������_y���$����	W=�87T޵שT��*�/LZQ���U7������dl��/���I�m<�=j]�k��C���μ���g���ˆ%���;���ǥ;z�ĸ�7�?4�����Ͽ���Wg�U�P�3��E��=��Gx���L��P|bS�����[L�IO���6��<ŏ�};?|�q�a��q�
l��F|�$�&�?�#�-���ފǫj����;:���҇a��e�U��L�R<i�����z����׏�*��y!ȟ�w����!�o�c�T4��$����2M��I;���z�5����w���7O����-˫���Yҝ
�:s���H�"\������vI��YMX�������6��0��{H�E�{�x�k����?������g�|�a.�O,�aN�}g�TtN2�\�O:��W�\���Q��=�����I&����M������S���/�,\q��Ea�!��CE@�<�-^��=�wa@z�3�b���6)��1xI��'�R�?�zƉ���vޜw.r� ~,,�[������ѧ��Y�]��_ֿ�3=�u�d{����+?Ò|��*%��#�ۋ��M���0~z5�N���[�އ��WMeO�g�%>������_��'c��O�H������k�����؉i�[��*^����k�u�'�_�8Z����kX�|���p����/׿�o/������	�X'��_e�;lN��f~F/�wn����cUa�����3���������řI�ܖ;$�z@"���6�������׾��s�'��޶$zwΧ��Ux��qE��~z�oZ��^]�a�x��;�>g�/e{��(�7�ώ���ev����o\��l٠�x�W����x��ͰC��y7�ύ5,j�q[��t�_�o����ow9Y�|��_R)������x���;oQ' Λ']l0y|���4IrG+�����t��%�yke~c�xy�Kodݰ_7n��U ���ǯ=��_�"��,�z��1��ۗ������w���*^'���/���Pz�ݍ���ͱe��L�����N}U<E��,FI؏y�q��K�kڐ�ڜr<}��n�ڝ��͙�sVr�+G��ϗ�UGߔJ���c)������ط^uIbT�yz�̗IY��0�9l��K�S��D�gO�'U����q�1�':�������"﷿?�a^1a�	>ㆇ��q���u������Ǘ�?�p<�en�Y�c��Z���q0�/�ui�YI�d"��	�8���'����.��ٴŔ�Y�ye��������t��N~�r���;�e�M
��Q/��ϧxEB��s�B<��- �'�����oz�iI����=�7�O�����x�K��[���(�pv���/���Gf�|��-WR��
��������O��ɏ'n{S�t\t��y�����Bت����j��W*=�|�'m�����+� ���!+��G�:#3<��\��yp`��J���*f�>�Vi-<O��-�H2V������E����5~�y��7;U��]�l��ϖ���&����x[��=�z3�\_a
6-�D��Ue����g�<��G8. �`*\�co�d�|��:?��Gr����ѯ\<����I[d�&�(j�������\#��;�Z�H�?Y�nI&������Q���5#ې$e>_��|�3��+qwEf�����ն��_�ď9�����wU�R�J�*�����I&�U2����g[I�����ve?��g��h�$�hY�����h��$���O�w��/�f1����~Nz��)<��/��8����s���HW���9���WNr<#��ta<5)��Hf>DT��
i��{6�I^9���`U�y����S|���^9γ��������+-b˜o0��������W^՟�=W��^ ��s|'��_����������������O�T�w�?8�?����]����Pdπ�?	V=10��d"=� �WdF-���$��K�����9#�rF�~1��ǐ�djΎ̪2�|h�c����U�̣�\&lu uh�]u�~9�ꑺ>��up���Q�C.pfJ8���yR����c-4#��^wBN�]��Y�t?
�nt��1��	�0'�km����׫�/��}�?���n-��m�?��o9߂_E_a����O-�tU~��蜶�h����w��?����r�����/�N��Ϫ�ò5���by"d���vM��|7���PF�:�8iw���P)z�\��FMG�k+T�w&P��
8;G.�屜P��#�bl����jT����Cj�B~C��sYL��	\��(��@�������o�i)4|`}�A���	 �XX �p��:�24���m�kdl++@��͓#.�W6ʁc��awW����n!����:��D(�g�{s:�HĦ�D�ܯ�? &��_�ܪ�o�%O�Oُ�><��R�q��$8�onp��q��[�~�z���
�bNH����6��	
���f��ݜ��@�������nX'ƣ51�4�˖#(ob�����mOD��Xz+èyL͇�O�����/�?ͥ��G���7���*��#K�p<�%��'|?�5���m#��*��~�wc��5f�.�T#�.yد󡾇���|���c0M�t��q��-{���ǃ�d��k1��]�W���+�����c��)aܮ��}*���+����2�]\ߦ������a3���bp��P�,�7�Tb���]v��\a(Q��˅\n��K�ծ�W~=P?|���1F����v��z �y�\���Jp��LK����ǔ
�~� <�#6"ך����\O���?;�����`�1*���!��\	-x	j��+���b�o����_C�O��O����w�>��s�^�߈�/cT��G�0_��,\��kq�z
����\�8 5�#~�N��|�>q�+A��ޥ?����2�:CH
H� �9���?��By��3('47'ܧ�?��@pk`-���V��j�Gٱ`YL����|Q������ �W["��=��Y�������F<R�����،˂�^W	����#�~|?�(����o�8�&�������~���an��9��O����@�O'��a�1v.��)y��9;�q���J q���3����8Ŀ��s��Og�\�������w�s��O����b�\la?�c�28B��P����A���᳋���c,�1]�5v��06�X���Sar.oX���40�����q�ݾ �|l>վO ����������Y؏pKu�zȓ(���~�GU��˫�1��_���
�)|c`L+�����{����<�`�_�}'��_r��ŏ�{L���u
���ǟ�%kx.��%����D>���U�t��J�/oU���?��qԯ�n� �c|�xFȘ�&s����ȿ�n�e�'�<�ʾ�t
|�}rH~>�Pdo���~:��^/�!�/���l��!"ƺ[�5���x�9D�����~�^�o�����|r�K���&���Z��A!P�`G�a�\�Ʃ�E�	�Q�������cA`�����g���/��^����痪��p1𕙺�j�I|�+��n
�姊o�v ?0jQ� q#wH�R��)�#k��_0�����K	r��ٚo���L���F��C��{��{^���1	�co[ߟ�q�-����U}`,���>"��3�-��Q$%w��Wo߃��:�3��\#׸I����ܮ��S��`~H�]c�j&}���pG��� ҁy��� n��Mϖ~�#��?ћ���
t\2lck���5�Ik�c�� ��Fa��χ��л����J1���n���\����C�y�r�=|��E��S��$�i���(�߬F~�?Hsġ5r��Cl��?��;;���/^?��5ơ�������P�q��y��m�y:�s�/)�#IR���$�?r��ypJ�u�뫕`�3���z�����Yp%�k8{I�\QC��ndH5�R~�z������3q\vr߻�u�������NG<W�D΄�9�z^����B�0V�a'Q/8#~Z���5�p�q���e��#�o���Z$~���������6^��?����g�K /��>(a � ���܀���j�M�M��4���.�����(4&׫`6��^�'��!�� ��4��_����W#�@Wf_�����,�@΋����c��u��C���5��'e ��m��̐��	S��v�y�Kc\�.��5(0V���j�C`�����~�M��������#�(���9m�vh�<���a��~Cs���|����g%�pʥc4�u��|m��_��u�"����4��h}���L�swW��ߕ2ԴZ���%x���;��b��z\I7d����.ȏ�Man}������qd�����
V?R�i�>�e�(��0�lb��#̲��:����e�O���n��oX�aCO(�97p�;�!�'N�,�+=gc�G�7*P�&ˡ���a�~};���1k��8���C=0F~<�t�����C@�檿a.��G@���CL�vq��G�_��cqM~�v�����A�]FxC^�<�28��~����|�|b�#�1����c�2��wDA�_����˘��-^���S�{??|���dĐh�Ǧ�Y^1�kl�q���v�����N�gx���iרi��A��p-z&�9P?^:���T��v���~�;��������<ƿ%V�����&���ɢ2D?�)[��a�y�Җ2��30Љ��SR=���0J���x5��@�к��g�L@����� 0�����0�h�>���
���$~ǸN����W�����'�}���n����Z�<��#W���"��X�Fny�+&~�\������o{�[Nv�����q�Ap��yY͞�<�v ���{�}��<
��y���F1�������hx6կ]З�OgE���f)�8і�;�jԁ�T;�8�}�x���-L~iJ�~���p!�o�h���P������_�.�_#n�ք�60g�S���!�.��ۃ��]�S�}}�?	䄵Ȩ�`�����t��ŀNc{���$�O؏��<��C}�����nKG9�I��3��>�n\iT���gy�d��=�� р��^h������F�-�>�{�;k�sP��+�F�����j������z��E��ر�[���ӹRV�޷���������PxL�+�-(��M��%����kxe��x�E}���˱e�:Ɩ�I��uuQ��%�f	D��<���Fp�"��	祭/l���ן�#��_C�O�?����Ħ��A��\�=?�LC����yܧ�W��D�-����]I&D�PC!h/�[������U3�	�4b��=�I�*�x��o��$�ܾ��	Y���r�p���C��L���T��L� a�oh�e���� "��"���i�3��Lp���*�ib������A-������l)���_	υ�+p��$��i�$U���83ș�x�"'G#��bb^HГ�RD�_!����C&1��=WU�\5��W��W�gHE����� ��f ?)B�5���$���� �\ �E�罗��sI&��ϫHdu�%��aB��'��I����n�睧U�<���9��.b�y>�����rY�=Я�U�p�"r<.�Z^�~]��_��y��O�Vp�Y���ވ�/8~������^�Bi��-/M2�@i|��ﱪ���?��W����2ZVd�\�0��k��E§y@(�1Vq������5�]���A���Mx����C{��f����g����ߏ�;���T���~��KK��d�����w����3}|��_Pk��+'+��X�_��>>��W�(��^�����o,V��<�/P���ʧ�}�f�ے�H�����������dPS�����=]�P�(�/�W��[y�p���-(�晧�my}�ϢF/���M�x�:�=���u{����]x��D��h�ϳ���k���%�ŏ7O#��3�і%�>��R��ǹb-Ñn881Dzn����ye{�{��k��)��}�w�ܿ}Rz#��ϋ����+>��U���pH��֟�nB������~�	%y|׏�97��<�P����Ә���
�{(o�<�OK��-��о��&K�y�@.����ÙO��*�{���0Y	ɿ-�������2�[6~�>8>���3� ���x�١e>tI!�`���G>P��o+��g=��nO��O\��7�I���NS��a�hf�pFl_櫻�r��l�ϸq�����Ӹ��s>\��?����C`�\/������*񰣾m�_��/o���峊����1&�G� ���d���������p��5�/:mţf��c1\�����e\�*����{��=yN����wP�nW���8]/���O�q/&d~���1?�.����������ͪ^�g� �����.��!y	��?���Al����p��9�����n*�܅"�^i���wY?�ol���r$�-���7�'I:t��p����-+��Ӈs�Ae��ׂ!�?���s�%�����aY�#����Cؠl�����C�$����ޖ$����J��s�b��e��;,��G?��a��<0��|0-�,�W�r�k�� �E��'�OҊAf���z����]��.��%���\����ė�[���v�� �oY���z��j~�>������Ӯ����b�J����aV�Z�W�̕���
�_l�����/������J�������i�1���|u���	�����v����l��ز�y�\�|����.������k�{�o�L��+��4Q����X0��9^����a�%P����N�:��C>Q~�nl����ޞ�4<3>��|~��_������U$��P��~H�Ɨ�{����������\?m�w��W>�ң��_��@�|x��N�s�����b��������e3����>{��r}X�G)�y?+^/���(��gjO���k�TFK�S����^�Ϝh�}�Ӯͱ�5�~��*������rօ�������,�1��r=��s|����UfV�ؿ<�^��-ŅO�Ʈ�wf*��o+�T�$��t�(�W����?k��M�&hǯ��-��4���ǯ~����o�����7�/�����0L��[���r~e���ś�yz���w��!�q~u��w����-���n�q�%2�Uu�GH��٦|����G�]6l:A��.�au��g��e����r������oP���s~�*�c��uC�KK*�M�z��Ǩ"ڊ����W�0��>����W�)���2���G��UE���M���?�|����N�����}�^�_�g����2^6��du_�YV���UWh��?��ٔf}����+�ᏹ����
���?����۲�C���/��/��l���]��O�~�T�}���X��#���a	�Nẋ���W�o��*���T�����SGo��q�Q��øٰ���\K[R��n�d<#r��p�~�U��H���bp!>�4z"�	S�S�q>����S��z��$�]�S��{o���yM�Vi�TI��D���c%yءl��3�|�sy�v��O����3֧ǜ��������r�S��H��'��~�����:�\{���_a3�%���D�#%^<�wP<L����x���2oLeY�h^�ƍW�l8f�z�5;�5l9&��IC�^Fl[x?*��N��%�+��ǋ/
眽*7ڊ��z+]�>����}h9s�������uL��e������6g?�����}�a��e�'��O��	x����VY��4U+�rc
}��o-{�O��?:��wչ�˭W�n|Aٟݷ�ח���vIo�dIF�����ϰj�����{<�2���)�K�������u�<ƍef�����9�D���{�Ͽ�'җ�"�\@�����B��O�{E���{K���:� ��f���|�뗼�\���p"��y������j�{R�L/��^��;Z����Dm�J�jx�NO�z��������#�����W�x\I|��1��Ň�߉um&ƿ�x$�����l�Q��E�y��m���6⸅��
i�_��
�m���Ϣs ���V��B��O��?�?nj��������U>+���YqB�O?��=ҫ�_��~���~xQ�wan����y\�}o��7���I+���p���Kی�{'�)�����ئ�|�.^E�p�d,z�(�vX�$�T�5B�u�E�1?����߅c��X�Wx^�Dٖ���0[*vn[��m�z������+{���9��?���W��OP~t����i��ɟH��psv��yn,��"U����g�9�%y�^o:�q������e�u�C^�f~�V�#4����'�X�G^�.!}U�e&x�n��O�C�w�3���5?�yI>��S�7�F���Y��.L�o�::�)c���d������^�2$t9ɯ��뺊ϻ��ז�~��B�J�%w(�����>s�-=q%>Z2�3����-����=YbK���*�x���q�������w�-����l��Ey����W����H�c�~A�O�9�����1�m��}��8F���7��r ��x��9�/�',���;Kfc�Kԃv�5��az9�}�zH��ʨ�=�{�Z���cTc�"u�r���LT������_�����^X]�g���{bG�+�ik��7�S�HW����V��?b����چf��3��d{k��Fx��v}!�����ᓚ���,��F�������e|�j�.���׶�^q��m��Ѣ����:5�^i?+e��_��d'%�89�����Y���Kɉ��[t���-�Mu�����'K�� |����9s���{	�8[�&�߽��gm�Ԗ>z�d���.}cN���>i��V�y2�I���<Sy����ݔ�(�mH2�DE���5��$�~��3Q�p�O~d>N�&~��?��Ī_��/{Zڟ!��p~˽�
�ǒ���a�-�6P���?ɷs~F?�Ǔ�~'|��oU�n�e?"��ƣy�i�����>R��؏�'Q�
�!�ǬΘ���_���%��[�U|�{����{�Z���G���3����4�#s���c�Z#��<�I�L���P��t��B�ڇ4/x��f�}~��@��'�c�[�����㯦R-1�{��r{I�+ZO�m�qa���R��V�?EoI�Ͱq��[V���W�;��'������Ȟ<��|e>���$��o��O^���D�[�Wi�L#ۣ�ϛ�}���U�<;�����U��Ξ��������^��KB����o�m97�DCE.Z����������w�U�q�yo�L9_/>oL��E~?�k��$�������:ɜ�>��e>Z���p�W���Mq~y�O2Q��9���׋�W(*�40�	�Z��U�����v�oD�o�RQ�O��O�R��Wmy@��j���r`Y��G�Q%��>�������n��,�D}E��G�'O�^_����G�#d9�W��Y�ن�K���x��q����{��E&�LR3�_������?-������'��Jd���'}�W�i9�?��������D
�_-3�j{���e3�-z���gB�@-��k�g�ѝ�P(��6�`;[V��\Ϙ�����{�K���#����If���3�^�ع"g�J��[V�;�Gγw�D�$�p~�j�q�չn���YvΟR�������)���c��G�|}%�E�c��9D�[`�j�G:@4�̷7H�o��}'��ȅz�l|&�����mm�
,EώS?���E��{w'8�D{T&8�ɶL�!�D���lI�0���4=B���S3TOIh��u�;�����vН�r 0p8<�����JȭP �|6����C'2%xW������	����y��>�w�]��Ϻ��� �l�WG�p���D��m��)7���]�^��i���e���U��Q���|dh��Վ*��Z	�>H�p�q�����8�4%����ܮeT��j=����U@A�a�s��"�?�/M�1�Yɫu���|mX/��y�*�A`�'( 7i?�|����a�Ȁ���u��m�ʪm1����{�x�H~p���^	�Mד�C����.?�����	����`���RO�Џ�xAm0k���/j#��f8��� ��EyV����a����o�W���vq6�@��`�r`D9[�Ej��8O����f�k���Q;:Z�7�����~<.7� ߏ:�{���&�~�������5r,��@�y�/�:��������1�~�U��=ӈ����n����#K�(P��m�9_�������~f%���z�H�\�UҶ�.Z�>׎�m:S��Ю�t�Zc.r_��{�]0�f"���%�����*����9�oHe��l�y���i��zo�9���pF�����u?bA?X��0�{�L �����ύJ��+QXB�����/��3����֍��I˭�?8~�ړ2�p�Ή�bt�	�v'�.�/ij�K�Jv�o����3H���U\��apIZ"=�8��������1hz����C���`��x�}�J���x������	����c��~�Η`���{�By*�s���x �U����\!��?�y����\q�J�s~Em�B%������_������Rh(��?��6�v]|��4(Ƀ13ŵ�W���~]%x��87�u��x�0�i�1dp�,3��1��^��A4��EMćf�,NB�����u�Z� �m�^��	.c��&;�q���5�e|ⰷ�XI�O�X5�X�-��#����a�M��������9��t��C}R\= �����aR�D�n\O��������q��7�s�)�%�}ټt��
�#?�Kt� z�[B�������O�]���KM�2>�Fߏ��p�W�a309o�wia��P���[��G\����c`J�4�2|,l��/�g���t)�¼�~�x���XA�}?�i�1�uuOr֦8����}8�WW��Ə�����W��� >��TO;u��z����f��6�G�{7�#�@��?b��WG`3~=Of:.���;��UBF=9CS��!�q�e��B���>5�Gpn�z����� ���d��(�`_����Ւ��*��ǃ��[��DpW��@z�2����݆���T�tC��< �_��d��E���P��ϭ�٣\?MF�?Q	�-|�+J����� t���	��{�u��/��5��V3��^:�|=����X	���/r���^w_�����jY߹4�ĲV�IVĳ5�х�G��
� ��/04O����s��C��Z�q�1;��}H��������#ěq��Xߵ������9�8d}�507�1z���z���޿�{��S��(���Fw��~�?�L��8p\�������5����0�Ȝ#	q\�1�|����?����
���_,�اu�@S�C�+ A0�X8_���?�B��v��0�M��we���u�6��J�?������"��
���)���`�u���q}�t}0g���A�^5^ۺ*(�]#�j��m����#~i���;��'p@���q��ߩ�3%a�׌��H�#���6����-~.t����qPͧ�-���@���\!~���s>6{\J���������q~�����ndྛ��DL��^�5o�� �}�]dL�\�Fο�� �l5���X?zK���>ʯ�ɑ���W���@S���~�iq��|r�n���n�@��RO�ah_Ɵ����@b;Ux��⧣��nr�2�z�nՊ�?�$�֨�ZFE��z&�T���\Ꮤ0A{s���x���a�8���(��b����-���� j_��������E>�~�d�qH6��o˸��80n���&e?}�r|�1`�ߵ�:���~�e\��)P�;��2�8z�� �|�'e�#�#A-��Q<����cs?�i�1��8Jk���c����"ˇ~n&����T�߂�`|A�G�����0�_�N�=%���8G-Z)��ۃ^@�׉G����6�w=��R���0M�2��x��4!#@����Ko��us��:����z
�T��c1.ʏ��"���>bϊ#�7��� �f���d_�E�m�Xse�T0^��~b\L`�U{a�C>�7k
��/�Ӛbt��50'��H��x|b\��e��~�S��o��|?��b��(}|�d��/q;o�(�������1p	.#� �6�7L��"v�~p4���������pG�4��#�X>���>��ac�)��2���Ho�=������@�2�7���������bg���[^�8 ��)������!�gЛ�U�~6���C�k1b����t�/���|�>P�՞��[T�_�/������Ɓ1e�ߒW��)��IޞQ(C�۸B���n��U\_�2�j��!F�}��[�����w�Y���o��p �� �	���`�����i��u�⢠�ecӺ�nj`�^
bt�׿�-3��@��p:�<�p�s/V���'�O�s������/�x�A�1x������Lv�����c��k��&�K&������
�T��e��$e1|��a����zR��+����ǘ���\~�2�l�ot�@��
�Pc~2�ja��%Tu�_1.��l�Ȫ��a3ǉ]�0���p`��F5�U��'�ۃｩ|�O��-�O���)b
6�)PF��H����o��ߘ�Z���OP
o?1XN������r{��wl�P�$�_��~�cx�=����{������>��iv����k~vY|}_o��^|w��9^0�Q��8:OL������y����"p����Eх����"��Ȣ�+Ո��L�b���z>���c�R������̈́	\�l����^�>���-C�X��E��_�x[���|�#
>�e���5㹴ő���dr�<�rT���%����?�����hP����k�����]U�]��+[�S��2���_��  &g�2���^RL���o)`�����#������-�}���d�:�{�I'� ^f~��}% w �%�`�CL(������� 3��y��}C�p��^B�{���Ԟ9��ɶT9#�O�Su>�r�\�*��71�-Et=A���Q�" &���Ώ�_D�略D\'�۲�/��8���T��ֶ���A9��]�/�Y��d�B>?��$����<OU���ת�����@�^����H�0T�?�S����$r)l!�?F�O��s*�Ozv���;f�z�y|�0���Wz���������̭���y�_%���V�-�)	T��'���Ǹ��e�_��Ο�{�:C�=�/7P�!�)S���f{!�� U�t`O�T�I螶���Α����^��\�?���>o�̨�T^X��4��-͟�T�Q�X
�j���	yEU>���A���#G+��O��o��$3U��yZ�:і]�L}?K��?���0-ɼR��}K����k���|��L���t��V~���gr����>~���1̲�������)�M�u����n-<��	A�A\`�iI&�Vd�qG�, h���I&)I��F���J2*�|�{EEG�����=�-w�$�T~�~j�?���z<�xF���F]�d����i����-�QW�E��xB&ϫ�����>��RDl���hY҇��?�/�w�Y�7"�Y�4��cc�ŖGH�z\�S�?m�^Z[琿��5�Ce-��k�h�g\^b`s������+{�3���{��ԟ�/e�	�ݖ� �O��������������7�8����bm��4�߳ ��
ZI�3����7�^Y�|�ߛU��1kl�=�{���|��f�|��5�)�)������o��G�76~�ߒ�o�-s�EO[�?�m�VI~��|3=O�O���. +O�V�a���0N��ʍ�k+��%�7��]��{{��{�[�����8�4�(���ǯ��������=�5���E%�O�J�K����TC���?wϧW��{��=����Giٚ�W�J��de�����kJ���F����ރ��.�s�N�/}��z��5T��i8A|�ǯ�d�IfCz�_�dX���=���˿�Z>M/���dU�%�u���������;��������\����p�a��!y>Qy;g}aı�%�F��/�=:�w�.���(��|F����ݲ�?B�����g��:����{��#b���h{�I֕�?������*�赳��.>b�B\���i�pw����1�'�)����K�$+w�x�y���\_�\�e���9��w?>��$ou�����e�d�4*��-�5�gu���3� ���;)#R~ʆ�e�?�����\����r>�˼����_�s*[����ŵO�?�gU�`1!̗�=Z���W���{j=�Ȟ��b��)�G��4���S\����CӅ���8&�ƫn�����ca�C����ܜ�Y����GjFr��'�L��p�-���g�k4r����O�V��n�A���w{��:{{��t:��J8��Q�=Mp>��g9ެ�2�w���C^�|H��6޾�vp���p�ˆɛ�^8�!,dZnn�����U�T��]P�ikQ�����W�����1׏���|8xK�����S�k��J��B���������A�R�_k_�6-e["�Wf��g���r<�3W�j��O��}����K��?z�/��m��د���6J�-������(�������,�?-m���:�����v�2�<�E����$[�d�˕z��G'l����=����cd�}��v3�[��a޾[�{i�+���Ӫ�̔�Na���w��<~6P��e�UZq������'��[���3?�Ȱ���a��V�=ŷ�~�1���__Q�����//N/�-Z+>����K�a�o��6Y�[��~����-�)�x���̿f\^̞�:>�����p�o\���9��=rl�E���5]���}_,��F��.����6���R��DN�
?�k�IvB�����a������E��>��u���If�{���wa��r����������iq�������iQ���ߢ����8�}N"����Gu/�Y���f����b�%^c���d�ܱ��C���M�������X���_=$��J:��d^�:R���_xH��h��J�y���K?�6��O��a�q\{���Ź�id#%ާ��L��(�!�q��N�����r��˿�Գ邚]�!��T�u��� ����8�ce��o��/��೴�8��r�t��;�Ձwv�U���S����w��v��gɾ���u�>�w����7p>�z����~'����Y�s����4x����+y�T�]-�k#�6�cqZ�n��xg=7�m���mL��i������W<-m�9�����F����e��+ԣ�r=�!��_/�9�7@�f�a!��b�����wM+�[�o~J㿺�������e������6�nʻx��4c���7O��Xy��E��˨��?b������)t�u��T���UZ�%_����I����"vW��O�]���n�nd�qC�T��Uo.ѓ���V�'>zV��;�q�����i�ի���O(�=��q��P��	������s��:�ï`)f��_2b�舡*�8_�;�/y�t����Xc9	]��r�'�z��~��_��`�W̖��Fy��ϥ7��۲��哒�ڊ����oҟ��K<�8I���*˻g~x[�?�唬�~h�g��f}��`����L��ɲ�9�#��E����o&�ґrs�ۼ�����j��;��/�ͤ|�������wa~�r}���$:&�hp��^Л�����E7'�D��/��o��M\?=���Z��{bN���z��f��M�g�0����}�]x��:��G*n�&��A�Hc�}�r�q�\��CXo\�UV��+/��諭$<��4�c^+��o���z�S 4|ۘ깆�=�M�6�ߊ���;�7����S����>���D��ɶ�g�ZZ;���*_�Z~�ʯX�K�ˉ��cY��ɛ�������>��ߤ��?ǌ.�ߕ�?٘w�^x�o�{����W��R�d��e]���^�j��U�I���u�Mk��
..��=|���knY��S��݇�~�f��LzC��,�ߍ?X���olpL�W��N���D��W�Q��#�u���Τ��S�e����P�t�ǖy~�Y���Ɠ��� ���+��G�kǎ���K�C��<QΞ^��ߒ�7���c���Ǻ�����������O�'I|~�������ߔ��?������z�^1�p���[���s���l�F��TI޲��sx��Tw�[2��jǇ���߮��Ji5��\
��s���=7-\�h|ўZ���e\}���c�#����ů{�������ͼ�'n�W�&m��XB��i=�?��uOo_�?�׍,=qP!��̘��q�|㻫��7?�\[��I�͕?�\�z�~~Gxz鳵�9y�)m�}eq��цW�U�UWx�t���\���)]�g�k}�)y�A���l鉮� ��4���ږ�(�Z�?MO��[��/'�i/��~T���:s^�P��>�ߙoʿ'��f������w�_e?=`����]����2����g˜�Q3��	�+�ή<��-C����=୨���#6�����ƨ�Ŋ51{{ED��'!*��h,����wQ�� "`�����>g�<�%�����ݹwߙ=�������2��:ZT�Т��g��{���'y"�zI�;ur�����Rd��Dy~�^��v�K
��n�:�u�J}�zؚ����(�r�9>������.JT�gT�G��f{�H�������l>�*�I�dY����+�����׏�<���������[�l�3_�㗣+��w{��������X���~��^�����Q>r��?�O�M�;�������~Q��ms��'H�,���j�Cp�)+rS���m��{Ч�k�oNNOdیϩ��?q�fu�瓯V�?��ʿ����*�t`��Ƨ�K������'�������v��R�s��~�^oj��e�/N�^y�xҽ�N�ę����6�3��';��O�~��%��]��hE�L�>�?k$�T\��<ߘ��U���B�Z��ߜrtad��ϲ���8�r�!)�S����De�r�'�|$u�����
>[g�jm ��D)e�v�m�x�r?���۩K���mU�H��KR^/��铐���l�|~;����'�#�\��>�G~]�I���xO����m����>���	O 3�#��o�R>{c"[F=�O��z>�־/M�X�(�+�#R�T�O�H��>QƇ���'���tv���D����\���y{ϼ�����gA���3e|�3�����쟼{p�����'�Qg�x��S��yp���E�'F��O�����x�m��/�~5nӤ������{v�Tͦ@Y�(Y�׶}^x�_^H���J�O�/}M^F<Q���_پH�|��?�P�%>�?v`Z���g7Nn��dht ��28��t�t��k�!ls�4�`��Ia�R����ɾa����1�ȣz���TO�U(��	���<�(v3�`��R��t�B������1(�vT��V����!ܝH�	Ǆ�:���!e|��t�~X�����N��$W1S�_�2�"�S����ށ�@���uר���>�Ӆ����H>�Vub`ީ�ɿ�o �^<����[��^0i�{�_�q��9�� �<,x����\���G:��
Ǥ/�/֠��|y��l�O���i*`�G��"�կ����s�QqyE	�A������g����<p,jYOS�L�a[��&߿A[he���D�+�
�;t�@%�C���eg�� ���k�]���8Z�����''�k��q"~ac��E�4L�G��]|�"��㑯G�2��x���s	,j�% T��@ ����y����Wj�����r��8���kpXx�E��z�G�f���5����ͱ#���*���@�_7��_�5��0n���&1M7\�����j�|F��z����4�/�G�1ُ��w�0�����<cR̤�c������}��{7�/�{6��F�׼*�y{�O�g�x���~�?�8���?�.��9�?1�b3��7�Za�6;g) z{c�I����J^;��;9�@u�P��nc_T@��	�N. ����j�S�!?<�&�Mн�o�����%P���(��������+$A�@�Q��G0a�8�;/�>�}�ͯ�M����U ��!}�������������J(`�нe��s ׹]��J,��:rу�`ڋ��Fx�v����U!���z�E`�������s��֢�'ո���$� ��'H��I�d����u�@=�h-��6�mϺP��Ue�|ˀX�C��~-_�*x�,����j�?m_O����5y��T�U���CX�U��G��X�8N~<���0%��%`�W�������N$�h�
�3U_`-�z�Ӱ�[��|���Ȟ�2����z�
�n��ށ��j":�_��u*�Ϭ_g�t2���b̒�7t��%� ���fq ���:>���#?�=�E�����X�<�i��|O�G^��h%l�>Q����x�����?m�����G@o���~�cJ�����_!�m�4ۿU	������<��G����#�ﱤ:~ۯべዝ���1C#��m��������+���>���ۈ
��1�y�(,��c.�}?�bKu��|?���
�H4��pv>�c��y�P�H��x������U5��g�|�/�_wuw�;��Co��'�՞�'�̏���a��|��*��'}����d�s���[������V�l���8&/����Km~��|<o��ΠcC�J�G�S~~`4��y�ň?�p�K����f�� ,���r{���������@�y($0~�_�AT��@��<b��@ ��oL���PB28;Mx�<���C��]m��#�j0���G�e�-��BXs3�4�Hr��c�O9S�s? IP`.ё��B��M~^��}������l�t�R)/�`69<�9� ���C2�j[���y����������r�I��a�?�v���i8���_C�����S�e7�� q�mз�I��X�%�"�� >zT����`�s	����W� ���9@W�����]�f]��̑��{
��F��6݄<�;	_�wXW.�;A��ܚ��#�@���ةA�_�)�i+�Z�<�T�.?a�&�J�{� �Ox�|=���*�0�N���yЀ���qbwa|m�y�%��
$O!���f@��ծm#<�X������_�ۢ�+˻�\��?��g��y�~<�����o��"`EZ�A<������9��#�l��}���M�?:��9�m����MP���JHT#-��|n�7�k# 11�3��t|�=�<�.�(��G[��Q������X�@�!��b�(<��?��	ѫ�����c�C{I���ס���K�����]�ᦠ���
�?&@��(��_uP~���r��ͬ��F���K�J�	\�'���Cշ�@���Xz���8�6P7��wR|���)�k���� �ohȦ����1�'�����K7��ޅ���עc����0%,<����g�
k��=�P��Dѣ`ෆEmCh�L��~��rp��W�q,|l<ϼ�~����i���~tvNtu(N��G`ߜ�����I��0H�~aܘ���.߉�5f��~��ր��
@���}�c�����U<��\��[!��ݍ���u�%�����)����+�H�޲�+X_�x����Æ1���҆�	3�i����/����~��h�P����:W9z�u����#�>5 <b)T��C}���#f@G��x��8s��[$�??{c���2~<�ϖ1�b߸~�x��|�=M�?\�E��C^O�Vnj\��
aFV�'�&����BE||���[CC�.�$?����~b;�y�o��U�u,��~����������[N�a���2�x�O�T�cv>�x���/pQ���7�O�ze���Zc��z������|]+<���}�$�����z����*<t<�P�4�c�O���}G�w)޺<�.�����鵬���
ip#�~ 1���cҝ�X��/ĂU~?*�hu,��B�H��"�E��~���Z�J�]1�J���x��ԯ��B��n��O ��5G4<[<�M�#|{K�-��u ��������s��1ރ4l��������*qxĞ��0쨶���󜰳|��m&�k��[�׺�������� ���oK��m�#��0��^5�����m�/k�����xXf��IX� ����G��A���
�����~��X��v��I����=x�1e���a�0'(�/���4Ո+��~���ܼܑn0'_�jr�U8�EZ��q�Uk|�U��ӄ�q�g�wp{ ��>aܲQ�s3�H��<�z�I���>����<�O�D�]�Q<�(�v1*^x��~R\��o�̯>W���o0W؏����^c{��<����S�����aE�E
�(�iz���|�H�I��L:жǓ�ѯ
&����wHL�|;:_%`�*�ׇ��	.���/믰�*��O�cC,	��W���W~�m�zH������iɂ��op�F»˸<�F���$x
(`��$w*���e�Ӄ���e��g�?J��K��I��I��Ͽ��<�D��9�5x�J�	#�>�4Ŷ����yP�of��NM������K�J��ݢ�9;����#c��?�i�笃����xxӶ��e���j����ȗST��z���$}j[���)�!�U����m�}����?x�. u�mi�+��?p-���燉��o�23|��2J��d=����#��|�pE��~صJ��U�*�δms⑉T��������N&6y>�V�v"�/N�5IlJ��{F��D�?���y�5���J�%�����AD�?��D���FW��M�`�*y=����9�Q���R�_uM��S�w=�pq���m�7��	t_]OF�40Q9~�&�cl;���n��|��}���[�y�O���1�7R�?��h�;�����j&Qj_��R���v��!_#��1���P0RGP�rYRW�n�x�I�=���-���]��r��q��s~�	��ws��\r�"����;�Oo��Tp:����[
?���>�7��$��K�W�u�|����z���^�g�F�Z%jY�|��	�� �"S9�Y��V������c�,��;F�l/��g����ϑ���XY}�/���	/�eg���t�n����SMx�ڿ�������3&q<�z�xM�����Z�H��7�O�6��^��mO<5��/,S��R�߷����G���@�/\�����H�����{��(G�v���x'�"-�S,�����]�~rZ�ˉg��x ������?g>����|1����=�}M�������<�|�V��s�8��}���a��5�4f	sE�8�:����Xaԉ�]�>J<�t�Ka����K���wH���9?�o[�O��ֺ?���G<C�z��y�?�H��À�3��v�zx�J���;����y��E��U�ě�(_xį<����A9? �>L�������m���\����f���������X�A{����W���m�폞�>�at>�Ѻ��D�(q�Կ����nԴ~�?����kt�=.�v���#�4ϊ������\��/t�'�7h�k��ޭ%t�]]���w��Gx}_�?���G���3���o�<�K�J�I^���_x�e*�˞v�g7�ݧ��v$�\���Ry�t����j��+�y�G�w3�����oG�Q<q��\����wŬ(��_,6��Ĩ0����-�R�]V�����gj#�~�}i�I#�|��m��d?��?�z�wji�SN��o��a�pќ������,��,���E͔d*���u�#;z��V���2�����ȋ�ud�CT�h��o���Z�ht���v�v�N�%��)����Ke�/���hF�~��y��i[�z3��_Aw/}���Z�������>껙����{�ٝQ�%Yd8C�������p���i�w�G��x��C����w��������Q�_'�W
;���V�^�wu�B�k�k�If���j��)��4v{
/$��*D�����������m�m[(|�{�������O��:��>�_>��k��f9���[2����������˯�K��RO�x��}�A������A�Ƈ����W<�:S��h���\M�����oǆ��BhSN�����9}���B�O@ƨ�V��.�O��_�އ��|�w�|_�Q�S��7���V����o8�:?4��Y��Hf+9E�z:�E�vc3޶������]R}`sU����h�=e]e?���|��F+O:͝�i�Y�2���E�a�s��oN��5�Py~��D��<�}�w/��*<<����jX.�Q��?>���;Z�����A�o]����̒v�~s𡌟�B:pb��.�ܡ�~�S���h�:�A��m��>ێu����]���_痑�u��w�����R}=ÞF�+�/+|��)�'�����u��W}��J|��ۯ�����j��.��;�3��H�`�o��R����|��o&���	�Ʉ0�?�&����j�w�D>��0��5�^�~��s5}Ixq}o��o\�t�o�}��<��)����/���u�p�G��/f������T
�kt���5�i=���#�'���+��o]�ܞ|���p���Ў�ɽ�&����qħ�|~/�tZ���Y���m�a(��=���D�����?�X9�w���7�K(�`��u�ؑ����_�e�)?to�?�)嗢g�U�Q������h���*!~��1!,�.�ݥ��9�_�X��_������\����O�|z�|U����-�N%ؤG�]e�+M
/����`~{xr�����6�|�����j�E�C�����+<�tQ��6������)D
s_A����WG�'�h����/�鿬�/�5+s{e�^?y{L����"��ʑ�o��mXJy��_�rK�z<{�}����=?������7��0K��Ž���懙�ߩ�hYA�����a��K�?�ݝ�Oz��@b����xW~߲�D=z���������\����4��WN\��J���-�������^�o��C���_���B��pC��n�n��rDlS\��3J�l�����'��ｃ���~%>ճ��C�[�y�Ö���jK���i�t�$М�ѯ�VP���\�;��%�掏t�k7����ܥO�s�_땮8Q���
	����ߚ�'�}s��)�/C_/T���~�~�w]�O10r���;j����.�S{�}��y�β�~)^��,�ת�W�}��;]���Ǽ%{m��%��lF�x����ޣ�����p~X�f-⏩�
?KH��s���{P�ɬ���.}!��{	�>_�[q�f������=�ۏ��b!�k�M�}G
�]���m�m�����ia�n�I���h^�%������|��W�'x�� ~��)��;_�M�f-������Z��gg�f���T����o�>XU���qy}G��7���s}t��#��c�˚Xz�P�_���`\��|�������w>g�w��:~��OW���[�CJ~�t@�z��Կ}����<��3����ZquN���ﻡ���]��������}���ƹ���-���0�{���,=�.����xg?\҉�_}��xe�fpB���
�N��P�zX~�������R�5��r�S�f��%]�~�U�����1{(���?��>}�z�[���n9u����z<�m��bo��ooC��.x���F�H����S�7����������z�^��i���ӓ�(��+�L��G���d���,*������$��5�zt������g#y��a���W�����AZi���gˤ���em�P�A�o�W�7^I����~�!\Ǆ_���Z���e$�e�Ce��Y~������}\�Υ�7N`�>��$�\�E��M��Q.P�r?�I�+�;Ф����{�|�w�o$�Ɉ�x���������nA|����Y"5�G�0�)�|���xFv�ۥ~Iˣ1���-P���ѻ�2??x�텧Qs�;�V���_i��Z�(�n���?Rߓv�{�����)��t$��V���o�^>e`��F%>��&�6�k��Y�A���@;��;��x��٬2�Q#yU�鏿��O���^��BK$�qZx���;�b����@f��������tĀ�k��U�Gaf{x�y�O5�g������!y~y�
�{{�o�H�ޭ��}z�_'���mU�~�5I�!����Q���
>�gJ�wt=}eq�G^խ�D�+���4ۺ����7��WM
��)�â��w�m=�+�I��k�\,�1Sr��tK���	��b���,�������.�W~�wv]�E/��߭�D���+�c��o��g�ɕ�����ē6*��O��6�'~:=�Q��)�||�.�{�!�?5��C��ώ��U~��Ŷ[�i�J�[�p�v�T�//U�����UD1����׋y�S:��(���{�aW��z�У����O���؉5Xl���/�iI9~w�m����tb�?�n����?Ty�͑�O�b�|SӨ	Q_<�QSs>���������l��V�!+Y:��>����N�瓂.���K���=�$}���ӏ����i߂��=C�����M�g�Ε�$�$��Ny|���5P���Ϫ�!�R�9?�Y�FN[�ݪ�qV�Ȼ��?xζ��z���oOK�Y�ض�W���V�7������=l�!��.'zm�ն}$�<���?������Qd�h�T����_�r��K�ߟ)JtG�DF/���%�=>��0ۖ]��T�����ϖ]EL���O��X��A�&*�'��D������dE��B��Y̔�[�;ӧ�m+�=�O���V>{���v���2�}��x����s�b�h������,-�� �����������Ż�}���x���mWi�|ܼ�����i��o�6���=-;�/+!<K��_���'�y��׶�P���|��^�i�?����O��,K�P�OV~�M}t��Ĩ����qكZ�O˨f��Ie<��݈�ea�/�����3�dR�M�ʫ\���#듉'��?��oN��ږYt��H�� �Tʷu�"�$�_���� �s��Tp���[�S����~ch�d`�˸���=Q�ӌt=�50�}�e*�G���|����ֺ���R���C��q�oR�w%ۖ����[���|*�5�j�57���y�w':C��n�-(������T����S9��w�,3� ����s���>�|��Sa��A~`��oa���j۝��Z#B���]����_�Mx���
�?ֶJ��^����z� �t�p�k���?P���;��*t����'���}&:V�_��Tü�$�2�4�[�}����������
�O封���(A�G�ܰ�I*��a�WȠQ�@�r����D9�'�M������3����a*Na�o� ��0��cw�3k0W��1��������m2� �l3�������n��ה���8}�#0�F�B�C���zY�C��~$�;�X.�\������4�wr��Dl����˼i�y.���JG�&�/��P ���m�9��C���LS�>�;0ʑa;~��p?||�xB�E#�T�`�}L�x�w@����W ��~���~<t"���}?�5�p~���G�'ߏy��;��Z���G5x%�����c�ڃ?����/έ�X�C�ʽ'�x���w0��y����b�O#�o�9��b�a8��~�Ǡ�.��$�kx �[�x��8'��� ���4%��k0b�.�k��ÿ9��=���?�z�9Bp��p�N�c#�d���,���x��#����W�'���r�g���6"�f`��I
�$������ �=��zа;�Ӌ���k����#��?[�<�&|cW,��Ӷ��"<Y	�ف��<:������O��UI�eu^��5�W6�}/+\�7����+&�٭�D�$w���+�C���P�H�6h;c��ܟ�-��6
�����D���c��4�o}�!�_�#�%��������7�Fa��spO�[�F��| �
���
�#;���0�@��ݕ�9Q��D��W��+U��n6��#?�]}f�>��^����A�|�BH��Y�x�2��=J(��������0����<�F�����/0��I���{�x�s{�}��o�t��:�я������pG�y.T`������ %�h���ǃ�qN?�Ӈ��X��w>��������o�>�ܰN�_��8Ye?�s��+A�@<����<�,��:~ح��CHt����a�E�C݀�}?�4L�y>��|�ve?�
>�y��j��}�.������ߏ���V�X�y�~Ā>/��X \yr>�a�%���W�~�/jƾ�@����?L��|����}��qdA���������ojq���Y*'~����g9���<�˟����0���D�����*��j̇X�jU}�T�������<p\���#显�Xt���h���jp��?�u�J�q��aW�U�@���?�����5�Àq;B�� ���~���e��n���_?�b��!����O�SKG��<��s����iy��(��z)&Ԉ�2�i1�O�=�g��g�iXzr<�ψ��P%�����������;K�~z]'x�k��ш�����z�d��m��ڭ�q.�OpL��:�0Ƕlȷz����I:�h|}8�<`6��͇�oN��A������г_���`<�&��b�A|;[
��_�U;���{]�p�G�q��tV��������` �nop}���z(0!k�8ID0:�g+�Q<��y�TFTT�6��*}�j�1 ����A�S� r�X�ͥ�k���0#}��O��8Q^���_@����	K�w����� ������@�i�1�� ^�vl�o�@��������m��46�L��*H o�����N	�^m[�����o/$��uX@���wh0��,��'��/�7t����9���%�*�Vx ��#���ı8����h	�C���� �s�=��_[��|�% ���s|����b���{��ͧ�~vo��,����K���Ǽ��\0�)���=���N��R= ��2Y��\�3���8'p���#]� ~�/��g����{��{�@�����w�Wx_�ւǾ����@\��Q�����2О�V�=��Hz��s����A�`�@ ��F����|#f���6 ����סV�}�p�����`�W��Ŝ_���ho� �#>b�����s�.�����!��3�ǟx/ɛH�B^,��+<�G� 5���&ח�#T����pyL'T�CԬ��W ߃��o�/����_��gp2#6���-���0�@}hD��_�J��s��;���"J�ٕf�������1U�	OY�?X[�/!`�E4��\X��p�Fl�q�<b�=/�	�(�����+�#B%}���0���7?>����7��%�?��_�S��m^zP0�<6�t&��e@Ϝ~�)�����/�@A��;�����_�C^Ϟ�u����s��b������!�]�����0e}bk��Wخ�>X~�ぉ��o�<�X��_�Q��r<�_����|����G���E�ŏ6E�����������x�^��^x{����<��P�g��)(��~�.�y�+��9������{�~�g:�<|`����5L�N)�����yз��$��>��4P��L�ޮ ������*�������q���* X��Y�0}a���_��������|�١���Uܴ9�������u^��;oԜ�����O�!�}wŋ���̖��te3�ћz�.��|����n���k��*��Y�C}
�?�3������WxN�C��m� �肺��5P��﷙����`,|
ņ@��9�󇾈v�.�d*Q�����x�%���H
��4������DQ�l&]�^�r`�c�UTq�}��:�:@W��9k4W�>��-�%��v����	��R��H[7��h��Y�sx�m5�-^�q�8+�����a�=��۵�9�S���������|y'��	?t��5������s\��h�+����k�p��ܩ�0�0FV����V?�`�(�x5
��7؏��]��`�r��cM777��W�L�/���u�����J˻��`"ĝ*e��-t"X	�����9u��/��\�����	6_%�?�F���?���$��Rz��wJ���2I&9�n�=�q�M$x��*�o���o�;D�S��� <����]���Iꔈ���+uD��CI��U��C�=b�S:-R��(��'���{��\�#�9�@��Ȗ����O��;%W���B��0�-:���WIJ��g���*��sJ��<S:<r�V	9s��}k偍Ht�ȉ�$8�q4��%�-�n�R)��	ׄ�@���	�J���O� ����w<��x�_ȟ�g�S"�2�[��X��#5X�H���H����?�ߏ���[�g�۶�1��l��O�#�U	X�DO@/a[f��8����II�/��#���V��!�:�S�_QnU�W�v��=�'��i�8�?+�q�K{G\�<?��ҥ����ߧ��,���*$�~Imց�UU痢�-���o9��k��/y}H��Fҧ�/Yƫ@m�]^_�����j��ӳ��/�/�v����H_?����T�߃k���3$��B�D����W�H�H[�f���|ȶ9�����MT�?���|����+\n'�-�O��)G2�J<I�7r�*-�7O���܇|�O���^�~Ϸ��Z��]�r�!J�����y�r#s�O��C�xY�~X{�C������#u{��L������V�G&R�xF�d�6ޙ���wV��n�*�����[�7iwq?�7�{þ���c�ʿ����߳����zG=O<^�K~�)��n�x|�m��2%�l�d�~l�$� �z������X��kBjFRd��a�A+���~��w"k~�'v�G��F���9]S�/8\��9�2^|��;`o��⥌��g�4k�R��@��VJ��b���T��۩���	g2J�Z�E�7VK�Ŷ������rݞ���h$��kǥ}D:�ow�/m�g�/{�Ϝ�Xj�V�����?}��x��!�o"�T�0��I�۠=?�xu53�o�����$��I���E�>`������=q�~D��>,���PW ����`��2�>w{�7�K��f��x���G^�~�t~��ec��ȶ���GNO<��^�^@�+�k��|��\����J�[���3�~��t])�U~���#u�����n�`����y~A<b��h�;��=��A�,�O+v:���U~6�V~p��������:E������!�F�����ڡx9�R�I���2��$�+������
^/�J������R���dt2Qr��J_��H�s]��YW�ɪ��S�;Oc��屔�j���Qģ��ߤ����|���k}�B�S
�a���˔��}-k��`F���4Y��Q�;����~�g@�5���%�2A��ݺ&�]���I_
�9m���������.�ʽ&^0!���������[�ߥ�eVm~�����T�TC��mC�=�XQ�qY?A��u�����g��Һ���-ۗ�kK�z3��߀6�>�{�S��8}6O���Y$�3Z����N\����F�^>_W���g�$�7:���"ݓO�k[-������Ii��l����}�z�yH����M��w��Y�}��2��v����h���i�:���ՕO��^��PĿ72>4�(�<~�x�gF��M����[�����,�i������o��r��	l���#�;Ґ���۰C�ӆ�^WZ��]�?��܌�A��x�i��.����=���
@��^��I_|��py�M�9��Ds?�x��S��ty�X����Ӣ�S��0?\�1����^���/Ds�?��/6��G���J����������َ�B�>%E�ݤ�Olp��A��奿���U�>�^�����M���fŕ�e�WN�@!��_����zSs�? }��⧨[�;������'�uZ#�SQ����i�Q|�����1:-�7ʿ��������ʊ���=(a�N���|�2�o�z�:���z��s�nG�I�O)p���^e����S��o|��IR $�_�_-��s.��r�>���6;��-��M��_�J~O?���<��И�վ�Ń�?�x�95z-�s��y�A�v��`$o?�MZ��|O�K�������_������Д�/��4��l��?X{�V��h��ʯ<-�Wx�=o���-=��u���=�řr���|�o@����[��/�4+���6?���l��n�<_�^��5�H�i೽bC~���~#{��ֿO������^����f:�;�ӕ������I/$�f��W�S��K�߂P�0G����R�?S����>Oq�׽�Wf��s��aï|��:���o4(�~���9���e���G����u^m?����-~]d�J��(�#��<,<t�?��������Kn��y����S|�h>'�oe�8����]�J�W6���]_'�J���^�����C(�}C����&����lީzϥ|�����u��m��:���w,�ޝ�qO��)��:�:�X�����(=�Q����<s��}{$yk��}�h�Μ�!� ��V��R��;@�y�AԿS��MH���%���Y�xB����e�S�'<�a痊���U���`����Y�����K6����6|D�<_��&";�#Ѽ��EWW���m3>b�īBN<�Yu��M�E���a�����w������������){��v�����K�>�|��g����%�f��ӯ�������Ͼ�n�g���{'S�
XV`��f��:{n��u��/[��҄�����_��?�vw0R�wQ���H�R.���{�������ܝ��$%&[�I��h��d��-M�yw�&���ͷ��?r3�����1��7~H�(�;�:G��a���]�d� -��'5��^��g�|���+m:�x�lO��^�|s�|�yz�GJ�t�^��q�G��2<v]�ڞ���ϊ��!�>a�;C����e��������P=;xV<�^�?��^�SI��,���, �V\�jJ�	1!�w��ǫ>��
{���������M�\�`4���E�(�3�і����*���_����q�/j�
W)����p���J�����t����}�6�ߗ���C�*���fM��W��g�.}f
���BXV���o����z����k^q��KxZ4i�z�?����am�ϙ�͋�������^�f�/re6M<h���1�n	����ж�����`�Tڞ�}z�K�ǆ���F_�T��˧����$w��ך������@B��������O��'���Ȏ�#�~��T�_S�I���3��㧃8����?{�%%�F�_[�?gx�V�����u��S׿W���ԟy������;�}���'�®)���߻߲~#��.'����f_X��>�:�~+}���3Y�yު��c>��	�t���+Z��Or����t���7p��"�>��_����z��V���XA��w�,���u�1}W�߳���މ�A�t�V�����Q���W�v��;��q��O-tZ繞5>lp�>�cK7tMO�H�4_sݜ���cq|ځ)����3=g�v|[׿Þ�.�Pw �WN��^�[;N�=��뼊�?�.D(#�_�Ϋ����������7�vy�0B�5��?�NP��Kg�����˟G^��X��	�9���K<#��U�����Q{��uf���l�d/�n�"�c�~��':�i��]�4��m�3:��kw�<�����ŕ��-��;/�z>�����*Ϸ������iJ���gw�RCo�t�X�w�G��ڻ�m;?3�����1��!V��i^40����~Ԟ �T��\ה��~h���Ȏ�;��V�sl)�+{����>y�w�� ���i�m*I�<�G�<Qu�<}j��։�:��}��#Iy4��V�R����������r�m[��\�����"/TүSi���:�ֶ�f�'�����������o�>O2]�dX51�կ�ﷴ��P�t~����ܺP��h|�z<ݺr¹����������2u��@����?����W���º��=��D�Sϼ��m-#���p� �<����Tˈ���>i0���ϸP�/�n�������T�a�U y�&t�׿��b ����2Dj*�t�mG�cV8�������\����m�=/u�S<�)���7�&�u��|G�������)���lkY�=A����헔�GW�f@��vU��ۧ>�z@����2��=<~�vU��w�m��ŭв���MxU�|/QF�9�6<����
����я������]��~ܵ�'Z�e�z��|���A�|Q+2�ʗ���)�ό�K%��(���W�@?Q�Q}���f�@ϖ���|/Q�R�A��Y�Ǒ���~J�����3�/Q9��Iy|��v�ēJ���Q����`Q����Le���.�E�|n�~8��r���D��T�w���9f}"��a�Uj=���V���r'F�LD���]���Ώ	�y���uk�|V�������п��OO���~pN���?����{kz�z������k5~1S-����r~K��_x��)�?I�?x%�U�L|����S�����w��pR�?҅��x�a_����׶������I^|��ڶ^k�~�W���x(团��>1��b%�ZU�B��}r���䠠���;%�GK��Y���1P<��Z��6չ������J�'�# ��f�:���� �h�{�VI��*t�$9<	|�?�������'��L ��v��h������_���b��t�����Xu�B�>�JK����I��)�3��L�|!��}��,9�k��`��:@4Q��K��x��d)dqb�"@����/�s��:Y�^��Յf���;^�E܁��4+�n��[��/�:������@�9A�G4k�,Z5� 1�-��I�C�n-�P�?�����\���ȣN�cOM������yK�]s�{�h����A���Ƃrа��!���1`�; ��`�K�;&�aal"��$�J}�$\����	yt��C��;}�ױ�R���Z�*H���t���_�5ؿ����q�;0Q�q�sΩ���b���v��;���n?�<���/ɟ=+tta���i������q��$�Ѕ	1C���2��	]������8z� t��̚`B?	�Zl�M��������c�������	�s�@��c�l}�u������4���`���@�C����Y���#���>j�1�z�Gy�W#���U�x�s��-j2�y��R/+`z{x�\�G~
_;G��"!q������J0O��It��|+d<;M!����q���[	�Ss�
 �?�_D��c�"��A}�@�yD��p&�� _��}8�3`�C�#���#������@��z` vx@��:#b�ѲG�]�g3as"������W�:�<pL��ƈ�8��4+ �_��$��m�
1*f�K︎�p� v����UGJ�8.�����%��
�"d��?%���w���]�?ݠ�]��H�"�B��I|����%aFԂ���X�yP
��ח0�l}kA������2����܇��<�co��r���0���Ώ���� Aߑ;Y�_��DRw�[]?Q	'��m��jTDcЙ��g���? �4���(^U�΋n@5N?��3����N���9io����~�>���VB{L��7��Bn�X��1=��Ǩ1��������g�=�Uy�}@L;!���ѭB:��C����p���ww)������Tx�̳��Q��\fX���C�ڏ�FN�<��
�6!\\?�^x�����x�q�y�����c�`���]s�����?`����W9?ե£}��:?�_퇝#$�~���b?���0_��q/��>W�%|v�
�=vy�_ؖ��\�;���ʈ��^ ?+�>�M�=.F`���j?Le`�qϏ?n���|?l&���.|������]����G�uy����ių8��BE�m��Į�ᚏ�'&Zf���o>Z(x�7t�Ϗ��~��,��>Cc�Ϙ��@��������m�� �x�����X�^�u����!eH�ݹ�E|F6����=0�^"����^=���6��Hq���;9u���:[x�@w�s2�u�k�)̤��b`�
y`k@��:�����|��w&��i|-&镱R9z}Q|� ����Θd#:f�?����*�bY1߇"q	�|!����`������wN ?�9R�� �tF�1�L)�	K4��Χ/�K�U�z��� q ~�n���8�?�a��ñ�����?���"v�� �^���^��.�u@]�8�+�bPF��\߇�\�	pXg_u%;G�]��"t��~�u/"�}ģC�1-����@�`U�>�À��C��ue��wF4���%`�F[��lq�/|����>\ ��v��p���!�x��n�}�m�_ߠ���a��#ǜ��â����&���p� �J�G�C)"}��1ݤ�~���s�p���|A|r�n�^{������>	>l(�u��4�#�	��i��Ȉ����9D�|,L���1�ӊ뾸�<g\@~x���{�(;@'��>���g��^3v��hU"��!!��'ӂ�^p7�����aV�AV��1K1����вc���7����b|�$�\`q, B���;`"�gw�aO���2a�=��K�gG�'�i�_�{����F �\�P$q��?3����<����ys�8<?S9�n��u$������%��F�o1
�;h����H$���A�f��-ua�@`
�f�ֿ�-�u9�W�`W�����ԩ?�=��=
'�_��J��x�["���ׄA�u΁��~��	2#�>�w��FN��=L���3�>��?�q<:�3@|Y����y�A��ځ<��'a-ٟc,.�#
r���������KV�l� <'��DX����3�Bq�����].��Ck�8�Aߟ�x���O8���=+�>�]����G�|�����_��cL�F��o�g�4}�s�x���9�;���h�0�3�1 B�=P�@{����zby�}:����#T�]����ᣫ㇝g<�oD�x��W?��`�ӭ��;���{��oP�*��*0���`�Ѥ��n/�G��^9~p�/C����:���{�y���������ϐ��E߶���9DH��8|��x����=oe�c|�ok��<������k�5�������t�&�P���C�����\#�v��(�k�����B�xఘ������/N<w�����>D�}���כ���k�	��vyĐ*=�w`�e㫗��obπ���*W2A����� �x��г��:uxY����~��	��p� F�0�r�=��-�a��~
x��\t�Ý�kINػ>��m�i���c"�
GM1�s�ms|-��M�/x~���/��c��gG��д�c�Ouy�[��'�1��1�o���T|_n�d[�.�G���',ۨ�:��錰�6,Pj��G����6r?`�n�.�+�/��u��'P����QB���9(����������7���R,J����<�:p�@cG�= ~D�1bd��� ��5�n�!�l�S�_���?�8��Q��H����8c��8g��%S��+�
y���߃�_���?����a���yq�5�i��z����z�>�<�J���?iO���\��$w����	����˼�"�_�z<0Z�f��ޕ} ��D=�'hC�m~'Z�u�W����mT��P��9|s��/��|KӤ��wy�w&��D�E�r	bw0�G��|���U���C��˃�ד��?��#���i���J���[lX%�-����& B���>�H�I�FW��ł�K,<�^�$/��G`�̵����r�ׇ����r��)��'�����TI�N�<�
Uy ���om�g���+;�3I�X�>9_�<?`5�z��
���D*�}�H���?���ēR����=r	���R�T^��>M���?Ķ�!Fj�R��Ӳ �ി��C���z�O�)���m��U�;/�$}a��G���~3�/N
/�5;�Wjx�I��f�
�T����(�/�OK�$��6U*���y�ͯ_���_��r�������+�_�Z�)�75���y�^�5�<�SQ
�C/�̶�������+���p�Kx���
I�.v^���(�����'��Cp4	U��f���?�}0h��v�����Ve�R�_F�l��i>5^�������w�m�O���L�Z�y��09�r��EIY��,�!�8ӯ�n��+'����*����S��?<�������'
�T�S�F�s�|Nyz�L�}�ǹ�+^��A�X�u^�q�;	s{DB��L��g<�l���>d���k��]�}83��?�m����"���Gg�����^K�[���\~�����������'W~_�Ȑ���m�O�P�Iq4ȫHD6)�\�v����+���^���}S�~e�8���G��v�ăfW���R9?*Y��_˻'t|F��"��*�]����-�]$T�r|#N��O*�0B���!�?*q�ￇ<��G���ߐ<2�n�������G>��~��A�4�=y�[��\y�F�?w��Ss/���Oʣ���_�<�+��'5D��w�'���+N�*���
�tP����O������9��M]�7X��`O�-5�}GN�T�������U.��H���n��䖔_;�U׿pA��c�������������/�y?�0-����G=_#�ך���^���O�H<h�Ri��ή��\�%������������	����`a��?����u~���3������.��h�K�������^������_��/�e9�u���tx�(
�Q�_�����Y���໧�J���o���������4��_%��\����0@9���;ޭ�����8�󿜦��w&���*���I��]Z?w��������S��8~�\�4��{�����%�볎�f��?����S�~�e����
�����ۃ�x���^~y��eͬ_�����}��b��|4}2�c��V���*2��羆���z��]F���V��P�}��v��/c�Ni��� ��K�E�?���h��j���)��f�/�_�n�׾!��4��-񜴜�&�������w\Q���9�-��Zg��_Ʀ9�SV���3�]��ld�sXƓk�V������I�=,'�3E��]��`����+��o��o���R�%���v�!�}أ5/�?j?�ew4����x��e�Y1�'5����Ȣ�5~��p+gi#�g9� m{s�6/���'�����/��:pJ}�޺{D�l�۟g�sH<��a_���n��_�/�U�����^?Y�u�9p!����b@O����v~v����4�	:�[G��o���E�O���Ҁ����x��|_���Ĝ��7vGA��~p��ƬȊ��'�H������>te~M�ʅ���<K���DK���Jݸ�Ŀ
,��t�:� ]���j����������Ru��N	]��ŕ������P��zɿ���/�0�G~�v��l��e��˿-��9�2�,���;����y]����|��

����*/��ʏMNx��Y��3�����mϋ��A�`����C]>|.����j��-{ԯd����s�3�%H>틑����.俖��W�(�f��?0o]��/$�w�B�#���|I^$�_��|�=��B�|���I�^o_��˴`��kh�L���Ϝ)(��	>�T��A�7�	��s�sK��ߚ'Oy���9�?�$���W��(}1I����ڥ�ֺ|�$�	���9�Gڒom�!���
�'k�W�}Q����v{j�#���̺�?�����.Y�߼��۲Covb������F;�������r��jbFY꿋5�ۿ������������oh��O�+������Ǟ�����J�-��-.���b���-���E%���p�Q�/ɷ�I��O|��Շ4~���h���}��|o�kֽ��{|n_����M�P������}�w.�?��bl3�p���q����w����,}��ץ�����Fj�_������o�z����5���i�%����׻�����Y�v��kk�gl�����
m��3�g��ˏ��'U�;�T��7���T���@���r�1��>���o5�����������-�W��Q,C1g�����LҿM��ͬ��p���m��n>�~ؚ�G������?��Q���R\�	����K�=;~L��;?�N\�ךj��1��3�y�&�|�ߵ�~��������
�{d��?]��63�/�5O,R����gd7~��*4��y��<u�����OJ�ډ�
���䬿���[p����_���/51���8e�u��J�?ƿ��O���~�O�����?�:���w���<*�oX�_�����gu���|o@���-ғ�����a�?~�N�e�W��̨��y�_+��X�9������ٞ!�z~������Y����x��v8b��7l���(���6��O���9ˏ/�ƨ<~���^�{g��������of��}]��S���|�ۉ_�k��i�����i�~O�������k����?��)�A����t����(�}x���;������7�����wT�GK>�7��F�v�V���?����kf*��o]~B���m��?�
��3g��w������a7~1��r�Y~L�?����S��ﶿ�s�m�[��ǲ��)�R�3���q<�#Mܑ.����^����^�O�ﶟ{����x��k��_lG�+���|��X���?�Kf&���=��'��=g�	���?�&�G�/F(���������S�������_�M���Ë���./���Du���}�E��q����9�Z��+���~L�������u������]��(o��=�b�S�~s�q<�f�����h?*|���{N��/��7uB������x��oZ῿��#��j*����?5�ǥ��)ݡR[?�%K��[t]�����w��ώ��N�K�i{�aH�����������woJG���zd��7>i�1����%~Eڗ��he��*�����/��_���-s��'��V2���%�����II^�������d�����'߶�����z��V����֏ǿ����[m��[�]M~�	-ް�����o+�g7?�.߱=�{K��9���Ҳ�'������1g����-~G��b��+�T���E}��z�����]�z��jf=��߯�|������K�g����~5�h�����D{�W9�G��G[�E���D?X����˷Y?^r���m��n�h|�<���������P�kO����ړ���E�g��oN���ȓ�wy�{��f�����W�G��?��������?�?��7y����#���ڛ��y���M��ȷ��a�~{�W���ο��5����~��8���F�{���������P~��?Z����?4���8����GjW��W�?X�{�/��v�K�Q�_{��Z+�Y7H}�ʛ:��N1Q�]��V�·�i���&��Ou����$�d+[��,�[�ۘ��:@W���&�Z�۪���9'����u�������Wt�tΓqϨ���;I�>�q\+o�j�[��?�_;����_|�O������	��\.\�lƗ�B����?�Z_����	���$����n��`�t���?ql�� �=����̦䟎{p�f��W!��V�6���G��_Mc����=�|{��p+o��;���;�峐�oo�o��;?C�3�oҝ`�bn�Lk��%��g��t��ʛ��t��e�}��Yh�ʿ�J�jy���V^�l�5����R����tk���V�����4����o���[��S��E�^D��s�ܭ|�K��/?���������=n�����{���r��Bn)�� �,��^��+��V^�oQ�j�V�V�3�vX���I�J��R�<��Ԙ9��d-tkv#��Y����r1mF��R���TN�包u�����܎���<��F�t�7�������!�8����b���9nM���:3+<
�v>�8/���Ծ�C�0�$���~�+���=����/h�W�W�u������g1M~O�jpV�qAhX|_��K��L�����E��~���-��/��\��-N�~�P��*���p|�����>�/�J}iQ���V��\`�>�+֭�r�T������Y�R��s����\�&��g�2b7)�B~x+��b�7�}��I�1O+A����_����d-o���?��,�����W�_�?��j���o��n�� �'�>~��(~+��S-�mu{���;n=�Ll��7Kߝ\��J��
��v�+#�_H�l_{���RO�ƒ�������=����vۢ���Ο�_��������[?��+�`�����<�B��K��߶����ƻ P����ѭ���������N��Τ�=i����|���/�?��/LY�A����<�T� �v��<�[�G���J��.������{�4�����������'k«��9�i��2ȣ���:��W�!o��q���a\]?L��> L��j��q��ͱ.o��~�O�:����B��_E6R�ǼW���_�/�#�@o��v����L�7�2~@�?�U~A��p���~p��|-|4�c�N���?�*�b7�/���1�����O*�/��bܘ��?��Nk����������ĳ��X��pru�L��o5�H��P�f,���X�H�2Wj���?�r>�����i�/��O��[����W�-��8�ȯ�.�:tl�c���'��T�O��϶W:�N�W��Z�w������V�Fӟ<�~�Ҥx�A���������7Z9?M�ϫ�'�!jO��kR{I�¨���^���;6_j������� ��t�7fROC˗�=����/���"|�x�3�*�;��#aDlxi���K-����c���Oc����5��V��g%T�s����ϟ�ݙW�?���W�����S-���������ڟ�J?ԂE���z���C���%r��Z���Xm�sk�?�ù���dL:��z���0_���iU�7���,���he�Z�?�o�ۍ������Q+�݂�=�|��7�~�>9��+��-c����T7)�^�h�����Q� 4m�R�����f�GSbTC\��E�?��U��+�_����$�7]�A}M���R���ΨƏ�v�s���W�?�]��v���_������՗��7FV��8;8t�:0������_�Ns��[?�[?�ׯ�����-#ȗ��7-�߶�����_���N��!MZ��^{>�7�a(��=^������S]��W����'�x��K����/p>�����g��'�B�G
�<�s���0��b�?+?����k������f����ߜ�A�G���p�"����~������ë�.���O���)N������!�G	�*�z@�=��w:�&������������G v�Pe?�g5���������'�>(�����B��WE.k5�r�m��{;�r~��(1����U�+9�����;U�3��o�������d:T�o�z�gUΧ�����g9�V�-��_�o _�gЎ�Q��c��/h?�q�����^�?η��i�����_��|��U�8�Y��W�K�Y�e��U�{���I^��]�Eu���|��2��/�[��c�����	�D<h������_Ɵ�^�Ĵ(oy�͈R�Ŀ3Z��06�$��~��_?:��g%yo������;3;}�����_�\�����R�����Pk��u��� ���*��kO�߭��MVl	��7�����Oxm��|q����Q��P�9��7�����g7�K�وf�/�8bT�o�`�6��M����'�_�ؾ���y���W���D�M���$|��~��	-�$�F���c�����<�X�7�)�wr+��r&��'��]�1��tͯ�x~Ԣ�U�oJ5�o1��"Q���y����
�mU>�����|[�����W�'��E�����d߽���
����O��ӎ?K�u>�Kڣ��>����������ߊ��j3���'˳�?P����d�����H���'��/����kGڑ���������������������~yN�'����C�ړ/�_�t����������ӌڑo���>�9߽�����I��[��_=���V>����W����~�g�V��?������[��b����3�m���_�~l���iv<P��������������Ў|��y��)֯���ж���I��o�
�k��R�_��I������K�K��������?V>������X���5���~���/��U�/�')ɛ��B�����������.?�{׿��[����տvׯ���[��m����oH!?�����ݹ�ZVTq�LL�@�B�?3F�8u�߇)�Չ����iQC��(���-m�<"�	��Z�z�kծ��O���Oz��W��^�{�{�z}����V�?�Z���>�CK������n�����M�2��>��� �^�^�ud�����L�/^��s�G������G~�%����':����/6����?�-�U�����Kg^�A����(|�������+��㙛�?������}^�^��K��O���vy�~ޡ^~ʈ�q�����\���ڒ�����?���>?��Q�{_�������Ӻ����������`�����p�yٿ!������=���m�������?qE*�������񷯅���ׄo����	��e� ៮���m>���������غ��&��>��I>��?���0~�������t�)��
_�g0��'���T|И^���x�����_��9ƿK�?A������ϼ���8��u�?z�|��@��/�������s����5l�u'>��;�������F���W��fc��������\���|�?P�S���.^Չԣ�_���.��c�=�<�����?��/'�9���ן����%z9�Ç����=i�6��wK�O�O����7޿^��?�[_?jZ��(�-'��H��|���`�/��_�����T�)|��u9?��K�}��������޺�x�^o̟���OzYׯ��������*ܿ����R�ϟ����t>4���>�x�^�oH����ގ���y���������u^�y�u��R��g��s��pw��wS�����_g�����C����ϟ����ɿ�������#�������2��gt������_�4�?֟��O<�y����O��Oܿ���W��&�hm4<)OE�K��5�%��y"�Y�#/�3<�T��?���� ߋ/�ȯ��'��h|�G}{�p�|�v�1>5x�L�Tӱ��C�W<�H����f�]���P�я/\Pc(՘����g�����n��Ku�o���#Օ?�ӣ����q�z�g�*�滕W�>��x���5�R՚?�����G�ZK���G�#.����O�ړc�T�Ρ��o�/jxR�����sˑ�Sc(Հ�=��L�<��\� Q[|3~�Hz������z����-��׊N��_�?[�j/u�7�"��2�k<��W�����[|s�p���<��V�9Y��Ο[:�U+���7�KM·5��S�������&�]��Q���7]u�������ϟ�5�x=�o�7�o��ʟ��������tv��_	n����+����?�GM�2ΛZ����[��"i�;��<�N�6�V�n��[�\�|����
UK�O��#|���D��j���S�l���o�w��w�?[����vԧ����e<Z|�Z|�+~=~���,_��V9��?*�P]��qx\Q�>�0~�e�h��s~(��\��pX��?� ~�G]�V�8��Q�h�.�g�==�=�5�]�c3_i�P�;|?�Z|W������˳��<�������{�N�b�^�ǯ��4�z7��0/��n�g���)�^����U{O�gk�O���7�i�'�_������C���C�W��sm����wx/�"Y�q~6�CK�%Gyl��+�I��[<�y|^�?j��-����;�n|�[���A��n���{��Iڃ����n�M�?�T�+���3��[x-����x��N"4���|�z�������Ƌt��ӫ�柵S�£�\��3�Wu^Ư8��������o�ۚ)��6��k�����GM1�>ϟ��1�q<���c<�J���������Qۼo�x}��������[�6�R�����+�h�Gֳ�O[^�m]?����j�4����i�u^��y���-��GM���f���r//�������y�y95�����u6�����������z����v�F��z�yN�Pf��X�L�<ő
K��É6f�\c|���?��2~�?��E?�_���|l����iG�\[���[������|6���G/��Ћ�����WZ3ߒ����v�q=��#�6�?�G/�±�/�����[�뼥���l�iV����q�D��}��P��R�е�0_k��ś��Wx�ȋ�u�����7~�_���?��O����o��h*3>\�MK����v��ʌ�vC{��z�:�/3�7�ci\��/�l�������G��<�)��|���p������Ղ\E�������Z������9��J�jҙ��+�`������������-u���wu����tϻ�rq}"�`��_���/�珜~�U�s~!=u���U6��^�����u��)>Z����5ȟt�{�4��w�1�����'�Gk;�7��Of�j��u|�N���ͳ5�/�a�����Οt|��S8�%�����>�������l�~�*��֑x��&C
c���E�������V�'ͳU�x�fz�?�Fc�ó���%���72�k�-~o��|O���;��&-��s�+Ԑ?}.4�f��$��9����>դs��M�oď�4�%�S������`�\4���_B�xiP�󙋨1�j<�7Ư��k]�n����B�>��?+~s���������C|��꽼Vd�Y�^,����Y|0<���t/��������t�3��ɓ�(��������E�~���<�o�_u/>���Oj'��W��Vދ���+�ήOF��R�������7�o����������?Ƈ�'�m|8�ac�pP�^���&~����j�F�`x>s5�C����_�_��׊���ͥӱTREE  ����������������S                              8?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1KA���X�i�6�ة�� -m��;�B��BSH�D���X���B�j���}w����b���2���4�P8Λ�F�hs}�m��f��#dHl��1f#��9o�
�₫�]`�f��Jȧ�]��F^��7�
d�?	����ź#dYl�&�`#�y}�>�n��u4���M�<~�l�-��l��͹FU�q=��B�Ϫ��<��������4�7S
�e�0��hb�!��eb��h-J��.�W �g2�G�z�#6MN\˄��iz����F����69�����x��e¥�p!p�x�8![�29ѳ���9C�TREE  ����������������<                                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    UQ
     S          +         �                   V
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       A�D�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    fr           +        _Netcdf4Dimid                ��S�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      >     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��M�OCHK    a
            +        _Netcdf4Dimid                �)��OCHK    'a
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��w�OCHK    �a
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint _�ԗOCHK    Wj
     �       +        _Netcdf4Dimid                ���� A   3(�^                              x^}�/HCQ�?�b�Z�d�&�X�L�Ŧ�-Y_��E0k�b����e�?E1x5=Ay�s���ü�����w��'�1�Å*5,򼪮׀GD;�	��aW�0Á*�8�)���{�8&�E4�jW�pä�-���٬�k@]E�*Ӣ	�aW�9�Ý*�X��V]��[�[�D��}���NUa��\]��*~�6D��eW�%0ç*?��i�Ļ���mўh����x"X�����%���tlPx���^�X����Ƶ����(]t3�1EAW����%�ׅ�� ��7D������$�TREE  ����������������8                               ?`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������Mڶ/=c��]0ޙ�����ؗ�azO�����/� �  {A�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   4   ��     q      ��     p       ��     n   +   ��     o   &   ��     j   !   ��     k   )   ��     l      ��     m      ��     �      ��     �      ��     �   4   ��     �      ��     �       ��     �       ��     ~   "   ��        $   ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  N���OCHK    g{
     @       +        _Netcdf4Dimid                �;2UOCHK    �{
            F        NAME    ,      loc_tech_carriers_export_balance_constraint [�OCHK    �{
     @       +        _Netcdf4Dimid                ���%OCHK    �{
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �C3�OCHK    �|
     0       B        NAME    (      loc_techs_balance_conversion_constraint T=�:OCHK    �|
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    �|
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �<�ZOCHK    }
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint O�.�OCHK    7}
     @       +        _Netcdf4Dimid                 u���OCHK    w}
             +        _Netcdf4Dimid             !   s�,�OCHK    �}
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �JF�OCHK    ��     �       +        _Netcdf4Dimid             #     3/BOCHK    �}
     `       +        _Netcdf4Dimid             $   6cyfOCHK   �     �       +        _Netcdf4Dimid             %     s1clOCHK    ��
     �       +        _Netcdf4Dimid             &   m�OCHK    g�
     0       8        NAME          loc_techs_cost_var_constraint � �7OCHK    ��
            +        _Netcdf4Dimid             (   ͎:)OCHK    ��
     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       �~
     3       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   W�/       ,   �j
            �j
        "   �j
           �j
           ��     �   !   ��     �      ��     �      �j
        GCOL                        B302030813::ASHP::cooling              "       B302030813::wood_boiler_heat::heat                    B302030813::ASHP::heat                 B302030813::wood_boiler_DHW::DHW       ,       B302030813::GSHP_cooling::geothermal_storage                                                 	               
                                                                                                 "       B302030813::GSHP_heat::electricity                    B302030813::GSHP_heat::heat            %       B302030813::GSHP_cooling::electricity                 B302030813::ASHP::cooling                     B302030813::ASHP::heat         !       B302030813::GSHP_cooling::cooling              )       B302030813::GSHP_heat::geothermal_storage                     B302030813::ASHP::electricity          ,       B302030813::GSHP_cooling::geothermal_storage                                                                                      &       B302030813::demand_space_heating::heat         !       B302030813::demand_hot_water::DHW               +       B302030813::demand_electricity::electricity     !       )       B302030813::demand_space_cooling::cooling       "               #               $              B302030813::PV::electricity     %               &               '               (               )               *       $       B302030813::SCFP::geothermal_storage    +              B302030813::PV::electricity     ,              B302030813::grid::electricity   -              B302030813::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302030813::ASHP::heat  <              B302030813::ASHP_DHW::DHW       =              B302030813::GSHP_heat::heat     >       !       B302030813::GSHP_cooling::cooling       ?              B302030813::PV::electricity     @       $       B302030813::SCFP::geothermal_storage    A               B302030813::wood_boiler_DHW::DHWB              B302030813::ASHP::cooling       C       "       B302030813::wood_boiler_heat::heat      D       ,       B302030813::GSHP_cooling::geothermal_storage    E              B302030813::grid::electricity   F              B302030813::wood_supply::wood   G               H               I               J               K              B302030813::ASHP_DHW    L              B302030813::wood_boiler_DHW     M              B302030813::wood_boiler_heat    N               O               P              B302030813::GSHP_heat   Q               R               S              B302030813::GSHP_coolingT               U               V               W               X              B302030813::GSHP_heat   Y              B302030813::ASHPZ              B302030813::GSHP_cooling[               \               ]               ^               _               `              B302030813::heat_storagea              B302030813::DHW_storage b              B302030813::battery     c               B302030813::geothermal_boreholesd               e               f               g              B302030813::SCFPh              B302030813::PV  i               j               k               l               m              B302030813::GSHP_heat   n              B302030813::ASHPo              B302030813::GSHP_coolingp               q               r               s               t              B302030813::ASHP_DHW    u              B302030813::wood_boiler_DHW     v              B302030813::wood_boiler_heat    w               x               y               z               {               |               }               ~              B302030813::GSHP_cooling              B302030813::wood_boiler_DHW     �              B302030813::ASHP_DHW    �              B302030813::wood_boiler_heat    �              B302030813::GSHP_heat   �              B302030813::ASHP�               �               �               �                       ,   �j
           �j
        )   �j
           �j
        !   �j
        "   �j
           �j
        %   �j
           �j
        )   �j
     !   +   �j
         &   �j
        !   �j
           �j
     $      �j
     -      �j
     ,   $   �j
     *      �j
     +      �j
     F      �j
     E   ,   �j
     D       �j
     A      �j
     B   "   �j
     C      �j
     ;      �j
     <      �j
     =   !   �j
     >      �j
     ?   $   �j
     @      �j
     M      �j
     L      �j
     K      �j
     P      �j
     S      �j
     Z      �j
     Y      �j
     X       �j
     c      �j
     b      �j
     `      �j
     a      �j
     h      �j
     g      �j
     o      �j
     n      �j
     m      �j
     v      �j
     u      �j
     t      �j
     �      �j
     �      �j
     �      �j
     ~      �j
           �j
     �      �~
           �~
           ��     �   GCOL                        B302030813::ASHP              B302030813::GSHP_cooling                                                                                          	               
                                                                                                                                      B302030813::ASHP_DHW                  B302030813::PV                B302030813::heat_storage              B302030813::ASHP              B302030813::GSHP_cooling              B302030813::battery                   B302030813::SCFP              B302030813::grid              B302030813::wood_boiler_DHW                   B302030813::GSHP_heat                 B302030813::wood_boiler_heat                   B302030813::geothermal_boreholes              B302030813::wood_supply               B302030813::DHW_storage                 !               "               #               $              B302030813::wood_supply %              B302030813::grid&              B302030813::PV  '               (               )              B302030813::PV  *               +               ,               -               .               /               B302030813::demand_space_cooling0              B302030813::demand_electricity  1              B302030813::demand_hot_water    2               B302030813::demand_space_heating3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302030813::demand_hot_water    A              B302030813::wood_supply B               B302030813::geothermal_boreholesC              B302030813::PV  D              B302030813::demand_electricity  E              B302030813::SCFPF              B302030813::battery     G               B302030813::demand_space_heatingH              B302030813::DHW_storage I              B302030813::heat_storageJ               B302030813::demand_space_coolingK              B302030813::gridL               M               N               O              B302030813::wood_boiler_DHW     P              B302030813::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302030813::wood_boiler_DHW     Y              B302030813::GSHP_heat   Z              B302030813::ASHP_DHW    [              B302030813::wood_boiler_heat    \              B302030813::ASHP]              B302030813::GSHP_cooling^               _               `              B302030813::battery     a               b               c              B302030813::PV  d               e               f               g               h               i               j               k              B302030813::demand_electricity  l               B302030813::demand_space_heatingm              B302030813::SCFPn              B302030813::PV  o               B302030813::demand_space_coolingp              B302030813::demand_hot_water    q               r               s               t               u               v               B302030813::demand_space_coolingw              B302030813::demand_hot_water    x               B302030813::demand_space_heatingy              B302030813::demand_electricity  z               {               |               }              B302030813::SCFP~              B302030813::PV                 �               �              B302030813::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030813::PV  �              B302030813::heat_storage�              B302030813::demand_electricity  �              B302030813::battery     �               B302030813::demand_space_heating�              B302030813::SCFP�               B302030813::geothermal_boreholes�              B302030813::grid                  �~
           �~
           �~
            �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
     &      �~
     %      �~
     $      �~
     )       �~
     2      �~
     1       �~
     /      �~
     0      �~
     K       �~
     J      �~
     I      �~
     F       �~
     G      �~
     H      �~
     @      �~
     A       �~
     B      �~
     C      �~
     D      �~
     E      �~
     P      �~
     O   OCHK    '�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �bU�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    �
             +        _Netcdf4Dimid             1   ��ɹOCHK    �
            +        _Netcdf4Dimid             2   ��2KOCHK    Y�     �       +        _Netcdf4Dimid             3     ���OCHK    ת
            +        _Netcdf4Dimid             4   ����OCHK    ��
     0       3        NAME          loc_techs_om_cost_supply �NVJOCHK    '�
            +        _Netcdf4Dimid             6   �#�OCHK    7�
             +        _Netcdf4Dimid             7   � �JOCHK    W�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint X�hOCHK    w�
     @       +        _Netcdf4Dimid             9   �aOCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint ~���OCHK    ��
     @       +        _Netcdf4Dimid             ;   ���gOCHK    7�
     @       ;        NAME    !      loc_techs_storage_max_constraint $ฐOCHK    w�
     @       +        _Netcdf4Dimid             =   U��OCHK    ��
     @       +        _Netcdf4Dimid             >   A���OCHK    ��
     �       +        _Netcdf4Dimid             ?   �D�OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ^�	OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   �&     �       +        _Netcdf4Dimid             B     �&�JOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �wY                            �~
     ]      �~
     \      �~
     [      �~
     X      �~
     Y      �~
     Z      �~
     `      �~
     c      �~
     p       �~
     o      �~
     n      �~
     k       �~
     l      �~
     m      �~
     y       �~
     x       �~
     v      �~
     w      �~
     ~      �~
     }      �~
     �      ך
           ך
           ך
            �~
     �      �~
     �       ך
           �~
     �      �~
     �      �~
     �      �~
     �       �~
     �      �~
     �   GCOL                         B302030813::demand_space_cooling              B302030813::wood_supply               B302030813::demand_hot_water                  B302030813::DHW_storage                                                             	               
                                                                                                                                                                                                                                B302030813::ASHP_DHW                  B302030813::PV                B302030813::heat_storage              B302030813::ASHP              B302030813::demand_electricity                B302030813::GSHP_cooling              B302030813::battery                    B302030813::demand_space_heating               B302030813::SCFP!              B302030813::grid"              B302030813::wood_boiler_DHW     #              B302030813::GSHP_heat   $               B302030813::demand_space_cooling%              B302030813::wood_boiler_heat    &               B302030813::geothermal_boreholes'              B302030813::wood_supply (              B302030813::demand_hot_water    )              B302030813::DHW_storage *               +               ,               -               .              B302030813::wood_supply /              B302030813::grid0              B302030813::PV  1               2               3              B302030813::GSHP_cooling4               5               6               7              B302030813::SCFP8              B302030813::PV  9               :               ;               <              B302030813::SCFP=              B302030813::PV  >               ?               @               A               B               C              B302030813::heat_storageD              B302030813::DHW_storage E              B302030813::battery     F               B302030813::geothermal_boreholesG               H               I               J               K               L              B302030813::heat_storageM              B302030813::DHW_storage N              B302030813::battery     O               B302030813::geothermal_boreholesP               Q               R               S               T               U              B302030813::heat_storageV              B302030813::DHW_storage W              B302030813::battery     X               B302030813::geothermal_boreholesY               Z               [               \               ]               ^              B302030813::heat_storage_              B302030813::DHW_storage `              B302030813::battery     a               B302030813::geothermal_boreholesb               c               d               e               f               g              B302030813::SCFPh              B302030813::wood_supply i              B302030813::gridj              B302030813::PV  k               l               m               n               o               p              B302030813::SCFPq              B302030813::wood_supply r              B302030813::grids              B302030813::PV  t               u               v               w               x               y               z               {               |               }               ~                             B302030813::ASHP_DHW    �              B302030813::PV  �              B302030813::ASHP�              B302030813::GSHP_cooling�              B302030813::SCFP�              B302030813::GSHP_heat   �              B302030813::wood_boiler_DHW     �              B302030813::grid�              B302030813::wood_boiler_heat    �              B302030813::wood_supply �               �               �               �               �               �               �               �              B302030813::wood_boiler_DHW     �              B302030813::GSHP_heat   �              B302030813::ASHP_DHW    �              B302030813::wood_boiler_heat    �              B302030813::ASHP�              B302030813::GSHP_cooling�               �                                 ך
     )      ך
     (      ך
     '      ך
     %       ך
     &      ך
     !      ך
     "      ך
     #       ך
     $      ך
           ך
           ך
           ך
           ך
           ך
           ך
            ך
           ך
            ך
     0      ך
     /      ך
     .      ך
     3      ך
     8      ך
     7      ך
     =      ך
     <       ך
     F      ך
     E      ך
     C      ך
     D       ך
     O      ך
     N      ך
     L      ך
     M       ך
     X      ך
     W      ך
     U      ך
     V       ך
     a      ך
     `      ך
     ^      ך
     _      ך
     j      ך
     i      ך
     g      ך
     h      ך
     s      ך
     r      ך
     p      ך
     q      ך
     �      ך
     �      ך
     �      ך
     �      ך
     �      ך
           ך
     �      ך
     �      ך
     �      ך
     �      ך
     �      ך
     �      ך
     �      ך
     �      ך
     �      ך
     �      �
        GCOL                        B302030813::PV                                       
       B302030813                                           
       B302030813                     	               
                                                                                                        DHW                   geothermal_storage                    electricity                   cooling               wood                  heat                  resource                                                                                         wood_boiler_DHW               wood_boiler_heat              DHW_to_heat                   ASHP_DHW                !               "               #               $       	       GSHP_heat       %              GSHP_cooling    &              ASHP    '               (               )               *               +               ,              demand_electricity      -              demand_space_heating    .              demand_space_cooling    /              demand_hot_water0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              heat_storage    K              DHDC_medium_heatL              DHDC_medium_cooling     M              wood_supply     N              ASHP_DHWO              DHW_to_heat     P              demand_hot_waterQ              ASHP    R              GSHP_cooling    S       	       GSHP_heat       T              grid    U              demand_electricity      V              DHDC_small_cooling      W              DHDC_large_cooling      X              DHDC_large_heat Y              demand_space_heating    Z              geothermal_boreholes    [              wood_boiler_DHW \              battery ]              SCFP    ^              demand_space_cooling    _              DHDC_small_heat `              DHW_storage     a              wood_boiler_heatb              PV      c               d               e               f               g               h              heat_storage    i              geothermal_boreholes    j              battery k              DHW_storage     l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_cooling      x              wood_supply     y              DHDC_large_cooling      z              DHDC_large_heat {              grid    |              DHDC_medium_cooling     }              SCFP    ~              DHDC_medium_heat              DHDC_small_heat �              PV      �              �[     �              �[     �              I,     �              I,     �              I,     �              �     �              +     �              �[     �              +     �              N     �              +     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �               �              PZ     �               �              electricity     �              N     �              +     �              N     �              N     �              N     �              N     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              M'             
   �
        
   �
        OCHK    ��
     0       +        _Netcdf4Dimid             F   %���OCHK    �
     @       +        _Netcdf4Dimid             G   ����OCHK    G�
     �      +        _Netcdf4Dimid             H   �M/�OCHK    ��
     @       +        _Netcdf4Dimid             I   ~y�)OCHK    �
     �       +        _Netcdf4Dimid             J   ��
}OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   w�g!OCHK    ��     s       7    
    is_result                               ��۫                        �
             �W�OOCHK    ��           L        DIMENSION_LIST                              �
     �   Vc?7OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             b�
             yS�         0�BTLF �        �  # �        �  / �        �  1 �          ! �        &  " �        H   �        c   �        �    �        �  ! �        �   �        �  " �           �            �        =  ! �        ^  ! �          " ��                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               �dm�           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     &      �
     %   	   �
     $      �
     /      �
     .      �
     ,      �
     -      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R   	   �
     S      �
     T      �
     U      �
     k      �
     j      �
     h      �
     i      �
     �      �
           �
     ~      �
     |      �
     }      �
     w      �
     x      �
     y      �
     z      �
     {   TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �y     �     L        DIMENSION_LIST                              �
     �   P:_ROHDR                              
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �x\�           D�nOHDR�    �      �          ?      @ 4 4�     +         �                   6�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��v0OCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  ��            9�            ��            ��            ƙ            ��            ��             �
            b�             ��
             �X5OHDR�                      ?      @ 4 4�     +         �                   ʒ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   U�;kOCHK    G�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��             �             ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ����                x^�X���8~��p-BZH��p��D$���q`��ZD�ED8�'�Y�p�p""Dā����١5q"BD�$D������0������>��꾮��y^?����y��s�f� �o�O���_׌X�=��m��r`����=��ϔ!�eӷYKu��kǿIu�V󉸖q������:A9$_�lnoܕ�;�pp��W��S>�?��y����^u_�
f��Ļu��U����S��ĝ���mQ�W��6���l��t,�������n2�竂�����o����ݎ�QW��,�:�o�rZ��b��-l:ۻ�Cٚ�s���W���y/#%?4�u�N�,�T��=+
Q'JZ�/uz���CƆx֑�E�c��P��v���
����E��D���q����s�Ko�8���/o*j�T�x���]�yR�+/���SѼ���n^��u�M�7&�\t��6�>$�<�xO�?���tÞ��Ŀ���N�~�,ےl�x';��K��>��B��w*����?bl
�9xv��[.�]�TL3.=���ïJ��}��K<%���+��Ek�x�N��:h<�u6��E��l:��JY�~e�y�g�?/���X�T�_����5G?|�y�*^�O��Gxl�����/N�4]K���M��qŕÌ��6���O�)XvCq>����ӭ;��g66l�������g-�l~P�v���Êۗ;-�����[H��Le�9qu�A��-ݧIO�y9~�f�1=��z���'��>Acb�ͤ�ᛳ��ǯZy�zt�Q��ӝ�&��;�O��޿�(K�U��şt�C{ӆS�v�8M�o��{���#[V&����vȒ~M�?�w�<������<��t@�b������
�גv����Ѓ��ܵ��]]�9�hǃ��n4���84�Ǩ�����WK�w��C��y$�y��jg湄Ϸ�x��?�����C<��aV�]��u�b&����q���¿o8��:�k�JV�ǷZ?�X?u��W���+�~�[v{�ش���Mrφ�~���K�Iከ���\�K�����#�2u��u��RuN�5u�)�k���]9�U���&�����oeP�~��"9��/}ԭ�������G_0���}I ��X"|���/���!���a�6�����(a
��g�x�^^��&�¤�d�k���!o��A7o|~�@�`�񌤓��x�Gϻ�~�ЩOk��v=�����~�#�j�c8��<�۱�͂�\Y�{����pq�&�f��7�９�w�s����M�<�>{�f�]�5��k���0�Ϟ!��N��h�����Ks�q�O
���,�:Z����f��#��ۯ���fǽ��m:x��zmq͞&�{�˿(���憮��?>S�G=�-�����w;�m\\�_	����ߟ�W$�;���uÅ&����}�jIkv��W���s<s�w}�[K���Oܟ�l��I&㊵�;oEɞ����?I��v��������e+���/��s��mC�v�I�N��s�m�:ʯ��x�f�6��그����֛�Z�ڝ3�c����_��嗟oZ`R���F��S/x�~�v(����V�\��\ޔY߼q���!���5g��L����W0��	ȷ��n� B���� 8P`1�=��]��.����Oo?LT\K'}ƺ��WC����w�{?��yO���3�#!s��N�W��S�~�Z|�Xs7_ �Fo8���m؉�;H~��
�^��C�^^wq��N�<��}����։�}\�e��۲��&n��M��+�G7��*�G�3�.v�۔U��z�'Ljpښ�7��}�c�h��a�b%���C�7���*���KO6��\��4����a�BP�������y�ʀ%�Qp�9&h�I���_�	��������fi>l��	�����3����DK���yj'7 6Ԗ���eb*�Y���r�T��q,8��8r;�ձ׮�>V��׬c-��U�LA��S�D�<�Ղ(^@�� �p ���rzʟ@]��`��x����[���i�u��E?�X��?�'���� \AU��Ea��9��mض� ^7 ���|x�FS@��a� �@��Ǜ���5�х�^���% �	j�� ��5�B5�|�3�1�����4�s�
�, �#S_�4#���NG�x�k��sX�g�)��@��(�}[9��8����ű��-�x�� `9���鞒�X���u�B��!�)�@:	7A�Q񚊸�J +�Ԍ���m�\_��Y��P�f��rQ#;�L�x�i�aF:eS�0�4܈RC�
X��+��zH�3�N�}�	F�?�iz �+@&����NxJ94��l%����3��t�/��ł+8�&��T� ��cL���S 7Ը�%�Q|�3[@���RP�A�<��G��)���=%�,�Qs��QT8c6����W�d`Y��hJ��N��F�+a����ߨ���� +d���=^��oȞ;c~N�e�"Vg���r`[��`�� �DA9�����o)7��Ս(�3z/�u��k��h�)Y&��*�`E͕w���z
TT%�w�5
��%K�ˊ֍x��E<�L���������odA�j�Tz�s"P�v�m*�f2L��d�)�|  �65�E(o��*w��^��y���b���;8��nd0���	[��
 �{����,��-�=����KT0"_O�-��y܈W ����f����{�]G�m�d!��W�t!+�o:ShKF����Lٯo�͋rѮ�hS����_���$8>�>��;hw�V6�4�Ҏˊ�-B{^�m^(/���ѿ��6��K������z�n�̰
q���0���g�D,@��N��E�Ԡ̔�x1�<����G����'�]�4��4{ ą.1N�H��%"n\A�b<�"�)l/ǹdl�B9]A:��3� �A��8��Z�<��Z��MD�!b򽍈�Sv~�5��vy�����4�p�Wq,`ܙ�8��,��W�v�'�(�{���y�B�q���(V������<M����C�u���eA'_��,����U�?�y񝾻�^���E�Ǘ���4�����d��O��0��yZ��|������e�||�_���lߎe�|ޒE��R?�2�]��>��?�N�u��p��������X�o�;k��M����a+қj��_�3����?՟4�0��2�>߹(�nF�'�yxpiJ�wO���K�r|>���ν`~��L��g�y:�F�6�NQB6�js,zC�ח-ԣ`�z|���˓����d�>���)K�
��>?!k|5󓋟�&���^���/�5;�r?���n�ۚ_�v$���m��	|b�իxc�A��kM��%g>�;{A����P�!^z��VbН��Ml��6�m+t�i��OSV��GF<W�l�o"�I=�;R�
���֜�3+K[�8`��Դ�ݑ����lg�I�ƻ?�ē\)���~����ɑO���&e���D�c+F����u��̰��S�
�\��\�x��~Vj[v��%O}�"�ˍ!<C6�~�n�A�=�+�k�2�n�������7W��ʽK�ʎu8�c��/��'��=��v�'m�ԕ��q��K�Ţ�_u�l���7����J����/��bt
��:|E�c84�x����ŕ�ev��tw���f�~af�d?XUq���_���-�l�[5-���㵎��1E�-�I�-f�ȡ����Y����9o�>`M �[�����;�֋Qq��g��Gn�o(�)o
���G_M������{�.�}|�zalp�+�#���k���;��Ebn������Ӈ¼?�l0�I�˖��V\�ؘ�ޢ[��ڰO�_��a?�Kޜs�S3Hw����[��=>�:{�_7L>����k�W���~L�I����V��V<�k�o����8W�r�1���}A{�(w���]��ݶ��z�e��Ulx��P��
Y�����#����/��Ew������;�&|����nс��?|僪wD��a�!���X~�fU������";���ֶ���d���/��~i�gw]�x͎?�̿J
�����F��,P^ݴMp�Wt������O�����|]Wk�7ag����~~q���ܮ�>]�"O�vkT����A?�_��>��ה����n4컟z�-L������}�wX[|�֒uɛw�n-�H�~I}#,�P��7�����G}e��o�U�>�|x���e��ӧ^rs��y�����+Z�y��/0Zb���9}(�_�˺�����.\��X����K�7��B�0��1����_�F�+e�̈́�dg��ٚS���737���q��?H+����,N�Rr������Mn�/q8��W���y�Ή��P�jh|��?5��M���d��v{m���ިˏ����Q(�+�q�ֵ��B�k���9���G.�?�뮸��<{�}`��jYI����v���s-���su��������;����Q�J�]֯6͋�/:^�N��(��O�:x��_>�jx�QqO�E.j��I�������yEQ�ג�MgE黷xb��:�]h< ��ɠ�:�3}pJ'�� -x�)�۾�a|T��e�G�����p���p��E�Qz�m<��nC��@<"�杰}� m$�b�{~4��Q����cd�p:�}��D8�d��l��y���A�-����[la�нC���^���pA<�ƽ�(h��z�����3�gB�R5�^_
�=��&<���8��םF�#�����σEx.}���&y(^�E<
 �]P�`�} ��z�G>�����=���YJ�"������#d�q���� �A��Ă� 3������?�O����������g�?��P� p��?�>�g�oN����A�p��c{�a�ٞ�� й惀��`��yH�͇�����%�a�!|zk)��i?<� �/����ిn=��ד���A�Z �p
||<���
�eg�q�>8j5p\�9|w;�Fg�F�X��7h�l	�1�\�^�B����g���N��|�$���$@V@:�'ƿ�#�<&��^�u���_���Cpo�>�%�x����^�; ����ۄ�0�:���W�x��|��)6㟍 �=�I�!�]"�Hh��Y��S��<�i�݊y��W G� ��Ŝ	م'�T#> 1h�/E:G�=iG�u*�q�g���� �8�9M,��K ��/��S0�!�ARQ���ӗ /�c�@ˋ8c�5�q.��@����#���-�ܝ �&c��dϗz>�#�!4p|�� w��{V��z�y�u�X/�{��!C��� ���DY@��.h~�N�]������?��pf߅c(s�}<ؔ
�k��d)�ݵ���A�z	HPW������p��|ߧfÞ|�M��@��\Ŷ�K�>����o�G;�]"W:���`���F���(z����I�	������s�&阻�k������	�G��M�g���� ��Á����\,!��-����������hF�_���<�{��ĭ��[[��6(�읾,&�h�f8��X���ڲ䄧���y�S�4��������!�K�s-0���k�l���+�����ԋ{,Q��ƪEP�O8v��5܋+�K7r����2]��=/`�{�kX��̖QA�	>zs�і����-�����5���e���1X�r	t�WON� w�G`��髋����^�m����qx���Q����>W�>r�o�����W ��9���t�^B����[��hS$�?4]���ӗ`��6��G�&�wd��x}m�� _x����]rD[C?�XЦ���h��Q��˧`��	`�h�_`\؂>��!������������_�8�&�1�b�J<��8�I��Chk]��<�qilC���m�c_�u�@?���ߟ �~�q`���Ϟ��Fm#7?1�.��Ę p۴D���G%�(��Sꐯ)��@�#/!����}�?�J�! �c\������M�(�E_���C�q��c��n�x��F�hA?�z4`1������U�
y�h�s��`R欄�×�Պ�2�|�8sF�G�Rג���Ҵ��NLK=3S�ym̢��t4i<<�J�������W�3�09�$wT���H��fy}8K��M�x���)�Jze�j�mRVv�-BUSr�j��6<��8�ge�Ʌ������~g�-S��P=a�p��3R&�I3��}_bVL,�Br-��	(��p�o3�����z��i�������B�n�4HU��q���),3��̹�-�Ը�hͯ�%��
�u���\_���XM]Fk�p�C`ݢ)-�4湍��Ire��LqN�N
v�U��&&{s�,N�9Ύ����֎ɼ̔�^������8`ɳ8AC޴^8��UGgh\�r�쐠���Xʜ³u�_���e�ŭ1iqC�}����&U�&#��é�%��$QOJeF�֗e�N	A\^&Bd��i�ԛ�"�jR���QU���&�o/ns�������8-����I�;�T�ε�c�̠���g����>W���$qM�Dq}qQ�"�k�	��f������Jf�gp�S�k����@2��;�$�咒=�=�&��h�ۄ�Poi7��ܨ��f��u�%ä&�Գ/zԤfJ�+<k���.�d�0w�'��Y:;����8~����ʒϩK#y�3ee%�)�p�cu�C�XS�44�g�U�xR�Z|��C��Á)FG�ux�د�wX�����?1��61R�Kst��u���t.�ni>=���n��6q��"m(�z���F[%U�#`��������᪹�nSj�>l��Y4�MS����΂� n��S���B�so�-�n�s(:��t��D<R�]�j��t�fV5��t�ɬdY�sD}V8��W:#p��W�%-�-~�&�����ֲ����ve[q{�5�-�=�Q�S(�qU�E&gZ�Ɣ)�$iÌ���3G�i\��f��qEu��	%a��W��7)�jOt9L�;�u�ㆠqJ� �'dT��.h��;'k������eVSm�T�;YW+2s�a3qc��Yan�>=���qr�ӭ�dH�fwHݓ�Zi��1�6Q����s<5�s�_q�xlv�ۘ�K$��a�.�d7~Bq~Vnl�jV��D��v*0�������\mE��:k����喊����q`wd�HLa�2ؚI�c�%�Vxrg��,�%�GY:֣-�I�m�8Xz{JG����e��� ��qh�Pz]zh��c��WJl�s�$����I�d�e�u)��L��Hr�3�DK�6�Djo�\�/�jջVrr��,V��Җ��.mOKj�V+�>���,CZm
_<�Q�4�H͊N�d�ŔH�%���6q;|���6��Xb(�Ԙ�FV�hU>�Dii	Kn�6�k�JGz�l�G6N5ǪZ���+;�ʬԶ�ึ]J���f�k�+��	���#���܃I&���Z��� n��1��DC�F���݁�����4���3Ύ0�d%�GJ�N��Q�#�o�W[zm�H]o7�T�f��Q��t����/�B�b��� 5cR�F�TࢃB:n�-ZPbb3�-���4Xr*�{[~o�-d+��KF����⢤�wcI���+�=+�3�:ì�{��V�E����-�7]�U��.�+j�!�HT#n�%�hFHƃ}�BS �jx&[+�
�����*&T�JA�>=�2�7,c ��\�2�KG}�A�T(��10�țŚH�5�"�\RF\#��:����Nՙӊ�R��8<�C`����$��P��|v�[k�1�'<d,�5�]Ԧ�p���-� ]^�����݄����J�i��9ps��a�I���<�UnF�'��yu遣M����ϻ"8�����o��C����20���x-!���N��y�Ĉ��gp�}dا����دWa��Ld{=6�K������m0�1c!11C��ȭ�"�&���O �u$8W�g1נcg�9,��%�bƵTD��#N^��#������n̸�(q�>�#^߉	��՗��k�q�n��D�	�M��j��A�\b}7�I�l��qJ���
q��"~+
߈�T��C��t�<�\,,p��*���lfX�&�������4�Ua̈́�t�!�f.A?�J��D��Ȯ?$8V��L�6M�1Fޛp��̳�6P�$�/�QPT�A%�̿�3�92�.2)�b��5�T*%U�T�%J3�$J=]�(M"Bl��4��\1(�����,+�j1e��kU�Tj�^f���e2	�W��H%ې6��J��J2����*1�"��d*.�#�
� c�Ef�	
K,Q����M)�F5@��h*����slb��(&��С��u2Woc����t�ZJ+mӈ4������� )��� C(o���K��@&��ۤ�NW T�Ɗ�d�!l�C��Q�T�l	ڲhTjؐ/3�hgWo��d�
�hDJ4H%�����sռ?�	B&��v;�`��n����m��K2q�Q���&���6IԁuPD��3D������l#-H+�|�}�}O�x�ئ�mVM#���鈛�c-�O~C�.a<v?�`���}T��$
B~�M��4؈8A���$j�2{ ޽�K̇��%
H�E�j�I�8�D h�u%8׊g%��z{������i4{���]�M�D����X�.o��X���k�p,QOC�v+�e���]�5#l��W:Ҡ�1�j�c�c-���Ԅ��X`��`���f���0��1<����>��s]	�~�Nv���#MF�d1�Ŗ�R��0�ٮ*Ꞽ7�@^=���hv��8���}�^�l�SըF]o&���a�Ә;C�HU$�V�t�4K���c#Ybǁ��:V�-.@�f���x�4�P�_�h��m̕�=lՄVeJ��K��5#�==�_��*����Z(t�.�H�s�JY�&�C�l���|Rb�g?�<���s�_aPV�E['Y��9ͭljIs^:��T+Ƭm��6�\���T�Iq�����}@6\�j��Y����To��ܦ�����h}�9$D8w ��f�Z���?�;%�dA[�"�[�\`O�V�6���cD�ɪ�c��AM}�BrqS\Yc��{Fڶ������9C�-��(��.�I�M�N
ig�Z���b�m
yj�@�+=,�I��S�«/)�i�/q7������5��mt��l��z}���$���B�\�/��I0D�v�+�(q��ֶji���T� K�@����v	,��:���XRE���t�*<�4�"z�Gb�au����h盢�뾧Ir�c�m�Y	F�,�\[T��I�֘ni��;��\�}u�chm��J���:�&�}뉂��?J5$�c$�;�5hA�R���"�9�Uܐ�^4ͤ�n"�]���$���Ew���ae�%��Of�ı���7�%�$��v}��g	��1S�cX��5����ބ�Ӛ�����Ւ��S~��^��-��u�w��]	�&���2�N��oƅw\˟����Xz`��4�Yq��D00BT�7��MR��p�;Er��S����}ڥ)�F8ֵ;�����ٯ�讕��k�����j��K���qԠ���17a����;8xfw����ϐm�	N5�e�\x�����b�K�P���7\�nHB[Z�Tq^)+�P�9�23����ޚ�2�U�蔋������*iuZK7c zb�ڏ)�)��يz�ȹ�8��#H((Q.2y��r�h�p����!�О��	�ΥMyM	A����3��\�=�e$s�0nIp�{PqdLP;�!^���:x�٣rl����Rd��8�6k9ܠ�q��`F~v�����U�4Q��1�֝\O|F�С�cZ���U�3ye׊�t�i	;�����ڄt���ل��k�6��� T�XW��L����3��*�Cs�^03E��ň��Õ���!.#��ަ�n�*�il��������jfV�<#p�M���9l�\t���=�4�%S��O6w���G\�8���U��2�XFe��w�Dݬ�I�qKr.��M�M�u���r���9.���y�$#���Vu�bV�S�'+�#%��)-?��h>I�D&��虎�i�h`Xݨ2ŏT�:Q *�t�N�<ϳF6j�٥�q���=b<��zY��jBV���l����h%@�S��. �����U�V�VB ���`_a�� '!.Z�����>�P1��>p2�
*�z ;�	�"�@Q���\4�0�4΂�pG��ܶ�R �~�v|��Չ�!R��(���?�:������V:k@L�R^�ia.#|��0X��f��z�D���:p���.�,h�ׂ���A���M��L5��@Uh��*�AP� rR�!q�f*��,7 �| ��BP�d@��Y�$+�% d�xĩ�i��4��H���H<8�Ѐ��Td����r��?�O�?
�_�3�e�ECF o�%;	Jf�0������o��ǃ
=�n�S���[@�%���� !a-��Q�� SPR�ru�t<����ť��C]~t42�6�
��Z�L�O"��� u������z�Vf�N������
q� �v��J��A��e����2�ڡ9��?�o>�����W|�{�����1�L?���e������8�|�ko��q�Q�阏�O`lۅ��a�m_c�3�}��j��0_'x�>�@�o1^���� �������k��Q&k���Z�xv/�W�bL|����!��H��E�!�
0Xp�7�Q��_u���=d�:
�� �;��Mlڃ�I��؋���;ą8}q�N5�Ұ�����b9���wɯ�<�EۊϖH�J� �6��{"`#/1ڊc-w ��_x,�mh�g���I`6 ̤�|�qO!�'�8ts��9��A@/�\�c���<@�o��ݸΆx�?�@>������LX���`�����/�AJ�.0����ae@�]_h@��Dy�R��3���,��ڿ���7��^������/!���p��V��.�鼏���۷�|F}�����Tס���%�6�x>���G�ӊ8�|:�E���K��s0��Ò�O�q����6H=a ��C���`9���B���3�O��<�g߁7ށ�7-�ޘtڮ8p�ʻN�'��C&x'e9�l�c��]|�f|[0}�C�~�Go݃�KL0.�-�s�����o��a'|&6��'�a�Ka��g��ݽ�-(x�2�L$x�e$��<<�	��5�_��ØІ�_�i���Yp ��y�K���"hk~p��gho��߇։(X�G��������a�ы����_wB��e����G	�)��ɀ	�Ƹ����h;��kC�wB?*Ex�o%�	�q ��� �����+�c�q��9�������_ ,@�qF{^������P��y	yU��2P�h�y\���%�� ���?��� ����G��iE_"��
��2�#����Vm��ޯ�c7����.bS�/�����&v�i ;�9}�Z��q�K���{p��c�	���,��H3���0�I"�<�/�i<;٧��G}�kӄM�����	Bs��B��~O���+�[���#���x}X}�{m0����ޮ\~4��G��BX�ģ6;x$Ý�"�!~qé�T�h�ա��]�Z�Xk鵱����C����б�����8~j1��--F[��N�0�B<���}��!Ee���sy�Y�:�������U�O$��Y��ř��p�r�_0^!�%���>dI�A��2T[�g��NЌ��tq�A�ZWF�n����*�C�=�V��k��s8��6D�
)	N6K�c	�~�oD}s&F՗TW���o��������E��Z3��Y*�l���i�FC�-&=�ׁ#�P�W�w��!ƥ��M������o�N�ls�v�N�9	$�:W�dZ�lW
�'\Y$�H�Ͱ�/L<1���JrFyL�\�X�ƻz.-5�#����:uM���4Ix�%ЌN��z�53�4�٬�y�'�z�|���JZ#�$���TT��U�����d��"���Ch�b-��o"Ch�67	�Ω)="�\l6i�T���a��Ⲫɠ>�D�XL�@���F9˄�c3ZR83/2Zш�bn�V�Q�ɯ�Odz'�KY� ��,R{b�l�褷���<�����m\+��c�x��27w7��ON�!G�p	��:���~E}=�ڜ�A�d;Ň�]ږ���Ȳ��(~&��t,��_]l�6��a���eU��y�pC[�%Pবe�X%Vy/��8�旗���J2K#�y�Y>��#��ֱ������X�S��j����yc���F�c?s�gnZ��3�(������1���D~_SlE���f�a7[I��z~:{�N`���9�Q�oAw��A-�l�����17ӂ�X�Բ�L��I+���>�/Œ�B�!3g�> �;�XH=��4�;{���ɚ�W'�zT��8�WgX�fk�p�$)��X��ȟK���I�:\M���y����s.�le�X�'W�*�����S�󍹍.�ܢ\eh>��3/�Z�j��L��SL������P�܃܌�)�9�j�g�77¤���E�H͊�X�_���-K1��t�t�r)�����eu�9sm"�!L��W�ۓ�]��,l���V�y��msu��F�Ke�������+�(m����x���n?s�W6��c����'��Ԋ��E?��җ24�R�<$�W���(n�z��5���K{+Z�2�������Z�pIkkI\a5�ɧ�{68�P)禪�
�\�[�����D+I�UF��V��tCU�$'6¯a��/ùK>��W�$R�db�̻��[:9�OJ.a�ΑΣ!����iei��Vic0m�*���)Ι�-�p���q�hS���L��Ĕp"����(ce��+��"4��0K���K(Mԁ�`��$�oM�.#'%�x�j�&ݣ��3Uf+�/M>�+l ut�xR��l�z�T0c���֩U�boMR�x�VYR�!/��mmm`ӣi�����?���!7�� ��Y�=���%7+�	���J�/� s+��q�H�N��T2�
�l��XC���qh+�/͝Ț�:r������)�O-~ H��ɍC�<te�-τ n~�p��DЄ	Mb;�p#'�q\�V�>��;�)��O�tܼ��NVδ4��6׆��ˆ��
IfPu�Z�;ݣ�mA�6��q�/˷I�91����³��a�n�N���H-��چ�G*.���:y�`(�zt�5W��ȓ�J��X��08$��v[Yn�����S	�~�4��Ơ�!L��U��p�y�1(Cg��/��2#�vUS�/�Z�ݵ�_m�,��Z=<(Mm!{�y��c{u�\��s~e)�b�Ȏ}e�H���Ƴ�u}ς��q�0����M1��#nncq�&��u�T���M�$&���F����_�8�]�Vy�u#����J|�}T'"�ؿ���O|�$~o@��;�Q=��Ǌ}Fl����4��[�|=�#0��52��;���)�ؿQ�6?QC�8��|���1����m��� ��#T�kۿu�Qӡ��kO:�ȋ�h�5a!�=����tذ�����X1�`�Q�,��5.`$��Ca��T=������?�/���"����M����8x�A\�G߂�nl�����E�����=\�8��oĩ��d��=�[%D-��H|W��X@�2�c�� y���\�	�V��2P)m�5r�(3� �H7Q��F*�t�"
�Ȯ?	�8�MS����L�1�
1ޛp�e�6�L�GL�~����R#b�d���I`����I�f���p�.+�"��CU��EU�V���A]�EJP�t���`T�翛��2��d�*�t=�Cs�4+�J&�Fȫ�jS��:UJP��J3�hT�Xm�^��ˬb��bU+�`%D*�	F#�M5�Dq
������˒�Yl��f��m4`��,4B�V���z��Fkӣ��(�j�MҬ��k Ud	ق��QVT�Y��B0o�4�Dz�%d�.γ����9DH���֋����-�AF���@�Q �RY�v2�i60[�`V���F�D�T�$�&*a��y�>D#j	� `��LBԁux����#�h�D]�[%�>B�x�x�n��y�&�:���!|��!p��l#-H+�|�}>Q[B#�.�M̶�,Gf�� ~�H���8��?#��Z������$��&hA�<���vk!t"N`�i#j��V{ �G�%�É�%�����%jt�Z,��q]�6��g%��4{�#�F�xp9�:2BD=����E`��&�˛ ��Q �"�b�X��,��(�+[�nMq�6���|���D�DǠ��kӬ8V���:=!�Gu#��n���FDK��g���z��Z���
nv@�U=����;&)�f��uk�ٕA�2����C�'z�����*��S3�+�k�`�`}j��_��	�y6/���Xِ�P@����������oz��ӳ%�\_��6��h ��T^����\�k���x�-8l2,����w�Gjiv:����YEM�<#��#�LIl	.L)�.�$�
�.k��a�2F>�Ts^z~�SE
#ē�VJ�y.k�}Jk��#�c�Vy���Ui#��l��f�*���TqFiA�[����P��e͕�{sE�R=��Y�����j1EG��"zU:����Q=��|n\�b�yq����}Ь�����9�:�vTrJ�ꕾ�g
c�c�daV�Ӏ��<�U�19�qpmZU�$����\�ҝ���{}��BzC|�u��"�I!��L�1�}�bL��4����':O��W���r/�v�E�Ut��Ds��{9�m�[�0�˽4^I��w�TL')sIEqܘ����̈p�?s�Z�
H�/ ���z����.��TB�;����"BZ)u�T�(�z��P�v����&���::P��l���ٜ����!v��=�;�K�|��ɻ'����ն�����K/8��=�]��������S�|��93J�+|64D�em!o�4�u����S^��,-Q��3�uF�`r++��K^Y�x5:��e�#���p��Ϧ���wO�6 /bqд��̎�9Cu?ff=y��4�	j�xy�|��+��}f���f�	=�e~M�E[[�ϊ���Zz|�7�D|؛�KU{ay���k��>e��wE�%�?��[�J�>�/����%f�}dȝ�;��]:3����@x�Ӛ4o����ݙ�of�����*����3������y{�KY/ϸ^}5O^��*Kt��h����G����$�~UK�}��кDiu�Z���e���md���ܟ4��Of��檡�`�GidS�O�/��/2�[��O��B6N03{{���j�A��5i�^�����>!��\���7ľƌ�J�zh�7�=qz�IM�P���9�᭱�`a�3��X'M�w�f�xno[�db�M���������u&���kKs/P����q��
�q�8�CՕ]ZIPJ��x^Z�TY��{n�r�i�I�lƵ(�bh$�"�~(�)�\Ia~��,ow�ȗ��2�y˅�I��a��TZ���`��D�r �X�K�u��d���ġ��������*mkb}����G�֠%/襌�&�\C��T*�M�jz@�Y���k�k�-'_q,h��5ڔ㆜�{��Y햾a�{��4�Ҧ���1��kM�JZ�����.C�ڛSm��L1�9��-����+F3���6���R�hi��SP��24�����("��"y�̥�Of�#Luj��Ca]r�Ҍi�OC%�������� [4��BK��L�i���B�a�����np��ꆒ!D���ba�_�	]�\�[��Xhn��F.��M��K���Ȫc�L�4��vH��43�/������v�v A�U=)EXM��~&hǼ����9i�PQ[	���ЯΆ�1)X� �&�'�D½cN;��׏��吘��J�gZ� .��@�1JS9�7Hq:�$�Ъ�G!��z- ^H/T��`��!#�{\@%ı���NZ��!.����,��Zı���B����?B>��K,�����bd�3��o#<���?�O�����yr-@J��dpup��h��J��,'��������X���u�i� �-`Mw�LRx�ꀒ wHH)�:��2�Y�����\�p.dC[KTO@��>�
hhf�lO��[��niP:�
G,APKOR1$f������q�� s#J=s�hHMˆ��@���7�4"(�2 zV 0~��ſ��� ܎��	��&�B�px�y`q.�X^w=�����>\�� ����������Wk��G���ۧ����~�s�ӏ��/ ���`߷��w;�=\��A��a������U �"�(��� NH��A��z\u�K���]��֮�Z��0.�#-?��c��D|nH�7 J(H����= � w �U �6"N w�!m���,��|��� ��`���!�2�U��U�w�2�
�ۓ���O {P>!�e7���;�^G��c���[��mAڒ�#.���� D#�%(��C:�ǿ_��
ˁe��W׾�_Ww@漢���"x��޾q.oC~1?{��h��j^���?�g��X%��`W�+�_lG�#�p]��~�
�N%��$앝�5�Qм�<�4�~�Wp|a޼t:Q�a���1����p���Ó���7k���Ǐ��Dĵ�h!!���D�M�֤�"�D�8'".$ą$њ4q�E4��&"Eq."�4�!��i"-$�I���ܬ��޿���������w]��l�s?�}�}�s��<��9�O�l\�+%0�	���%�x�|�_��
w�/b��z�L�ܸ�ahC$�|�0���.� �sp#}�䶝BX'��� ��3���o�}�|�s`�����y��d�/k��	=�KIn$�����+�{-���qL�\.�\��u0��e��x�f�;�|\n��ٯCR%ķ �?yc�����s������_�8����N�d�0*y�M]
'>�1�	��!p	3Ü�悒����f�Z�?�>�����N������p~���3.y?k�� �6u*�x	u�PQ�V�8q�jԃ�wy{�����8����oh��C������������a�8��e��<�~���%�h;��H�l�����qǙ�� NV�*Pݱ-#@B���^��d�АG�fl�k��_�>�����-�hn���w�?�9�M�i>[�6���%j�Ch럋P���)�O���Q6�6�w�f�w���Q�y ��y��>����;/Qb_|��/��"���/���"��ƭ�g.�~����e+��߾#�੏q�~����k��r7a�C��/�����)5!u�!E�Q�, B���B--(�/��ؽ��슂J[�ԗ;���F�����ݍae!�~��<P�)/�i�h��/�pM�J�Ә�Ŝq��B��9�NaǌK2�R�U����բ���cb9���ґ�4K�_f@I=�`MN�푏{����q�jSqe����*��R%u���+���^�:��9��u"�U9ʯ����G�2��F��ڦ�Bq����9%I��Hxfa��=��
�I��;�%�1P��8��-�e�B�S˛<$���?�{M��.Q*[LS����
~����.����j�tv�'f2s�>C�u�]M���ژ�Fu_�B�ʪ�o͚r�7�} ��_�)g�(��蔺�V�`e���G`�#�v4oD>&�J��f��z��*jk5�IIATx��2��ť^�.���tzY�r�J#3H�[�DM������b�]?���Jn7u6�5�Z���hZI��蛛W�R��@3�a��Vf,W�HR[F������h����DXO��͘r�0Y��&N����wW�E�F�|J��9�.�����Ȏ�!�"��%ʷ�CJ��u�Cʞ��T6��]K��5��)4���qJ��V�[��Bv��;�ZcC�&:2��G��)��F���[[����Q96GucH������=�+nhro���D�Mу|s+R�%��!�_M���k�K�u���s��O����Y�je����'�V+�OmϚ��׵w�¨���ZOf� �߬b	�����XW�_�Ňk����	��˓C�u��L�V*/n�3�����`�u�uCB�0hR�ϖ��7�]�ռJ{J5��vm����t�ƺ�N������4SsWD�_{��PTQ�gq�N��n�Jlm҆�6%�aj�(��;`P_��KTJ"�}͊褴f#H:)	wO3u�K2x��y�J��n���9�6��ϵP���]�u��\3�h,7u�ZCF��SuS]�H�&1z�/��`鰛��C]��46���[�V�o��Jn�K��p���]��.sj����8R�cR����t1Z��茴0~��?���'K�L�����Q>s*+�k��0%���#*sۼB=*9����@ŧ[�&dp|E�����	w�M�/M�I���z��Pkz�j�ӵQ5��јX��������"�2R4����Z��-s���!>y�!�A�Q�	ifh
�
�k��#���=���U	A�U�gAN�6ڻL>�RԹ��(z������P�%��*Y@�n�6�ül�ʦ������aӲZ�"�9��"�1���E����'�D�]��a��@�P��t|ʅ�]%��XlϐFnJWk�O`EErb�ff��O1�Ū<A�H`�J=8��U1eZ��਒���>_��&�/��C�&������'3�R��:����L�18o��RO��u����Դ�]e#��^F	k���:�z�z�m	������NM'�U1T$t�e��,�v:$���j0�'2��QaК��(	�����'�Y���`eà
'K��ᄯtd0@��DHr����I�j���]��KS&�%��=��Q���|�jZYo��ۃ;��[�҇G�O�E�6��B���2��9pY�(6Z��9j�+������G���<�@/�)��J�M�O�t���!"�L���!rc�0�B�O$X�R���
H�'�#�����ӭ�xbI�"��-��p�@߄b�R�ʵLY�.է�:��m����\֘h_�5�����u[��ͭ�LY1�xU�k�Mb���@,��0H5aP���'�tw��Xe;���&���Mքhڪ�3}�������\����5U.N�m��U��>Y�$�H=�M��D��9�~�����Z�3!��,:'Ƃ��Oց��)�;ר	����Ors�����z��]��}�Ⱦ4$� ���/@򏐜�s���L��!��`>N�	�@r��\V䃅ǭZ'FF��ݍ�`���N�
�\$&��R��:1����_"t�e�2$��B��͆�mX��ϵ`�����5t1֩��\�`&�sM��0`��%$W	��pd=�4-3�.:�1��l�~O
B�&�� ղ��0��n��*���.v�V+Yg����Gg��R�&P�`�k��P����lG&���X�B�q�x��baG9s�Ч��YT2G�[�\*S 6����+�:lz�cv�\%Кn��*��n��I��:�n�6عtK`����cs�B���FL(�N���D���LB�VR�^��
�ʤ��v�ɕ	�&�*�;���M�;�&N�ڴ`�@��3��6�͔˄T���M$�& ��cʅlTZ�j���E�d!�RPa�t*Ћ@��P �t��N��I5��r��Lp�V�^'p��A�#�,w.SB�uY8��D`g�f!�%���V`�Y�A'��H�
I���EO��3m�$?�&�TT�����O����G8P	.��*����Dp+��N�A���!u��(�tN|��z�-���P�:k�;q���
��aY�?#����ƝX�vF�cT��(��;H��i��@��r<���'�-��:4�iw"C~	�m�o`��C�X*"��gl�`�H.-�i�n��ϑ�4:�lN���B�wb^TNyȾ:�H"�Q��ƶH����h�ӏm�q#$?��q�ƌ9�H""+����$$���	�,�oDpz6��X�2�UN���Њ����o�L�����W�����-���,��}�gȥ{�(����ʚF��=]�Օ�f~�g4�;�[SSQ1�2�`č�}�C$m�R]uZ��7Y>����s����dC�N�T�5ϵ��Ǟ��K�Qi~�{�]�Zn^U=�0t*4�/�^�$.X�4(ߐ�-�6U�U�y�ǃ�����h�))�W��N,/����Pbl� l�״D(�Ruú.Mބo�/M�L1t����k�\��ɠN���j�(�g�H��f�t7%ҩ>�	#��(�Z���:8�O��\�ap}�ˡh���2G���3���4�rLU�x<����3�M�����Ԉ*Fl^ɣZW�0#=L���i5j�k�]cu��ϩ�̄��1���ʆ��@���`�y"}0��%��W����Ĉ-��2��u{X�)�FW�"~2��'�9.`0<��%��;�� u��"��FI������ڸ�	�֟��׫RF九��4JK��62�$������,Q��?Y�k4���������ܳY��#�hz�`8A2g KY�K1O��F��Y�z>A1�n�����#5��(�JV�@����8��)��#L�ǲ��ڃ��=Σư�Z�VE�R�B���ô�B}NIN��gw5��3/Mw�/n��t�vZҲ�{4
yx&7U�?���)���5�k�W��2��ħ�IV�à��:�$��Iu�x�7M�M����T,�4�%�ط�E+���U3ݢ����Z=�{���Jx�����!&��$��T�*�9���٨�WN�)�zg��乘F���y�~%�_�[�^�ӧ?�=��\�i���_WI+�:X����&Ổ������fz6m��G�!�����.#�(�=6.'4�����#��W�,3-j��Y`��Ӌ{����ck�ih zm�޾��ǷE+�"�8|�e��x�L���aN&��3/!d\�]�VXݐU��p��C��Ķk{���:ϱ~�Cc�5�h�Y2�Lca�̌�~g��3�ŉ>��n�Sj5�Ƥ�̺��O13�ez*��Ŗ�(	�ܱBcS��,��&s���T]oUd/b*<����u��y�ȘF�EV<���<�ݭ�P;�����5k�{;U5��ʘ��2zrDhpUZ�瑌׸X[VeɔɞWP��R9���1Z9X�g(��M��l����(��23�l��-�.-/w+�wh�C��Zë�]C��6��'ү��]�����]���Дėv�H��J�CњE���R��rt�x������U���l1���|����V���y�M�����eDe����2��{hC��aD��̎U��[ĭ��8FS&"t�U�j������g[$�I��X%;^�.�D{��$�B�}n��Z�r�X��kH�/2P�$��J��kJJH7{dx{��Tz�5��8�m�&q%�@�<��Z��!�� ��U�oU���d�2���n�Wz�+]-"����q(O��ܨ`X&���3@ 'Br(P�`��̆��b��ض���<g��,�Ʋ�)!��V�G��[��&�,�b�$@�y���ZJG �� &�MP�[o��Ng>��@�;eC{�q:�y�G�����sR%2`I૴s�B�چs�F�
���\#����Ƅ�ap�ρ)X�Q��O;�D@;e8�H����\�^a�����O@V���30*�>�-��fp�Kd������a"������������K��|�U�i�;
��� *�;�%mҒJ�缱��Se���H�y!~`�����
p�y�%�(�К\^�.��:.\x�5�CPv�x��6W	A�T�i f�-Q衶�X@[���E��nkM!t7vBt�nɒ�"����a��T ���P�Z���X�L�G�b,Gucx������-�+��`�}��k ^����`���ds/��9��J�R3��,��G���?O���������h g|F�W�/�[ Μ �iE�Kh��T��/��c&��8��1�-�f�@ا�|�
p�T�!t��Ë�<��lW�<��^���
�a�u���O�Y�8����g��p��m�׏1�� � N�C�@��~ ��r�l�X2`�${��CH��-	 z-���Pw 
�w'������ ��c�����L���-��21�2��>쟃�y@\.@h�����x�$eM�c���z���?
��y��ٯ �Tb�����0�w�J�i��M��3����	6�}�?ı:
�#�� ��R��#�9X��b��]�+��+���ͮ �����CPs�ʖ ��EC��&�)8���(���+p g\���[1@yx�+htM�37�i��Ut�I�u#������_���l&<>��H.���3����c��[)�sK)4}�5|�XO|P��Ӥ��~��4	D��.K��ʹ���ʸ�A6�w��Y>�>k�7cQ�|�E�z^h
���I�����=V��X/mh�o�}������ۀƯ��A���'�e`l
��1�m�d���������s`#��ߤ�33�`��y�Q��kM�y�^��1�q�����ߜ���k��`�1��z���7<����W�_�sx�N~K�pu�F5@?�J@�q�z��)�ǿP��Vb3��-h+58�hwv��(��c �U`�� 4 (.��Bݑ�ͺ��:��9�%��[��\x]4�U>`9��B}�(C�:��w�@�� Q��p�D����>��
��h�˱�mF�)x�'��wQ�@=����h���N�FS��>#h:�M��P���s�/�,E~ЧHP~��(��gY�����}S���(�r��<����<�
� �M�!H���h,���:�
] (����?Ѣ�0��fz_�9����'������߾#������	e� �Z�g�qK�*�|C��k��sRok��m��խ�o��K�3�{�Z[�[�[�CB���)��ԃ�.����"�%ù�����O�f[e ����K��N�)�k���O�i,�r����=9x���`7t�%�5
�9�d����,Z�N�@�z���T�6Z
{*%!��x��8@����e���TÎ��1�~�ֽ���cJ�kd����[]��zF[dev^J~z��,��3�����i�����rc����m�t�S�TuOagO�
����C�2=ߖ�� �������vNX�(5�8»<Q֜��3�c4�����͎�����>�h@�!�(�Z%~)��T>��5\"�'��E�GvK2r���z�aLq��+_��O�ԬJ;˧�^.lV�+ʼ�c'K{]'C���δ*���e����hI��ddfzQ���)��I��Y		�vF�H`�� Vh�N*�����Ė�r��25�#cLq����]�q�<��͔�.KQR2����i#����1�c
�Њ�X��u�og=��>�oR����^�V+?ҳ��#�e{;��BKؐ��<��⑔��lOh�M����p�G��;�1.*k	H��3w5N�3)ʰ���A�f��(#Kj#|)���~VN6-�'��3X��h��e�kL�����bH�%�F��
������ �P�	eQu���62&�g�j	����	��m̞��~q��8�,M�������&��������qM��o@P�x��\h�6(����I�+�$T�m��Z~wO�%�&�����ꝰ�zۍn�a�J�@˱G��9D����>�d��
b�BT�&U]5]!j��Tfq��a�c�.S^C�pop~�O^C��)5d��]:�"������>sϸ�P�^�\Sd�	m��,�-�	�.�F��2c�M�%���!�ܨ6V�T�03#T��P�6���8S�����F8�3,�6-�4���J�i����,VQPNu��)�G��)�~�nU,�v/�hyYxU�W���'��i��қr�|�Z����ܘ*j�q1����yT�z��^�x �^�=�`��O�t�*5���BQ/�����G���!��Hkh�HޥI�9J�ƈzU�x_id�Krb)���Lj�T����A��!�ZO��Sߠ������kk]J�>S��Q����-�;+<�6B��j���<��U��٥��� }�G�[R�ҭ�.>�ս��
E@W�� �'(T�ҦHt)�Q���BZ�ݱ�C�Ze���J�(��r�*�(7�?�i�	g2�mfz�&LϬӍ�]d���?�@�*/�ǇM����Y�����n�6�@��������Wڳ����ʀLAK|W�ݬ�H���,�@N�`�"&��H�	}]���hS������q����sÈ�%��7%�p�)�6ɪ�ث�ˁ�C�п�,"�S 8q���!���@�/
�	'i�Qr�a ���>���|z�Ϳ;C�9�� ���&�d��ay�P��*�	(Q���&��q=�W��i�q"��
�)����5�a �L�	'��M0i�	��
�%p�TM���\S�!�Af~@L�7�:mZ�w¨w�@���/cuk"��]V��W�qd,l��=�^�y_�[�k�+v[�(a����;�Þv�	q���F�À�K�s)���ޞF�*�KJbpU�����*hq�5=v;�I� �U��{�[�=v$"a0),q�Vu�R�e���ѶA]}�X=�p�5q4����u��i�0古��[������
]�xf�p��S�3�8�7���]*�z�v.�*b��ڝ�3�Al`@�A��@^7���@[�c��	���.~]{X�������/�M�b�m`����iz_	��K�T1�˜��}��I��<d�	�琣���M?���v�s-י�I�cA��'���Ɣ�k��@��'�9���Vr=����_yɾ4$�����/@�L��Au�u��b��ਜ��`>XN�	y��6q��q�։�1�?����8��I^����cA��NL�'�HL�KTζtX��o �[��`���;ٗ��5Cւ��n<�e;���X'��s=��u8��7�Ir^0��I����`a�,�Y����͚^cf�U����L�TP�h��d1�%��w�o�[�aj�*0 �Y?=�X�jw����@�>�
*��`;t�46G�S�����V�;ʙ�E?���b��R�آ�Y���e��R�6��%�j9��j�&��Ap#8:�l�
�r+����us6S`�[�U%g�TT�nPqu7�@Y�\�MJp b���P�R�عZ�� V�ޡ�r�`s0��3�9�!�&�Xl+��rp�U��Mt� )�-���l����
�d��C!���K�v�V(�A������LB�&�:��\1�::
$���a�����`p��u�n��X� �^�z�����8hb�<���ŠrpQ�U�9K6PeP�\:9��]R�
�*0Q����$�	�Z��f�T�=��(
8,*0Y�z���?qr��B$�$��d�F���
�y��BpP7Bl��FH]$��=�S�@�༞`K�X���=l���NɅbº�X����`��q'������6J�}����������E��,�ׅ���}��;�#��6�7�^��!X,����3�K�Y$����4R����nD��̉##�A�\��N̋�)�W��oB$?
!��^X$��Ӑ�(�1����@�C�a3B�@"9���Br��|K�f��$��鑽�L�X�2�MN���,P�;����"+]��K+j:��:_f���`�aƌԻ40�szFFʫ���9��Ri�(%����n��)��/�Vu'������hc�ߨ��J
u�G�X~��5gH����X��۳��ժW�ݽ��t/2'���fnF%w%���T�+�'��`��#�n�N���f��+���L]����h
o�.K^�(�6����M����hM�`��Js����j)�^c 3������%gU��ӫ�����p
�<������p�5I��������&�������05P[���q��iC�B�2�6fɐ���-�5t&I�]ٸϐ�GL���ةͷ?�=Xh�L��b��}\�i�H���.�ĽY�KGJ�X����uϝ���NM$4���Z'��˻i�]�ee퉺B�@nl>��_mlMR��L���"��<�9	.��rJT
Ge*�{�eF�i]��~*&3�<Pe����S}�;���w�fᘲ�M�>d-��u@G^��ZY��.j`���f�R�0���Mzkm /��	a7(Rc�%��O�ª--�W�Z�Daa�K���0�m1�����̨���Ģ	�̘��6�|;��b�Iҗ�μ�^�.ɥ��GqK|��������Z�-�A���1C{椥Q�:�Ű�Kl��ܢl�D����5������Q�n��ԁ�n&׵�Wn�(�H�k�oL���<�:�?�����٣L���]jRr��R�Ħ��������ʘzO7�e8c��QF��h0W�&$���uC�=�M�.a	�����eO�N�4Ef�N�qK�#��ra�WV-�����9YV�������fe*r�M�nu��V��ҙacz����ӊJ�#�))��~J�[Zs�1%�R�,����Oq��������&]@����+�$$նk����g$�<L''0k%�q�i�n3���Qe��1M�Dw~��m���@�N��X����!Q��Ks$h-	���ݓ�&)�)�p��Z�e�^Y^������j��9�D.��0<�h)���ȩ���$���d*�ķ��:��U�)4���W��	<=Z�\�]T�̬������|�O����*~Do�K�57f�=��#�Rh2M�O�C�֜Q�[Z���Y:�ǌ�
,{�Q$�hj�iK��1��探��xΈ��&����к&�d׏6�s�B'�Ը�О[S�X�K�Hm}C�ýN�iO��C�!,F�&0'I$斕H9��bfkk�x>=5��MM�+��2YB��P,
�dy5�����L�j��0IgPA�֭"���a�&���
�[����9�7�'��e�	]q�1���ڞ?U��7GKC��n>�07m\�7S��#N.���1'��4�t��Hu�%z��jK]��^-}8�͆rq)�&5C����L������	�43����n�{�� k���DH�{�~���$P[ރy0��^���ISLPP5�6Q����cCZG4H0��ѷ�%͙�Cf�ԩ&(wW@�!D}PӠ���2��Z���D`d��oK57C��J"���w�c�Q��1�	�#b�1�NL��J6d� BM��5������a���:��v�jm��;\�Br]!�u�86F�@�0~��* �'���LҹC�T�2�PX
0L~�'C�30*�ki��6p�K�|H��t.
���|m������C��?��#8祌 �8�G�� u� 1�~��X����s^Z��T��m࡝�4���iP^��DH��� �6ƀ�T���F��05H�����;!72��V�]���	�/L�T�1`TT¦
��DA{��a�I7B����0��h�A0a��>���Q:u�Q`8��3j������������Uk��X���܀�܌�Xq��J���֓��\��~��<�	���M�d��.l%q�� ��?�IX�qϟN��9�GO��g�O�I��7�:Y��	�+l��;s�\��s�{� o~��Y�����i@�'@:֟��(�X���g�U'��?�8�թ���s / ����{ ��v�[8�(�d@~
��5�K' �����ъ��� s[��^A��x��S:���@�<��hg���(��C0�_� �*���l�!䷃�)���A`��1�2~P��N�'ʳo,|���w���خ� ,+B�m��c|�7��l��v>L��������k���� �Z��)��b V�n��X757~|�'�e�]x����G �r���/���+[!&�Z?x����a��nB��������}v���Je=�EC��> Y���X�{a�[���_�;. ��`U����A��qp��[���h���Lo��3UB�����X�!����9 }9�V�ǅ_�~������%k�wN�Á� �����3"i$���[���!�&�̒�0cN2�����7���1 r���*`��W�p[{BE�pu�~��g� 0�@��w-��N��s�{1.��o�a��G��|�]��cɻ���5�Lo�̯����Y�&8��ߪ�{;�kI���58�_BВ�zu���Aͅ"Գ�����c�{���|?��	�gף�m��yF;ڏl@�} C��XG=���9 ������pm�@/�]�u? Џz5��v�u8��&��PWG]� �>�7�4�+t��t�����|��b:7���X�q�3	��?휍}��J��' dr����8���%���ր��PЖ~�vI�u���>�1��.��{�3ڨ�(��4���E���jS��@Y���gH�Q�W�s��z��8���'7
�9�K�W�V���7
@��"�=(�^,K�p$������)�F�s���؊��~�ʾ�ߐ;u:��=��8��~��ˣ]�v�7P�%g�w���,=Kk��8�9s��
�L��GKg����k��S�Zv7P��#3[#�纸YKKf�N���p�aJݖ�3�l|m��F��w¿��R:^���ٟd��:#*q�O}ߵ>�ŗ�y��:�9<�lJ!�%�g�n̻{*���'7�k���?(_�^����W&?Z�{��`��/흪Z�hk���\R���wt��L��\�ְ���ɤX鉸%��W�~�^2U���{���M�ݔ?q2!(�d��ך��W�y}F���Y����QR��SI�;�_�y�˃�w��*�����9���Y�E5��KEﮤ�~�z�2^6�����;nW�y����+�}�P�}�?uT�i���7ߍ�U����Kw��<�����N%�8�&�:!@�z�����z�-�����_����w��נ����j=���ڛ!�a�_}})��P���#ʞ��+�Z��}�ȳ�/�iW.�Y��Mm�ɕ��Q�*3��O�;��,��'����W�̚�_r�vV!<uq�C��;��_�����G*�{�\���-H<������Ʋv��ėW�?��U���,�'�=�{��"����%=����]o�m��O�x|vxsUӮ����;#��~>�}��,����g�Լ�.�l����U[i��"�^��4�˥���k����s^����lf�9�y̴��7���O5�O���x]G��eϢ����Κwy{2^��U��n�q�7?I�o�V���vڮ3i�=bO�_�yجӶ���o:�if��Ӕȱ=e�
���`�^��qj���s[��I}�k�}�狄��ro�Zx�8�ٮ�������7�P-(�wyn���|��Pޜ�{𳗽L��R�*���/3u���(>����q�»t�}_|(�����C�]����̇�/��%����jv���jߪlc�%�Y��׌��y����މp��]�h���c�>?�t������V�ϭ���dVEު����4�/�2d���wq�e����u�A�z�G�^]d����4�]t��k��}��(���9��s�}��.�K��հ��������W|z���*?]�^ڐ�)�d;㭖L��Ϸ3
��_�W��Ͻ���f����?��y�w�O~~9�U+rY�k��������+
���v��%��;��ڎJZ.������o_�?{����w)�XA;�/������K���]9֧|���Ν^;=�ߠ�k��z�����e���Jߡ����i����\?��\�&�1X�5T���&��[�_�M>v���S���O���O_��Ή��?���D������oW'���:ᕩ��'�B<�v��(����
w�=�Q1��m8���3[����*x��Unn�%�Z<אZ:�()u9�z�՘����yy���\D��jLo�6l{w��M���m.����%M�m��Ѯ��L~���ޙ�'�]1��Wo��ڰ�~ι��5�l�s~�׌Č�����)uv�W'�6�~�u��(�[V�x��?���^� "L �R�#�Z�"''8iUc�� ���N��̤��;f/yg}͍%~�s]�np�(_�$֔&d.;�붋�-\���5�����2��8|�����u����<����	����I���ڜ�}t�C��e �	�ުÃɱn�����>���l�%Q!�o���"n�����ݼ:cr��ӌ�;g�]�B�<�������EW�_ܔ�؜�uD����B��Ga:�\�<�4�Pv�l�6�ӕ>�6;k׉7bο�����0�r��N��mZ�]>3T�m`o��E�����=��������g��^2��?��}G�_=��������~p��@�"G����WbNm��W=�m�g�1,I?�1�e�gv���4._���E� w��aO���[���� >��T����; � ��:Ж�b�E���߼A��pT���>��_�>8�H�P����O��}%p�I���)�;�W�{�d����#�C@�� x;��S4W�� �$�s��:8ɂ�s01�s��S��	1�6���W11~8�m��;٫ӆ�2��ҍ�0�X@G����p��aŦI{؆c!�	�����g�7�e}c�Y߼���A��=�a�։�ab�D�ر��m(3�"W��
�κ6�T=�NL� ��X��~lۡb�F�#Ř3y~�nƨo������� ;���xl3`%�r�[�f����_���`�V��H!���^��׬�Ǆ���
���pq�>B��&����,0 ���=�/7@Z�
�;&�cP�HF���>]vC
כ �� U��m���\9\�Ă?fj�/-|���\�a�=(P�_^2}���c] w0ε��N��y𬞹�S���-��I:��uhe'�
�QZ*,�\+(^�eu[�Ж� -ȼ�7��:�Y��^7_p�A6�F�t7��Y&�B�R!�4+p8�od
���}Y��	�pɦ�.c��#.+Ӌi}5M�\ƒC��C���r���iA(d�fM����J�$� #��~�6��ֱy�����0W	 �̈́���>jb�p�����#O�a�2H>��Kv*��T�:`�Y�K���
�pm�9ؐw�BԽK�*Yp�J
����LX��W��'�8������Kl�ܸ	�˽�`}�׽����R�UPv��ǭ�5��g��g��u�R�z^b����m�S�g��M�:m��.�C]����@3{���A�Fݷ,qڈV�����%�~#�7h�qhk>h��γd����f�@��> ��|	`��������K��x�1��~�m���Y�e`�{��-�Ϡ� X������C=Ӣ��C"{�\B_�*��o0?���+�y���G�#�BףG~w�.M���`tˁǵx�[x���nf:s�,$>�#����#�X9(��؀�[�;�\V�qR�=��`8�s`$��ɏB��E��<ɏ"'n����s�g�1#D$����Jp �$���1�o�߈���^]������É�!~Yh{���\H��K��g\Y{<�nP�"��w�L�׽����33|p{!wp�ӏ��<�N]�Ƅ�O�)���w��-Wզ������c�.w9I���#�m���O�}<���=-w�������'>�x�HC�˗�i
Ϝeھ^$��?;��BŲ9��L>=�����?o�˙k}����Z�Ŭ���InGU���;�u�O����\Y�u��>Z���
c��Gf���[q}�����f3&�V�6���c/�R�>�����g�7}�*�Yq�����_ω5^ԣ�K�_���	���2g�����>�x/�?,~3E���*�����[+�^���P-w�ۏ���y�|rN���[�O��3�{�}顒 ���]��N�c��z������om�������G��)S������՗�ʞ�f���IK���8�Z�]�=`���u�s�����d�w/��z�|ǌ�}?_~2| �;��^����\r��/�G-���߱⋟Dku׿�\ya��ͪ�<������_���ok�(R�zv�Jx�̼j�栟��=�!Z��T�]�<�K^|��(�V#?��7;n.��s}��̻�U~��\�J¨�I�x���ů��_�U�}����3X�<z>2d�JK�C���ۮ�>�Ps����Y_>������}{�w�{<yzα3GϾ�vpY��+x���ڃ�˾���.�n�A��o����U�ѯ��ļx���o�讥v�D��pA�dK;,����4?�p��ہ;��O��9}�k��l��'-�f�,9��5k�����EE���z�s{ֳ�qϕ;w�~��n�����������#W'�N�|�Ӄ�T����dK*�f0��Z�����Ƹ�3�]3�:�i��yq"w�O����̵�F->Usi��Wk��֥���R��Ѽ�ّ/Ζ������n�3�]g=�*o8�j��9�A�޿^��~�i�Np�����=ظ{�ϲ�ſ]�f����u�qە���7��9x�_���E��9a��0�,\Ž�\Y�B�ॷ��A�%���}��>t�]ξ�/��Օ>����K��Y��΃�ɫ����.���z��疾~��&V{x8��6������C}Z�keU�g2��[R�_��Y|�/�z(b����?}p=F>���8�|����͹�{o��m	'�͈��}�r{d��{�������'��^̋x���S�=}vT>`?\2yb]��%ǯ�noly�٪�-��+n|���=��̧ܺ�$_l��z�����.�=4��ʝtr�_�}�Tܗd�qo`׆�s(몍�=̦�=��Ŵ7��M[���'1bo�Z>�����'GU�=�\�5=�b���񗴋�ܤWn���I���^]�ن����]+�,�ҝ��By��:1�­�����W�/�]?��M��������7��G��?��в�@k��������yK`�-��~[`�{Pz��3���[1��D���E����1U�������<ߘ�e�c_�^s �ф۞�H|r�������ݫ�Q�|һc�6���k�#�'x�N����"J|�t�6�F�<\�Jศ���e~<P�v����a�� ��u�Ƌ����qxO�.d�	��f��o/����90��#�1=��\�}�*��ʆ�Vρ����G���x������-pfMP>N���&X��Z�f��E�MX��N�=7���3?���[m@5z�{%��P ����e��1u9l裁K����Ov����n�y��p��)x��/6��;����7D2�|R/ﰃWU>a��%?�@a���L�[OŹv��vy�0�Oͧ]� >/���@Q YO���s�n�_��#�*M�Kn=)��>�Z6��
�k#���V������1��8o�J��
�s`�) ב������9���,K������B��+O�Տ��ӻ��@U,Yx�5���Wa-�#��Xp�N���^8�p.�����Wu��8ch�}pcl)�<���d7�:2�{1���0��uHl�lH���`��!��
+#y��"
�ρ��_`��#x��7ܷ�P<�[��ę�EC(��8o���C�?�s��M�<�����^�Y�O���Y�u��4�s���+x��	X�W��n�i\m���a��;/���w%�Q�����I�� a	[3Y ���/��Lf��� K{﵏��jmo�Z�U���"�V��
�V��b�%HUD�U@�`K��ת�=��O�I����>O���[����o�o2�����Z���t��r[�Y�mP��Cϑ��m�=����~���u�_0N��?���7�T�[�s���`$�|������������.���]������L�}���7�� _E��W���^H��y�˻���Q�9ƃ{��Y.З��d�λ�w�s��g7}4r]���m���1<��B���}��w�k�"�N��"���<��K`gۏ�ړ��}t�M��6`���������Ig��U�Ӟ��3'��'��[J1~ɘ�����ݜ�[�����)s��;eˮč������]Z�]\C��;����]�P�]O{c��/��o������v	n�iN֎Ad�C�~�����R|;.�+�����\38��ZpG��OF��o��>W���fl�ۆ������X��,��=��%���\��!/���Ğg���|8y�L�5�_�y�v&{^���lC��6_3���lx�w�Í����ɿĳw���6?| w�;k�?���c+�쐱s�8�
���3P����)dl�x;������\^q7�/���s��\}KM�=r�~��X�d���+v�{�W��}eW\���G/�"����>{����b���� ���G��п�;��Ԁ��&l}��̍�n�<\���a�y�0k������)0g����>=s63�>���9�����-��il�-�w����� �[��VyA�Ǽ���e-���V���PHc���{�ⓔEk��F��]�g���*�I�~՟Y�v���^����ݾ�g��շ����`���&�9*��c���ԗ�"�eB�uy�[�O���9x�4���1�sX}�'�5��<�Z�?����u|t7��5��k[E�`����������,:,�_ٯ���4�Lj[�� Xz g�Ϗ;�Yо�m���O��K$�Q�X���`>�����قz�K<�Vg�`>�uI��4�[����bkG��B�&M�㗢�4Z��/"����	-��DZ��v�Ih�:;�3���3���"m�W��f?�6�K�:��mP':�,�3?ŏ/I�L���c_���:��,.��>��i�9���(�eh�y���G�ƾй�-a>FSu��FR{�]pf%�.8����!�ȇ>��>�=�}��8z��6Һ���Tw\�{"2�/����{�q��BE�V����]nw���ᚪ��9���:S \�(s#����@h��S��>ʟ�s3\*_���`������0�zM�`�$>l����[��Y*.���*�x�����Zo��&��WA;�UU���ϯ�^PQ]syu��o�g���µ�P�f�=T��/�hS�2ـu������Q�a	�MU�x����-�W�A�Ӆ	;�<A��*��<봢����eg(!�Ĳr�{��+a8��f��#Z������W؂�ʙ��R.%��Cm��!�peYEu]�<T�%P^�+����b^]mݜyuU�ή�_SYQ;��r���m	�|���en
�#��/�yq��]����)|H��U���8��Jx�����R
�ml|�a �g)�x��{��C��Q�Fw��1\����T�y�g�y_[��w��>-:t�t�N��EY� �穜�����g4�)��QS�~�@��'&y���R���|m~,��3��w�ܧ�h��|MG�s�M{ټ�L��T��6e'��2A��9���<��g�9W��x��ι~���w)�F�
5Z��}�.R�b�I���$ښ4�t��`���q�0Ч1�g$_�)<j,N�K�'��U[�U�U7Ҧ�O�F��rV�(��%�(�3pz��n����������q��+��hӤD�oh���;=��@���T��.�\7�E{���׬�(�t��zӧ���8{c�i
���>8���5���FWj�_�[Ī��lBtz�7"�Ҵ�����#��~� Z6'�98Lga0FPL�|��#�@F��ό�=NˇF}����D"6{�6�o@�˓�i��S.��h�ı�C�cJ^�$�5�d6SEΡ-���H�/�qK�8=�^�P:�1�3��`���Xퟶ8�i'�3[��Txs��ƽ��׈����'<���������k�@����R��r��T��2����ԗ���P
>���Y�7��CƲ'���JL3F�Ǽ*���Xf����Ǘ���Jd_���՝>����������	l.�V궴qO�b�b"s����V��XGY�)�s��٘��QZ������h�r������,�]1�d���}�+��4�9��͚2�-��"AE��B��'�?�54�z��&�POk��v:���8����^>�i�7��~��[IF_��&KMr<p�V����\���T�7�Y$_�=���z���\�y���Δl���'㵳's�VsY��vH�=��\SӁA�y.�H��`��3����%�1?�LKπ
mr&R��Ȧ�w����D��)c���n�#ʗJ�}AB���N�!}(1����X28��x��<��}�|k�4��M=�	�b)%�f�ߨX}F��g4[�3�վ��y��ʧ�MJ�AQy��K���#|��g�B[�{��B��KQ(k-5��^��J���|~��t�a��RT4b[?Ů_��B��O[~�b��bU�a�%�}M�m�-�P�W�'sZl����ȺĶ�Y�3M�L�lR����.�[�4:����£�J���Ǜ��+���I蚿?UV�Qb(6��ީq���O�4��Il�Y�["�����w��e�U�i�a|D��o�!�b����ل/`�ظv��pN�s��؜�B�����*3���s�|�`����>u?U�U�eo�WծEl���'�l���/�9�
l�@u���B+m�]՞�]V$-�-�m�/FE�;�]�M��oi���9���Hi�}�_�L���V�=��u�y��/}[�Q9��i�V��K����k���W |j�\��!<���@��^Vd�:��s}�o�[%W=�����s�bqst��%m�팋�g���}21\{��¸Y|���f�o�@���3r�z�юI�/���d�Z��Ԝ�j�(�"5S��&#�1��ړ<�$��=��0���ո�E�)5g�s�(둺��>�Vk�/����rG�F�S�%�T>�~i�+���2'y��2�]�=����~�I�����4��xF�5�XrOԳT�o�:V�i��յ�5/u%g��W�{y���5��*~I�yrd��t������Y ���w$®��.����������E�W���`�BPW6�j�0�*5��.�j�=�PQ�N=Y��d"�J��x�|]��H�5��Fa�gjJ��k<j�;ۓ�
g&*m���7�'*-#6��g�EpO? ��yk��m��?E�1![:�|-r(Q��ЌT������<�+�C�����E�����ꍲ�48���s�TǡҜ�����4}�X���l��#�g2>
�2�B��k��sS�k���� ��h��G�J1��.EA�0��^sT�ǋ.�.�j��w��3��qM�����">�+�^���\J�����~͆�9�!l�*�hT�����e�1����?����-��e�\��̸�|2�Ǡ�b2������%gW�Gp[.��4 .�3f��*��c0���d��t,.L����1�b汝���h��=nދ�Α�॰�;�}�q���4�ǿg�3`�:���9����w�
�y^���{;O���G��R`��ˇߖ�����s� k�<���B~�{�N~ �����5��m�����u��V��W���e�S�g��=4� p'�_�p}}�~�'�S�٭��ض��/�"�FM���M]~��ϵ�<H��i;�zu������{ /Q~}�����w�������{h8Ju��j��w�����ĝ�;@��L��l�;<B>���:����C�^����[q�8Y�#�o<	9N9�_o�?��x��f�����6vq�h�]�N�O�-����v�5[�����hk1v7܉�C��ҫb�ll�W��Ҷ��ב��}�w7��oZ�ֆ_� 㱏�x�m%u݇Ʀ�q��
o\���=��܌(��J��7,���O���˯��z��� rt��W�����p�4��>���'V��\�{���ޭܯE8�63w��Aۇ���G��G��Z�n\���'�`K�:��!�ud-���U��V.l�n����%?ljY��k��D=�|�7h�/��06��y�܎ܷ�N<��gwd%Z�-�G9���y��b�n��crt	6PWˑejN�-��w�`���*���]hn���.���R��f�,�>��x��y�~a<�ۖ�`�r�})[���i5�឴.��cK������8��u��M��#�2N,�Q�V#k�0�����c����C̑����̗w�o���51����sg7��5��v�s̳=�K����D'���j�\�=Y/��}�A}����Z~��VR?ۉ;Y3/Q�6��L_���+�+`��yrk�_ۭ�^f��������~�6�k�^�	�<���N��*�q�)��OP?s�~V`p���.�4�oޡ��]�rmԏ?o ~���ZM�i���V�L��o��M������_A�#��'��YǏi�S�R�q���������������{�>�a	q��]-����.�.�.����.�v���X����~QA��5�����' :��E����m����η�H@c6�h�:�v>c�>��\{__[" qB�$�I����x��RoLP�.��E9��[s�8���x�D��ϵ����y�y�~�����x����ɜ����P�1^G���1��0��l��x�Yk���U���r:=�OU�L2��q�����~��e��c�����r��L6N�]�<��L�xZL6>N�(�1;�~����V��zE��d�/�;ƛ��<���t���Y9U&���s�|�Pd���vAtAt����ǍD���о(nԮ傪���8�?����y���s�����\\�C}c:����]�]��@�N����x�8n��,��?
�̹��(���p�ج�c�>똨C F��W%\���񼱾���'NGb�U1fK���'c�6�	�߃���v���D�x}���0�����&b�lGs�(�l.D�4��K6�v�����ђa��ǯ���FKF��^�F�,-Qg;z"o������cj�A����g�t%���D���� ��,�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       f�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   @f:LOHDRi                              
   +     �                   S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �\OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   SʼOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �)��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         H�             ��             ��
             Ŝ             �             ��             je��OCHK7    
    is_result                            z]�x   x^c`�~\��޾� nuTREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������)                       ƻ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�0��a�����;;K=�vz� T$A H �XTREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    G�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   Q	q�OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���sOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   D�OHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   U��OHDR0                      ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��                                    x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������(                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```_�� 3���?������䧠񧢩�� ��>TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```_�� s� qiTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����)�þ���� [oTREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   u�%�OCHK    �           L        DIMENSION_LIST                              6P        ҡ��OCHKE         _Netcdf4Coordinates                           %   ���    ?z�WOHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   od�wOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              6P           6P        @*��             E�             ��+nOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OCHK    BD     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��?�                                                                  x^c`����	0 ���� $� H 	+oTREE  ����������������>                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����f�0���l�1�� �3�y��ǳ�?��g�?|���}}��}=��w ���$)TREE  ����������������#                       e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             :�             )�             ��             ��             E�             ��             �M��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��=]OHDR�$                                    ?      @ 4 4�     +         �                   J)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��!�OHDR $                                    �     l          +         �                   W`                   ������������������������E         _Netcdf4Coordinates                                    )X3[  �7             �ԛOHDR�$                                    ?      @ 4 4�     +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   [��                   x^c`��"*~|���á�������cTREE  ����������������0                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�Vd���0p�0��Y0�5���P� c ��wTREE  ����������������*                                )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�<p`p`Hp����!3e���Y����@ ���TREE  ����������������                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������0                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �r                   ������������������������E         _Netcdf4Coordinates                                    �
Q]  �7             _             ׁ!FHDB �        ����       cost_storage_cap_     �       cost_om_annual�=     �       "cost_om_annual_investment_fraction C     �       cost_depreciation_rate�m     �       available_areael     �       colorsK�     �       inheritanceЛ     �       carrier_ratios��     �       lookup_loc_carriersO�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in*�     �       $lookup_primary_loc_tech_carriers_out     �        lookup_loc_techs_conversion_plus2     �       lookup_loc_techs_export�     �       lookup_loc_techs_area)%     �       max_demand_timestepsP'                                                                                                                                                                                                                                                                                                                                     OHDR $                                    �D     �          +         �                   
}                   ������������������������E         _Netcdf4Coordinates                                    � =�  �7             _             =             }���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6P           6P        � ?fOCHK    �k     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                )S��OCHK    s�     s       7    
    is_result                               )ػ x^c` 4�� Z�����q���K?~\d��ޡ�����ށ�� !��TREE  ����������������!                               6`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Z�                   Z�                   �(                   Z�                   Z�                   M'                   Z�                   Z�     	              M'     
              Z�                   Z�                   M'                   �s                                  ��                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              #ff6728 *              #6c9e3b +              #aeff60 ,              #ff6728 -              #12cdd4 .              #fac710 /              #F9CF22 0              #8fd14f 1              #ad8a0b 2              #f24726 3              #fac710 4              #E37A72 5              #E37A72 6              #a53019 7              #c69e0c 8              #F9CF22 9              #ffda10 :              #8fd14f ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #f24726 A              #676767 B               C              ��     D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              supply  ^              storage _              demand  `              demand  a              demand  b              demand  c              storage d              supply  e              storage f       
       conversion      g       
       conversion      h              supply  i              supply  j              storage k       
       conversion      l              conversion_plus m              conversion_plus n              supply  o              supply  p              supply  q              supply  r              supply  s              supply  t       
       conversion      u              conversion_plus v               w              ��     x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �Q
     �              �Q
     �              +5     �               �              �.     �               �               �               �               �               �               �       e       B302030813::demand_space_cooling::cooling,B302030813::GSHP_cooling::cooling,B302030813::ASHP::cooling           @                                                       x^c`�X���������á��@ ���TREE  ����������������!                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �0            W            �7            _            �=             C            �m            �JÔFSSE �       �   �     �     �     �     �     �	     �   @ �   ��ذCOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6P           6P     	   ^�C�OHDR0                      ?      @ 4 4�     +         �                   oE     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��#�  �=              C             �+f�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6P           6P        kOi�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             ��             �0             �5             ��             �            �L
            W             J             �7             _             =             �=              C             �m             g�wOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         el             �L�OCHK    �`
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         O�             @v~           K�             Л             ]��:               x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������"                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������?�D~����w �z  ��RTREE  ����������������?                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�! A �A$�@`�C'Z �1A���tCs����p�;8�W��U������|	�KTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h���sd���W�;�z�ޕ�������Y@��,��[̉�=>B�)��jN��?�6TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6P                         [�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6P        o-Q�OHDRy                                     +       6P     B                    ۪                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6P     C   H��WOHDRy                                     +       6P     v                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6P     w   ��ydOCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         t�            �            K�             Л             U�             �=z�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6P     �      6P     �   ���:OCHK    �z
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            2�                          x^�9V2�D�� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  ��HhDDAT�w@�Ո��;��S"������~�������p�gx�W8�l��p���=<�#��tTREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�m<�p��<������x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � �ITREE  ����������������w                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��:�ZYv3���.;>3p`>���ͬX�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k�4��TREE  ����������������3                               O�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       6P     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6P     �   l�rOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             =A@�OHDR�$                                                   +       ��                          b�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   V>ڻOCHK    �}
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OHDRy                                     +       ��     <                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     =   ���EOCHK\        DIMENSION_LIST                              ��     N      ��     O   �4��              *�             S�              x^c`�f�`3���T#�A(V �����`��<� � 6](�TREE  ����������������4                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302030813::demand_space_heating::heat,B302030813::wood_boiler_heat::heat,B302030813::ASHP::heat,B302030813::GSHP_heat::heat,B302030813::heat_storage::heat            y       B302030813::ASHP_DHW::DHW,B302030813::DHW_storage::DHW,B302030813::demand_hot_water::DHW,B302030813::wood_boiler_DHW::DHW              b       B302030813::wood_supply::wood,B302030813::wood_boiler_heat::wood,B302030813::wood_boiler_DHW::wood                   B302030813::grid::electricity,B302030813::battery::electricity,B302030813::ASHP::electricity,B302030813::demand_electricity::electricity,B302030813::ASHP_DHW::electricity,B302030813::GSHP_heat::electricity,B302030813::PV::electricity,B302030813::GSHP_cooling::electricity        �       B302030813::geothermal_boreholes::geothermal_storage,B302030813::GSHP_heat::geothermal_storage,B302030813::SCFP::geothermal_storage,B302030813::GSHP_cooling::geothermal_storage                             a                    	               
                                                                                                                                                                    B302030813::PV::electricity                   B302030813::heat_storage::heat         +       B302030813::demand_electricity::electricity                    B302030813::battery::electricity       &       B302030813::demand_space_heating::heat         $       B302030813::SCFP::geothermal_storage           4       B302030813::geothermal_boreholes::geothermal_storage                  B302030813::grid::electricity          )       B302030813::demand_space_cooling::cooling                     B302030813::wood_supply::wood          !       B302030813::demand_hot_water::DHW                     B302030813::DHW_storage::DHW                    !              �Q
     "              �Q
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0       "       B302030813::wood_boiler_heat::heat      1               B302030813::wood_boiler_DHW::DHW2              B302030813::ASHP_DHW::DHW       3               4               5               6       "       B302030813::wood_boiler_heat::wood      7       !       B302030813::wood_boiler_DHW::wood       8       !       B302030813::ASHP_DHW::electricity       9               :               ;               <               =              K     >               ?               @               A       "       B302030813::GSHP_heat::electricity      B              B302030813::ASHP::electricity   C       %       B302030813::GSHP_cooling::electricity   D               E              K     F               G               H               I              B302030813::GSHP_heat::heat     J              B302030813::ASHP::heat  K       !       B302030813::GSHP_cooling::cooling       L               M              �Q
     N              �Q
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       !       B302030813::GSHP_cooling::cooling       ]       0       B302030813::ASHP::heat,B302030813::ASHP::cooling^              B302030813::GSHP_heat::heat     _               `               a       )       B302030813::GSHP_heat::geothermal_storage       b       %       B302030813::GSHP_cooling::electricity   c              B302030813::ASHP::electricity   d       "       B302030813::GSHP_heat::electricity      e               f               g       ,       B302030813::GSHP_cooling::geothermal_storage    h               i              PZ     j               k              B302030813::PV::electricity     l               m              �s     n               o              B302030813::PV,B302030813::SCFP p              #�             @                                                       x^�������1?#���IH��@�
�f�V ��$��P��gb e��TREE  ����������������L                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``�t���X�/ĲH|��/�&/ĚH|��/� 1�bm$�+ �ŁX�/�*H|I  w�TREE  ����������������A                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�t����$�o�Ʒb%$�+"����h��X�oĒH|#0����M���@ �2TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     D                    *
                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     E   �P�OCHK    7�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �;�OHDR $                                                   +       ��     L                    y                   ������������������������    ��     S           ��     E           ��     j             v� BTLF �        �    �          # �        �   �        8  ! �        Y  5 �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �FbH                                                                                                                                                                                                          OCHK    w`
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             2             $#^�OCHK    W~
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         *�                          2            ��wvOHDR'                                     +       ��     h       -�     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��;                                                      x^Se``�t����X���JH|G  �>�TREE  ����������������                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�t����X����H|O  ��TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``�t����$����ObU$~�"�X	��ĊH� 6@���4?L"��h� �D�'1 ~��TREE  ����������������                      )-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     l                    =-                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     m   ��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         el             )%             O�>OHDR�                            @    +         �                   �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     p   ٿ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�t���� nTREE  ����������������                      m5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�t��� �#TREE  ����������������                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpY�� ��ӷ0��$ 3�$�