�HDF

         ����������     0       �H*OHDR�"     �       =�     Ϭ     A,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   GB�FRHP                    �n      �       �              P             ��                                           (  '�      �r��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        9�     D       D        K�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�              �3�     _model_run        scenario:
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
  B302021378:
    available_area: 191.16668448421
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B302021378
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
          resource: df=supply_SCFP:B302021378
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
          resource: df=demand_el:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.116668448421
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
  - B302021378
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
  - B302021378::geothermal_storage
  - B302021378::DHW
  - B302021378::heat
  - B302021378::wood
  - B302021378::electricity
  - B302021378::cooling
  loc_tech_carriers_con:
  - B302021378::GSHP_heat::geothermal_storage
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::wood_boiler_DHW::wood
  - B302021378::ASHP::electricity
  - B302021378::DHW_storage::DHW
  - B302021378::GSHP_cooling::electricity
  - B302021378::heat_storage::heat
  - B302021378::demand_electricity::electricity
  - B302021378::demand_hot_water::DHW
  - B302021378::demand_space_cooling::cooling
  - B302021378::GSHP_heat::electricity
  - B302021378::ASHP_DHW::electricity
  - B302021378::wood_boiler_heat::wood
  - B302021378::battery::electricity
  - B302021378::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302021378::GSHP_cooling::cooling
  - B302021378::ASHP_DHW::DHW
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::wood_boiler_heat::heat
  - B302021378::GSHP_heat::heat
  - B302021378::ASHP::cooling
  - B302021378::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302021378::GSHP_cooling::cooling
  - B302021378::GSHP_heat::geothermal_storage
  - B302021378::ASHP::electricity
  - B302021378::GSHP_cooling::electricity
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::GSHP_heat::heat
  - B302021378::GSHP_heat::electricity
  - B302021378::ASHP::cooling
  - B302021378::ASHP::heat
  loc_tech_carriers_demand:
  - B302021378::demand_electricity::electricity
  - B302021378::demand_space_cooling::cooling
  - B302021378::demand_hot_water::DHW
  - B302021378::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302021378::PV::electricity
  loc_tech_carriers_prod:
  - B302021378::GSHP_cooling::cooling
  - B302021378::DHDC_small_heat::heat
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::DHW_storage::DHW
  - B302021378::heat_storage::heat
  - B302021378::grid::electricity
  - B302021378::SCFP::geothermal_storage
  - B302021378::DHDC_medium_heat::heat
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::battery::electricity
  - B302021378::DHDC_large_heat::heat
  - B302021378::GSHP_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::ASHP_DHW::DHW
  - B302021378::PV::electricity
  - B302021378::wood_boiler_heat::heat
  - B302021378::ASHP::cooling
  - B302021378::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302021378::DHDC_small_heat::heat
  - B302021378::DHDC_medium_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::DHDC_large_heat::heat
  - B302021378::PV::electricity
  - B302021378::grid::electricity
  - B302021378::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302021378::GSHP_cooling::cooling
  - B302021378::DHDC_small_heat::heat
  - B302021378::DHDC_medium_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::ASHP_DHW::DHW
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::DHDC_large_heat::heat
  - B302021378::PV::electricity
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::wood_boiler_heat::heat
  - B302021378::GSHP_heat::heat
  - B302021378::grid::electricity
  - B302021378::ASHP::cooling
  - B302021378::SCFP::geothermal_storage
  - B302021378::ASHP::heat
  loc_techs:
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  - B302021378::grid
  - B302021378::demand_space_cooling
  - B302021378::demand_space_heating
  - B302021378::ASHP_DHW
  - B302021378::demand_electricity
  - B302021378::PV
  - B302021378::geothermal_boreholes
  - B302021378::SCFP
  - B302021378::GSHP_heat
  - B302021378::DHW_storage
  - B302021378::battery
  - B302021378::GSHP_cooling
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::heat_storage
  - B302021378::ASHP
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::demand_hot_water
  loc_techs_area:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_heat
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302021378::GSHP_heat
  - B302021378::ASHP
  - B302021378::GSHP_cooling
  loc_techs_cost:
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::PV
  - B302021378::geothermal_boreholes
  - B302021378::SCFP
  - B302021378::GSHP_heat
  - B302021378::battery
  - B302021378::GSHP_cooling
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::heat_storage
  - B302021378::ASHP
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::DHW_storage
  loc_techs_costs_export:
  - B302021378::PV
  loc_techs_demand:
  - B302021378::demand_electricity
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_hot_water
  loc_techs_export:
  - B302021378::PV
  loc_techs_finite_resource:
  - B302021378::demand_space_cooling
  - B302021378::SCFP
  - B302021378::demand_space_heating
  - B302021378::demand_electricity
  - B302021378::PV
  - B302021378::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302021378::demand_electricity
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021378::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021378::GSHP_heat
  - B302021378::DHDC_large_heat
  - B302021378::battery
  - B302021378::GSHP_cooling
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::SCFP
  - B302021378::heat_storage
  - B302021378::ASHP
  - B302021378::wood_boiler_DHW
  - B302021378::ASHP_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::PV
  - B302021378::geothermal_boreholes
  - B302021378::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  - B302021378::battery
  - B302021378::grid
  - B302021378::demand_space_cooling
  - B302021378::DHDC_small_heat
  - B302021378::DHW_storage
  - B302021378::SCFP
  - B302021378::heat_storage
  - B302021378::demand_space_heating
  - B302021378::DHDC_medium_heat
  - B302021378::demand_electricity
  - B302021378::PV
  - B302021378::geothermal_boreholes
  - B302021378::demand_hot_water
  loc_techs_non_transmission:
  - B302021378::wood_supply
  - B302021378::grid
  - B302021378::demand_space_cooling
  - B302021378::battery
  - B302021378::GSHP_cooling
  - B302021378::wood_boiler_heat
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::demand_hot_water
  - B302021378::DHDC_large_heat
  - B302021378::demand_space_heating
  - B302021378::ASHP_DHW
  - B302021378::demand_electricity
  - B302021378::PV
  - B302021378::geothermal_boreholes
  - B302021378::SCFP
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  - B302021378::heat_storage
  - B302021378::ASHP
  - B302021378::DHW_storage
  loc_techs_om_cost:
  - B302021378::DHDC_small_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::DHDC_medium_heat
  - B302021378::grid
  - B302021378::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::grid
  - B302021378::DHDC_small_heat
  - B302021378::DHDC_medium_heat
  - B302021378::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021378::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021378::GSHP_heat
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_cooling
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::ASHP
  - B302021378::wood_boiler_DHW
  - B302021378::ASHP_DHW
  - B302021378::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_store:
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_supply:
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::grid
  - B302021378::DHDC_small_heat
  - B302021378::DHDC_medium_heat
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_supply_all:
  - B302021378::DHDC_small_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::DHDC_medium_heat
  - B302021378::grid
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_supply_conversion_all:
  - B302021378::GSHP_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::GSHP_cooling
  - B302021378::grid
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::ASHP
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021378::geothermal_storage
  - B302021378::DHW
  - B302021378::heat
  - B302021378::wood
  - B302021378::electricity
  - B302021378::cooling
  loc_techs_balance_supply_constraint:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_balance_demand_constraint:
  - B302021378::demand_electricity
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::PV
  - B302021378::geothermal_boreholes
  - B302021378::SCFP
  - B302021378::GSHP_heat
  - B302021378::battery
  - B302021378::GSHP_cooling
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::heat_storage
  - B302021378::ASHP
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302021378::GSHP_heat
  - B302021378::DHDC_large_heat
  - B302021378::battery
  - B302021378::GSHP_cooling
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::SCFP
  - B302021378::heat_storage
  - B302021378::ASHP
  - B302021378::wood_boiler_DHW
  - B302021378::ASHP_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::PV
  - B302021378::geothermal_boreholes
  - B302021378::DHW_storage
  loc_techs_cost_var_constraint:
  - B302021378::DHDC_small_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::DHDC_medium_heat
  - B302021378::grid
  - B302021378::PV
  loc_carriers_update_system_balance_constraint:
  - B302021378::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021378::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021378::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021378::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021378::PV
  - B302021378::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021378
  loc_techs_energy_capacity_constraint:
  - B302021378::wood_supply
  - B302021378::grid
  - B302021378::demand_space_cooling
  - B302021378::demand_space_heating
  - B302021378::demand_electricity
  - B302021378::PV
  - B302021378::geothermal_boreholes
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::battery
  - B302021378::heat_storage
  - B302021378::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021378::DHDC_small_heat::heat
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::DHW_storage::DHW
  - B302021378::heat_storage::heat
  - B302021378::grid::electricity
  - B302021378::SCFP::geothermal_storage
  - B302021378::DHDC_medium_heat::heat
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::battery::electricity
  - B302021378::DHDC_large_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::ASHP_DHW::DHW
  - B302021378::PV::electricity
  - B302021378::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::DHW_storage::DHW
  - B302021378::heat_storage::heat
  - B302021378::demand_electricity::electricity
  - B302021378::demand_hot_water::DHW
  - B302021378::demand_space_cooling::cooling
  - B302021378::battery::electricity
  - B302021378::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::battery
  - B302021378::DHW_storage
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
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021378::GSHP_heat
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_cooling
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::ASHP
  - B302021378::wood_boiler_DHW
  - B302021378::ASHP_DHW
  - B302021378::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021378::GSHP_heat
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_cooling
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_heat
  - B302021378::ASHP
  - B302021378::wood_boiler_DHW
  - B302021378::ASHP_DHW
  - B302021378::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021378::GSHP_heat
  - B302021378::ASHP
  - B302021378::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021378::GSHP_heat
  - B302021378::ASHP
  - B302021378::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021378::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021378::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       %           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��]�OHDR+                                     *       %     4       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   P��>OHDR(                                     *       %     A       M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   #Ɯ
OHDRI                                     *       %     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   d���      d��?FRHP               ���������(      g,      @                    �                                                         /      JW��BTHD      d(�c      �       ��*z                            _debug_data    �h     comments:
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
    B302021378:
      available_area: 191.16668448421
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 59.116668448421
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302021378::woodL              B302021378::electricity M              B302021378::cooling     N              B302021378::heatO              B302021378::DHW P              B302021378::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302021378::demand_hot_water::DHW       b       )       B302021378::demand_space_cooling::cooling       c       "       B302021378::GSHP_heat::electricity      d       !       B302021378::ASHP_DHW::electricity       e       "       B302021378::wood_boiler_heat::wood      f               B302021378::battery::electricityg       &       B302021378::demand_space_heating::heat  h              B302021378::DHW_storage::DHW    i       %       B302021378::GSHP_cooling::electricity   j              B302021378::heat_storage::heat  k       +       B302021378::demand_electricity::electricity     l       !       B302021378::wood_boiler_DHW::wood       m              B302021378::ASHP::electricity   n       4       B302021378::geothermal_boreholes::geothermal_storage    o       )       B302021378::GSHP_heat::geothermal_storage       p               q               r              B302021378::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               B302021378::battery::electricity�       !       B302021378::DHDC_large_heat::heat       �              B302021378::GSHP_heat::heat     �              B302021378::wood_supply::wood   �              B302021378::ASHP_DHW::DHW       �              B302021378::PV::electricity     �       "       B302021378::wood_boiler_heat::heat      �              B302021378::ASHP::cooling       �              B302021378::ASHP::heat  �              B302021378::grid::electricity   �       $       B302021378::SCFP::geothermal_storage    �       "       B302021378::DHDC_medium_heat::heat      �               B302021378::wood_boiler_DHW::DHW�                              OHDR8                                     *       %     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��?�OHDR1                                     *       %     p       @�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���`OHDR9                                     *       %     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`��OHDR,                                     *       M�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   R( eOHDR                                     *       M�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   N�            ���nBTHD      d(�P      �       �чTFSHD  a      	       	                P x          �1
     Z       Z       2>pBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ;�     Q       )        NAME          loc_techs_area   �MOHDRF                                     *       M�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ^w!�OHDR1                                     *       M�     @       ݼ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   %�OHDRG                                     *       M�     c       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       M�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                tV��OHDR4                                     *       ��            ٽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   r��OHDR5    	       	                          *       ��            *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   M���OHDR2                                     *       ��     0       {�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �f�OHDRM    �      �                @    *         �    ̾     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �o�7OCHK    �`           +        _Netcdf4Dimid                Yy�SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       k	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  g��OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   O`\OHDR1                                     *       ��     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                MR�SOHDR1                                     *       �	            {�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ͽOHDRC                                     *       �	     #       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ֍��OHDRD    	       	                          *       �	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Kk�OHDR;                                     *       �	     G       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   a�<OHDR1                                     *       �	     P       j�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   -��4OHDR1                                     *       �	     b       '�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )G˔OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                'Ig�OHDR1                                     *       ��	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�S�OHDR1                                     *       ��	            i�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��g'OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                BY��OHDRG                                     *       ��	            Q�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ).��OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   j�                o,BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     �     !�R     !�3
     �o     Tt�P                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ESHOHDR1                                     *       ��	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   >��OHDR7                                     *       ��	     0       o�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ܖ�OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �n�OHDR<                                     *       ��	     D       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �J�:OHDR<                                     *       ��	     K       b�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �$�OHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   D���OHDR9                                     *       ��	     {       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �m��OHDR3                                     *       ��	     ~       b�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   c&]OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   (g��OHDR�                                     *       ��	            ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   &m1lOHDR�    	       	                          *       ��	            (
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��d�OHDR                                     *       ��	     )       (�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   @��\                r��nBTIN &�V �  ! ��_� �   �,     ,�e     +`t     -n��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	     ,      y     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �Fk_OHDRm                                     *       ��	     /      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��/OHDR1                                     *       ��	     <       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �I�SOHDRC                                     *       ��	     E       +�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �q�8OHDR1                                     *       ��	     J       |�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   &4lOHDR;                                     *       ��	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �_pOHDR=                                     *       ��	     l        
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   x��OHDR1                                     *       �	
     	       o 
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��#OHDR2                                     *       �	
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Ͻ�OHDRE                                     *       �	
            
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �uOHDR1                                     *       �	
            j
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   `okOHDR4                                     *       �	
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   hI�~OHDR1                                     *       �	
     ,       2
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   1��OHDRG                                     *       �	
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   R���OHDR1                                     *       �	
     >       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   <��OHDR3                                     *       �	
     G       J
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �i3�OHDR7                                     *       �	
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   :�	�OHDRB                                     *       �	
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   U(�uOHDR1    	       	                          *       �	
     �       =
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   2�OOHDR1                                     *       �
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �h�6OHDR'                                     *       �
            
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   =6�EOHDR                                     *       �
            o
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �*�          C                    #>b/BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            6
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   a�OHDRd                                     *       �
            x6
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ]��{OHDR8                                     *       �
     #       .
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   `�K;OHDR/                                     *       �
     *       Y.
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       �
     3       �.
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �DJ�OHDR0                                     *       �
     f       �.
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   � �1OHDR/    
       
                          *       �
     o       L/
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �#|"      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  :��tW���FHDB =�        ]u|R�       techs_conversion_plusΈ     �       techs_non_transmissionM�     �       techs_storage��     �       techs_supply΍     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost+'     _       resource_areaޡ     `       storage_cap;�     a       storage��     b       carrier_exportHj     c       cost_var�l     d       cost_investment�     e       	purchased��     �       names-
     FHDB =�        `��        loc_techs_storage_max_constraintz     �       loc_techs_supplyE{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintR�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint     �       	resources��     �       techs_conversion^�     �       techs_demand�      FHDB =�      
  �����        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply/q     �       loc_techs_out_2lr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage8v     �       %loc_techs_storage_capacity_constraintxw     �       $loc_techs_storage_initial_constraint�x       FHDB =�        �^�^�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint5a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resource]i     �        loc_techs_finite_resource_demand�j                      FHDB =�        �\��|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintkO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion.V     �       loc_techs_conversion_allqW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint Z     �       loc_techs_cost_var_constraintH[                    FHDB =�        �i�t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraint_E     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint$I     z       1loc_techs_balance_conversion_plus_in_2_constraintaJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2bm      FHDB =�        ���V       loc_techs_investment_cost�4     W       loc_techs_om_cost'6     X       loc_techs_purchaseg7     Y       loc_techs_store�8     n       carrier_tiersH�	     o       loc_carriers7<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint<@     s        loc_tech_carriers_conversion_allyA                          FHDB =�         gv�&        techs�     K       carriersq�     L       costs��     M       &loc_carriers_system_balance_constraintܪ     N       loc_tech_carriers_con%&     O       loc_tech_carriers_exporti'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area#+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costZ2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                �;s�}�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           VK�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                I�����@     solution_time  ?      @ 4 4�                ����Q*@     time_finished          2023-12-10 23:30:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           '�     '�     ��������������������������������������������������������������������������������'�     �������������������������?W@   %     3      %     2      %     0      %     1      %     -      %     .      %     /      %     '      %     (      %     )      %     *   	   %     +      %     ,      %           %           %           %           %           %            %     !      %     "      %     #      %     $      %     %      %     &   OCHK   �     �      +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  18oOCHK    �%     �       +        _Netcdf4Dimid                  ���OCHK    �     �       3        NAME          loc_tech_carriers_export   })�OCHK   �     �       +        _Netcdf4Dimid                  1W�1OCHK  	 �[     �       +        _Netcdf4Dimid                  ���OCHK   �h     �       +        _Netcdf4Dimid                  �҈�OCHK    o     �       +        _Netcdf4Dimid             	     �C�`OCHK    L�     �       +        _Netcdf4Dimid             
     ���OCHK    �i     �       +        _Netcdf4Dimid                  /i�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���WOCHK   ,
     �       +        _Netcdf4Dimid                  ��oGOCHK    �o     �       +        _Netcdf4Dimid                  ���OCHK   �W     �       +        _Netcdf4Dimid                  ^�;OCHK   @G
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ˫��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ҟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      �l�MOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �/
                           �.              Mr                           %     @      %     ?      %     >      %     ;      %     <      %     =      %     C      %     P      %     O      %     N      %     K      %     L      %     M   )   %     o   4   %     n   !   %     l      %     m      %     h   %   %     i      %     j   +   %     k   !   %     a   )   %     b   "   %     c   !   %     d   "   %     e       %     f   &   %     g      %     r   !   M�        !   M�        4   M�           M�           M�           %     �   $   %     �   "   %     �       %     �   ,   M�            %     �   !   %     �      %     �      %     �      %     �      %     �   "   %     �      %     �      %     �   GCOL                 ,       B302021378::GSHP_cooling::geothermal_storage                  B302021378::DHW_storage::DHW                  B302021378::heat_storage::heat         4       B302021378::geothermal_boreholes::geothermal_storage           !       B302021378::DHDC_small_heat::heat              !       B302021378::GSHP_cooling::cooling                                     	               
                                                                                                                                                                                                                                                                                                           B302021378::DHW_storage               B302021378::battery                   B302021378::GSHP_cooling               B302021378::DHDC_small_heat     !              B302021378::wood_boiler_heat    "              B302021378::heat_storage#              B302021378::ASHP$              B302021378::wood_boiler_DHW     %              B302021378::DHDC_medium_heat    &              B302021378::demand_hot_water    '              B302021378::demand_electricity  (              B302021378::PV  )               B302021378::geothermal_boreholes*              B302021378::SCFP+              B302021378::GSHP_heat   ,               B302021378::demand_space_cooling-               B302021378::demand_space_heating.              B302021378::ASHP_DHW    /              B302021378::grid0              B302021378::DHDC_large_heat     1              B302021378::wood_supply 2               3               4               5              B302021378::SCFP6              B302021378::PV  7               8               9               :               ;               <               B302021378::demand_space_cooling=              B302021378::demand_hot_water    >               B302021378::demand_space_heating?              B302021378::demand_electricity  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302021378::GSHP_coolingS              B302021378::DHDC_small_heat     T              B302021378::wood_boiler_heat    U              B302021378::heat_storageV              B302021378::ASHPW              B302021378::wood_boiler_DHW     X              B302021378::DHDC_medium_heat    Y              B302021378::DHW_storage Z               B302021378::geothermal_boreholes[              B302021378::SCFP\              B302021378::GSHP_heat   ]              B302021378::battery     ^              B302021378::ASHP_DHW    _              B302021378::PV  `              B302021378::grida              B302021378::DHDC_large_heat     b              B302021378::wood_supply c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302021378::ASHPt              B302021378::wood_boiler_DHW     u              B302021378::ASHP_DHW    v              B302021378::DHDC_medium_heat    w              B302021378::PV  x               B302021378::geothermal_boreholesy              B302021378::DHW_storage z              B302021378::DHDC_small_heat     {              B302021378::wood_boiler_heat    |              B302021378::SCFP}              B302021378::heat_storage~              B302021378::battery                   B302021378::GSHP_cooling�              B302021378::DHDC_large_heat     �              B302021378::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          M�     1      M�     0      M�     /       M�     ,       M�     -      M�     .      M�     '      M�     (       M�     )      M�     *      M�     +      M�           M�           M�           M�            M�     !      M�     "      M�     #      M�     $      M�     %      M�     &      M�     6      M�     5      M�     ?       M�     >       M�     <      M�     =      M�     b      M�     a      M�     `      M�     ^      M�     _       M�     Z      M�     [      M�     \      M�     ]      M�     R      M�     S      M�     T      M�     U      M�     V      M�     W      M�     X      M�     Y      M�     �      M�     �      M�     ~      M�           M�     z      M�     {      M�     |      M�     }      M�     s      M�     t      M�     u      M�     v      M�     w       M�     x      M�     y      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��            ��           ��        GCOL                        B302021378::ASHP              B302021378::wood_boiler_DHW                   B302021378::ASHP_DHW                  B302021378::DHDC_medium_heat                  B302021378::PV                 B302021378::geothermal_boreholes              B302021378::DHW_storage               B302021378::DHDC_small_heat     	              B302021378::wood_boiler_heat    
              B302021378::SCFP              B302021378::heat_storage              B302021378::battery                   B302021378::GSHP_cooling              B302021378::DHDC_large_heat                   B302021378::GSHP_heat                                                                                                                          B302021378::DHDC_medium_heat                  B302021378::grid              B302021378::PV                B302021378::wood_supply               B302021378::DHDC_large_heat                   B302021378::DHDC_small_heat                                                                  !               "               #               $               %               &               '              B302021378::ASHP(              B302021378::wood_boiler_DHW     )              B302021378::ASHP_DHW    *              B302021378::DHDC_medium_heat    +              B302021378::DHDC_small_heat     ,              B302021378::wood_boiler_heat    -              B302021378::GSHP_cooling.              B302021378::DHDC_large_heat     /              B302021378::GSHP_heat   0               1               2               3               4               5              B302021378::battery     6              B302021378::DHW_storage 7               B302021378::geothermal_boreholes8              B302021378::heat_storage9              �)     :              �(     ;              �(     <              �9     =              %&     >              %&     ?              �9     @              ��     A              ��     B              Z2     C              #+     D              �8     E              �8     F              �8     G              �9     H              i'     I              i'     J              �9     K              ��     L              ��     M              '6     N              ��     O              '6     P              �9     Q              ��     R              ��     S              �4     T              g7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              '6     [              ��     \              '6     ]              �9     ^              ܪ     _              ܪ     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              q�     h              q�     i              �     j              q�     k              q�     l              ��     m              q�     n              ��     o              �     p              q�     q              q�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302021378::wood�              B302021378::electricity �              B302021378::cooling     �              B302021378::heat�              B302021378::DHW �              B302021378::geothermal_storage  �               �               �              B302021378::electricity �               �               �               �               �               �               �               �               �               �       !       B302021378::demand_hot_water::DHW       �       )       B302021378::demand_space_cooling::cooling       �               B302021378::battery::electricity           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8       ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �*     S          +         �                   o)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ^��OCHK    $*     �       7    
    is_result                           +        _Netcdf4Dimid                �CԠ  ��lSOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   ��}         ���OHDR�$           �             �          `v     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       Z��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             ���sOCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    Җ�              �                        �9\OHDR�$                                    r#     �          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                5�;�    x^c```ph�ڹHa qV1� ��f��� �Q`�)�5 ��wY�C ��x0\������һ��C=i�|�w@��s�� �.�����f`�N��f<־@�(H�,��Ǟ����|fp �  �"#,TREE  �����������������b                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�u��_I�d�L&�dg���t2333��٭sK�L�$ٙ�l2�����df&�$��$�dn3�ɴ�I�Lffff���>��fg�����q��=������w����w�}��\ ��`0��`0��`0��`�u8MT���[����1p��5M��t��b��XQx�n�
���K�ԂvP���p��ү~<���+��l}�Tl���m��z�{p��\J�	���#�n2ztwA�]@�7���EE��M��@��z#�η�*�1�G�š����~��}�P[���_�y�'קI7x!��٢~�ţ��H��1-���ORo'�d�4�g�p�1�.��V�b��ƒ�.�6C�2y=P�j���O�Ǔ�W#�cs
�?�m���~�2�� ��1XZD��C˔����9rV,]��3(M�,@�0������9�U��y��9���N�X�8C��' dcD���a:�ﮧ;��Zt��\H���Y��#���F@87� /$��3t/�kxz�ّ�&����e�P|���
�G������}u�1��q����yX�����4Z�����8@}������M��@� RKbpe��� [R�ם���]e0��`0��`0�oMx9I�\�ɥ��Ҫ��\�;�.�/�K�^���\x�����H�L���}ɍ����a@�g�[���s�
R�n�P诸�'��<ly����g {8�%�¯I\��)\O��$��+�S$#$�Hh>q�������.$�������
�F"��H������TBf�.�B���qc��3�{H�N�*�I���qC@5���lW�ҥ�Ξ�Cq(7�������IhM��Y�N�
Lh���?��'N�����Ih]��y�Y$ߑ�'y��Z߇�@6^�\�	�z΄|}� �c�&�ܪ���Zr�\g�B�6�?�ֆllG���=�J�۞����4�_Rw��$Z��c��홝�h�]h��5��<4��4������Oi->����������a�Nj�X 9�ڥ�<A{os��@��O܁�h��ݸ��Ѿ���4�*�G%w Q�Ѕ4��T9�V�0�
�����t�u˨�#�~���=��<�[����s.R�M4��332GVnq��s5�(�nc��tN�~�f}�pL�ڽA�y�L�mo�����k
;��`0��v����w��V4��`�'pS��_�o�Q�J]���(��������Jt��>�{��]	k���-5	�]�$0⁬'S~Y��Ѳ/,~T?���i_:�moNؗ_�+��%�yNY�w��ʕ��I���Z��s�4�iI��/��j��S�.��{�l�{�˽��Z�4{��S�?>\��y��Ɖ����b���|�"�'�i�����h�۟U�+��{���.
O~O��Dy�-~�-����~V�!��׻�'m�_did�f��S%z�±�ꂎW�����׍~l:���S>��_[�#ZsުG�mt/ؽ��S����z5��z�ͯ�-g��yQ��}��?�dhl�=�w�ʫ1O,�/�]��??k�@�����_��Ά�]�;�<��uv��$η_����o[��ܿ�z�Pm���Bf�_�C}ؿt#Sm�_�߳�=��qbCɼ�&��no��S�����>������,j��s�*�3�L�/?Sv�}��6�Z��q�?W�p�β�����߮x�k���_z�����.6
�T��Bw�֛�$�o�k*�qն߈|DO�����7gi-�Wo�?㓿����榜�;�~���D��fѱ���� HZ&Ժ��gIG��>�V���˃#޸j��b�B������I�v?��d�N��A�+�/��VtU��į�v�X���ϗ�.H���}ÏW�/^��R�v��Cw�jf�<�ힷ�G��%�޸o낝}��n8��6���껟R��ql�A��7~~�U��9������q����r玓�b������kO��\���t�7�?��9'tmP륡���k��;��,u\����A��U�pI�}~�j/�u$u���g/2���f��>�J�����V]���w4�A�k�2���T�Y�2톀5�uƃ�.lyz�+	����}��e �?���c߮鹼v����^&t^o��n����� ��ӣ��|��s2��nyjdk��ϖ����)���갅M����4�tGY��ƫң�i~���w�t�����+������_����?�}�§�ϭ�n.;\��D��y���k<}vA��G���	k�[�����/�,ߵ����̨o�h�v�}�w��u�Y>�Q��	�j/_r�������f�?��FN��c����R����$��m�]P��������{��2;�V��+��[���}�K�ʞ��7�\8��c��Y�E�|��K%g�ˎo�1IZ0��C1'����un���#Og=y�xa�����.�v��}����Od����jy���o�~r1��3�-5�[��v~悥W�|V.>{����
�ƅzZ�"�����=�\Ik<�����8�}�\��nG�~v^Г�x8����B��i������C��ֵl��u�����}ջ��m	������Z�y�T��O�7�y�@����w�Y����URb��C���`�ގJJ���<��5q݇3C��znI~+Ik�~`�gN?�y���X�q����[Wz~�W���1���uũ�,~՗�?�m8�~9���Is_^�n��e��Ɓ�_D���3?�X���� QP�ƴ�o��P�R��+�?����P��Ҷ��_��e��$<-J�,�i.�W.�����TZp�J
��\��d��S�\����l�B���k:��J����Sʮ�U�#�������ez�2.��(�}MO���j[�Җ��1��*ڟj�bN�<T�-�1Ga�B&�rzsHx$9�2.Mb�#}���۷��J�o��Q�V֗���)�_�k�r�7GVW־�O	\�)ҭ$��T�U��q�,���2\��<�-N?�d�{\�������1����ʵ��/<�
Oޫ�sYa�`���\|׮�l��6�,#[$�s�,���@u�5���ʫ�>�(l�\T����󣴫�ߦ�uV�߭��<Y[SE9�S�M���+򴦜=e]�p:����}ym?Mٟ�<�Bg�9�P�S�޹^O�z^dv���̛*��-�/S����n<k7�P�Gv/YL97JQ����ʹ�SΚ��ٖ�iSƨ�ﮝ�)���W��(��CeZپ,Ma`�u���9)�Q�\�P������[�n����OѶ����`0��`0�r�<���ch\^���\Ꮾ�{q���m��4]D���KB<��AL>^�ݶ۱p�qXV��l�(�ފ�:<�	ن��¬��o��0�/�9><�K���9�b�u��|K#Rp��/�X����ރɺ�\v�Q��'��}	��;��G�/�,C֌/Q�%�?��vǰ"2����f�o3�X� �~C��]�ⲋ?v̍���a�g��}��<�����(������]ؓ�I�; �sM�ހ_�$ �e/��d��1�h���-���x𡳘=�!�-G�����K]�#�}��	�/����h'����iH$�a�sf�&��9��P����8pI��h�&m8��8��C��OkĽDj�_���K�Ͽ
���}R ?�x�^�HB΃����u�}�/W����SW[�Zw��K�Ɵ����St1w�s�|
�f��ܚt�鼆�>t���玒x@�Exy=��D�<�M`��5VVV#����n��!_�+�	�ȟqn�$ܝ���;���]���¨�:��Dr�4�ķ�$�?���d����a��S��HF������9�}f��p���}N✛.vٵbۆ<���������R�}g.|��SO>��J[��jGB�\$J��{E:�,}+"�q�*����Y���#=x��?����`,2څ��x3N΅����i8V�||�4��|ޝ�G���I�I�m��ۢ9����V/Bu�>�[}?y��;Q�k�2�p֍T�"��`0��`0��`0��`�%��_�D �s�a��(�<�]���/� ����<�=<�,P}�o7��Ј�k�C�0�4�+7}��0� x�O6݅[��V�}�Ps���=�9
�8�X�8�-{�f�X�?�G���k�v-��|
ݾx��K���q�0�Z�jk�Q����0�ޱ��{��xl/�-��>����u��ۄ��K1��'�������<G}�rV��}���/�!��Lm<N��VS>��[��;�4�x��q�s!%fS_�m��fܠ�`��Q�k�=t����?���V�7y����4�޶	V��"���Ʋ��_CdS�9�\��8Mw�:������9Oetގ�r�I�yO����Lw�1����_�p<�`Gg|�Y�ޞ��W$�b�4:�i��u���ō�� �S�w*�3����:���E:�+�KdϬh�w;a_���c��=���C����Ι��+��34�t/�g"��ݵ
x��Mwn;ſ��U��`0��_�T5���]�#3����~᜕0��G6�d��W.��O�V�\U��it9�pM �4��o�U��?r����Jn}���Ɲ���)����п
0���(�<a��o��'�G.��X����}���EC���υ���dr�k�HlH�_�so�!	 Y ,o^���o���\�wX,��C�$�A�_5J�*������*�^����zr��53�̷��*��~Q�bj�FE��C�9n8C
�/��W�t�TI?%���8%��k@	�όc��D2�z�5��U�=4W��� ��"Z��(�?Br?���le�N����$B��I�s� �+�C�=��9����qϙk ���1g�������I�ג�W�[�0L2N��O�ɜX���Կ�7�q��:��~Yux��,�Q��n�3�h�RO��d�Gil��gMj��f`����4�R7�y���ә��Ґfv���;q��ڣ{�=�7D}�;p�^�om�w�ש_�i�"�ޭԷ����'��'�i�h�>HS�'��Am��=Nu
��H��s�;l�<��B�뀦|y��<Y���o>WӉ����po|L�d��f}�pL�ڽA.^/�D��ɴ6v��`0��Щp���pH�?��������T�	�4s:l�';�ܺb�NY�F�j�z�T�����&Vy	�$�!��a��;s��ݨq�ǣXX۔b�<V�3r���<���ޜ�S���m���d]]YXh�: q�h�k�ᩅ�Z5Zڝ�3�#��zz3���+7'E$�K"���ZB�a��ky94��3^�������Z����0ꔣ��XnߠԊ�Ү�#�8��`u�|����$�rG�ﻌZކo��W�'3;Xj�|T���蠗2�_�T�)��hegxF�ms[�����t4�f�2b��RࢩפV4YѦ��wu���UPg�%�Lvڒ[�uG�_E��U�E\򦪁���P���Ф���.��xJA�Dz��{��0$L3�a�2�)�j2�A���sb�4>?�^ǵ/P�o[Q�h��7�0��)�	Roi�O���o�l6�jD�����Nن��%5�Bb�S��x��uϧF|�/pDŜ�:�����Д[�S��ޙ�vh4�O\�h]�]��!�tjvh���%��_��>"L?]-j5�ɍ�2��H�M���u��l2��5qi��QK�5��w�Xg���K<��s�����<Bpgf�[�@t�T+��$��,0�]�@�9q��o����S6j���+�87j�&fTFd��di9O$Յ��VW���dwYN�z'�ĥwW�x%քz9���4�9>�k��O䷽���j��2h�f`onSUmo6Y�{E�4�;9��VK;���Em�dB=��r��v��\3�_��ܨ��j��[���3���5��-ζ��.	*�T�f��ZǺ�ٹTE
Rr\J�\�-�
�wuۉ�3
y���9��"o��^W�}�=�Mܻ����6�����fŤFI��̇�F���l��Gm&�]#u+�B���͵i��ٍ�-�c�~�Ã}�E�qm��B[q�Wj�X������Ш߈�Q/?��B+�$r8ͦ��H�]k7n�:��1.)�/�0�/ϵ�OҌ������$?W�o=��WS��5_W�om������I��r�����j�5L�d�����k'�zh;y4�X���V,��\2ja;��Rfc��Y��5�kKJ�,��q-�@��u]���~jG��a}rp�m���yV�د�$/��1���Q���0���oFZ�{[̻�Mm�?�r��n�ӱ�M��8٪'TWl�їk'�1��6�b�ػV�^)2�O������v�{&V\����\��i4�:VF����6�5�.E�nh�����;m?1��U4h���~�d��Sr�F\��d�g�୔쌦����F��]�F�b����]�=�3=�"�c��E5��T3.�/���
8���䒏�o}k����Tor�5�mR���S�m��ŏj�g$:���=� �1]�0!)8�W�����(k94��z���7��3��ޠ?Խ�g�:�b�}иa�@�!��t^���.���5�"�TI��p�:J�Օ�\6UG�n�4z�N����K^�&oϔP����)qUQڰ Y�����=���m��y\��-��H~��y\���O�Eexq�=�-Nɭ$o+┿�A
_W�9�{2��������R�C����+é���tR�<�����~I2|�Ϋ�6~Cv)mLSƭ�t�J��2�t)�L���uP
�35������=���,LU���#�7ԃ�>�2�jw��7׻UQ�����y*:�%��?��`0���3dW����&h��Ϥ�㥘�,�{Y;k���7��I�u�������/�G�[?�|ٟ��dS���A�zt���!�(��AH��Cbb $���uº���Xt;���3�c04�AD��M�P�-B,F�:���IX�8��� ����j�[D��졑,BjHz��U�T?4�$BR���:�$�p�����lJ�KB4���a6������ZK��p��àk�!�6��YO���!����@����%��E��ʬ5 �">(�,ErV7Fy�8B�)
ͺ6P6�U�0H���H ��`��-�d��§)	>YN��TC���Ɏ�uG�#P�ۂZ�0�.ȟ�r_�ԫBRl+�<�H+h�q���P�a���~�\����)���2&]�%o�ϐ����0!��\��(F�%�2�a��`p_L羈��Yn����H�`��q	�u��-ўP��BPnJG�Q�PC�Q-��p���t����<�N�/�b<|�z^0*B��:�F�0�(F�����0�f�����;�� �zxi��Z�d���,Hs]Q�� Oꔸ1n��6�����I���R*1\��7|X(F���Ga�2�jz07F�z8b��џ?/?XF��Dq��֢�����T��"p���Rˠ�"w�>��3-E��0&R�1�Fa;"KC�"QN?��`0��`0��`0��`�� ����.p.�W� |��(���|�-f������)�X
d�y��M'��i���YhZ��C���H4��s��]/\�,x�]�1:S!G�;��
K����z��?v,C͌Q�G����@�p�����%l�\�}mUO��N��C�Km=�`��X�Lv>�~�WD� �l����v/�g-2s��ء�\Mc�1$S|�nҧ������il ˽�I�?�He4�-�s�W�g_�O���������<�?���#��I�ߞU����W=��Z�\O�����ͽ_rl�a��WFg��S7��m����zη�
����}���W�'�Π�ͥC~��y�!h. 5��!���� ���*T���� � �.���H?]ۊ�t��������~Hp^�K�9y�Fu����Cw��_��6�j����v�;�H`u����ףt������l ���6��a&�?���ʀ]it�� �w��`0��`�W)U� d����ĩf0�_�0���w�?��g81Db(��\Z�.�*\���5���rpa�)`���:�eWUo�7��������1��az���<�.p���J�.R�~�=N���r�'�ջ��9Q����)��� BΧ�GW^&��=Ԝ���Sa�_��E>	��n��!�W���C�n#ឥ΂ܷ�k$�3�9��>�^����!��zڗ�/��`�����_2�7H$��!�|vUA����
UT��r�S��U��5�D�Ɋ ���I���kh _S0�{��@�ԲVo���Ӑ�oT�B!����0q~�H���(�ސ�
Y�$���ls~ĸ>p�í7ǜMқϭ�d����rٜ�1��GDN��О�,^7��7�;Կ�+�����$�wm�[h1�h����I{&��g�u���d�lu��}v��m���@J]��HZe�4�j��&Ƒ��vM�{e���}I�t�Ч9)�p�^�it&h|�i�^B�^.��� �Ԗ��=���rvP/��Om;��@u4Mh���|nY�8%���!@o�r��M�e����\M'ʻb���:'⨛���1]�j�I�^�ܚ7���LkSa��`0��`��qR� ~���߁oT3�/"K5���q��i�%u�ϴ�Gn�t��Y^2S ��1�G�¬{ �BptD�u��S��<������F��lƼ[���.���O�m9�7�����>fЙ�6#Ǧ��ޑ�-�	�|?˾���"�� w��o���G���>6p��8����!��|S*�XK��M�H��0�W22*�#�u<��{���\�=4q����jR�����:��>Z�.�U/�u���ڝ����Bܣ��$.�G�f8?X�s~Su��V-�Z	a�[|n^�ؠ/�6L��k�2�Р2\d�!��5{�|P�+)Ih�	���_j]ڦ��ӭ,|C�jS)�;�9�V��f�m�Pa����Q^���U��q��8�,�']��������D� ��$X�������U"��i)�d�l���M����x;��n��n�r-���L�{ ���,d̷@���}n�����zi���=���U�_��l��,���\Ķ��z�Wl�����4�����o^c9���֐g����k�)�s�X��$�ϻf[i��Ϥ`�ռj���!���'�=��v5��9;/T��J����r�6�u��u�gf{g��	��[R��D�:=/�:�E��^��R��Dݜ�A;i���@�?q,UT���Kr��*��Ǐִ����gWI¥)��Uv�yQ	i:ٞI��=��^顃1y��}�9��Zf�f"��X?���%zS�SV{wXzlg�nm{��fT^WG[=����Xd�`��W0.h���G�}j��Z�G��5Jj���A�N������:Gw˒¶*]�]�tR/\�!;9�'���8Ĳ��0���QRߗ,�
��I�;$ٿW��=c���s��[��č��=����-��.Q�s�<]�N.��A!�h������(r���M�7u�4�;��C�nU���n���Zs:?�fc�&=i��������n9^����,s��n�J�"^�d�u?3�Fb�Z�9�a=�����֧���;�b7b�Y�ܫ�;TnaP��a��X���ehĥ��n�1�2�Ź_ښij��h����v�5��z4N��-+]���F���pwG/I���k�Z@O����\���j���c�
����EjvJ�����2��0y>�d���k�E`��ԊҬ��duw��"�g�4�?lH��n ����J�Y	����ՊM_4���L#�2�Þ)Ҙ�	�.a��KN兏
lNM%�4��we���V;ڹU��g9..H�o��K���!gs���X�_�d�FA�[H��������խ��բ{�Ƌ���^�*.~ޣ:��$�δ-"���3>Ԥ��[g2��lÅ��a���N��jx����|�#�SK?Q�Z��x{A}��h�X`�*L��o[�4���F�I�}v;Z��	�KuL��[�g4=j]=�/�ԡ=�xPj[c�$t;�^Q�*"��{�e���iWj�hW�E��kᄏ���]�qю^a��q�	�J�� !~����S%�[��(�VWVps�TU���{d}U��[R;M�SBe��S��L����� �jE\����T�{^�1��ߣ(��Y$��5�آ2�:Ş���A�B�Y�|�e�*�Ҝ�:��������)�#I�}R�S����Pt�<v�~p�Q
�Iگי�j�7$Nic�2n���W��)E�;�S�A)�����[�M��{�G�[Y.��LU���#�7ԃ�>�2�jW���z-�2����mQ��-���1��`0�����4�T�E7њ	�KtCj�+�R�a��Q
]ʰ�M����x��ٕ��q���"u�b�Ne��oD�O!���������
�.��qI���.FZ�!05G���B�Շ���F#��0\&��Z5���wҲ�`�������A��	�&��B�S5��Qؑ��H;d��#?l ��d��o�)i����,Hj�a�֌oO�;F��'D���b=����3�@�4%"%��}�(갆��:�J�:M+�Y�@�U��xDvƣZ0�~� ��N�1���Hl˦�	5a�x���)�����Bgw �ړ�A�� :�po����B'[U����2��Q�_�pm�����`�����F4�7�.��0�@q�	��(E^��Ֆ��?(��7��g�"�O���n��6�"2	��,O�4�
��������ҷX$Ir��k%h0�2{s�h��?>�����d
\�CQQ��FA,��P�5�[i�)V(רBe@���7	ۄ
��ף��ɼZ�4 �< E�(��D�Y#��!M���=j�9b��۷��t"C��H�}*u���ڕ(*CcK�"t���n-di��57u:�ؑӀn�r��r�k6�~�hh��G�ɹ�p�FE`���a�� ��@��GQ����,�b�������2��C�8���2W�u��8��U)�4#ĵ
a�t��3��`0��`0��`0�_�;@����h�0���x�oK�m��-���寑�k7��Rࣦ�� �0�-�w��u����_]�4��k@��SZ�e��$�e��6���=u�;�������I��������g,��4pb��k2��=�C� �u_����w	�@��𧶾;C�:7���9W`�;�f"p�;����mv�8�d�G�#�Q
�� (��Q��N����O�ˀ} `Jc�Q��1 �Ӹj/Q�% ��k3��|Ac�П��k��2k�:B}P��k���$�o�y�N�k���`~����/~�'Y�g&��B��
���Sh~����r��^ ��|�,"��y� F�J��#3�~����d�e?7�ftG,� �s�
L�����݃�tI��{�������ݟ���d��JH�K���*_��-t_��
�"=����_/)�2����8%�&n���&�+��˶޻���O� �l�"ݡ�[�.�_�]
?�Ϟ}�I}��{Ê���]e0��`0�U\U3 sF���{Y=��`�'0V��_�w�?��g�YD�.�y\Z�.�*\���5���rp�����u~ˮ��ڍ7����d֖��*�x>� >}��Iy�@�i �!����w�l���2��ϝ@%�/�5��)䞻|\�|jqq�$���wV�>�8?`�O�@�C��8��o+XE�����s(|��3��S�|�m"yr�XKI��1<B�&�ːS\�0��q?G��b�sOv�W!痬Dޜ���++�����b���a�O�������5��]�C��^�׋�/wߵ��
��S��������]{�d��r�a�o�����"����r�b����$n��Gl����s6Io���/n��Zr>�� �{�P�� ��>n_��!�ov���<�ul�Exs&m%
5i�NQ��h�[OkFm[� �� 3hl�s�K�h���y`�u�8�%`��8è�<3��{�Ih�Y�]���/�OےH�_�޸��i���5���}$ҩ�ԷU��}���
�m�w뾢��y��Զ	�mT����p�<���\y|��4UW�>�<�~����˸���t��+��Ӹ���M�<�f}�pL�ڽA�^Ɖj�?�im*�0��`0��6��fU3�F<���`0ܯ.�,U3~+#5q��i\ɂh��ݩ��w�F��!.��$�H'ަ#�+�D�~R };!`b����,]2gX鶊yM}��=�s:��t��gԶ��$xg/�(l�o.�k77�~�N3杖��w]j���%M\�̬��K���ԙsX�9�H�H�J�V�ڤ���'�A��auҵ��iu�I�ɉ�}a�MbB��R��Z.��&m�)*�F��g8�nn��*֑fI���y����KR�n(�yq$4CG�>#Xj>�)�o�C��eiM�;6��'4��E���Yi�Tu�mw�;�?�`�)�x57v$�eĸ�I�^��uwb�뛖��ׄn9���4�
���i��ϨM��[���&�lFEj�z��0����v�ħR���߉��&G�'������Lsֹ�6��D��d�gyL���_����S@���z-=sʻs��tT󲏖t�{E�|�5T�6�_{GeB�vﴻ����n�i��e/�k9�4��`�^:3�?ᢽrcSQ]/np�Fc���Z����~���)��aƵ=�]�tt�ı3�����l�,n�(0lNn|69%e��gQ�t��P~R�ۂNQG�k�s�y����G�Ɗ��Z��j8�bc��Ua�Q��9 ��&4'y{����s�'�$.�Eb�0�L^c���vzsvԈ^A�p{YT2�(���*;�`���ţ�b�*V�h��+"�.�]�1�Q��8���?,�P��7�h>(m��/�0��v�L�|���{�c*�"��cE����:�����x�F~H�}i�K�`N�x���]�qNt�p$���-A�R��Z���回�g�in;�>�4����g:�;>��k��?U�)/T�.�Hݣ�Tڐ��^����l�����]�@r�� )�O�(P�4�p��*�^R�o]\�d�W2l�.���o��I��jixg�dux�$��z8ۺ�T�k�U�+E�&�=�j1�nj�~�m�f|g'͂t�t�ђ���IK;���	a�O�cQ�z褯��SK��PQ�M�����`������I���iq��[�$Ţ�ù���T�ꙝ����ڛߦݐ��]�c]=<�og[1�lЭk�[���|�ƪ5/�c����-!%�)v��ѻ:����{��U��5_Z�e�7��cp��2eAE��ZQm���#&������zvH����?Y��.5�@����SЧ�3 7�.�H�@q��%ͥ{�5�[yy���ywڅ����_�O�}�VT��/��{(ʹ�%>�vz^I�G���H�W<�gX��xk�['h���>��Ƹ?��h��7R3�E�=Vm/�e�����j
���o����0�����n���1ۏ"��7_-¦[�e�2�ߤi�6{�y�RtV��vZE��]��b-,�>�6���̛����V�������`{���Aә��c>S?�l�gVϳ�&*�;�T'-�gW�yۊ������v��6{N��5��p��J���+W�Q2����沩:�vߝF�i�Uu�o��4y����8��L��W���XE\����T������*��#��ҟ�t��<N��)���|Ξ��oL�C�"N���)�P�9ӧ��������+�\���2�*�MN���s��>�+��Ź<����'�S���ͱ��4e�M����+Sʳ��^�?u���LM��e�4y�'t����NS�*Sm����An�C�V�k<qs�E�����֫����V���`0�_O�SD�y��_R��md�v#:��!c���$K����[��Q=)A��B�|�n��W"q�2�:9�;�.�(�K��(�����f�i���
iU�ЗN`��(b{Z����z�F��2��C`�	j���Y��:�Z"!�	jZ�2�Df@��3���d��6å��A&�!mRa�����Æ�p�4Z �v�=�ȵu@�� FƨlH@=�ͩ�h�ׅY� �j��:����N���@�0-)���$J<���D�y&��E��괻����aX7�#��ނ$7�hpB[�CUR����@�ق"X5��J�v�I��C����d�EТ5��\���RɐIX�&���H�aԡ	A���87�,.�u6�� ��F�c2Jce_�f0�^}���$��"؄�D���5(.�d?��Yn�)}���85W wt"_*��@��5�-��S����.t���{�
&Q>�;¨!>�e�vu�;���Qp���oB��_c�.wDy���o�^"8����u��%�ȇ�U���Ӆ��	�����f=��!�(F���ʢN�4P���o�բ�A��pG��H.Ն�PL�԰�N�~�\���!���$� >>-:	(u���&��0�p��@�t���!'Me!��s,B��.�#��z	�)�A���#�a���p8F��E<���(����`0��`0��`0��`0��p
��O�D��L��6�t�x�9�n ����X�)`�h�]�G���8 xC�ʓ���?.�P#(�о	H0�oF���C�_ۿ��K��R�[�i��G��\���m�㒑��b��	H��:�Q ����F�w�=��@H�[P���ڒ=_�{��M7��:@�w/�n����S���5l��W�@�V�}��-HW,&i.V��O��|�XPMr�w�=F��'��y�q����y	�W��<n�y֣>]s�q#�U�&1{D�����%:k��G	��c��Ts��}F�5C�;���>����m8��k��|���8	<J�߿	��Y{y;0{�Ξ�	��Y�]z؎$:�/>���*T`[l�s�ЙJ��Ȓ���y?^3��g������M���D c)���}�/��Rf ����{������K���)#O���_L�x}=�Y�v� ��E����;4��t��w��@�Ƣv��`&�kˁ_�w��`0��`�W�V� d�����f0�_����w�?��gx���G.���">]ZU�rU�kv�����O�N��[vU��]s����JtBnL�6.5)�J9�'�� vpd!p�s@�3�~���8�~�˅%O��wq��6���,`
� ����=���p���A�E�B�2b�$�>������c�s� �:
I8�b�}�=F��0;J���@j��.��[�=���W��#O�,���(B�a����!�|ve�DSWT訢���ۥ�Nr�
׀nN88c������Vz�L�01����S�ށ�&�E��]�&q���!������qϏ+Hn�9_o�sjί���7m���#���|�s6Io�l
i��?ƭ%2?s2�f�$U$�\5C�L�&����3���������:F�~����c5���_�Y�3�_�Ro�5XL˸���Ɩz/ ����^}�c)u�V�L�S��q�Q{F4�s��K$���E���5ڧ�'�m���q�^��YLm�h|�i��X�^��]���"�
+s���wM��W6��FQ���ɧ:��;��vD�5���y���5�r7��?�]ѺS��{��B�����J�.T�{�|~���:$��T�a0��`0�m8�ު|���7B���`0�?*�Y�����ڲ!·,��x|�o����C��6D��]��25��+�n������/�N�8�/z4�5M���\4��9'��=?j�q��'�KÜ�ұ��fk��%�jfm-��Ƽ/k�3�t��ƽ[��L{�o2���K��V��7K�ϵIG�
uE��r��OqA^�NJ[��D|���z�~�gy�E�YuK�ABa�p��w{@�t,��5ت |d,��Dj��E�N�Y������&���}�h�o2��j�v�4N�i5W��T�Fd���Ԇ�Տoh�N�TƉ�(�r�L7��ml���� ���n$��O
��EEQ%�"A|oˢz�Ľ���ʡ��(��>C��,����p�H�t`M���܄���#O?�i8�!��7��DM��l辌<�WG�**RF֦���n1U��i%	f�sc�6X���Ut�����;D�xEm�叾�V3���S{���JO�&��?8r��TK}DT�����n�ʚ��J���z�:������Χ��V[Wj�$��'��Zz�D��Ņ���VV�����t��]��܆E9^�cN�9�����Z_k��b�X"6�7��J�ȶ�i���]/�/�Q/��$a��R�0���T/�i���)b̠��U����WS��>"I�wh�8������egL&D��6Gf8�Y6��gg����6��F9�Z{%V�ۛ���{��Y��<]���o�i��ӟ��Ո��R3��S����ՉҠ��̖J}7k���z;���Պ�h�W5���O7�r�D������'���g&�Z"�k����rJ�<��:|�C4�'�&Ee�Aq�ٿz$�J��|Lk�}=�
D.�v9�h��}~j^*�M���F��#�:]�ި�Mp�So��t1I+�vk�H3n�����eX���z�x���lI�xO�@Ψ�����$�B�Ԥ��:8Q/�p�R?W��=m4Zü��P14�3�3oKJ���/�������T����e&�i6����Ǻt�
�o�,v���	��L����6�U�f����Ltg��D���c"�u:�Zc2��M&S�zc�I-9Z=k5�4��0����p런J7ֈK��IR���K�8Qkb�)����حZ��ܛ��v�$3aC�����ē�����i�⚚���؄h�`���R����Y}�ù���ޡ�#�꒤������\�RJ�=r����Ԍv%��k9��3J�F��W������)�-��d:��u:f�r�y3�H�|��Y�4���F:�;���O����w&`UT��F.����ᆠ��re��}�D@D35�44_s�2#535���̔2$�%D42Wr�%W2BC CDE��;���a {}�������s�o�3w�Ǹ2��K2��}M/%K�Ɨ[�i�ޱ�e	�T3j_��^b��z^Bj�^��ݍ�b�����^yl���Ye����J�ɹc��V�e�TA7�RJ~f��6��R{�zm���M�����:6+*�˸�J�b��9׼�u�������Ԍ��Xp�b�L���Ι���2�F7�g�]�²ҹ�����J�Q�u�v�x)�G�N��fH�I�͉ԦE6V�x�'��֍���,/��g邌m���,N[��R	5I�}i��$�;1����'�_L�L�Y�DM_mcq�Z��4Q=��g�W�ޢxSj/hEcVzt������;�}%�͉��V,V��Qw��;�<X����.s�Ik4�B�FrvA���i�m��:b1���-S[cjj}~=�T�ZMխ�M}�0��e�LK�|��y������8���p8Γ'4��Q��Q��1��qmL8|�"/e?��Fb׵	��k[�cYk�OVᰕ.l�G��,/�>�*,�ك�
8*
霉U�X]U���]q�=�����7�p|*��d��tx�5��"NE��t�i�T̃��T/����(3���3���V����1~%�0��i[�����5�Z������q(<����b̽R��PC�_m��XL[���z0����$O؍Дb�,�Ǆ�D�+�F�Ac�g�:���C'	��WtO���\��ۀ-�`�/�	&:�Q2#�
��<t(j�+�]�ax�d(jJ�0q�+֍_�FG�n5�r�bS�al�q��u�����-���L��������t��H���])h�����N8�j����+�{v/Tͩ��Q�p�D���Y1�ؿ,�p6��>ȇéc{m:j���:��y�]p	
$VD���J13��g��&�[l)��;*-�`�"����j���f�D��䉥�<u<22��گ��%��S�G{�JT.�D���;L����w0���Ȝk��yPl/�^�Q�O�q�XpG����H�^����1s?v�$"��G��@�P�5���jD��ILG�Uk�*�@u���\h�@������u���
�L
�hf%J����Dl�p����n���n�Zd$V㬽3�ED��D8�`O��-0�<�^(�%�\������w-�l��#'#g�P7
Ef)��E��L���u���p8���p8���p8������S�!��+�:�B��d?��v� �
�Ӏ�3����ر�Ȧ�����I |����޺"����@��\TO>K;�{��u��tƙW�y>�0���3Ц��|���GM@�|�LǠy-](Ӏ������W�����6�P訋! A�O���À_G�M���GE[��hU\P�\�S�"Ie��R.ͧ�s@��"ꏍBR ���L�ʧs�g���
��ȣ�b�_{ ��_��6��I {��r���ѱ���M����%�M�p�z�3	�Z_kh��e��(��7Oj�P��&�g:.�Ij����"�݂z]V���� ƴ 6v��&[:��3��?�x�]��b���B_�{�<֜���Zۑ��'�1[���{��i�/�=X���D���]��`ӧ�w,o~�3�� z� \h}��A�*�{�8��V6y�jӀ37�������_#��L�g��7�ܧ�e��V0���,�[ן&P����䱚���p8�oc�� ��۟V���s8Γ���?�i�?9��pܝ4F��XۗK��Ҙ��2��N3l���4TWwhj�xi�K����~�i/ܠ��O �[�R��}��N�O6�����cb/�b�݀�'�-�d�.��EXJz�ݖZcR3Rh���ɃOb߃�_L�����=Rp�+��T�24�c�b�B���cJ�����3�Ǥ����7;jgӹ���iʹ�pҶ�<�)i���8�I���)W%�7D}6o�!��]@��H�G�!�}讃>��,g�_��yU�ا~��3�8��v��������CsrI���Pvj�o���'S�*4c���t��;u����/#��As�ϓ�nB�x�ä�����tj>��ޢK�>�ρ�P8�����L,�)���9�?����-�l,��>jI�mg���a��g��oG���b
��>�Vft�-&{_�n��)�mCǡþA����//���н7��W�@����\��{?P�M���P�`N�&��>���^B� of�U;;�oh�Q�t��TC���z\V�W�~t]�I�+��~��o�����4^C��֭���>&iNS������p8���p�n�s���IO�_as8�ᇁ�	�����U�?n�~�)���Z�s��U�:d�rӷa٩o1!i{Pz������ǥ����za��S�EY)+�����:`X���I�:G��/�{(k���V�9��+\L�7�Glq����2'�s��ψ��<;:~��U�6?U�v��'��$L��-2O�&$ǭK���Y�Z���e�ÿ_1v�9�O����:�|��f��{W�2W~�)=���N!Y�5��X^��R(��_���x�/����LO-��T-����c����{���]>;�E��U���Ճ�m���B<C>tz�Nq����|^w�{�M���w};�F���xM3����Y�����s��<޶8�>��!�L�ʷ{�ɶ]���|��5�c�1�;��q�Ϳ�f+W9,���հ��+���,us^����]���K�79�v������|�B�7��pz�h����˭Rۚ��>um�er���։��[����Z�j����ט�R)��_u�av������-��ߵ<�6�2m����H���v�}ƢǠ��M0��eZӌZ�a��]T�n�-o)�j�h��jH����?�����&*���#�Fw<���+�	��x�2��  oLث�;�~�����C������cV��:a�Y�n�eHG������/�owv�6g6����q�M�nU/��r?Wu��w'
��o�|��n���5#��Ƞ���w;[q8�z�s�k�_ʬnya�����G?��<�}`Xk�Yq��]�}�v=��j��׃���kw�ۻ�.,�����ʾu���oM�]8xo�C�*(�������-�]��Z�6+��?�ת��n�[=��U�-�]�ꓝY����l��f���k���sx�g~��v㻸��]̊9Y;��]C�n�SZrd|�o?�0�i�oN�E_k�z@�Ĥ����kP�sۤ��*�I�m�_I��iw�&���ʶ������z�3:?�W|?5�Я��=�b{��Hʕ��|�xA�s��X�x��q��̯�r��*��ˡo���ߗ��'3����Zݢ��%^������6}��ĭ��8��1�_�Ϥ�������ͻ\��E��5���j�u�����C'��1������#��?��ի'��_ӹ�p�-����^*{p����/}�̸|�-�knt�C�M�:�:�6�ia�wh��~S�/u�<�i������,
����k��=国>r|�}��˝��bX��l����>Q��Z�0S=�m=X7��5��M�R���[�!!+��w�����4�}�:��\g�A��ȗ>t��g���|`U�\�X��rW�OzͳsK���~���\ߵ��6�d�br��,��l����/<����z�^�g��)���������z�%6�+��]T}j��3盾�m�l����}�K���\�C�z[�dyE��|���[�L��=`�w�tm���0��n���Ì�ǜ:�:�������qG"�'�t�}4�����Ag�	�ܿH�i��s�����A[�
Tۆ�2�*vW�����R�%�H�>i��NG�ؐ��B��M�c�%67��T�a�=�"��^:�S��Nжk$�����X��Q�8FZ�F&�I&^��R7�Q+�Y�0���j'yi��z�I�W��ښl�Kr��i������Q-�a���P��_']&����~=��nZј���F����걜�Z��͉��V,V��l���Ɔ��y���Z���9c�5P�PC�Ǯ��]Pc>A��v�6^|�����b��15����O*q����˃�>C��w{4��'��f(�iH͏��p8���<yN��c�ԍx���w��{��r��(��_�X�"���c�0|��|�g���;1`���9z.<6\F�����_%��7�LC�jT�;�m`�h�����ŉ?���Jdd�!��W�@�;�_��:�e�|�-�҇"mſ�j�;�u�Y�O���&�i�ǰ��#v�ۈ^ =G��.Wc���G��c��C��
�:�{�Y���������`y�-J�:��w$����|�A����7ѽ�9k�wlF��w��W����hn}1������(96#:�b�*��#��{
��q�A0�Z'�ߺI�%�+��͵�v�&*��a��O��Y�dq[<j��)����gc��`�锆����i�A��4�Q�!]&呬V7ö�DL��1�.¼����Xt��m�[#au6^\<؋�$�_�@����<&ݳ��vc�b��?7Z'�/�s�ո?�R��OAsϲ���夒�������¹�pl[/�}�B�����\{�?�Ċ�_"aq*^�.��bE�iSV������MN��B�k���6;g#��ژv�gya� S�1yV�,�\�����=�׫��Wt�����3��x���{��[�׹���v ͮ=�}:8r�;[�E��P���d���!�ҟ����a����e��9��
&����q���}a�
����ݱ���ϡ̢'�Θ�C�G`�ef��z_`lHg��o��Ix��2x�y�}���1/f��8�x<�,ō��!8���p8���p8���p8��x���2@�<�f@�W������F�i��*`N��o���(ؚE��L���|�#��z��������@��p�5Q��F��-�l�ӔG��t<���5�#_��X��Q<О�m����r:N�k6�E>\�Gj�rCaFyt��T���O5�Plۯ�K�>�����u�{��S�2_�vKʻCv��oKm�B:�v��TӸ��u)�3�=��i��k�4��a��`x��1m��y�A��h.wXM��*q4����c��s�����~PR/�OӪ�5t�����N��ne}�u�?z�g;�Z,�=�շ�Vi������;�4��h�A�պ_��Л��R���5+�(��'�{olT�/�>_��^QA�5ˢ=��
�2���8f��=��hA�Z����Yz��|��4{���iO{�־	{�"��E�&׊��q��"aI絓b���=ͳ�6��29���p8�S��R����}94���<qxa�c�4����O���P��T���b~i�\]!���7�J&���ŉۿS�t>��z0�J3M��K��b��֝ų:�;m.�1�im���I�,��E�3���=�w5��	>v�wv�1�L37�sg>Jh^oV������&F��)Y+��.>�����|,�D;��3�9R����'�՝��/���8�����v��j?K�<m�z�`��~�ώ|n=5�W_SVK�W��o���]v_1;;�+��l�k���j?��B��x��X+���Oz?��e��)�Ӎ�ٴ���r�u���ݿ��������|�4;�X�_��4_/O|<91�Zi]9	��4�)�����p8���p87s��]��)b����p8O��R�_�1���N��6�6�LD��c}��4�k(��O���%��X�<�y0�y�����fc���'���.���O�xR1�^#���g/��iU�k�hޟ:wuM#��jE�{���Z3��'='{�O�=�����b$�ն��^]��uYM]'{�vԗ�9�lħ��\����������C�֦=��kj����'7O�s�7���<<f�g����x�Z��/���{��{�1_��n���_]c��.���5�ڙ���9ҚB��&�C��m�J����1��jǣ>q��n�L��L�4查dl�D��gq�x��/�P��Di��z�I7d`}kӆP0�ZPK�������4Q-�a���P��3�\�g}�g�/h�[��ѶCY<S���r��u�X�ϔB�v�H�΃��5�a����<�ӈ�>[����ˑJ��B-�u$w�<��[Ӎ���-�_��I%��T�zy��gci�!/<���Ra?��4�����p8���p�<�a�d��`+Ć�#!��#�0 J��H����X�%� m���MR!-�)�nH�sǠw��#m�ƺb`�3��ݐD5�8b`�3����*3DywC���b���J��H���H�ꏤh��t@b�#�('��I�d��y�A�_WDx�G��!�}z#>�	l��t�.�q�z.d�A��H�'%�"1���NT�	1���`O6{��#>BA�⁤[�l�<�@s��X_s���BbD�{�Xe�>�x_D��G)���l�0��b��l[#мJ�0�� o������	��Hs@�o���"����������:�i(�BA�ȉԑ�CjO� Y�h� :��3�g�0��m�P#�l: ̳#�taG|�5���ݥF�1i��P����k;ć:!޻'�]�!�_5\Z�bz�lH����I}����ux�����Z�.���A}�C��� Z[Nzp�H?KZd��
�N��w2@�k'��#��%BT������	����#��⨍�3W��Xc���@��@Z״'���!ƽ3�\;"�r����zJ��nHM�΅�{��)%��qn$O�{b0�/�q.d���ҋ�3g`k;���64;D��qh��B\���q�vT���؞��O�;8������hڧ���E��l/�p8���p8���p8���p8�'���?xyQ��o6V���R1�4�[�l���|�S�֫����$�д^�yj��ω�k4��	6�$�Y+��B]Gۊ�)����S�������zm� �o�u����T*�O+��A��4W��ɵu~����n?��4%�#3���r8���p8��/�򶧅�yn�͓�_�D���<��..���T�/���U��|�����Ɖ��Ј���~Sb�r�b[c���ԭ���Ah�E~��lj�ލ����&}֊%�[�R�!	��W�2���M�����/7��dlu�j�/Q]���1��:I�RKh,FNr��p8���p8Or?/��=-<�s�p8�l����5�9���n�o76����1��jǣ>qL]��_*q���ϒw#6�J�M����m��^CdS�"������/t�Mm������&}֊%Z��I�������1{S>9�x!G�ˍ������}�<.���Z̧kd���Hmj;���p8��y�x�_������JjoJ@ݿ ���'�4.�/7ԹR#���O/�{[{ϳ��m�Z��/İ������V�����TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         1(             ��3!OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         +'            g�)�OHDR�                      ?      @ 4 4�     +         �                   �y     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ����OCHK         _       D        _FillValue  ?      @ 4 4�                      �    �c�Y              ޡ             1a�OHDR�                      ?      @ 4 4�     +         �                   ?;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      G�d�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Hj             �'�OHDR�$           �             �          �;     S          +         �                   q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       K|2                                               x^�PSW���"�H1��@�"F�!"R���H�@SD�"ƈ�HS�E���# bD)"�i�i�)l�)"F�c�~m�u�~�7�����l~3�9�>�����ܓw�	�0`���G��n ��n�w�0`��A���+c��W��;�A�8�/�ԑ;p)�>��&�����^�(=6}dż�`�9!ߟ��Q��:_���W\X��,��� ����a����Uϧ���_Y^p+s�g�@�oÐ��-������@�+?4S�?��Q�7!X/1P����s�Z__7����8.��J�yx����]�x�f�'�Cr$�:�r�`��-���Up���0��J���r�x�M�r�Nt�w���WW�G�N�fx�������N����Ԯ�g�0��ۣ��F1;�a��l���%������v_\
J��{�.��}����o�~�v�\xq�Ve|˽�f��9�=V�cׇ��e^�nA��f�A܏(�I��A���Q��;�|��o@���A��*8��d��y����Ç9����|��2H�nЀ�;�z���vφ�쿇�F#p��!��q!,?����R�Zģ����n5b[�2hP�c6@��e�W�xOl��s^���`y�2ޯ��k�`�	�]�`��.�H��:���¶·1�'��G8{�����M����' �jt�3�jX ������A)d_*��-��m�[��<�j�㻫�φg�b���� ����� �mA�t��^����a�_X�3����/�3b�/t�8�>�o~i���?��a�)<<̃rt5T���Y�a�q7Xi�<��yq���)H�~������ �!�WknB��U@ݸ>|r>���������0���g�_�߀0`��0`�#��U���U�H z�o������*Y;���_�&_�_&�_��nϾ�b���^
t�N���Sy+�E���	)�;�=%��e"a���|yѺ^�@��Й	t���%L^�5qbQ�g^����f��%�gwљ��>�-�~8pe5ݨ�}I��<Q�٧^�3�a�� j���}R��𴓗�5�v�!Zt��|b��['��-�/-p��ԡ�-�茗�)�D�����;�wOչML0���K��k�B3��'���^t�w����Q&J��Msx��k���OO/Y����A�dx��7���͢��-ë?�i`��cz��3iT�^/�^�M,���\�g �'s�|����Sj���\��GT�կ�]�G���)�O�(�� ���Y�@F���w���E���\�I��hn���^������;^t�=�c�������7!2Z?�%<�sbGw��{'���ό���{�FZ�$�y�^�F^b���y{���Y;�%����eu�۾�'���Qwj��z��ř]N��^%��%l�����ą;������V����{�"*��HHg��埼�#i?�{���=1��ޏD��J��IтE�M6K��K�&g��~�~��M�f��s�'~O���~�F"��̭x�F�
i��T������%sL��Vu^�s��,ST�Q��^⾅E��Kp�ai�����,z��a���fQ����K�zVH�j(tR�YQ��(<NDg^p�>���ɕ�1:��t���[����!�,Dwb}{�»|��y�����n�j9��̙��UG�aˉK�/��<N.i�x=^vzV��7e�ҽnѬ;ZT�&醯l["�w���Y31�~ẽ���
?�:P��
m�ߧ�%�|vfN�w��������.X�];P����u!�͓����9�3,��\4�յn�W����f����u�<XB�a�,5F���:{ӊ�%�=��%������M��াz��z��SF�Jt�+?��*i����� �/zx=���]��J���l���#bU�x9�l�U��%�߄J��t�L�����������M����4��E��El���6�u����ޠϟ��/����w�n��I^�C�6�ᕿz��B���9�h�3s�$���DI-��&Z�qb���Sݒ�ow��z�u���td`�5jx��y/�0v�����*ZG��8*IF3N�53N���L?�;�?y�Kxo)-�z��m��?�d��+�s%w>)���ph���<ux�߉�f8����}��+1/Ot'�{�eڱkvPL�x�_��$0�ul�dW�a��3>l�8���u�����'z���	�sх��5-~��GT����5`|�[Z�C��x��x��𚖍��-���6�MF���94*������߈�Ӄ��8��W~�R�ڕ���"�`��i�=��n���v^p��ĚG��Yb"��"\ų�y�	�Sk����h�����5�x�ž�1��Wf?d�����g�㎉ٹ���Z�O���ft<��:�FGw���|]F����jn�@M��ڬ�?3F�̲�MO���Yg��s��V٦Y�3�=_E}�T��\{�E�:J��2nڷ:�8Q�K�I@����]�R�0�=�W��0�N�I�KX�2'�M���xi|�6o��f������~��j4�<^ ���1�b�y㫝����w~��v�����d�e��7�ѻ����{N�������������Bn5�~r��r+[k���e_���'�؆�n:�e�n�u59�ee�Dup ~�FS�u�/�����xy���#�n[��㩍.^d�L?�pa��(K�n�������J��6/KX	�a7�f������&|6Ι�^�T:�К֓s6�X=,��>�����j��o"�_�<%,�upw�z������C_�p귧-���W�{[Q��
m��@��l�~Ѯ��h��k��y��۠��Aؒ�u�h��K�A��o����b{+������{d�$�Q/.]ɸ��}�`��#��h��^٥��-����a�>O��c���*����x�t���`r���v�xt�(�Ai������G>u�.؄ɖ����Ǚ������|&�6��7'�.R;?p#wO��K���2z�=��#g��크KO����~N|h�P .:�1&�����W/�^�!��W����/2b�K��Ķ?�~��䔩@���_���²N��L^��G15:;�ۓ�ģ	���woX�k���U�1�xӳԐ�7��£��{���u���֚5E�^�h�99|�ӓ;.��O�|���?&�	^��6����|����;���WZ]��53��O�	b�̃K7<[�7���ZN[5z�wÕ�	�{'�k�$	>r��%�lj���PۿyE���ѕK9��u�A���/_8h��'�����w�}Vўlpi��\�&>!]��uY4��Ӂյ��Q�$���]_5���Yv��#O��
�wך�7����:��ԯؕ���ͺ�7�ϝNH��Zx3���gMJJOo���{,�ڳt�}^Y��(�����G$�I9��}Wf�����B�}��y�M�f�(��Y�Ć��_~{��g��jo�c3V�}�8��z�}Փ}$���W~(�I;Źwx��҄WN'�|�藈��k�c���ܙ�K��Sڬ����5��z�^�*!b[���ӕlZ�1����Ƹ�ޞ�OL��m�܈j�yfÐ�̥��A7�^����I�v~^)��j)�|ӳ�g��>����M��A���9e��=������ͧMy���)�����J/��=L1�v�����9���j�����&��g~u�����#휽��j�P���iY3P{11�+�����Vh���(��"1m�ޚ��_�,�)����]L�����a�󼻧2L�n_�7�H�mC�9i�t+,xx���~	\͊U}�����ds6�X=�x���]��o��?Y��qt���/���m��0`����<[Dn"�҆ѱ/�o�����so/�����m�,���ZJ�(�?�p���<���E��57�Ϝ4�?7�q������d�9}߆��s���P���w�u�Ļ��C���-�y��BL�G���>�;>�y�����tї���r����M�=_43�f�WW���)�zv5��6lL\�{����u���w��_qN]��=��䴎��O�\�<�^�,���FҎ}��-�|~���}�����e�G���=���%Uf��{��N���W2�o���_�ŭ�Q�`ޫ��iHA]K:�yN����yn��O߁�_^pf����������m�jT�O?�����rL�A��7��j���hX���;+���v�G�O�֏N8��6mC��ngu��R��@�{�v�U��/���}�!_��Պ;��Y�~�cv�c�i��+�<~��z����	=�U9����>߽��љg��Isn�g�Zy-�nխ��Z�	c�u����޾eV�}���sVۮ�]T�aQދ�.�ូ_���p��)����W����.s��Z�a눮ݹc�|)`��*c߷Ebܫ�͙;:oЯ*l&�;������q&�/o��H�qj,=�bMOV���[�@Ǳ������T6�BmQ��c�E���=��9�$R6��N��z�۩�i34�I'���r�K[�O���IT輭:m��l� %}�����5�4�6�>��4:m0|��T��]lt�o3}[m6���.=��#�sM�e�\����KO�9��̖���j��ݺf�5�yү��f�͈��i}�vƧn��y�����r��S�g컸wMvJ�VwbAgݖǫ/E_����'��ϙ^�S�s�8|���������z���sm��6�i�O�����NԱy���6�}���v�Ӿ[�='���m ��m�ٷ��Iq�����;��v���蟜ş3-��`��<qkg������G�m��)��M����{���6�gĭ���m���Q�+�����Q������Vz�w���o:��C_�[v�ͩ�D	���dѥ�Q׶�O�~�%�8)���y9K�9�*_[_���5RF�U�|6s�U����_,�"w!>=q�����]��W.^u�.4o���f*z'(�u��sl
��7��|�^�0zP}�P��kCY��E���?�����ұ�Q�uQKo=��ji�KVPtȼ#�6'���ٙVd}��{�@h�1�y�E��kG8�4t���;���{�����+l]U�6Ͻ��];Q7/�?��yr}ͥ{'u{'Η������Z�t�љ�(�	���{�Ȏ�O�Z*t޷��;���P�ql�p�R�J/E��v���j�����[2��T�fg�<���-8�M�DVMȽW�/-!���<�vw,"a)�2��I3��կ��v<q3���Δ�/��!�\N�q��.�C�����d�6S�'ur��snG��v�ח:�aOx���c_�T_�V9�����N�OM���w���0`���`�3 $:��_��[~��/�����͝�o�y;�����-������;��#�#�#������l7%@����u��_�6����!D�����(A�GtC\���؈��y�l#�Cr���F,������u9���Bx�V�T;?"#>@�����MU�~[����,��w�_�,�� ���| <E���f�;m���w���U���R�Vl������,G��������%���Õ���	������o��A�G�3���渦Ε�nD>�?����ܩ�E�ί��Ux3�C5����f�ǰ����k��1�q1 ���q4"�_��Fd��"|��Z���X��1q/�%�;b�|į����������M�o�IB��h�x�������Y��rƛv~B|�g��ߪC܊��q)���3u���v*�0�
���޾��ClC<�V�_����}�.g�����g�oʿk�/��Z����n��˿k3�ħ}�1�-�"x�c�sT=s��jn,���\H�����U�&?��c����&8���B�#P�|F��3�o�k�	���B�s�> 67#�ÛKa��PXu,JV��c{9������
��p�v&W���fB��ñg�6�)�����[ >��KO���{3lHJ�M��Oހ0�L��>�ޥ�����y �,M��]��yb�D߆����|0��i��x�&��� ë�': Z.B�~LJ^[�.) ���ݹ$�����[a��Xh��-���P�{�:�6�	y?�ݪ���K����y2�?�0�_&�MM/�$��o9�qN�yf���~<pFR�����ͨ}�Q�8��u<8=��(n��uep�$J)�у�`�ul��{�����1ꍃ�w���,�#��,����W�ޅF�dwt��i�?��⸁85W���38`��I�@>�B#]`�X�*�:~"��9�"�$��'�@��<�C�	�ǁ�O�-`�< nY=k:���
"��@�|z���U�� x�~�G���߂Ǥ����xdG�����yF���̺���Bvj�
���	T�G/�"z7������!�
g�p��2��y�?֛C�>8�P/g1@�������3��
�K���0�^b�Ɨ@�΅M�����Z^�$��||�Z��~��� i���mg�Q�Y�?P�P�9 ~I�E0`���w3�_�w	~7�?���0`��v��D���8����C�h�[�?��%P?�l|�����UA]��P��?<�1���Ɓ��>ɺ�VB��0�(�oO��a�`4��1W�P�W�g�C��3����J��1�}w+��Q
�&?���g `�ʴ0�6�v�S�' ��K�O����h`n-c�n�������~�w�k���\�'p��q��?Cŋ����;�Ai�(i��:�}�n� �%���A-4쬅{=����@0�@�����}�&|^���[I����=<_���P��~�oz�#��7����ˇ�e�J�l��zX�����B>�ωa��+H����C�Y-,���/A3�N�s��}�XG�+� ��:��\�+����ԓ�zx���t,<������0�gV��x!膒A\̅����&���}����l|7h����E)�a����0�~>�-�Y�p��"�!9��~+�7OW��z��<��`2a�Z�y����xÂ�kf@�O۠�{\}Q?�@_�{pGz�?����0������X=B����w�~�i���� ��l������A��|���/����p��Q�*@;��N�2�w��<^�7_>�BN<�섕+�����k�r��`)g���\QI���JX5�m��ŷm`�2�w@�|	�)���2 ��|�I*�<�P6�bF��J6�\���� ����<�E�b�bd�̓�b:l=Ƀ��
�q�vh!�vl�`p�_3�0`��0`�����?(�g�;�MFU=� �&��dW*�Hh�	M��؞^�����0᪃Z@�Dh�"�5Yئ�0u} F]a�*m��`���ZyУ�7�i
,�^���oQ�c�����UUڞz�W�a	p=�F�f$Ng��zҘ|a����K5(V#kWUY5���hN��6����!�Q��TM�T{|?�>�6�X^[�D夌a9x>�����J�{��P��TԪu�<jUZ݄��{���M�4uq��F�|�*����H���P*3jn�mI/�c�5j(��t���9��ࣜGq=�:	�MX-��A�J�U�0]B�$8�3U�)��=T9Mը�	j�N\+�J,VC4���	�U�uX�G:?z��Ʀ3�XR�2�ؤ6�ШM�m*M�Z�I#�6����}؂��hc�p�� Wm}+�a0��L:�55��J�qcj?��%>��y�M�ԫ�cuF1����5F��4^��j�m	��e��U\;r)�����%���xMO��#��b�L�Ҙ�ښЉ�`�iI�:�U�s~�52�`�3~��I���BO�[ƫp��ju��V����I#Z�w����.eOR�,DjeK��)����5ijIO6ң�E`���$��/�U�7�XԕVW���.�،:V�TR�m��V���ꘜ�(�+�a�� >ڌ��q.eVM��#�L�[�5wO՚ٹ��J\qFƍj�%��m���:5Iţ��zh�yA|n_�eacu��N~Ƥ_-�����F�iX���Ĥ�x���QK��eYT�&�T�@o�ä)���\J4�hY�7��K��6�Q �dqZK�2�Z�Wy��� 縂��u�ɩ<#����0���ddԊ��J��2-B%iq�W+��-�4��F��Б�+F�2m���K5��4@kֲ �ѹ*�.�2m1*ni��rd���盙���Г8�_-߼Ϛ_Y�� �YF������ǔJ��|�cNi���x�jQ,��n���%c�p������I��f��V�j����UH��Si�9���`������j#2�iu�R*3�\*�a�md5����8Sp��Z��P�o����T��g�
gf��s��k��1�&uU؂R��檋�2:q��ֺw֩�'9|M�\�dO�iض�*[�f�]\��S��k����gub��>��,[[���k�)�RZ��Vh\���\mt���ʻTe�Y��7��V5ơ��8#~qW_�@U��ǯ¥��5M�b�^ݤ�u�fe'r�G� V\D� M�W�F��~?�%���p��TU�2��KJ#�xX����c�N�+�b�UM<o���h(�¬��2&F
�MY%4M+ˡf��c�
tLm��$BDF�����'��A*��o��I��Q�ac��m���0�Ђ��J�Q�,�l�bRRE�ʳq���A]Ȥ����&F+׼>\�k���p��++q��h�oA����(��j7ij��Vf%ɭ��,kg:ę��:aby�x�9d$bFlߒ&L(�V��2�a����Ξ�1��;�<�F�L�F���ejD
͘H*���e{f�뼃W٦�{�[���'�iD������Dt��qu�L�j����d[W^[l�x����{���Q缀�� S��8mT;)�����1Ծ?<�RqT�G�2��O�~=E����å>���~P�*��э��3E*G]v_���	V/ �%�҈��Dy��d|��o?�L�V��i��A\E5�,�X\q���yM_�q[�cN�dy[R���[��N���ʠ$d�:�St9��t6�1*'��b�����ҭ�f���N��*��=q��t��R(���ج&=ģз��Ô�0�~#16%�uKX�V}��bKW��"˴N�<��Pn����:%Fyqւ6k�*�҅�X����x3���=f>f%&*POlL�]L^0�Ҩ��o'`[IM}5	c��-i<�گ�D�n�)'Yr��Q~����`��M������#�q�y�l�!����'�u�5�Y�ph2'��;�Dg�Xf�i\�br-=���O�I>A�X�Tj���*Q���x�N��8��q�/�Yڛ�j�#S�ZPq}�vF%l��i�d|L@�/j�Ql&���{�c���X��\�����$�쒀j� �Ua	U�;KWP� )�*!z4�w��CF�����&O�Ub�U儬r�UdRڋSr�Bu���|p��T�*w��]��,�v�y�����De+����:.
��G4j6�%�S\9Hv��r��IA��� �e�ź���C%U'����v�B3�2u2!�aծ����i|�h{Y��q�iS׀����',w)Q7H�~�ɨ���FB�<<Z��-�l�ƨ|F�F���Ui�>��^�H3˪	1��hMq�{�^K�Y��ǹNf��]P�2e�s��o�M9:�����!.�)�0LNO���,���Z>h_+���#�������-���&��h;��;W������۩6����]�r�B�<w�e��4��*\�b�Yd9�~�p�7��[P������Ρd��^�-Nb�n2µv]�\5�b�h�ݚأ/e$R�=��o�Yk����:�,�I�HP=1Zq0�[ o(�~o�6+@�>�ɮ��ql+�H�B��AyR���7d�o�N�ƂČ�����㻑R�9T��<�m��$���h�K�&����oS�Y?�:hf$Z�y�k�3hɑ���J����q������rOR����q|pM�2cѷ��:+�`���fY�v4�����0`�����ۆ%P���6���m>�m&Q�͗��c��39��C�\l�\�o&��>͉iOQ|�"���YF֍-,Zl�2F�a&L��u�ً�3�W0������;{qGs��]���(�	���M'|҈��b�����D�4e.��y���*��h�;��
]�O�K7�F��+��RRyb��fOO��](�Qov5Y%�O}zys�r�(�t������r��.������;R|@���|+ɜ�]�lƆѱ6)��|�JH��ʥNjRy�QQ\\�t5��W�?0Y�yz�EJ�����ق���|�n����J�D"/{���|������]�=%<�-#��UM��=�~�@�K����:��6�6�ӻM�^�^���9L� g�>��t2��̥U�:��9��s���a,tO������[�p�D�F��\��ځ���,W*fɻmj��3�mcO��m�8x6!�D ���~�M���a��=[�z��&q�v{�|�W�l������V\ﾰ'*���2q:�,_���q���2ہ8��C���n�J�cB'��3��9�dW��)&�gz��ܢ���	�1ҹ����U�	����-���*�e�n�����QM��Dp��Gr�=���A2��+�@����%F�yU�2Fw]G��>}��A./��&����j��G���2�t;�WIƐ'�m�v��eC���*��]��M��/$b�>�:�7rg�򻉽y�@gFո��]���{2{�c��/p ?x�ƛP*��UNN�`'�G���̱Y�4 /۱
�&�:������c�� �u���n�3�9��rM���6�� �5_�'����Q���{k��i�Y0���n�`�t�ϻ0�?�ۧf3_>6q�#jVo�t
J7�j����Y5�:���ϖ�{���7��I��?�z���<;4�|�X��v�^FC�B1�:�xN����|��`�&�����mt��[MJ��5e��47���en��,����9�5�Ί��f��*�v�M�b
��E͗���l\j*h�L7�B�����M�z*/Be�)�h��������K.s�`z����)1�W{��y5� ������u
{q����O�vrG
�������:|��l�܏�y�Ny�(�ڝ���"mW"�B[��I�d_�iK��O�Q��^ �����A��m�,bG�(���F�ݜ{9U�%*�,�Qs��8��J�uL��vЩ7WԜ�](���i��E���QBÆ\���8�^��kv�N|�;F��ݜrv��u	�<}��"����h��>;3w�&�{Vp5?� <;w,��}Y���s����`n�G��|�r���q3m�N�����ҳCW�D�iC�M����^ﾾ9�'溅���{���zu�wv���Q:݁F|A��c�3���^$�c����0`���`^e����V���uj��9�S�M;o��[�߬������N�! �CT#�BCD#>�3g��l7% �u��x1�u�6��.��";3_�M��͛��s��y�����e�ɽ�:_SoQ漮߂��e1�r�D��/"�B�7s�@�뼩�Ss�Nq�[�^���cd9���������L�G�;�ק#� ~n��Oޝ�����rj�ӷ��U�:S�G|���7��X����~�Y�E�8bL�%;5��q W��+��^�F�z�t">��x3��a�>�5p�u�޴;5_��9}�8�|�.��YXo����\�"�o�o���7
+��G�����7}�����Z�>h�x Q���8�o;D�#J3����>�H�|�7?�|�����G�Al�|�/�3���řoڞھ���mO��E�F\��[曾�q��N�����m'�Kk��M����3�׿{{��Ϸs߮�!�M����ߗ��_�����l��sj�wcD�{%p,(��B'X1�t50I����.�!�|ܜ��=`E�.U����j#� �q1�f-�'��5�4ˏ��XH/� ���d 7*�E�l�%&��2�ƣ�ʾiZ�Z��j3�a��À\��*+�%��rJ�m�'�d� '���Z �6r(�В�r\0�� �7Z�!_���L��q8�+ p�$(Sp�`�V�K�<�!�/ǂ�U	������MJ����X��1�A��	��<HF��Jqd��J=��H΄V<�,T#`����1P�J�@_@�ׂ��(�٤���`����`h��ൽ9�f͞�Myj��y]؈bt=d���(D �r�����4Kh�}�c �!����P��)y�GO�3p�Q��@JX P����
4����3��T���o��Z��n9ι @>�bb� 
*�d7C,/jF��&.�⭠�����4� �T c�98���W��
�1F�V�|��4��\�pP��Z��;�P�� �*%�(� �0320�B@��kYu1(x� �@,	�)�R���U�BC?+b %GށD�!�a�%Ap�R �f��7V	�m�����im̀�:x\>a!pL�C5�� �J���ks`LÃ��H�(�� /x�!��5P�9�����A��j�!����7`��0`��3��.��ĝw0�_����,���)�5Z�m'�_��灳r?�F���',�r�l.��/@��������%�0����)����i�V ���~�ZCߥ�`�,���~��w���;9��� <s'�yO a��������������q|���$�R�p�6�1��E?�������0!pM����{L`�Y;(]��9+[���|��k��x�Vl�v�?\�������/>�?	[��Ӓ�Ў����]�Ѫ���ߦ[�Ùs���*`ZG�}� F�	��I@��>�P�:
��̕Xq>$�Cũ���8̊�a�o-즦���k�+~L�����s8Xv��^��K/X����ۇ�bI(���9�Xm1� �(�<�z�x�1ܜ	�ˣ`�03� J�
s'�p�8��i�+.��MS?-��C��ۯ+0�E����Og��̏t�Q�9xU�ع;�A*�������wa�I߰	��w$V�l#���@�� 65���y��;�ś���`i�|p��	�f�c���|V?�WJ`�� ܫ�]�u��L�p��5��3��D	��B~;<��U���zg��V�_�O��u��:`�/LhNv�؁o }��z����2[�.:~udKH�3A�sv}�
�UΠ��1_^��>-�Na@�H�����m�xp94���Ɔ��29���gg5�95
�c��i�"Xb�
�l��1<��A��P����_�@r���s���ؠ�i;C�}�"X����H5`��0`���_�,,��NOfrX��$�L�.����z�G�(4?�����ѥ��u5{�4�ެ�,T$6���5��Ez��F�hD�f�s9�l�#L�K�Р��cjb��c��!×�B�d����) ��ْ&��� �n��祥�U�٨o��m��
6�B1f��ҕ�~Iq��2*O�"�H,�d��i����gȓF�Y�A�g�T��2����I��)�q�����D�xd$]�J��t#�zVE��!r�Cܤ�m�$i�.�t�c��HA2K�"Gd��2N\[���T?F��IO�u�x������VlB!���#�e�o)~l�N�&�[��U�X�I��,"A�,��K�� !qب4|v:�z$��14��'s���'Gg��b��41�ώ�������$�i/�$��c��\<�`�FxKH�3��hᤌݙ�g[�����:=�A�-�*�26�U\c��szKF���3َ��B-qTl�)�γ,� q{<�k�񕽊$T�Lf����s��rڥn��ڢ��w!$�z�9l�^D���p�Gg6��6�Y����JenP��<|�g�Ŷ�Z��] ����紛�s\5$[��uAD�8���ۗ����I�1Mx��B}i��$j���V~�%�T��7�7M���yֶ#�z�����I8|Vc�9��jolm)�[�s�q&,���16Û��M�F:���-��19Ƕ?���7��JJm��#���b��\����sHZ�E���јɸm"Y)W±X�J�mO�Yvf'qR�$��Uȩ	�hk,�e*S�}�>*ro�K.�~�%a{]����}���ۏGu�Ȍ��\��ر�o����H�q�>�$0j(F�q��@Z�q�����,=혗�^��L�r�%���BsRiy���>BVnI�e�-���e���uA��>#Y\ޥ�Y�F�Č��<n�(� ��ĵ$��w����dFiղ��N<7;I�\�"+iL�X!��e�R���7����.m�
2,���1$�\Wk�B"����8��J<�S��plsT�ni��]?�1��A��HH��#�����w[1(K
��[��x]c�_kl������H��u�x �[��X�X�c�Q��^7i�7���G$�F-d,��x�\A�N��B�u�G:1\���J����2����2ɥ��#e:�7?Z�%�g$�LsǬ	.4vJ	�T�́d"�(��`y��D���&��ٜD6U����3�JF\�IF������yܑy�#Y^����Cᙉ���J�C2a�Ht��Ŗ*�%	�A�v��8�\Fc���er��L$�`if_�i}<��{��͍�S}dM�>^���dd�XlS�i��f�Z����TdL�ճ|i�qgP�k:������K�<Ս:��:퓾!y�̭���론:��F���z�"��d�{h_�W�}�A��m�1#c��xxK���iLg������8���'O��&X*K�>(��~�?}�<�UNqTwKB�Xv���~%�w�.��V]I,JS�EKb��Qb@|x��#���N���	�
�S8�>�`����@ԛ�iNJ���nt\��W������7��"P9]�[T��<W�!Rd�ς>�O����N+wJ�%�$�Ntn�B�'|����j/ii�(�V9�)�T��yK1���#�[�����������q�$�u��N#Bo���r���+���3�A�`f.�͵N[��b��HV�1����D�j� �iB��#��w�]_둧���.���ճ"��f^�(�T9��-�	Tl�`�o��{���6����v�c���vq���/<y��C�s����-�)+P��b���7m��bb�WW��^��>�սA�-��坳op�r��6��*�6�&���T����)������K%!ɕZ��.�^P��)�ro�����c��"����8j�#�4ٹԐ
���cz���V-�ۼ�+Q������U(�*�EI���]��8>XB���*���
��򴱆.�UP\�^�PdWY.�w+e��sIUԾ�v˰�xMJ)G4آ�,ɑ��Z�Xf��l
˙P��m�oqWoB[�g!�R��2KU=�2B��h˲6�v���V�<Z��d�`�*Bj��.K�2�n $��b|�y��=�����Օ��B�h�$�a���J�K����s��Y%�*��2u��'Hh������RJ�$ժ�Rj�>҈��$��b&�]m�K�%wR �7��86��B��Q}�	? �!�ZO�+L����q䠞�d���}|LJ�G���pl_�w;[�-+�O*	�6�D���qf��b3�C�ҥ�P��W��ƵKM�=.�F��]�j�q[�m�:j[(��7	�i�p�Յ�y-5���� e{���T���X�^�`!D�ן���9t�$Ԑ�[&���@E��5�*�a�&,4��1��K�T�pc#�E[v}%�3aY��R�l�ب�s�]B\�z�v�<����xY����,��ga&��M��|K�(U���{���{��=�145�^5r�F���!�c��ȑ�ƌԘ�:5�H���ƈ�S"#52���_�N����z/�cF~M����/���߶ﾏv�{w������|<��χ�����p����8��O�g�=�ih��i67#%�~�(p4Wb�ǯ�*I껍5����-�
�c�9N�d�G1����KE�m���2;�Hɞ:�E�4Ye�{�E��h`������z�oQ]��@��j]�)�oPi�)�<�rZ��?��w��N�"$u���yZ�v�p��)�O�m�����Z�@�F53�&���b�,i�f	�`�5b�+u
iI/H�ш��$��/bwG�c�#���+���=b7DPW:4����� �N)+k��0U5����%�Ԙ�.s��ČQ�}�l|�z���Ƭ�'���A#�����w{����<x����G".�d��C�v����'�}�8��%蕫���=�B��&�0٘� ���f��|0Q5��ѿ�t0M��d"y�i�=hZ҅$+���	 `B���[m�Zԣ��я����#�ߜ����D��i�M
9�r�HW���u�3�2�$�.Vm-�QT��7ݢN��B���8\�`b�\t��ʜ��/��h�?�\�W<(ͧ[�be����N�7ڝ_t
tߨZ�)1(܃`�}0�M����X�����<���6Yg7�^u]�?BM�(.���i�w�mU����|�һ**0��&�m�Mļ���ڬv51��v�b�)�P�²�^����K'�%�I�v��w�D�7G�ߚ�x�[�MT�&��*�v@Y��|��mo��J~[�����s�22���	a��1���U�	�b�(�g�:Q?�ҍ���U|��tS^��� 	�1�C�c� RA�H�+�}ڪ��t,F?ݢ�0�����k"�"�b��Ÿ:ƃ��hU[�ź���wG1ʃ���5�v�o���@�����Έ.g�<��ɚS�6+��t�{}.G��5��8��9�7��J
��Z��S|;�ţ{U��֋Ɋ0���Ȳ��9{�8P�����.�b�0F<�R�,�S����`��n�>@E�%��D0&\�Bb�����Ȱ.ٝ�=��S�����^V]e\�G]�<��I�_��e6vO>S`�M�D�1�g5�nƧv:��u��U���'^�C���M�XUn�˅����t�`����g�r�`B0jDU�r�,B1�Pl�'KD�Kl�������U�t�β'Ɖ�*R�	�b�IH,� �A�O�(X��|�2Yt�~U*��8���ċ{�jz���c������Rf�`�d�5��0Ȑ��2�M���q�t͢�U�*?C���M�a�U�:O�j��ReY�C�$�z��q�:��sQצ�N�����t\�����&�1�]��\#��9���0������9��O�m��M��hp���I�q���T_�
�J(�0��IL'�h���b��mg|,8hqqVo*��m���,�M�>�e6>�F�b�U����hjƨZ�}��%�p���2��1u��m�b':Q�����s��/����qPJ�pI=��WQ��xu��m"� QX�7�"<ȼx�;81z+���7��1(*���D_jU�׏�R0����q�ε�+�R�ts����k\�2�=$�O�̾�x��iY���Nj�5�|�g쀉�Db�7�f$��!�Ǖ|�w�wq��狫N&�=�:F@�.GQ"b���y?�0OJ�wF�?�R�+��e�����郒�r��lL>�jz��l��g�ˬ�P�^�g�	&%l�іږoTϵ��"���_~�`�p[@�.����q*�\��{{/�|'J��ť��}���$0�W_�=x����?1�� ~{YwT�W���|�gђW�]�k����q�����[��,���3�@,F�B�!~����}>�����~VF"^��rֆ���
�Ҿ��;��D�/}�B�Γ�ܙ�U��w��ӈ�@�Y���Jw�i*b)�g���Fݹ��Ӽ�R��}�hrW�����Y�g�_D>��>�\JC�SdY��r�oc,���/���ĝ5�����+���^Q�����������!����7����G�9��LYw��;Qѽ�C�y�k1�竺3[��?����p�$Pݿ����mX;k���� o ����{:[�DwV[�������sY��<��vpg� ��� 9R�"��}� #R����W�x��&"�v�ͽ�"��{��É8����3w�w>G[��}�|��[O��ϼw>w�\^�{� j�C�A�D������Bt�#&bb��~�8�x��rە��\�@��m����ʾW����W��s_���o���tŲ��W�����1�-]0�0��b�G7[�R!����, ٙ}����!��#��i���L��@����T�=i@,�EA��@j`C��X3S`2Sv�?�w )"
�?`W�@�ق������	>�y�r���@��8Ѐ �y�)�!'|z7� p�X*
� Jy�<������r�
�V�!����>��L#G���ZÓ;@�-�Z^.�x`#��ۢ�"} ��:X��^��I��qpl̓z�8�di�y�����C@/��%J��Ɠ�a��+�i� �5�'C���Xh�� �.�JZ�����V[	X���`탟)��K���I3�J#���� ��ȳ+��0��6��4ĬF>Ѳ!�3F�	
D��X�
4]1��h��vt��\��	��7�z�{�WZ�r+	d�ȳS����5������W�{κ��WY�5�-+L2�l8�,%
��PXّBAD5�� �T��
0���|Rt�U��Y:rM��!���a=\��S 7�'e����`��,��J@�[M=j"�a��$38`�J��48��SV�Aw\�}t�� E�l�l�#�V��YL�?��@�a@�ɂEe#L�a�W]�`�	�
#Oa'�P(.l�E	1�y`�Ƞig�ō��� ��	}�����a�$p��A������<X�c@� ��A#_��1	�&-@}*���=x����<x����W7 ���"���у����������������a�����e�'��ˋ�%M��Dh޺�+�����Z#�����Nh�nb�G���0��pd��H�y,�����ɵp:��sq�{a��Ñ�a��t\�����Aӵ�ԏ`y�le0��k�AU���P�?eRp͑@�C�%O���p;������{��f`o��|3v���
oȎ�/��D^4���
�<W�Z,\ߙ�����Ux���k1�������%\*~�~	��>	~�������gU0�"4�@���@X��L��������AX��>�x,L	?��O�N�]'/�3�"`��%���8��=������G��=΄"�_���?(��^�۝px�3а�����R\����d`"����,x~��� )/_��q�4���;�R�
<t�&�����? ?��P�U �L%���9҃�����,xudn���p��0�|$~, �H�_z�6����9�o���np	�x�p��oC�8�@�Vd�G�Mۭ�<����} �?�����w_�	�����o�A�S��c Kv?�w2a�,jzr×a�w�~_�p-g�[+����;��5�ط뾡Ы�=�r����\XC���$?�ʚR�|o�_�F�����{��i%�����N��&: ��<��� �O-|�X�ru�\|6�,���!�}	<����%H}�'p�ge`{�6֭���o@�b,<������{�aZ,���0���7�H]������=8]�V�������}�n�ꝧ<x����<x�����O�0P�'w���5�R��+����z���L��+9�/�څ8�FHס�;�LЌ[jgS�0��x�x<^�~H�Pc���$�}��1��f�8�yv���m��@P�t��`�Jg�����X4��]���iٻ�ݎə\n㴤T-�D��f�Q8�łq�.v2�)ᕵ�wB�n�8f_:%�F�E��s��l1~<��cۙZ�:M[�E��H�-��<XDӨe�
�:kqqR3>ig͚q^�&�FC�rM�.mh��'�b�Z�J��,+�XdhO�� �����
�]��ON�2T�e���ִoj���V�d�>�zQ�_�&,+�h�l"��af��Y4�8��)ݙE�uh�[j�Y:Е�$�bھ];;�0/�5���].D�Z�5�4nָdMJ�i4�tKٸV`������g-,�!-?�i�kl.3h�A�J��l��.[S�5���;���,�O�F�&iV�jt.A�Nkb���1�Y���>��J�^�p���&t�@Uf�d0��5J��+�v�!QDV�Tc%���!�9M���̠�	)��!�]��`a�g*�]QFl=#sc�<�*�T3�׆���@�<;~F^� -䒉!~�Y�Ib*�8+3䴬ҿ���kB��R|�P�N�ϤHdr)���5O��002������ET�}e��>3Q��EW�
�+�N�:�.n��\��^��֚c�6%1d�^3�k!���M�P��L�+��"b��7�A-��f�L�F�F.UsY��3�/�"�Ut�Y����J}e�]�d�E���t;kW�Yc��\�E���.�cK���c�R���`�pQ�4��hF[�Yz�����$ТQ��虅)J�U�ِ���W#���q*�M�,u7M�hlڭ̞j\)��SZ�Tz�443�Q��cd��p+w��,t��R*��v�24Yk�Ù��L�rqW�wj)�KD�t*��2G2b;����hEec��ʘ���� ��J_C^�Ѳ�,bhd#$��F��K�E�U7C�������.t���(��s�p�-�iA���gj��ӀA�̨])�\��l��TLF�m}&~����@�
)���ݲ���g�J#0yļ^�x=Az�E��б~<���l�����d�f���8�&����ltOΤ��k�ڢI:.2ri�R�0�<��_�5R�Z#�H%Y�4�Z۽c�&0vk&p�̠a0��(����T�cL��1�c����ؒ�$�iW�8�;�Hb�v41�t;�F�X��XD�"ڸ4�ѡ�9���[�Pv֩W:����i5�x����3��b�Ww	Z��V7!�l1�@mײE�Rz�f�Ab��I�iZ��C'�ь�Ӓ^F�,rML9Ռ�Dpiy;3��AB)T�̘�^zUx�P��zT��R��Z%��Z�j�Bo��(aM�l��?M�<�Xr|](*b:6������z�i���{�ի�˿>�#�9��1O��>nA���}p
-x�|��B���dM���t��mR$S%���]�>eo�j��V0�^���ά�?;~��Z�`�XJ?=~{U�iH^P�/��?ߌh��Zc�)I���m^��q�,��~�V�
k��E+-��r���G��~�z��%�:S�V3u(����3	�+{ku*��<Fv2�^�[�
|��5�f�U)�̇�&�VS�z�x��D,I�(+����1t�j��*ټF����(~�H��K(��� ����Y��8Y:�Ee<��XZ45���p�ŀ}�����]k�d��K�3wH�aM�F�6�v���t�y��![W����3�~x�5���2O���qH�kG��Zɓ�Zt�Y1�22w��C��-z(���5��̛�S]��Q�Mױu��Т��cm󿞕l�UΆ�7��~~�����n�^�Z׿0�����CZ�h�H.�U7Zvw��mjx:�Z�f�K��s����*��o���:�1�oIB�0�	O՘kgM�X-���<��C���ǻl����t5O_X��A�_��`[��@U�ce��Bm�4�+�A��>s��aw�j�3{�K�����ڸWeA�l|����l��zA��K��e9rE���\W=�T���E�E��P�P�f��Ξ:���A�Bł(|�TfNѕd�v���2�)����:l�T-7��*�*�p�녭Mݑ>e5Q�C�q�a{��V�a��P�E�1I�K�𙒅�d/FXf{E;�>�嬅H)w<(S��0�dX[��z��@]uȩfL43l`㈚S[��&a]���AK��A�)2�ky�>#9��!32�v�S�H-_��h�eyͰ��Q�HRzZ�Zؚ��j\��X
ya����X���+}*N�ife_�LX	OA���o(V�GeGhzC�*�%1�����g��UH���[t�f�2v�)˦*- �;vE��0=�����Gͻ3j?!~�[|�������E�6J%��bbC�[�j�$0�饒��������j�~Z���#��D�u�F�+��G�C�j�PRc�Ư,��_.s��k"�5#�?�V�p;��ܤ-tg���7��k�:�!���t��b��܂��&��<�3�p-ƻɵSwnq��e˙"���nmG�ⱑ��gw�\�c���F�18�����M{,|���zj�%Ҏ1qm�F�2�G[
��{��KK~Q1��ۭ�R�HN�����p�y�����^�[�<ļY�7�b^L!T�$~���z��?�c���@
1}2f��.OF{���E�*�6�II��lekm�V��"sr�|B�B��֥�?�]��#��HB�n%�t9��l�<x��������{�IFɄ��>�?�޾�{W�n��Ng�S���=�¾%ԓB�������T��f15�?%ic��aU�o�/�P��V%�_/�A +1���Z����e�'��;��G�N�Dt��sʽ�r�fy�[gy)r�8
�%�/���j���)��&�[�m��{�z�4����.��	�w&�^j�Y�߮�y!�b�h��*�%~h�?����N&��Ѓ$Z�u�ʿ�_l�Y��d���.����bP�&+�N��t��Y���K.��+�6�ނ��AFUO~"�s�.9)c5�,���o�h�2��ʜØ'�ER���ثU&0�E�N���GQ9����i{�st↶��"%Oߙ���U���������NW��\��?�9 �Ҭ�|T���6�.n#��_Tpd�U9aK�VV��d��:���[5ݣ��>l6y��K&o�� =Q��s�[��J7v���~�J�Q�����D�E���E�:�5u�W��sm/}>jI��������;Eƀ$K"���gLx,�ҷ�4����ĪOP��0�İQ'G7����H ����,=�'��K���ѽ��5�J��=g>��la{s.P�s"�Iݶ8� !Y��dU!�qy��o%��I�#����f��~��xOr@edXQL�r	g��%sq�����	����=N�(�sZO��M"q�E��(�-�N�ڂ�1��IK�.[�X}BhK�cRq&��3�	q�l�y�ʳp{��-��U"��ϐ�7�We9a a�F��=�0�;��f�3��9*���)p�����=�6K�ڳ������1��q� ��l���^�MD&=����q8��g��P�����9��h�k'H4���2�WmpQh�mgL�,�8���L.��K���gSsD����S���DWգJ�K昧�\޺8�,g.��*Nİ��R}�m�8ց�Tl+OFӝb	�8g�fwn����8C�_�A��Lɜ�Q���?�Q��L��O�%���2�a�hG5Qn���'�����1p��������T�y��il"�s2q�k$�ޢp��Quƨ/N)I֙�K��6C$���0����O�q�Fӄ�hܾ�7�Ҡ6����߃i�}'����'̃qy��`��E��fqyݪ%#~Û#rX�ݣM�k��N��Q|��R1��ό��L��։��欲���'b��z�6��L1�j�$`��;O�$c��&�����|�+����u'����pX֥�f�0��0�}9qe$;�_Ⱦ���Lx_8P�n��Tx���Mrߨ��+2K>������T�����016l�8��2\������)l��[ra��=�M�fJ��B��k��do�9#��k�;`��]���6|��������;� ;��+�_��j�˯��_���׌se��5���we��ԈhB<B�q�f���/�)������Y��x?�gm9�=+�F�ٳ�;;U�����S�{��)��!x��8 ވ���Y�&;+���	��t�G�|�W���~��Tw����!������t%�s�_��].�����!��y�ܝ��~(���1��W�o_!���v��j��躢~�咂(Gl���F�"����v�����_E��4����y��;���{[��ާ hp���1��_B�8ϲ�익/�y~�͈�wv* ��~~
γpC��p�l=� 8?��,XwZ�/�Y���:�BR>��q�9H��8���8��b
�{�{���A|1��|>?@A��.�[ՈC��!��x�����p�|�I�����8|>��/]������h>߆��u׿��;D��+�o⃈�W��w��+�^Y�#��5������������e_]����_�uc� ΤMA-��Yv��N�̎y����RvE=���]���o�%�Y4?��(�/�ք@�qI���¯��h@��`�����u�6�ɂ���� ��12�,�p�	f(��;�5*(��2������кJOQ!�/�&���%�P��]�L���@�q2���ߥBH� �N�Pi��!o������h1�kC
J2�$U���l#�� ����4١r��{a�e�� ���Q;y	���Naʢ:�[����)�Jq��9�8[M��K�B9_�ٰP���,��@�`T^ˠHRC�i�7�R�kz$�����" �z0ȡ;���݉��Te2"v�V�h�'��8+�/��P���O
�!��� ׫�5��M��^�[*�:փ/ cQ-$�އ��IPq��������uϷ��"�����tBm!�lb/",���o ���`[�����Ы�A�,
h��S�k�(E|�ڬ��BT4.C�$
�����4�h�Z�*7a��ǎ��z�v*�<R����  �/]<� B7��.G6�:�,���Ao�T�iP$�@�����O��N�*�SP���&A$�ٯti��0�x#�0��>	�1 ��K�e����a���4��GϨ7`,��D�f��:h�J��A��[�+��=x����<x���d��8��?+�W7x�����o_��?�s�|�%�{�� f�X����A���֠}�^X��#������0A���1L������CPڔko�O<��p�#��Y�
�V�*��������3���{��Q2R��x��@��l��6<7�$<J����_���u�)M���>0�||�>O,>�{����"�����
�j5��]?~�����໡�	7޽٢	�ٺ��U��4���� 5��N	���ᮧ^��ga�i-|�	��tB�n��U�� �$c {w/N|����v�>{�ȼ�6iz��@�o���Ʒ���/߀���]Ă��p�|����%4ЏD@���@�`��J ��,<�[�����c�l�&���}7�ɜ���ɵUgo{t�)���9w��N�ڿ�B:������ga�7��~�gQZ��U���HR_y��y��?�9у��)ޮn���o�;}J��a�����F��
�w�"���p�_�7���~K�$]���~p�;�`�`!���P+H�'�y��P1�	�?/�ߵ��z�)��§�ˈ�$!�^��;1@x�|�_�����ϵ~��K%pi�Ex�e��T�{��I� HJ�W�<���?w���;�p˭�p�ԓp��	b�����@��5pG�۰N��]���ݿ� ӓ��
��k���txw��@��{0x�Cx�K:��?� �{��B������_@�s~������(x��#�c�
�o��}����kT��9���r�چ�����O(���$�<��*���f�^�:�t%^ދ<x����<x�����OB���L�Ǆ0�����X,Yr���Z�l#�RS�=ŬЉ6�h(]�G�j���^b!o1��Ď�S��$�v���-
�0����ѹ �2�;D���a�lʻUʲ<�QR+�o�Zɡ��
F���ip4��3�\��f��J�d�In�g�us��Q�Jj�nQ�BՀ�����1؎�5fG��hj����2�!�2S^�%o�ȭi:�dkɘVǘe��=��gR*�#�T��Q,��n=�"��D1��	�p1Oބ%��dS)����)�c�L�Cɜ������$�c��L*7��(��g�+|P�M��]��%�9V��"�kb�cɎnɑS���s@��IV�k��I��53���Y_�`��0���U�����vW��d��a��Z��q̈�)fA���&�	MZy�i#dcr�㴞B�Yq��(�Y�d�-lm8��@!�G����BFr,4:g�R�#�D�Kf,��&�pWK���\!��چ��S8^�j�B	'oΈ1�Sჲ&�Q�-�GȨ&;�,�v��R����&J�W7c�0�rz�P�����F�tx�2�:�+՜!F�M^�-����`��v�hX��Yn�b�k�1oF.�T8��L�z��Znk���p���)�z��4��P���P&�{�uH���YR��@Ӿ���s��_�6<�i2\�o���q(�2�>l�4��T��Mֱ�,mP|�Ct��2\&ǤS����p�RjLZ,E�&��̤�1y)'�������(̎1fP��i�b�ؒ�i8S��a�R��M����7�U|������UeS���VׅkE��Z�Q�\DǶ:��M���>�P|�� v&�[�PL5lq"&Z�LmD�#B2$'�PJE��,�VCe�r�m�Y}R*��+1��#�e=e4�YV��]�L��\a�#8;ZQ��)���0��Ul�R�SQ���1fr�-t�(�[���$+qK�YIҊRX�R爕��8�.3w�9�E3m�Ffi��S˗���Y����ˑ� '�6���<�U��Z�⪏�X��Y��e�\�gv(ð�Ԃeú�Y@��a˗�E��z?mS<�b��o�^N�t;
���<����h<��g�-}����q�@!g���N.�(�R�-b��G���y��mŐ��d]�6<4�	1�ƦcFcw�l�P��|�Lfb�Y~����=b�7m�[�ۃ�5��$JCz��B���ɳ7�(�Z����-o�\tt�	���c�A��.�nh�N�\r��:D1q�(bJd����o����k�׀u�o�.�p��R|Z%��R"�&�3���r2�i]�̤Hk�k����{s�K�P1�M+�T�ȧ��>D���T���#j-�EU���V�������g��ǲ^�����E����'�Xٳlӱv�/� *v�S�Na�3r���Ż!]&������uO���l�w�k�t���w���-��7���0G���q/܂���e�!�Ͽv����r���>?ɲ{,�
���Zs��1��恠ƾG)u��<�}-G�!:7^U}x��űt�K�H�U��K���{�t,$~v� ��B홐��Q���揽ХQh�8��(�N0Vd͸�\�6�k�Mr�z�v�yZ8o�_�2�5�_�16h"ᖒ�S�Z5_���&�6�ߟ���8�����5>zs+/������o-X��kW>=�P�h\i��l�AS�U�P���mrnT�a�T�s$͓���ئS�m��;P
���wuS�;��ݍ*/�$W�ҟ�ʚt�,l�R���	��"nͽ���a��+>��ԑ�����^�L����'�ޠ=�9NA%4	z�j+�[��NM_o��_?K{��O���e9j�]L�������?�H�S�D���]Q6����8&�_�ʛ.��Q[j�+�>�|B%�7)e&E�hi���â?��Q�=%��V�%3��ҭ�tv���k�H�~���Z\�iOcC�C
��bVW$g����L�!S�QMQ��\ݱ[~w����Ø����#�qՐD8�v����
i\l)��v�GpYDj�l�%��vy1�P�¡�ǎ:
{I�����a^�N4P�T8�Ӟt�f��O66�+Jƺt����A�k�e��S���4d��x�Tx��S�XC��JB�
"��N���6�#��Ū���H�n)�D0�䇤��p���<�o��,;��C�Lgud�P��E�oW�%l�����6��hC1\���w9�8dGe������E}��8%6�!s֣��H�-o�t�Cw���Z���;��I?��V��r��R�Ѣ��G/J|D����Ù�Cg��I�nV&�8�����+rL����d����z�� ����g�^lh�h)J�6�&sf��F�4;Ԏ+%��e�Ƿ��x�-��&���xw����)ψ��Y����b[`��įe��;��|G��NG�©x��O�0#S�''�VT��z.�ա+*˚�o�t1�T���ܟzK?�mr̔�~D�h�]�Т4���Z�0T'�]��T4Qw��P�;�;^���t�⾬��'8�>{M1���E����tqq�?�|_aLZ�f6��|�xi�P=��cE�If��O�S6��zeE!Qc�&������WD�R2q`�����}"�#bS�!���c����\Q�Owf��Z3aMO�1m�B�6��ˑd��C�{�	�z�������J�k
|^׺v����-=B��	���F��4w�Z�?��*�lJ���yg<x����<�/3�T2I�h�Qh�zJ�mʞ��NF��d9f�!:`��`�H�=߰�6���	+�v�3����Ų����}��fJ�Yz����tp`V�a�q!<�h܁/�����I�4���V��B`[ER�UU�mqc.{��M�����;Z�f�����7�"�L�Vp����N�r�eޮ*f��b�����g��
��X�.s�.���l~�M���åd�YUE�jX~��<�h��0�PL�~�%�o��@0y�1���i!�\,����(�Y�7'GS�U��?*^-W�}��qV�R΢D{g�'{|�E�Mb�uN�����9q2f�N�����⌓Q�S��$RE'fߞ�QE�*��fL�muq{�ֶ�s�;�Y��n�P�+"��2���:��\�V�=aۨQ�9�ʆ��7����7ES]�I)��LJ�?1���	+֡F_�ڜf�M2�/��dxo���Ld]$�)�2]7�aQ�|u�zT�����*���g@��<g��2XJ	�o�ՒNsZ��''9�ܹ�7o����~���C{�٨Z��l�*��5���:je�(�a�r�5G��G��@�1q���*|4IE�W���.��2���%���8�8�*�9!T��\�&�x�-��ddX��D��m�&�D\]1�vg�!9'�M����r��`\�gD���U_�.̴�$���o�/�]l���:�,�a �E��h���Kmm��m=9��U�ѻY�jۆ��(�jɶm��\�R�m�N��mL���߹g�_X�=&�i��8s'�/+w%�]���fO�D'2Yla�T_#�c�m�r�^F�/_��j"���Uө:�(�$�uͩtR�,��D�W��l�=u5?�b&,��һ�Lu2?��d.o��ޫ�+oCM+�.�1�ȰMǙ-J���-��$�dT�s��ކM#أٝD�v��D�ڹJhv�1�� �x��bS��ɨ%��8��`�]�P��2Wa{z�4�cy[��V��;EB]����~ܵ�ڌ�w$:�Z�3�i�gd�{ރm�kF}3F����*z��D3q9#ǈ�g��"�b�U�ks�X�N���f][��ih��9�h�ߒ��k���������*�3���F���r�w]���b*�r���|�h�ɥ�N�Ӄmƺ��U��g��3��g�t���'a�mޫ����S/��X�fzRmw����H����|���U&�a"��1������f�`�Ŷ��7L�[6�?(�'���9,e�D��T�E������{G�|�Q��]*.&4Ӏ��)ٶ�d{/�.�ި���'�;�T�v~�2:L/��(mJ�!�ήb��\�5�{{��ՃfW3�P�k,�l>��k�<x�'Fv �pE��>_�{��}��k����q�����[��,��>�X��b$�����.���znB��b�L�{���r��9�G!>���O'�<w�xb%b\��u��wg�ğ��zV� ���t���� *��,�s��O�?sW� ���=g�_�C>;������W�/ ����繨[�r����U7�_QW].�W�������r�Κu矺3f���W��6l�m����_m�/����R7�<���ýߺ�p����'6����a��Fw�k+������缺s]�c��oϖ�3X����tk3��캵 ��y����}��u���cHiC�p�y�Dʒ���ث���_B|����`ğ#�"����#��X������{a_C���|��v�o�v>w��\=��ň��'.�s�K�|���8��x�� >�؀�p����۽�[����������+�^Yw�+�<������ח_7�W�qŲ3�Z���׍���(��qm(&1!&|�L/��Nu6����{��`b�ގ��@l
(�d�[>��X4���.���,���2A?zHd#�R�u���N0�`y-fkD�j#�t*��@���L�p�]ƃҦP(������-}��j��}�Z�"�B�f(6dpĭi�<��c�6`�g���^�崁t��b�io�9�@�'��"�dz �
!�vl�Ǡ���5��C![�	a�����` \	�e��"]��t����/l6�@f\k��|`CA�#����f	��'������zP�g`ȴ C�fh�	�,��#0Ӟ��)��q�����lw����MC,B����"b�c�]J����#�0;����� ׫X����&P/�ckf�)ƁsdЭ+ . kx\�ٯw��{κ��WY��_
%Gx�'��x)�,W�X+%TC|M#��䂠~|��A�,��T�#׀��\S����X�HK�06Y#�b�˥@�4Jd ��o�M�1���ʄ�l�p��q�,Ln�����{�6G#Pgp@4;!�٨q�c���n@��$��a��@�p��00���Ѵ[�Hq���A�������I���}�b�V(Pʜ;��,6L㡦5d���X�K�¯��ƙ>�jk� �X� �}�g�`W�ǳ_�~<x����<��q�����wu�?�W7x�������Ϳ����3��B��MwAګ����O�#����1o�o~+��ǃTt|�:Vo�� �M%pk�/��im���2���Hymn�_�W/��d.���\�HjC��V9M�������l~�3��ћP'�͏!)�:��󇼇>�[���t��~{� �5���A�|�װu;J^
�Ǌ3�4xצ�2�;p�6�#,�7�
�]}~���n1VX���غ��t�P	��C�-���[�'�v���'
Τ`�9�W�H�����Ȯ���Y�/����B�Н*���J��ç��_����=��[��_�#�(d|�J�}D���;����?Հ�=���~[
/%÷�> ��~u��i��ᖏ+a����Q^4}P�Q���]B�F����x�jȝ���G�ހ��� ��3�e�tB%�<�=	u^W�s^���;e<�=���9�X
���7;�ṂL(��G�hO];rv5��X�ou�a�M���q�R�N�}�=Pw�G�����]�?�]TT��ޢ���"� E`�i��C��ԡ(����e,�k�F�Q�*(AD�X�"���%v����F��H^���������r����s�>[�ʚk��3x�}eo����q�^̂�.6���"�g��
�ihnﮟ��+n������=�=l�:ñ�a���}y,kS
KM�{D ��8��������Y��D�%А���2��#��@��Q�u�6ԝ�����������6�Oô��p`n�=�\�
�҆Ao�ѐ��K�9�	����;�
�\]Xe�Yc�C-NE\�A��0n�R��s�v��cO@�{�_�a��sx�c����D�� ��A�
R?	$H� A�	$H� A���"d��G�Lm���w�sz,���%�2g��Wѫ�[�zR���%��8_2�M��)�#$rc$�6}�f�;R����WH'Β\�;��ND��6��(�sܵQ�e,��\�r�V"�/�����+���7Ko$Q�8.ǂє�A}%.��	6�ˈ��������L4�J�84�k�&z��X�79�b��Z��#���r�տ&�y+���cͨZ�M+�͆�T��_��v�4-���B|�� \)��:@k���z�Bٻ�%���KČ��#]+���t��c�i\��H�Ui�ۻ�-��˒_�	� g����2���İ5��m�Je����R�;G�(�]_8��}�y�6�zxqx��!�Uw;hE?|��K8j�7ܜ%��	�k�6S,8,��Ӎh�i����m�E$;ߒm�+�z�����y6E����Z�����7�H6���5��F<��J�:Aպ{���S�ɉ+�Gv�:zWm�M� L���4ӏn��n��.Rdƙ2�Y?�D,̕�ߩ��Wrd�������W�g�]�^�
��uior�)&ҒX��cd���T�7xRv6�Qw#��4@���ʅ�{�5�k$�V��X�?M\��Ll�}!㍋����55ʞEm���Dk6w�����҈y Y?Dx֧��`�C��>/�������9Z�z3bE��Q"3%�_�����H6�"^����l�C�AGOIr�2��e�h����P9Qpl/1�pr�U��ڮi/����!V;."�_Ib�R�U���궏��MI"»3	Q�p��-�0�Z;�y�Iʆ}钰���s�K|i^���=��[��ϭd��;˨��N�T�Z6��(v��sd�a]���Ibָ��͵���D�����Q��Od�q�4X:��߸�����ٔ�
YxExڥFc�RC�Z_�R�0@�{��XI��Ҥ��ĥ:�,|�m"��fuD�QI�2�2Q�㪗��Ħ�E�����\����ɲܗ]��;!���Qk�����-��>?�h��z����<a]��SVfe��"�$K~�N<3�fd _�!sٶ�b0�_�7�����<�ԡ�҂v����'�7��K��W��~�B	z@��FO��=G&�7�q�JaR��(�#�Y��4�RZ���d��A2G�L"�<��T�Ej�&��]l"5.i�Ş[)R���X�i��3����ń��:	mxwa�.o
�r+�bZ�,��)��F�x�+%��Z�`_l}!Of����"=x|��<qY5�P���p�$K�|KcY�p�4y���h�l��z���!�F����Ui�k�}�%���(��(U�$���,:5U6lͯ����@tABnoF-�����4Igoڰ��e��Ǖm^+s�l/+7�ⱮFj_.�I�!mk� �����hJ#�OjÄ ���(�����Ҩ�����β˜��9�����E�nH��HҨ�qD��E�ko>J�w �nK����DdgS���� |���7%:��$2^�}K��^�V0X:?/\xٿsJI�|'��s��w�xe9���E���w����_iV��=�"�'FWM��6yp]��aW#�����d� �Xߐ^��53��� �����!��0���	3�\WÀ��O<�ˋ�S�\GM<���$�THl�~FP��gH���ڨ���3㩁EN]}��3�'���I��S�?�L�s�u��%����NˬrE?Z<�L���7Q�}B��K���^Y.�K=X��vg������ �d �s�w�+�?S�R���_�Z�!`r�s��~n�J_g�M�޻��~�:����ɧ�X]�V۾qK���L\�Z&����N�7s[�hr\L�ɬ�E	�3N�-�Y����Ш����5|��)�}k*%�i���|��o�&.a�����Z�`�.2/c���d��m�2�C7�i��6�&�neN6NfDw�L1�����S����^�t�N�6�-�'�NI5���G������q�S��h��a=fsy�I��K�0�c�6��C�Y`�{��ke���m�<�������>��yXߐ.g7[/.��x�b:�b��W'��q�f��9�rK�W����X���m^͟E=B�`^��%|����V�N��D�M'����{]�����WOc�m+R��o�T'��������n�Źϕ;�~~9�"����KO��ow9��������� x�Ѧ�7:�m?��2�y����m/�ǋ�{Hw�`�1�]��ߴ���^c%�Z�aQ����|N��Z�.���ʜ���̊�X������u��߻l����h[D�֝���n/��].(�t�\��o�D<z}*�I��лO�����!Cr���s�ˆ7=��޾uz����<Թ9��:����+�jg>|v!�%��~e���g:W#t��K̵>�7���x�뗂��7���y�d�z���]}�O͇���N���Q�ڳ��k���ϔ�5��M�i�֮;Y�X}x����Y�/]疞���An�MW�6�o�ܷ{��CE���5�{.F��m�+��2m�_��|;�e��u�]^��!z?`�{W��=_\�z{uԝ�g�߹S;�����+F���zh�bLӇK��_����2h{�H[����f{=�~�&���û��6^/Za���5\P���Z�iI�.s����������x�V�z6%��9f��d�e��g[1shG��t�q�9F��0>���n��h\�A4��5?Yŕ9��]�H8z�&"�j�0��&b�S2�o<E���*�C̸�6̋��r����g��g�G��O��nQ'�=���6�+l;��s꜓l/u/����t�:��N�9�i���w
�����sm��DC�\�Ȱ�6 _L��p	
��t*�h.�Z��Ek�x�d�=���!��GT�&���=!��<\��/�D�=8%���� �G}w
69��gĽ���tJ��뼃���ʽ��)�Գ`���8FHـ�Q��s�]_u���>��f��h��_㴎��W�I��u�(p�V�GK�	$H� A��1.zO[�[X��_�?˳�8?�$?WRRqphi����s��8u�@a��S��j�䝾�K��W�W���ޜ!�ww��Z��c����N?}�AQUm��C��C�򌮕~�YQR4�|O����q�*�|������޷5qbUݍ��e3+[u��1Z��<�Uۥ���)-)�(ϧ�0+�������=T�F��/�W�������wζ��{.��x�H͎1��9����KW��<>��Ο����N_/)?}�Ҍ����⒊�E��w�>���J7��m�Zv����gkd�?e��g�[�S��_��߽-�(mWpA����'�%�=�_�b|�p��-)��o`礬������]����?o�9Y?�fg��ܳp��+����}�mLbm��3�fL+�(�WRp@�?eK����F��?�N�����fyk��\:]{�,�fN����%�R�u\̛S�v�>vT�����V����2��f�[��J����J�$Ӳ�'���NqڸxH^���nO�1�)u��~{�M6|���T�Z�����3s�ie���5��p�^R�5�E�f�K[2��'�o�<��M��>S6^);�4�tǦ�������̳�Wg���I�:{HiB�kz\����E�����♾�Io�ӧO�5ў�չ2��}A������u�C�7]����9�^����p�m����Lv_��F�޳6�rX�rh伤;���?.8=���A�f��
��sD=�g��h��oΏ0xr%F���;��
C�<X��f�ϣ�c�?9�/<��Ȯ����h�_�ɦ�X_��}���C�5��x�<>�b����o�L�4l�d���C�I��'�iT�Q�;�����I�;��۶�$j�W��N�ѻ�|X�V[�V[g�I�k3���D����D���7U�SGjw�>���}.�_�b^�|�^�H#�y{�û��߯�������Q��Tk��d���%��g9_��5�㽵�//�~{�����.�����g��e��K��ۋK"{w���|}�pg�,�!u��ŀ%<��Loސ�C=g�88���;Aᔾf�XQ`<M[{�~��l��3�L?xd&��`�%���O�;,}��<;��t��)Y��ecLLZ����K?�lI�g��r�����55/q�$w��v{f>L[<�i��)�QA[�;�eژ��o�������g\ڵfQ������n���oA�>���x�}�[h{~X'�59+k�VV�:��M˴���쒻g�hϒ%�l����޺�Gz�*��)zgo\�%3~Y����~���ZI��!���ܼc�-��oO��K��9pRJ�����oc�f�����P�?g@A��JqȒ��M�
�+�(�QZP��ء�G�q�R�z��O.*ʋ(;qt����+��,<Z{N,�'8}���c'�g�p)����ye�#K�g���"��Ħ���ֹ;{��e����,>t�W�)�m�y��6�dU]���*N������2puv���;'*�b�oPv�Č�򢑇�.Y��_F�	$�S�w�e����i�N�W�QB�-��8�6_��5;����Ո[#�"�B\�8qp��9~� �����8�pD>�C�����d�Y�[���eM��.k1�;�E��� '���y%� "�!NC\�8x~��;���v���8.�Cx(���U��3<�|����QxͮH7B���U�{�4���6��e��c�箄��q�w"���k��f����8�_䃿�*���o��g���/7x"�&���B�7y��*~:��r�b(~�: ���Y��D;P�b"�
�_NA�8��C�,h���}ʠ鬢������	�ňS�*j�Q�q"���� ��*⭳�\VQ�ވ���T�c�a�2�*�@D\m[�p���yV?���.�'G!�"�3�#:�U���B���׎�~��E��Td���ڪ> 24��ͣ�XJ����Oݦ5j���­��t�^�# ���Hg@Q^"��&��QIp�i5�����:?�}�4�\Ć�%0�l<�Į���o
(z�9��Q���a}�W`��������th�qL]S`IB����� u�s��l�
Quݡ����ql�� �jD�u0˪pjk��I��Zt�:q��*�;!p�`3����0�}p��!�]��e�p�|��K��&6���n���\)��UC`��f0�î���*(��������?�wS�!�h/h3_��qG����U�F���[S�ׅ��ǡ"��?�@F�p��1|C��Cȝ��V6��g6��a;L�3iհ��%�\7���hȠ0�����;>�kVϕw�'���$�Aѽ��AA� �9s��pVu���>Ň�k<·e���Yp�U?���/����0�p��O��N5�+?Bhl7��j �����G�?A�@Q��ޔ�>@��n>�D�χ�k����x��
Z9�T����$��W?AxR4|�a<(��.@��#��G�[��gw��Nwa�&`�� ����Q`�f(h�f���dX�, ������	�ك�^>L>��.>�%���S1��Æ�Zw l�A���F�ONW�Қ���x(�Hu�6Yg�]��v[ o��ܸ� i<m����ҙ��FH�zA�pk�{z���e����^}M4S��h&T3Om�>�K9����$_�(0���0�&p������l��q�rR*8YO>(�OO�	$H� A��7V����F���	$H� I]�'�G����Dv=u��ob�>����J�W<D�����t�vg���59���<���ӹx��!�]�����D���`�(�;�n�)�!8���8]AH���dk^"3�-���b&��`
�B#p�S����{���x�Q�=����->��[p�w��"g�8Y�G�x:����x�5���P�����.|cpP����6�fg "��"��(_=tz����l�F{pb耈�����e{p��� ft��#�xh]��[�S^��S��k[��`�L�^ZG���E�Z�1[�xF��� "F'Y���C`�{|�&�n�����f��{"��? ��h�������Ѻ���:��e��
���4T�^�#h�.$A����`y�"Y�g����p06����y������+���D����9� �?�.��ST�V�`��p�^ �qt�l���M?-�N/T�/��{3��� ��5ؚ�;3$�{\t���P?@�����1�8��`�+� �m�g��>�l{���8���m�����ﺧ=�q"s������4 Wԛ<\,����<-�?�{!�'�;!�=�U��:٠��C�D�B&Zצ���:�P�z�l������θ����F7��b��N�=�+8q��=�F{�e[$H� A�	$H� A���YPYL>Śɧ2X*˚G��P�B*�#�2�*��C:4g	(Vl>�����Vl��B��|*둎e�b ͭY|
]�G� &��T����86��6B*���B1PLk6W��܇!��Ј�d��LHe��љ(_��<*���q�+��� ;�۠9���c(�g���9\D��R��s�<:�e-��b+rd 9���CA�+�����Lt؇��ñ��HƔ�+��sc���c���z����k#k�?�FPit�S�^���!{�>/�Ol����k���e�td��L�~�xm:��֣1���@q��x|��Z<*��E�8G�7�aӄr|�X�φN�5q,\KB�;�����y�3�5��&?/\C\E��<��
Ց^����5�/���TQsr�ɤ+�������+?W�:���.?_�E�b���C��x8WT�,�>�-�5�u�=��e�9�٨.��sŔ��o�=<Gz�?��5��k��<?�k���8_\xߨ���)��->ժE���[8C��w�����Γ�d������gɗ�1:�+�l�������w�R�c�:�y�Z�zT;L��R-�:��l�ѝ�5δV�&����;�뜎�������h('y�����=�����_9���p�lŝ��ݵ��ח���w-T�F2�'p-�YE�_0������U�b�}�~%?��z�1��k���W��pO���	��k�%��@g�Q�{`��i��p��U�1�E~�𺸶88����R|w���088?������³cw�۱z�Y��z*�R���ٵ���p\�������y��JU?�}`�<���Tݣz���T�kZO=u��Nu��S'�ujE���l�:�~�un��ڻ<�.�3;�����1s��ĳe)tJ�g�N
?y.�ʸ-#���S�/��y��^�Y�� ]�Vt��j��*����<[t_����Eֲ���TP��B�)OM{�"�O�|^�ә�����g�\���5�Z-��k�v[��?{�T�*���5���YO�G=��^5��߻I� A�	$H� ���������q-�>ub�˯�^�I]k��ך������}-fk~�riӊ�5?u�����S�����Ҕj�\�S�OSL��Z[������������	�ֵȱ��_+yjе�U�l6��+���X��]����jʼ^���~�sP>?Wٟ*[�Zӵ�z.���f�{P��Z.����4�Z���ZM(��Մ&?�ZR�������Z�!��Z�ٚ���X���I� A�����g�OM�6W��Ӕ�2q?�bh��j�_�S�� r�-�x�r�[U��#��,���ôk�}I�N]��E�����)�f?������9��0Cs���>����T%LEn���U�(�W�s�3��j���cX�����`�E>�~�T?3�:����)��k>k�~)W�P߃"�����%����g<b9~Ox�G죬/<ǾX����X�}�q�zL<�>6.��\Y��W�����SI�y��%�\�Ψ�o�����GU[�g�}��FM�ԩ�g�>�GM1�a~6 �ć!~��ka�<ć�\��8��G�	w��w���HO�	��*�!�y@�@������ ň��BD��B���x�C��
.���{dk�Q��0G$��`dh����|�<��d�(O+v�@�co�u�	���˄p��?ZCl!�v(��0$D1a��n0ȇ	a�<��~�e�d� q5�� >ڋ#D�����> ���f!n� q����,����L ȡ7 ��u��=���|-�ov�o��tn�o�%F�� �D���!܃��� ԭ/H��@�l>�v�!���Z��ծ������w�Z��Aq�Oځ�	ZǤ��?�hlu��聟�>��t�׊ZQ��6�I����
����cT���0�)��/��@t�dc��������x�h�sx�����C����x ��\(�m��v���q/t��x��K����n �Eg����x���n��� ��t�a�~��pt�zXB����1��R~�C<a�k_@�Y��k�$n� @��>H�/�}��vD����Ũ��w��@ԛ�9CT��3�;�P�_�C	$�^�����e	!X(��u�P��f@h�ʑ��9(���➊����G�Q����`ԧBq�B}�F�K� A������G�	$�[Q�. Ͳ��ι� A�?����Gb�����X�A�G���j�UsP�²?���(|�;j!~����j�J<Š�K��_A�#yj�a��,Ey+�WY�|Ub|1W�����7I� A�	$H� A�	$��QN�	$H� A��9���M�	$H� A����2�wmLM u�A�4��i��R���S��$H� A�oܶ��gMsub���m���Tm>�j�k�S�S���U՟��V����5~i�x�2�g���2��
�/��6�g��2W>�����g<�R�y��'������t���>�gM��6������as�?��ă�׈}�e
�����]-��O��~�2u��P�o���1H��+���o~���R�ئ���.`ȟ�6����~���� (�|TREE  ����������������x                               X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;��B�C33�710�3�`0�s@/�.2����.	���0���b	��f`��`=q2��$Ԙ �	d3��0041t�4 �� �EK��lfp�g`  ��TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���˰���!��)C:� %��TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ޡ             �\             ��EOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �YK{            �             S?��OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �m�OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �oj            �& OHDR4                  �                    �          ^�	     S          +         �                   ô           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       y۠\OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         +             LҰ�           ��            Hj            �l            �
h�OCHK    M�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             wě�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ��            x^c`����� �W���9���=�� 1�lTREE  �����������������                              I{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wTUG��)�Fb�FDA��`WT@����K�^��	�FD�~���)���"�,K�H��nl��f�9������\o}��-��{��3��c��������������_G�59ڱF!�����$�hc��-A���k��_s��y�E����wQ��vE�A�������SW�]F9���X�[��+6�j���G{6O�缪"��,��3�������L�`��ᯘLcl�����8�q�T�s����j`�p�f.��"������dC�_2Nbb��8���4�d������]0Y�s*�c�l�m�iG�UI�ἄy�A�^���9��`,`��/�i��	t/Z8j�5T9����6��FX��0��T֞	�;Z]K�ӌ��}4etf��؊1�1���ơ�gamIk=��z����&�tgLa��h�X�q�r/1��>7�����	�g�	�϶$�D,k�8�ڛp�س�+�b�+��a�S_]��y�ݾ�òp�f8j��nˏ!$=
�ɱ��%HY�s��a�s]�����S�8�:�[�w�/�'��U�Q�:�a9Nn�������4�쎳wv�����߆ġ�1l�;�։D@�>�+2�㰳����5��a��Ho�=J�?R�ċ`O$������z�}(�w���Q�"��du�T[��֡O�Y�5Ϲ�w:��6�7΃z��ܯ��m�:��'�D=�=#�															�I"0�s�B,����Iz�� ][�bߞ1X�&?��v_�m���~�"��m��}���"�Y��t�w��Cm�>躸�bs�r��?ڳ��|��[�CP����-�$���8�svm��f7�E�+�W�̸���'�Y;��?��g2e)6^<�<��ɸ<nn��1K(n��8
�`�ߗIܿ�Y�x`	�y�i�ʭ�Q��.�����	�M��@q`-�jڝT��f�PKӾ��y�1i[F��p�b��P\=�l��2��f���gl�[A<�=Mf���b�����'?`�~����(n��.n`��C�/г�#o��SȖ��n�S����c'�w��a
�[�6���������ZT��e�*���������_h5b,{^F�Ẩ}`<�Y�@��D?~�u���]�h�%?�d�����-�h60��o��aǸ7��}!j�چȽWP��̞���GD�Zi_ܲ������)WUx��Q�Pu<>��O�#rRW^x�R���r�e��ً�n�{�:�4��W�q 8C�[%�>B��N��i�vOz��C��]����k�����蕮�yր뭅u��tV���=7��5?����8�Y#Hs�&&��u��O�)�z>����HHHHHHHHHHHHHHHH|�����g�)�j�z}��mе%(�9�V�6��5�k��^�yl'�G(�M�=V6���&c���%�h�����3���%��NF��?�3���%x��W~ł�5����b�I�U��a��X��r�)޼��-�5���4���#��X����Kg�[���FJNve<����p�y��,��m�����Y̩X~���q#���A��� 'O����\	;��T��-�)Vk�uUR>�5m��(������cZ�ò>���*���>��6��N@1��*˃�LR�)���~8�=G�QL�*c�3�����C��C�о�od��)&Nϐ�=��Y���ΫSEڮ3p��_7�����I�A����0$����!��`&NF-��n9�w,ia�x�� .�<������^��D�����ߦz�W,V��F�! �]�c_�g�F�n�O����-�bS�BX1x'jD��ӗ�]��ḯ��|����?1׿.���_m�FN�	�{��&��S#ߔ���#�l2��չEa���{��ߊ�i����|�Õv��x<�K��7��!��~��}�Ί���s���s�1���8�Y#Hs�&^���Qg8�D�������															�	.��Q"N!�����$�hc��-A���h�k��_s�]y�E��ǦB��"�æ�^�p4]�[����5�eT�~���\A�iߧ��?ڳ���Z�ݿ_���3�_S^�lP���[��Ǯ��{1�a|�w�\f�U1�[<B�(.K�I�`R4�Q����^��l��R��������1�O$Is��P,�����5�&�p�P�/툡��7� )�F}Z��X�	�(ά�[�⠦mx�(6���X�Ϫ��2�(x�Y�W�$���t6j����ǫ��Ů˂�MOƢ�A(@Iy��AuMJ��vG�������o���B�GP�G���f+Փ��:=O�cSM���y�������M��G[�����D�_�p����Q�7M�D��C(1�b/F��M�>�����1=j��H��Y�8�n���+)��y-J�F�ܩ���{�F�v�;�D�;���_�C���X�p	q�6bRf;w���م��\x������x�5�^�}A�6vFS��8�3,c�`Ե؞9�}m7�񋲨t�:�8ܬ-�t�T��Ξ\�3�>��_�e�kd�;��;�9uFs�Ia�4��kύ�ˆ z����qԳF��~M�ji�Qgx}E����3�R�%$$$$$$$$$$$$$$$>`\�{j��£��^_�N�е%(�~�stm��kng��^�y��Y�9��wA�=1HN��k�Z#�w/��]=?Rl������,E��U� �\��Q-�Ø�:�I
��_(�:)�LqN�����X�sM��4P��fTa䞰 Ų)��y�ޮ�[M��A���v6�����>'�3�Ƹ�p'�
�`��-6!�*�+Y;B�	]A�f��lUT�C����}�߿��
��6�@!���E9���m��h�7��{���r��`��VG9�\r�e�<�O�Fy�Mzʡ��h���H��S-��uC��j�O��<w�x����#��dʋ�<�����H�k���6�~Ϡ�nz�3���p�^�{z��v���[{�@{`��������P�+��<��?.c��Dd�+�H����-������@�W���bK�D��=�.������h� �oq,wj4���o'�7*?Z�QՐ�:5���wv7�����qXq	ً]��?w����]��W�E�d���@�cp��X�=����J���	�R���I��>t��]Ri'g\���%��U�3~�g	�Ч�h�^{n�m���톚��A=ki��ĵ��u��O�)�z>���~$$$$$$$$$$$$$$$$>T�}:�>Z�����$�hc��-A���k��_s��<�����A��I�Y7��j�<^�;#c0��]|�b~����k�e:�h�,�qs2o�Ù�[=���^Wy��p�7͡�+�S�3��PN��=;�͖�T_d(������J��)&��N3��&?T?���?��9����/!Q��>��K��M(=�������>(�y,ӀWjA����fQ\B_[,��M Z���V%Ņ���OK1�����s���lN̫�k��i?��$�3��Oqz�� �_�s�rӺ��n��N�tM���X7ű{�_��l��L5d(מ�Q,�0xMn��%)/��)�K�����]Z����RSh�+���R���D�\�F��l=���p)=C�A��P1|3���"���ƺ}��z�����Ѳ��M��k_��0��C�ȓ��~WD/���Gf�u�������AXy��>ۣ�̞�\��O��	U��g��:4N�8�1��
?ޅ�b�}�*�W�W����O��;�)��M�蟏��C�����}�"H���FmQ�,/��6�:�i:+N�О��#:嘙�qԳF��~M,�2Ĩ3��MA��ٛ>W															��9�Q{N�����Iz�� ][�b���k��������t/l�Ѐ�e}o��P�	nL�q�{Ւjt������6R$��7�K���5�����IҺ
�gй�hu'em�s�6=cB��@O�iю�mZS���E��ZZ�Zh���x"P���ߓ#l���t�yZ�>����왉|\_G�J~:�����{G��/�j�鼹�������]���w�Ɖ������\i���q�G�P���^�����t}�}vT����u���h�6�z4��|��z�-Q[�>4߷����3}S53Lg��s�|9�i��5��#AO���P=[�8�]����yKHHHHHHHHHHHHHHH|����4����Hҋ6z~����\��1��C;��O%��I��.j}h��Sy����w��!I�=���0��������6I-E�������	��ٻ�ߥ�#ٛ֜��At�Uz�C�����<�ei���t
�9�"��hXBBBB�?�{� �TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙy\����_ƒ%�e��X�؊���E�T��k�}��L4�}�l٥l�5BC���,�T�S����S����=����}_�ǻ�u��s�s�����$�nR�m���������R�̅���fR����?󁵥���e�K�H�gJoֳ����n��f���H�g1�({"Zz�/U�!�4�":I��I#�1&��FoG[#��-U�%��*m�F�o%��̝g�}i0�C���;H�F���-w��u���I��ŋJQ?J���f��T_�)Fz]VZ�
�vJEK�~��g��I!i{������+�"����QJ�M�=k�Ӭb�atn�F�Y�]*P��nC��c�ג6���&iE?)�ӻҋ.R�7�wز��,i?�m_�+��h
�G�����>�^���L_*�'��z}�ʭ�Ӭ}W���+�Aֺ�������ɪ;N+ZH��*/gm1�Q6դ${ul��mUc�Y]�3Fm:��NZ�.�E��O�TǪS�WK��e�"+�����MƔw��
<��Jirh�E�]�3�U�#�E���3�Iq�{�#h��Z�����t�tj�U���K������T?�9�Ϸ��Q��Z2���Pdw���E��pRb��Ϋ{���'�+z��}��������<1*6�Q-%�W�B��'��[��O��t��N)��� ��|K�{����%������Nl�>A��u)-�l�{�z�|��u3�t��M��9�k�
�ӫo�)�NK-X�Q����`���OU�f�ޮ˪3��*�.T��ŵxE�n�h������Gz��n����<�j���FQ�a�K�zfi9)v]��n��#�z2K�V��gk����K*��V�}�1��j��6zړ�&^r�#Kb�9���4vdY��(�$n=2�����I�<Ҽpi��x=@.#��}�����b�T�L{���y�1��oG�ՐZ�=��%2�J5�y����g�̷'J����?����CN�b���R�K���o��}���Ȳ�������̞c���4޳�=��l��h�o���:g؀�#�cSy�:9%���ud��%�<�����g�t�Z�O��J����)�xh�<�������E����p^��e�eyl��$�tET7��ƙ��ӥ��K&���T�xF��D���0��,-Ӽ��=�	y�5?'��o���`��5:y�' ��R��g�^���q�'�K
��4�����fb�nq�-9k�9r�4�q�o�G�]�h��b[�l+p߬�q �<�I�VR�|DdO�K�?d20Nw	�'`����a�LCfe����
F/�.p��� %0����5���/��*�ú��H|^�x|�]������ӂzS,�H\71���+�@�c6�׀�+���{)�=��o��`,:�k��ˋԠ,�#ά�m6�W�W�x�%�Z��x��i1��w��]�y�(bo�$���	E^b��7���J���g��&��\���LY-#/�OP�{g��ᴖ�o�0�H}����v�V�ޕ����/�{��k;洮�O�;bxF��\�;[ۮץQ�;���X���Sѻ��p"^��P��Z3����*���}���V�,r�MI��M��z����[���\Ba���d���M�ҁ/Tu���D�j��G��"ZA��Tf|��*��3�XsY[���+����Ϙ�Y�{��{��<%���'�U�}ߩW���ɸ���������M���#��T��t�k��"5��%g^��L���;i�[w���F�i�X��Ht+����+ɦ��r����,Ӧ��W��7��漏����Z.�����#aQr߭2���س`���{�Wj���nׁ�Wt���.��юt(�QU	��;�*ש�u+L6S��Bb	���8�vPT��:�����7����:E��ֽ3%���^�j�H�7')�=kf�׬)�1W7cN*vl���,!�W[���I=|RQw�m�ڮ��O�vJ*�:S#�+ɉZ���[��ܹD|��� ��'�7�/ň��p���8��l���VD�w~�R)�VX��������]�<#���~.��� �����IK��sp�6��[�� ���L'xLb>�>I'���Z`�D8T:�$�}���J�3�Y�b.ӟ�S,��Cx�o�Q�Xo(	v�{0`=��@��"���st�;���o�+����W>ه���[�+�5ـ�@Sxܷ�����|��T|�@|����r�*���,3���~u����*��������!��7�Cj�yϙ_����'pR/xd����ρS閒'��D}�v����i�PG}��C_��¯��i.�Y먻��P�c��T�~��G`^-�5y-��΃�]����EL�L>	.�1�e\�9okb��sT/{������ଇ/Fx����O�����?5�ęXH�_�il���9�qj+zΰ�7=<"�����Hj��w��wԈs��O�e$�	�vp���>�y�� ���O�����9�V�������u��J#Z�7��]u����4�KC����g1�v����kc�6r��g�[s�zK�@�i������YO�^Iŉ����,ly��:��Pm�A���b���%)ժjZ����Neb���T�h'�A�b��{K����u��3E�{(��^ϩ�5���ԛQ������r{��MJ�W��k��B�'g)s�n-����᫺��L�A�8"�Y���dс��������~e+�_h7+h��	�U�噜oN�k�uˋzc�k_�Ӵ|~��XL%b��YB[�Y�_ɱG451��p6s��=�X��H�/�+�������r�^�h����+�'�+7yьu�Ơ�E����q��vY�{��Vry������_ؿ\�xX��jQ�r��.�T(�A��׷�d��R�P�om��U��o�۾�vã�������_Y_�^�w\�'j�~�#�o�.f7."Bk�Ж=�t����<��_G�ӫ�Ut���.V�(j�v�	�٪���n�N�6r�|�y�T��_�[�Ro�j��8tf�%EMЉ�zr�R��7�~��ޒ�+R��Ϊ2�����P�*e��^_q�*�Hw]��-�[�Y��s��b��Vo2�+�1��ߥґfh�CN?�:�&�9ɻK��0x�fLB�� �"����`~��3Rk��&�.8�Jރ7��{��
���V�\�A|�+s�3�����g��Zo��1�C�ɞ\~x,-#O��;pu����|C��QO���n���p��	�=d� �s��#M$���L�3�^�[U��	����9��>�Բ�`�A�>)K��~��|�
ܳ��T;o����?�G��P�J�7�x6�����s��
=��|l�¶�ԛ|G�6���vμg��|77y�,y��A��q��c��?y���w�K����'5!��zF~�'��������z`�c�8��`�p�2ؖ��٧#��K�����6#��Qsz��2�p|Y���{�8��=��+�����؀���st�yn5]`�Q]oD,��gP~ ϡ��şF@��`�6S���`�j�U��F�䇋?�aWi�zv'�ǧ�\�z��-�X���x�`j��p�[�MC��H���|�ZcoXΧ��Rǚ��)�<b�3�/�B�c�|���k���ǌ:�x�O;��Pu��A��k�S���c�A����"Y����U�}̓�b�Pm>�F�"����g�R��Q���[������u���EN�w�47D�׵hgݶ��_ޡgo���z���!�j7DȮ�c�x�~� [�WiJ��z���.;�7I�H������髝�_k�ҡV�}J��&�b�g�^����+q�4hۨ�U�/��Q�&�<�6o�vZs_�c#��:���V!�ʾ*�-�צ�{�z������6|p5}|�Ae���[勴�k�ؿ����YZhK=����N�慝����;d����	˲n����עs�O�N�q[I7��e۸
��'�8��_����ۭ�A�4�o�_���t��>�dn�;o�t�m��gQ�K=���Ӻ�o��5��1]5�����z����܈rZ8��H��ߩ�'�(��1��Q@�w���F�ohUeY�����n��/����D5!�w����^jr���t�R�do�|���V�����X��̬��D�?!6�=�@�f2�׀�|9Bu��3HG��8�qG��B�5�<�0�|�
P�#��������ĝ+��|oB����Sq�ygr�)�ݎ��
��E}��]���u#������p���h;���v4��9=����w�G���1���4��\��wz8�n!x��U:y�;�� �M`�
���UX��}����E~&c(بm��g#:�f� xs��R�e.���%�i��\�&��o*Ⓡ�7���n���=D�O7���n\���z���'�sF*<�P0��RK"�}��{uC��~�5���� ��E@��F����p��n
�炡k��?%�3�s�����.��g§߁�yg���!���%�K�����g�IDa����k{�
�q�3f��ˍ7|KA�Y�����ؚ�ƍ�|�o�Lj�����{�߾��V8��xj+qW�9qfm�e��Ć��?s����[�~3����g��)���}��1�914�:W���q�׶	2է��+�܊�����o�]��{� ~0�8;���::� ����������v&~����B���v�WG!C�B=p�[��'v�����sOHN��n�x��:�J N;�TK���U�.ƷF}�����ѝ����+�1z<u��*����=����!��S/��d�zvM!���Tn|��UMU���?�����&U����7�n��VaU���|���eY(�+?�G��x���[���o�I��׮�U!�X���Nm�@�gv�pc���zu�T@�}_�u����bQ.�Uc�rVA`��=��V����rνQۃ�W>?���ퟹ�P��;����<�m���vY��k�n�[ٵ���_�����/��-�qb��&�n�����Q��I��,�?��ɬ��nŴ���NyՍҭ����k�������&Xm�w��DV��[�`�]������aa7�\>����uay�&uV��ߕ4��ݪ��b��SE�+P����F,�����=/�șǷ.�����&9�E��sgy�!��'hMU{M���^�\���ztf�F�/΍���5riB�K�1�B5'4�o�+2�_�R��r���$����i	������]r�!��׏:A\��=*�7�W�{_��[V$�ɕ���<�S�����p%8nxB��z�\��6�Q��:�Agp�&���Z�N!�{ՈY?b���G\.!�,y�;8�{0LiJ+�5+�{�,C����[m�,�w�>�����|*���ȟ$�2�9�}�H�G+��{�3��\M�����_���K�b�&�E��7��X�ّ`�B����7�������ewx�h�ض�����n�pH�ח���k�f2]צ���O��]�)n���K�o#w�6ԝe��>������f��4�Nm!?�7��W���������5�Vp���</X0lO��5���p����:�FM"?[!W`�N�;��iαk�8I�Y��VY�.U��N��\�Y/�*E]�e�/����3ng���_��;�/ex�+j����Y&�m��v���QGڃo��rFM�Vx����A�i�k�.��sS������'6�m��9��+2��O'�t��o�c��%���Q�Й�S���{�+E��)O��\�[b�PEp��{�پ$n�/"N�A>5��R��]����|FT����̚�߅
rA��~S����0_<�:�%����?'���/e/?�h<���*x�G'i�@?�%��J��B��â�&Lm�[ش����*s�������EGȉ����v�z~E���׏�Q1��d����m�{���=�SKrl㚗��|���J�������Slh(�>p����N�N��ꓝ��m�%�[mY~��B��o)"���ک�|Ǥ�Q�c� T�l�Ѳ�YZ�_�>�����a�S"�t�$�+�M4����KO����`�Ew]�6��ȸ�ᗮ������ͅV:��8�,������Wiz�M�����묐Lk��w����5;Wox��
�^��K���z�[/֢��zy~9�UK��ކ���X�<i��}��u�-m���6�*�u��jד�Z}-Q1p��c[����1-��g}ʹ���X9P�#�(���|�����E����l�ڐ���v�"�����޺V4V��Cok���
�Z���+����2��XD?��W��5z��G��;]���q���՚8��0
^�!�Q5��y�r��.�G�?���<������XGL, ;�7N��J��_F��J��	�8��5�ٟ�S\ [^4��*OG㛐g�I>����O������Ϥ��)1Y�vw:�U��W�o������8�>�6����L����0r_]��_Co����1~#��I��� '�e���w?rO��&ZE��ʑ'�ɽ?��T�?��Ď��~(��U �
Zs��������N���B�5��;wE�?�c\s,�}Hs?;�%dߍw~ sj����m�;�N�����+�:���jԔ�	�4p��� ��;�~_�������>|���Β>cO �ۍ��=��X�Fs�us��
.�к�����u1z�����f���b^�sue�+��vg�2]<��in�CvNo�횳�؋��e�&=F�uG�����a��ݻ���6��լ��l�g�1d�dO�~c�1g�:k�9�LC_ָ����Xg��2�b�ӓ��'��+�QW{�zk��l�3�������$ߴ>{��^�}���}�ȋ��>�i^4O�zɋ�>����gv�e��Х��;�d�e΃�$��ԛ�!��gC����g����d���ݻo_oϾ>���&��r1��ӼǻO�\c�ֻ/z��z��$����o�ַ�y��}�5ƌf���{Ӹ���ܻ3�=�i�g�ϑ��Lc�>�5�q�0tA'�;���\/s�����������&�����,g�W��ۓ=�_�|�yd��n:��3��^c����_�6c=����r����1��>X�W˞�ٓ�ϴ������=����#�86挖#�C�ܲ�<���sd��QN���)#ύg#GL9�n�s�i�=;���ה��yf�	o�����E�ٸ���L2�,0�����j�7z������y�]��,��q��'�3n�1��/CG�l|���l5��-[?CC��̸�㿚�[����͘�����kM�u��5������}���m��0f�������c{?���o��1S���=��9�>�Ϲ1�L���9����9���?l��=e��%�c�i�G��i���X3���ɹ���������'�����h���#���,c�Ԍ�#��]3��}��� a'}TREE  ����������������F-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��5OHDR     	       	           ?      @ 4 4�     +         �                   ;l     �            ������������������������A         _Netcdf4Coordinates                               c�     R             �A"`BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    V�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ��i�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �o�C  x^�XV���"���8"vwaww'v���&�b�bwa���Xcv`'c|��8*�{�|���\�����l�9;�^{���{�9�/�0a	&L�0a�������?�G/0a��	a��ZF/0a	���*�z�.ázA9fCQ(�"�C���jl�	vv����&#_�u7Mp���_��"�e<���"qXK���#��^6Rz	����d�L���hQ!�gշ��+���i!Q��>u�_�z1���/����{f�B�y��:�y��ٓ��w�������a!���H�d��n��}�����l�9��~�~�� �<U?��J�:܀K' ��dl�͡v����h���CuQEv�O�Y�_��0�߄(�/]�:��ºy�M�?�n�X�{���%����mݚV�O?TS�xr��/I�uPX�	}�ҭ�fp�-�(�����q>F�][ swA��_dW��G��0��b^$��Ɣ��$�G�.cZ��}�����~�?�+Osqؚ��B�C��9Pxs8,���"WPF�/����iG�+-���%G�e�����NݬJ�t➭ �f��<qVn�%��Ts���Jڶ��w�l��|�1;ň��(1�7������$Q�m��Y��'���S�v^�����gUP:��7<m�wÎO�I�n��ꏘ�� �Y�6hv*ߴfK�������t@�<i�#VM�A��������eOh�U���åC�����2Y� ������O����NZY1�m?m���&0���/����͖���A9��o����0Q,�q�X\6k�q�k���@�`9�v��Z���ն>�-��M�j>��Qz�ok� �#�t>��4d�)�I��L���8�χ�8�x���f��Uzn��D��a����lI��:X��C�C������=���j=\�'�>3.�c����-����x��=���bh�o���'�òqsԒT��ԧ�����R�Ǟj�S2dK�c��L)G�LK��:?kә��Y7c��6,�|���=���%���f/��͠X�G����N�q��K�(������|/�>��O��V�1��J/�o>
php�{���qo����p�Pt�CC�E-�W�����l�߇ܳ��c(W�\|P��b���H�î�ٚ�85/)ҸZ�3.w��S�g6�x7�ㅢ�������\�o���d���oͶy��um����D��c�Ը�}J��u���.�S؜�/��$�.���{x�Q�@[f�9̣�9B����rZ.��tw���#y��G�v�]������SI;7�'W���JcO�I�D��fb�F,�U��F�m�.��D��u�������K*��D ��%?|-�y�Iq!V-�V)���GW�d����N6��C%�O���B�⮓Mz����PP�p@lXK1�j�����Ŕ����|D��<���7(֊U<U�f�P<UV���+��뷊�|:u��N�y�Ӕbh���U>?G2�M�8u������q:�,:����v�wH�ت$����t� >;�:#�&�om�� ��E���'P|�M���Fk1t����Zv+�
[W�$+T�A�7R�a ��5�4ݚ�өr��/3�R��Xy]����.��V�;�8�c�>���K-u�+�Ӭv���$C��.�����i�=E��x�Ӣd񥋘}���К^��*Ǆ	&L�0a	�y�^ ��Q�1z�	&L�M���/ w�&L�0��^PF�ҥP{]5&�C�kp���A.O����``a��8T��3ᐴ���������`��A���f�y����@���%� ;|�����͌c���C�%��h��C갭�zۀ�tq�~���O��c���G�a����ԿRG6��9ղ��<���iJ+��ih}ڟ��a��c-��nT��3�U)Rbz�TU�tH�t��g����7U{ȣ���R��n4Ѽ�h|�c�?���� �l���<��IcIV�R���W�in�ď#��"q�U�z�L��ş���w��P�o$��k��;|��iC���~��d�I:E�A�"P2%�U�R��L n�Y���`}U�_07�Aj��\��\G�/�����^Ib��;�a��X��������O=��;�� �;��q��xa�8s�V��b� y�7��vK{�Z���x6�����(�1*I��␤}d�y���W;��l���x�G\��W�U��]�o�$���Ƹ	��j�T>�({�R^A��p�	Tv�>����a�����Xk��3
��Jw!Ci(.0�1���bԭ�$B��J�,dQ�)�l�f����VNE	��#㭞O��x��J�4�(#]b�I/y��}-f�%VϦy%��z5�sZ(�����ҹ�t(`̫/��"�%��v��U^W�b�{~+h'/8�J/��ڽf�h�d�D��tߪ�>�*��#�v��x��/�V8����*TO�����/DS5��C8'�l#[TI-}o�	�U��"���9�.:��v5ʖ���s�M^�)����I0�X����}F�Ү"�,hhǫC{��N���;,; a%7᜶2vC[�r��V�ŧHA��w���O��!�;��ę4G(��cݕ��%���'�ղ���G��6�J��
:3c�S�ڹ�Dx�~�u-M�-�O9���^���_����x(Քя��6Wi\�����|�@�9b׬ݷ������*M����d�\z�܈��3�f��P��r�.���3�6Z�q��9�ْ2��k�Yy�ecl81mR��n-I�rx�N�2'A�ܸv*�e�-�p�Y��o:�pz��S8���Z�#oӼ1�#���>bŚH���|k�Рm��a�Ñ��_Ȕ��)4��y���*�d���r�H�~t���өP<��ǫ]ox�$��3ŠO��cï%��|�gN����_Q�����	J�NǤ�E9�� �#�����,�@����)�i\y�P�	��#�bq��|L�:��#���^S�;V�>�`�b�Q���
��\o�S	�9��ϥ��q�N��:����i'�@���A�6b0�z�-P����W�7_�L�rbǢZ�ΊY;��Bq�>�b'fˇ[΂�:�̔�ȿu�
���Ӊ�~g��l���,��~R'7q�(1Z2�_�b'�h2�#�����Nw�qu-��3n�I*�U��[���x�E��rC̭x�:Ds��8U�9,]��N)�k8C+�@.1�H�����Ac�\��Alj��w]�r��pk�3�5����X�x���{�%�+����2��M�#����g�Nf�i�_��n�V��)\����A�^�{Gc*=�#��=[���ݭrL�0a	&L�0�W��v����0a��߄w��~d�4a	�`��Q����OͲ��n.޽���0>��[��Jl�*} �pX>q7����ς'U���}'W�����j*+WF��˳S�:z���),O;Y�IVfp��ßs�$�܎W���#�?�-�/]O��[�SLo��TF} ����Y.����7�n�d}���zOM�$4;G�A�Pؤq����<��@�HX�2'8��5ӡ����S;��`�4����|F���j�y��e��Q���S�� 7�_������[!�9X��Z?�X&���Zq���j�=���ߴ���?z��_��y�.��Ͼ��n0n�6��>������1��`H->(/��Y9���'?�Z�Qq�Q6q�x�|�B{�)G���A��O����:�8 �W6:1I����3���9�n�)V�<�~ȫ��c�cg��
�!�|�x5Vh �y����#/�������l��/#=y�#��+���f���Qd�էK�7,��_T�vT�23��=i�]C_s�H�U[IY�@�.Y>�I}��GlX�e�4��b�]���T09��/LP�.�!�0HUZ3�
c�[�8�m�����qd���_Uf�����e�=��s�|>�r��+����5�s�*�.�Y��u�E쿦)�� %�X?��A�F1��6���NsY?�ڷ�1bjUԮ�������l�q�H��ˡA9HQHr�m�t?XL6���Ij�A^1l�V����k�c�
�Z�#�o��0W:�S�=��X`u~ӊwU�X�o�����O+��"�=#� ���}�^�R�`8�Ӳ1�
���ઘLL��tޤ��7
j˥�?��1Mk�q;[���dH�7���U32���M�l��w�q��%�;/VyCա{h��)�k����IQ
/��{��������2;���Vc���ޔ�mf���fٮ����� _��ȑQ
ו�����uǋT�6�'��]ѫ_�{�s7��iӌk~�=�6���פo�hv�8�׶�;�M�86��p�� ��������3ĥ������yO�Z�3f�U~�Q��{>+��f��Y�r�;���3��r{�+�ύ�Y����M�R{�Z����nf���&톳g���?{��8�����MkR�$m���r�,y������ҊIs7�0�z%F���}�Ŷ�h�ɍ8������u&Qrvg��l�Z���Xʀ�}X��5�/���{L\�����!$j���}	����y{������<t(���	Ӻ����:=TO��s�r���w8J7��5�����ԔH�/�i-��WL���N;l�G�;�|[ױu��'�� ��_1�a�'x�J/y ?���~�s�ｋu:�~*����B�Es1c�_��_�T�%V�ӼS���m(��ߕn��Gb�[��GŢm����k�bl�r�o̚����NǛWb��:�L1">	���h{�����#:@>㤳B��!�W��@,�/��_�,M��O�৸#����*7>�d�xmdwэXzN�]z�q�����M1�������OqT�o����UF;�,�.Z+��i|�Hsd��"k�������8�/.i�S��s��Mĉ�;=����Z��ko=-&P'qŘV9&L�0a	&L����U����?�F/0a��	Q2�?�G�O&L�0���]};���^�zև�ss��w8�
�u�e�p1=l	�����˦4�ԈjSHB����w�������
�7B�ɖ��L��1�ܫT�ј��T��E�v�mS}uN4a';�B���1�C�t�K	�I���WXn��2yԿVw���_nfb�|H�?�5/`[i8p��<R���p�&O�>��p2�ׅ3V�A	��=���u�[����M!��-����fX>�k��O��q1�(/bF��_ ~�<�-��J�����U
k��m�47a��G����F��c�~��O����;Z�O�W�e�o�JU1~��RCe�^ug�8d�b�<�R�nB���a{��d,5�����M���/2gJ�d`�k��a��Xr�d���b>�����A�q�SJ�/��τq�<()��W��rBqۧ���K> ��g���ߠh?�7Zi.q�A�ڰp
s��p�:��䪐�2C��4'�"i�xI�L3�]�PO�k����l���t��,�J����,���(����yU_
��wcI�������#����U�"�Bֺ-m}Ů�w�51�y��bX���J+�S��5�BV�wKv�����˂��H5V�G�Tn���_0�HnY��f�#k\�Ϲ�A1���_zN�|C�Cb�W�����JW���a'*o�Z}���up8t�^{t}��ˋ�OҮ"+?��SWH�v�]Y�욗�����ZW�Ň��'�����-�zA18rܒ7a�'�z��D��i=C��H�^�~8�fo MR���*?oI��98ׯ$�uOQ���?�F���9��C��y�	��Ǿ�DJe��Um�$�󿿛��q�w&0��t�Ŵ����͕���=���p`�k��փ7Jm��@(p�IjHV����;��3�|��T�nC���n�^��᤹$��s������l1'��~�-��i1!3%�W<�R�t��M��}a�4mg���͆�WZ7�2,�U�_$
)����'//�[�%�����c��PJ�^�l�����n3�Ɏdw�a{ݽ^��ZP��$Y��!Â�d�2�^mܸV����;�o�Z(϶�;>o/�kS��v�����
/]V���B͋x�y�����{�3��Ҷo��x~n�Z���NiNT;ȅ�YXB����v;���L V_:5��]�s�Ky�����N5y�L��Cɱ��}yX���ϕ{O�cg>���;�/w�ldN�|�w���ؼ�������=m�>�jV�i�Yyͯ.��6<S���
�]��C20V~:D��u����0I�<^��:��Y'�2'Ƶ��:���i�櫚:�TP<,��u;uu�T��.?v�>��Oň�O�c���X(^���骝|[�S1<�%�Q�lj�u2:�S�qM�J���)��%ft�����9��Z�&7��:�(��r�&�Oo�bm�X1{,ߧ &�)i>��)�4��Y�K�àP���Z�����W�g�����b0����#���4��x��/bt�f`�{"��Y󑛣�+h����k,4�sZϰ�l17 nHN|��a|���ɲQIql���I��ө��b��80H�zGkp|�����+���SFr�i�y%�u�j�c	&L�0a��<:G/��g���0a��߄���~d�4a	�/��X(�ߓCia�<غ���F��P�&t� �`�4��4S]����L򮁶-aC=���ھ�v��������(\^{{-�L��C���`�n,O�V�ob����B�Z�g3q���D�a�h��Lc��@�9޻1�>��0��1���6�;���u�c��gpܡk����R_�=�,�}�Y^R%/�׀Y2����뜋4��P�t��y��q���?P���=pO�U	�'�o6�k���v�=��4_0h��]g��O��uk&��˚-L�+k�a}��p:8z�9?�!�����ۺ��{[�QՈ��`�p8_@!�һB�I��t�
�sA����1��'�*Ǆbɾ��\��4��8���~K����V��	kzn{XG<��T�ޡ����X��c=��Ɯ��ԯ��G$/��{��>�'u�R�
��L紖�-�Ag�ٝBc+�/�W}b��O�Z�_�l�ʋ3릁����dk��bm�O~�#�N)��*��?Z�i[]#I�s���"�.67����i�Qs�J�VЀ[���5J/wV7�[����PBu/��Ų�ؕ�pe*���Ǖ~`�N�vn�gd��U�D��\^R�0�]Yq�|��:SNi'��9��X6\l�#��}6�9!�dU��kv>ZE�2ON���ZY�SjI�M^�'�mޥy6�Zb�9Z�"���r��Gj���,W_C� ������ÂZ�r���&�vZ���%�*\R��d�ԸK���X�m�JE���7i����G�P~�8bݧCH�I�~v,L{�yIQ�Da���;a''��<�N�B�M�%Z��&�~y,Ϸi���a�t�vl+W5��o_��O����U����P�e�\�H��ڝ�#ב3D6_Q��7ɑ���eX�u�?�ً9�M�o���l�1�}��K6��9-�kd*�l����x/U/�%�Q�ȟ�k��X8���>S�n�mҡ.U��޽|��w�̶�/ޮP���_^Ѣ���{K��b1I���H�q�ǥ_���S����Q�篍���5������IB����W]L�~�#���9�����Ҋ�12кQ��!ɺt�^�s�٢GÊ]xȎr��m��	�б5G�N�.���U.��N��'H�~�����)��#��M=��Ư+\�s;]�8��b��#l]���E�bU$C�D�h8�i��w\ �����dV�w�|N����9�9+��Ȫh,[?�N�u�=ݪ����'�?'ъ9t�>ǀ���S�^ݗs[���򬇯3CQ���bIq0�mL:ȯ��e|O��N���_��J���đ�VЉ+�b�N��똊��o�mK���b���b������w�X�7�;7��$_n�D�:�5��UO�V����M�tb��>�ds]����bP��^~>!<UW���j_��x����,�+Mdˆ�����n��Bַ�~Uy��8���� ��e�ͽ�t�"��K�~��)~/�I,���|�o��xH#N��**�(n;XZ6��>�ߥ��7�I�:��v"y��	���yZ�]��b6�b6�q���Û��Svi"]N�8���OU7��~�	r�����[T�Sc��q�G�6�����x�V\�'��U6����t��1a	&L�0a��]�`�c��Q�L�0a�oBԿ����#�	&L��ˈ����M���.���a���|�~�`ny(3�W���g�a��Ն.caa�t	��[�(���\���-��)o �#}���ɏo��0��σ���.��?/�_B��%غxk{A��q
��Q��|p��1#�q��/��Վ����Pz�~-:���Sz��T5�@h��x�`�����6��rքrk��u��j�:�,���yI�8����\j�.�����	5��Ɠӭ�&���� ��(�i/�� �t��Y�E�=a�g�	�M�f��.�;������oZ�i�i�Ċjy��[��{Ͽ��h��C�|�rA�\�)Yg�)�[O ]H<�*��|ƻ������A�&�4���R�`Y�O"�6H'�k}'p�8���cs�B��W��7��I���vi��R$�&���S0Ԫ��!�����a%���<�6B\W���LϖK��0V:�f���V�b��1�P���c���&1�cI�*M)�1�V"��xW�]]3���H�bf��fI��N��6v��ub�+u��|�d��
�N��F;�]�a���L$l/�O�&{�b�r�X���2��uY3��&˯9o�����sX�.i>)O!K�Y�RZ1Zj��)f�W~��n�˪w����9%��.�4��b�!�@]]�\�LcK^]1xO�f�1����O6h'��F��N�B�xH�0�#��.{<{*Y�e=�fNZ�X�4���q_�����Nu��v�DpN;أ�9�27��S;A9'��Y����Q���B��$�����4o+�.�)ɺ�c��Ƽ���M���	�K��M�|�h
k�����枑�U˻M�/��]<��!+X[wvò�	[j�M˝)~�4���O�/�� uB��f]�FI�'#wry���4���{�k1�L�������U%�cX��uj���l��+9=t-jAچ�j@D����Y�:�~d���i�˒��N6��з����9=6�����M9��R�����7��ސ��T��:���f���6���թ�^iv��8�Xg6lM�vo�JR�P�������6�ۤ$�J��v����Y�%��un�e�cD捑O�X_���xX0x��;�����2�7PbII
�KN�k奄� 9'nfL�t����9X3:��܉݉�7V�#���i�~nC�m}hs� �.�$![0�<U�P��H�m�ɔ�����I��F�7Qa�%�$Ϣllܕ��gѮSZ��AP�;�:ۑ���t�V��S�Q���g��X>h�_����]���7t�SBeE�	��4��p�8z)�����ڔ�?/W�j����������6����^�<%�Z�_.�4��Oc��,]*鴖_����k1�-��>h��%�8��H�I������*�����������:I�P\����#J�.����"q���N',t�J���8a��f� ���G��D���$��xW',��a1��ȭ�CcW*��[Ŭ�F�WEv�.��	Kt�x��/��W���{�x|�����T�1�"�Tu7�5�#{mm6�M;�wx�E,+[�p4��Lܣ�g�R+k�b~?������&G^�ˤ��#���R�;�X�!N6ޏK/.9���;��=�V�&L�0a	&L���<z��$z���L�0a�o��G��+~d�4a	1ল�����Ĳ�G�~wRi]V���	5�����ȕ��������$���>�)�9�=��2��߫�J����D6��dN�Ý�Ƹƣ�-���5�G��0;	T��Dvb�hlɍP��#�q$��S�q��'��8��H���2c��<�P�NOU�G�����K���S�=��Hs�P~w�ڪ��/���b���q�P�͂_$������*1��-	�T~��'KA����Y�OX��*�/��EC��q�7�M���Ϛ����?�'J�<�'1��H:~7\�r)�ۺ֖>��h�+OL��E�U�G(��;n��u���o�����˄���S.�~��~��eo~��eTA⼚9�Ӫ��Ь�l̑��mƊ3�1���to�ql���_,�R��^ͤ��i]m����_�(N��������'�r�O㽩fp_v��<�op�ڼ�)�!qH�ԚPJ�_eF���2�� J�)O`M���^�$�&��Qf����*K���$/a�,t�4�5m�ɍo%J`�3����;�nFۨ{��F�]��ކ�Qm�&��d�m�?�5�F��d�k����$Q:G�1����F��,����u�(=�E�a�Q�ɣ�#8*O�����gIQ׎)�[�[����pq&��ʍ�k���q�u*'%�S9I)��rg��FrN�\�"p�F�Ϲ!/��q�:*�*Y����1��F���)S��tJ�:e���8*�rqI�B���'e����:��_�%��"��>���Rr뵡����e.Q}��:�Uר��I�S}��Ӹ)-�?��6�rV_���$W�����{8�Luj��QcE����Yַ�!j����U���1*Oni��O��k�����_����������:��Q�;u���_�L�h�kK�����!�kJI����6��[�È5�o�����2�ܸ�c���>yTlE�%Σ���	F�&�r�%�Y�-�uo��(F|\d��}B+uY���~2�D_���,��V�4���EI��>c<��UT�g,�j��S�&���>����q5�	&L�0a	&���(�o�?�n&L������/�&L�0������%K���r����w�����K�G���G[K�.��,'�x_�~+��v� C�?��m�V�h鏹i�m�%������7�2��M����W��u<��3�7��3gDoc����_'k����捯e~N_��3�Y���_�[d��X�u�%��9_��ʌ޶��s>>'����}�d�Go��mk��Ǻ�����;��k�u�ߛ���2#�~����s�=_]�Yߴ3�U�%�
Q��|�����Qf)������.�~���ȿN�AT��G�&Qe���w��U����^2�����{����)��������~F���F�QgIF�����>�˔����TREE  ����������������V                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`hf �&i�y F�����a�Q���A�s�f�1� 1����9��L`�]��C F?��hi���u�w � VUWTREE  ����������������(                       	             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` ]0	n0��acd�Z0F470440�14  P�$FHDB =�        ��r�f       cost_investment_rhs�     g       cost_var_rhs�     h       system_balance1(     i       required_resource+     j       capacity_factor.     k       systemwide_capacity_factorTs     l       systemwide_levelised_cost�v     m       total_levelised_costk�	     �       resource�/
     �       timestep_resolutionBr     �       timestep_weightsuE
     �       energy_cap_per_storage_cap_maxCD
     �       
energy_con4I
     �       force_resource      �       lifetime�     �       energy_prod�     �       energy_cap_mina     �       
energy_effE,     �       resource_unit�.     �       storage_cap_maxw0     �       storage_initial�1     �       storage_loss�U     �       export_carriergX     �       energy_cap_max�Y     �       resource_area_per_energy_cap�\     �       cost_energy_cap     �       cost_om_con�     �       cost_om_prod��     �       cost_om_annual�      FHIB =�         ҝ     қ     ҙ     җ     ҕ     ғ     ґ     ҏ     /	     p�     ��������������������������������������������������gTREE  ����������������V                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       |�~�OCHK    �J
     �       7    
    is_result                                4ʆ                        �l            �            `Q�TOCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              .            t>��           Hj            �l            �            �Q�x^c`hf �&)�y F�����a�Q���A�s�f�1� 1����9��L`�]��C F?��hi���u�w � UwUTREE  ����������������F-                                      10                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   w]        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       Q��YOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   h%�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �쮊           ����OHDR�$           �             �          O�	     S          +         �                   
h        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       �9hOCHK    M�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ts             �v             k�	             1e�OCHK7    
    is_result                            z]�x   ̵8�xOHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                E�	  x^�XV���"���8"vwaww'v���&�b�bwa���Xcv`'c|��8*�{�|���\�����l�9;�^{���{�9�/�0a	&L�0a�������?�G/0a��	a��ZF/0a	���*�z�.ázA9fCQ(�"�C���jl�	vv����&#_�u7Mp���_��"�e<���"qXK���#��^6Rz	����d�L���hQ!�gշ��+���i!Q��>u�_�z1���/����{f�B�y��:�y��ٓ��w�������a!���H�d��n��}�����l�9��~�~�� �<U?��J�:܀K' ��dl�͡v����h���CuQEv�O�Y�_��0�߄(�/]�:��ºy�M�?�n�X�{���%����mݚV�O?TS�xr��/I�uPX�	}�ҭ�fp�-�(�����q>F�][ swA��_dW��G��0��b^$��Ɣ��$�G�.cZ��}�����~�?�+Osqؚ��B�C��9Pxs8,���"WPF�/����iG�+-���%G�e�����NݬJ�t➭ �f��<qVn�%��Ts���Jڶ��w�l��|�1;ň��(1�7������$Q�m��Y��'���S�v^�����gUP:��7<m�wÎO�I�n��ꏘ�� �Y�6hv*ߴfK�������t@�<i�#VM�A��������eOh�U���åC�����2Y� ������O����NZY1�m?m���&0���/����͖���A9��o����0Q,�q�X\6k�q�k���@�`9�v��Z���ն>�-��M�j>��Qz�ok� �#�t>��4d�)�I��L���8�χ�8�x���f��Uzn��D��a����lI��:X��C�C������=���j=\�'�>3.�c����-����x��=���bh�o���'�òqsԒT��ԧ�����R�Ǟj�S2dK�c��L)G�LK��:?kә��Y7c��6,�|���=���%���f/��͠X�G����N�q��K�(������|/�>��O��V�1��J/�o>
php�{���qo����p�Pt�CC�E-�W�����l�߇ܳ��c(W�\|P��b���H�î�ٚ�85/)ҸZ�3.w��S�g6�x7�ㅢ�������\�o���d���oͶy��um����D��c�Ը�}J��u���.�S؜�/��$�.���{x�Q�@[f�9̣�9B����rZ.��tw���#y��G�v�]������SI;7�'W���JcO�I�D��fb�F,�U��F�m�.��D��u�������K*��D ��%?|-�y�Iq!V-�V)���GW�d����N6��C%�O���B�⮓Mz����PP�p@lXK1�j�����Ŕ����|D��<���7(֊U<U�f�P<UV���+��뷊�|:u��N�y�Ӕbh���U>?G2�M�8u������q:�,:����v�wH�ت$����t� >;�:#�&�om�� ��E���'P|�M���Fk1t����Zv+�
[W�$+T�A�7R�a ��5�4ݚ�өr��/3�R��Xy]����.��V�;�8�c�>���K-u�+�Ӭv���$C��.�����i�=E��x�Ӣd񥋘}���К^��*Ǆ	&L�0a	�y�^ ��Q�1z�	&L�M���/ w�&L�0��^PF�ҥP{]5&�C�kp���A.O����``a��8T��3ᐴ���������`��A���f�y����@���%� ;|�����͌c���C�%��h��C갭�zۀ�tq�~���O��c���G�a����ԿRG6��9ղ��<���iJ+��ih}ڟ��a��c-��nT��3�U)Rbz�TU�tH�t��g����7U{ȣ���R��n4Ѽ�h|�c�?���� �l���<��IcIV�R���W�in�ď#��"q�U�z�L��ş���w��P�o$��k��;|��iC���~��d�I:E�A�"P2%�U�R��L n�Y���`}U�_07�Aj��\��\G�/�����^Ib��;�a��X��������O=��;�� �;��q��xa�8s�V��b� y�7��vK{�Z���x6�����(�1*I��␤}d�y���W;��l���x�G\��W�U��]�o�$���Ƹ	��j�T>�({�R^A��p�	Tv�>����a�����Xk��3
��Jw!Ci(.0�1���bԭ�$B��J�,dQ�)�l�f����VNE	��#㭞O��x��J�4�(#]b�I/y��}-f�%VϦy%��z5�sZ(�����ҹ�t(`̫/��"�%��v��U^W�b�{~+h'/8�J/��ڽf�h�d�D��tߪ�>�*��#�v��x��/�V8����*TO�����/DS5��C8'�l#[TI-}o�	�U��"���9�.:��v5ʖ���s�M^�)����I0�X����}F�Ү"�,hhǫC{��N���;,; a%7᜶2vC[�r��V�ŧHA��w���O��!�;��ę4G(��cݕ��%���'�ղ���G��6�J��
:3c�S�ڹ�Dx�~�u-M�-�O9���^���_����x(Քя��6Wi\�����|�@�9b׬ݷ������*M����d�\z�܈��3�f��P��r�.���3�6Z�q��9�ْ2��k�Yy�ecl81mR��n-I�rx�N�2'A�ܸv*�e�-�p�Y��o:�pz��S8���Z�#oӼ1�#���>bŚH���|k�Рm��a�Ñ��_Ȕ��)4��y���*�d���r�H�~t���өP<��ǫ]ox�$��3ŠO��cï%��|�gN����_Q�����	J�NǤ�E9�� �#�����,�@����)�i\y�P�	��#�bq��|L�:��#���^S�;V�>�`�b�Q���
��\o�S	�9��ϥ��q�N��:����i'�@���A�6b0�z�-P����W�7_�L�rbǢZ�ΊY;��Bq�>�b'fˇ[΂�:�̔�ȿu�
���Ӊ�~g��l���,��~R'7q�(1Z2�_�b'�h2�#�����Nw�qu-��3n�I*�U��[���x�E��rC̭x�:Ds��8U�9,]��N)�k8C+�@.1�H�����Ac�\��Alj��w]�r��pk�3�5����X�x���{�%�+����2��M�#����g�Nf�i�_��n�V��)\����A�^�{Gc*=�#��=[���ݭrL�0a	&L�0�W��v����0a��߄w��~d�4a	�`��Q����OͲ��n.޽���0>��[��Jl�*} �pX>q7����ς'U���}'W�����j*+WF��˳S�:z���),O;Y�IVfp��ßs�$�܎W���#�?�-�/]O��[�SLo��TF} ����Y.����7�n�d}���zOM�$4;G�A�Pؤq����<��@�HX�2'8��5ӡ����S;��`�4����|F���j�y��e��Q���S�� 7�_������[!�9X��Z?�X&���Zq���j�=���ߴ���?z��_��y�.��Ͼ��n0n�6��>������1��`H->(/��Y9���'?�Z�Qq�Q6q�x�|�B{�)G���A��O����:�8 �W6:1I����3���9�n�)V�<�~ȫ��c�cg��
�!�|�x5Vh �y����#/�������l��/#=y�#��+���f���Qd�էK�7,��_T�vT�23��=i�]C_s�H�U[IY�@�.Y>�I}��GlX�e�4��b�]���T09��/LP�.�!�0HUZ3�
c�[�8�m�����qd���_Uf�����e�=��s�|>�r��+����5�s�*�.�Y��u�E쿦)�� %�X?��A�F1��6���NsY?�ڷ�1bjUԮ�������l�q�H��ˡA9HQHr�m�t?XL6���Ij�A^1l�V����k�c�
�Z�#�o��0W:�S�=��X`u~ӊwU�X�o�����O+��"�=#� ���}�^�R�`8�Ӳ1�
���ઘLL��tޤ��7
j˥�?��1Mk�q;[���dH�7���U32���M�l��w�q��%�;/VyCա{h��)�k����IQ
/��{��������2;���Vc���ޔ�mf���fٮ����� _��ȑQ
ו�����uǋT�6�'��]ѫ_�{�s7��iӌk~�=�6���פo�hv�8�׶�;�M�86��p�� ��������3ĥ������yO�Z�3f�U~�Q��{>+��f��Y�r�;���3��r{�+�ύ�Y����M�R{�Z����nf���&톳g���?{��8�����MkR�$m���r�,y������ҊIs7�0�z%F���}�Ŷ�h�ɍ8������u&Qrvg��l�Z���Xʀ�}X��5�/���{L\�����!$j���}	����y{������<t(���	Ӻ����:=TO��s�r���w8J7��5�����ԔH�/�i-��WL���N;l�G�;�|[ױu��'�� ��_1�a�'x�J/y ?���~�s�ｋu:�~*����B�Es1c�_��_�T�%V�ӼS���m(��ߕn��Gb�[��GŢm����k�bl�r�o̚����NǛWb��:�L1">	���h{�����#:@>㤳B��!�W��@,�/��_�,M��O�৸#����*7>�d�xmdwэXzN�]z�q�����M1�������OqT�o����UF;�,�.Z+��i|�Hsd��"k�������8�/.i�S��s��Mĉ�;=����Z��ko=-&P'qŘV9&L�0a	&L����U����?�F/0a��	Q2�?�G�O&L�0���]};���^�zև�ss��w8�
�u�e�p1=l	�����˦4�ԈjSHB����w�������
�7B�ɖ��L��1�ܫT�ј��T��E�v�mS}uN4a';�B���1�C�t�K	�I���WXn��2yԿVw���_nfb�|H�?�5/`[i8p��<R���p�&O�>��p2�ׅ3V�A	��=���u�[����M!��-����fX>�k��O��q1�(/bF��_ ~�<�-��J�����U
k��m�47a��G����F��c�~��O����;Z�O�W�e�o�JU1~��RCe�^ug�8d�b�<�R�nB���a{��d,5�����M���/2gJ�d`�k��a��Xr�d���b>�����A�q�SJ�/��τq�<()��W��rBqۧ���K> ��g���ߠh?�7Zi.q�A�ڰp
s��p�:��䪐�2C��4'�"i�xI�L3�]�PO�k����l���t��,�J����,���(����yU_
��wcI�������#����U�"�Bֺ-m}Ů�w�51�y��bX���J+�S��5�BV�wKv�����˂��H5V�G�Tn���_0�HnY��f�#k\�Ϲ�A1���_zN�|C�Cb�W�����JW���a'*o�Z}���up8t�^{t}��ˋ�OҮ"+?��SWH�v�]Y�욗�����ZW�Ň��'�����-�zA18rܒ7a�'�z��D��i=C��H�^�~8�fo MR���*?oI��98ׯ$�uOQ���?�F���9��C��y�	��Ǿ�DJe��Um�$�󿿛��q�w&0��t�Ŵ����͕���=���p`�k��փ7Jm��@(p�IjHV����;��3�|��T�nC���n�^��᤹$��s������l1'��~�-��i1!3%�W<�R�t��M��}a�4mg���͆�WZ7�2,�U�_$
)����'//�[�%�����c��PJ�^�l�����n3�Ɏdw�a{ݽ^��ZP��$Y��!Â�d�2�^mܸV����;�o�Z(϶�;>o/�kS��v�����
/]V���B͋x�y�����{�3��Ҷo��x~n�Z���NiNT;ȅ�YXB����v;���L V_:5��]�s�Ky�����N5y�L��Cɱ��}yX���ϕ{O�cg>���;�/w�ldN�|�w���ؼ�������=m�>�jV�i�Yyͯ.��6<S���
�]��C20V~:D��u����0I�<^��:��Y'�2'Ƶ��:���i�櫚:�TP<,��u;uu�T��.?v�>��Oň�O�c���X(^���骝|[�S1<�%�Q�lj�u2:�S�qM�J���)��%ft�����9��Z�&7��:�(��r�&�Oo�bm�X1{,ߧ &�)i>��)�4��Y�K�àP���Z�����W�g�����b0����#���4��x��/bt�f`�{"��Y󑛣�+h����k,4�sZϰ�l17 nHN|��a|���ɲQIql���I��ө��b��80H�zGkp|�����+���SFr�i�y%�u�j�c	&L�0a��<:G/��g���0a��߄���~d�4a	�/��X(�ߓCia�<غ���F��P�&t� �`�4��4S]����L򮁶-aC=���ھ�v��������(\^{{-�L��C���`�n,O�V�ob����B�Z�g3q���D�a�h��Lc��@�9޻1�>��0��1���6�;���u�c��gpܡk����R_�=�,�}�Y^R%/�׀Y2����뜋4��P�t��y��q���?P���=pO�U	�'�o6�k���v�=��4_0h��]g��O��uk&��˚-L�+k�a}��p:8z�9?�!�����ۺ��{[�QՈ��`�p8_@!�һB�I��t�
�sA����1��'�*Ǆbɾ��\��4��8���~K����V��	kzn{XG<��T�ޡ����X��c=��Ɯ��ԯ��G$/��{��>�'u�R�
��L紖�-�Ag�ٝBc+�/�W}b��O�Z�_�l�ʋ3릁����dk��bm�O~�#�N)��*��?Z�i[]#I�s���"�.67����i�Qs�J�VЀ[���5J/wV7�[����PBu/��Ų�ؕ�pe*���Ǖ~`�N�vn�gd��U�D��\^R�0�]Yq�|��:SNi'��9��X6\l�#��}6�9!�dU��kv>ZE�2ON���ZY�SjI�M^�'�mޥy6�Zb�9Z�"���r��Gj���,W_C� ������ÂZ�r���&�vZ���%�*\R��d�ԸK���X�m�JE���7i����G�P~�8bݧCH�I�~v,L{�yIQ�Da���;a''��<�N�B�M�%Z��&�~y,Ϸi���a�t�vl+W5��o_��O����U����P�e�\�H��ڝ�#ב3D6_Q��7ɑ���eX�u�?�ً9�M�o���l�1�}��K6��9-�kd*�l����x/U/�%�Q�ȟ�k��X8���>S�n�mҡ.U��޽|��w�̶�/ޮP���_^Ѣ���{K��b1I���H�q�ǥ_���S����Q�篍���5������IB����W]L�~�#���9�����Ҋ�12кQ��!ɺt�^�s�٢GÊ]xȎr��m��	�б5G�N�.���U.��N��'H�~�����)��#��M=��Ư+\�s;]�8��b��#l]���E�bU$C�D�h8�i��w\ �����dV�w�|N����9�9+��Ȫh,[?�N�u�=ݪ����'�?'ъ9t�>ǀ���S�^ݗs[���򬇯3CQ���bIq0�mL:ȯ��e|O��N���_��J���đ�VЉ+�b�N��똊��o�mK���b���b������w�X�7�;7��$_n�D�:�5��UO�V����M�tb��>�ds]����bP��^~>!<UW���j_��x����,�+Mdˆ�����n��Bַ�~Uy��8���� ��e�ͽ�t�"��K�~��)~/�I,���|�o��xH#N��**�(n;XZ6��>�ߥ��7�I�:��v"y��	���yZ�]��b6�b6�q���Û��Svi"]N�8���OU7��~�	r�����[T�Sc��q�G�6�����x�V\�'��U6����t��1a	&L�0a��]�`�c��Q�L�0a�oBԿ����#�	&L��ˈ����M���.���a���|�~�`ny(3�W���g�a��Ն.caa�t	��[�(���\���-��)o �#}���ɏo��0��σ���.��?/�_B��%غxk{A��q
��Q��|p��1#�q��/��Վ����Pz�~-:���Sz��T5�@h��x�`�����6��rքrk��u��j�:�,���yI�8����\j�.�����	5��Ɠӭ�&���� ��(�i/�� �t��Y�E�=a�g�	�M�f��.�;������oZ�i�i�Ċjy��[��{Ͽ��h��C�|�rA�\�)Yg�)�[O ]H<�*��|ƻ������A�&�4���R�`Y�O"�6H'�k}'p�8���cs�B��W��7��I���vi��R$�&���S0Ԫ��!�����a%���<�6B\W���LϖK��0V:�f���V�b��1�P���c���&1�cI�*M)�1�V"��xW�]]3���H�bf��fI��N��6v��ub�+u��|�d��
�N��F;�]�a���L$l/�O�&{�b�r�X���2��uY3��&˯9o�����sX�.i>)O!K�Y�RZ1Zj��)f�W~��n�˪w����9%��.�4��b�!�@]]�\�LcK^]1xO�f�1����O6h'��F��N�B�xH�0�#��.{<{*Y�e=�fNZ�X�4���q_�����Nu��v�DpN;أ�9�27��S;A9'��Y����Q���B��$�����4o+�.�)ɺ�c��Ƽ���M���	�K��M�|�h
k�����枑�U˻M�/��]<��!+X[wvò�	[j�M˝)~�4���O�/�� uB��f]�FI�'#wry���4���{�k1�L�������U%�cX��uj���l��+9=t-jAچ�j@D����Y�:�~d���i�˒��N6��з����9=6�����M9��R�����7��ސ��T��:���f���6���թ�^iv��8�Xg6lM�vo�JR�P�������6�ۤ$�J��v����Y�%��un�e�cD捑O�X_���xX0x��;�����2�7PbII
�KN�k奄� 9'nfL�t����9X3:��܉݉�7V�#���i�~nC�m}hs� �.�$![0�<U�P��H�m�ɔ�����I��F�7Qa�%�$Ϣllܕ��gѮSZ��AP�;�:ۑ���t�V��S�Q���g��X>h�_����]���7t�SBeE�	��4��p�8z)�����ڔ�?/W�j����������6����^�<%�Z�_.�4��Oc��,]*鴖_����k1�-��>h��%�8��H�I������*�����������:I�P\����#J�.����"q���N',t�J���8a��f� ���G��D���$��xW',��a1��ȭ�CcW*��[Ŭ�F�WEv�.��	Kt�x��/��W���{�x|�����T�1�"�Tu7�5�#{mm6�M;�wx�E,+[�p4��Lܣ�g�R+k�b~?������&G^�ˤ��#���R�;�X�!N6ޏK/.9���;��=�V�&L�0a	&L���<z��$z���L�0a�o��G��+~d�4a	1ল�����Ĳ�G�~wRi]V���	5�����ȕ��������$���>�)�9�=��2��߫�J����D6��dN�Ý�Ƹƣ�-���5�G��0;	T��Dvb�hlɍP��#�q$��S�q��'��8��H���2c��<�P�NOU�G�����K���S�=��Hs�P~w�ڪ��/���b���q�P�͂_$������*1��-	�T~��'KA����Y�OX��*�/��EC��q�7�M���Ϛ����?�'J�<�'1��H:~7\�r)�ۺ֖>��h�+OL��E�U�G(��;n��u���o�����˄���S.�~��~��eo~��eTA⼚9�Ӫ��Ь�l̑��mƊ3�1���to�ql���_,�R��^ͤ��i]m����_�(N��������'�r�O㽩fp_v��<�op�ڼ�)�!qH�ԚPJ�_eF���2�� J�)O`M���^�$�&��Qf����*K���$/a�,t�4�5m�ɍo%J`�3����;�nFۨ{��F�]��ކ�Qm�&��d�m�?�5�F��d�k����$Q:G�1����F��,����u�(=�E�a�Q�ɣ�#8*O�����gIQ׎)�[�[����pq&��ʍ�k���q�u*'%�S9I)��rg��FrN�\�"p�F�Ϲ!/��q�:*�*Y����1��F���)S��tJ�:e���8*�rqI�B���'e����:��_�%��"��>���Rr뵡����e.Q}��:�Uר��I�S}��Ӹ)-�?��6�rV_���$W�����{8�Luj��QcE����Yַ�!j����U���1*Oni��O��k�����_����������:��Q�;u���_�L�h�kK�����!�kJI����6��[�È5�o�����2�ܸ�c���>yTlE�%Σ���	F�&�r�%�Y�-�uo��(F|\d��}B+uY���~2�D_���,��V�4���EI��>c<��UT�g,�j��S�&���>����q5�	&L�0a	&���(�o�?�n&L������/�&L�0������%K���r����w�����K�G���G[K�.��,'�x_�~+��v� C�?��m�V�h鏹i�m�%������7�2��M����W��u<��3�7��3gDoc����_'k����捯e~N_��3�Y���_�[d��X�u�%��9_��ʌ޶��s>>'����}�d�Go��mk��Ǻ�����;��k�u�ߛ���2#�~����s�=_]�Yߴ3�U�%�
Q��|�����Qf)������.�~���ȿN�AT��G�&Qe���w��U����^2�����{����)��������~F���F�QgIF�����>�˔����TREE  ����������������[                               �g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              Bz                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �5
     ^            ������������������������A         _Netcdf4Coordinates                               �/
     R             ���  ���OHDR $                                    |p     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     �ϕBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Ts            S�OHDR4                                                  ��	     S          +         �                   +�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ����OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         gX             ��             
�OCHK    |X           +        _Netcdf4Dimid                ݂W                                                                 x^�qp����}�""�iJ)R�FDVL�Ri�b���bD�OJS�4�� F�1�""�,�1�H�و(�)"R�<� b�i�b��1F� K0cd�o�{~�y��_��;����?����s�����u澷��N���*NFZ)��?߼I��5~��ǿ��o���|:J��G�'��O�$` |7��Y���d4r^q@�x�hK<�e4�d���&�e7�*�|L��c@���osZ#�[[GZϞ�L��V�p3~�M�&�{�����.����ʙ��k��������zv<��ݦ���.׶(���"�^���}D�G?�����j�5~��6ҶB7����x����:��x�����B�Ξ�D�٢��n �E����oM�t�8Mժ��騶�o
��[�����g����!���[g?|8���?�Z�Ϸ_���e썁`>��.Tܜ�m�������g.�\sߦ��C�[��?U�R8�Q-�1�b��l.��� ��=>H�|�.V���Q��u����3���M��KG��¿]o=�������DF?�ǭQ�{�C���Q�����3מ��牏��l?�8N�o QNĵ���<$�⒇����C���9��UǮo|@}�����SG�&�z���.��������OnmюsBW���g�i��$.z�u`�'�l�_:����@����E��0Z�3G��:�%��O>)�������J,��,�¼�:ﳷZ�:���/ O~<rG��R<��3����e���P"�y�ɿ�t��������M�.���藫�<���+���Ds���e�}ɱ�U?z3�y��H�qs���UA�H�|��Ϲh�2:`e��.<q�������y�h����.�����G��>��7�~���c�y
��+�V[C�������-w��[C�7�����^�m]uf��_�ҭ�|�A�;]��AD{[��~E���>yw����k�>��{���?�l�_U\�~��ʶͻ;�u�P}ܭ\?T7}��ծ#����O�[$G�{�~��ߊ��.��v�;��O`�y��&qt��+��G�%[���[�f��I�{k巈C�c�x����>��o%S*��3'�&�����=�|��=�����l2��[G�?޺G{f��<����xzkݷ��+�W�]��w\q��7Ň~uh+��6�|���+�{����WDqq�?6���N���nx������^L��[�x�����`���7�n>�F��×n���<�=ŏ��s��ݏnF?���lz�'n~����w+r��z�}z����G����'~p�#][aͽ��$�>y�t���D|�9����d�?���!o�����������铿��,i?�m��������k��7kQ�?r��m?i����O���Do�:����}��uw�>�=o=z9�}{�Sg��hϲ�tT��1�v�������5�n��\m��n=���@�������.��:���&��#��4uYy[���|��-�WҜM���֛�����l�D(J�����p4�makd��Q?i=�8?r�q���?l��;"�<�8���6���nj�gN^�����k��|�7E����� ��=8�?o�È��ޚ��g$p�ӗA�'x�}�=��c���0=t�9s�3�#�"�
���8��	�[�%o��w�:�^z��oP�.y	;_���V��!�;޹�rF8�8	��À>�&��|�NhO����'ᖵ,���Qp^�6�N�/|~;P8o�̓F������� 1�1x��K��{�0s��e��88/_-'o�gp�7hxX|�.:��`��<&�%'��0����� ������&���+�@�c �=�|��=�k���M8p���f}2��Oe���x}� qɃ�}{�}`f����1΍���_kᒠx�D����t@�,��,��oA�Ax�7�2����p
 ~��g�պ��N�붻T@?�`��4�6�p������r��O����p��p���������}�����΃��p�����?����u@��.8��ٯ` ����W׾X�zo_B�	�~�p� 7�2��X̙<�pz_��E������� ���Or!����1�u����e��'"`�|c�[�P?n|]
��?��E�x���o���=�xq��s���z8�Y���_�m���.���������Vcl8�Y�� ��7���x0x7ܬ��s�x�
ܴƅ����k��g��;��p������� �w�o[���n��]`��p�?�?�^w���Ļ0}�ꯀ�B���H����۟������=	��x�nx���o�q�s���? �����^F������-���ԍL�|��kO�#|8�$�J���^������쟏�F}��ً�o�o./����0�{��Jk�˝<��;����j���d����x�ˁ�4a�����^�[�{x��˷���;���|�S٧Wyq�9��.lK���#S�uj�）���~�����|<�{^�7�]��<�M�R�Ա�%l���5���οe~Hv}?���`r��܄dw,�]���ۺ7~s7���7���9�b}�?z��������/%��QW��}��_%��7}��;�9p��5�{���[�>t�$�ľ����ho�}Xr��ِ���:x�pQh���9�;M�-�>��M.�������*A<֞�WJ������mL�ݏ�D���==&D�|�|+��������MZֵ�|�R�5�����gz�w+��Y�r2��[�M���u�6���u0r�	���%���o>�7ܗ���7�z�A�[��ODH���}z���3�#v��O����s�{��~>jy�ɟ����܋�G D��Xп���?ᚯUK0_��U����������=����M��l��������̗<u��y��O�C�%�W_\uJ��o�fb�L��N�:zӧ��;�8l���*?�.����@������㳗?��G��d��~���'�?<��>�]�O��w��u��M�|}G��/������oi?��=�Ļ;ស|��7_�u�͏���A��_��sW���_:S�	��S�p<gy0ȿsY=>T�F"9R���x~˾b�1q�ב>�����?�;u�9�o=3���^�ı�ܧn��п@OcS�{�H�g�~�3w�Yr���\���S�8[��Z;o|��{׾������-1�)�-E؏��������ܧy�%��u�i���n[���#꽏NΛ^�!��v���+�~I���>����H��7���S��f���-_�J�W��z��od�>z�?U|~3ca��`ϡ��ĕ/���P7n�F����Eϑ��ӏ}}�zӉ'�8�}x}ޖ𺏞k��O�1j��{�|�~+t�-�Ϫ�����}���(����ۻ�}�����g��?�j1Fn�`��;x"�Ra���s�}u�Ӱ$�|��������z6u�������v���W\����oG_=��}��cL���Σ��K�����(?�q�w�w�׎�2}t�|�A�7W=��/{�g0����p.^s��{/���g��4w�D����Q���w���\t�}����7"��Օ�7N��ʞ*�qۛw?w�i�Y/	�8��i������_NE^�sP��ԙ˟w	�����Oͬ����S�B�ĩ�������/R᏿I�μ��kZ)_��E�������?u��F��K� �\�����K�,��᫞X2�����q�[�ߚ1�7��_m�݃��}S�_�����x�?�?x���Ի�ϛ��o���N���鯟N}�����Sf��;�GW���'{m���4~��;Go~��\ߟ�~���?��ޭA����Ňמ~������tv����WL�hp�r�q;��J�xꊠ�1%h�q57�'�WVs����\�U������^��d�!�zą���������T��l��+��
͒��\A9�. ݒO�|�H�_^���qX���SW�s�REYP�p�����
 xJ���\��	)�2�c�ƳӃ��o������|j,#�0�ɔ����9?��I�L�;d�7�a6�J�ɼG�Z^ ?��.�i'd~?��}+~y!�-8�;Tܖ��3y����R0Ř<Vf�&��>f�G��
0������Å:2��a���+,ja�S)rVa������	����e�S�ͲR��)uT�+�y2NV*���)å.�	���%�ڎcy����5��ۢ٨#�E+9%/U�����b�4\(�Fy�)f'y*�F�m��ɀ��S��̂FC����j�B�/�aǃS��e\&Ce��6������k�U0;�ԖDa�����Nh#2,9ݝT�Ӓ��I�iH#�k��i^���,Y&r��RT��]:��ϝ/Y�W�T�
1�Lm��%#�Jd��닥���5�4V�w�T�S-�'|=��y��YUz�"�#P<:dM�^-��jYZ�n�
S���B|y"/����c�r�8M�o�n\(0QE_�>�	��
.��l���{��5K��<f���g����rTA.4T��a�=:�P�3K�%��y��3R�6q���l*9W��1���|A#D�	E�[&;>׺�w��}s{�@%�3�ڧ���L�##8��y��oħka�s޹2��b-�S衉|��Ou�t����sI�T����$�bQ��dRs���G�sò��n��5��c�����dļl��\���2�1OG��)faj�'O�}�җ6���9��8]Fub<:�8YE�����l��QƦ��f���!�Hy�'���Ԩ9���B�����>��[#���{��:3w3|���O�牯�|:z5G���|O���*
r���F� 7hh䀨E���#a�$1V [�b~?�����6as
�%��7�/���!|B��H<�"��[��~}��,��v��0;�K����PX�&P�Ȭ�D@N�"}�TaLIc������C�Kp�]=��Ʉ
Κ�W���S��d �Vd�r�ϕ;�y�4�񲈊����ϐ!C�:�ֲ3e�Z�p��ǕJdo��w��3�)?ߓ�Zz=8B���)q~�O�B��+<ꌷ1﷬����<���;5�B�dg��V���"��=EE�Y����=>�O��*z������s{zd��@j F�d2��O��d&j8_*I=ˬ����B��V�xd����J�teye���z���?4rD{A��� �^~BÓ��V��+@���%+���$�0�C��'L[�s�,��kP�(�D�~�
��`�������!��們�ڈVyj����ؕ�2ZE��`�`�X���U�p;D����Ƃ�y�(��-���������4���`��!m5�D��fh��K��+/۠�8B�24�����Νz�c���j��h |~��.X�'C;N~�,���0�$@�f���F��zXAQa���d���bA�8Wa�V��y,�3���+��p`{�B#<`t�F���	�7C���5,J|Po�ÄJK| ��"h��!��:��ߗp_�}�p3`6,�+v�<�V�09���
T�6@�������WW��;����q��!&+�j	Hŝ �ac��t5� �����3X���g���>{z_|������ *� ~H�9'�O�Cp����0+)A��Bib�}O��f�
dm{��f�81�}�jAg�%S��mPnh�j�	Ӌ��� #5BG��X	h,]��_����o�B�hS�dP�.����>�����/��=��T���о3��m��
Er��9!ؘ�q��C>�q�;k4$�M�`�4};]0X�c�~1��=I�4��R���%U;�%�0T�U��W��q�s�����$�{��]�M��{ͪ��$�x6��l,v�fĒ�H=O���_�����M��=]~Ib�J]؝������R�zJ�છ�_�OX͌xlj��Y�G��ҸT�V�P������ep���>�����=f��"�ɑ�%������L������hD����t:q�tO>�"�is#�ߝ(��ͬ���?�Gz�H�h�����q!���<ɸ��&��co)��	<Ƌ�z럽u�|�Z���9�lx��H��~��y!��{�oq���1-�@�摽8�t-�ihò:y}��pC#T�ۗ���~"&�`F��'�#�Gf������oo��2k��y.}���U�Β��(Q��
^1��w7�T)�{�vS2;:9�R�Y�ñ�Ѡ��"�Q:廴��Z?r1�a�M..���Ph��%}�����4ox�&2����lZ�K�\>W�� �׼���'��+JaΈxqgX��1l���o[h碥�]�q$r[�� �_"�M;��7�M���_���	-d�2�E8����"�!?�g�6
���}y�BCO�K!-����@[�b4-侩�>��G,��K,�(�T��'ӣYI�=�J�� ޥ�pbګ�9�0��I{\yz��-�����j�,6ͪIS"oqy1%h'\MKձ���_�,6|�UYb(���
s&��T��bm 塴�;���dy�r#U�=@��{x
�Ț��[��Zg�mH"�k5U_����qb�.�^�j�?0�Я�M72>5�cf�kuw�:\���լ�*G�76E��U�nw���uwm��띬�T$����$�2�$�.Cx�9l�E
#��dqg�S`�3v�UF'a�>֤�p��]�[p�E���n��R*|�Ll�(a�b[nwP�Y'�w���:k�C�+vf���&����OCX*M���E�>���M4o�ѣ��r�����Dd�Qqf����!Letn��4�-�kq���f�����!bHO��tR��b�(��¶u{�������c���ʮY;���x27�����h|ĉ6�ahō�.�ܰH�`[	qI�"��.R��ai�es����[��ة��hvռ����%��"e5����1ߎY��Z�ԗ,�k��0��0��2���R���� ���6�zV�zaU(��!<5l]�X���iJ��������!E�{��/hW��V�AK��Ȓ�DDg��׼{m�<j$��l{ku���:��m�,{Ɲ�a��g"uz�Eㄮ���A���>m�{ٍ`�H'o��;&a������q�|��x^M�j�s����,��##D�����Z�(߁�(͊�����b��]�/w��V��'[D�D~C%�]��Ei��#�Vk%x�YF��O��:�qHg�O�D{dl�0���î��;RE{!�g3L{Ô�^��R7�b'��Ǥ|�~��Vg��E��H��E��z�ݤ�&}E�8�7ܠ�q�	��T��*��DzL2�-���ta��$�)枯�iXrT�F_^1��n��D4d&��KTA��1Wl�*�C�=�#��M��
�hB�S}���J�>Vl����dق���B�3�ۅ
Ӡ���ʱJ�X�Mɽ�zU��j�4&(k1Z'*�&�dC��fE�Xb�w��Do'MJ��
�de���Pm6��d6TcU%x�z�W�DIEk"U��7��k�0wj��A�D4D���ؼ�3T�<V�w(�܍#���Q���"V,&tx6�^�UM�c&�m�����"�oo���8fP�^5���L���X��bS���|�]�%sՀ�T�O#��5F�fI�tU�U�k�ef~��3Г��2o;�0M�	�I�ȵ�%'�̩�� ƚL�me�k�a[J�\c9b����`1�c+>��Z��|���Do6�\8D�^��YS9� ���0��B�4YN�5u�\MնT糱K"��O��Ĭr�2Y�M�mZ�RLt�xճPE����~����.����V�n=*NNJ&������iL���ɧ��s��#$ߛ��;�Ld%�DV��A$��^G�Н!�X%Sm�K��v�M�u��٢�!V,�#s2&���JY��|M�U�}�j���a���M��I�+n�o������uДM$M��2n

L�`�*9�G�(�F���D�I܁�����f��c
ʺ%鲯31˕$"�%�M1�*�I�m3}ˣ"JCl��-
#f��1�&�!}>V�+,U��.�q�A���FW��u"Ϥ9I��$'�2��јi7ǘ�,q���4c�M.Wc���CLN�̡�õ�m��\�N�{)ä�/&���Øa�����)F�=7b"��~-��Y����z�g1�3�3)�}"��M�e���ʒ���5M1�� Nj"��a�Z���T��bu�U��3�!2�e��#2d����_~M1��k��b�	�ĭ�+q_1dgo���&$���v�_ݫ!��o����o�'�UBl{2+�'�����y�q��24Q�d�ICe^�G�~or/��ɣ��u�V����,��0�f��C&B�4�O��'<^��J�� K��]�u��]aE��~�q��pU�
+��'5{�N;-��M%+�ʠip��ސȭ�ռb�Rl�ˬ��t�X��W�%���8Y���1�3*����=�9b�lB�P��`oUUj7���ހ6�GD���ݖN����ؿ]շ�)�S1�F�F�|��Q�Yܐbơ�~�Xh#HM��tB�V���w�0�1e��c���+f��v�T�C�����ۦ�!K��g
$9�RhI�@��f;�P,����p)�ցTŇaLn�$�ԽHTx
T��@Bā4�ꎂݕf��n-L�! �,���<�����H���$D9�/ä�\��p� ����خ��9!2���t� ���*M�l da�v��,����M`5ơRH�o�h$ s�fإnzI{�L̍B�[�����4�@���f}~v%h�+�DK��f�Z�&Tȭ�!���KR��y<�i� �С��I�3�bh�M��o�
���K�/ξ��u��w�/	�<�3�c|�P�wS�k\��X<���7�%����s��HQ�u���*��)��!J0@_�YE3L�?������ۿ�����eY�DR���
��DXްAO�Z�-�Y�B�C�$������44� ����f�f &�<�#���Q@�$a&�Z�hCr�W�?����4�*��g!"�(���>��_�eY����U����b��T������^��X[N�W1��`i�suXx�UD�47�6�`�nJ�=8h�L ���}v0o$�d2Y�,�LI{�q�	4C������[	h�����	�8�	s�%�;��0c�I�(;g@�u�+��8�9�q����y��l`n��e�a���Ќ��ܬ쪴�EmZ-��7�%��pm�Ve�����*ܝy5s�;������~d__����&uk���e5>�\�f��p}[��I�~RJ/|��7-ȅ���S���Ҕ�%<o��m^���+��[�{?�m�
��~|�pLM��96]l����A>G���\��X�}��˪�E�ֱ<�ku�;���ξ^C�$2���f&�:W_�m^�c��RI����ө���`ې.��M��4z�Jx�Y�tw�\���=������C���:R��'<�bƲ�zJ��² *��ɇء��v�N,f��G��W�y�â���6��Rbu�S��:
F,���\�}�����z�;�7�V�,����f���Y�^l��SO���b��I���ͮ��eB��.���2���]�՘�glcV�W4������#̦�%�l���l��|�=���x�2Ko�5�Sv�UD��{�v��5��gzzzj�Ҁ'�54Un�dYV{�Lc˜�os�ۯE��{��w���yF���/�\OUq�߲.������L���v��'�h�fqyS�{����.�w��.�iצ��,����e/�d�ݙ]6�e�LD����3���h�s��~���^�P��=�h1]�uے���&=֊4H��,��#�6���a�9��yZ�ɯd��T�G�Qr������.��C��'A2/%wF�Q�Y��zC�d�1��B��適�L}�#��pD�eY&�����"ap:Ǐ$��NV�EH+�?*�K4l���Ra�2�	�QCɵ�Zlyq����A�6qD��4�_� �.M�sl��B�:ĴabU6�����U�R"X�
�V9�;	e�~lM���5;�P�''UC��+K)�NJ�����h�Z����0�J�r)���0�B��*S��!�e+ad�4�������8��㤎�vGni���Ĭ�٥��FV����H��Nˤ�A�<]���l/���;4(!_G�u�!�k���rԝJ���03%˨�D��B�b,sO�Zy�&P�"+?E��=�`��{������gb��O){�8>��nv�i�����Z���&��w�e�WD���P�9/Q3���Z�b�W-[h���L_em'��������z|�c�#?�~L�Eݝ���&Q^�@?=���ʦ7n_���"��wy{~"�g����u����1�ɴ�FU��������E�6�Q��zۮ��}��1F����[�ed��Z��|o2���_x���غ�����'�wF϶�\��g�d��`]ciô�xkl�6#޺+54����,�0�Wl�K�8�s�]���΁��ſ�m3;�e��s��#%ߖo��C���*>�[���1���X1>����~�z�Ǩ�iv�����rő��3�jw���g�ɥ�6_�\�7��c۝~�ƈsŸZ�������ڵ��(�_��^n�g�m)92������G�IN��]%i|6)R�5y�,���_�s�lK=qE	;K[�J{C8�-	☲-������fr7�\j��AiQ�����ccX�ݰ���~�'XZ���g��E\��Ǒ�hpd����0�+�r�� �k�v���K�@MXt��~��K*k1�ggSB�D=�B�����
ͨ�6e��-�(�r"����m]�v�8"�/�
��8����H��==~�؊��8Z=�b,����TZ��q��iB��A��q?��ĭ+6~���g���pqn�]DR���"�Ѷ�v,9�m4�ng��!���L�[ʘ-I�jA*@���L��9�wIY�e\��c|�p�݇�	�Ŏ)Ni�#ls��f�{ث̪�� _�C�6Jή���@aHm�k�#�%�|��K�'�-Es�_t�B	6�T�)	쐰cm	��U�>a�J��*��ή�Sf��*�Bݐ@�5�QUA��T��с�v?q�g#w���-�b��jw�:�jG�?0vpˌޥu���+.�=�d�Q��D�P=����D�U49F�&E��ك@������4�5O	��b��z1�6���)U�1��nڏZ�
�+�~c��w�|
I*Y4 ��&����%�*[o׆pyH�,zw��QU���^��}��!A(�x��l��.�Α�>�iX�v�	
�b�ЕXDg��tA��R���4�XC'�m��@�_���i�~�yB��D�</�m~��\Rw����"z.��ko�;��^T��c9�P���*+^��y�~kQ��t,�����wb�K%�T�H�ﴹ����!4j�IH'	K�Ch�Z)�s¹FU�_g�S���$:	��$�4���֛�1�^�пץ(��E7�Y�4ڋ�N���U��z,~qX������*��l�O����^�P��O6/O)�4Af���bv%�O,y��0݌�I�0>D��l�H�M��
�=u�xM"����Z�צn��㶍bx��M�m���!���4o��&|v�pD�N��R�8�-��1x����0�x6��1���I\�-�c0 �a���<~L8cu%ǰsK2��.oa���%��tiv�%,�����,z�7h[���K�m�����CY�0�P����F7oG����,�W4��E�I����݌Mc��l#���WHG�������Xķ���@10���	FM>)��=������lQ,�3 ?b!�X�d����H���{N�*9����-WEᆡ��F +����Z�LP6�����;��Jl\un�R�����P�Hґ���5Q!<�
��3lh�V�f���gt0�$,z���6H�o�	���j0��c�Ɖy@`L�O�����$��:����&� 1�K< ��^Â:�	��<���v�
��.��`�̓a)�^�RFH�:a���T��拠���Ru�{9z Kh���Y�@F�Ѡ���'�*4�v���+�H��<O�nn ̊ [,�� ��@y&��u�"2����y~�q��2�JX\�|:�� x���7C�}m�˶/˾���Ύ�2���z���CC"�0=2
�9&�g��@��?/��|� �<�9���^(TÐ CB��d$�'f����
���9��|��}�?�0n[����6�{���(0!�@uB�4�<�f԰Z���&�| ���ßl'o�SB01���
D�ZP3 �%CO^:Q�Iw�/�ob��{P��re�K(�&Ұͩ2=Fy=����/�ӏ�o��	�;�7�GA!���&��I ��l8�,�ʳ�،�����A� �t�W2�yFG�Xg�`[��5 �' OBoqL3�����m��i��|,K�����k� �η3�`�B��*�.�����Ǫ
�ҿ��s�����O3��G��Pʧl��:�ao��Ib�(seX<F?P�f5ʫQ��E����~)L�/���&��!���!�'�Ŧc�����|Â��L!b9���bm���vs�O�x|ew�c���Ϲ_A.(_��_-c҈&2�֗
�w5���Ϳ�����^��Q@�?'���|�mcd��z���5�?��`}��xla�9���:#�k�eIYf	���_��z~���!-�,�yO�1^����l�w���wP�I}��B:���1��}��벽T3Z�20a�V.n�f��Z$fe�b�F�t��]��D�<�xS�|�|��:�0�M���a�7Ǣ6RW/Q�����1�Ԗ�#
<��;�Y�0\���(���Ɖ�u�j�;���Qh�/�e�L����Gq�kW�V��խ���EV��Z����3���Č�'�����U5mg+���`xOFR�_���ke�/Zd���o�M)@��I�	=QF9E_M?���w�S�Du-�E'��.6|���;���_��Sک"a�����j��G�3fK/N��rs��\��}��z�o�]�����n�z��I�ne�(ժ�EE�ܞ�`�.��ŕ>V��w�V��HG�O�Uw���|$ֱ��m�����B#��&�]6|%6�ص-��E�x��?�fWvW�u���x�U�ll��5Å�R��,�FcD�ސ��'cz��u�p��	����T�R�Ӌ��T��4K���wxK��=s#�c&��t�m˺7c����6�TCo��a�4!�����ڶ=�H�{��]�X"WY��6�
9g'"�������T}F��4��E��+Zl�<�iq삾�j���d$*m`�c�i�B�qp�{���a��M����]Ε�5�T������3عh8�W�5�5b8$@$��%��joC{�����/W�s�3CU�����S#U��va��(��`.��	��d�{#�Z����$
�+���>=�ꛟZT�\V��d�Ӷ>���̂Uo#^)�F9��v;]�ZO_��u����K�W�|�ӱ������AQ鄡+�&�$Fx��7����Nr�f���Ñ�YGGq���.o��Y�|��h\{"�/=��S��2���`�x�M�m���D��I���;\=�9���W����vtri��a[��9�+��K�F�~�H���]�7f:F�_b��x���� ��.�"��b7f��0b�U*�}����KC<Ճr���I߻֜����B�>�+4g��W���챜J�?��uv^�S�ݱ���V8��O"��U����.#��>̓-4�^k����\�P���<m��M/��39�E�v�K���/^&?����p���ȍ���>Y�k�ߠl�I���DL�e����6Ey�iv�p�5�\�gZ���0����SU�c��݀�>��D�	�گ��(bUp��Z���*�T<޸�+/ϲ�CbO�T!�V+�3�	�=�0�"�U�NXyb��h�@�T`y���r8g�PE�;��@�M�T�� ��P1���6��Yo�@[��e�ٖzgW�Ga@�QQ5�Q�Q9*������*v��"碅M�yGWȃ�v��Q')')��řk
נ+��8*3�$��+]��UWS�óV�&{ JCX6���(�t�� ��N3��h���2qi�]�m�kF-�L��i=G[
�X�J	x�1O�O8�N]�K�DI��P�v��ص%�
;/Nc�O�Ui��kĺ
�b��=PH�r]r�����4i*�I�X�Q�������z�{Nvg��zR���:'�a��C�]b0���@HX���q����2{.m�W
X=	5F��1�j�ⲳ*Ɲd�&��x�Κ�f�fq�m1,DRN�H*����o��!�ד�.�A�G���w�Y���rD�aW*&�0PF���	��5k�pa�6��Alp"S]��я�$9��m��`�h�BBM���W�r��l!\��F��2�(H�Ұ���N:M}�J �#��	�s�Q(�UH�dN$���w-V\(�x�G=ӎ��#03Z�[h�U��>q�4..*ĕ�:z��d�%�sȮ��D�C��΋���r��<"w�L�����+ܛ����*gR�m��|:ǵb�0\D1wp���G�,lb-�#���V�*B�\��8HI<�z[���pc/3�,6��(R1�$�v���.��ʹ{X|)0:�	w۝��XGeʩ7O��c�� ie1~��+��,�P�k�]pŁFR��r2"˜��fNdA�(93�el���![��e*6�[��۷�Qf��]�;#F��:]�agc�F`�i�cn���W�����p�g�=�u��Fq4�
�;��1V��270�"q���rB-�S�S�E)�\ -^�M��56l�Uuf��*�T��^����28�2\gls��Q�cX$-��])�����w/U��"
�� d�rk=φԙ��*������ǉ�5;<.�S��f"Zg!H�k�9F*��"��r��b܈r�]�N����-kᨰ2�iW�d�8I;��EQ����*�x�h�
����r:+9g��c��N�6�]��Ӽ�ϥ��Wנ!������� `�ή�9NW��9��8��K��j"V�щ>l����
6��q�!���D,*��� iL�����1��%�$�x�e������e���&�I�N6{'�Y����h8�����+"L����"c�0C��D&�i��T�����TTD�D����"CEDPQ���"*�**"����ܛ�����w����e����<g���g��^�y#`'E��x�s*w�t/k(߫Je�z�g@���~��遬�Ӗ(,R3�{@Rcw�zCu`8L�ڱH�i��U������ih�(Aj�*L(�A��>0r@&�*Y����`����M�@U�%t��ASx,(Jˠ>B%�E�4�l�A5] �{��}_�$AɠV3�cP�4
�z�P�� u��@�n|8A=F G+!>��3�P9_M1ʠP������ypvS��<3��x����+�Fr0��%��a6�"�����F���^$ ���DRB @))��:�\��!U��M�`e�G���H����j�lU��
h����� ��������a�(Ȭh���6(�k�&�5��b����V��8��e����|�bĄf-h������[�[b Ӊ��?:����Yl��?�/�'[�\��L��R�|�5�L��T�@)��E,�l���9��)H�Ś����{6��Y]�4^ Y�y��8�f�$@��F�����OSA�<Pe�aP͔�LO��H
�AM]T7ǃ�Ғh�l�*(O����Q�0$A� d�6�R?�Oh��a?D�=f�`p*x��h�	%�'�
��@�7�ʖ�Β�މz>�/4CiN�� =aF���;�4�!=}/����)�(MB�����!ī�#����4OU�dV#��`�Ń�"lh,��2)�Ҥ`�PV�(T6y�Dt�7�_Z�eZ�eZ�?	�1(Ma��I-c��b��ɴ�Ц0�
���4�Q���MgE~q�p�CFl�`B�Ñ2?������B�/��~c����uC�_ke���6η)2�z�������ܯ�5�҉j�s���z�:�ʢ���zA��;�Ag�tD�Zd�_p��`�GE~n�jbg��|쨺�B�F�GY��~}Y{�f\a�To����+�g#ʜ���%ӳi��'�=�P������Ff��Y�Ѣ5���{����圾���y�RH[U,Q s
�I����4�kS���>y��r���B��B@s+���T�q�AH`jܵTi`D^�(V	���n�o$ğӚ���l�P������Y�N]o��kFdσye6��X#�?��)�(`o�.A��tR;-�:3ZU�K�>���1e��t����I.��/�%'��m.�]uolznb����qL�9�R7��6T=ߩF]�,�^�7\�ޭ�0Y���)�W]�v����ڨ��?���<͇�N32F��YBt^B����Ȁ��¼�A��d�� ����f]�"y�^
�������&5��������9����Y�L�T]��Q��JqY����J
�n]����$/K������Y͡�5�א$�!�(�g�2���2Z��7�&f3���F;������晲̌��l��6ݘ��W|����'a��y��RFU����0;��5��j�ǰc,�g��IZ���cl�,�;$�?��ZÅ������6�������kf������+�b4�j����ci�������YfPMvI�GȄ&�O��OQ��.
ZК��/]9����{|3�$�X#ҫg���K�#��l�(��>fRnH������i��	o���9�+tNE��M�&��O��*&�:5T'*G�#m5�C��ݱC��������q0kJ̮�0$��6���ƫ�NP4rT(n�3Q�}�ĠⰉ��`c��Q���x6b�ȲNU��8*��Id�K/4N*�$*��ׇL7vN+�N	*����Ùj���5I�����(B��JtW�?�#&.]*�]HL��Kh�V:�xA�;q\#����26OK%)��ƚ%(�1��'F����법��;I���_R���h�M�;&��Z߶waNLcrNE]]aO>+&.Jm��\z�x�K�g�a%�S9I��
Ó�+d�	S�A��f�J��ܳ�b>�xF�.V��0�J�3��2�C�jJC�K�*�yc�	b�Cp���>�#�D��	��C��;��g��::FՈ,� C�tL��3"�e!�eQ�w�3EOq���ô��d�Xˠ�����-�D�O�鄷��c4�]���]!Q�o��o�M�R�������b��cM��e�f^f}L����áz��{6q�6L��׶��^᳘��,��-LP�*I�۔$IL�UJ�G7(���G�<jxb�ys�R�
7�^�T�oh�h��!z�Ib��@8��M�I���8y��,�5C�ӛ,a̓�9�����	����������~7�����]m'.r�o�*e17�#v*�93Bۆ�B;�I��-i��m��Y��iR� Öd}e�����=�#")��7!.8�c��WI�'�F���Y!��Y���/�5�����^�/	q�s���vB�u�g7�s�_ky�7� ��#)z����� ;I��F��n��>>,$*?�Q~ �Y�	����F��J#�~�i������Y����6��YR��QΞ�ɜ�=2���H5�1Bk����U�G⾑4Й-�5����H�c��.�	�X�q�m���4�wϒ63hB;�*g�t���S^p�GN�Ͱ4{L(��8���c������]�x��쁔Pb�*�g�s��&���z���$�:������>cR���p��#�'��^����~K��K	�7��/���o	\wI�pV[��@K���+9��kg�-$�&]O�-Iz�k���ߒ��mo�F{��#�)ǿk�����BŃ_���~b����Q���mN�;6�L�_��o���z+��G��;ϓ�O3��G$��@x2e��e���U�f�#ᰳ�0��KB�fT(w�)�T�Pg�E�vJ���6�l��LG�U�Uk�0k�R��a7X_��U�J�%�!bxh���$��������8��q���B��R�z��N����{��rNsD�S9ܝ���a&[d�2�QY+)�����5¡���Ǝ���#�r�U3F��URm���
	7%Uz�p}hԑ)�G{�����-V��J��{9k����v�4S�JC�>�xI�"��+G��ߐ��;L*M����E=#��L	����!]Is����!T����NO[*
��o������C�Zn��ͳ�^�Oª��$:���o¥�*#�ǚ�����rG9Z�!�������
vW�T~��~mO��+7K����$�}/�w��T��Uj��)I����R����_*8m_��\Q�K;��>Ҫ(б��j~A���wɼ1����T�S�HT�G��#N��/���B��-I�z³���v�6��\���;=��ihg{וF��&��-
RW�pL�v	��_g�/8�`h�`sd�4��	����zl5���x�,���\J<���)ϑ\�(�;�a�N�W��+�o�k(<n�+�J��G�wKc��e�O������\L.�8�8"��N
`�r�ލ˷;-e�(��K���Q2�+��@�=�����ۥ�oHN�]*�sƲ�'�Dm^�]��*Ki��0�֌;��:��A�+�VhN�I+�3\���$T�&�zcd�XV�s�xD��*i�/#N�R�w%q=���υ:��9��	�=�M�v�UG5^�%����(���WP�Y)]g�L{h	R�#�a5��}ς�큒�"v��*����K��9������8��	���
������K�*4vm��~�_W�����= �B����{ؙ��H��e�q8��(�|63{�`�}5��O@�ǝ���"D}�9�VNvfp�kp��*�pЄMt6��쇝]��rX0e���;\(J���.�6R��;P;���^���� �Lhѱ������Y���E`iQ�O���=p�v|��	�w"���0��l���{�V�N�ɻ��m�#�]7{����X2T߉�7?T���/�`DdU_���� �Y	~����$�np�\ E~��	��������J�2��?T���0v�<�6�́���7��=��l=9��׈?XH�*���� ��(ġ��)�>�%��G\���� W����r�iw+$��7�8�Z5�au
Dy%���h��×�ǃ,�X��L���nƦ"A��o�>��p�d �_̓������]�X���^|��a<����p�p*)�\1 o�Po\_�$A�[�p*7���b8��C��݇��n�Û�u��[�N������7�kR(5���I��Y[��C�E�~$�X 㗵�~Q 
_Y�z�Jo���o' ��@�;P��k	������X�fn7� ٝ3�~��m`EI;8���9�Xx�~�O���Mx���d����
�g:B~�	�����5s����57��ƽ-��`|�N�\e���]Wm�ւg��;��z�
x�� ¥Rx#MN\����`�p���~��eZ�eZ�e�P�5�J���^�OY�%V�.8O]*y*������d%�>��r7{�+����N������Z�m������wǐ=�w���,��ް���wKю��G�5�=���^�'n�l9%��I������n�����w��e[���w���ݝ��D��xT�V��Z��(�Lm-b�N[������ݘ>��-=�ٔއF�܏7?�1s�r,I�r-b������c��`�l+m�)s�шj��JcŭdAcι�Ov/��ڥ3*k��2��������l�{;�[�6���?s����zgg�@�m�L�j�T�'���t�
{=ۣ�i5��d>MѷO��[`|�+5j�Q�yl����X����`�t�%�mc��NJ�+��wnKj��!�a����9����r��k�!u�.�QRf�Ǥz���H1��9�>���s�p�,��u�ݘ����F�iT�5�۔/��<����B�
�{�*nS7��-�i� �Cr�U29���X��am��w����
��^�5i��5ҏ��	Q2[/ Z-lQ'��Z��u?jЪ=�U:Κ|P�����&%t];l×֑ڗmN���%��j��4ylvxS+Z���M2֛*��╌\y��8�L��g�_X�S�l���7�BzdV�Pg���r�o���we�-5���v��_���n��q�I��a�����ٕ��f^��z����o�ꯩټ��4O�f=�\�`�f��q�m�m������O�3~�ż7~����u}����槕C-���ɪ�(��Z�R�|�;����:;y0���s%���U�����Lũs�}VgQ�3ܩp�;1����\[�Ԋ^���>?>(v����+����ov=T�!��g]^c
��w�{8ݝ5�����V��x����{Zu��tE��f����n*�?h]A�u|�u�s�OZw�]�?|;p��w;d���4���:�E�i_����j�i�~9��f�;�2�/�)j����$哀��>������ݑ;�?M|+v�S�x���t����W��<�Zk�듿pܢ�j����O����B�������|G�j������P�׷Ɵ���h��
ĉZxe�z��ͰG���u����T��׽L��~dXdJ����U�s�iCۣ䧼�g�G��Sh��Q��Ӹٝ�9@��M�W쨻��f�4�fĬ�̥�?i��m�[k_��<��u*��)Yϻ`vr���O8)F��'6|�9I�e1�����VAo_2��Tm��q�U��EV�R�"N����.㔝?�f8&�j>2S�0�lN���p�qߺ�.r3h_��0f�;|�~d�BO,7��rw�ս��RխҎ�Zd��S!���ު�)�W�#���/,W��8X�6�Xx��[x7o�hv�K?��s͎�s�#"���74G]?�Ȭ�]d9G��s-�h�^�)d8�38_��W�:�s��]������>Q�Λ����j��q����)��e�;�ڣm��rk��W����hҡQY$*K�B�С��똘Z�P�:4[�B�С2̑=�,HFt������-t4to�ҡb9��L�$#�g�D��2�a *�X:Ʀ�ZǶ�U~o��aб/d�4�3�8�:�1�b�t^c�����T�W��\�f���0n���h�1�!��gl��,�����&blǋm�I&�g92��/�C�/b��u�b=�������=/�����PQ.��öM�_�F��/�c���(�d,Ckt�����R�o�c��Cv��-t����cL7G���/'ދs��c�d���52ڋ��>o워�a�ȟ1e�\�O
�kB�1�� _�:t2�c�7�C7f�up���L6G>�-\Kl�����p>q�p��z1���s3���:2¾�~2��u)d\��5'_C6���8h8�|�Ly^)�n�T��<��X��:��,��0VT���8�^\kT��} ���<a�tT�8�8���X�k?#9����l�����b!�g�{��|��5��F��s����X:F�e8w8n�me1���f|�l���n.�I�1��M�d�{�Le�Ϙ�c{^�x��Li��h�N1.\�X�j�*�K���e17&��q�SM��
��p��Q^�O���:Hf�0��׏)�1���y��叆1�{��0��5����K�;��ً�����4I>_0�}\w����\Čl����y�a��l�Ƃ��;<��:�6q���$<��-$|����-���:�X������b`|�kD>Kq���&Q���q>X����� t���63�����9��d���L�)�����$�C����k� ����m�>\�%䢵�����-�_Ȇ�^V�l��2�ߓ~�f��n
ނM�i��m5 ���BK�����5zZ@����ܙ��t|��!���QN#�r �v��j�^����J��|حo�-�v8�a���"ك�|�͑]sn5 ��Z3!���Y(kp���QV�㈰�낷�!�o��ڠgM���xZ��툷!��lu������tp2TG�Q`G;��a3+���t�۶|�7��^�6Dp�*�V�p7# _���D��"����o�El��2� �zȏ�
��۶�]��Z�F�٬'��ͽ�Z�H�V����eZ���V�c���3�k������F�\��3�Qڳ1�SX�_L������`�`��7pE=����ْ��d%��� ��#�-Gsep�j���Z߼
���a��8[j���*8�_W|]�h0@�z|�VC9��z:�{�{+��`;�g��k4���@��O�u D�x��^��F��
�";4�8hv��4�}m`��b�n��|�pк���h��a�mGC�v�!,�G~ќu����-#|��>v��������-B���
��^hN�������x�.�2-�2-ӟ�T̷�W���ֲhf�5_��������d�N�}��R�����������q`�8U^��r�Km�Η��o)���/�^����-e,S���g�Bf���![��z����65��ɫ���̷P������f�Eً��)/�ɱh�����m*�����6��ͨk��R~�^������e�f/��)���_c���������E^Ĳ(�=��ÿ`�����G�XKcx����/������Z�#������c/����b���l�:�����:Km����ͺeZ�eZ�e��,��o�}�K��_ �C/C�˵K�����O��u�..�2��$���߫��5��<g\���I~�bO���6����2-�2-�2�i�n��i��i��4� ��DTREE  ����������������ű                              U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���mUq�?/�5��Xx��K,�r5�^�b5[ԈD.F�5��kEk4�r����K�Q�ł������̙Yk͚k���s��{�9묽֔gf��_�N� >�'7\���(z�"�zv��^��w�_��p��ڥ��տ�G���:P�~�o���g��p�տ��kWY���(��տ[�Y�띫G�ٯ9��'�5y��\t��F!V���ߡz�/^������"�Z�IN����l��E�����]t�տ{6�����p���v]b5^���#\tS�w�������V���(���＃��Z������m=�_�?����!V<d��L={9Ɖ>�BEX�I.�'�ſ1�տ��٧]���Kr��s�Z��W��~�ru�ѳP���}P�Th��Z�_��=�~�jk/={�����T=��Z��;��#W�.�gzC��g���q��k�k���q�Q���m��?o+l�r����|/��"7w���q��g��@[����&�V޼��6=�3��ӳh����|�O�H�a1\k����Я+���[E��o�D�P\M�Wt@���g�m�:GE7_�i��~���k����}V�p�
f�W���毁�p�l� ux����N��p�"�ā���50U�E?��	��k���q����5�o?A嬻7v�}��&~��p��ֽ����g��az�&1UOӳ�M'X�GѕW��`=�}��߷�L�{��iع���Q�	1E��v���;ں�����ŝ{����]�<^^Ϣ�d,�&2��{���г�.�g�X���lv@x�k�+y Ŵ����k���v�{�=�O0b�Ҍ���,|:�W$�}Ŵ�Hy�տ��X�vS"��@��#>@ᆢ���uFх�G��V��l�@����_E7Z��Ո�w��^m���R�:��tx��S4���!=]-t��2�8Wг�[�Y����EL+����(�]��*W��8gR�C[��h��p/��[��wI��E[���v�տǄX��'��g:&��E��ϯ�7?i���F`J�d���\�$�m0�)���G.nT����J*�9���h�S�ᒪ��,4�'�:a��2*z��M��	?��	7�8�8��տ��!����9��w�p'��ED�-=��C[F	�՝� �����t���Rk�*l�l��⾐!W���ߏ�,�j  ��B:컸�F�%�0>�V��h�ɣ���g6ub6]�.���"m���;*i@,�k��*dzo�$���F�A�h��տ���Y�t� �-�F�/�Bݡ���5k�_Xځ*�c)��8F��v��_\�b�O��w���k͟���w�+P��z�č~+��t.-%>�o�o����<�Et�Ȯ�4�����N���E7�3�\b�G���]�J�/]�5�g���9�TW���,�x�L<���gFmĈ�u$xa������7� E��"����X�����@���u8{կ��,����d���"!N��A6�q����fV�"m+,P�U�,��c�K�*n�V�B[O��Fl��*�:�GJ\�����3��(����g��>�R=Ӯ�6����p�֦�E�7�L�DbO�z͆�R�'��z��E��L^�¶�� "���T���x�m�޽���W�z�(���^S �+�WX��4v�Tj����g���5�u�uy���O����&Hì��9�V
`���EoZ��G��v���� �g�0ྋיPwt��8Ӷ��]z*�8m�I��m~��_5�p������Q�˺��{u޴�H��bׁd!��n�ۋ��A�2�>��s�(z�⭄����gm+�#�
	�t �wѵ��W#m5�8xc�=^~��X��/�p�J�^%����f<��(`Jh��ϑ�%��u�O��9`���_-x�w7���᢫�k�T�6��w�:��x��0��\�$yuN�O�D�,�ؕ� *d���moճ�"�{����R��O�iLs�q����nlx� �u��؏0��
7C��$�����I���qo��K��ˎ`�c�O]�(��Y��vV{)s��ʔ�q�oo�2��EbP�'p��E[2��2���5���P̮��wZM���`�k����t��2��H�mN�y��%��wQ�Eb<zGA�s|c� �ذ����g�Iq%q7 �J���C �B�"��9��]�:����)��,�䀮~�_k8j�\і���u�ʢ���7]�y<aq����Z�S�J��z�Y��n���Y�%�������ؑB��mi!� ^Z~_p&f;�h�1��O_}�h+9*�m'_�M<{�\�|�ٞ�mE�v-��4`�)��8r�z�s��wJi4����M�ȁ~m���a����/*) �K��D�g�im��sb�Ĉ��ۚ�E�K n��H	���x8��ݻXƂ�'�V:�60�4��8a��2�p��)�a�ƣx2_|�����U�r�a��P��@$���@tIfj�� <@�WHYS�����W�b�/$Jج�3���ԡ�~p�p�h܄J[H�B/�?+����٣���m�ܟ-F�+�g7���
�cn?��GJ���R|�8�[I^�ϗaE
bD�N��7� �$��d`�XƗ���
ށ���t�-]�����v��GD
e��ү�(.�a��9Gb{������w�Qt�t�0�J\s�+'�*��\G1�D 	Y�_�d�P�c�8�d,�V���[�����VgFd8EL{�2q���5��5�;�a�����o�iy`/�{���Lm9U
p���8���,�J`�ѭG��&�f��t�@�2�@�9 >!�!����0IW�g����7�%>����A�ӱGP0����q��p��.@�$���o�n��에"U�"*$�JIG�3^2��I	E:�t\x�,H8,�
G��%<'yK@8O0b:�^�F?BJ�a���7K���J�+؆�̂�D��B'����7�EPG��J��9��6�0�.�w��40j�,�'1���Ĵ��A����,�����p�l|]<ǋ�':<^|Ew@Q&��,X�V�&W8{��KgA��'�^	t�(��Y���<C�Ϫ�<9x�8��z���BS��:v��#�*p��f�z'�'f��e.2�cᬨ!'$�
�<��qYPz���±�:�&�w����U��Hq;U��%C%ʑ�=�hXE� 7I�"(����ًh��Y'�Ղ��t�ѣ5_��]&#�G�R~B1i�l�wA�R�>����ߍ�t�O��?��QD�E������D�VL�;�cW=r�֖�X�o@ʫ@�I4~�_�Tq�`�Ml�T��)��:@�8��`��g��Yt�(�^UԶϟS��=&�� Y�{�; =M��XJEW�n%�`'4���yp�������Я9(��Ϊ���TԿ�����d�#�͂rw���K�B]��Qx�We�Ȼ�Q��|�Z�Q��>�!����Q�ǂ�]�R����>�ؕe1���m�<���J�	�M+.R�vQ9e�O�b��D����̤��DA;I��7sߢ�QT�S�!�P��Q�	ˮ	W��u�,�~��ϣޓ�{�XK(����|�k�?fA��%w���^p�,X����"*T=�pV2ՙ��������T�9}۬���m��e��ݜ�~� 5��o�&7̒j�����<��R�L�_��p��+K���=����@��?F&���PQ*r�}f� ��@&W�utL^�D� �yA��ā{d���^?;�e��"ֲf��[fI���΂iщ"�*�d.���G����ާ%j����8�¬������xIBVx���+�M�$jzݣ�P��d�q�V����$!Mږ��`�%�b�Cޔ��T��"Z}t/h��A��f$	��F��\8����ی�b�`�Sa$&�OR�VE[�j͋�@A��cN�,v�,��)2m��e��;�2���$U;AaVi�
`�H
�:�@ZCs1J���~B��X**mI�����avd��d*�e�s6��Lu�r�ᒦ�nP(�uF��e�hjK�CӃǱg�M�wfAҦ�}�:�R<���Q�+��mP�I*���^?�@b���Y0q����bm�ȑG�P�I�O����!H�ōR*�m��{\E��XT*���͂i�
��8�x�B'��}�,X%���2�Eŭp
>>^R�+�EJy`L�E���[��Bs�0�#>��_X�v�9)!�y�"uK�`�X�)��la��:G��Q�DQԐ�dN>9��6Y?�aDA�f�.Wk�P�b��#��I�[���;�|�(��J�K)����iU=�U���Q��̶�(2�ˍ�hs2��b���Y0y_40Q�CQ�{fL�i���I	>�L0W#�'q�m�U�����«���!�� �/���f�J���2�RBǊ{�@L4�N���B�Μ���\5y9����<cn+�pƩlr����mBN����f"�J�rz�<i!(�pl��p[���sV�~<���Y r���T��u���%�K����
�\���'h+��T��X��y�amE�Kʼ���s�Q娬$��"�ܬ��*R$I��V�W�B�m��њT�"x��O�5!�ٴ�U,r���c�5����Ҋ�s[���ÕeZ� ��%���\�d�	���|f��t؀�ԗ%��@u���N@�R��R&�Eޑ
���G9LQ�<(lcu�Kʑ���Rs�|��c¡����YB1�i��>�6���(�2��]�X��_6�19�9^.����$��=��QH~�D��%DV:�s�5��!e��5�D��jY���ī�����Y{�������RJG�PL�[�s���v�X6&���$)r�,<�.�[���#@�%�|���g�]�/4��)mͺ���D Ț���\Dб�+��U$�?[��9?X�<���2���p���x��7�@��5�D��������D��pW��O$�]6My��v�f��wH9��d"K���0��SZ�!f�=[���G���d!i���Ke�O�DW X��vB�4U�����&��M�O��)W�i�5��	//!�{�"n䷣�ҩ*�
�����ZEQ	d��,��.�r��n���܆���E<ål���&"�-T)�$~�ư����=���j)�J�Z&�N;U'fCt�k"B�#ڥ�y�(z�╟�n8�]�{��|��eJ��q*�k��2qx�5�2�ҚD��`W�Ć��GW{w_��ؔй�׊y�n	%�"(Qf�(�@�ER�Q��112�b��Р5��p�.�S�-�6q(�t��wֳ�.�i�\2��!r1�7��爗��I�e\Ĳۢ_�٘�{1:2��0��.�B@QK��"?)�Tp�����NWS��ޘh�a2X.��;�k��D�!3�f �Tv�`�1�}��y,
g���IE:`���|fU,�2�E�Z����c�}��UT1�r��𬺎R��!��.*}������Sؤ�pI=��t,<�������1n��cَ���uQ�8�ԩ�E�i��.�"�۪���uQ����+?�75���=ZҲŁ��3�A�L�Nx��=�{��#���_.����X=�h��e�����)_������E���Fp��T��-�*�
x��x��)n��b�"��5�>����2���ٵߤ-�����n�����.?�g��@[� �}7���c����ᬕ��gJ4hK��"��B������^�J>�b2��Z6�c�$#��POߞL�&(v��(ji?ۘx̊*�D*ƾӜ�K_��p�X��#ɰ���s�ղpF�~����!8����xґ�	'	�X&?������>�FmQ�I�ٚ�;��4P�۷����!(�iW�/eXJ��N��i��d
 Δ�$|��av�˱h�*�=��l�ۍ)`ƍ�3L
��R��kw�k�[|��~��w�4��h�0��)៭��q�AzF��m� ��ڼb�ˈ�p˦r
ںj�t����׳�,�v9m�ztDw��2�Pd�=U���r�f���R�V_9u�������qG���{�_D��6�F+�8�:�5.��	`�r [�QL��I�GzcI��?����v?�w���|�:�N����].*
��C_q�1!�Z'�=���)�R�k.�e*�,��Tn�"�t���LI4lω�}�Zιz��R�Z�"�]ګp�ſU�������������H'����=��H��@�U�
p � +��:A8�y��@[WF࿒�m�_(&%��険�
�j�Kĭ(�l�Y����g�9Ж1���YZ�ҋ3� y(y����_~�k1K�*��?s�=���Ðq�;C� 5�J"�:����4�Y~�jI� �U�*^��J��3\��+��x�и�i6��e����q� *d��D��gǹ�k]U]d�^�5��iy����ƨNI�飭"�ؾL�te���mS�1��/�V�x���1��_��E���J�>ā���5�@3��OϷCs�!˭�5�V� x�L_�Z�jw��=H��3%�ETP���%u�m��#�2~�{�r���mcZ�?[�6�(X�ѠB[�s��1mX�mF�������EI��i���g�Wv*g!��׈�mL�jx����,I������
k�L��k�?��E/l{�Q�!)�����JA�9[���>X<GV3�_|0��2x冇zS��O�vs����k��i���@���Z���h+bz�u�Q��ŧ��F��r�Nt�6���Qt�ŷ&iiiu�JD�*Fq��N����v���i&(�\/_�{�v���e����iؐy -U1�I�&��l<B���:L�e�"\B�:�_�ϒfk0*��6���3%� �!�@���"�Xv=SwJ�����k�ݖ[�Cu��1>͑i��M��֚6��		���$��h���g�	�b�6�d�eo�l�L�V��>�ON�i'�c6�y4�NN��*� ��� 
h�sy�(~+J�i�ȇ�Ǎ��,^�ցS8P�t�i+-�9R=�G��Q�A�X�D��,��i�`�����-��ZmuU�5�� ��^l�P��Y~�2�os��"a��6�NܐÁ���f��A[���.�'.�(��	��yZ����U��~;�k:��Mrm��[�﵌i�g��S8+sۇ��Z�LS=��lr�����-�D���L�PE[�?70��Z����Y(���e���r>���o4m� �P]K�7�7�O=�{��4MíX+�)B�B�%��6a:��8(�k Ř;ֱ�xt�j&�hL{ t���4|�9��9yGtxx{���� ��%�LG��N����i��'��Ħ�P��ni���1�%6bjy�F\������۴K������,���I���.b�ՠ�l�AV���I!V�'�6�r�Ų_���<� ����˗a5�>�-9R��7<�2��/��j����z�S�`)sw�Wu�ᇋӂ�Y���S摒E2�M�G3����L�=�=�تQ�ӸI����MA�[�B�`	���U#��vm��g��@[��E%�0g���_ׄ������Uʴ(�j�ǈ����d��!�O��������C����Y��#�" }�^�wm�I����W(PN�_xEm������T����_�O�L%��A��9�u��{l����������/=�F�G��REA�~Ā�6/���=�����c`��.�4���3#�Zi�\� <�%���֢���35z�J	��c1V�g�q,u����@[Ί{<��Ӓ
Cb!�h��Ҝ~X�y%�>���J�8*�ޒu͇�E��۪�8�|䢗ֳ-��5rt%,��s�;�W�v��]=S�e���6�"VPB�:`ꖙk��_/ϭ���� �6�i�[� q��j�ncK�b�v�T��L���"��#�Զ�i�4�l�� �X��Ch�M[J�F@D�������-�E�
�U�*�=���Q�
q���@���:���: p�hO�����ׅ1�R��|��M�� 
`�umk�:��H͓�0Kk"�`l�H�����k#6�KRf��m���xK�>�j���	�wu?�g��x��=�mY*?�9ću������.b�amp�C���G�,�l��@���hҳ����oa��9��+p0p�N'�
	x �熟,�b�c�����N��f|�.��~Hϔ��V��#��hK[���e�Ji�ȇ>�L�1�t�D�؎X����q�VĨn�XG���k�P�	ce�C���҇�s�i���O�#p�h-c�}���eZR����l�Zk]B����k�]��nȪH� ��}���Vd �~�(�oo�D�n�"��z�[i+
a��Ȫ������-��V�mm�k��O�"k)T8�FW��@[��Γi]��/G���l�}92�`�)����p �uDc<mAYȘµ�7AAl2�+�_����74�`����8%�D	�7��O����t���)��G.��^D�~_ �h,�m^0t�[6{�����@���5|S��,�kn%Ï�P�D� �a�(�bY�"��d�b�?p�_���P����,�CFE���M�So�0@���(��5p<��aՃ�ܳ�t��-�&׀а��4Y�iQT�TÙ2�(L�za�\~�۾�(�!�i�d�ġP\S�bq�Fу�a4.!V��4������Al��t@�w�KF������-wS�ඍ!�.[��%�b��AT/	+4~,kQ<H�4�EWo�5���������u\D�q�������r~Ki��6aZ��B� H	�!*?�Y�lw��A)	m�{�L���3�q��o�(ea������H��:��V����<�y98����&p���ؐy�[��޿I�ԟ���eZk£�����&ff��&x ��N_�	N�%ޖF6��X�c�~4�o<�k��g�����zJ�t�I�L��C�����'<����X6`&��ܲ�����ke�t]���=�S ���ܝw���M [[���'�*��(&7@�-"�/K3��0��fR�4��c[$g�z�\���3A�h�M��#2=V',�ᑖt8���c�|t��R0�_���'S�He`����F�u��ED��?gx� ��ӈ������'�#�2[�@�t�,1�Z�GyaC[���S��j0K�G��5��=�2�=7DM�Q��枒��Kc���>�x�V��40���1@��s��n�.	�i� Y!�@bǳ�%��*��� �l��������L��)x~��B0�1-�=��aE�W�2�M��I՚�#�*��O�w�x	�J=ǹ���+e���� @x�:<W��d9G�L�������`�Ch`��8�0�$��B�Hu�vI�M����E��Tp�+�"(@�~��j]|�(��W�6��RR��tX�#ȉ:�o�:@���� �r҆D�A�I��S�C��	��$����� 'hL�F'����t�Qt9iDGr��x�B'���4�� =MI(�ӑ�(�2�/AkG���Z�Xɑ;Z��>'�`=L�O���g��cj�	�e�+��E*G/<���o�� �4�Y�r��\j����A�N�J��o[���,Xe`�}�YR="�1��6)�?fj0���:�Hp��3�#�~U���^�}�ǂ�u5��>�m�"��zض�?�i�<"��Px�{�*��y$�p�*�LaQ{�n�p�,�('d��L�FC�:�an�"�Y'��-U(i�㗎sf
sTL)3HO���j�(���S�`��"���"Ν��ˣ����\x�����"�$ʪ�4�Q� �5!���V1$�$��ZYP�_���%�m���I'��,��E�7�(�zOCA�� �w�R����Y0-=�"Z�0U,�,�-&>�3;�"*c�2 p���¬N΂�/a�/�u'���Y���YP��(�g�F&���:�������`� (Bӓ��.R���htCK�5�z(���s'~:��"���,X�}�m�(J�U��%��f�+����L3��6�[	������R�j�!���5��ƀ"�\n�$wǇ%��ACai]	��_|EBQx�xIq��`b|{@��sY��T� ]��q����)�Gf���/)V�^\N�o�� =j�y(j0pÄ�̺Z0��rzz���wdA9{�7tޜΪ�X)�v�_)�Y�����GI��'f���W���K|^*磁9�f��:�D�Z�ˢ�� ���W�>�c���'��}gm*xtA����){�r���jC��G*����(e�@�-�X1x��
Jz��A��v~8XHHd/~�QvfA9�i՚0^TS��ZH��Y
N��x���%Ѹ�_���D����"0�j�jS���,�"�����\5�����ʂ2�+E1�ME��f�%:QP����u�wXYQ-�x�#��Y�-�*�fR�/�(?Q/���"�+xNR\m��3	�H�5䙒W�3�����%V��Q���%�`
"ӟ# �_-����*$���#v���E�}e�<���s��2�WQ�IH�Pp�?/?)Ӣ8`Q/��)����/倢� ���,,��L���肂_`�b/�S7[d�cB*��V�'�@&���粠|W*Z���]�໳`����R�(�iQV."L�
p�"�9_���6@h�zaQ�(L�[�=�
�U(S1�����E�:�&ez�L�%�rpR9�8�	��XF|�Xz��WânR����8��c��E6W��~,���,*n��q�L�
�B1���@�{�Q�}�('/����٢"�;��g0�)P�8`�B��1^�k,c1�0�䐡vg�"�RZ��*�̻��
�*��i} Pw o/l�i�q�E?�21(VE�d��(z��d���ɯR"M��ץ�sZ�,�H�����PB]��,��~� %>A���� ��I���K�%y_ʚWE �������uЯ��u�T�#�M�'�P�¥%Z@���(�]�cӒK�O���)�<�:!���E�_�"��,��(��fUd��R���%�Ķ� ���Og��,�sI��*�
���q)���48S�#?e���ōr�)!�5Y���~��k� �y�� 耮&� w/�
B�B ���QD.�B9��$$��!�����yǮ�������(���8��#��8��_���2|jѩ�p��m�#]�HJʨO���j]�g�w �N�St�(���'�u��2U�$S*�T�5c�����ג�Z�bl�x�(��]�9� ���(B':v�NϦDM�:����6M�r���S��.�࿊�9E˴x���k����J�xn-eMSHjw��L-�8��JFl�ֶ�t5�����>��v�X�fN���q����KՔj��4c���2����3�=�,�y�Q�t�R��]>��Nઌ=�r��B#��6�$e�"��.�)z��HZ�#J�y
��y�e�/���j�v7!�I�Mi<'��d );�����-��ϠQc*�҂Hԇl"2��D�[^:�����FU��߳���QtQ���@���p���)I{��t��4W�ꪁϔ�fOL�2�ųd�+9�vQC�������A堜�h�bfz{�t �>�,^�t��j�Z�7�3ƇW������U���r�v� �`}�A��Z=��-p�e
��N�[�����0�t���tʀ�*>�]�!<o����B'�n� f��8����'J������g! �D'���L.���?As��:��,ֿ��A|U*�S�/��}���13�Q�tc��"�p��)�Y�y��)���)�s�P��~Su�i���c2��
Uʛ�4�x��ȫѮ��7�ix����N,����=1Ȧu ��(~ن0(/>���&�����T�8s�/�V�lQ�F�79<M�c�p
F�q�_���(�▀�&��� Zt�o]�L?��␩�I@�lz���!Su5�W�"�{.�F!Ȥm� uTP�Ѭ���
__J{W��0>�{�2�"��s� C1�CZ��6gk1�i��<D���_7Գ��lϦ�Fh+�\�H)����,*���9�t�:�_k�Z&]=y�
^l��xc~B����mNEv��c$)t�2��b��R��H�xd�Q��jb4VSڊyi�����X�)�R	g�g號�{(l�p�Q��7�,4��J>�
=nx�L�+gj�2"�س1dn8��i>����@h�W����㧻���I�K2 ����|��%�zk��u$��L&��S�JV��́���F����x:�O6d�H}F��|a�Vv����v�&�6���R8��2H�$�S��]x��6��X���7�	�"����p��dx�璥&d�P�~��N���֛��|��8y�	��]�$m���ʔ1��CG>�+N��@[)� x�N �`�<ڂޙSV]�-�pC�t���\m��1�,q��}0%�C�e\\�����7���a������E08s0{��qS �+҄Z U�k�z�*���*�R�E'�1͛�z��^ N���E�/rQk+������w�3\��"�#���+�B�j�,@��V
,����)�5��sH���6�����j[-H��O��D����:č��I��4ꛀO��[Gx$�R�X��LA�q��Tw Y��Ft߸\$��&Nc�ƞw$z���
Ce��y��3�5��H�;�:m=`��hފ�:��U�!���Q��ŋ�ݼ��LO�i����oO�P�0C��z��~qۆ(B�II:��陒bt���2�v]@��%��q����p�Ǩ(r�6a���2�HJ����I��a�6~XѸI�AN���wȱRD'����x�yx���M!��U��O��MW��@[E����dC�Z<��'�Oς�[*?��˴���ս����4`����SLcm>ׁP�.��0����m%��r�q|4��� �z��m��_��p�b#2�BID8Y�4��M��~�}10�LaC4o�B�mu�#��w`p��~���hk�����$_�����`č�+��-�V	�RR�E��gJ�a���m2�eA܂�PG�z���mc�7TQ��(�� ���D�;+f�N���W���_p���Y�-��>��m|����T�7�w�����́�,���u�`5����B����36'�
�>d1-^�+E��8f`�Lk�<��o�x�3��D���'ӆ	�����g�Vi�,9* ��X܀��
�a�P���樌/�%I��GKE~ǁ�;3>�P�[m���O�oi��E��D56�/u�#63-�0^����7K�69Жy�G�T�`-&��R��6�L� m}�_kw{�L{�?Kb�[��g�6��*>pC�Fn��z��҂���2�>��2��:b�y���S�M�2O2 {|�(��QXб�����H�vr�-���1_'�A����B�
��y�����[��3�^����9$��E<ZϢ�HE�iz��Ӗ�ߑi�$�g�9x�j��Y�|����p���f��Я��Ӈ��fx�����+�
�U��LǄ�`�&�U�v>�L��3�e�U�2��<��hnv�Ǿ榽x�!,nC$�
ȩ9�}����"�2/�bL�2��*ں��֘���z�|m�+ g
ٸ�)��`�DM	Zq�eًy}���I�nM'���$G��גu�>ռ͝9p��j��)u��Y�#jC$RF�u i��Ҁ�.��!#]�I3�U������P��2��2<�l���Di���?��1��@�eD;T�QB]���U~ҶӢ���\D,0�y���G`Q�+�"�3�}M{��/fڨ��7e��"��s���*0Jx�)��<��� �q��{-���BMݶ˴+�o"�4�k�
Ӌ]�/4������d�m3���j� �f�As�=�=��>���x�����j�����k��wE(�U�"����,��A�Z���˴���S��8�D~#�����&.-�o)6�M��He׵��_�h�	,��s!V���S�����ߖ�.�~S��fK�R�rD2sC:����4bw����'@�6Gg�B�& }���i��=6�����u���q��:m��=�#)�)z�CR���ª���o���J���l�Ŧr��V��LJ����"&�R�Z�h+U@Ϋ�����J��N���{�V�D���'M?J_I,�4�G'P��:�`��4�����8�c�R�T�W�W�����n�0������Z�#�/b�V��<�O��Zk@,Ӽ��w͎��2^���Ku���F����7�Z61�QH��?kt%��Q�I����x�LmaC�9��	�m�PU��(�$@�ȓ;�Lqf��s��i��i~�������A�81�Ɂ�
	I<� ��s�R����(�0\k�՜ ������h+%>������3�M��TWՊ���ָ�R}��`&�n[���/mA1
�v��,eΝ@����#U�C[f���Wo��K�#�(�I�-�=^.�>[��~�E��7��,��/ޞT����Qc�b���^�������(z�8��:�d�Gm���� �b�ß-��#��L�mAv���<B����b>���h�L} ߘh���|1���{�L����zĶe����8������D��Fh+%+`K���[�-=�EpU�FI�
[m�a�Q�1\bq.��T����������_x���Ƭp�f�"�V
��˴��6�G�Y��/m]�]:��+��,d҄��X-�]���_k��wZ�$�oKN�L[h�q� }�1�xȝ�>.��Yi��-�Tp���~�xF���M�ɪ��"G�&N�#9�V+s�������kpB�&R�N{���̯��䩁�NfJ�]�,�<Vkm���Ҡ;�ДjCL�L�R���������ǈ�A�Od�l�ym+1@k� ^ S;@��Nk���ݫ�Á�%N��2]�EpL�(��گ��6��ģ�L�=�OO΍�;Z�j
�#����3�]��ER>��2�>�����)#�$�ؤ��<�6�7\�b�l:����.W��fPS��S��:����H�5Ŵ�/ÓG�|Ϯ_T
R�p��S��.�J̴�(�;�/J��b��[2:V��7QPe�o	t��G���"��@�<��`���|�g���0�k���㨥+��M����f��uzF��zq�"L����_�[�@��xt�M����S��/x7��$=Sr@[)� �2m�d˴u���b�9�u�q��r�ZB�
h�zK]h+/��M|#NC��#�Zbc
� �Q��au�:[<QRL���5�Z&���ֻ�@Qǯٱ�a�׀���aX8�`��A���p����"_���h:U��d���$�^��G�",�5���"@6� [�.-�%"l5�F90Vĵ6a�/�_,��#ݍPo X$0Cp��$
��Fr�T`��p)%O#��E�`���%��H`�;�l}b���KE+�x�L۹)�$�w��m*G�K#���!��y�vkuQ�q��N��dy��9� �7ظJ`%Dy;�#�8�f�d����`#	�����A�ࢣ���k�h�O<�]�D� q#��'�����D�T~�˧��v��p�6R�{�����8K�d����_�d�*H��}�H[�ۦbY� ���F�Do��P����H|,���]��
�`D���E�� �*��򉜝:�e�T!��p�d�2m�$�F�5�!�o~�S��8��$@�R�$M%�G�,�j�8(Q�����{�D�@AS����\@е��@��r!pC��R]$���n*���0�t��:�#q �L�<H��V�t$đ�|q��)� [Y0=�QH^	FE K(��i(g<e��eG$��u�����!����<ݗ��>+���bD� _��o�|y�9�8�ȃ�p�>-�%�"CBb0d%$	��40���[��/��ֳF�1V�v�,�[��Q,5�o�x~w�/�`ȷ�g��Ɉ��9�K���g*��c���/d��Ox����(�U���{��|���.<��+<l����c��D�'�e҂Y��yt�1mB
 �\P1����yPs`��q�Q��ӯ�E���Y'
��2,#U���f�;�*�r��Y��>2Px����=�[g��Q$<rt0d�(x��F��8�=�4�'fA���&��U'��/��::-�R�P�\g.n�*(���#~ѯ��DW@���_��H�$��V%�u������
� ���ӳ`Zy w���c�`�NR�5�����.Y0yr2�"*$��|�z���J~ґ�7eA9�>'�;�`*��W���zN��v�J��xs�|�E(��g�nbZ�+��+<;�;����E8��	�����m��1xJ�Y�As�+�\*��HЁ
�|�i��o�A�����ڮ��(��Kf�;OP��-`���	R�o��~�����ܯ���xyLyi�O	��c�+!�9�0�������rTD�b٢�tbq��x�6����x�m
K	w�cGQ�K�L���g]-�|�,�V��1s��ʩc~S���:�n5�Q�2i|a�d��Y0��4���Sf�S�䣡v��"�W�\ބ�Q	�ղ�[�U��CƆS9~�p�E���Lo�[���*B@J���g/�?YP��d�LG���NP�HHܗ|������f�J�.2\r{�gb�9a���p�o�"PLZtR'�8�"pJ�O'N� ]�Up�y���X�z�(�ɂi�0^�
��fǔ��L1�(Ƌ�nt��E��\�1S����B}Y�L�>^R)(r����g���c��Wp ��	'g���{�܋bD*l�Li��J����Z@J�	E�eY0�HQ/>��jkL�W�2鳥d�Em�H�XE� E/�C����=�a��JF���cc���P����Kg��]s����{}�[�PP��@�<�� LI��~��qh^��Du���[P�ڏfA��3R��/(,;��r$`��yZ�Q�ҟp���2��Q�/�5W?��&E>l�Xld�f����v�X\�PQV�̂)PI/�BT���ܡ�E����Q���{���Yf����֩�IrWDѢW�v���-�(�f���f�4���\�(F� ��ђ�**[E�[x�_�cO��(+��&�z��j(�=d�(��e�k��2E����B��<��"{Q��S����%��RJ�3������*4]8���@
s�w�1�Я�����ɴf�ܵ8�X.Jb?u���W�DQл��`H���iQ�/��R�m��(b?M�,	��Ə��T`�"H<m��_)l�Y� ����b�-i!ߖ:�JM��T������'��r�ҙ�$VK�NY #Z,���R��Ć���Q���Ǯ�:$�}��8!y�<�2U����"Pл��@���WQŸ�<��ҨW�w:`Cp��b�Cb�̉�QvJ��:S2w�F�V�b�vWL��M&�x]`�B}��c�Tf�>Q��<�0���ɴy��
搰9��8&yUZ�fR��~Y0e'Ď��Ǣ�7&`�d���X��(�>��Ô�\K�m���;��Pm��(z���(�/Dn6v���d���ra���=��~�E�_��">�T�`vv�"��Q�R0��� M�C�|�(���KX{���)H`�j6��,:yr�~�5~�$��_��*�_~,�h,~��u:A��J��}X�FU`0I�7eX�ıS���&���Zp�t���[[�{	�&���R8�m2�Z�K�~�@s����D[����JFh�q�������'Xhk���TD�o�t���9w�`�9|]�%@D>}Q8��9��i��ϋ�ܬ��.w#et�ĳSt�;{�񘸐��KJʩ�L�+�!Q�����bA���P,7�N��� .Qd�o�ɴRv�a���Z�ǌ�Tҿ�L[��"+WLe?�P�~qE��/��i�/QJ� G��~����+�j�m��T��`H��J3<c�Sx+?]�����$�L����j�9Ri��U�}�_�b��2TɅ���M���J�I'^��G�(���LkO��e�]"o���;�'�s磿!e=?�cA1:��b��ޔr�ٲL���Iw�'!�t"bG��G\Mq����| k�]�g����LE*VW�"�Bq|�II���u�yK!�N~*�WO��<6j�i�-^��	���L�<Y|:^�~S�/e�C,Swa� �I�׶ˠ�����(:k��?X���oEE�#��@M�0��`�+C��h�M��T�w�K�7mud���4�@�SI�	��)�6xy�&�@QA����,�Q(R=��9xt[�+E>�m'���e�+P��.'�_*�4Q%���KC��5�_UsF�������U��OP�T��[��q@WI��ݡ �����3�ɸ!���_x��i��x��ߖɶ��X+P/#a)�$m��)�Mv�Yp������/��p38�n)/o�`�m]�_kx�L�3����� O3e�4�m��_k �I;@�0�.��,��m�r4��2U~��K$T���o%�s4��Z��\7��1���p�,�Fh+u �M`G޽��<�E�pi�i�Y�~B�;m�e����ml'cCŋPGV���m��v����+^kx�L�Kң���o0�]�ic��H<�e�EL�{��U�H)�v�Z�Kӱ�p�P�jV�c"��_�\p��o�Y�[f�^�*Vu!Hx�<��sX��+H08E��T�F�!<]�?j�S�\e�蟌"���T�f:L�����2��Q��Y�b�Tl��)�:#ڲ�s�Կ5��YE����j��-�<	L/�bn^q5�@����7�]4��#n��ۘ:�ӯ�
;�����&E��fC�l��Vy�8��������]��]�S�֙��s&^���:1�dNVǖ~��a�	�s78O���b��vp���Ic�b�6qKe��8�VN��cg�ܿ�C�df
�WP4ӯw�(	�7�����YWM����]���z����7���x��u.���U���@[ɱ˚{o�2*�Q̑(�^�-�&���`C��ذxJ�������<Ojw�#�\��`e��)˧_� [��(�+��"j���h��Z���7���������52Ӕ��]�Go,�PK���S�2�OX<��X�k�~n�.۾7����UG� +dd;��6Da�w�X��X$U�Ǡ,�0F�h�O�,�`��za�P�E[I0�.p6���@�5��~�g���{�p��k�yI:A�7O���lά�6/n(��w����$��G��>��(U��"���2�*�GfZ����ZQ��uc�g�� �:���6D���#�Z�gP�Ԅ�!F�F���o@Z��-�o�h�^,��P�C[��h�{Z&_b��~z���eZW5u��������܀u<X��-��˜�Z8mENҀe$}~�E����.+�h�i��LP�O��3���stӂe�+M`ړ�@}�uD��������V�9���t�|���y���*�(q��Uǐ������_��-�/�J�1,��MG�O�/n(1����V�.�P�gK?.�dԤi+%��
gf�Y���QnD1����A[]5�A�~����$0�|��)>�'�A�qxƆ��-1��k�Y�� -8a�c�j �^A��=֤�񮁀[�@ܶ ���A�m�k�b� PrsCj�0G�5Td�B�ͪ�x��6ō/�c�x=Z���%��-�u��O�3"�bS\5H�e�t��Q�s��zs�
>l\N}!��pc<F�6�89�a����:R�,{R�'L;���d��@,u�w)�k��W2�x���,�+(���RE��� ;|iq:�pK��k���ّ|4��8=S_/��:W���#0�dZ/7w� ��[�D��R�If~d�oŵԼ�X�J����v�T'�]fc�{D{�MЖUۀvp�J�j��g�W�/���U|2o�/ӯdZ0w� h�B[��7�Ȁ-?i8p�~1�yⰺ���o�N
��Tlr���߁�bX+zĢ"�~�mi+�VD�'��*�k�i��6��Ł���46@�"L8d#5Ǻ��k��F.P�-�s7�'�;��g�7��YM'|��
�`+腡2Jʠm��h�0�I{�(�=Z4���շs�� )�F����2e��2
%-�e�g�d*yk���F^Gpջ������ڻ�G�� ��h���դ�Q���I��YY:�i�AD��L8�F��K��p��˪Bk�7dS�OW��O~���p�5��]��tu
����o��.�u��'Ħո����R�`j�.�x(��( o"E�kx�L�3̣y�vX�fhVJ؃�,�v�S�?�*q6^�x�u��ր�����f=01m��T��"����o�����z�	���>|t��� �M�ge^0r�d�L�~Y�,�~#��XI��N�6����rd�b�c9�!_H���@[08ső6�m�_I�OX<�5��9��i��{l���[���ŷz�$n�WJB[�����䣡��NUL���΁�R �v�(��c�5�Yǣ9������-q���|FA���}��)�;e�a�$�FL# �B�\�=���<������_�N��Ybj+���!�EG��dH(���%9`Ħ"�~�K����f��S�oj���.�+	L�Ҭ�������"#�D$/n���? �7���_��R�(c%��<���yq�
�L�.�g�q؃�I&{Ć4ʶ��׻�ۦ�S��^K���M��N �d��WԶ
nB��) ��hIi4�:I��S�."SM�d�i�%�j��3 ��u���R�Kï�LW���/�ۦ���5��_�"RWj|��_cm��q��jL��ܡgQ��m�J���� 0"�� -��:�Ex-��4@�V" z�(:l�E�O��h���'��
nr�Lu��U"nq��i�{�C����yl����rDPS9e{�/������4������m�A'vɤ�[|4B�_.��>�J d��O�-b\#��h�
[m �R�h����V,�s|F�/ρ��7�@�;����F@����$��������D3^�xZ�
 �$�5�!����p�e*?�l�i�Ԛ)��{D���l�/�D��=��i)��������l0�/�Y�NL�<yأ��US�N��ūH�s��]�Ls�:�_k��'A2%�;�/3w�V�jE8��^\,�i���h�JE  �J��CVt��)p�Z���92*�π�R:���Iz�*�)�� ��^�
�%�=8բǈ���[i���t�"���*�_E�A��:@/��3��b>���}u -m4�w� maL,��F��mE�j8K&׍g�j�|�X'4۳��0����d�� �m���(P&�m�V��^9��p�eؤM��)t"4���a
V�	p�� 3����D�׈��W� �+�����MDrA�%���=�P!��bV�e'�H����}eVl��♻�w��󈂛g
�;���X�M�Ge�:�YJ�	>hLAd��C���K�ƕx�`��pG�<K��b?�Ԡ��Z�EV��\�.]�@9�{˔����Ƙ����T;>�L{�{���?B�����C��Hn������A��v#=�܉�n�5��D����Fq��U4c��y#���|v��t'f�̨���'�=��4`
ď�G���3�S�J	�Gr)�B���q��+{)�p>��Qt�x����D���_��6�Q�*��w,�/%�
��Q���D�\�� �ߘ(����")л+�KT&�
V�]�K��O��[{��J��`���}�K�</B�W�9>�
/��8)�%�z�x	���L��� j�7EV�p��-�I��qƩ����p^�(�����A�W/����8vK���}�P������%u������� �l�o���.�}0Ci4���Ӱ�"O��$�Fzt�Qğ�$��9)�3!f�;`x�[���^ʵ_��ߌ"|}�G|3��P�ߦ�x��)&"�"�-�~�w�p��Z�vɠt��m�ۈ"�2|QM|��>���pc`j;�%�Ҍ�*~+ӓ� �7M��_r��Ȥ��S��[72iu�g^m`gɔ��o�Jّ-�p����D��ܑ<&ͼj�&%��`?�Ț�n)���$lHt�32��a2m�)n��A�C$Չ0�1�	r�Tf ��Z��Q��@3P�Vp��r���w�	��L�Q���Bsх�:�%Q���o��1)f�����%��T V����V(_1�	�Y0��e@�ہ��W$����,��t���5ѭ,�J� MKk�N��֡U��c���{H�b�\�8uV���:��	I�+��Abi��v�V_n��B�#/�(H�A�MEF�U0I(��u���t�+eA�Q���Y"o��#)& �N(z�y��Zq�y�N=3K�H�T	$�N>|�������n&e��Iٯwd�j�{ܘ�q$�
]�ѕH����^YP�Ǘͷm��T�y �ɂU�U�ōXrίãd*ʂ"��HI#ڕwV��&U�w	�R)Y~�D���cS�@��[������H��Q��&P�Hx�xI���$�)���BP����gcA�m�" %(ji����#gL�w�=n��YP~ca|в�bu�Hԯ7�rҷ����`?�ɒ�_�b��$�|��@���t)YZ1Ѕ��Ȃ	|i�T?�J�����9%w`gL�Lw��*hFW�s�D��Z����nf��I��*n(U}��dAIߞ�U)=�<y�>��H,Xm��q�|�E���,X%����W��B�fg"o�;q�������`ڝ�9۶U�.����k����1��3����<U�f�(�+�b)S�	�Q�Ι�oQ��y$��9rA1�����FB�&���<&(�uUR�����.؞SB�k|�(�V�TgW�q���q�,(9K�܁�bl��~BQ���9v�]�����;�jai�@Z W��ke��r�Y��YYS��*�?Z@���IR��QL�A���*֎D�(����k`Ŋ�}f�HUfP�Ur�&|[�������m"p*��Lv�|C��������@$$]�GPKH�_�X1H�!,r��zְ=Vn�?��å��le����䇄���ϗ�R0Ht���B#("_�~��E['�fL˷�"dR�O(�a��tȔ��t>0�q���*��:�*
�i�$a��w��n��Q8�;�s�U��L�ߗ<Aʅ�n#��X�MkO�2�,�>�	�=����U�"�I�<+"�S�yL�$K#@�J(��(ˤ�E��?�@Q��TGݤp0�21�	���pI�g
�'�}4�X��,m�"P,�e��o�:�ڜ�{�Fը��Ђ")+�����JY9c��@���̂���`���,(w�o�)�B# �J(
�cxT�Q��wf��ر��e�s��G(x4NH��p�;�"P,HK���IeP��ב>��D����`�"��Q�����d�m� �� QlfA�S�LX:p����$��v2�WE���7IT/
g�gAY�>t���i�ؙ�J+�D�9۪��0{�pF	��DQ�W2>H.	v��HX��Ɠ�Kv<�yd�IZNņ�"��xI*Tġ"J1��'޲�(��%�#�wc�����~-�m�$H�Lz��H�Q�O��˨�p���	�6^>I����=u�"n'5A����2��Q�	�����:�)�]TP�T��&�J� �۳`ZO#,%��/��4��䬰��c���Y�K��4E���SZC�H�Y(�k�'xT�8�G�N���F�%d>��!��.fI�S�Auqk	�NH�M|D�j.������c�=((�G�K�T�$��D��Y�MH���[F	Y��U��8��$~O9����`@R&jiI|�E������ m�
�s)
�MO�X҉��	{g��oS�O�oY���dA�	\Pr�LG����#m�A�R�"�+R)���ށؑ2V�Y����{L<�[N���B (Hs���˫���2�	H����a
Ml�B/��S}�Kq�mW�JY���OQ:���a���b��X����Z�|i[�@�C|R��w��NW��xc����2� �H�L�1H�.7Յ�ä�N5*��/[�	Eb�={2̢��!�m�;���l����MT9�LP���ҁ\�(^������/9�VQ��G�i�xvQW� \�`+WF�5�.e�dM]	��$�=���	$=M��2,^�2OG�b#u��h�G
��Jy-+5ρJ���2�?��G��i�Q�%�JR��XZ��U�y�1y������TU|�Li�3%��J)�U�I��h��ɛ|W�D��}�������iD�yQb_ZJ��+���c.�����J~�(�����U��D���s �k��;;��-� �|).�\��,�3�>���-�B&��1��_��w�[<]Ϡq�s��([��u�u������n"&��H H�a�"��{@)Y�x9G��?�L?��w�]��2����F��.ٜ���O1��U��d���J���"ح�`�E�$w�9MϢ\�%���*��*"$RVN��q=��1�wE��ּ���q�k0ȴc�hɑ�1�m@�����g�A�Bs2:���(l���Q��L�`܏�a�"_�,�Re透&]@ԭ렧��J�I���)��(�	j�-�� ��D=��Eύ��eu�R���TZ>r
q�@�]gаC�g:����RL����;���y�0C�	4��s�LS˿��a�X�>���ٷ��Yz�_x3=�l��R�8����u?Ab�lT)�k[�b#t%ER*:]���z{��s���&���J�e�)���R.U�=��P�,/����Z^�6�_� ڲ��� W��w�6h�v���_�8K���imѠ�F����VaChOʯ�֯�3��.g�<E�*r�������Pa
f4����2֨�m�O��,�j[���xt�P9�_F�߿��`�O��J+�#2-�?O�DXb�;�A��jMx$t���<q�DN��a��cF�h:@��1�P��N ,Y�T��=�7�o�v�]oqj�5)��_�vh�6�Z����ද,SA���Oڥ���DR���v�.|�y�D���f����;��X�ơ̈̄0_k+4�w�#=�m��9�d�>P(+3l��$��z����B�Si����j���ۋ�E� H[)؃�2�J�rf=zC�����9�V��Q��"&�:��~⥿Kq��C��V����Qܐy�({aRE����l�7)	1�L�W�QX+{q�_Ͷ���Nq�~o{w�?�o$QqJ��������V�6�<�FI��L�~���*��EX��WԸ�wֳM�� L�4�����.�&�U-f�/�\fz�(��>`�ݺ3�`�A�mY�꡴�飌¬�jt��2.��H[��ך������h�JO:��!jb���c~�@>I���#�'���/,��΅������9�R.©��׻� v����enc �G&�-��a!Q,�Xܦn�m%��F7��y���f�������T(ܔ��F	dF�'Y�rʆ_�m�h�hT�#}G=S��_���d�����B��C6��p`Р+f�/^��{��)����!60��4��UTzSE��uu"���{����G�#D�>T��� SeN!�����+q����x�
&��)(�gk7�8���V�w�`�ݣ��v����E8E����+���2m������(���LmEix�2m��!?Q�"6-�f���k7�i}�S��5�1m���u�u��69�(��d�F*�"�]�8�*rw�����߶cU�_/�3e�U��O˴v��3�]%���gm+�Jc������x?��⣚(m��x���I#_��T���r���'
�n�0 �YҮ`�أES�K�O�al9L86F��Y= �*�=5��s�y+(��.�J�h���|(��U�r+�yѺ E[`��2��W�m=Se\���k[6N�i��_�\�,���K��1;)W�oyC*�\5��9R�F
e`k�����)�WT),,��;�{�����Is�]ϴy�"�4ĨT��u`�v��D�4��)(b�q��hc1�/"��N�J�|�"S>t���;"��AK��J[�6��;οxx>�E��X������f�+Y�
��Z+�/��MG����i�~`�"�6
�"Я �#wЁ��j>ڨ�؈Sm^�E�*�r�*-;q��1rD���-״�mĕ��]�fe]S R�u���y$;�6�H:�gQ �|�W���N㥳��y�ǫ�kb����3!�'ڲ�p3�Eߦ�Y�*����N�'�l��^ꀋz����4Ų �]ш|�4Lt+�
\�)��|K�"5NI����E�eN���->������j;�B.5�?S_%"�L��H۲n�&��+NQ�ķķ0ޜm�� ?��f	�=]���@��#�����
0:o� s9I�sCa�݌Kʽ� �����9S$Sk�WC9���} �z�(�E_-DۍYii���e������mS7����~�J���$��z����h�5�|��Z��'���+�/�#%��=jbQZ['��3���]�n�o�4ClB������V	<Z������.�:*2r SA�B��2�w"1�f����R�=��̼ϼyS�Ĉ���~/���G�"i��h
%Yg�6�LM�yD}�QQ�20�6���Ӂ�_+��^�����:H�����"m]�_k�/Y�$����rm��gPUm+T��W�ִ��;�LU
��
MM,�J�'�Љ��r��)i�������_F��2�?_��X\��O�/&ԼIЈ;,.����އ�&,��~�T�i��:A�NE'-~���nH��ub���2�#f<F�X�e}����}H~���t9���4Zc)mj`^�_��,�|�E4J�.�і��P��?I��g�a�ܑzv6�:�_k��LZ��`n(fd3�V9ڣ-�p��M9�c��C�`6d�/��3/�RE���N����*%!��'�?ԑw��"V�њ�B�-��;W���"g���}��`D��>��r�7�	=O�H����x�/��=��MUށ�ZL�����9����N�S�����ֳp������h���\���/>�|FA;��[�H�lu+��aլ�I��K��xO�~�L��dqk{$�u(���x1�t�Z���O'n��܉�Z.��2-	�>a��TJ��m��-3�5tFt֓~��g��a.�m��\�m��C禁�F	����˷��@[Ax��f�
r�虹e�Pn5QU+�*x�c�`M�n;��Ŭ��Я�2�\උ;�b��yXݞ���s�_�=a��<Շ�m�V�  [m4Cq����H:�A[�� n����MϬE�J�P�v��n������*�{��z3m���L�Z���ʳ]���zڲ��u�dqx��M�9h�t*�x��߃��",ǔ����o��L��HJ�U0;���@[i����s<�U�""�U���K�-�P�ˏ"��4�3Ȗ�(����ր��E8>�u�=�K*�_m3���R���:w�SME���s��7X�Ӆc������WQ�( d���9&QAqt�0��m�5̠�
Ψ�䪓�

��2�
DQQ0���`��#��E@0G4�"+䡣��_U�ڻj��ݧo�\���������:�Q��_����T���w(��5�R�GlU).]����2�+�)Lx����xWN_�>QA�x��y5 �{����_r��bT�?�� ֏��󪈑P��Е�h��2C��v5QV����8�K��4J	����L�.:;��"���2��h�n,nSj���Uǔ��l"�&X��-�c�.�e�ku:,�d��B�/�#m[���>[�J풽&e�{RM��R�dh��X��h�=�Y	�w�DY���{r4�RR���	��K������#n%�:��U�jI.)����$��2�G��������pz���'eV�F� �+4Ǩ��xK�H(�28��a�>�B�\4�I��/�t�����v��jtH@�����`�k}9�\N~Hΰmi�F=:�l�@�J#��^$g�:Е�Z��2>Ag\�s�6���bZ��Y|��5��F��BD �5XkD��������� 9�^�t׶��TC�Ņ.� �<�q�P�����s�<#Á���������(ɑ�ח�8\ȁv%�����1�k1� ̐�#  !) l������-���`<��k�eX����S�:�5��P�6`_�F�@��j*D=e0�7���gj
]���a$ؙ��^������W�N�Q�o,��B����%�Q�@n�����+�SZ��az��S�W�K�`k�.��%��w J%q�>��x��ĝ%�fe��;�)���.sG��C�5:� ���MpE�慈yܾ��M��_[�#��?N�p�&>�6ё]��$�:�gi�ya��!���� ��	���΋�k����~�]V-���L��Ep	"��#�<gaW�7�9�Hќ6Y��n� G�dC ]J�p��&p�!�����������# W{�ar]>.�xu��%y`��!0>e P�P�gGA�����Й@B����$�I��5bZ@g!A7�z�W���x���w\�Q��mPha��|y��� ��,
�t���G���ٱ�$u�W�Q0x���O$f���9�Nn�C4�1nCa�9L�׿D��@ �%�IM!����4�-�Q��9Q0�+ 4�mJl�Q�VW�Wb�d������zk�h�G��v@� \&k�}��E��08����&>'��aѦ�^��k�L�㽀-1�� �ե!�%p�����HL.�X���������a:�4-��L��%-�|i��e���:<��A�A<<�v�x\C���}���+;�����k��a���ž]��5j �#���<j�����%�)i�����Ն����SmAX�D�$H�c���G���9��<0�*��^n���������*�Q��z�!x92���Y���#Ɖ<�;�������1;@Ny�[R�	Hl5a�����q\U�p�(n��/LAm(�}����$Q!�+�����JV�h��$e��=^�/��W{HH�a ����R�Pc�ԞD��P؟����Oua�I�&|��A�u���p�8�����=&v�;ZJ�1���j�/�l$	KB�����e�v��$�z�wCg�41H�(8���F<w���}�(
�����k;�����0:�r��������+cIKl"���Rx�XL#�H������&&�dM��{e�w���_@�C�<olW�W��R�	N/��_6Nw�1[�5�P�i�|���8�n�B��=��1�򴄉��
�o��>;
J9�lghH�ό�
��6@+�r�[�$>-$��#c��ḃBm$~��C���^~1
�C{��+F�CJ�/C�Œ�ǄG?k�	��($����ie�S\9�1q��}8�܎������ѝ$�#Y�!db"	�HbmBY�ANr�$ ���|E���mW$~�ۼ��Av�]�x��(\���( ��Q0���Ē�J8y�`���Jx��EA�{�7z�{<�D'�����^�����FA)w���&��$���#��KF!aC��r2����^��*�uM�r��';�Iq0!�!�y|I[��:;����IR$I�]I�招M<S�?҃��1���سu�!�=�d�n'���W��k;�_���/�ue�Fb�I���u��!��ɒ��nw��14�Mc�R��:
��8���<Z�ؑ����v��/�i�}%�+�|��d�$Y|�C�[�`����dp�������ߕԯ��z��/q���a��M$�*ɚ��ý�jg���)�~j�_��\RVN
Aa�������?���.�v����o���Iɲ�X�c`��"���d�,�6��C�f$���u�%$3��r�Q�;|x�����9f~�)���I?�X����Jᶷ��D��Y�=WzH�w�K�z1�I�KJ���U�����9�NA�BnM L�>�M���6|`r' �� �=A��ޘ�g�>�l<�m����+����V�� 㕬�$c�($��a�sOjȡ���`�Y]ZґH�u�>��N��Z���/ ���*/���I�&Ԭ�O�+$�����l5�:��&D$�!��H��?|I
�	��s��2P�7��)$|"J�W�+�1��@B�B.�6V��_Qҝ�G�c��yeXC�����Q0��҄R�7��?���<�_�B����ڤd*[���`�T�.hF���!$���%]C�C
A����R�wS��u�۸���7I�%�l�	XU���qb*��+%���c�M@	M'#O|N�.���� �0iWR�	�O�{ʐ+ܿ�����8�:�/�c`
 �TBFA����N6p��g���D���	�Lx
��u�����%5̓�@��ہ�+#���n���wxѬ�:��V��w�g�K��^���B�l�C�ِ-�E?|��vYAh
{g��o�������"%�c���׀aR�M�.�ᔕ���GWHk Ղ�`��%gF\�{u����������s�	@(qϖ+�d
]I�sE�)��n�������J��>Rv�1u4�zMq���%����1��@bPQ��8>VH�R���c���%zX vY��d���WR�E�	+8>��BzkI�d>� 7�K0��%�9I��H�.�����)��ǀ�g/�L>ߋ &��R���X�t�{I�N�?ˋ�2w��]�Vq�:Fa��Lj
]# V�9+ҋ�% OK�<��'xч�{-��,+����$~w�(/��ym�qb������I6���⿺Na��za���C��o5��;3a]S�xu1�t(���z��B��V��B6�?�[�.�إ#{��c`����!/�?ő$�0���r��~K�ׁ|[]��,��"k�s���5����'˙h$�f�0��bI�����/����!�)D�.��a���e�q�}�<؎�J-��Ʀ~�LV�]^tIq��\�s����ˊ{/^���R`g�����`:B��� -�߿��m�i�� BS��X
8��:J��9�����{�p(I���0i��������M��4���I&������ľ~�T�t��C����%���h���	�#5�į������գ�}��߿�����s�C�=i���5�^�$��k�%PxN(���tX,�B������ǡ���˙qR6%�S��Ř�ܿ֋X!�rͱ�Wՠ����ڀY~�M� ��ne���!�����{�0|���jF����,gRp@W�Ð[����m�X4�O�O9�����	�������%g�� �b��By��rW�������7X��gr��萮4c;�b^�ȋp��3LA�Ԫ�Y�`Vd:����XG�?ƞu��v&�A3ge��E5�K͆>2�4�{�A�*
���R{G�|y�9�9j]O�������h2���d��uv}��P��^Ŀ� �/@�9�Ǖ����|��)�|	o�Ed�g�0����֘Cxf�+n�6�t1��1��0�P˼m�ł0!@/Ĭ�F0� ̡.�ޏ(��?G4=���<:0UG�̶��/l��)�ŧ�����3�����)��[X��H�͘u�Ë%ʚ�M����V�e�22O9�Yrf����Gט;��z�p�i���.�hl���RK�xAy̎f'w�"�ܯș�-t�|9{U=��4��{�^�q_��/�[M�̷�;<��E�EY��{�<Ӫ0���� �R��Z��r9����V˾��敍���h&��K6�2A��� �j9�Y��fЋ�!�C5�Ph��h"��3��֓�#e�7<��J}4��w`|ҮP�X��qE��R����e���=��F/b�i�qA�y�a7ys}�#P�sK���*"�3�Zt�Xz�^��_6��K��4�V�M8揽j�Ob��r&�
`�4w1L���{+�0�ךX��R��M��h ����^Kn�Ć!�A��yۚZS�POE��i ��
����E\&��v���M���b����Ͼ���P*'g�x�v��̡��,�G����ݭ��$�����'>{^���$�P�91tu�dŏ͇z�S��;�]E8d'�+�� ��9�Um95��H�H��e���	[�8=%[�y���L0�\��0�w����FmF8ksVs��.����@��]��)�+�&,�o�"\�Z�9Uħ��Ha]�f,<4�?�/�3�hP3�.ʛ�M^��R��$� W��O\���/�'Pe#*
:sg9��f=j}�&����`�}��QA��U�Dwڕ��O/C^��?o����&���.�!��pbA���:�o�.�*�Q/�Y�J(m�U�rB��	@oC���5W0��R�(��U�=`-~��Լ֬����f�v�-CA��s���Z��?�a�z,D�����׋^T���f�2>{Y'�:Z�[�_����>�����:[�Mm��?X���i�FRu�E��jP�i���{���x�ݕ]�v�f�:,���m`��y��\SE�R3�p������r���4�e���O0^�2u�OA�Wq�Wz�T�EVK#b(�F�.]�PE����Z7�I�Rظ�_tuU�
�u/z��U���$�v�+|�"�U�Q�Jʀ���&�m���j�S �FI��J����]nA
RR����q�hX�X�P#���{tF��-�TE�8�{p�|T@C	���z�"������lΉV
b� �l�g�gs@��DD6����n>�� T���Х�:�G���6Ȅ��u� p��RX���DE��� �>/��cV<��5��.>`�կ��C�����<�.ަQ�{ד�]��~�*1�.���L�QGzi%q^bC�xӼ�t�Y-u1K�����bcX����%�YI��h�L>4������返J.^�]��c`��z��y]�O�"x�r_	�"�Q�'g-_R�?G�X`b��K#2�B 9� N*��R+�0�P��əm�L�G�Tب~c���kL�J�'*���$�rd�Hq��e�W����Ȳ�/%��]e�ϝ�'`�i��4}x���'*�vO�|�!9�y�(��v1�Inu}~�<j,VVQ�׫�=�Ä�c[!�����1r _�J [tٴ7�K���Bm��gQ](X ���H=�S�/��v���&`:��O%�x�FwÕ��%�\�����h�;�{����y�XP>!A�v��!"։���R��Y&�s�6��F-�ȇ��h��K�u/S�E׶2{�����m�_��p_ dK9��[�AG]2,ti��~o�]ë����Om�t%1�'n���@�|�<_��-�Ą���P�K:iw�"�k�t��5�`uu�ə�_���˙qL[�����ۡ�s��
��6A�U���<��4��_��D����Rɘ����m�_xG�7���R��]���Ȣ�Fcք��J��OVk[E����� ���R�-[C�t���Cq�0	|����u��"MU/uڕ�bm�W0JJ�,k�^h�D�$�.��5��$ϞWZ��*"�iVED]���k�����͉��K���9L�!�����(��X�4��n�KY�~�B/�vb{�ʔe/g�FDT1�{��=��@��L�w���'��l����K�ۀ�T��Ȥ}��	%A��c�
���NYC�Q�I7�Ť���$�Gm�˫�<�1[d�������x������e<T�X�D�X�?�E�!���K��Ur&���5+,T׶�[z�A\>��TOW��ȼ�e:�KUu� b��N��X-�U]��9�K����~v�c���|�Q:]�_��J � 1�@=���әG'd3�+U ��B/z�����SE/���A��^�My��y��B v�����TJ��yrf�V�H�
����?�t������'gB1�ո��2�e�grv�*�ýZ�Ļ�+,<�=�,���cp|Z���6iK4���˙�F�/�3���
��GY��59#�����lY�L�
~ϤSk��QRB/֏�$�zo���]*Bf��V�:�����
2��.��fr&N�K��p5ڥ�t�>ڋ�J;����@��: co&�xn�U�E"�A_".���90��-]��7`����Zv�Q/����+����3����t�r����F��@���*i��<�>�kQ�j��UMDz��2��,.8�h	W� D�HpTQ���:�.�����p�vI�=4R��ᢹ{dֽ�24ڶ ֗�#e��'����@슑�"�:���B��^���~��1a͝qb�_�.+�T�ǋ���D�)c�:��5�	F�aKG�8 �K]��&��`w�O�QF�[Q#�P.�md>z>챒�*�����5ݒB��z�^���t	�#�Y�atI2����C:Y�L�	��PXtA������k�g���7ʙ�]tu�VA|<�E�!��n�9��2^����1�e`�>���E�����V�����|���rf��ΓTP��⠁@թ�LRp-@q�o�H�ʦ�{an�S>�����N�"\� �����D�	���R"b�: ���s��Sd��D��W��.��?�j:O/w����$��Y`��s�Оd�������|��N"�8��,��r@������%A�!H|tݵtk�_� p�V�P<�_�����D�\lVڙ^�5��~�rג�i�Z*?�U��(���N�8��vY���:���(��V�Q	����>�f
>�&��u��L�Pq�n ̀��rx�\O|B)� �a �ƨ��>�O�$�V|eI����^D���"fwt�B�WBS�,$�L�/+��}M�����ie�@�gQC�OwN����{:��~г����1q ����2���&���P�p&����]��ڙ�]�Fc�d�C"x'�	������:�k���ˊS�ڐ����)��k/��t�e  ���7\Cm(W50�TNW{NO��N�UV�(l�D6��!��a-|t���=���/wOoѤ[�� �D���bL��ky��(���v�|$���FAZ�:�_���E@3 �L�������G�� �v@ 5P��yx��sȷ;\^�����c��x��S�9��v��A/�}`{,�.�Vt�
I7=�9f�<N��F�@�@���t���� bg�qca.q?�/Ye��"�#an�@ {sp��B~��H{$�J�>�Ӓ�>�1�
A�W��=�����_���v��H�ʁ����r�hr/G��5 d��/�P�$��^�*5\:�z랂á�&t��!�niSW"�x����C�>�G��{��&��>����@(�y�ڿ��%��?%�/����K�Bb I�2�L��1I��ŗD��0��X!Օ��oI�{(��$�^�]I�Ea6��U�~,
R]���D��z�X�P�Ǧ�t���(��7]�]�hZI�v�+�l�����)-��t�%�I�)��0:�@;A��W<"
ҕv�X����G�+�L��$�Hr"C@B��4v�,?`� y�T
y�5 ���N���_��nǲ�qm')R2ۉs��(�����?��f2siR@bL	����&��M������c J
�I�4���-)AJ��WEA�_5�+T�E����9	`�?��$v��������9Q��:���l�N"+Hx���K�@B�$��ۡ���1v<(
�5�fo�M����H�I���
��ID��-<^6v��c+�D]7��*B\���J �����%&����|Q;x4 R�������k��za�+T�����z�>m��,
�g+�$*�i���8v(��0^�C�kJZ�P�`�؄l�z@Y�d˝tkt�qP�����A�ِ��_�����q62��2v1�F#��(H�$|��J8y2^�Ĵ o�����F0�I�!I��<-�j	�a�$��,
�$�:�Ǆ����,����{��l%������j\P�[%��5
��{(��nۯ"�W ��7 t`y&�������S�`���bD2��L��I8I�+6@���$�EQ0�R	��þ��H�Ǆ�|���[H�0�������I!�H�/�`����	��~�14��5Z>�Ǹ'
N*�P����-�o�E�����~�$JhgX|�l}�*���I?k1��)I>�<�vRK�>Шۗ�YѦ+�${sa�{��d�p�������8� ����󗬡�~ �|@R����^��$�񭾏0ǣN"H
.ɨ�]�ǔtO:�E�T$S7@��89_���P����o6>��d��Ҁ{GA)o�c��K�'�=���u�pFY(dM YȡhͶL�k�rI�!��g�K�����
"0f�Y����@^�9�,�=�����r�eTE:���kL�+����E�b/"I�I.���˽�2�	/|`݆��ً�^�{;�|!�+�H�'.�"���B�IX�~���^�w��${^��K�a�4��fȇ��gy��n�c=>A�[���ɀ𩻖�������c��G�|��[�
x� l��Cɂ���l/ l��1O��g�aY�����_^]��:��>?�x��䋁>��wc%[Y!�&,����l-'�h��^T��Md%�(�v'���"p~�~�ѡ\t��9r��5�"T��}'/�f1 �9
AapH���H�G"|��`o(��/��]p!�����p�c�
�v���E �;���ho�E��� ?C9�;�B�|MZ�Y ̣�&��KJN�J�F��0YI�E�݁ �	{CWzxu?!H��E���F;�.�|�.\c��P��Ƈ�!�AeB�̋����x:��]C��$��K�l����yC��B��g��ʄ3���b~z^+�*"PhZ�Vd��T�k�@�)<#H)�{����������^�{��� ����|SN�8������̇��3�.����JU,���N���&Ѯ.��
Hz�ݿ�XZ�j��!���!�Qt��E�p�'X����ne� $uH���/��:��g��z���ŋ �=cXC$da��#'�
�
5�0�B��8�dg��v �/a/�Y�$�����|���"����r�p��E��v���9! ���:s�@�&-z�(���.+��E�?wU2 ���&��s�]V��!��Q�k�Pq��<�-�]�tq[v\�2��q�π�2����S��lL�s� S��CR��)�|z;��qVJ�I������K	�-�����.+�ԄZ���v�S�&�!���+� �,��_ ��9�zbx�_Z\�W��@m��P���xi �@0�=9��3�v)��t�}�Fe��pL�]�,>4ծPX��u���Υ�������0^��k���o-�H��IQ�H�  ��.��E��.��� �E���9��W�_AfX�հ퍿9�]��������/���	��ľP�dU2^I���-d𜹋�w,j :&�EQ�B2��^HG�]*��s����c�mɮ{�!C!�v�K�.���~Lo��.��%M,��jY_|0�Bi&�!�!���*	$m0��j%EWR��`���f��~1r��2j躪�������������s@����׋W�J<Ds��K�����
���o�E�
W��!`�hEJl�u�������ye�VU#��		B  Nn^��s�ne��v���QCWRǁ�@����0gd���-��.8��&x��1�]T��������~C?��!���ؖ.w�g��J΄�����{r૿X\�f�y���Ç�).�@y�<�A�1,\}d����L�3�I�M�K��m��C�F�0��-���!O��L�?���J�D����5*Î�����)���e�E���vX�G��W�cEG�{Jx� �i�k��n�'e!��Z�rd�����h.FЁ�C��;����8t�� j|��z��}��կ�R��g�ue���!��-灌�Ʌ
t��{-�O�^V�h����v��䀮� \A�/,��X��V��H��{�{�Pg��iRl���+���,)���ˆ�*�I�fh���E���]����P�K����Q+��	]�WW�^:`5!�������R�&�7��堰<�y��~���P	���5�1��t���o��Mά���U�,}�
F5��g��-y�����Kr���խ�d�XT�����8`��&�N��5�I��Ă+�|.f��fm��t�Y����V��9��	ܼ�Q�>�@,�vA��_j$w?-p�]4R�@W�0����@��}�;|�2�{V�o���Q������a j_���T�\���ZZ~L��k�����9����y�I!�|����]�X�c�d�)
������JLEK��\O�8�]n+g�g�HD��}W=i�	.o�P�}uV�J�$��6O�x1;�VѠ�D557�x�r��%���^0��C�mdU5��zA�e�+�;؈��]0���HˡR�D#t�D��Ι��|��BlB[o6��n0K�)g����E=��[�k�	�;�K���@��F>���s�L�C�XN̾T�l�7Z��������H��XάpA�t՞�]J����X��w��˙�Rti�� �y���0F+��������H����X�.�-��Z�QC=��!\m��	�ī8��Y�j_����u�O����h��XC��.*}�+��*��>�r���
�@59a��J�*�Bށ�Sң|Q;V��wt]]�k`��	볂եi�.�5�3A���{D+����t���������RO�(vv��t�N-�P3���rL�ze�c�2��@�ڗPt�\j|c"Hb����w�.����բ�&�.%�E+�'�X�.��􃏢K%V.�hW/t)_}��.��}<}�9y��{��K��x�)]��r�Ҭ5�%���M�.�W�u�nm��_Ƌ+��x �
�]:�΁v��`��<Z�o@�^Duj%�}T]�v�袟ХSi4]:ؗs�е��ڭ�)�]u�l�߮�jˮ]��\�t�g'ڥ��1U׿�H�zo��]̣���w��f����]�&l��s��M�Lz�	�z�z4��袏w���9Ե��2]��鷺�V�}��|�O��~�ڄ�oեA\*}�.E2��K��t�����P/�z���9�5d]:�I�P�)�.��j�Z�_ޯ�ةZ���G���=A}�/�/����OhK�ˀM�cT4���¥�v�[����Cե��rcuYem��i.>���cс������Ll���2����7������5�'4����%�?��rEAK\���k�i`컊��T_���Ҝ�mb'�Ca=N���v�vXuɤ.���������tm�jפ/4���Dt����ߛ�V0�J}���Ҹ��O$�C�T�څML����G/�z]C�+YC�֣��[��3]�	?��+˦��>���v[ڥ������Q�)]�#_ݭۛ�+�K���VK�D��1�8��Q�/Ky��	C2^�ק˙���$���D'�q��{"J�K�1�||xR�4���U������v�-���U�.���e)���1`_�K|Nm��hU�,�+h�~R�U����8x�pyG�UlBc�4��	��U�Â��P��pA���Òy4$��z;��G��[�C|lqHr�%�3�G�b^�S�KL��R�c�Z����&qh���Sא�=��X!%�)?�3�����	��r?�8y���R�&u&t�r�T����n��O���&���G�.�{1�%�����!&Uui`�<&�J␮�U�J���·q���>�ÔM�5ֶV�m��n+]~"Ǝ�:��J�Ŵ��U~"�q��Ujum/��%����9�w��M�&K��3��f��]Z�]ڮ�a�	M�����ÔM��j5�=�b�����&b���J��&���rm[
���|z��P��9���{�%�Su�h��NlUT���^ӪvE?�[mu�Cե�JW�W���`&Х;|G8L�����x�����q@�;DWb_j��t5>������<����g"�uKt%��F.�㥼Pv��#���8�v��U}L8�����M�$�N���8Q]�WK�Q�Q)l��v�����Gt��Kta�m�%}T�d`���	j_�Dd^��%&�BוM��]a��������&Z�+L	�:�}�W,��.��/���Z�1C��<*7yta�N����W��3@6��SBih|��h�F\�+�9���IU]jr�bZ��;uY��CեyǪ}���'�I���v�c�����3��lbwЅMh��],f� �=KlB	��P�ˢ3m7L���p?9}��]���mBO��M�jG��.Y�%�B����Y�S��%��0��M���K�A�?]���aI�ЬɀM�e���%K��qL���>��E ]����>�]2^��5d�֞G��KW�w]R�o8�t�{�%�1����?b]�^bA6t�e��j|�O�~bw�3%,�%}<m�<c߅�%c�E#B�е���pw��?�tF������tU>�Y��v���uyG�խ�)��0�v'��.��_�.�a���9>p��%~" ��������t��tU��a�<�׮	]��y/B��9m��c������&V���_a�X���u"��&'��k� 6���Ď�O�Ml>^�<y7�����k�v%>ǋh���s��ai�Vm"t�n�#ѵ���P5+k�gh�v%1��.߈$���U�u����]���<�1�~�>&�B���'���f�q�b�7n�)[҅}��\n��&&����z?�3F]��?��i��]��q����
� �x#��5~1�J�~JWҮQlܰ�z\S�&6]��<Hl"Y|������k�M�m����ql��ZS�(�q�[\�Hl"��q�>2~*iW�km��6�}�6o�6��؈�Z���Q�y�Eu%��tmq��54���um����EۊC5�3�X�SPO���9�Hڵ�Mlk���k�v6�[��o�V��em]c�><�+��لn�9$�Jja�\���	�`�$��z/���6��k�򢄯��~����!���C����kc���Ox�>��(Z3�����f�>9tMŎ����EG�)'DE[�u��qc�����81lbԵ-�z\����y㵲��\teh����خm��6um�&F]k��aZ�M��'V�㳉���8�>9��M�8>��k8�>ns�7��^��Gtm+��X61�V�D�����Q.����m��ms��)��n�k"Gަ}mK��~"�)$6��WҮ�k�c��㔮���7�����´�{��5���u��t�c���Db_��ߌ61�W7ZC'���&��5��j����Q���'����+��d�2����<f�V�����Z6��Z��7����d~"�固M?��m���V�=�n�"�<��ЮW���G�1�>�q�o��]���ڮ761q�]�!z~��r?�Ä}���^ԞI�.��&Ԡ�����>]�Qg�b袏�x����:v�ߋ�E�~�Ô������}�u�/k�)��Í��L*xa-�n�O�j�'&���~�?�����~�D��~�^���5����?W���^�D�TO�=��>g7�-R�C�ڮg5�����q?�]��/7����a�h�	7YrOs��}|k��v��M4�kw���N����90��Q]忒��t˽���~���N�cWUן4є���[����Y���~ߡ�30�]��vaol�%6���̄va��.�� ��:9{�:��K��G�,=H��.��(��ܪ�F0��.A��?���sXb_!n�K��Ī�Q'-~s���V��`�5$�P,��0^̣>KPm�uM��&��tn�ڄ<�L1e��up���z�:^���Uk;YC	��yx[�Gt���d�;C��k�j_���k_�.��v�o���L��]�Dep�x�}ٳ�2��3p9�Q���*�Ԧ>�����A�6U���	eCK�~G?ف>�Rx/��GM��Ô��T����ʬ���D�N}N�<����R?�3�W�bR�е;>w��%��(}�&v	��yt6�?�0o�u�:>�f��m[C��(^��"ح?��U��N-���ԯ�x	�z|_y?!f�-E?�<�A!^���=��c�K�^\i����yiwF];���,}n�c9,����a׵��1;���d~bg���D�k�����;C��x9�W�����e%Q���N-յ3����8T]���+<��.����G�H��.������Ov@��I��i����C({��bn��8��q�:kH�h�ƥ>^���j�K���nY�?�P���+YC6D�K;d�T�3���:@Kەϣ�_a�]ZAJ���Kiˉ��k�.�U�6�SCSҮGsXb���	�l?�Xu�3�_�3�9��ԉ0]t[���c[C�u�+�*}��L���5�����l��<����5�.���Mh��U����m]=R>��t���sv+��\u�H=�����3�����5�guF�'�7��ύ:��`�~B�ڄƎ�&l��s���'��U�$ϱ!B�v�G�����֑�2L�	��¡Σ���2d|�����2�9L��Θw��n��6���C�lblW�Z�	��+8,�c��t�)��׉�|�~׶��k��%����+6�KmYƷ������D�l|�R[v>G۵��$��]z|���a�&��bu��k@W��ီ�ZG�G��Σ�tY�}b���9}��)��k[�~�z��C��CO�P�K�|=�v�.����.�U�Ø������Z�I��!ӵSu�q��:���c�M�J��.��~�P���4�f�^S"�<���/s�]r��t���B4[�˝4l�]�Loډ],D�U��I��e8�%���2]3�nG�b�x�N�b!����N���о���t�>���?	�~����NV~1M�2�f�W�h�>nźx�N�b!����N2]�D��e�]�g�פ._���ū���ѥ��>~���M;���h�J�;i8��5�O�b!��O��}1M��}4|tu_�-^�R�'�.;�Juu_�-^�ȝ4L����l�loډ],D���]S���.M�r'�Rє.�.�'@W���⵱.��0�vt)t��⵱��k��L��.%��ٮt��@׀O2]�g�׭N�������l�:N]�i����k���>9[��S���.���(:!t�	�k6���r�-^�hK�L�]�l�-�KE�ѵ�v�O�&��ޮ��^��wh�x��k6�6ֵ�]U�ac]��k�vW����+/�\W"�u�Z.Z�k6�t��t��MW"Z�k����]�E\y���ƺ���u%�%���^.ڟ���۵oс���N]\y��щ�EɧV�6nW^���D��.��ds]�m�=��uq�%�[\ׄ�D�u���6۵�.��D�Q���F���}LD'�.��ds]�m�=8е��`�'�T���'j�����Sa�N�>n�]�
������um<�\y�`�vq�%��+m��+/l��	щ�k��JD��':е?с���6�ŕ�l�+�ڟhc]\y��с���N]\y��с���t�Ot��ŕ����ƺ��[��D��.���@�2W^r�k��+/9еLĕ��Z&��Kt-q�%�����]�D\y�2]AD��KErܒ.�]�Q�5b�x�׮ٔh;��ٮ�k=]A�T�����_.^tEQ�xuX�k��+/Y�k��Jtu���ՉN(]�[�z획"��g�W'�D�^.^��.�\�>����5E�I9��N�u�L�kJ�;iX�.�\�&�eX�k�]����ū-��ǥk6�6�5�.9��N�D�l��]�*�D.V�˝4�]�q�]�ӥ�[����@�Х��t���B4[�.w�0Ѯ����ū%}��hh���N&ڥ�)]��q���r��D��.m��*:�5`�x�N�b����N�Ջ>!�2lG�L�[�śvb�l�.wҰ�v>�uu_�-^ݗ��KE���]�i'v��V�r'+uM�q=]N��LD�.��M�����@�(�Et�D�]�]r�xM��M;���h�J�;i�hW����5�.Ä.}������+�TREE  �����������������                               R�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
1DT�x ��BXz �EKmm������'����j�+l�7���'/!�0��u#�$��5w1r�X�,�hIv�kJ,b0fx�0��#Y#�����łU gapDO�C^�gㅄU�� ���Tkb�"F'V���A��䜼f�"����٬x��t��.R�P��UX�n��	��;_,�Ѕ�N
ǅZ8���/y_�ITREE  �����������������                                       k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   G�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ���&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �      	      +        _Netcdf4Dimid                |<|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ȶ�)OCHK    X�	            +        _Netcdf4Dimid                �|OCHK    h�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint E6OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �h�OCHK    ��	     �       +        _Netcdf4Dimid                ���n� A   �쮊                              x^��!
A�_0y��2g�&am�If`T�����`QO���٠�A֝���~�9��o��׆�T�	�BNc�=x�E�5�Qy(>t�l��lQ����g�B!�6���"D��<W
oJ9��M��,Q(������P���E��PҌ��o�Q�X�(�p�)3ɜ+g(�,���y�Bl�B�8Zcs�k=E�j�r�
�~,Ć�
m�� ��$TREE  ����������������9                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����0K���Û5g\��F180|������g����|X����z t  ���   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   4   �	           �	           �	        +   �	        !   ��     �   )   ��     �       ��     �   &   �	        GCOL                 &       B302021378::demand_space_heating::heat                B302021378::heat_storage::heat         +       B302021378::demand_electricity::electricity                   B302021378::DHW_storage::DHW           4       B302021378::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                    B302021378::wood_boiler_DHW::DHW               B302021378::battery::electricity       !       B302021378::DHDC_large_heat::heat                     B302021378::wood_supply::wood                 B302021378::ASHP_DHW::DHW                     B302021378::PV::electricity            "       B302021378::wood_boiler_heat::heat                    B302021378::grid::electricity          $       B302021378::SCFP::geothermal_storage           "       B302021378::DHDC_medium_heat::heat                    B302021378::DHW_storage::DHW                   B302021378::heat_storage::heat  !       4       B302021378::geothermal_boreholes::geothermal_storage    "       !       B302021378::DHDC_small_heat::heat       #               $               %               &               '               (               )               *               +               ,       "       B302021378::wood_boiler_heat::heat      -              B302021378::GSHP_heat::heat     .              B302021378::ASHP::cooling       /              B302021378::ASHP::heat  0               B302021378::wood_boiler_DHW::DHW1       ,       B302021378::GSHP_cooling::geothermal_storage    2              B302021378::ASHP_DHW::DHW       3       !       B302021378::GSHP_cooling::cooling       4               5               6               7               8               9               :               ;               <               =               >              B302021378::GSHP_heat::heat     ?       "       B302021378::GSHP_heat::electricity      @              B302021378::ASHP::cooling       A              B302021378::ASHP::heat  B       %       B302021378::GSHP_cooling::electricity   C       ,       B302021378::GSHP_cooling::geothermal_storage    D              B302021378::ASHP::electricity   E       )       B302021378::GSHP_heat::geothermal_storage       F       !       B302021378::GSHP_cooling::cooling       G               H               I               J               K               L       !       B302021378::demand_hot_water::DHW       M       &       B302021378::demand_space_heating::heat  N       )       B302021378::demand_space_cooling::cooling       O       +       B302021378::demand_electricity::electricity     P               Q               R              B302021378::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302021378::PV::electricity     \              B302021378::grid::electricity   ]       $       B302021378::SCFP::geothermal_storage    ^              B302021378::wood_supply::wood   _       !       B302021378::DHDC_large_heat::heat       `       "       B302021378::DHDC_medium_heat::heat      a       !       B302021378::DHDC_small_heat::heat       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       ,       B302021378::GSHP_cooling::geothermal_storage    s       "       B302021378::wood_boiler_heat::heat      t              B302021378::GSHP_heat::heat     u              B302021378::grid::electricity   v              B302021378::ASHP::cooling       w       $       B302021378::SCFP::geothermal_storage    x              B302021378::ASHP::heat  y              B302021378::ASHP_DHW::DHW       z               B302021378::wood_boiler_DHW::DHW               !   �	     "   4   �	     !      �	           �	            �	        $   �	        "   �	            �	            �	        !   �	           �	           �	           �	        "   �	        OCHK    4     �       +        _Netcdf4Dimid                  :��OCHK    ��	     @       +        _Netcdf4Dimid                1���OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �S�OCHK    (�	     p       +        _Netcdf4Dimid                0Ĭ�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all (�MOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���!OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint gu�2OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��\OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �,�OCHK    �	     @       +        _Netcdf4Dimid                 gk��OCHK    H�	             +        _Netcdf4Dimid             !   ���OCHK    h�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �bOCHK    �5     �       +        _Netcdf4Dimid             #     �۴�OCHK    ��	     `       +        _Netcdf4Dimid             $   �Y��OCHK   ��     �       +        _Netcdf4Dimid             %     (�
�OCHK    X�	           +        _Netcdf4Dimid             &   �h�dOCHK    h�	     `       8        NAME          loc_techs_cost_var_constraint ���OCHK    ��	            +        _Netcdf4Dimid             (   /j�IOCHK    ��	     @       +        _Netcdf4Dimid             )   o�/�OHDR                                     *       ��	     �       	_     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   PJ�       !   �	     3      �	     2       �	     0   ,   �	     1   "   �	     ,      �	     -      �	     .      �	     /   !   �	     F   )   �	     E      �	     D   %   �	     B   ,   �	     C      �	     >   "   �	     ?      �	     @      �	     A   +   �	     O   )   �	     N   !   �	     L   &   �	     M      �	     R   !   �	     a   "   �	     `      �	     ^   !   �	     _      �	     [      �	     \   $   �	     ]   !   ��	        !   ��	        "   ��	           ��	           �	     y       �	     z   !   ��	           ��	        ,   �	     r   "   �	     s      �	     t      �	     u      �	     v   $   �	     w      �	     x   GCOL                 !       B302021378::DHDC_large_heat::heat                     B302021378::PV::electricity            "       B302021378::DHDC_medium_heat::heat                    B302021378::wood_supply::wood          !       B302021378::DHDC_small_heat::heat              !       B302021378::GSHP_cooling::cooling                                     	               
                             B302021378::wood_boiler_DHW                   B302021378::wood_boiler_heat                  B302021378::ASHP_DHW                                                B302021378::GSHP_heat                                               B302021378::GSHP_cooling                                                                          B302021378::GSHP_cooling              B302021378::ASHP              B302021378::GSHP_heat                                                                                             B302021378::battery     !              B302021378::DHW_storage "               B302021378::geothermal_boreholes#              B302021378::heat_storage$               %               &               '              B302021378::SCFP(              B302021378::PV  )               *               +               ,               -              B302021378::GSHP_cooling.              B302021378::ASHP/              B302021378::GSHP_heat   0               1               2               3               4              B302021378::wood_boiler_DHW     5              B302021378::wood_boiler_heat    6              B302021378::ASHP_DHW    7               8               9               :               ;               <               =               >              B302021378::ASHP?              B302021378::ASHP_DHW    @              B302021378::wood_boiler_DHW     A              B302021378::GSHP_coolingB              B302021378::wood_boiler_heat    C              B302021378::GSHP_heat   D               E               F               G               H              B302021378::GSHP_coolingI              B302021378::ASHPJ              B302021378::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302021378::GSHP_cooling^              B302021378::DHDC_small_heat     _              B302021378::wood_boiler_heat    `              B302021378::heat_storagea              B302021378::ASHPb              B302021378::wood_boiler_DHW     c              B302021378::DHDC_medium_heat    d              B302021378::DHW_storage e               B302021378::geothermal_boreholesf              B302021378::SCFPg              B302021378::GSHP_heat   h              B302021378::battery     i              B302021378::ASHP_DHW    j              B302021378::PV  k              B302021378::gridl              B302021378::DHDC_large_heat     m              B302021378::wood_supply n               o               p               q               r               s               t               u              B302021378::DHDC_medium_heat    v              B302021378::gridw              B302021378::PV  x              B302021378::wood_supply y              B302021378::DHDC_large_heat     z              B302021378::DHDC_small_heat     {               |               }              B302021378::PV  ~                              �               �               �               �               B302021378::demand_space_cooling�              B302021378::demand_hot_water    �               B302021378::demand_space_heating�              B302021378::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302021378::geothermal_boreholes�              B302021378::SCFP   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #       ��	     "      ��	            ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l      ��	     k      ��	     i      ��	     j       ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }      ��	     �       ��	     �       ��	     �      ��	     �      ��	     
      ��	     	       ��	            ��	           ��	           ��	            ��	     �      ��	     �      ��	           ��	           ��	           ��	        GCOL                        B302021378::DHW_storage               B302021378::battery                   B302021378::heat_storage              B302021378::demand_hot_water                   B302021378::demand_space_heating              B302021378::demand_electricity                B302021378::PV                 B302021378::demand_space_cooling	              B302021378::grid
              B302021378::wood_supply                                                                                                         B302021378::wood_boiler_DHW                   B302021378::DHDC_medium_heat                  B302021378::wood_boiler_heat                  B302021378::DHDC_small_heat                   B302021378::DHDC_large_heat                                                                                                                                                                          B302021378::ASHP!              B302021378::wood_boiler_DHW     "              B302021378::ASHP_DHW    #              B302021378::DHDC_medium_heat    $              B302021378::DHDC_small_heat     %              B302021378::wood_boiler_heat    &              B302021378::GSHP_cooling'              B302021378::DHDC_large_heat     (              B302021378::GSHP_heat   )               *               +              B302021378::battery     ,               -               .              B302021378::PV  /               0               1               2               3               4               5               6              B302021378::demand_electricity  7              B302021378::PV  8              B302021378::demand_hot_water    9               B302021378::demand_space_heating:              B302021378::SCFP;               B302021378::demand_space_cooling<               =               >               ?               @               A               B302021378::demand_space_coolingB              B302021378::demand_hot_water    C               B302021378::demand_space_heatingD              B302021378::demand_electricity  E               F               G               H              B302021378::SCFPI              B302021378::PV  J               K               L              B302021378::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302021378::heat_storage^               B302021378::demand_space_heating_              B302021378::DHDC_medium_heat    `              B302021378::demand_electricity  a              B302021378::PV  b               B302021378::geothermal_boreholesc              B302021378::demand_hot_water    d               B302021378::demand_space_coolinge              B302021378::DHDC_small_heat     f              B302021378::DHW_storage g              B302021378::SCFPh              B302021378::battery     i              B302021378::gridj              B302021378::DHDC_large_heat     k              B302021378::wood_supply l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302021378::ASHP_DHW    �              B302021378::demand_electricity  �              B302021378::PV  �               B302021378::geothermal_boreholes�              B302021378::SCFP�              B302021378::GSHP_heat   �              B302021378::DHDC_small_heat     �              B302021378::heat_storage�              B302021378::ASHP�              B302021378::DHW_storage �              B302021378::wood_boiler_DHW     �              B302021378::DHDC_medium_heat    �              B302021378::demand_hot_water    �              ��        ��	           ��	           ��	           ��	           ��	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �_�|OCHK    8
     @       ;        NAME    !      loc_techs_finite_resource_demand Y�W+OCHK    x
             +        _Netcdf4Dimid             1   \ULOCHK    �
            +        _Netcdf4Dimid             2   ?��@OCHK    }3     �       +        _Netcdf4Dimid             3     ��]OCHK    �
     P      +        _Netcdf4Dimid             4   �aT�OCHK    �
     `       3        NAME          loc_techs_om_cost_supply �0��OCHK    H
            +        _Netcdf4Dimid             6   G�9OCHK    X
             +        _Netcdf4Dimid             7   ���OCHK    x
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    �
     @       +        _Netcdf4Dimid             9   ����OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �Lm�OCHK    
     @       +        _Netcdf4Dimid             ;   {���OCHK    X
     @       ;        NAME    !      loc_techs_storage_max_constraint ^���OCHK    �
     p       +        _Netcdf4Dimid             =   D�OCHK    
     p       +        _Netcdf4Dimid             >   ��LOCHK    x
     �       +        _Netcdf4Dimid             ?   
�m=OCHK    H
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��GOCHK    �-
            @        NAME    &      loc_techs_update_costs_var_constraint Z��OCHK   r     �       +        _Netcdf4Dimid             B     '!ZOCHK    �-
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   P�Ύ                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .       ��	     ;      ��	     :       ��	     9      ��	     6      ��	     7      ��	     8      ��	     D       ��	     C       ��	     A      ��	     B      ��	     I      ��	     H      ��	     L      ��	     k      ��	     j      ��	     h      ��	     i       ��	     d      ��	     e      ��	     f      ��	     g      ��	     ]       ��	     ^      ��	     _      ��	     `      ��	     a       ��	     b      ��	     c      �	
           �	
            �	
           �	
           �	
           �	
           ��	     �      ��	     �      ��	     �      �	
            �	
           ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302021378::DHDC_large_heat                    B302021378::demand_space_heating              B302021378::battery                   B302021378::GSHP_cooling              B302021378::wood_boiler_heat                   B302021378::demand_space_cooling              B302021378::grid              B302021378::wood_supply 	               
                                                                                                        B302021378::DHDC_small_heat                   B302021378::DHDC_medium_heat                  B302021378::PV                B302021378::grid              B302021378::wood_supply               B302021378::DHDC_large_heat                                                 B302021378::GSHP_cooling                                                           B302021378::SCFP              B302021378::PV                                                !              B302021378::SCFP"              B302021378::PV  #               $               %               &               '               (              B302021378::battery     )              B302021378::DHW_storage *               B302021378::geothermal_boreholes+              B302021378::heat_storage,               -               .               /               0               1              B302021378::battery     2              B302021378::DHW_storage 3               B302021378::geothermal_boreholes4              B302021378::heat_storage5               6               7               8               9               :              B302021378::battery     ;              B302021378::DHW_storage <               B302021378::geothermal_boreholes=              B302021378::heat_storage>               ?               @               A               B               C              B302021378::battery     D              B302021378::DHW_storage E               B302021378::geothermal_boreholesF              B302021378::heat_storageG               H               I               J               K               L               M               N               O              B302021378::DHDC_medium_heat    P              B302021378::PV  Q              B302021378::SCFPR              B302021378::gridS              B302021378::DHDC_small_heat     T              B302021378::wood_supply U              B302021378::DHDC_large_heat     V               W               X               Y               Z               [               \               ]               ^              B302021378::grid_              B302021378::PV  `              B302021378::SCFPa              B302021378::wood_supply b              B302021378::DHDC_medium_heat    c              B302021378::DHDC_large_heat     d              B302021378::DHDC_small_heat     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302021378::ASHPt              B302021378::ASHP_DHW    u              B302021378::wood_boiler_DHW     v              B302021378::DHDC_medium_heat    w              B302021378::PV  x              B302021378::SCFPy              B302021378::gridz              B302021378::DHDC_small_heat     {              B302021378::wood_boiler_heat    |              B302021378::wood_supply }              B302021378::GSHP_cooling~              B302021378::DHDC_large_heat                   B302021378::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �              B302021378::ASHP�              B302021378::wood_boiler_DHW     �              B302021378::ASHP_DHW    �              B302021378::DHDC_medium_heat    �              B302021378::DHDC_small_heat     �              B302021378::wood_boiler_heat    �              B302021378::GSHP_cooling�              B302021378::DHDC_large_heat                �	
           �	
           �	
           �	
           �	
           �	
           �	
           �	
           �	
           �	
     "      �	
     !      �	
     +       �	
     *      �	
     (      �	
     )      �	
     4       �	
     3      �	
     1      �	
     2      �	
     =       �	
     <      �	
     :      �	
     ;      �	
     F       �	
     E      �	
     C      �	
     D      �	
     U      �	
     T      �	
     R      �	
     S      �	
     O      �	
     P      �	
     Q      �	
     d      �	
     c      �	
     a      �	
     b      �	
     ^      �	
     _      �	
     `      �	
           �	
     ~      �	
     |      �	
     }      �	
     y      �	
     z      �	
     {      �	
     s      �	
     t      �	
     u      �	
     v      �	
     w      �	
     x      �
           �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �   GCOL                        B302021378::GSHP_heat                                               B302021378::PV                                       
       B302021378                     	               
       
       B302021378                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              ]i     �              ]i     �              �9     �              �9     �              �9     �              �8     �              �)     �              ]i     �              �)     �              �)     �              �)     �              �)     �               �              ]i     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              #+     �              ��     �              ��     �              �4     �              ��     �              ��     �              '6     �              ��     �              ��     �              '6                �
        
   �
        
   �
     
   OCHK    �6
     0       +        _Netcdf4Dimid             F   [��OCHK    �6
     @       +        _Netcdf4Dimid             G   �$��OCHK    (7
     �      +        _Netcdf4Dimid             H   �ϖOCHK    �8
     @       +        _Netcdf4Dimid             I   R%�OCHK    �8
     �       +        _Netcdf4Dimid             J   �_�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   �9
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �t=FSSE g,       �   �   �     �     �     �     �	     �   # �   ��Lon                         gX             `��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��$            +            .             �/
            B���BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �C
     s       7    
    is_result                               �t�F           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
           �
         	   �
     )      �
     (      �
     '      �
     2      �
     1      �
     /      �
     0      �
     e      �
     d      �
     b      �
     c      �
     _      �
     `      �
     a      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^   	   �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     n      �
     m      �
     k      �
     l      �
     �      �
     �      �
     �      �
           �
     �      �
     z      �
     {      �
     |      �
     }      �
     ~   TREE  �����������������                              �K
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     �   �L�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �2
     �           @�A�  �/
            Br             =GOHDR�    �      �          ?      @ 4 4�     +         �                   4�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��PjOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ��            Hj            �l            �            1(            +            .             �/
            Br             uE
             p�MoOCHK    	�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �h�u     �۟�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   Xl�          ��             CD
             w0             �R	�               x^�T[U�7�12�DL)"M��1R��RJ)�HӔ2�A���)""MQ����)b��bDD�H3��4EDlJc�!�@)EL���y��ֳ����g-�Z�{�=��߻�����?�O���y��������~@����n�^�g@��߾��G/�i���f�����( �t�Z��.�`����#t�D�'0szu��o��߁�U���]X!��N�a:_,���@�@�V��pۋ�O�������h���-�(%z*���^E=¬��D���g'ആ��Z7�7�۴�� �$��cv9���@c��u��$���}C�u�o�;�=x�e (�K2h��{�47�Ek^&w S~$�Q��D�/���lޡ�f�ݴ���Vj?����C�8��#鵊�&���7��B��&����X�!.N���X�L�F|�^�Gm$���AK�
���M��E���+�u%�Oir9F_q����I����9��5v���4��-�~�.�m��$�P��ߴ����e�� �i5��O�O��n>JOw��~����?������!9��H����꿧�����,�G`W�+<�*h<#���O໾q\|y;����N��/��Z�77a(��j���������7��������ew� �i(yU�7㝩mplFOP���H��o�p�q��4���nX����\���Ȅ�7No�n�A��	$V�p������<vM�` �oy��lZBæXl���F��9�&��%�%a��oEƇ�x�Qͻ}(��B��^M���=�}sG������A�7��I�d�n��"��c@1�v��}�d�o�om��%��=и�ϑO�ܓK�Yy���q�l��7������&j� ���*��cd� ?�O t���%��c ���0ٸ�K�'���u�Ⱦ�<Ox��>E�cW���q=��<p����m`�e��^��Z�ˉhf���8[,�H�D������O=�'h��W�j���������Aۀ�X���5�!�[��8�����p��N^�A`�x���^����-�Ǉ����}O��YYD㋫����̀���t�����	V�̫�[;߽��L����O��c�#t�+����.iS׭�h��/�z�Hᆂ�����G߼����hp�l?������u��|H/�xJϽ���U�W]B����D2n9�k����G��[ݽ��G,�v;��$Ɠ_oE�X	�$ǰܻ�;��y�q�k�G/b�r{�M��ם���$����s��/�+��-��o>ǹ�_B�}�o[���1����������m;�o��/��:7�7A�OC�����#8�؏��Q$��F-����%�|�u�H!]��%b������k
ko�_���#�?�܊���b�
]������c��")���.^	y������k� ��ui�p< Ǌ2�s�n�H9��^�sd�?� �^���(�� �c��>������m(Ħ�xoǛ8�T��;���O���i��ޏ��Q۫�`� ��������`[���4X�<��瞭İ���,I�E�`�8�m&ԯΣ#�T�G�B(���J.J���|��?Jƭ������^x%7W⹤Q]�R���՟ױ��l��7��#���Cu�,^H�ă_�Q�y ���P���re���2B�� X���b�p$d��P��K+�?�7�k��?�#�LDm���`c��$u=�]����>얦�s2o;~�]���NW�~1��~��o��ؘ[����` �?1 ۷����,�?���߾?B���n�kw��v|��mU,�_�ڿ�AG5t�l�����E�.�^8�7��_@�[�����#O_��v:���vm���tʯ���5�]z������qO���l��]G������z�2'��r����:[v��0���0]g�m��ck��Iw�Hp=K��!(;/�'׆�w���n�|�ά�¥qS���B����MU��Lv�]O{<�{6fSk�C���͕ڪw/�_���=�s��K���,����n�|������?pS�?�m=tr��u}��>���������9v��S���f�Ծ����N駳~��fw�8e:���5mo��f�g>��V����{ns�΍��m}���3�vǪl��^��E�ٜ�i�ҿ�n�铩;�'�������F�n�b��῵_�����M�M)>q�X����ɪ�1j��������+IS#_����´U�~S����.?��&��n����Oo��v�����q��j�Ǝ�&«�fg�q޷�c�F���{���7v�_�:�
�|k˱������٪��U�e;��uҼ/�oLZw����V>`�,���^~�݇6��-;��e���ۛ�oܩ����3w�o��Y'ӻL����}�gg�U!���]y��X[��]'|'<���+S�uC�~��Ξ�<6u��wh]���)w�
S;�N�{��G/��/O��od}�>{��'���*�|��؏EO�ߐ1���vqc�c{��՗o��b��u�:ex��O��=���6�Q|�"ؿ���#������@��e�u���}�Wچ��^�XW25zo��n�8[(zW���6!C�-��l�wd��M����Iוhu�����O�C�K�vŭ�^1�z�ټW6ol����-��]���اO~6[�vn���+��~4����g�X�����?���%�I+Kն˄K��_���ۧ�<�sS�O��jO��h����ިg�6DN�{���΍n������m��Un�j(�+�w6xm�`X��[v��O��q��e ��/O�e�qy��{�G|Eک��eO\�^�w�e��5���Ϋ�}�a��@�{�%��^٨%k��_o۩�w����gꖢ����^�sk��{�xQ��;��}Fzq��v��C{svB=��o��{��Ysm��]/���c���]S����a�]����w%ڇo��m�@+S.hY?>�q�Ѩ��5_f����}�5�l۸�+7�����݇��ڼfv�G���^���b�.�M�ppJ���[����'�O]�tFw��gg;/*·��������^�Y��o[����َ�g7n�o?�C�}HuDW���4�Uα���]��V-���a���|������y�4)�)��Н��MIՎ�)�W�Z��ǚ�:V�9=[��4{6G.��Ԟ������豭O���|@�sG'}�噣�랑^�������N=u���7흽<e	���#�����*��[����$�l���Ȕc�˒*n��q��q�����=���C��/��w�>�����:��۵�ޱ�V����'_�v]�Y�������\�۾�d���7��9�ٝ�ޖT�J�>Ct������c[�M끣�(��|��~�|�r���C�H9Ǿ�g�Iz��Oc�P>�6�8ʹWrj�9t>H�έ�e�/�Q�(���6��[���r&=�0z����I(/QP͑P>�;	�-�Q�C��ϼp�i��D�r1��|gY��Bx���J�I)]S�u?���i9��F<J鞄�h}���Hc)�ZO9�x�^bŧiY�'%�/-�h�K꿴����:D��p�.�F���C��#~Lħ��01#'��Os�父='��'�4���*�����_|���s�KJ4���[���8
�`=��V\:���֐�$�=�u�9�w�`��==G/�&9��gFOg� ~�Kx��G�ȇज��}Gi�������Mkp��K�\:�=��#�&�4ÚKe$�l�"=�7k5�6k�\��R�prM�},�kX1X�5Z)M�_21*m��Qb\K���)�d��_�a��\�/W�Yج���͐��~qTӄ���i_�z��ri�@�G{�L�Kس��tnG^h�~w=n|m߾s&����kvh��LX�zM4_�?��OJN?!ا�U̗�$'�1R��د%���=8I�;�Gja6)vh�AEF��O)��D�^Ȃx���im2��/��B�wp���QUv0��D�M�K�&4m^����5ҳ���$���砏aQj���M;���\͞}8M:�[,d�\�|��cӭ,h�_��r����)�Z�'�q�z���ѩd|��cS��P��4���m-�ԥ�ɞ�w��sh���VKy��D���� cRt�ɾ��o�%�)(hɧwHVm��yf�)2�Kt.�5Xd�g�d{4�5��9:�����ZWB�u+�Ə�c=���ڛ龖�]:���������ӓo� �;�Z�h��;> �$+�z���#���y=�X��ֹ����I&rf-Z� �Ts����}R�J~@*dT�/Ą��sLc���Mx�Ь�:���UW1��l�4o��,�W�0*b�O!�"%M��O��=Y�_8��f ���p��r�8�w�	xo�鯺x����ο��Z���͛�)y����	's�m��4��M�?��������q���͊�QS#%o5v)��"�LM�=s���~5�(m�����R�S����ek?��p��R��w��c£��C9��޿<[�v��)?ݭre{S�}`>���Ǿ���k�_�]�TԽ5�w�ӬM�.�ʝ[s��v�ݞ�����&.�L�o�g%��3�(}!e[z�W������I��:��S����}��>���_m;}*1����m�8o�{�W/�Z6}��S��">�p�;�Х�$N���1�'�Z����������7�\)ܸ��������߳4�9iWЦ���)����{�e7����|H�S��g_�v���Yw4�	
Orx%�4[�!�Y�v˭�I�L�v}��ós�a�^�����5ٻ��-{n]�i�~ͫ[�J�u����wq�/�����{��[_L���}�#ܐ��K�,��������O�q~wө�I��ZX�tz���������|&�w��/�n�?p;k��/������߷��k���?������@�W"�~t6�tKV��O��~��ݗ/?�����3W|K\2|�����ÜJo?zWV��W{�/N;�z�K/tw5ɿ+f	�<���Ӡ��/7�������ڑ;����'>w��F7皞�^��`U^J[���:���5���T<���zǣ8����� �3�=���9NIy�O?�J��������.t$���+�=�i�+�m�Tz=�����u�ϥ]��?�\�s�n��&�9֝n�3W���[o;;�;�-���n�>ҳ������|����^,���2A�C;C�>���;�vns�K}֧�{���W|������Co�������W�?;~�gߵ��/�d����Pg�+����xG:����/���!'�U{�y\���!���۳�~8f��C���x{�_n׼ޖ�2�╤͗#
qS����ϧ���+w�ݪ���v%姃7oy@rnw�@�g�č]��>�z3������6����lؾ���+�],�u��U�5y�ow�n6n����>p�S��ϔ��|�}�	����*y.��D���:���/�\��}���/.�l�^V��h�K�[_�}lͭ����t���-��t�U��翹ܷg���o���v��b�=��<~��稶�x����*��k�Y��B�{�Vo��cKq���Cׇ�Ϻr�[�������/��v�vpӾ�g��\����v��n9��ټ�JV��iۦ.l�iЩ���t�/��^?y�򯊾�/�j�;�ϻܸ��q�돟��6Wp&�Rs��?�֧|�w�w�q[z����uO�^�z��Ϫ;Ҵ~P��/'.�U��w�0v�������~����c�m;���%ۆ:[Cv���ߝ�|stM����c�ݯɟ�������k�^*e=�N3���s'w����;g>�������,�)���;���Z~�������y�R��M�N���|�{��;ﴔ�smo���_���u����t��>���ֽ�K{NH�~����"�	n����?�O���?��p����l���W�7� ���{��I���j?�=���n�?�>@h%�#�v����p���H�π��(w9���&oS.�N:�(7a6/r_��ʁu�_�q��2�q���ofߣ|��|�
�B��C �'�_6��C�/-P��"���<'��Hk�<�oXE���|��N�}�X��O��H�@ ��5�3�x�f�:��0c(�k1��<<K9`�C4��O`��@/Q~��p<Ӹ�n�*��@+�z��Uy���<����(��'��<�>޳�f�>�;܁����ğ�d�o�GM}���r�powJ%�S���=��� �#����pWo�;�t>\�xB~ǳ�㺷Г���|�?��8�@|���Ώ��n�<5�N�=�5�h��΃��y
Oo��/��Up~�!�H_�/�w.�c�����R�Q޷=�Xo�$�=��^���^|������Q�g�O- ��˜0^6��	���r'�$~�=�Gر���zl�q�z�`|7/�ߌ�c?!�T��W��Q�� ~�h�������wG`�� :ʳ�(��+�6ɒ��\�q8���~\�I)y�ט�����y?�UkQ�v���.���-~#��BQM��c1 �
�����2kA�����NoC{ޣXw���������F�݁mj�����֋(����+������_���	���ǹ�*8= <ӿ�������X���d6��G��;/d�]��K���H7C䯡�cU���@ ��m���m�%�<�@v���20|���}�����u�+�k#��d�O ��7�H���m_�3�K|�^O6�&V���R�����(�����KH����7򋰇��j����é߁��%����ڽzoȰ�Ut&=9��1�8���g�)~ �l����k�>�i�ô6��r�]Oa��Y��a�2n\m��E���v���~����;`�FV��L�#��P~��d��̀��*�5Ɍ�Z&������K�j�Z��?�LH3:��ј��0�\N�K,[�6�}
}pb9�F��e�4�:Q;��DO�N֢���{�t�[�4��\��3Ԙ��F1��4tN �wA�Dp�d���1�@�b*<�z �̠Ň�V�|Ȱ��E��e�FA۬B�r���j�-
�SY>*2z0��Q[*��/�#)C���^�#]����@9�f*]R�8�|��������9�ѳ�a^B�L<&�D��%�3�^(�y�˙܃犁�N���0�䏶 '�'գ �h�Ҡ�ւ��p�Ȁr�<�B0?���"�b"����ҭ��R$�F°��$5��"P������`>��y#�3qt���r�F�l�P���x�����~�7O"�=�yl�����PX������'��y9�YI�b ���d[ D�ӈtK�~��26����F�W���h���1hc�Q �co-��ӡ���&��LO�$MCj��t/��*�)���DJ��ZMXʙG����jd�9"dA�iyT���a��>�C�`:Z��� ��Kr��'���`[ka���.R�t!�1���̘�3!�M��iD�P!��\�;�c�As�\����y���??	RsPҎ��E���(P���mQ<��z�s��V���z�-�#wڄ��)^�/"9р���`���tf��F���DyR��f��q����̛G��)�������r=WR������YGمc�NJkl?�}������tY"�/Qd�f[U.�>71�/J=#O���Z
%(6qx~c֌�~+��}����23�jvw�o���������˰f8�τI�ԝe�Vĵ6L��9ӆ!s�g�$��=H^cj˕�G)}�vs_�p�o��69�ZklkI�K�.p�<u}�'e:�`n�����Z�f]�֧���[��9�іTk���Z+Z�G�|�4��\���qw+��D,�K��ͻ�E��Tsr��h�[�j8�VW��{��8�?��������1I*���sQ}�h^P|��_?�2m�k���sFS���ik��o�����"�̙8�G��ZB�9��u���)��p��c�>�˴$��f�<]h�ʋm}�N��8�� 1e���s_t�L�@N�_��zz9�:]��B�����`�J	�e*�ӓ)��n�r�o-���������zig��?��QڟdV�&5����cXm�(��7]V?���)8ʼ���:�Ջ?���N[������d���4G��N�ꛉR�������-���Y)������F�2��*�K�FT�[%��<��(7�u�?+�?��-*�ß�)��F�͢�Q�r5g&��+4�ۢr�<'��߭���%Ҫ�唶�sf����=�Kc���
kZ�G����J8V�g�?/�%��	l�kY��&�p��FNkj$�5�h��7�m�.�����:��J�4Zs��V��^��:é�U+'Dj�2��ֻdn�V�.G�qX
5�o��R�awq��iE�0gL�;#�n�w)skv.�7kc"���<�Xj�Z)N�x��]R�������XN�����y�0�ͺhu)� ��y�@��1��AbU�8dD�5甶i9��<ksq�Y��nsT��K�2z�K5)����<�Nf�pJ��5e�!zƥ�Gؒ�L���y�����yn�,uB����p_�WF��]ǽ��uK�j�҄ �0��K�Lk�M�����Ǽ�ͭ∆V���;'�'q��'9�.�U�bQ��;=��$�u&+lf��󴬢��6�<͒��4�3��	�v}J^YR����&Y�-�3�@�?�=��e��3Ef���wq4�垎m}�i�>kuJg?�eQXk�stI���|����vk��\=�b4���%�2o�h�l&R��Z�2����K2mi�������֥|��O���JՅ����4G5�.�QΤvw5�D4�]ʒ�32�-��-|u����vT�߭�1����[��~�}����oZ��_.��Υt��'F�$�<kC��(IT�ԩ�ZIl~�?/��\�@����!ѳ��[�z���E�5N@��o���9�����e=�P��ɝ־�:��#O)k@��Ky3�v'H)�U��Bz/��I�K����k��s)�c����Q�bb�A��R��}S�]}���ZDV�����#Ln� �����`Z�Wf��+�	̞)���pؘ{�¹@볈6Ѧ :W֧k�m�.#C/���U��G�cj3T�U^�tm���2�(�&͗�=��Y08��K�$$%��"�lChA����<�"�G�ȉ��=y�AD�ii<���|#C7󍆩ea�W(!�\�C]6#�hD�
�0��P[�U�͕���D��6	F��_����&b�T(�¶����jCk.p�`m$W-l%��Wn[*_̅�k\�U!�B�0Õ+��z�k��1��.�#��&����C� 0��'LL9�P��U1*�*�P)�q�sc�gjf�4�Q>Kn��mR���磐E܈�1R(Y$�@*p
�b�
�V���Bk��D��-"Ո�0��*&FC
�-1Z�
r�R�/�S��6JT�@�Q�*�Q`�� �#f����D��

Ml��#"=�I>
H����MPh(/���d��dnaAYȇR*��ѩ����(��tfQi�'��L��,�-X��E4�DZ��TAs-��
�@F�@E:���)��]��Ҙ��ؗ��Cժ��d�r1��S2>���͢6���{�j��F��;t�ӵ��C��Dc7R� �b�1MF�dÅ�յ�HVm��yf������Y0c	��O�84'��\Ƈ�]X��hWq�i�Yt���.���U�SP;��05V$B��$��!��Y����ha5�0�L�3��ƙh.�#��ƬE��4��A���}-���A)]Q�J�P\��"��]�x5a`j��1L�[)�b��ҡ �
�j�0�0�2ӰR��~����7f���_��X���-.���]����D]l˹n���<�k�y�
��=��
���&c�ݢ��N7AFNY�G������;�$Ʒ$����=\�؜��e�Gĩ}9J���ţ��4H����cO팬�w�s�:dI��G"5�e�F��j���]��JK�:��E�C�I�s�g��E��ſwf5��E��b���ã��u��Ӧ@�zF}�Q�X(q=2���J��#�~4{��&x���혴\'}d�/�P�:!p/�O����{:
Y�ja�;�~0�4���������+��R��ݍ���m���av�?F��2�{h{�
+4m�,���.��b�""�޿h���n��\����h�,�j{̡K�*��R3g�I��r�l]Rc]�rf��)q��`*n,s�����yX�x!�6u��Ow월'/7�x�X���E�C|��qV� 7SP�T�RPIz���>n��S�1E众Wb�o׏fč�8|�P(��Eu�hJ�Ck"�B��Y�%�u���I�gt�C�������PS'�#��Ḛ�gX=G�1��q��p���b��=���֜Na�H���Ą�ۥ�7�L��Jm5&VN'��7�2���0 ��9¾qM�B@cq�)�5��I_�1]ݕ�̌�eE�K{3���nwq��`NH�+�eUZt��'˻Y����Fy���s�����^V�S�1������u��|��������/2"&XgM�W��v��sj����s	�-5�����1��P'388�/g�E�E��sj]:�!K	����\����6� Y�:+$�;7��.��7Z�{�(�o���/U7su�s-u���auB�|��D?�/�fN���_���L�A�PmaE^���o�Ѷ`i��x���\�.����ʘ��B:6��,jĲ�i�L�_4��lK
*�scc\Sbg��A^��Vnkg���t1�<����r<��룪�:[��!�~�����R�⼱��'�����Asu�]JTcMk����?dLH]
S�,,���͑=�]�)��gC�=��� �E��i�]"T�A�׵�k_i���^.�n��jc.y˿��\�,_bqm���A��B�b�=��P&��I��զw����F������n99�Y����C��A?��'8�}s�2lus+���,p<ӭ�?�Z��(����%A�/����1T�&Lb�{�8�C�����Ɂvn�|��)�+7�G�9�W�OA�\~�G.é�Q{C�T|&�ny(��y8��e�Rd�٩H�Ѻ�8�z�\Ym�-�n޻,z�daX���$��Q��5��6c�,Ϥ�y�=K�I��0/52Bd�n�������X5����u�IJvboe�`B��3�\��� w�z�GqD%kr��TR����~����Yt�8ci�hf��<&3�4��ڗ�җ<e�rO��fCi��|��j����?�O���k��e�S��K����x$p����{�yo��3�����2{�w�@�+���߇��/�i�{��&��q��+Ō���o�])�S����'���'�:7be�voV���M�y��݇��u�����p\x�j`'�]u�9����:6O�h���U!�n-V���TD���G���?�ֻ�+��|B�L�/ʫ����_�`�����p�.<|�xg=��#���\}��	�g!@*��I~�xw s���2iMZ�*�g��k୿�(ˁ�b�O�����Q`����Z�p��%��|T���Z�o��[��A]��$�f`=�{���t��p��$>����.l^�n|_�����F�&��#�E�q�'=�s��@�l�؋�l`;�7�P�u��w\Ak��8��Gx�|/��{��s�- �ņ�#����~z*�kf��͝H:�ůW0��.?<�o����n�ˋ��M�����b���/��)�w��'����=(����$r)�|�w�݆��� ~�G�/`~��x�gn9�˽`������ ��ؙ���̧8|xʸ7\y�˹�N���7цh|��	���[Hgc0� �(�Ɖ���s�a��0���[��~ `�F��G2rt3��#�A�oK�X��a�ؗdp��Ӹ�x�]�R�\�|.�WQ��2>�E��ݸ�/�6]��h�߭G���w������A0��Rҭ�"�B��x�gxd�{@?��S�M�碀�h��˄c�ܵ��?���)�'�!|���,"������C��'sf��p"�s%�73�G�����]d�ѽb�C���":��x�]���/2����yQ�Mn%�-8��{(��8��4��|�����7�d�u�dW�Ok��8�qu�?�'��6��}J���_�򿃁>�#��8x�j;�;�_��z����������_i��L��^��/��n?��Qh3p��j>��߿���PM6|����jS���P�ա��C���%�cQQ�a��/��9�/w�D���J��K�|4<\������lCPJ?���H��/#�Ѝ��0�D+`��a~p�>~�s�83�,+v��1�0G�~$j̵����#��O�B��]N���po7�E�A�֌�Hj+��<�mnj#h̲!�R�jw��cQ�Рk1'Ե��D�b �	B�GHa�&��Ԋ�w�4�C��A��%:�Y�������uĢ�<����T�C�X1t�3��+�bc�S��^�0Vc1�r�F"˰���L�,�0�,C�4W�\sR7 �P�"�1��xҝt�w巪(䮔?
� �]QlI<"����Ԉ�� D׌�g�	-u�K,��֠!��^�R�4�̰���S�e��e�Bk�"�����zʐ�^�$�X)�]�Y�ޮ~�Z�lD�vzQ�X����F&+�蓃��0�,�#�2�nG���С�����)Ŕ@�;u�+�fo�ܗ\��c���D�q���� mO�Z3��g����o�&E:�Ҡu�{d�H4��f,hHU �����ۥj�"�I����!��B-+C�%�uu��u}�8���[�d�eL���I��Dw����� m���x�K��L?e��D��ւ+���4d�T���f�k��b�kBK�d��h@FL7�B+��<���<y~۲p���%��-��z��Ē(kG~p�|��Ͼ�a��+�.�����s�eY��<�Uk���إB��$�<�ܠ���:�
�Ԩ��N~�ʼF;J#��,�a^8�^���8�d�>ޒڇ'��W��͒j�|d�!�^2�L.���9�K*cK�lQ�܌����+_P/��,�rr�;���'r��s��]66Wns6̔9�u���^!��E��d�\{�`�kn�Ğ_"7,�M��U5�-����.�s�p:/H^�4)q֚�]����9��A�Q*�#��0W%g��%%S�2o�ϳg@U�/WIj���qa���R�XZdoa��K&�u�ȗ���.�=_��'t�u�v�r��W^���+��;w�&�+��j��bɯ��ow�I��|�2��n�a��;[�u�r�I׮e�99x���uޢ��S�A6\j�y4���*���˻:�Ǻ��p��3Ϯ���9��y��'0d�����q���B�h���1��l1��gY䌟���bH/WV�y��
�A���zT]!�۵)j^��< P&W�;�b�����1E찡1a��˱vy7�\}����{Ő��"xZ�-��N�*O����]����i}<�{���P;�d�{���Q�
�&�<c��\,24&�{yϥڕc9r�z�\�ߛ����9zy$��n�CrN���#��5�.<�	w�v��a{�k��z�(��H��e�F�r�zSx�>v�S���hwW��+�3���|�Š��:��O��{���1\�+7�r�"y@Y�\+�Ѹe���r?����<�s�L�k��r,�<��Z�7QfP*&x��9�CW��R��`q������#�B?vW�=A���SK2����� c�L��̮t�,�s����yu���WaCc���/���")��1E�v�rL^��Q��҂��{��W�ڡ�MP�>W���W'k�J�a��0�ob��P�j�,�)�s��A���"�'��������������0�e�.u��%�	��^j��`���B��<��],��0w*���!v[�;�"!YT�PQ;S�"��l�ܘ0��Ǹ�~d��:2ԋ#��Y��vŜNmkW� X�Z��4�/�"�Kˎ<�D��昘�?�fȷ{v�7���z{N��WCh� AW�.+�����9�0�I!�E$��"ԩڑ����Y��%�Id�u<g]��:	r��9��@``۽�%2�\*K1dF)�y�us�^B��t���J�Oe��PY`�Yb��m¹�f��-t��s�[��2�؄.K`�wY�v�$2g����(q5h:��E�s���P���ru��;s��ɚd{�t�\^Z&̗9˝��B�L�5�o0wPLL���G�Jd�,��+��KBU�'Z�!PP�N��lf���O*f�m�M^��c��W�\��P���3���f�DW�M)�R1y�U��5�[!L��ȴ:nh���.S��U��+3{����&/�3���%"��pri}Ѧ"��D���t���2�/]F�^6S�@��W�\���cj3��U^5tm�����'��4_��a�ʀ����Ŝ�֍��Ƹ���� ���ԒH	����3r����p�-��1���i�������-a��+!)�:��XFv\�h�֍�`Q{A��Fl#1-��(��`$p�
��bh%FaZFOl�".#����a2�H��XJZS�M���B�ظB��&���0l۔�U�,�@*bj��In9�)�Ç��R��'L=T169��H,eT*�/@�$��O!�����(i<�|���"ֈ|��g~3F�Qp��&���%P��l�¤�~�#�Z��
�Z�M�ђj
�X,��b�!ی��J
�`�/�S��1J�K�糤#������F���b�4��B���d#���"�2���QA��R^(��� L�ɼ�%��@�BF��(��Q �P���\�b�K�PH���y*�j!H4�r\2r�)�O�g�	b�K-�1*X4��b��K#]�S#aS0.�]�1%�Ì��&j�i<��G�ֈ��ad�+ߡ�ͲZ_��6S7�؍�1@Ƥ�{L�Q��j��6㏅�U�el���C1�hh3���(15��:�7xW�qW�Fb8�8���&�/g|��Ū��maj\��JWk�
E������0�'L�b����bb�J��L<`��q*ZG�����ZB�bVc����������l�j��~�Lc��&L3��u+�YW�F�W/_�#��:L�|�[�J�e�m�ϙ�&�1c����b��:�>�K�b-��,pmp	5��.9?4���0"���5���ߐ���k��iC��Ob]�io��}ɡ��q״��co1�0���B�p�=���)�Eec޸�pd&�c�!��:�厉��WK���3���|߁Ը����A��<Gr��}�{z.��3�;Bӆ\OkLaw��N��[e��?U]��䆹
�&�H�ؚ0c�U���u�H�+[�Ȫ��~,��Xr^���yǸ���Ey��Þ!�X�Q�u�4p��U�u���ǿ�t�}l�ҳbR<�2���GWN~�h���w_�tg�Dgk�11}1 7l�@3����u5?�Q���2u��E��8���Sp6��4g�G>�'
=��܊��z8������;����{[h��U��~h�m�ѝ��WE��_���Ẃ�[	?�cK�Tp�˙H�i� �7��-}8�7c1Ye�x$�>�x��)=����E�]�=����k�'�;���v�*�������L]��R�{~=�\���!x�CLϩ�����V�5��5MCb�r�tv�.��y�}v$�ޡ�W���\���<C�M�-���%��i�5#cʣv��k�f�#\ǟ�t�G�W�D�Q*��Y�V7�6b	X�������1Vnitc͌*Ի��x�gD��1����1��x�t�,4�(\��Җ��!Qe�ta�\k�&�UX���.�2q~ �%�����KV�l��M?bvr�k0��}Z�w��Sj�%�A�:0c(��oI�{��F�Z{�����FSe�e4�7".��y�ۭ3$մ��Ч,+/����z涍Et�e�yY��ޣ����V���LW�Y'n���eu�;�Ӗ�F-|s�qu�a4?2��1=c }�9���y{��:Z�-���Ǹ�-cǌ���iK��^�G�SỘ�WD����̂�:QhJ�D[뗐�b	�rQs�cA���2�)�;cH�l�w������;��f�=��keNq�3���5�~���*���象^{CWytԤi��Ǉo�(2+����Yaj�rlG@W�)��+��2�).B�Y���:.]|e��aN���[�ݜ2��!�y��7�P=��oVƣ9��&������
��v���1.�L~J�C"����*�Nm�RB`�70��=�a��r�r�d��S�-m)�	�M��@sR����{��x��3e\����zn|A�󋫍ئR�_+Q��W�JV��b��w��I���;_<�T��M>>��w(�X,�x��斖G�u2UkA�ϰ�h8RX����Np]�ޟ���ҟ��������{."/�Ȗl�Th>qLm���^e����T�1I���Z�h�I_(z�����0�Ը�LO�'��W�҅/�e>����i����C2���Y��7���$8�f�~j��^0��w��4�ŜG�aE���R�ݣ+y9=i5��	�����aMW���#"��hD�8"�
i��8'N\�#$"$ZD��"�hᢅ��&!�$\-"$܋i".B$�"DZH'"Q�s�}{}>�������������ڞ?�9���9�}?w?Ͻ��������zy���� �E6)�B~�?��?���H�ώr
��S�7|Bm�)�;?	��|��y���@���U `�~��� �}GN�|������`������qXH���m�Nyp%vDJ�����ɷ���H�o���7p� ����.=I� �GiG>Wi��o`>6
)B�2�ǅ�R�&x�� �`B�,0� l �����P��b)�C��O ��ڇ��o���}�1�k;�1����;��XB����K�4�AM慎����ǁ_n&e���.��!�=r΂�7���!("��md�6 {�\�B�&>����f��ؖ�.$uG�d����� s̼��f����9�D��`坂z��[�z�>z�d<z�S����*�CO!%��H(�>���64����
8w�^NUt`g�K�-[����i�
|��G�|�'1�Jn�/���[oV?��ƥ?������r%����pr=���8sR2χ�;aYw�D�C�~"s���!�G%v��.�}:7��܂C�8����܇�_���?����Ή��D�{��T8�Ih"�P��V�^ ���:�][��־�Ӂø�Y��K���@Y1�G��q��8R�<�WR^G��^�uS��ޫw�$��-P����w�T���d�z׏�@e/-G�s�p^x 	�h�܇�_��Տ��Žx��
��(��=��hEX�U�_E���y_�'C�x�:�a�� �'ܰ��G
\���+��{xD6���f¯+�|M�C䬝�{���+]�A"�����q9Yӥ���Zڜ��?�d^��Z	�"�JU�׉<?�
8�������@9?��g��7d�$�q�:_<M䍾'�>����>�$<�:�U�2�����N`��Z��qo��YF��6B�խ���{���ƍ���F�č�D�&��H[Mh79"e�u�ERo���%T�'��I�nR��}7p�"t<u����N"sCi�p��x��$���7���s
t��~������Adk7��m��(��*��OSZ�:#:��Z�f���v�Zݠδ O�e�4R�MX՜�-y]X4T st:4���5c�)A	(���������J���s1�r��<��f#��D������� ��r�i��6;�Gz�PX��}�Z$V��d���`����>�>�jQTe�C�tV,*R�!��A�LXJH�=��i���ι!�(�!~�vJ1� �q3#*Tq��'��G�DKW:�B��2�չ~&+�ګ�7[�Ι!����|�����>&���@uS��A�p� ��ɥ6w�����0=�%=�*=���O�d���Qh���	�C�i A���c�I�����(�����CڐG}��ǀ"lN�,g{9�i(^�;߄t�!4G������4�ˑ�-�u:����>>TϿ�/�߀xL���&YrSr���� ��ڡ�4���	��g)��x<��0�ǀ*�r�3 q�
�`�������aX��`�h+'5M�tɐ h���OtJ#�
s=���$2�����B°9��H�C ��j�������An���nL��؄��E`��=�< ���gԈa5!*��N��ţ��?�RR�fH�n��l�o�����x`��;�>؏c��(,��gz�#&�<�"#�DH��CѺ�6*K�ѐ!E��ɋP&��+g=ުAk������&�� 'QM�(��`�iBd�����[۲�U
�hAd�k��L�]*)��jK�x��
��.A�Stm��ξ�� 5���ҕO	u�@Up[��ږ%�7�
<�%��Y��.���(�RUmf�hN��YPޥjtT�t6�
b&t흱o�\j�ʤ`�V`��T}	m�	�vq�,��;.*0OD�1&Um��хz?kabHg��)�/�-Z\�l�Eu��hAO���G������d�E�����ڭ���^]�,R��JvEY�@_��/���H�,�*0ڞ���'�ω�e^�����k������%�V��p\ue�u�Yeia��V�Z�W���(�Ǖ�_-P��lւh��=Z�kcpt��]���	:T��s�kV;'�/bҪ�����u�no�U]�2an�
$�m%�*A�N'�4g���֎�J�s@PtC������������©~� �K'�с��>��ˊ�����E���h�s�N���x�\cٺrA��5��1h���MD5�43M�¨b�J�6Ü%��u.��	u�ݪ��N�U�8�|�N�@�c�t�V��[�VMQ�(ѭ�3�^�ot�E����z�F'EՉ��U�	�:&�S���J�p�����:����(﹌�E��zK��g�NŊ)й�;[;�KJ�*aFVY�N_aE�M'���4�ց�jkg�oF���5�%!x ݮK��Xe�V�Ī&8��{����`�<]cP�՛m�&��Z#Z;g"22}[\��t.=���A���8�S��$��]��|'�Ə%��T[2UI1㢁����.�fZ�#"�B7k�0�U�����:��}���a̀:�B��{K\z#Dc����O���F���.Es��=*���݈�+�[J�/�WY�M�uŒ���x"+��h Cau���:"�T>Q^�$wQ�@�$k�A�Y����N/��x�GG����:��^U}��9�w�P�	��:b�\]z�D�L�D{��&+C�X9$��ʹ:9����t�Ĝ�`�h��W��K�"U�1%�S[-���H��M�J����Ԛ����Ԍ���:q�XW ��	��+��z(U�X�a���L����S��W�y�Ig��W]����q��Us�\]A�k��L$Np�h�K�霣碴�,O��c�(ا��1R��1>����}&U[�Q"ঋ
�������^�Jod�9C�g���z�� -dx�uz�qECT�V�V��E�Z���-w��K	V����Oh�&��8���b�G�ٵ����K���֫
m*�"��M`��c�c���]���^$2I�D,Qo�B�T���iUI���q�J���u��t]k~����j���z�@`�K��v�>�kK����Vqtj0�
T����U�a$��Ʀ��O�'-���t��D̘��J5��`���zZa~���/�#�Cd�R4��M �EZG�y �h���K}1h���L��)�y��gJ��tϗ��_?���L�m4F���9�?����}�t�(��Է��+�1�{�7�/t�UH�M7�w�Xh<;�/�{��'����|�R^���o��WR�
��7@�ݩ/	�ఒ��x��'��aQ�}pB����g��h�J#�ߦq,v�hC�h'���q>��Ta��L�Ь��Ȃ��L�D�d�Q
��OB��S=vC�|:v�r�gr)Z��̫���)D�X!C���R�<�v1|9��T�a8օm����Z�Z��Ԥ���d80��28���El%�a(��%e���k�����T���A:��kŞ�R�����94f�DhL���h�����Z_j��ag+|y)�>�,6Ydi�F��f3�/�[��M�r��1�i/�[Mh��%Z��b������B����&2u|��^&d�=�,�Nb2?v������%���H&v���M�A=5Ȝ{j���@C�~O��4�[�R�f�|�d�4X�9���'�}i'#��	���'��z$&�+���5��C;�ѓ�1�"�\X:�_l*�|�Q	��� k��4T�����r���8����1zLԿ��9���"����P�aP�,E��S��l����#�+Ey��<�O���Xhl�K���(�zV��τ�ࡢJc�P����9ch. -�o��K�
�C���\N}\�'���e�4P$�@]x��	�ST^���-�~W�h�����ԓ�~J�Q\�> �_�š4���'K0��B���7��N�E�-�a0P0Z��y�~#v��nu��;k�X�:�n+�#v�9�ˡ���5	�Elp�:��LpY�<,Rn�#�ǩI��-�o�s�8���V�Sv[���X��{aȠ\\�jzy.��fQ��B߯�*�Z���6��ƏԬr*rZ������P��Z^k����q{��U�V���{Q�m[K�g��N�h��t��k��¹'�Di�۵F����u$��iQL�Y�v���m�l����1��_��Y�� �xA�Q��#u:���s7yF��i������=9�b'S�zUz���ڄ'�2�ݛ���BS��~��Us��[!IߺT���k5���?Z�wD{�H��
rM�U�?��;�l7��'gߡ�ȑ?�]�n�d�k��+�%u��:7��r�❔���[CR)7�T�9�3Gt�u�./�1��|�ܬ�e7M�2%f��&ߪ;r��o3f���E6o�m���9-
��R�1�M�ޑ������m���y̓e��2m������i�m-E���������R���)���+e����nYJ���)�nS]G%�`b�Kw���zc�O���@K�������.�qv��w���{S��>�i�+��?�i�u�j��=��ǔ%%O%���'Ə��6�;8$TE��kN���dMם���dt�(	�vbJdڢXkb�Lb�R�S/��q���J�l�WsTd��))+����#pv+���Lyh�l9J�Oy�1H�����&Z�=}�,q�lz�Zd�ls�Jx����ck��=U�#��O$�{b��>�3y"N.���\8�"o�4M׉ƻ��l��$�;��������O��NT�g�}��bfe^N�rT�_����Ȭ�LN*+��s����N�f#��˺�|��f�4��f9*ψ�L�R�>_sWMḨvQt����^�U�j�6��˦���Q/��ӵv6�=�u-&�d��_�P�6�3ޕ/WƳ��xM�z0~DQk��t\QT�[���%W���9���:����C~��WmYRY�]����q{Z�f��uYΙsI����B�d]U� 3��e�F�4��n��?�WW���\���lhङj{3c5%�y5cB�hM�[Wq�E���f��(�qS����E��������!A}ՊkI���[������kKx.��y������;iK�B�o�W��҂Ɉ^�m-%��s���S��
F'�Ê�F��{��$_z�n)zI����5Ɔ��H��\��zDW�S�S(ҵ���]�U�U�Γr��9�{*�qs;6����O���Gʮ��U�+b4/�d<S��0p�7�Q`.b�~I���W~���|%UUѪ�M	��?9�q~��c,�?=�����Bn�P�8]ΟV�',2<U6��L&����'Y�%L��;��2�݌�C���ߵ%�OɹCAyMaPC~�5�����K�P���R�猞ȫ��A��$ <���	�����i$Pz�g��ñ�vlOH��RY�^��%v8�2�0v�S`��N�s(��_���������>�u�-�-
�]k��F��(����?e�g�0����@�Jr�z��I��O�h��}�����]�#����륇����%v@��I�uG����#�;j��Pۉ�O��BO�!7`'y��t.�n%���O�ޫ��@�,銌��`�����n&���8��ZH�.[��w�r�j,p��]�<��(�
�YBNH�&�ޱ��ix���1@��"}?M���9�p�CH�����?�k[Ȝv^�3I��ۉ�5 ��N:B��ۋ�8���|��<>���l��Nc{�F27uǀ헀��<��	L��x�?p&s�#�n�N�tC�p.�pfp�Џ`}��G�����C:��{�	���.|��f6�98|�?�V~��3Y7�22v���A�K��¶}p�؈F�e��B�&�{-��'�}�6�a�ٟ�*)?'a.>����p�#��Ϡ��lyi/�>Y�+' ���Ij~z��L�&��}��s�_���N,n��-�bX�?�ko,GȲL�'aYt?�~ĉ�������������'1�L4�u�B�֏�/��+4��؃c��A�����C��呥X5��K/�����b�m������Mb���U��~�r�/�t�Ώp�^�;�?x�!�|c���lGaX�~Fi�KDڷ��58\-F��~�Xֆ��X(m���|��T�爮�|��s�6Y�#DFF�����	�uk�z?Nx�� �Y_«�8D;?�O��)p�"ӄǞY��y���n�����o&8���%D�	/�z��|pv5�'i_I�-�1�
�_'�D��KHy+�7"c��w �w'��	m�@�������1D��	�Lh�&�'[7/z� |���|���������@��'2!!<F�p�q �nh�ut]p������uD��	�,!r�����@�UR��VO<�q�����?��ǉ�G����sϑ�x��
zM��B`a�ߵP���D���@tޅ���}"�D��7�OC>ŎS#���@��6����`v�(v��U�qi"��ђ܅ȩ��I�Lx��C�ƅ{�z]Q��	�"����(h�:�����+��T,j��0��?���B�(a�IA�V�?
�����"
f�12�� �XT��]3�pV_�+��>iB�يp�
��>�ȏBGA3e�O�yր�|�۳a�w���,��<0W�{<
j՘La���	��$D�C�l�����D����A�.
���p"2���k?�iMȌԣ�%>]�!���$�hQ=J�}�m���#MLxI�2U�az4yya����ų��<h�:�h�AcQ/��^���i���XD���Ι�t�D��cV�G�|�6����퍞�E�Jl���^�idgV���]ݞ8[L�N�7
�N[�/����0+ì�v�'�-mp-�"����n�$U�1r�ڡ<K��o��2�I�fa�=��tR[k��C��.Blg,�yc���@Q..�s�p�f��� :�
��p�m�*����<�t+��C�*��lpm`L�Bd)@_ e3Qh�)��^�9e"�]hMD2�;]���NO��+%D�B�Q�v�azp���xh��V׍��@��mCE�$�J}>��O��QQ!�_P;��up���"ю���ݰ�$���c��<P���4\>�$0qOg-F�ʐ�A��>�4p����O~��c�+��Rz�wx��3�ԙ�@7nɴ>3�`�ߐl�d�r�[�ř���L���1Rcl��Z�&�N5sG�Ս
�����(VU7���c<�����Y/���/fV��mUWky�~u�(�;W�]�����3E�znZ�-?�[��8��G�m�H�ʸb�r�:ƽZ����b��M��2��n��:uuB�[sP\�*�+2��4V���b�י��p�)�C���蹌2[���-&��V�-�e��٪�%�"E�yn\��Z��/�n
�02u��,�!����'�6L1y1�Yb��J�ݝ˓M��39z����b�ģ¨�T�t�d:�$���&ݸ�!�\�8��$�v�ڪ�[x@�~�������ԏus�bR�����_��&�q������j[1W�V�5��
m6C�����)��'�4��eǈQ�WW�E��G��+��x���'؆�ҡ��Rۘ[.ӥ��㺶�Y�m�R����ީW%ۼ�^���Ns�[���R���ܥ�tY�����2����vj�il���e(�Am����")�fSD�����b�*�X�^�s���;\�N�����H����k��Rk�lҴF��E�N��9���5Ym��:�f�����6=S^b��T+�2m���h8�(U[��&Fl�H���n(=�צq)����E�e��(}k��PO8��&�NT������g��3�C�1㶪�(�s�I���+�J����6D뽂�m��27ь��n��I՝���\�X��*x�qXv�:=-��3>V&��y�V�Wj���$��ULq!#[����6�&�t���-z��YR��������^�[אF2��������Eӑ�B�[��V�[\�A��sfO��Ln�^�T���+,ͷ���*��2m�%����^za��'Z2���k�p�Ɇ�ó��n��6���9Qqs�y`2&_S�/v��5Cr�oڸ��o�W�����k��xU�<߆Vq���J�t��+
t�9�������!�̇g+H��c��zW���(N����5��~����`����pT������Q����2y����RR7���<�5de��ڙ.�=�Gd���a�J�U�'���Rl�y��� >��TV�ƫ�%��7��c�l[�\�PpW��֧[�Pg+7�1&uu�]�M	�e���zӹ~E5Ӟ<���K���z�O �AZa.*�U��f3OhRws�b7�����y;�ƴ��G���˽�51���1^~��(S��fd�cF;x1z���[�.j�Us�.~>�fCU�[���q�%�2mC�<�������X%�>�zfy��Ë����F�N1���n	�����Tu5�)fF
�\�}�4���%:q��V=� �h���!d���,�닜���!����c����c����]�	�k�F�7B�����ih���Rƍ}S���� %@cm���݀���;w&�?���.�Š��2�#�8���)9�<4��_?��YJ��93h��sc�rM�!��B�2Qz�Է��+�ђ{�7�aq��淠�b��.�g@�zH�6�	��w=�������
�[G���N}I������>	4���ڬ&�>;�-@�P��6�� gkh�GRDs�(8��+n������,��X�2MɄf+�vX�db$�rhP#�	a
�NB3ج��t>�F�|��R#2�̫,���i�����l �n��h���m0��I�i4h̎uI��ǆ��ĞF��`4Y��2̥Z>�I�_n�`tI�l�B�\L�ٍ��P���.��P�i���>��Cc�H,�R�����l׊�F��v����4�Zof(��EA��n?Y�U0<=�d��zO+��9f�^�!���$aHdZ����2$&m�,6,4��Xb��Ke�Vȷ���=d�d~�В�������ZJ�B�0��zj�9��A#䀦ܡyW�%{�h2�L֬�aE2�s�-%�POx_A��ɪ��H�F����(%L�iՂA֘C� �|��z��9��<%S9d8ֈ�H�T�<��2L��-#�4~��D(���1zLԿ��9<�E46��|c�HY�ޣ�t	S?+�7�G�W��.�yZ��Cѱ�� 4糐���Q"����	��CE����~#4>�Is��\@2r_Le��v���爢>.�C�HQ_�zE��ԅ���P=E��]Q�2�wE�e�>��$���#]#�����˒;t�����d	��[���AE���߈��1Zv�`�>`��u��YǇM��=Bsg��T�a�mš9�~9T�Ѻ&�C�X]G�cJ	.9]�GA�Y�h�%5d2O��%�S�wM�O��E7EU��x�]��7i�����������Wc��M���ڨ���MO
��~�>��ƻ�T?�9����W����߫h���襫�YY=߫��]j��`$L�5ۜ<{�5����rj�v%�5�[d�M��Z��~��lᘇ��³,�Q������UT�iK�Or�g�y:�Q(	�J��˯Ϊz�׵D��k���g�Z����"$Z��&�@dT�k�g�\�{�>QmB�&Ab̌�y�ǭ��� �}�̑I�\��\R�)h��WY�bk��ϳan��u9z7YnX�h�N'���vkb�d�`���7K�N(Ok����1[_T��:��9	؞����|]�D�rr15L..��e3�%S�UU���nN�Unh����j��w�4S�3�O�L���e~��u9�.��wE��zF�'��V��c�$;���p��m�Й'<�oi/n��1u�v$g�?_X�u�Thonq	)���f����&�u�5�ࠠ�.��`�E��Na�t�-�_)v���Y�������P���%�7����[�%�.�����X|gsJc�s�9�9��9��
����U�0߂0A�l�k�з�#�Vw�u�S�%��������in��Ĵ�|�H6�ד]���moԨ��+��zX�9��`������3�3Ձc���8}SݣӞ��\��0������*�q���ꡊ���`~fW|'/ 7��/��>��Kn��H���G�e��^)J����򰹈^Y^{Qq�&���>=6}��g0�,�%e��K��ȝm�K/�����q���>�	������mnTE �21�mzГ��VA�+�POqF�����h[T$�p��T��X��C�h�K)����}�ɩ�< W�1��6�h��3#��J{Jז�k�	p�euE�I����Un��R{��� �$U/�H�Hc3m���ʔ�q]X��"n�XBkz	/կBY�9�ړT�\�eY�>��?��`�
v��
���dgs�*�ZU����Y��7*�)��M.w���/�P���J�G�Ž����.u�/��X=ӹ���AeLY��0��y<xfvb�(�����&�| �*,�u���ъ��Ӭ��W��%=s����U���UM���Zn~Q�"	c��>%#��#���>�V�j��;�Nv�hj��:S?dNJ����d��'�w�)��S^a����{v��H��!���?�4�3�����J����� �sf�P��~P��7�ȇ�=) B9�hŨ:2�ږ^ۘ�83�I�#�h����Ѡ֚҄o�VC�'#^jy�=���D|
�ϋ�Doԯ|Wy��ٯ�Ea
��k�prk�,+���ƻ4��lA�8d���l����<b�*��%��+��G2���Q��� �f�k�=֗.WI˓UӮ��� �uL��Oa��9�r����&������_��g�����Հ��x��	�d��n�?��r�S8xퟲ��͘������J��1���7���b��O@b3p�	bK�=� �ur|�|>�r4Y������q�V`����%�+�`��5G��s���L�bK0wz����鄶���y��<���%{X���*����`b>Wĵ�@�j�{�O�{w �}�Ͽ$S0Fh!8��VLB��t�࿛��9��~'}]s�)+�I�jb�=>K�YB�R��tu� ״�VG���9 �QC�]#��˖�v۾c��<A��p7i�,�_&6i�y/������kI+�=f�!� j����y��|����,����}b9�[ظ�`�9<��7}3�܀����T�������Ǟ;�����clf���g���~�c���ӂ�3�`' ���޵��>���: 50�չ5���[R���Sr�oK�����yb4����W���dlsz�HBK�+��(��6��Wp���3�z�ou,E�����_�|r-����	�MxǸ
�e>G���eg�W-8�C���W�˱�p��f�k����.n*�.X�6�*� ���OmAR�sh����|�8�eIx�"0p{5x�������.,�)C�I����ĥs�^s�5|�i����q�u��6py�7g�C�W*l�����x)?\?�7�(;#���,�{�
��O���w>��� �D.��FX�w��/�,\&6�o���I6^��y��d&6 /y�� �X{���1�hb�'�lw �_!�m�og��6g������
����%�n'�u�D6��y#u~��a�O	��YR�聏����q5h̑{dD�	o�G�2�!{R2�����8�7�s�$���Cc��O����;�8O��ۀN*��<v�Q�J�ܬ'r]Jx��!`!�M�v���;��G�د��#7|>(d:��qD�?@K�V���ߗ�m�cY�ٍ7*Q�������9������ �	�o]�QN�Q�8�����Ge(��O����+���i?\2��;w3�����e�^��s�_��7-����K<z<_�Ra��G<�wDL/|��^�Y����þ�31T�����ڎ#����ETAQ���\�n=b>�_Gza�j�i��ع�`�ҐZ�,�W�	�3���5#��s��tC��38n�_��g���:�t#�\���a�� �9�w �}�zd ��/���A�-ZWc�q76l�@��A��֍�'�A$���3��C(��K�r&O�備�����vl�������\���=S���Dx�}�0�����$����ʟ�й%�E�$D_�Ǐ���k�?u���@s����/�O���Ө���;p�%{�Q❊K� �t����H�&%�1��B`�3��$⥗��ل�[��DV<�[O`��UH���S��N'��c�R���_�����q[.�^�#����]�8[�o���dr�}8U�?b�]���!���+0�܏WÁ��
�9��-�`d���*�?3���娼�	���?��D�%T��q�?�������_��e�3��R�A_*Ѱ�~,�c��C{���3Qq� ���s$
�_�a�W3�{gp��	(����7���ո��y���Et����mg�E����h7��^D.:���q��G�<���'q�S/v���Y�M�r6C�v��O� �a���m�������pzշ`ވ=U'� ?&�ߺ�?��wN�s/X�~�M�5�N�6��E����b}ǻ����2*��{YHG��x\�G��!�xf~�G������lmo��$7.��MU��hj�Ϛ{x~��Zֶ���C��7�����z'�9�4{�w���-�d�ōn��I��8A�ٸ��{�IkN)����o�Z0_0��`�vO�����G/&(C���ԗZ�!�B�A�7���֝7��}�k��ϔ�k�q��J���?s*:?��m^��_w�-]�th�1���m��:_�2�Sz8�Vފ�?1/�Tq9Z�SZZa��e�i/��0~���s��{�R�wH?��]���bR�����?vUg�<x����o�{m�үi,t��К�m�W�nc�͏[�1��!�bd�wҎ՜�i�	7�m{�Y:~�S���_ؾ+t��C��M�|��q��b����za��������zpè�r<.���GūkZ�\pq�cIS,��e�����[���=]K��/C7&0����������qeJ�{�^U�o:��Mq_lj;_�=S��+���t��x�h���K����4���b�Y���^o�z#�����;�;w���0����]k^~Fy�P���ێ���#t�9�ᵿ?���gL�_x�R��=������oC����zU���$^x��Ml�E��c0�_�9��)Q�Iw���}{��E�%����^���^�"��8���Q��]�3�2���㖎��>�7?�؞���1{_��]_���;x�SJΖ���i~q��j=��i�n��]C��2�V,8<�Dr\ӉE�e�B��ŭ�U�<����+��@�iՁЄ��B�K����eוFS�x$_:�.�5n+{s\���W�/���ʁ�ەKǆ���$�[���dW�+������GM��g�?���Y�9��л�<�~L��]�K��g�;R�/V,�Z9��2��ܨL0&��r�H}�[C���Eһj~����_G���)��Bw<�����������{��%}O�א5']zT���l��i����v)׎���Z���P�w�8��w�?n�;j����;>Бz���t��ۥ�^	�%��	%*52���4�E���M�=_�+=���{9����KÌJ�wr��<��,��û_	V��"���z Է��Ж���~�O�T�����oܡ.��o|+ncT��C��u]{:r������~��co\�<��SB���ni]Sp.�����R������+r�;���n��~|����)S&w�7�U���z�J������o^���vI�M����{-�����Jz��}�B������>(�o[�qZ�t������)'{�I�e���i7P���L�j�;��,��RB%?��=�Ƴ��X����H�s�&��Rp{����A����v�OL��f�:)�UqI)̛�Gk/<���pr��t�S/�4^zJq�ە��w\�e�����h�w���K��Mz�(n��_q��ꮐL9�t�2)��qذ�Yy��-̔X︤�qSF�����p����ךx�1���|���B�g�>&���-��5��j{�b��?�4���^)�_�Gb�3�7�h����O��8��N)���4����HFb7�x�{�����o���4�uC��-���93h��s�]ɋ������QB'���88�9b\'u�%��o;���~��1VbR�D�2v����h^	��dn7怴��NN�_$6��Ŏ}�/�x[H�#��%Rv����@p;2��'�� >C�:Ch cx�r49���V~��Np�->$����4��Vb���-Bs�<;e�~B�C5x�K6֐1��5�W�p��Rl������:-�?��us����M���k��/�"�#�|k��j2f'.s�=*F�o�>����[���;\�&�y���Jɢ��Sk!��뉻����s�M�(}&��n��`l<jg�����,Ú�V�qˏЮ/���P	��kp��zL�$kH�t81��
K�Õ+�S��pP3ɺKF�j-4��907hٲP���+���T�U��q��\���8x;�뎰��T&��]_���zr֋�3��d)�<jć+��L��|��J2�G%��n��6r��� �����,�rm��݊�6�=��5ˉ�L��U��0B�F�������FD��9�c'�����]�Ox[���b9��Y��d��f��qG�k����4���E��;n"����<���5�����/�ϙP|�
u��v<Jx�[�$׉]5�OD6Y����:��۩����	�~�������j\���7:D�׈=?%��$r���I� "oS�O��^Kd�X8@�r!�Q�I�kI;3�S�QGl�����~������ԓ�v*C5k��o��g��[4g���	��c 2�9�!��r����7�}*�#E}ل
�ġ��=�z�����J�����6ic"�X���c�k$t�yB���,#�5�����-�������"��`�z���0��Cuݼs���d�7�̍��������i�w[��?���9�ˡ���5���EpiE��Hpy*km%�zT})l�?��>�C����u.�u�D7�ݶ6�O<�V���ǹI�-���mϧ=��|.�d�Ў�s�&]����­��ٜ���c/��Z�pǃ���u�V�6�_S�s4�����lQ����l��E<-�]�v��]�|.�v,2*�9w����^ڻ4���`kú%��Pۃ:�lԁ�=1�T=�|�`��l��㿵�h�;+.G�s����(�{��{��7���{�\/�z������u�K���fCa�)��(u�̖��{c���+���G|�y8{�}�ہ>tl��GNmݰ���n����XzDV��5A6��\�t��:�i��� ��uӗm�_�뷩$к���p�����z�o��֯~7l����x����JY=�g�V�Ȭ�Y����2E`������������6��jn�:��qmg�x�����^[R��9��We��,�b��޳������U�w��!Ƒ5�W�y�e9Z�=Q�$ɥuE�͡��N��k	���u���֮*i��]/��[v�6�ľ���
�K��:�`��bvC�kȒ(�us�{�{���񅉫Ro�yO�[ߡ��0xq|�ة�>����<�=���]���=�m�[��P�X��k!//?͕/�}sy�i����
ו[�[��������ܝ�.������^	1^^:�ee��:���m�[�.������t�����-]K.����<�w���r��C�g�|�����m��O�l�b���;c�B�\�[�����쯦?�4���<����)ΰ�D���O�E�����h9}곶6�'��_��Օ����,�,��=������v4���8����6���/u�?p|`���d���;&gzv�n:�}������������9�f�����~�s���������<)w;�t���S�Ӱ4\���Ԣ����?��{�[n>����#��n�餳ǯ�����X.����/�g��|����&�|���}m+�t������莖fm������'>�l=Y����MGt5.���G��o�{I�}���U�ٳϬ�e��Ѡ{ε%�*oY2���c�i�_��%�z���9Q�\Ģ�=�9�=}i�7�ҥ��d�s��%W�_�����ρׯ���3q7[Zn���Kv%������.��K[(^�2���tkw�~)��bK� A���_�?�y�.E`��;=���w���ض"����Q7o\��k\�n�g��LV�>�޺�r��u|�.�bX����Vus�K�u!�&yϼ�w���=���/p��cY���}�_�.��O�.o	{�}t]��������P�כ?ώ~��������K�,�z;�5bo�B��l�y0��#��o��_�:�c䇼+���.9R��3�ua���n�	�mo�ڴ��A�����G��]��I�-���u�tG?��}���yvŝLS~���/7���mlNҗ��ED�n��M�wKޞ��G0��>�P˽�����s��-�d�s{㏋�k�)�9�P��ɘ�7�y��Y}�k�}n�᫃�<�u�CG�{>|l���.������_��g H�_�������~��k�����is��e���>P�O��p�0�zh&��#����͎w
-݀����.�����Ab��#�6��=jo<R�z�/{�Ͼ���+b~C�������	���9��{({��H�Otۂ�Um��ON�|�I�����=v��z]�9���@}�;���c+�}j'���a�%���o��I}r�$E�����>b��r��b�[���=���z����G'G9���i�ʟ����1���2�����u�Z��[� �6��b~����vy��b�1��NHR�R�J%��f<�d��ml�"���І��@�w�{O<=������U}�N�{�~�=��{���>{1O�{��'��#��A�߇���?D��'������ �w��������0xY��������^�Y��#�?'��n�c�&��2	\�;���g���,�c����sz��>�ًOⷌOn�[8>��9'�O��q��1^�������T�w��������9���������q6�3�u�xK~�~�?�S�����g������3\��1&�����a�y�=�C����y��>/~c���=E���W�ɩ#�����z�d�����ɣ��(�#?���_�wqv�(.����/�}n�_�t~r�?�8��#��k~�1��ĵad�Eu�G�	#��ّo����/�|?��k?@~�_1:y�?��/C�}�w��g�W���ȹ}x����:�c$�0.�y��=�3<����a�.O|���`���qn�0�~�c��+9�܏��~��A�`�e�Gp��!g�K~>�:�ه,�3������	���!ҙ#gxg/1_�xx�:�H>��|��w��7��~C���ܰ����%o�Q�2�!��{}���Nr��|���:k��7o���	M�+��m��~���şX�')��)��^}�}�u���'�5���C�K���V�'�hu��I�c�������_O&Nj��2u����;�_jl� ~T[��_��z�1^���%�=�/س�w����_�3{�ӿ2�8������/�`_8��'?l��=��~E��^Ж�_M�K =���F� :��Ǝ�vt��XO��m�ށv�ݕ�ޝ�wg���{z����_�i&.��;���î�(�ބ�Ա�3�]�Q���wk ��t'��Wawo������x��{��{;���c���(ӟvb�6�6{�g��l�jY�Ζ
lo_��N�筴�x����׈}�Zo{�	I���A��0��ѓ^��� qA���FW�gi��Nc��9���A_��7Y���:��j@��:Wr��V����v�F+�%����ѷj@Gy��S�H�7�=����@ڇ�[�ї|=ɵ�i[�M���n����}h_D�?U�&L���Z����ksO܏�khg�<ʕcK�r�`sKc�[ڪ��_���mk�wq�����(��d,�u�N�3����F�Ql�U�#p����g=��OJ�ʸN�+?�p�Z؟�V�A'k���[�6lt-@�~)2���VG��b[��� ~�"lW .��؃�[�_	:3N�o��1�ߑ��@�}��S���{ӫ���t��{6���z�5�i^��X5z(+�Oj}����&<>�`�kd�b{Ӟ�6<��Dh#�O��<��H|��2�~���Z�n��?�%i��}v�}]��ч�~�o�}�S�j=���g���]���S}���ٷ��K�^O���D�no���
�]���M�?jw{��4��:_���G���`�{�vE����uQiN�]ވͩt��~�x<B���G���ց���[�A�._H��d�6g���
.j��4ߜ����ހ�F�o[���t?��q��bϭ���|N� �弢+js�}�����mQ���|t��,r��F^[���y=n�=l�0"���%v��(y->���c��B#�G���y�b�2.9�:v��A�T>��/L~ڑx��+1�b�ɽ�'8����{�7�o����7�9�ڽ�M7��<r���m��>g�k�~���*���%6Ng�6E��RTݡ�K�I<%F�#�//ɡ��ă�:�Q��&���;��u;%O��S8��8�sx%�n�ߐ���y��4*�U|"KEF�K�����+s֫�Cx%�<.�T,�8��>��P�*�|��'{�y>7�����r/�?�Ԛܑ��rn��N�?�V�^��$vrn�[���b(��˽�E�ؖ|+�^oH��R���szB�}r6='�_ݩW��<�$W���񨺌�k�[���5-9�qi}�#�Bj^jJ��ɸҦԆ��!�A�T�I������ׯ��+>�������:�?�/U;r�QM7q�'$|�F��/��K�I}�Zi>S��[�����o�C��C\�[�@|�|�~'=A�H�DtJ�{�6�NO�M��M��9�[孖�⋪?�+����Q�TjW�����"#~K<"XZ�^ �i��AX����� �T�Ϫ�嫁��<R����D�o�� a%�v�� �D�>V<� ��z��+cPB\Uy���굜kI{X%3�x�8>P��C�W�6'�����<k���dvj:�)���.ў���(��M6��I�5m�uq�j���J�P���+, ��<Ӄ�WF�����F�7pM\ ��UB�4i5�U���1B��f����%����m@c����`c-@��6%n��[��Y�	4����~�cy��O ��DkSm\�&��B'Fl�O�u�郋6#�98�o�G���)x�c*sI�4�h��D�ړ7���G0v��q�C��O�G$�=��p?�9�D�g����D�P���l,���r��d�t(��I��'۪�/@]9>n\�D�sd_A�O���Mw,˵g���[�6l�̥2刅r�ͭ7���|���@n$�V��h���x.�Y��̑��҆MU��C0^9�ٰ<�J/���$OVam���Qߴ M��7�Nœ/�BÃm��כA��6V��3����ӋМ�D�5�hj9�T��'�J��>�=u�t)�e�>Bk�*�S�1�r�{R�[p�r��Ỉ�L,4_�&�wЖ�� �7���`�S4��"���{��;�B3�5��P�FKb�-9�0w����YG�̩(ﶮ-�&�Sk��I�9���i�r-�|}X� !�0�D_���%�I?]k���	�N@@r�3[��}�&�Ր�|N�[M=^֘���0E��{�C�=��Q����'(3�z�b�Xj��֑��B�׵��^J(a��D�P��oc=��с���5jD�)6��W�k�`U��Si��T��U)}�P����qM�;����r�i���R�&�K�����d)���ͷDVe紐��'�2��ϱ�p�z�QG�6i�^7���M���I_N�H[��{���=x��By�&n^��[Գ��%+�8\�[����x�+M�A����A�MN���Y����~��,g>����ؤ�|F�ι�4�ٳ�bśi���g���A�rrA��a��hN��uv��*|���p�G�{f@Y8��h�\�&�|�2���,��9S��,=�\[a!i%s�J?��Ϡ�v�����f��.M��g�]��/�����0×i;wmN�,b=��Oo�r_"'�ʥ�hs���9�ek�\�f0z�\4+^��س�Xu�f��FqGqGq|%���立�}\�0�6�:n��>��תs�~3���uM�tX�[J�y��ی[�/V��fz!Y+}.}��j/� ������	�0�0���_W��1�^�BP(�f�0{�j�Bt���8��Y�U�4��W�Y��t}X���i=f��<Cު�d��1C��Nc?~���pL+�^ (9��Bp��?S�<c(Y+�8�����
嶞�£����2���9f��:�0GqGq�Wg �೷ ����0�����2
���"��i��x��Y���o��jA|�^;���ٺ����e͸�EƼ7�.��3t.���A�
g�Qr:�꟡�У�:޺��5�*;ֵ�§�f��k~�:̲�ں��E�o�����8|~C�X���B��5��[�P��AW}� ���6�ֽ@����>a���2�0�W ���צim�����(��(����>ev�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       d�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�                      ?      @ 4 4�     +         �                   "                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   u�WOHDR�                      ?      @ 4 4�     +         �                   g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �5k�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   	�'OHDR�                      ?      @ 4 4�     +         �                   $                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �5�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            �            �            ��            �            ���x  x^c`H��Ǐ@�������@Po�� ���TREE  ����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������,                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H������zvzv&zvv&&�&v?����$� c��TREE  ����������������"                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ç?>���~��������#�z ���TREE  ����������������3                       E4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��'OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              .�           .�        <@��             E,             �~�OHDRy                                     +       �
     �                    �<                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   jo�OHDRi                              
   +     �                   FE                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��=OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��MtOCHK    �v           L        DIMENSION_LIST                              �
     �   �#i�                           x^c`�x�. ?Z����� ��ȏ"�?������ppp��b ��*TREE  ����������������F                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` c����Ԭ4�4�D��L 5�f�?>����Ǉ7>�|��><��޾��ޡ�� `v,�TREE  ����������������(                      E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�!�� s���?�ِ����3���D��� �	�TREE  ����������������                       vM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��             CD
             w0             �1             �U             ���OHDRy                                     +       �
     �                    *f                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �.�OHDR�                      ?      @ 4 4�     +         �                   nn                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   :gU�OCHK    M�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             4I
             �             �             a             E,             �Y             ���OHDR                               
   +     �                   �3     s            ������������������������A         _Netcdf4Coordinates                               �-     E                         ��     x^c8���px���ޞ� yCSTREE  ����������������(                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                      Zn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�!�� K� �TREE  ����������������@                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���PX���Ct��. �Px�Be�����/���?��� B98�1 �!wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   -a �OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   jVOHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �h��  ��             ��1OHDR�$                                    ?      @ 4 4�     +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�           .�        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�     
      .�        ��,OCHK    c�     �       D        _FillValue  ?      @ 4 4�                      �    G�>�                     x^cga   \ TREE  ����������������;                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Hc@�r'8$0|cp ��d1de�����3�����C��� &��TREE  ����������������1                               ś                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X°�����AH�2�I.��@�:C �\������s?��� �TREE  ����������������0                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �H
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �"=�  ��             �             �             fs�lFHDB =�        3��       cost_export�     �       cost_depreciation_ratep�     �       cost_purchase.�     �       cost_storage_cap(�     �       "cost_om_annual_investment_fraction��     �       available_area��     �       colors�     �       inheritance�     �       carrier_ratios�.     �       lookup_loc_carrierss0     �       lookup_loc_techs�1     �       lookup_loc_techs_conversion4     �       #lookup_primary_loc_tech_carriers_in�l     �       $lookup_primary_loc_tech_carriers_out�n     �        lookup_loc_techs_conversion_plus�r     �       lookup_loc_techs_export��     �       lookup_loc_techs_area-�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�           .�        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�           .�        [24pOCHK7    
    is_result                            z]�x  GCOL                        ��                   �4                   ��                   ��                   '6                   ��                   ��                   �4     	              ��     
              ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  �                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              �     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              �     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              H�	     �              H�	     �              �B     �               �              7<     �               �               �               �               �               �               �       %       B302021378::GSHP_cooling::electricity           x^�1  E�B�N�I!-��(0�@BA�.�$��ܹ�w?4��TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�p #(��2�Hҏ?�~��(�z ���R �TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              .�        � s            .�            (�            ���pOHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            D��          vl8�OHDR�$                                    ?      @ 4 4�     +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�           .�        ū�`OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         +'             �l             �             �             �             �v            k�	                         �             ��             �             �             p�             .�             (�             ��             D�ρOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �                        �            p�            .�            (�            ��            ���OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   Ĥ��                                         x^c` �Y �a&.����� �}STREE  ����������������j                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^UƱ  �yn ���J[XC���B-�~!`�V������Y+�u�)�hN�%�]w�A� ��[��s�9\���36��i���	�1ͤTS3߿6�A�TREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0``p ��>���d�ʎuO���~0������˗����������@d= i�fTREE  ����������������$                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"X����#����-����P��� l��TREE  ����������������C                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    M�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ts             �v             k�	             ��             SPՓ    �     �	     �   r �   9�,   ��-�OHDRy                                     +       .�                         =                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�        �;��OCHK    H�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �.            ���u           �             is�OHDRy                                     +       .�     G                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�     H   {�
�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         s0             �c'�           �             �             bf��OHDRy                                     +       .�     {                    P&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�     |   �tJOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ts            �v            �             �             -
             ��̟                                                      x^ű 0A�}(�	�4��Nl�2���H 3��sĮY��9s�a3b,B �+V%P�3���#�TREE  ����������������                       -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����*�i� ��TREE  ����������������N                      m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QpqAT�=.g:3�L񔈘������/|�|�'|�^���ﰁ��-�����	��\�
��TREE  ����������������e                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���(n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����-"TREE  ����������������u                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �6        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�     �      .�     �   �6��OHDRy                                     +       .�     �                    aA                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .�     �   ���OHDRy                                     +       �I                         �Y                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �I        ��IOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             ��$�OHDR�$                                                   +       �I     '                    Kb                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �I     )      �I     *   ,�YGOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         4            ct�                                                  x^]��
� F�Aˢ���ǭ,��lS���E�;惹����aa�4��_�������+ڈk��Z��-�'��E�=e�������\���3m�Z����(��)'�TREE  ����������������4                               -A                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����Q�� ����9X?�@X������`,{ '�(�TREE  ����������������0                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 b       B302021378::wood_supply::wood,B302021378::wood_boiler_heat::wood,B302021378::wood_boiler_DHW::wood                   B302021378::ASHP::electricity,B302021378::GSHP_heat::electricity,B302021378::GSHP_cooling::electricity,B302021378::demand_electricity::electricity,B302021378::PV::electricity,B302021378::grid::electricity,B302021378::ASHP_DHW::electricity,B302021378::battery::electricity        e       B302021378::GSHP_cooling::cooling,B302021378::ASHP::cooling,B302021378::demand_space_cooling::cooling                B302021378::DHDC_small_heat::heat,B302021378::DHDC_medium_heat::heat,B302021378::heat_storage::heat,B302021378::DHDC_large_heat::heat,B302021378::wood_boiler_heat::heat,B302021378::GSHP_heat::heat,B302021378::ASHP::heat,B302021378::demand_space_heating::heat             y       B302021378::demand_hot_water::DHW,B302021378::ASHP_DHW::DHW,B302021378::DHW_storage::DHW,B302021378::wood_boiler_DHW::DHW              �       B302021378::GSHP_cooling::geothermal_storage,B302021378::SCFP::geothermal_storage,B302021378::GSHP_heat::geothermal_storage,B302021378::geothermal_boreholes::geothermal_storage                             �n     	               
                                                                                                                                                                                                                                B302021378::heat_storage::heat         &       B302021378::demand_space_heating::heat         "       B302021378::DHDC_medium_heat::heat             +       B302021378::demand_electricity::electricity                   B302021378::PV::electricity            4       B302021378::geothermal_boreholes::geothermal_storage           !       B302021378::demand_hot_water::DHW              )       B302021378::demand_space_cooling::cooling               !       B302021378::DHDC_small_heat::heat       !              B302021378::DHW_storage::DHW    "       $       B302021378::SCFP::geothermal_storage    #               B302021378::battery::electricity$              B302021378::grid::electricity   %       !       B302021378::DHDC_large_heat::heat       &              B302021378::wood_supply::wood   '               (              H�	     )              H�	     *              .V     +               ,               -               .               /               0               1               2               3               4               5               6               7              B302021378::ASHP_DHW::DHW       8       "       B302021378::wood_boiler_heat::heat      9               B302021378::wood_boiler_DHW::DHW:               ;               <               =               >               ?               @       !       B302021378::wood_boiler_DHW::wood       A       "       B302021378::wood_boiler_heat::wood      B       !       B302021378::ASHP_DHW::electricity       C               D              �X     E               F               G               H       %       B302021378::GSHP_cooling::electricity   I              B302021378::ASHP::electricity   J       "       B302021378::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302021378::GSHP_cooling::cooling       Q              B302021378::ASHP::heat  R              B302021378::GSHP_heat::heat     S               T              H�	     U              H�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302021378::GSHP_heat::heat     d       0       B302021378::ASHP::heat,B302021378::ASHP::coolinge       !       B302021378::GSHP_cooling::cooling       f       )       B302021378::GSHP_heat::geothermal_storage       g               h               i               j               k       ,       B302021378::GSHP_cooling::geothermal_storage                   x^����0ѓ�؀���
�L�>'!����䙀8I���+}TREE  ����������������Z                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U��	�0D�)�|E��_��<;v�0��!Y�	�sW���d�X6/,�Wv�G��3�ͺ�Lxf��ƷC�)o�-;�])��.�v�}��[�RTREE  ����������������B                              �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �I     C                    �t                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �I     D   �0�"OCHK    (�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �l             �{s�OHDR                                      +       �I     K       �q     r           }                ������������������������A         _Netcdf4Coordinates                        %       �     E         &��ZBTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �I     L   q���OCHK    �-
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�             �:x-OHDR�$                                                   +       �I     S                    c�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �I     U      �I     V   �䚊                            x^Sd``���� N@���wbE$��D�m��vh|{ �D�3��o�
H|K0��[����6@ ��^TREE  ����������������                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� ^@,���bU$� h�TREE  ����������������                      D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �.             4             �r             �೪OCHK    (�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             �n             �r            ؃m�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        ��N^OHDRy                                     +       ��                         0�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDR�                            @    +         �                   t�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        �-;                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f``���� A@,��bE$~  g��TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302021378::ASHP::electricity          "       B302021378::GSHP_heat::electricity                                   �g                                  B302021378::PV::electricity                                  ��     	               
              B302021378::PV,B302021378::SCFP               q�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``�=����X��Ī@�����&&zB�3��Y@����bi$~2 �S�X��
ĚH�40�ৣ�3� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�=��؀ `TREE  ����������������                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�=���� ahTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ���