�HDF

         ���������2     0       ���OHDR�"     �       �     {�           
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   `�ʼFRHP                    �n      �       �              P             ��                                           (  ў      QMJ�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �w     D       D       "|BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ����     _model_run    n�    scenario:
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
  B2365699:
    available_area: 204.38936939649923
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B2365699
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
          resource: df=supply_SCFP:B2365699
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
          resource: df=demand_el:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
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
  - B2365699
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
  - B2365699::wood
  - B2365699::geothermal_storage
  - B2365699::DHW
  - B2365699::heat
  - B2365699::electricity
  - B2365699::cooling
  loc_tech_carriers_con:
  - B2365699::demand_space_cooling::cooling
  - B2365699::heat_storage::heat
  - B2365699::demand_space_heating::heat
  - B2365699::ASHP::electricity
  - B2365699::demand_electricity::electricity
  - B2365699::ASHP_DHW::electricity
  - B2365699::wood_boiler_heat::wood
  - B2365699::battery::electricity
  - B2365699::wood_boiler_DHW::wood
  - B2365699::demand_hot_water::DHW
  - B2365699::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B2365699::wood_boiler_heat::heat
  - B2365699::ASHP::cooling
  - B2365699::wood_boiler_DHW::DHW
  - B2365699::ASHP::heat
  - B2365699::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B2365699::ASHP::heat
  - B2365699::ASHP::cooling
  - B2365699::ASHP::electricity
  loc_tech_carriers_demand:
  - B2365699::demand_space_cooling::cooling
  - B2365699::demand_electricity::electricity
  - B2365699::demand_hot_water::DHW
  - B2365699::demand_space_heating::heat
  loc_tech_carriers_export:
  - B2365699::PV::electricity
  loc_tech_carriers_prod:
  - B2365699::wood_boiler_heat::heat
  - B2365699::wood_supply::wood
  - B2365699::heat_storage::heat
  - B2365699::ASHP::cooling
  - B2365699::PV::electricity
  - B2365699::wood_boiler_DHW::DHW
  - B2365699::SCFP::geothermal_storage
  - B2365699::battery::electricity
  - B2365699::DHDC_small_heat::heat
  - B2365699::DHDC_medium_heat::heat
  - B2365699::ASHP::heat
  - B2365699::ASHP_DHW::DHW
  - B2365699::grid::electricity
  - B2365699::DHW_storage::DHW
  - B2365699::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B2365699::wood_supply::wood
  - B2365699::PV::electricity
  - B2365699::SCFP::geothermal_storage
  - B2365699::DHDC_small_heat::heat
  - B2365699::DHDC_medium_heat::heat
  - B2365699::grid::electricity
  - B2365699::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B2365699::wood_boiler_heat::heat
  - B2365699::wood_supply::wood
  - B2365699::ASHP::cooling
  - B2365699::PV::electricity
  - B2365699::wood_boiler_DHW::DHW
  - B2365699::SCFP::geothermal_storage
  - B2365699::DHDC_small_heat::heat
  - B2365699::DHDC_medium_heat::heat
  - B2365699::ASHP::heat
  - B2365699::ASHP_DHW::DHW
  - B2365699::grid::electricity
  - B2365699::DHDC_large_heat::heat
  loc_techs:
  - B2365699::DHDC_small_heat
  - B2365699::wood_boiler_heat
  - B2365699::DHW_storage
  - B2365699::wood_supply
  - B2365699::DHDC_large_heat
  - B2365699::ASHP_DHW
  - B2365699::PV
  - B2365699::SCFP
  - B2365699::demand_space_cooling
  - B2365699::demand_electricity
  - B2365699::DHDC_medium_heat
  - B2365699::heat_storage
  - B2365699::wood_boiler_DHW
  - B2365699::demand_space_heating
  - B2365699::ASHP
  - B2365699::grid
  - B2365699::demand_hot_water
  - B2365699::battery
  loc_techs_area:
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365699::wood_boiler_heat
  - B2365699::ASHP_DHW
  - B2365699::wood_boiler_DHW
  loc_techs_conversion_all:
  - B2365699::wood_boiler_heat
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B2365699::ASHP
  loc_techs_cost:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::wood_boiler_DHW
  - B2365699::wood_supply
  - B2365699::DHDC_large_heat
  - B2365699::grid
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::PV
  - B2365699::SCFP
  - B2365699::battery
  loc_techs_costs_export:
  - B2365699::PV
  loc_techs_demand:
  - B2365699::demand_space_heating
  - B2365699::demand_space_cooling
  - B2365699::demand_electricity
  - B2365699::demand_hot_water
  loc_techs_export:
  - B2365699::PV
  loc_techs_finite_resource:
  - B2365699::demand_space_heating
  - B2365699::demand_hot_water
  - B2365699::PV
  - B2365699::SCFP
  - B2365699::demand_space_cooling
  - B2365699::demand_electricity
  loc_techs_finite_resource_demand:
  - B2365699::demand_space_heating
  - B2365699::demand_space_cooling
  - B2365699::demand_electricity
  - B2365699::demand_hot_water
  loc_techs_finite_resource_supply:
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::PV
  - B2365699::SCFP
  - B2365699::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::battery
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::demand_space_heating
  - B2365699::wood_supply
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::demand_hot_water
  - B2365699::PV
  - B2365699::SCFP
  - B2365699::demand_space_cooling
  - B2365699::demand_electricity
  loc_techs_non_transmission:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::demand_electricity
  - B2365699::wood_boiler_DHW
  - B2365699::demand_space_heating
  - B2365699::wood_supply
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::PV
  - B2365699::demand_hot_water
  - B2365699::SCFP
  - B2365699::demand_space_cooling
  - B2365699::battery
  loc_techs_om_cost:
  - B2365699::wood_supply
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_large_heat
  - B2365699::grid
  - B2365699::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_supply
  - B2365699::DHDC_large_heat
  - B2365699::grid
  - B2365699::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365699::DHDC_large_heat
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365699::battery
  - B2365699::heat_storage
  - B2365699::DHW_storage
  loc_techs_store:
  - B2365699::battery
  - B2365699::heat_storage
  - B2365699::DHW_storage
  loc_techs_supply:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_supply
  - B2365699::DHDC_large_heat
  - B2365699::grid
  - B2365699::PV
  - B2365699::SCFP
  loc_techs_supply_all:
  - B2365699::wood_supply
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_large_heat
  - B2365699::grid
  - B2365699::PV
  - B2365699::SCFP
  loc_techs_supply_conversion_all:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  - B2365699::wood_supply
  - B2365699::DHDC_large_heat
  - B2365699::grid
  - B2365699::ASHP
  - B2365699::PV
  - B2365699::ASHP_DHW
  - B2365699::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365699::wood
  - B2365699::geothermal_storage
  - B2365699::DHW
  - B2365699::heat
  - B2365699::electricity
  - B2365699::cooling
  loc_techs_balance_supply_constraint:
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_balance_demand_constraint:
  - B2365699::demand_space_heating
  - B2365699::demand_space_cooling
  - B2365699::demand_electricity
  - B2365699::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365699::battery
  - B2365699::heat_storage
  - B2365699::DHW_storage
  loc_techs_storage_initial_constraint:
  - B2365699::battery
  - B2365699::heat_storage
  - B2365699::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::wood_boiler_DHW
  - B2365699::wood_supply
  - B2365699::DHDC_large_heat
  - B2365699::grid
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::PV
  - B2365699::SCFP
  - B2365699::battery
  loc_techs_cost_investment_constraint:
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::heat_storage
  - B2365699::DHW_storage
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::PV
  - B2365699::SCFP
  - B2365699::battery
  loc_techs_cost_var_constraint:
  - B2365699::wood_supply
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_large_heat
  - B2365699::grid
  - B2365699::PV
  loc_carriers_update_system_balance_constraint:
  - B2365699::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365699::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365699::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365699::battery
  - B2365699::heat_storage
  - B2365699::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365699::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365699::SCFP
  - B2365699::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365699::SCFP
  - B2365699::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365699
  loc_techs_energy_capacity_constraint:
  - B2365699::DHW_storage
  - B2365699::wood_supply
  - B2365699::PV
  - B2365699::SCFP
  - B2365699::demand_space_cooling
  - B2365699::demand_electricity
  - B2365699::heat_storage
  - B2365699::demand_space_heating
  - B2365699::grid
  - B2365699::demand_hot_water
  - B2365699::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365699::wood_boiler_heat::heat
  - B2365699::wood_supply::wood
  - B2365699::heat_storage::heat
  - B2365699::PV::electricity
  - B2365699::wood_boiler_DHW::DHW
  - B2365699::SCFP::geothermal_storage
  - B2365699::battery::electricity
  - B2365699::DHDC_small_heat::heat
  - B2365699::DHDC_medium_heat::heat
  - B2365699::ASHP_DHW::DHW
  - B2365699::grid::electricity
  - B2365699::DHW_storage::DHW
  - B2365699::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365699::demand_space_cooling::cooling
  - B2365699::heat_storage::heat
  - B2365699::demand_space_heating::heat
  - B2365699::demand_electricity::electricity
  - B2365699::battery::electricity
  - B2365699::demand_hot_water::DHW
  - B2365699::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365699::battery
  - B2365699::heat_storage
  - B2365699::DHW_storage
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
  - B2365699::DHDC_large_heat
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365699::DHDC_large_heat
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365699::DHDC_large_heat
  - B2365699::DHDC_small_heat
  - B2365699::DHDC_medium_heat
  - B2365699::ASHP
  - B2365699::ASHP_DHW
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365699::wood_boiler_heat
  - B2365699::ASHP_DHW
  - B2365699::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365699::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365699::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     ,h             +%S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Y�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   bd2YOHDR+                                     *       �     4       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��D�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Y���OHDRI                                     *       �     D       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   /��      d��?FRHP               ���������)      &      @                    �                                                         ��      �`T�BTHD      d(�Q      �       ~��                            _debug_data    h     comments:
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
    B2365699:
      available_area: 204.38936939649923
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B2365699::heat  L              B2365699::electricity   M              B2365699::cooling       N              B2365699::DHW   O              B2365699::geothermal_storage    P              B2365699::wood  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               B2365699::wood_boiler_heat::wood^              B2365699::battery::electricity  _              B2365699::wood_boiler_DHW::wood `              B2365699::demand_hot_water::DHW a              B2365699::DHW_storage::DHW      b              B2365699::ASHP::electricity     c       )       B2365699::demand_electricity::electricity       d              B2365699::ASHP_DHW::electricity e       $       B2365699::demand_space_heating::heat    f              B2365699::heat_storage::heat    g       '       B2365699::demand_space_cooling::cooling h               i               j              B2365699::PV::electricity       k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B2365699::DHDC_small_heat::heat |               B2365699::DHDC_medium_heat::heat}              B2365699::ASHP::heat    ~              B2365699::ASHP_DHW::DHW               B2365699::grid::electricity     �              B2365699::DHW_storage::DHW      �              B2365699::DHDC_large_heat::heat �              B2365699::PV::electricity       �              B2365699::wood_boiler_DHW::DHW  �       "       B2365699::SCFP::geothermal_storage      �              B2365699::battery::electricity  �              B2365699::heat_storage::heat    �              B2365699::ASHP::cooling �              B2365699::wood_supply::wood     �               B2365699::wood_boiler_heat::heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365699::demand_electricity    �               �                       OHDR8                                     *       �     Q       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con    �ӵOHDR1                                     *       �     h       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��POHDR9                                     *       �     k       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���ROHDR,                                     *       �     �       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\|NOHDR                                     *       ��            ,x     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   S��!            �f',BTHD      d(L>      �       �v�FSHD  -      
       
                P x          _y     g       g       :)`IBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �
     �       +        _Netcdf4Dimid                  I�dOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��L�OHDR1                                     *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   +,�OHDRG                                     *       ��     =       H�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   8�OHDR1                                     *       ��     V       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       ��     o       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   >Z�^OHDR5                                     *       ��     |       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �B�OHDR2                                     *       �            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �l�6OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  &<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    i�           +        _Netcdf4Dimid                ��X�OHDR`                                     *       �     L       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��܏OHDRP                                     *       �     Y        Q	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   U�4+OHDR1                                     *       �     \       qQ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�*tOCHK    �_	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint כU3OCHK    �h	     @       +        _Netcdf4Dimid                �b�D� h   �i�COHDRt                                     *       �     �       r`	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                w���OHDRu                                     *       �     �       {�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��vgOHDR;                                     *       �     �       q.     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ruUOHDR1                                     *       2i	            �`	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ߃]OHDR?                                     *       2i	     	       ^a	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �G5OHDR1                                     *       2i	            �a	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N���OHDR1                                     *       2i	     1       b	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���'OHDR1                                     *       2i	     8       b	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       2i	     ;       �b	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   R�OHDRF                                     *       2i	     B       Ec	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   MJ��OHDR1                                     *       2i	     G       �c	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 s�"OHDR                                     *       2i	     J       LB     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��'M  ���=BTIN U        �  " e        �  $ �        	  3 �        V   x     �q     %+     !�f	     #�
      ���c                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ҍ	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 㝻OCHK    "�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint BY��OHDR                                     *       "}	     5       �M     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   Q��K    OCHK    d	     Q       /        NAME          loc_techs_conversion   �xd�OHDR;                                     *       2i	     Q       cd	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ݹ�OHDR<                                     *       2i	     Z       �d	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus    I�'OHDR<                                     *       2i	     ]       e	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   '��OHDR@                                     *       2i	     z       Ve	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �{XOHDR1                                     *       2i	     �       �e	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   a=˺OHDR3                                     *       2i	     �       �e	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   :��OHDR1                                     *       "}	            Of	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   1��OHDR1                                     *       "}	            L@     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��2OHDR1                                     *       "}	     &       �@     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ֞��OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ~OCHK   ��
     �       4        NAME          loc_techs_finite_resource   O�/��i�COHDRd                                     *       "}	     8      xn     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �*�JOHDR1                                     *       "}	     ;       �N     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���z    �C�:BTIN ZF�O K  N �<� 6   )�:� �  & x     #��	     #�S     #�     Mw/~                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       "}	     H       �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   Z��/OHDRC                                     *       "}	     Q       �	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   {�OHDR;                                     *       "}	     V       c�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       "}	     s       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��UOHDR;                                     *       r�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDRE                                     *       r�	            V�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �)��OHDR1                                     *       r�	            ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   P>�/OHDR4                                     *       r�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   9�� OHDRH                                     *       r�	     %       o�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �ROHDR1                                     *       r�	     ,       ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *       r�	     3       %�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   w�OHDR3                                     *       r�	     :       v�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �7�rOHDR7                                     *       r�	     I       ǒ	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ɺ��OHDR1                                     *       r�	     X       �	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR1                                     *       r�	     o       x�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �OHDRH                                     *       r�	     ~       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   01�LOHDR'                                     *       r�	     �       D�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   z��OHDR1                                     *       r�	     �       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��wIOHDR,                                     *       r�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �;�OHDR3                                     *       r�	     �       U�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   O-}�OCHK    ��	     0       +        _Netcdf4Dimid             B   ��Z5OHDR`                                     *       ��	            �	     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   i��OCHK    �	     �       +        _Netcdf4Dimid             F   �n�+OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   s�ӿ             Y<4.BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	            "�	     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   0d�.OHDRa                                     *       ��	     H       ��	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   h#NaOHDR/    
       
                          *       ��	     Q       �p     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   9x�(            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    x     Q       )        NAME          loc_techs_area   Yפ��FHDB �        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�g     �       %loc_techs_update_costs_var_constraint�h     �       .locs_resource_area_capacity_per_loc_constraint�k     �       	resources�l     �       techs_conversion�m     �       techs_conversion_plus��	     �       techs_demand�o     �       techs_non_transmission�s     �       techs_storage*u     �       techs_supply�v     W       
energy_capͼ     Z       cost��        FHDB �      
  u
�t�       "loc_techs_resource_area_constraintR\     �       6loc_techs_resource_area_per_energy_capacity_constraint�]     �       loc_techs_storage�^     �       %loc_techs_storage_capacity_constraint `     �       $loc_techs_storage_initial_constraintta     �        loc_techs_storage_max_constraint�b     �       loc_techs_supply d     �       loc_techs_supply_all?e     �       loc_techs_supply_conversion_all�f     �       locsPj                         FHDB �        �zR��       6loc_techs_energy_capacity_max_purchase_milp_constraint}K     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�L     �       0loc_techs_energy_capacity_storage_max_constraint:A     �       loc_techs_finite_resourcegP     �        loc_techs_finite_resource_demand�U     �        loc_techs_finite_resource_supply,W     �       loc_techs_non_conversion{X     �       loc_techs_non_transmission�Y     �       loc_techs_om_cost_supply[      FHDB �        ��@qx       #loc_techs_balance_supply_constraint�:     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�;     {       loc_techs_conversion_all�B     |       loc_techs_conversion_plus�C     }       loc_techs_cost_constraint0E     ~       loc_techs_cost_var_constraintxF            loc_techs_costs_export�G     �       loc_techs_demandI     �       $loc_techs_energy_capacity_constraint@J     �       loc_techs_export�N                   FHDB �        X�vp       !loc_tech_carriers_conversion_plusO0     q       loc_tech_carriers_demand�1     r       +loc_tech_carriers_export_balance_constraint3     s       loc_tech_carriers_supply_allT4     t       'loc_tech_carriers_supply_conversion_all�5     u       'loc_techs_balance_conversion_constraint�6     v       4loc_techs_balance_conversion_plus_primary_constraint8     w       $loc_techs_balance_storage_constraintV9     z       loc_techs_conversion8=           FHDB �        ��N�R       loc_techs_investment_cost�"     S       loc_techs_om_cost�#     T       loc_techs_purchase(%     U       loc_techs_storei&     j       carrier_tiers�O	     k       loc_carriers�)     l       -loc_carriers_update_system_balance_constraintd+     m       4loc_tech_carriers_carrier_consumption_max_constraint�,     n       3loc_tech_carriers_carrier_production_max_constraint�Q	     o        loc_tech_carriers_conversion_all�.                          FHDB �         �ϋ        techs��     G       carriers�     H       costsT�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export(     L       loc_tech_carriers_prode     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost      Q       $loc_techs_cost_investment_constraintX!     V       	timesteps�'         OCHK    �           +        _Netcdf4Dimid                ?�F���7FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �փ"�a�@     solution_time  ?      @ 4 4�                �熦�$@     time_finished          2023-12-10 22:50:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           њ     ц     ��������������������������������������������������������������������������������ъ     �������������������������B�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   '   �     g      �     f   $   �     e      �     b   )   �     c      �     d       �     ]      �     ^      �     _      �     `      �     a      �     j       �     �      �     �      �     �      �     �      �     �      �     �   "   �     �      �     �      �     {       �     |      �     }      �     ~      �           �     �      �     �      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           �     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     <      ��     ;      ��     9      ��     :      ��     6      ��     7      ��     8      ��     /      ��     0      ��     1      ��     2      ��     3      ��     4      ��     5      ��     U      ��     T      ��     S      ��     P      ��     Q      ��     R      ��     J      ��     K      ��     L      ��     M      ��     N      ��     O      ��     n      ��     m      ��     l      ��     i      ��     j      ��     k      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      �     [   OCHK   w;     �       +        _Netcdf4Dimid                  /���OCHK   �m     �      +        _Netcdf4Dimid                  �.OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    A�     �       +        _Netcdf4Dimid                  wz?OCHK    �     �       3        NAME          loc_tech_carriers_export   #E!OCHK   �     �       +        _Netcdf4Dimid                  �Ƒ�OCHK  	 ��
     �       +        _Netcdf4Dimid                  Ƃ�GGCOL                        B2365699::DHDC_medium_heat                    B2365699::heat_storage                B2365699::wood_boiler_DHW                     B2365699::demand_space_heating                B2365699::ASHP                B2365699::grid                B2365699::demand_hot_water                    B2365699::battery       	              B2365699::ASHP_DHW      
              B2365699::PV                  B2365699::SCFP                B2365699::demand_space_cooling                B2365699::wood_supply                 B2365699::DHDC_large_heat                     B2365699::DHW_storage                 B2365699::wood_boiler_heat                    B2365699::DHDC_small_heat                                                                  B2365699::PV                  B2365699::SCFP                                                                                           B2365699::demand_electricity                  B2365699::demand_hot_water                    B2365699::demand_space_cooling                B2365699::demand_space_heating                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B2365699::DHDC_large_heat       0              B2365699::grid  1              B2365699::ASHP  2              B2365699::ASHP_DHW      3              B2365699::PV    4              B2365699::SCFP  5              B2365699::battery       6              B2365699::DHW_storage   7              B2365699::wood_boiler_DHW       8              B2365699::wood_supply   9              B2365699::wood_boiler_heat      :              B2365699::heat_storage  ;              B2365699::DHDC_medium_heat      <              B2365699::DHDC_small_heat       =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B2365699::DHDC_large_heat       K              B2365699::ASHP  L              B2365699::ASHP_DHW      M              B2365699::PV    N              B2365699::SCFP  O              B2365699::battery       P              B2365699::heat_storage  Q              B2365699::DHW_storage   R              B2365699::wood_boiler_DHW       S              B2365699::wood_boiler_heat      T              B2365699::DHDC_medium_heat      U              B2365699::DHDC_small_heat       V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B2365699::DHDC_large_heat       d              B2365699::ASHP  e              B2365699::ASHP_DHW      f              B2365699::PV    g              B2365699::SCFP  h              B2365699::battery       i              B2365699::heat_storage  j              B2365699::DHW_storage   k              B2365699::wood_boiler_DHW       l              B2365699::wood_boiler_heat      m              B2365699::DHDC_medium_heat      n              B2365699::DHDC_small_heat       o               p               q               r               s               t               u               v              B2365699::DHDC_large_heat       w              B2365699::grid  x              B2365699::PV    y              B2365699::DHDC_medium_heat      z              B2365699::DHDC_small_heat       {              B2365699::wood_supply   |               }               ~                              �               �               �               �               �              B2365699::ASHP_DHW      �              B2365699::wood_boiler_heat      �              B2365699::wood_boiler_DHW       �              B2365699::DHDC_medium_heat      �              B2365699::ASHP  �              B2365699::DHDC_small_heat       �               OCHK    �g     �       +        _Netcdf4Dimid             	     ů�xOCHK    ��     �       +        _Netcdf4Dimid             
     -o�EOCHK    �<     �       +        _Netcdf4Dimid                  ��OCHK  	 nT     �       4        NAME          loc_techs_investment_cost   ���OCHK   #�
     �       +        _Netcdf4Dimid                  �׃BOCHK    F?     �       +        _Netcdf4Dimid                  9JPOCHK   ��
     �       +        _Netcdf4Dimid                  �?ݒOCHK   ~�	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �f�OCHK7    
    is_result                            z]�x  �   ��2�OHDR�                      ?      @ 4 4�     +         �                   |�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     	      ��g_OCHK    ��	     s       7    
    is_result                               �w                        ͼ             N�OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                �ֈ{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �F��OCHK    g�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             J0,OCHK    ǡ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Sh��OCHK    6*           +        _Netcdf4Dimid                ��{٘ h   �i�C                      ��     {      ��     z      ��     y      ��     v      ��     w      ��     x      �           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B2365699::DHDC_large_heat                                                                                 B2365699::DHW_storage                 B2365699::heat_storage                B2365699::battery       	              �     
              e                   e                   �'                   �                   �                   �'                   T�                   T�                                       �                   i&                   i&                   i&                   �'                   (                   (                   �'                   T�                   T�                   �#                   T�                   �#                    �'     !              T�     "              T�     #              �"     $              (%     %              T�     &              T�     '              X!     (              T�     )              T�     *              �#     +              T�     ,              �#     -              �'     .              ��     /              ��     0              �'     1              �     2              �     3              �'     4              �'     5              �'     6              e     7              �     8              �     9              ��     :              �     ;              �     <              T�     =              �     >              T�     ?              ��     @              �     A              �     B              T�     C               D               E               F               G               H              out     I              in_2    J              out_2   K              in      L               M               N               O               P               Q               R               S              B2365699::heat  T              B2365699::electricity   U              B2365699::cooling       V              B2365699::DHW   W              B2365699::geothermal_storage    X              B2365699::wood  Y               Z               [              B2365699::electricity   \               ]               ^               _               `               a               b               c               d              B2365699::battery::electricity  e              B2365699::demand_hot_water::DHW f              B2365699::DHW_storage::DHW      g       $       B2365699::demand_space_heating::heat    h       )       B2365699::demand_electricity::electricity       i              B2365699::heat_storage::heat    j       '       B2365699::demand_space_cooling::cooling k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B2365699::DHDC_small_heat::heat z               B2365699::DHDC_medium_heat::heat{              B2365699::ASHP_DHW::DHW |              B2365699::grid::electricity     }              B2365699::DHW_storage::DHW      ~              B2365699::DHDC_large_heat::heat               B2365699::wood_boiler_DHW::DHW  �       "       B2365699::SCFP::geothermal_storage      �              B2365699::battery::electricity  �              B2365699::heat_storage::heat    �              B2365699::PV::electricity       �              B2365699::wood_supply::wood     �               B2365699::wood_boiler_heat::heat�               �               �               �               �               �               �              B2365699::ASHP::heat    �              B2365699::ASHP_DHW::DHW �              B2365699::wood_boiler_DHW::DHW  �              B2365699::ASHP::cooling �               B2365699::wood_boiler_heat::heat�               �               �               �               �              B2365699::ASHP::electricity     �              B2365699::ASHP::cooling �              B2365699::ASHP::heat    �                          �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �
U�N�U_�2h�	0,�b�x��������,"�0u-�sCCVO���5W~?~̐8,��<'P�ʆ�F��2#�&��

�"��_l&���~���3�;088 � ��"�FHDB �        ��VX       carrier_prod*�     Y       carrier_con�     [       resource_area�     \       storage_capv�     ]       storage�:     ^       carrier_exportS=     _       cost_var@     `       cost_investment�h     a       	purchased�j     b       cost_investment_rhs�l     c       cost_var_rhs��     d       system_balance��     e       required_resource��     f       capacity_factor'.     g       systemwide_capacity_factor,1        TREE  �����������������^                              f                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          y�     S          +         �                   \x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            qZ�OCHK    w�            l     0   REFERENCE_LIST 6     dataset        dimension                         S=             (CF           �x#x^�}<_���3W�+���L��t%�$��$��d�r%W��J��d�d�+3�L&�,ɕ+I�$��$e2If���L&��������l�u�����:����uޯ���:������s��� 2dȐ!㗉wDV6ܕ2dȐ�+¿����2dȐ!C�߫�9����@՝BieM4b��C����~T����c�m��=��s��'A��K�zO+�Sۆ��Pc�9�|�v�?�>�$���t��p<�����.�����ί�p�
�V�@�r�y��~+6霄��/��7��+�xy��`�5?��gqM�N���+�Ocۇ��B�!p'�U�î�fX-�*��j����w��Oc𱗰�0�W�l!�*���d���ͫ��m�^�߃lI�vc�ɭ��C�>?l_��GN	���^��������#?��3����&\sۧ8��I��l�5�fxp�F��R�*Si׫k���P�� ���<�� �|�k_Dܱ�Q�x͢]��y�. �a��g�|R�R���آP��u�䗖�%��D��^�Wџ�����|8���a�/��w���W(/���^��V��v�m��>,�gE2��W�eF��\Vn�XO�ι��r��$? �;���n������MhS�$��H�Y��K������_I����vﮠ�I��L��ݻNR�;�N��&��'h�y��>��S�,?w�Yb;���&چ+�I|{�De�/�'��oX�������v2_l}ԏ�x�����/������������m�����b;�O��"n��SZ�ϿR��㧰?�~�o�R;�=L/�P��ۈ�x��?v�h�a��J�v�sd� %*�����T>��tv{�vK�Q�s�:��mL>�DiY���n��!��2�Ζ�U��I�5_a(�8fS�o��,?�y�2%�Ir���_���Ye1�kfcd��x0���Ei��S���Iz�B��!C��7�MY!C�2����%���@d��Ғ�T�rl�up���� ߴ 9�@�5٢˅:�v@L:pdl����(p�?P��}1>��Ib���$P��'�������9\�Q�S?�vj��p�c,r�g@?К
|H�RԀ�먯�w�
��xD���Iu�#~���͕��t{�����F����Xk�����Ά�e��r/|I�#�׳��q۵Ŀ�ɷ!�G�����"h��YNw\T���� n��x��1ˀ�Mr\lb �M�by)��T�2k� �b�����mP(�˛Ĳ������6���T����2�|�UV�����Q�2ƸZ��GE�ϡ�K�����m)��}&Ɏ��c��\�}�v�,xՙ�G��c�c�&�ɯ���H�Q�1D/�~b�߹��f�$/�H�[Ǹm�g|���L��C~�6�;w����ǭ�E�u3��dQ-0�1�Q��N�����Σ�$3D[�!@c���� s/�v?��6��:b��m��|\B��v���g�v��X|i�z����i{�s��F�k�F�;��`�A��~��k)^�3�����#����Q�����]�ij�UHc�)�gg���B�`���p�N�#���G�2dȐ!C��I4��[��_E�i�;��ݵ*�ٵv�-��&m��a ��FZ�|V����[�I��'��Z�>[�?ܜ�2�����=�������}���i�]X����h����=��ᔶ�lc��&�ϲ�H�R�����Pg'V�;��
�l�_�ѫt�A���a����͑�H�;��G����+x!��������q�����&<�#F� r֌
팩ޕk�����Нݥē���A���<|�q+>"�6_��mF7��>��ĕ��\�qY�c����5&�Bi�Q���z6o����]���@��nؒ���}���2d������a���ʆ���-�_A�F�"n"���w��p"�� ~+�R>�2��m�c:���@/�/%�Ž(���:x�����SH���~��&�>ۇ[��Ac�&��E�g�3��S}��M����4w:�� ��	��T���q��k��Z���:^�<��Z���ƭ��������w+��p�n���ы}��V�.�4���_c��J���G�N��S�/bK^81�g�����~w}Y��{F0讆��O��@�`ې���*^��ՃX�:*��h	|7��{�uQ��T���^>�z�u�&|{>:��ƫ��6>O���?��?l�?���u!xMu#t�����Чk���=x�z-�TWCu�@��9�<�e�������8����yR�}��
�v�˨P�ݰ
���`S�$����`m�׈p݂5w[c�A#���l?�o��J�U�.�8Ag��M��:Q��n{n?�tW�6�)����=t��Y�aM2B]{���%*���[����W�]a8�ֈ���`��#X�ŷ�h�2�2��q�����.���d�vG����օZB;��{/�ӕS���������3�ȵ�M�0��^��R�����߅��k��MO����l�߃�~�q�Fl=��>�Gu� �3����������	0�j/b^^�uO�v��Z��DU����A�q�`;��v�Ys7�Ul�p�8V+��c��GX��_{5n/��]�t��qq��U4����oo[Ó�{\W]�Gy�ǟ#5��]u�w�e�(>�����+5�aj���0yOۉSc|V��·���)�;OD�;�]���??\n��?�K���U;���2��c���oQ���З�%4}�au�=�m��n���J���5h��n�{�n|T���F��G��SO��Wa{�:�8�ۭ��34�8�e��P�������Ck[�kfx,c2����}�)��w�l���*�{p��y_���������MP�-��w2���C�8��#ؾ����CF�A���V~��4��gc ^��A<v��{U��݌��@Rq�lJ��6��`�c�O��_�G��`�1��6���d��w
ǯH���f����H�=m�ۿ�B��uH�:	�����jpg��l�7ߎ���q�E��k��x?�N����ߍ����	pl_O�Ú�{�p�<�������u�����;�K-��C���]�5!���=��p̺��]���mB_.����Ւ�0�[��{���G�#��֫�ac�~��S���}��k}��ʯ�b����=�ָ�������O����j|h���O!3�{<U���ȃ��!m�FU�*>5��Wb����-��
��y�ITܰO|��r�9o��ھ�X}
�f+���F�ϻ_�7�X��P�EP����f����n���F;2y�V3��1�F�.��<�7܆��`'�ql01k�+�Xj7N�N����T�����L�10��d`��(*۷h����YyB�E���0t�xP��`!�9!�V��yfXC�c�e �廄`��=��R����A�lH�=��~y���ʊ�QY��!6E�+k�w�h������<|c����XY��?+k.�Vc��|y�(5I/a���N"2�P��e���*�ǍE�:Q2�h��J奰M�"�ً@۾C�b��lA8����`f��A��n�o(�{���R�B��?RaL�SP�_�o��B������=���o�����5���`O<Y��0���ӱ� '�>��J�3ֆ̱���+�^��~`��O��1�#J�����e2dȐ!C�2dȐ!C��
�%�u��7�2dȐ�+����Ì(���ʐ!C�2~�p�W��� #�@A�P��BOv<T�a��dD7y��xð4�%.���阗`��TZL��f胘�y@���\@{2�Qǡ"��	��Qw�xY"�*�6���Gp�Ni8��瑬��؃КX��>�20 ōuH1�ǌ}*&z�V.�	�2k`�k��6c�W���%��i���4�:.(�Fb���m;�FX�WA�?�y��l9C��Gf�="'��ܛ��9s�V�0��^�U���(Y�c�l�S<����Rm�ylyM⭡��!��c<�G��\Z�Z@y3�-N��P簸��߹��4A�FF��a��h��ＳH�&k��{���wk��-�w��`8צXG�o��^S�/��\�T~�8G���6����LaY�Ku.D�z���	~h��XK���V���a�������2�/�c� ь���o#�QԳ��e��^Ա�������o��}��D�Hf��x-5cm���lي$���R?��7J>���c��^��� ��d�׃�S�n-�>�����x1���w.3%�ej�ڔ�����Վp�(���߷֯C(��Vhw!��U�>�w�,� (C��F�;oX�W� ��2dȐ�w2�0�`�vF�py}��_ ��@���C�%]Qf-'��KB�	���0v��_��� ��^
|�}1>i}5�O� I��>M��%H��\VQ��ü]��.l-����.��Y����{��r!�G@�5�8��N��5��T�Fޮ�4m�4�W?�6*�@�x8���#�	��\|Or�>�=H��y�7��!b"�6on3�ߧ~^I�7�j�6�)ݬ�h�Pyӷ@�������|�	b;� ����R$ޮŗY;'Q����]�9�j��@r�X>.�D�w�s
m7�S��f���\(�>���W竣Hexs�������Cɗ2ϧ�)�Rd��L�[I�x�
�_�e��f�qS��*~�]qn;�H��ܦR���ϱnb;1�n��xPD2�3`�{�V��vg?_ϲR�ZK���KD[Ő�o��Q/>n� ]�h�&M;I��Rl��)�X�X�dVg��E���46�������?��w�i�^��/��c��fc����E��v=�oQ��͘Q9�Oq�h'�BNW���b�w%\\E1�✷׆�5��w���r��Y�gll:�H��R����g�h�Sٰ���6���{�K�<CuN /�8B��r�!C�2dȐ!C��}v���wEd����`Vi���q��y��Y�ն:�x�ù��}�neY�?_#zڢg�3z��&��\�=g�vDAm@C���e			�yt�գ
�&k��Y�>0�I��,��9�B���#hKև��q��͝MHq�y��CH�Z�}ޫӆ����ED�"�gp���B{S�#|3��i8����~\X�T�S�z��	N��I�X�)�ق-3��Jwj]3��L������āߑ�ٌ.)�*���"vҬ��Qu����ųjT.������/��"���72���S�Ѐ�&�x�l�"�3���
9^����t�Ʋ�Q(�x�c�1!c��U�������ɑ�Q����p���C�V���Mlo���4�I��ؠ�@��Zh�d�@���H��B�V"��5�;��f���H��n�D�q\U�f�}6���ч�c��V8&���X��ށ۴`ٞ�<�9xy�S�V%ӹ��'`^�ݼzd�;�E>`��0�� ��9�_���|��4w��y��@�6hm��ږzX$�A�j"�.���R���t�%l/&*��O�@o'�`:��H�����;�[��QOd ���W������T�U�nm��8�i@�|�c
���OAIo�k���F*�#Q�
��j�������k���ᅑ�t1�I�VmЎ��t˚S���&�Ua��.:;|W�G�N��Y��"�D#�a}���s�7��逖i����_�qVCT^����`����G܄Έ
Lt�A����#H��EFS�`K�jG��lC��W��|8E��K-��o�%tK����*�����]���;!vE�(E�;�����	�m�̂{>:+R����c���?��]:_��[�!{Bt�%��&��膖"�Ǐ�`:O��i 8-v�tsF�l!����qhL��Q��?�C0��SGq��*���H�U[��i�P�<�8z�1�Q-A���;;a���n7���G�u	F�t�B��>̅G�4ތ�0צ��1�w9��.#�|�uo_3ڪ�����v$�D�D���k�!f��.����!��y�5��f�$��,
=��r7�I�Q���L�z��:�_����O����=Q�Չ�fgD��A����m$J:���E��$��ҡi"�5`�P���$��"2���|���P�`ߌF�#��3�ł����!�ȍ���c,*��`��"����m�t�׵E�6���-!C9n�s�z�	��ǟ��kW�r��ݍП4G����[��4�_ �wD�砎ͣ'x�M���%�f�	¨m+f���������B8[�a>�bA&�:��Ā���uZ����n�t��:�����]�t#�MNB�o�bY�m�����V��N�5���0�?��Ƒe� x�����L��[��$2
�`?�
}S8Tja��_my� ��YO�#%4j���b/�b��m���FєR�Q�FD[�6��~Pݢ��_��F��d���9��Նq�<�� ������ܚNׯ���b�}��Q}���nC��2FRN(�u�wڏ��,�*�&<��>I�g��EL�Al%�����s��ܫ��k�`�Y��OcF�oi�&�����a�������dc`9\�%>K�Q�ퟸ��;��-Jxf/@�f����tY]�l��,�Y���&��\6ȂD�eD84����@��$`���b����e�'��Q�>3H��B`?���-�eq�Xf�V̗)A1o��b����gN++~>~TV��NY�^�k�V�,t�g��?���ؖ��W�t���d1ь�ُ&b���x�1��r]�������~��OY��3���y_�!�g�y��j������[!�e�q�JT�/[o�ߥ��
z��
2O��ӊ~�q�䣊�A+>	a&��#�&>Ad?p�D[ooo�9���ph?k3w��L��*$qo�޻���Nx��t�N�<�}/����>�V%�g�?�-,f��#��-�'�v��+C�2dȐ!C�2dȐ!�p�IO���c�2dȐ�k��?�|:�w�V�2dȐ�K�F���<p �T�	�}���q�#x��vj��oD�4�W8d��Z����1?�FP��yE�#�0�<
��Y8�!;�葦"�hofb�Q�
�~sg����*���0�Za��v�}On�GIc7{����s�.}:�|�O]����1��
�j=�v����PZ�4M�_�yE�0u�s�z�G`�2���p�&��5��|^׀_*�|ېS ��1�敢�/S������M����FPG
�� f ���u+�DJ(�+��g�ϧ�c����81��Ou��§8Ed#���&-`�j�?��'N��ஐx���sQ�ԇ��i�Ն��^�T�����,�<�T���R�ٕ�,�w��`8צXG��K��Z��T���c���D/���D����eI/չ�}��l���O���0�?&�Ǘ]���V�u��/�c�qq���E�eQO�.b���JԱ�_��>0��.�[�R��d�k��R3֖���l�N���J�<��|Y򱄍���m���'[���u���p���RX���Ō��.������sm�T��S~�jG8 J����~��K1��h���ݭ��B<_�.
�e�I,�t��@2d��5��ƟkQ�רdȐ!C�/�z��Z �`�>F��x���
�5���&xf�!�ޚ��&��	�Σ���wp��j��kn"�φ�/�'����"�8\�8�=,ں�$c� ��T��4o_�uYG�T��ÂO�8��tq����[X�0���R��g�O�@�p	�װ��&�n;B۱�����@�!n{���u����t7D�2n�&&�#��F�K-��͈�~���Vі�E�ƀ���L*�������@4&�hH:��@��8H��K1�x�-_f�lE�_�8��Rta_#��$�˂/С�n�8�0�W����ofi)����ʊ~q�:�TF-W���h�9�|)�|���-EV���V�1.����G`ϳܶ�xS��k�y4G\�޹�� ݳWs��������N���O����1����ėj��p<'�*�#��-�6�H���,��n�h{�����d��
)�6��3��-��>�]�uQ,�R�.؟az�_��t�'x�/��c�ȋ��XL�}Dh�=����|�0��FZW�I�a2��P�H1���.[�uwP�K'l9~�>�]K҅�b��lhV�@x_��Tg���&��5���;�&�>W��o�N�z���/_��!C�2dȐ!C��,�]���@gv1����N�|^�����F{��!�Am�0���_���0�W;�Z)0D�O5|
{�U�nˑ_<���� ��8"�K%��d			5yt�U��iu����N9��,�٠��h�=sE��跢�m��	���4�jx^C��Ԅ*f��)�#t'1\���R���Oi,3��Lj@�	�r5�F�$���'݋?���z�^�����<��1M�a�T�>@����(�g��;��B���<e�b،�Y�F. ��]@�(����R��`$Q�Pu1�;,���"|_��a�}a}�!�
-٭��<�Mx�&�٢�
� ��I쁐;��-%�����>�%�ϛeS"l�l���i��U��Af<�gu�I/�=�<���������]pv�A����,a�L�_'�B��-��pW��PE'sX
)hջ�"S���U(��@�E�R���zh�~�P��G� B	�Ҥ�DYf���bM/CF�#3y�e��H�s�p�FE^�3���E>�K5�e#[���� tc\��/�h����T��)��]$�A�,Bо��C��pd�qC�Z�>>c{�{���o��<���H��c<���g�����x2�~B_��߇Z#�1#���A\l,�ԹO�c0��G�L$�����
�)�Q��	�����P��J��V	l�Y���/
=3�뭀�c�P�/�_v�`�4փ�I{���u�x�١�C<�t��Q@m�v���0��a6��=t�t��˫�S3�T+@X{���K��AIp�G@|ҝRa���>��&#n(��B��:*��nҁ��6�1ߎ��2��޽:���ۧג-�*T��aP�6��?X�p��B�S�\�0Yb��4v���A���Po2���f���8��Vg;G�Q�.�t�6C_��Y�]�[ƝK��1W;����<O����@�9^i��I�jS��q�x�Í�CJ��?�5q��/��f���#5�����䣼�r�M�H��GA�"LL�7��n���8)�N)��Gl�*��@�`eʊ,a�mUOX��aΈϳ�5FQ��=f`o��!����cÞ2dϥ�04fa���:�U�jh���FxZ;�8�Ú)��eQ�FSE��la�W��(u$�9Ng#�a�i7� ��ۣ<�z=�m�1	ɑ	��4�[`L{#�� ��U2�����4fw@';
�|ۻcJ`X���6X�vB/J>�<oqKq%�j����f %�E2�I�Y:c~H��DGM1\�l�^�ɠ�(J\Q?����>���bxtN���E#���qmP�
���7x�z�d�L�aXw��	q�;�GO����T_�+�Ql3��X�L�}=�A�=<1�JC�.ł&~u���/U+ضV �=�qp0aW=t^O:��v
�)(��B�l�.�E�U0
�Fmy"�s��^��tvE1����סj�
zVh�뾾Ue��ٷ�������j�������H�@η���)��	$�Ԅ��"h�A�U����ӛ[`v�a���������h��OM�a��s6��@`�*��1�l��3}�g��	u�"P�J�{�|�{ja�"���,�%��}�9C�y[?F5��I/�@����^���/;�3>(�%t,�'[�S��1�� �`��b�X?��V3`��Β�%ks/֮h˨퀡dc`?�Da��<	��8Q{)��r�7В��Iҕ�������;XJ�/�:l���NL�K5<,��{�;�/����,[��b9<���_��m7�'�rA�.QV^&��ז�����"6(+.�WV`���K�ie����<�y��_G��v8�]ĝg��Σgx����C�����%�w�������_�$8ز�B�Q.j��:b�-��#U��(��h���l�'���"ا
����W1H�B���3Q������viN����v�������)VxK�_ |��[5����"�]l;ެ��un�ݵ���y������Ƃ5z���1�3�r�[]�N0[4��݂�k��T�ճ��R��|�"�]�1*����0wA ��,�2dȐ!C�2dȐ!C���ӡ#X��"��KdȐ!��	.��fmSTʐ!C�2~��1V֜@�/Pʿ��؝�(UMh{��)-	�!m�2�SJ�1�o��t�5G &�I�l��c�� 3d�&"(��:q@q�����O6z�k���>��Z�`>� ަ�0Ȳ�eV��[�G����Vl{#_ش���6�&[8i�{�C��h��G����q`z!���s��� ��W\=u�yDxԣ�15&�O�����U��	�:x#6����t	��W"&.ӱ�H�l���&&y��l/'t�� q��c�H��EX�a�= ��Yd�ġ��Y尷�l#����]��*���'�J�TH<d�߹p��E{�9���h��~�H�2C�,1^����u��PW0�kS���w��&��K�_>����L��P�"%�r�eI/չ��t�N��wZ^K̠�3Q�/����Z_/�+��|1�Db21��C�I~ �\�Xfm^u��ć�L�!�Ŗ�R���1������b?زIFq[�~��g	~ �X�Ǝ�Rz��6��ɖO���E݋8���+,���b��ȇ����үε)S��O�=��RQJee��
�bh�h���Y*���׿��M�R�H/)BzP�2~��w�7Io����!C��_n�=`dh��Sy�(���\�Uu�	��V�Ntu�9��7��@��h%�y�O�p=0s��_�V`�s��N �f�A�I�����]T��.J�}?&H����������K��u�-\�U.���q��Wi�^���6�6Qy������������o��-p�����T���4�
��G,)�H��^!�������(�}�|��#n31��=�O�e��cE�u��M��h���o��m�#�~��
�.��b;!�U��R�%��ϗY�@Q���ϭ��O+�H� ��K:,-%{�m
mY�SFE����u�������_E���"�a��B?�>*�~%_�<���lK��_�3Ivl%����,�{��2����1~���xPj��F��͸-��4����vb��6�ߡ��6�<E�ш�E�q2C1b}7o�Y�ҹ�Z��q���\!��%^��Gr*�bC1��"��������v	I-�� p��Y����%��h��p�s��#>���	���WB���4~۝q����0�S<䊳:X}�"1��у4��H��,�6P����u�����-�3�c��]S����)^��:�?*��R���ɶ�Y���yc%��X{��.)C�2dȐ!C���4�iS1���xd�WC=L�yNR��4ڪQ⪉�\C�"%1�A����8�-�`�]���Vt��5�ٚwt�àc>���E~�.�XBB�T�eEi�߼�զhuWŌ��Е=Å��QA{S\�|aJw
Q~,�
pc�9��x^�$��P��Y�C�+��N�s�sE-��;��fj����i��& =&]P"2����^[����aCwt��T�t������ ��d�,_��p�ӘlFV8x�D�F. ��]@�(c���;�>�P�ߗ�g`GCJ�s1�Aa_��ts,��M���)֏˦�g^<��M6[�g%�`I�XNc�0�%�c���hc��X�VS,��V�ˮ�XT�],�2OV7,��lu Th�5�����b���j�"H�A�6p�OŴc*��TTƻ�[�P��zh�����.�f9T��&�b��� �S���>�]c�S��1Da̡*��ӕ�)������	,k�$rs5�����q�P��lA��9�����X�<�ǡ{�>��'Qq���g�~�C�����\�����jYr�eC�!h_ݘ���z�.�~�����b{�=����m�x��k��t�l�#]Bre	_3@��jԭ0���h[-��������}[�цX�r��w�ڧ�>:0�@�L���[�e��M�ī�(^�M�|���EY���Q쓋��!�rCX���^�M�uU���j�ܬ���B��a��x�D)��[[��Yp7�F�.O��=Ӌ��"����*iY�9��/�6�@#/�����ՃzC3rf�����et�+G�h��fi^$�F��a?���	Tk�#�8�Y|�z=�a9P ��Q�'���gީ����A��0�̓sM��Q��3x�G����1}	ph7F�`/�F�o�~�4|M��F�1T��Q7��e !��=�I�E��\�5��ʂW�3<��n�� �f��ADc���w;�z�9�Z4���1k
=�8��A�����h3tL�Q��C��ì��]���hڎ!̫þ�d�	��y�t��Zm|�{��>�z&���=0��A�Z;lK��l����'�_���Xd!�*j�)��׿qMmV�@�H :U�0ɢ`���i�lDXB�~
��ps�&�h�*����Ȋ��av
z��[�Fu��cb��:O�u����稭�h���#�t|Ц?�d}GX��m��·�A,#��^c�^GKE��Q�(0�N�,z
1����a��']g%{ۣ1X3SQ��Ay$�f�O�GLb�faXo�N3�6��>a&h-��g&l�k�����'�7�������S��C:4�<zB�z7�g�즎(�NX�5`Ȝ������̶�p�3�*(L��`Od��#0���:h�@���+SF����'')v	ׄp�-@J}+����R���|�G�9�~�:!�������]��^���AZ����Akw|w%�+�
���j+�h)\N���FCx@�*�_�*�
W;���������z�zO�^l^����2{��i�����ml�xjC���s�G�q�߳���Y�n����L]⇨e�ٜ��eF�~��t.�Ed�	�^��ˉP��e
��jv�* �����?�
+&�B�1�
���?�삗�4m`ƫ�-,��6�����>�R�����������TZ�.ǽ����W}��.7S�D�`[��ǵl9�Ul��$ʗ����FoB�`��Nx?X�C\^��O(k�|��t)+]�\�,���e�k�
�kE)��j�(�Dy!��)��s������G�����ʊ����
�je�yp���烿gs6������A�,翋��l�+��3<s�R��_�m��&ɇ�7��:���,��O�?"A�i<E��]��J��n͖�R<a��yŃ����(YS�#�6n7�rlT��8�~�oQ#&����r'K`���#�n��wQ�e���2����5�
jv1�rO�|�l?<G�322��w��z�u������1�>0p;k�F�߸��~ �5�s����6�ɨ��K�g��N\fW�,~�����f�h�чR}6n�`�V]�2dȐ!C�2dȐ!Cƿc�/�,���
e�2d���~�o)�	7���ʐ!C�2~�(����ix�Z@��vx�}U����i��8a<�O#��7��i
�"Pd<��1�E
6�du�[#71��PM��|��C�(n���>��>`�n���	Ԫu�j�U�n���}o��Fs�(���C��1�ꑊƊ}�Ms:�*���BIl<|b�]#M"$ ��p�*G^M���\���2��vc�.nm#��CL8�וQ݋ KW��Bo�y���S5"���=��X4Ǣ�'�]l&=��a���נ�;NaF�*��8�3Qې�&�Ql���Q��#��T�0>C�>D@H4P-N�����x(��s1h���� ���![�T����X�H6���k��T*3 �uK�]�+ε)�Q�[�D�#J���/�J�#ĽD]�=�"%{�²���\�������	~���d�T� f����vi
�N��I��?b �n�u�~�=ɏE=��\!�Y�S���?������Y�}��D�Hfgx�����?��`�$�m��y��%���c	;6K�%*���'[>~�zD��>��
��}���sŅc�d׽�\�2}��߳�tE)���ޣ�~)�>)ڤ��tC
�.�����^&���KG�HTVȐ!CƯ,6�\�W� ��2d��� �S %�w VQ�̌Ku.S ~K��G��~�;�� ��lM��:m����
_>H���8� �P�}1>i}���v����
l�m�8
�q�/\�R]�)��.�	.�R/�\N}. ��u� �� /ڑ����@�'�ۀӴoQ��_�v�3�1j�~	�I����zq}�o.��#i�&�:Icn�>�Hr�����Y
��o">yp�Nb�h�*��F�(ڇ�T��Z`�/�yw]���|9Pl��-[O�%���XA�|�/�vu���/��]�,}�TfH�����N�D��Ph��^^U�YJL�%�g��*�|u����!�Q��s(�R���?e[���B���S�1&V/l�<�͝���y��G�ę�s�1~K��\n{b��@
?�ڈ���#�V�Fq��[��� 18����d��q��l,����w�,7>n����l/���H��K��(m�y�3��M����E[p)��;���,�\�H�9�������zs[)�7�9����h�RL�Bl�0�*s�$ż�v��4v�;�X�aC�,�nV���������xz���9)�$���q:�b�뻗��G��(N���� f�o�>O��T�<�����E?2dȐ!C�2d��O"3<H�6n�hׅ~{+ʳz�g��r���΢V�ר�+����wFu�03�W�'����~�p,�E���c�oP�f� ��N���%W��pg			�t�_�h	� C4��!V�>���,��;03d���I�iA͔��Y�Q r6 ��<�!K,�Ƅ�����j�;:�.w��z�l��(d�� �bT��',�(��D�0����S��\KL����F��
6s�����K ��a��d������VB�)6#�ݱ�]ᢍ}MBL��6Qf��î�i~�B����;� b��|1`�jؾ`O)�����&C����� �v�g^<��M6[�g%�`�YY�(�ʉ
��='�؇�X25,��ȏ˯�PP�y���@�S���� ,h൑!��'k��ƩY�a�/�6�1Ճ�F��X/PyE�:2`W�(��!$݊٪t�,1�߀	X��a^�	b����l��~�P(�F��͇K]憰�`,�H"#��RF��K@f2Ź&4�`0ONӚ0��|@�L*ZU�:���ݖ���3�;0e���կA��\����'���0��� R?��s0튡`��"�x�>ۊ�k:�mZ� l�#]Bct>꾴��íp�SC��:(*��܉D��s�����Ya!�.�>M��>���dT�x��g
��<�b�s�Q�V(�\]�R��e)ƿ����HL~=����ՠZ��?���@�������a����zH<�t��ֳ$�S0]3M+u�W�������"�{9�ow�I6I���=yNh���H`/���ȷ}�,f	��3D��$bf}��*��������R��h��Ru�|�:�TQ�5�Ac3�6&����z�ˣeÚ	H	�C��<���ӣ�;�#нٳNh��l|͂���z���3H�k%|����ۍ�O�i��źH�rF��$L3�\�SQ�GFn�u;1[ߏo�w�����A��= /TԶ#�X�#lI㨲]j��pq/,��(7�ƌ�*�,�QV���Y$�ۮ�pt�J�7�2�Pة�&�8������$9CK��Ay���}£Q�P���!�&�#0�����8$�����
���8�
�d�s�j�Dct���=p�˄��7uX� ���`>���:$U�CS��b���9?�k�">��#���CGO�7�ザd[$��#�=I3sHu�9jcR������!���QU�1|�G��b�*W�O��C�
%a���1�^)H/Aj���#���s)��uVcm5ڴ��3`f�@�h��]d����3�1)0��Jݪ���g�v3Wh7!���a����Q��0qk�n��"�������Н8��r8ژ@ݽ%|_���x�A�~?:'�0�F���_�Dj#W�u�UI�W��f�U�מØO�Fݜ7j����E�K�&D���bb��_��tCL6�~��i������&&LL�a
;��K����N�b�
���dd���_mE�ւ���0�G�-^p����,�`P0���F�^�����+ƿ(lk[a�_��*$�|�6_�״�}�a���}��NDE;?�5]�0nG�&8��#T?�_q�A7U@��)_�!}M(����Z�I�N� ���+O�!�ɣ���s��,��,3Val@� ��yWeʳ]oJ��D����=8���n��D�1�|�σ�+�K]r+،`��*nfˍ��#�物����D�ƕ��$Ṿ LY.Ŀ�%��N�
x<�"�%>��c����7�"n��S�9	�������j"��O,���,��\Yq��+A�������JK WYAؾT���T����l�ς�y�����~{�R(��ψm�e"�7�^�����ħ�����|��TߖXC|Q�4cw���R~ֿ����)�F���K?�Xn�ցZ� A:_��d�F��$<,�?��g��	��db��P���
S0bEv����J�
���C���.�'%%��͸,���J�fҽ�&Y�T��SL*��#ӱG ?�~6��kJ6.Iy�먴��vq�����c	�0M �Kg��?�o�?c�2dȐ!C�2dȐ!C���/����.Eܭ��!C��_Xl���+�MgieȐ!C��TD-��֥��X�ٔ`�S�㻊t<�5���ğ�R`h�g���6-�1��ð=�����^>���1���ܗ��BU�F��|���%��j|oToTֻSQ{"����.��x�!��9�eD9�aհ��-^_���o��#�y�K����j��-��a�684%��%8y	�b������+����A]��q�>�޳�A����@/������n�L��U����\������:�-~�z�oJ���M�۽�->�.��y��p��0,���$\_{;�/���\���Nۅ�����׾�l�ཾ����ǀ�h]�+M/xTa��e�����8f������-�W�2�����E��4L>�T���RY�y��[��B]�p�M�����KԻO��T���u��}��w�!)�+,Kz�΅�X�ܳu��Z~���_'���?���*���xX������E�'�s�7I$�&���Q����(�X����>0�7G�/�.JE2�Q�����O��`˫H2��*��?K�o��%l��,���h�?�l�U�c�������>Ia���3^W�p�`��;~�M���~��Y�;D)���~��~)�� ڤ��t�
�.�����^&
��KG��^ �!C��_#Xl����5*2dȐ��0����U�u���p�֗\>j�� ���B��;w��ȶ�T���	��;����G����������"�姀�&`���S���JA2�q�Ku����^��Q>��>�b�����k�J��*��b�L0!!H�h���$@:d�7�Ddq���A\F�Dd�'APP�a�A*�SDP���� �ԩ����v ���Z���T���Suo�[}�s�iT�A]�k�� p�c��M�⯁?�^e�)SDܖR���4����;U"�ؿ���������L7|Hpa���Lo`2��]L�W	���{LZv��,�\*�O�Eo.q�� �n��La�i�D��2L�^%l/ɾ����#D��h[��-=Xo�o�����*�-�W)�=�vN7h1$��,���]OW��n}=�O>�XQ%�|r�:w1�rYœ�|����s�L�k�l$��=��>qt}��^�S��*qN��v�f�&�f�����L�2���Wp�� "���GL/f�~���<���G���J�\-�o�s�+�����Ub�^g�8Sӧ_ v�5a�����t܇7 �W�� ��������d���2��^f�ǘ<Ȥ�~��9�HU�;�;�O���3o6o6��}l�/����M��ְ'�s�g�ڲ�;���+'׎�}�K@� ďrNs�g�;���>(�=Ǯ�+��>�ı5j{-N�d\ǥ<��P�����x�d��	�>{�>��cL�����s�`V�J�J���W��꣋�i�'��Fk���'���Dl���?��	g1{�G�{6��1mg��'�C�1�K�����°~��X��C�7���G����D-���=���[1��Q(�F�R%`��?��>�aJB�l�]%r�|�jا�\4(Y�#��ǹ�����1�>�}��8�����ַ�/� {Vc�}/�	��5�$2(��ݗ�>���>��"w|��61N~� j�җ	/�US�}��
�VPw������F�ޓ0��wD�jAF�U��>ȃ�Th����y��l���
�J���iQ�����톨J(���q�*�o�I��h��W������3�:�&�SQ�_5>�1��N�u�!�DQ�.2>r�g(8��c0��r����}?���{�[���¼� ��X�ͭ�Ğ�C������8|��J�=�^���Ϻ�W����a-qx=0��g�s���
n�ss�� w��>A��x���'��#W݃е@̱ػ�QL�c#�ߨ�Xz���ӯA"�/���؝v3�%��ב�����p�3[0��(n�ލ�Ս��W��z�O����\�%�,��]O���^d�l�P�y7c'�+���cٜ�m��w�k�x��OFX�T�>��[�FMT!X����b鳭�U��:��,؏qk16`^~�lǹ䫳13j6�܈�#�c��!����a{^�k�ck�	88O��}�T�}9��Gϧ�������<s	�X>��������DL��
V�׉S����-��������y:=#���t����{Gqת-h��5L-���mͱbi">j\�ǻm���`��(����xtI.|�m������g�<-�J<c!NEwC��'�l��P.�Z[�	(�����Yyf!������t�㚬�*��xfR>��I3O`Z7�^���E�:��O���c�HV_�$����"��'�<f	��=۽^������"�`"�9�~]Bqv\8jV��q<u�4g'Qӕ�������cD}�{ٛ�U�oB��ؒ����{q��l���%�W�6<>�&MQ�m��&�6=�V��w��ǳ�Q�C�؟K��B��C�(�>�6{g��_	��z��_v��܌U�7ᵌ�9��7%E[�k�O�<c"�}�'+D�WF��˩������=���hĹ�}zc�F��s&���1��V�R�8]�)���߄b�]�1�B�q���Ο�y�J���+�������â4�-: o�'h�vR��AֶO ���F!H��9��X�6gN��'ϣu3Q���i���ig��]�|�?V�(����	Y/lļO�b��&8���ψ�d�*o�|�-W���FcD@yo���ồ���t9���!~���|Z�+�)c�|�;n�F�u��_c�Zq|~�f?�<���`ڲ���
�}ž�i�z�������{��|��:�?��-�z!s���i-��ꆦ�*8�b؇Ps'2#W����жO.N�kB�~�B����ơ���{{~�����X�J�Q�y��wx��r9�a�������[��F�x����Ֆ�l|�6�x���=g�w�"��-�u�����#��W�{�C�<k9N�����ǣ{�FdW>���y.�^�2�@F�l<<a#������~���)q�O�F��i��p��ո����9G�H�Թ'QS�8��u#NfO�w*����K%݁k�?:	{HO���zK����0]���fO"ÐG��>Ƥ��U�W�8������J�W�Wm�"����邷��m/�{]X����~�fD*��$�������*q�+Z��09�e=�K�.���zӼM�h~:q���?ի��E��K��ԿI��� Q��t�5!�|�E;b5��Z�-��L8k50d����Q#�q9���C�{<�	�upv����1�R�b:o��? �!��0�q�y#.\
E��L�1�U�P}#��qR7�Z}�Ա^j��,.]���0���]}P�Cjv���j�/����5��׮�|���3&�ȸa�� dQ��KՁ%�`R�S&4�u�?�VU}�Ɖ�Ӎbf7xc*iZ[��,�����w��~�$R��uko�W��XQ5f�gjxZ���6�?��M������Q���=|����};C�}�J��M�����o�VC=@uA�7��^����V 1�h�h��I�=�Q��Ž���������S���D�LDjaO$�
�x�h�H�ExR$�'��
G ��Į��)�\x%uB۴hnj���yq�_���"��7Ҋ�y���!o`_�t��<	�e����
�#���G��y$�9�O��
A�ل����q�Q�LㅤE�Kf4"һ""�#ڥuCRN���:����b�놄�Xt�w�%u���#q�oYlƀ>l�t+�//���H)�>��X�yl�X�$�5���61{Ai?���>����	xݯ�!A�vtW�1H-���$�˟�5�E`�H���m��,}O��l�:}9Q��}�yl����K��_���I�B&#��j+��Kt��A�6�wk���i�1.�#�8j+�L�j�T.�8Ə$��ėJ	뗏t��6�'�9����wj]�'a1�l(�A�J�I�]1���KF�6�6vv%:Gy����׮L�|����Z��'v�t]Rך���9��Η�-��Bjշ�-��&u����G�AZ\]�i~�«L�¾�z ������+�b��Ƕ{J��������0 "�鶀���R�~D<�(şI ���3�{��Zp)�g]E��\�4^&��0��\+�N=�&Qs!��9O�&��Μ4'�*�%��1Z2.�͹	���\��~r�U~�j���S\��G��\��**N��9�sm�����N��r$���'��W9����񷊛Aϡl��8�Ő�A��?�K�Xa�������䣋���!�s#*�U<����	�;��4���F�0q��!�vJ��q$�qf=f��c����gũ�X��9��Pq�_��k��N�����>�����)�(��˷=TJ[�PZ��O�}�5[�RZ���p'G�z�:�9��y���KmΤ�XWi=T�hDT�v���״�G�.7���r= �
�D�@z�}H�n��odD�#�����(�耲�(�fwDyA4����C;�8�J�$=��� '>����CQ鍼��ȉ9����#��7�}z(Hn��̿ >�	�QD) �ʼ��^��N��){��*��:|�h,�R�*�3�����%���&Q�7?���\N�b��>头k��z#���x��������m��|��4�B8W�b	�Y��~��M/1�{|��B��8i�i��
����Q�Ho�Od�5��*Ľ�DrT(��l�T{��1Qq'�TT�+7��,J;~	�񸕸@��P�݅H_Q�H:�;39"9*�Jw5^�䀴9ș�<�:������DmX*j�ъ*&�s;��Û�>����;*�9]煬� dE�� !}Z�8-��Ã3� '�
S�P�b�W(
|�JZ�E̯$�qq~�j�=��$d(Ki���E��&l=��D~�28�J�ڣ��T�Ɩ�tƀ�3�27I�o��Ȋi��8�����b`��VQ��4�ڝ6%Μ�"�3������y����8�,�]��W�'��m��1��O�s��6�Q��\m�S���>�E�U���E���X��[�e��;e�,�H˼$�x�x�y\k�9��T�_�i����mn�x��÷C�>nS�d�3'�yn׸��v_)�wrVq��5���G��<QsQ����T������9��������I��'�9)�<���y�1[K���l�1�XQ��cH��_#�:�8m<��<���҂�����vY�{�����:�x\k�U�+�[N~���i��"8�e��8u�i���\s��i]Rb�F�5�}.��)�g;ũ���7Uw�A)ZR�h�H�.}�+�P=Vzȁ�e4!�z����K#�YYyJDyE���K͓�(g�J˒#J�Lq�$�ڎ���]�Ε#4�\��T<Z(��{2�d[]�@��"@��C TW��e�&��({N��i�:&m�.%�p7�(Q�Wܹ�?P��j;��u��`�����T��~��
Q���j��������.T�
_�C?��y���Rp��6�`'����!����1�&0�;&G�O�pı��A�~'�7̿9�&L��y��z��:D�n@ٶ?���)��[��	��t.�o�:_u|'5�xO�o/�;�z��9��P=/�+�9|�;��9u��ӏw�GKB��k�'0""�}�Uk�O�д��|[�Zr�7��H���W�`���G(��'r�ZI?�B����'���z��Q"��x҇�GZ�ɾ������������������ Q+�l�\��b/%��������/����Ł�!��r>.Q�6$�Db"����V�N:p�rV��r�vZ9�ԗ�z�S��/n/�ֶ�[�x����/'js���׆�ʅ����aӷ;ն�ډ�A�q�A��JC�U�l�`��Wm�f��6i]����i����V��|�����Q�_���Vޓo����F_H.⸐��=	�Xm�^���q)k��>�����W
�+oշj���P�W��8�ǙS����q��>�B�M�N��U��k'n~�Ƶiv7(��x� 7��QG_�u���ڤu��!)���E��+[]��qvB�*F��[]R��v���g����\}���.���{g��������������>!��m!�}A���ԏS�ոܡ����[�D��1Mm%������s8�T^�'H����8�&_�����紶���GΑ��[qR�\���-���b�;�&V�:�U[��l����:o�u���&����h�i��j��BN���<���T��8s�y��l��\���`��\�S����9k�\X��v��<�\]q����ǫm7���P"���ڭq��v�KW����q�B����]s�NDC*e�� i��s��)�)�㾢m����,>4S�VNm���'��
�}d�+]�|�����bakg�Å�] V�������!�%��H�����w�Y�$|�cW��6���r�E�r���ʦ��:<���v9����R��?d\��4!��R���<�f�s���kLj�	�#-�j>���	TREE  ����������������	�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    N�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ڐkSOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��8�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           L�ɤOCHK    Ӊ     �       D        _FillValue  ?      @ 4 4�                      �    �?��              �             �aiOHDR�                      ?      @ 4 4�     +         �                   #B     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           s�DOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �
             �u�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ���x^�<W�������^��$��i2�aH1$:){�L��$�Ʉd�d23EHRI2��[fv&�L&{%��5��0t��$��u�yٚm��g������>��ǭg��~������u]׹�0���v����%k���e��y��JX�UJ�TQ|�&�����(�ծt��P���v��&�B���X��b��CE��:�ףp��
�`��zx��"� �k~TƢ�+6�|q\=�s��lT��U�A��\8���#]3տ�>o,��� ���ǻ_(�z(�h^kP$G�j`4w�J�������t|����m8�+�ú���xJO-��cny�c1�bϝ=�"�P����l�]���`�qu,V�B	�m߃v���}^�E����;��� +;���������xr���a�(D�8���}[g>������Uq�)E/���hF3�ьf4��1U/^�-��8��%b4����r(;��Z��PU��/��J�1b�p_\�-�/�H���P��q�B\	�G���um�A�{�c��t�R��f-l����9$
4p"y)�,��4�
\��$0��/��e��B�� �Os�L�@�$�N�ۈu�:���\PIs�Ş�H�w�����RI�M쀼������3�>{ meO����J�.�I��\�N����f���j�������Ã�p4�Kb�Ė[,c$	��O�-�r�.cT�G~���%ۊ�||V��X+[�;�#�3�b�������1���+���$K�%�����؞���%+!���7��m/c�HU���zeaqW�e�%^NnO�n�������S9)xo`�)�SH�ǲ�5�`~�f{MPu\	^�y ���,:}������m���>d�{�>PTc��g���\���^�N*=@ͧy�jB���Ѡ<���<;�S�%�-��Xe�d�����S,z/_�m|�D깻�p�� vg`��B�:G���ZA>ʝ�j�{���(��Y�j�:�o���g������W�j�Y��l���O��RE�����M�Y����_��x>������ғ��"S0&�b�	x���X%
^7ƷOq}]���!<����J�c��!Z
D��#�\�u�$d��/w�
��\��-<������x�<F*�S;sY����RE�������WI���q��j�ϔ��B�^"�$t[ǎ���0���oMv�<A���á�8��~��U�|�-cbKd�SJ�-;�u����ُ���j_߲bӚ�������1ɥ��aBb+����i�)R�,����	x��>��iI/l5�*H�Xv���H�ۄ�[�`����c���y���p�JٚNS!�`�L���ȏjw"nԼ���E\����P8�&��p����8'a]��C`���R_a������.�8v;a_ɯB�%����-�x����C��V`�v�b���z�/h��ő���o��n�g��`�z�Zb<��N�l�6|���F?=XܼȱMomE���u%uf]���`?��`�J+5a8�h���
�vk�cGu=��n.�����N����e�xҬ�D�*)���/^8A�X���r����(~\�S'[�r�3��p���G\뿭�
{������b�X�Cal�x|ی4����26��.b���9��؊��}k�-i��jk�>A,m��+}��R�� ����<�GC[�a�=��C-wT�~K�nƢݷ�X)�}p<~�����n��}�?�_?�U�!�g?TB�c�8��z݇p�$�%Yd�`s��&(�φ#R�Ix(��N�Լ	ޣ\˯��[g`p����mP߰i���������t�6&y�9f��͚L��O���gs(�u���"�FF��IF^���(n�Xڑ�L�Z!#:r�yG�ӯ��X�Ĳ�����cy̅�����Ď&�P�;^���X|5c{UʜUjdv]x�ik�E&�y�)�{�Y�,f�~�g^,�a�����u��'S��	������^&��,�m?α�bS㉕̉�73.�e�Ն���r�y�t�f�/L����/���c���d��a���#�1�a��<���c�|ɝ#o�sud�]�Ϩ���9}��ė�3����A�3c	����2>�H��>�D��2v�2�6\b:'~bz3���orlh�3��!櫺"F�11,`N�y�cҏ^aڂ���V0�a��?�8q��,&$�����J�~j
SZ��\=�:Ǫ~�b���2��(���ܓ�`������Θ��h�|�i���y���9�L��*`��c4޼�l����)c?����)�P˝�� cZ�2��r�w�Ǽ��ɱ�`Lw�1����-ߓ�8�z�W��ݛ�cuw����+k�e�rla�m�K���[-��BS���J���9��#�p���s�1,�����ȱCO�e4Vf3W�)a>Oe�.� �*���9��}Kg�Z����v�]6g�x�rln�?#]�2���H�iz�c�0��c++�1��_aގ�e��D1rg��W�r��柌\�-�bcs9�&[�)FP��c�C����hF/t's8���s�y픔�����[~�1��2�{�#�t�I�J�+GL܂{�O�n�a�H��Q�:�|T�JH<sC�F�-#*+f��Ϙ�]��]��3%!�ٹ�*s��ی	;z�6�VM�cʗS����ӍU�ҧf���'+�(��p�Qf��Ƨ}�6ɋ��������½����;[V2�╘o��`}9��n>c�Y��E6�Nu-c����s+�wav�a6(3�����g>z�;����1��1�:͌J�LU��d�(Ǟ��ŵ�ľǙH�O���r��)�c����)�`�~a�<��
��o+Sx���W}�i�Ɣ�81�;�`
�92�V8VZ��,�4cZB?fb�f3��ϼ�b�1��Q���W�SٌQ��L�Ὄt�c�n�4vk3���K�5����[K8�t�uFY��(�1ɟ�g��=�h)�`Q��lfcK
�ͮC̉	9�O3*_��2��W�`t��3}~���g���+���4����?1&ϒ�7��8�]bj�pl���<�2�/3�6jL�?�X�c���a&��6��D��a��+L击��{u\}_[S��׻�uQ����v�Q��cـ��=��<{\F���;��70��~~q�=t��H�n�Ù������("�Kx��e(��C�v+������a�6|���QE�0[��@�;����_pgҮ�t�y|ts/�n,�X�yXT�_>Πjw:�Z��UǞ�Ҍ]�<�3�D%�[�l���KM���Oð�w1�H�DT�\�]����kq v!��݃�)y�#�e��x�+=���2c=��D=�T���Y뵠_kEa�X��E#R1.o��TT����~'���F6M����\څ��*t*��P��;w)Z����/!q�C�� ��A}Z�oV�p,��Z<��.�.�N��z$��HJɅ(����ExfY5N��#'�F	��ӧw�l�!�;�g*r1g�\�%��[w�A���|0����<ӛ����t}+4��B�\��[4�s`8k&J��c��~�������u��k;��9X<P��	�I�ʧ�ث�g�K��9���<g��W��S����&J^���eW�"T�_�Y�xv�ng�����3x��0����h�~��~�^�fh/r�%`�Y�|`��f�n��MP&�E�R��4��Ω��ݍSw���h�!2"�p((s�/�f��$ϱ�lc�o����pzC	f=�'=>^��
X�|���{�l|��{��.x~'>?��� tʔ���s|#��XΪ�︎���Bkm/�׶c���^kByv7���DP�N�/�+c�9fE�����HO���'�k�ϸ>Ď&�4O��}�#|�(��^���/�8±�;�Sz��ĆIOl�}5��y��Xب�3˾���H������{��T�Ũٺ��?@oP:����o���V���TlJ�"�M�7�uH\�)��=	�W!��*d�����s8�Z��(D�F�ȍA:3��*[��L>
�#;�{�u�l�z�rD�#����j$��������
[�������]?�'4�|�惟[=��m)Ǽ�v�5�����C&j-q��m����!���V�I��b��6x�r�~V+2�5�m�Nط[a�]��_�X��q
sz�Ѭ�x�kE�l�q3ޜ3��O3�s��>��|?p��vd/<n�{���h��o���ـ��x?�	c�Wxd9��a{23�ьf4��-z�0Z#[��qY$[�3����MI�'��b��x����t٥����8�)�g��O�>��;-޺��Y��l��lyoZ�w�}D�21b)26�,Md�j����P�)�~h�e[Ȳ�ظ,�b�2��5��1�O���3cχK��&�ޔ���o�����β�(n����c��-k-������LSq�l��t�_��M�.��-~}i�4��_�ۿ
�w��/���]��	P�'��>?=���m�y��Cl��禱<ba|9�6��ɶ�{d{Q�͚'���)c�+[NؼβŲp����|(��,|/��bS�]�� ��X,�lYn_�ܦ�c��xӍ�l9��;�'a�c��S���xS��uʤ�t���Lf?LDN�f4������;u�T��Br�q�B�m��V��=�pR���7���1��#H̒C��*x�b �^��؍�#x��>ګ�P�e�%�~�����~_+�q��!�U=��-�w؇���;τ�҇*��]�S�롪͏�Y}����ѻ���R�w/�؉.a׵2�^K�����R�K�������=t��~X�o��0ɯ��i)V���@��X��/-���*�&��c�
����ҨK�7�W�9��7���X��5N4�4b�eg��Z?�x\7D�e]��������SG�qױ
����It��k�9q.�M����-E̓����<�O��}�e��6~�P�6E���x�x�c��C�S�;@�a����R��t����fo��#X��2&6���u��f���pku���O]>��՞��;��0�ǩTĬ���zxl����)���ch��Z(�H��l<������]�����n���47�/Y}��7H;�~
/yb�����u�'�Ӈ�k�r�w`�C��c�^�E�Wޚ�Ë�����\��g�bK4�}����g�4��2���Ao�V����P0n�A��7f��Q|a��A�H�[��S�1�U���C�_:vyCɣFK7p��Q�Y�$�n����K�X�9�Y�&�D����M��z+D'a��R����-���ʡ�1�h��T�\����c����VR
�|vAͦ+����j~�������-)�|����Ȩ���ȱ;�Vy*7������RÏ��\�RϛH*���v�a��A'�3�H�U�8�h���'���9,��O@��c�xW'�M0�/~��c"mh����X*��[s��[ñ�׃��)^���ʑ�T�?���W7ʰ�Q]�o@�܋ص�W���l)���q7��X�;�0�r�؏��Xy��,wc�w<?y ϟ�r�؄9N�\�w�hT"hqvg��\��SƆ�B�4n�[
K��ҍh�`gޒ:�� ��̠l{�'p����{8���B�����Jq���}�q�,���(��
�1�{B7����YX�����0��k�.$��Ʈ�X]��&*�p�D,�o���K�I<�̔c���������?�����>ϛ�ړ�s�`�]�-���MD��i�;��7��f�E(4���a�3��i<��hF3�ь�W��w��B�ݣd�q[��!M-������ [3!��*��e��4���!��ƍc��>'D�]�	��͘|_�WIH��֝9(��ႚ��P�f�8�xT���#$"_��U��;�X�T®@y`1��>��Wr�����Q�x�D#�~j�/�?i'�A�C���h�^䔄��S*�]~4"U��ٍ�V�Me�b s�*T�@�3���P�簤u� `2 ɥ��mKJ��9Va�����둭凃���X`Xkq�:����Sp�4��R�C]�Nn}��K��"�V�9lL�����j�:���GyB3 �7>��hF3�ь��4��ύ5�t@P�#*$B�`8�	z�[���ח��M�U�[��R��S���!���qSHG-0Z��A��v�?|�Q�n���`(�k�Ӵ��'�C&(�ǂjc��`ᝊ��md�m�� ��A}�� R��4V#΁�e�����inR�G i����"�j ����1��?�TX�#���uw��v=.�-�/�]=�8��pc`����Hr�@�(�2� v�4?��1V	v66�#ƶ��� I2��_5�b�SD~�<j]�@��4���ا��h�{2 /X_������ь��huh)�Ȓo��}�c{j��u^�,m���X9���(c�HU #�ߊ`Ÿ�ˆ�R(�d�l{����mY��)x��x�u~d��%/��A$���~��s�Q�����96��e�+G�\C w�n�T���j�<�RH�6D�v-���:%U��ڝ?�QR�y*`�� �9�.UHl���%�ȴ��[0��^9�d�zN ���Pˬ�A/ot[�s�߭@���H~Ƌ�1��z,�)	�$�ّ& �p=ܚ�qD�yX7��Z�>��u'�w��L���Ĳgg�����X�ڇ��b}�>��c=y0-�W�i��.�����t�E�ol�&��P}�q���/ 6�f\���&x��#�3��/�}�w�������wl~�{�*�{5\�;�����yn/~f����J���-�xv�������%�U�6��%�H�k{�����������
V'���5��j�_*�������'��ʯb�+��C8�?k5
���u��]c��n�7�N��E�,1�3��.�[��kbڸ�_*�}y,�����@\R���S����hzR�|y�觭8a���ʐ�ߋ�'�:^�X�"sؿ��e�)x�ɋ�]O
�Y��دj+փjQG�8�E��5J~� y��p8��(���Y��_��PD��7O���}H���5�N��#
B�s8��^�*@��S�
$������o"5�/h�w�Fq���ݾ҈P�2ȱ�������b�i|�s:~7�'H���1��j:���b#b�Πߍ���oZ���,��6�6�Xb�?�1pa^�[p���Ҩ���6�|������UW����Q�p������o�����O�EpiΉb`>� ��\����o�㾽��t�_�퇣���"^��^_������l�M�e�������O_�-r;�I�}s�M��$M�IDڍ�5��/��Ĥ>y�g�R��
��um�����h���2˶�u{s�98�v?-��%��s���� U{3[
�s��O�@�O��}�f��UWC���]Ix&��Y�Ao�yd��[LtX�f��
k���]�噗���:D�5�d�7�*ף��.0��(OmE����Ҵ5�m}E�Q��:�Ed0�!͢Ҋr�.��
kR*�v�j�_�(c��e�eL�d�jȢ�wLR��}��|J}��;^O�65�>B��4P!r:T��dj��:�LЭB�kR^�!�_d�S�@w�r��:B��:*5/�Ҍ��T]�����)UiP�j���ע\Fs����<�����_�ʯ����ף,���,D�T�K5�=I58�S��U6��G��[Q=^�XIDeQԂO�y�S�Z�T�m��Bu�K��v/��hS���D�Pyy�x��`�ñ��hJ���rs��j$�I� �U&Ǳ�Z_j��$զ�H���S���`��\�<(�0* W@EkhPuNI�K�
��#�\�dꠖ;5�gM��Qm�1Ku��#�8*�Z�bE���Q�^�k	�4�C)��(��� %������8X�AY�uR0ͧ��,�N�j�ObǱd��[Hy�%P��z�V���r��iY��ZUtF�R{_��U���9fT�D�T
���'��gNR�~�T�y��r�`�5%�G)��|��I��u�ᘆg%�>@���QZ����"��˱~a	�;D5���B��f�S�y���3���	*�se�YJ��I���FS:T�1=J��"�Q*ȷ�c��!���|��S����REq�tX�c=Me�@)�VRiA3�O%7�M�Rn�@�;�M[P
��2�T�'W�(�(�
�I��3)M�'E��S��%�N�2��fJ�(�F���)��Οg�*��A�4Q�I�ؽ&J�e!�D�{)Mq"��3B��%P�$?����XBte�Ou�1�?ɋ��=TR�l%�UT���j%P7�"婒�&���Q��ʭ~�Z=�L%��Q�����Q}��cM���Q!�T�R.���(�J�5��-�����lw�y
h���8�'G���QZ%T��5ǤY�T]��__F��RAU���:���WS���Tv��n=B:uP
����w��2��TG*�Ð�����+w�bݒ����ͩ����r��_�@�4S
���hL@uf�S�Q
��Q�-�������jq/����Y-'WBu6hP:}vԂj�u+%���Yn�)�����q�h,�ZR#��ê���e5��B)��E�SL�\�ʱ�d�Y9�*/���MŔ��%�f��q�$T]Ai�eP͊�Ԥȗ:�����| ���y�w6��R ���#9F�nµ
G�PH�#��K���U�7aޖhT�сY�5b��Q8���;.ׇ����z!Ƥ)�6(L�[��k"6�O�Ů^���'HG5�8�eo����P��&��0�rEr0�f����Iǈ��Pm4��ݯ��m"D;�0s�%?ޙ�l�b�ay�B��6���fl�
��ځjA/����9�0C�V8�
/nB��&H3i�l���P#l�÷���J&�4O������,�ㅚmƹ�l���^W��oCi6�^F��"�;�.��
R�/�&܆c�# q� �z:����6��03��U]H6{A�,i(���MʷӺ��tä�^^#N1��Y�g�?�1����)\�s��s���X��?��u�C�p9��L0+�g���1;Fm~$�B�1��rl��9�@�%��_"t�`b��0/$K !ב�F��B�V!z���r$���0a3W�ht��⬄�2/Z�1��S�f��"E<]���
cF��5g��d�Qacp+��$1v5�ՠo�6�B���ߤږ芫6�a�-�?����R�?^h[>���"t�ע7Ch6������D�vl>�sB%!�(��͂�f�����j��.d�D��o^h:�fAg,j�%�C�H<�?w��5h]]��#ubB�0Eۤ����
t�h�J?q���цk�>F�c/BC������w��E��F�%y����0��LD��.>ͫAߚ���P�l�&f��Abm�ȉs�_.-�v#]6<�{ѻ-�$�_ҁ�V&:��:f��1G�?/HuQzbf�|��I��������M��#e4[��!Li0��D��Cu�s�Q(a{ʤ�|-ZjˡfN�<�	J�	!?��%�Dh�5���!��5�:�^����o�`�Z)LN@+=4)�"��Q�I�?��帶p9��l�e!�j��ְ�FCp���@��m��|fԡ@�3��Eh+̇�n#�9�9vq�&�M�/����������!�)T���`���a��­-F(��A��\Db�yE�D���k�5�7�b��[��^M�N����f͒��:��; �@�g����Ȍf4����.��B'�2��K=���˧��5�ׄ�d_V���_�7=]v�����8�)�g6�'a�Sq���xh�e��½�œ�G�ibo�&cndy@�o+��d�N?^�C�,�!�@b[da���)c��d}!1M6����O��n�x}��_����~?~}�,l6��M�������GkL��4�϶N�a��>�t�r��dOɊ��4��_�ۿ
�w�6�
�"���;u�<[���秇��{m'{�!6}��i������%69���hf�l8=��ɶYk	�������o��RY8[�����P<vYx.��bS�]�%m�/��Y���L�KXôx�]�o�q�-����$�w�!��T��8�T<�ial��[��X1������hF3�?$�}�?Өl�M���j�����G�z(B�G��e� MN�c��Lv�qi=��#�p�1����@&l����#FhG"�Gb~�XG�-Y�hoi��&,��I)�[T�է*�.����o'!�2?f��耪�I���� �uu����\`���a�5d +�y-90.��D��FJ<� أ�r�N�t��F-t.n蹪����P2��J(�[QP巅�����04����?�@�iw09X���>�v������x��W����KJ"Q�O ���j���̃�輻]�����_{c���P�2�vs�[�T]ű�a	��a�Wa�7���:�����Px�B-��Am0�.A�?�7���oPQ�0�1DAg�����1�;�L��x��,4��!m6�XhB"�5����#�,�	`����`� ܬQ�㌢�,���� J�U�9m�8v�Vǔ�G �|�<�鋎8	�X��:�I�'+�F0�D�����a��PO��|J�G�����ߦ�U
��'ʣ�Pl5�:[�S��t���x�2�gh4YC�<=4���Z��RkT�6@�&A�{�T�y�E�q�����}�!�S�D�1�ۭQT�I�X4�C�8'-�$��� �V$�U��o5�T��k��h>^k��75B\c�;!+h�[���	V�jF?2�� 6D�z"�L}9����\Lf4 6�A��8�_�dE'�*5�T��n��z`T��͗j�ؗBF�(��� nu��-;��Y_��8�6e��A��A���"Й戀V;(�@1��O?�"R��ݕ�4WAcPQB�V�RQ���>��p�uB�g�Y�'"g�a��"OMR���a�����-��G�A��8l�1I�d�]�[� �5`u���3�[��Fv�,��	p�ʰ:Q���Pm�Z&_��3���-@)�A5�9Ɲ����D��8h�C�p�_���>��X�� ����b�&K`U������֚��ec�PD��/������_v����V��:.}*U1�+[��B�� ��:���/�*i�0US�v�$�� �X�|��ޓ�L�m��tm��
}|���H��e���4?t�!���L��hF3�ьf��Z���!!҆'��[Vc����p��� ��
���=�i�#��v��JD�V%(~�J�&m�H[g�����O�LR�/��$U�
A��B��E�)a8�L�:���@�_*V����V ��Uқ�}����C���ʓW#��	L�<�KՑ���v��LI�z�����)�G��-�聱�0k�K�I����T��x$x�#>4��2�Q*����i����u���[
��4d�s{BۣВ߀1������BH�5���^��jO�7j��ep,0U�r�5`XghjB��Ɣ���CƉ����խ�HG�G�³����hF3�ьf4��1��c�&jeP�@���!�̌��1?�y���9N�J*�O})���!���<T�B9D��u/���4�r�����>��->��F��<�#��:p�e=�0Q��EJ�5АƵ�L�|*�2�I�8r���f䪰��Y�0e�(���z�ɜeW�标4���S������c��wP �j �A��A�n��� ٯ���*L&I�"��U��s-\���-�ŏn��^�q���&ƶ��Y� I2��_5�b��+Bm��E:�ߑ֔��b�?����j.{/������یf��J��u`�>������^�S�G�y�����>����د��.��Lu�$��_�w��a9�A���21=��V)�>)��;��v�<?�N��0���	�v&�12@u�!�E>,��1:����5�����Fh�g�r���5��)��bg�D���[#9t���N�1_�
4�D�G�Ҙ�Q&���]O,@R�]j��A��z�+^N#g��?������}�<h�����oܘ�׸��<�TT���1$�w��ZĶoc�s�l_��u�!�p��E�a�aW�}�Ѳ-΃xW%�hQzd7N��	�g^Ʋ�P��D�sܗkV�����v���E�(��y2;�byX��7
��M|��að#7�y�N�6�ͽP�.�4k�$XG����p�v*֓z��M�\�n���Z��īs���6 G�"�J2ˆU�sy���&�s�>�����>�E�Ic�,�>����Y��5�Q�r�"���#�Dv~T�ش�7kO���G��7�����oI4m\�/u
p�p������s�!}y�_�����˗�=7���F\V4���G��޷�jU&_� sw���+[0����_�©����k@Ƿ��|I]��9���o|q��p�O����9��'������:���!н��y?��HW~C^rXࠅ��/`���$*���8��-¥;���/h���]d�'�ʣ�Z�&^8�ı�zy(�������akZ��q���0|n.�j�!n����u�V�QI�/t�!
a��K�:^���v�;��c��D$�4 �=	��j1oa1v~��~��ӰB:�!��~�����w���C�����18w�	���h�}p��:j]�{d��t�_;%���;��^�_9������b�(��:������~�/���'�ͤq'__��d��I��G� ɶ�.��j��Z/BW�&�:q`�0��緹�k/���Og��C�fQ	5	����ܽΤ?Y����sܭ!yx���k�y��=�%m����)�j�7��J��.����T��)�w����MN��&����>�&�?RI7��Ӭ��C�A�����-.����hO���4�tR�i�J��Y�ʹ5��f?�3iGOZ��H�*�B��Q���XFEI
��zAd3ѨG	j閦�x�5�t~�>�-��Zi�մBR�L�(�'�<���Ó�v.�C��xY���@V���N{�ӱ��)p�cr��tѠ�6�m�U��"�`:zuw��k���_h�!��L�4�K���KU��KD�t~y3=�t��
��a}�\h�@?Z��N��&ӎr*tD��r��n����>����?ݨ.��ݒ9&�����ݴ���5�Ed��1��si�=�i��ZS[B�d7�5�v��b��%rE�8� =�1@7��qL��Ll��+��t��<��A�F��Qӡ�۫���N��O@w���K<�8f��D����mG+4���I��u����h��T�#t5���O[�Ъ��є�K�<޵t�R)�'1��$����ȱ-�r=[ZE?��F��e5���#符5����;�i+w9:�g�cm�]h��R��>	�tJ�����a?2sȢ�Ut��;m�\Kg+��I�����=��i��0:N^�6���\�8e�MC��1�����������8���˴�-���
�����9����p�t������t̲�t�'�jU�1�b:޴��ˋ�%vut�&C�N�96�2L��U�1�i;Uy�j����G	���$:?��.�*�c:�s��i7_��T[ ]�VM{�dҞ_z�(�9.���xk��M��胛������}�yF͍�5���Zr�Iط�\�iۺ/����kZ�i�0[:��'�:S��h�	��tcE$y��|��`�g+i����h��RZ�RB��x�ٍ.kHh����tRN>m�oN�&��9�PV��j=i�4meG��;��r�+(��;"M蘱>��N��ɉ�b:9�+բ5#�=���$�.�˦��˭����Ki��a:�ϊV�率j�8֒3B{�:�rt�@�nR��cܢ8�#��L[zT����,��Z�"�c!�tUR5m}<�^�4B�����;�`K���1uM�J�����W�p�@[H���К��H� �ЩI3|�10Ȧ�F��V�D�hP�6��9Y,v��]�L�-�5��im)-��"6kӢ�,R�I�H�#)�|d�cc��a�TWJ�x;҉��?�E&�ʹ�H(]\DGe��*V� 1B_�� ����3��F�����Xh��[���t`�U��J���v��߫Dl��g1��!�k�Y�z�cv^������p}'��Q8���j-����Hy�CW.���	�������p;��jC�sm0Yr��BT��i��e�u��4��"�Z�O��kM��u	g�ؾ����ܴ���9W�����s� �Foc:�RFb��R�����1hD�~�za�&L\؄�L-��	�x-'��m�y�H�U�kr�	#/��^�hG>޵��8Wh�[~
�.]��ٳc�_{rz8�uA-��O�\x9
�Ώ��곾��1J{;���YR�=Ucc$�+\�dy2t���/�m�|;m�P8�/t�Ii!���a�9
ٲg��j�^Hv��p��1����8b?���~Ct�	�]y&�sffHo�#�B\;G!w�w�k.�Iqi�~�����Ğ�a
�%���}�*�G8������I�Ę%D�",�>�ym��p}6d�l�6�ߊZ/��옍yc|O�j$��&��3��R#�����⢂.z���Jߏ|�B���ߤ���
��a��q�&H�D��km�qb"�6]����jt���=Ǽ�]�(��_ݏ9�$�/�D�U��)���3Cʈ�Z�`fr�B>��	Hm��sQb-#h%�C���&6�S�=k:��л9�r�>����C���LdB#�`#<�����v͙_W-���߁��w�y���nA�|!�&��6�y|�
)к�8F��mк�Dٲ����P����%h]J������yP�U��Y�PH򑗑.�e"Ғ�#�R5�\ꀾ_2$�. ��g���?��D}�:��s�.�!e�L��!T�5��K�Od0�6ќ�_}��͈�A���^"�DC���K�q-��km�m$@\�E����f���~qL,�"nb6�Hو�Ď�֯��DDo�M���7a�~.q�� �6Z�^%y�͸��ڜ�|�^c��/����%�ݙi�6h���c)��!Zm��O����l�� |��ʠ��Rt�j��jl?N�֓�(癖�%��@�U�Å��q;$W�^�B��/��Wo�y��;�s?���� _p�_�D�y�����OJ96��hF3��!K�Y�O����/e��̦|26��?ٗ�$�������.Y�Vn�_���3c?�4=��T�i�Zg�?d�ò%�?�p<b�vS'V(c�9���}�X�,���>�o=Y�~�*�06��e���(�?��l�Gc}����m�L��kؿ���ǯ���.�r���H�7�.�8��!��?��g���g�����j��m��q��w������o�?�������l�In���K�}8p�x�����4�X;C�����������#J��i����rA�o�b��˶Y����ؔ��UBl��M���L���C����e����|�Mqv�b
�݇���p�߽gj_�\��c�i�'�rj�w�O�~���5p���xS��]�}�[�B�yp�f�����3�ьf�Sl����E�<���?U�Q~<�I� "�HE�|�z�෾v��	���D�B<t���p�b�B�4�n�&����xG�*��� �*?����9�W��SF�.P���I�[���	Ӊ�l����6X��@��3skkm�����)"� �ȧit�z���BM���8��}Q�2 GyUd����n���`b̏5C:���1��*�\[��U�V����i%\����'�>��`t����0��:"m�u����ox�
��Ġ���A����uf?�"s��:�aY�i�]����⡈�q�4 c��8)�HG���a�T����ק^�
e���"С�&�l0�D��1l��^�����! ��ED�vb�w*t��+����:r#�9������o�]�m5�P��� �߱���Ht����j�0җ��:H�b�v�4u�@'z�8n�'����hX�����
��
�_�P[����6��6�V�d~,���-թ���Bv�;ut�:���ԏ�"7�N���>�0yx����(�DA�!�P�w�8!�Z�oLØ6r�q��	Vw�"K���Ԕ u<���g�CO,Q�}��5�ќ\ck��[)��X�pL�jq(�L�DX��`ED�|��EX�Gm�'Z�(T��R��[� 6(
A�zp�n�@�y�>�rɈ_��QT�6@55�ko̓�qO(g��ء���p/�;���P����9A%ǒ��Φ i�8A�"�%e�ph2�b?�cu��:P1����V����}�Մ!i<ID=䛼�ڂBT{1�T�����[m �J����Ddn<���d���k�=�0����z�����Dx�.�OI��H]PͿ�Iri���L���s
�UX�t�ٲ$_ڢ��i`r��;V q&7�9T	�JAE#6M�y�N���T��B�b9J����n�Z#R�3S [�&d,p@�d�/(��c�}��*����L�033��d��L�2�$�3�&If��c���to��L�&��1v'33Ʉ�$�N�N2Cw�&���;�\���������������|��s_�s]��u���z^Wo�)<Ɖ�n23��!�%�_�E�ZUx�>�Z�@����O�1��K-���s��X��5o�}��oe�?^�2ƅ�Wc�+�FYC��-P�1��2_�k(*�4 .�����V���g��d��j_ҿ
B���*s�ƋX�"��E,���c��]�Ѕd� QG,����pO@}b
[�jB���2L�(
����&qU�<�i�c$O��X�����$���	��m�x��3��i�g�\3�9�0���T���»W����n�F��֔,o ��/yε�v���{�����5�p&��am���*#�9J}��K���~���ֱv��jDĦr�ֆ�z>��Ɛ`�ȬF4Y���2DDG`"���}�00鄱�ķ'������9�P���*����/<"����������z}��h ����>	��� |X{�zV�1�YGa��p���Tls����"`�X�"��E�+��H�E�8�E1H�J����,{�+�>O�	
�Uћ����&0�DX��s��k�#���a�Qa�W�­�W*5i���<U����j-TO���g�Bu�LJ�"1D��"&���C��E��7Y:�[�`(�ޜ"��c�q��t���A�b��1͚smW�1�߈i���j��(iq{'L' �J_t�CyM&}fϱ۵$����l|	7ϳ"�M��������|�s��BV��=s�P8kjN�΍:+��u��s=��a����C��E�s���h������]γ���r���"���D��]K���j�Zj�7��sm��9�17O5W�Ɉ�l�D[h2V�*�l�D�4 h�ơ �)sf�m5��'���c	q-Ѯύa�� 7�'Y�Y��	�
�i���C��[AET��(p1���j�3��TG���&9Xn��a���e���r�l5f[7�X�c���AO�V�#�Ӯ�^Ef&?vo�Ƅ�j��\J#RTM�����zW4?K>��X�.�B�x�Og�����AM,�^���?6��(|P�V�s�Ql9S��O�y� �u�3����������2s�D�\�=�ì�8�� ���AT֧xt�Wx��{Ѱ�A�q�ۋ�:l���G��5�5�� �į����?�������=N�{�/��f�|z�4�a��s���{�!�[1zdݏ_~��K@���;��'�+��������H���z������d�&�_N�St��A~�?��/4G@\k8p�AFLa��;M�x�k�t��}��;B�[���������]½�8��Z�w��_��na��`�̾�z�7�[���Px��K����c����e�g[P`���H(G����!�_[>s������'q�X"��ݪ��̜�^ �U+���S>��/0�,�{l���(\���:nT��21ΩOÜ�	�k)��5EO2>_�w4n�>���K0����}�V<���0��`�D�n���u_�A��.?����x�}#��$����e�;G���q��*L)��W�&�"Fn1\�����8��L����-ԚM�(�\d81��+'��kF�o��w"�C��C����/<��1V����9��f���%�,�f�Cď���8k�GQ,t[����k��q�H�����b��A�{n8[�{��;G�4�!�a+�����8߇��⃧�"�\[�F9�e�)7�kL�,a_.��3=�V�# �?�+�j;��q32N�ƣA5��;^��/dG"b���D� ~�Z��o>����:������������2KSĒ�$���+��ֽ�z1�<���ʂ7p
�VA5�b�س���
�G�VN��gFq��FM��w�&�Cy�sTt�+���4�2i��"�)�p=�(��
���I��4�{���R�T�O%���\h���HYg�R~��(��*rҍ��W)Q�>e�M�S�N����H?�jl���4<�Ԅ)��l���l�(XS)�T�c*TZI�Y�S�V|��T����Rl�k�:�BJu�����{Qz�bJ&4����F�b9����53y��M�����(�e�ɞ?N��{5��QF5�FS�
#T�]5��e:Di��SEM�T�zoJ�Ҥd��<��Auʳ��-�( �2�Rv��<g-W��6J������Y�Tzu�L�P��Tbn�S&�,��(��������)��z�K��^H�u��9Sj�5���S5^^T�B�ab�sΥ=���+/��uR��R����(P��Ɣ�D�M�Sm���J})�M��Q�:�z�%��KIjk���\����<�)T(W�&*[�GICyn�*�ݷ�r5���}��k{�}\��gr)����j
�r����_O�Ow��� �W*�ʶ*Q�J���T����V6P*ޝ����ԘB8e�9�s^���zr#�?UKɽ�)�k/��K�(�⩞����_/n������\��U�>5��{�:v�Ol}��VV���P��NQ>��T�+*m,����繞�TJ�O@Ef�QҤH��ǃv��\Q��A�+���⽨�h{jBœe
�~*�j+�\�&*����U*T�-�QU�5T���ғEJm)+{�J9�eZ)eM�g���.�F�)�������8ퟨ�G�)�U zT�k�S�jF^���|��Zʎ-Oɑ~<�_�C9�(��*j�-�1�ET���R�|�=Ğ��PL�[s(�uj� ��&)qG���H��&R��A�s���zS�@�q�Bz��T/+�j��]��O�hYP�"cJ�G9;�S��<g+f(-3jZ9�r�����cT��N��wP�EMT���K���Rn��<��lBڪR����N_�MA�JO��Zg�#˟�T����r�F�ij�d�炯P-����FJI��2�ϧ��<7�OM�S�n�w����L�-�y.�̚�i�|��)��vj���� ��IB����EM��R�vSʯSDI�8ήR�}�#�(� 3�'���+S��&|B��2J#��}��g�ƑҪ��MD<'�Ц+�)��&����
�Ѧĩ5ea&���MҨ�\MjX/�����4]��Bl�aI�v� 
�C7_̋y�#~k�ǻP���������<؝!�Uʿ�ћ�`�� �4;��	�{������p����;��95/3tS�o���8$9A�� �x����<�Y��e��<�nj�$Oݕ*�����B�K3��P�y������1å;�C�b��:�o�ԻgqV�N��n3�4G@����҂��8��[jJ;X�}8�����c� �b���59�������� �`�I���)���9a w,��p���A6P�B@Dv��s����$�V��s�)}נE��q��v����8I]]��w�}���g��T=V1��2!��IQ��E\1��}���l6�ޣC*(�MA}�T_@�Y,_E|M��r��� �%]@y�6���roĴ��,�����U�i�W-Ǒ61�I�:��\��6�¼6!��=��Q%�������C������Ѭ֌��K��JJ쟬�yX�^Ӥ)��aC�&.�ަ�}��+,ǾYX��G����]�]�#6�!�悔���W�mdL���C�Q;�mKu!gH���cC�� ��� ;8�2C�)$�A%eϥ��9�"��a���qY�P"�<w����6�6C�������t"� �7���y�0`����*r߅���H@��@��r�mx�Fl��N�]xh�@����.�\DLD��}���T��h7�}���ۈ�Q4Oᚅ��D��'��66���vC�a�<�[h�4�ٙ��������Q�
H�2q��q@1[�R2�-ς�~���n�-��,�A��.���f�D��� �0�E�Y5����m��:�j�
\\̰��&�Ih^^��vݣp�.��b	�f��I�{��,Y�pq�!"�r�#�*��s��8��� � �>�f��x1)F(_z����[k��DR'�
��ز�f.B&"��F�~�,G���=B\��^�����X �z!��]D�U��b�s��a�^��L �$��7o�8�p����i�n��m����5̓ԑ�G14މ��C8�w�3&l�����H�MoI��y	�Z� |����G ��^�"��E��`/g~>����Ryv�vaN����9��f[��s��]~�������q�q����;;�vA:�y��4���C�-�㴱�l8E�w~{��1��~�m�����K7^���q���ֽi6��(2�5�q_(9�OQd�k���k"��q�g��������ͮ��q��w������P[d�����sio�{~���w�����m�?�:�E������]�����<�o��Y�_c����G�\�日�y��(r�清�ss���1��Ώ��r�ͥ�-��й��s�7����}����t����o��q�Q����>o6�%�h���9Wlc���G�H��n���s�����1�-<f�s����&�O�<�������tj���oa#.���/ ��E,b��\�������������8~��1�M:���_�th
I��<�퐅�Xm������R��A�$�Y����0�Q���}Љ����o���DLjA��ȶ n�-,"��"�� ~�F�/T�B�0�<L�̒��:þdȇ����i!�S�=��Ԅ~M/&+Q2C��qw��+c�A�6��ٰXJ��&���3E�.HV��zCgX����.T�&A�C�(��E Ta:4���
��XdU%d�R��"-��H��Brr>�f<Q7�Ti:�"��n *Y�H�rF��6�k�>Eνg���#h����E��D�I>�vHas�Ac���"^?~����:0�́K�0b�`�9��w�X��P�Yp��A{�9jy.DX �jgD���V����.�9��������\`���x1�GH�Ծ��7"�3V���)-��w�?�Ro�T�';�-f =!f���<�>�}ʬ(�E[`/�<����u��x\�4��m4�;��^o�S��h��A�z���1�Ӄ)��q�	!L��������B
E�gLx�:W@�*^�Pv�B��s��28Gv���%),��`��s>��)���P���"�"J%D���S���(�@8�69�w��H.i5����8\�J`?�	j�,�}eH�@/�A����T�Q�iMs�U�A�u뫉��f}=�-����I�������{tZ6|V�4,ʕ�3E8��Q�KA3��;s�'ʄ|��c�tVE��5�419.D��J"�Z��1��b!
�^��j(���R�`��t8^n)��T�ޝx=�[�A��B�X)`�6	����E�rf�r���E̫k�oB�u�$��ׄ"%�9��.e�	�-&3��^2�E� HU������<��r��qj~�r8���Nt.Y�/1��r��4��A�S	*K�JtH޻�[⊜62�d���h�U��WwC�Y%�:j��n܃+P5C��3/����mԃǗ�H�F�+�x.�a[8ߪ��s���</�o���oI�nc��GM1�p	&�l�E�+�Y_+D��5���s�_MAk)�k1����)�!h�s$O�"-�e�z+Nׂ`�!���<���E,b�X�5�d\�ֆ��Ѝd���h{�y)�;Y��h��ǈ/�CͲ�i���*���H��F:Et���ʈ0G�(�٬���LB��R�=үq�8t����zt���J�f#�q��;9��44�#_x�� u���Eu�*�
��PGAd+�H��}W�em`��V� �2q1��6�$��Vpia���D��*Y�Sgt�B��
�YDJ�KhC8҆�`R�ھ�h�LBa;���I�Ĥ�!1�h��}0��\����HAU���a�T��.z�$�N�iEo�L��>P9�9@ kKfsP��q��\��R�/��^ئ�����E,b�X��Y����K�ԅhAGڄ��.DgYb���y>�߄�J�����9�GHry�dR�u,�*< �v�]A$
�&��'�mba6���N8e������h��LPdg
C_=�7)!R��I�md��m5&��C:q���P2���aS���!�'N��yN��!�T��5��]Q�,@k�
xݗ��M�
@e<�7�L����L�n��i���U��f���y��x�ą��( ����I���ƌ��8}gM�i��,�2���Ř���JS$zO��H����q�����Qs�k
��⎅�p��E���Ǌ��g�Ē��������'�<�1 ؠ R��g9n�WN�΍&M�d��&��5j�SX�q�P lhS&߶"���z��ka	a.Ѯύ�d��� �Z��P&*9����˖�К���(���׃�$3���7ń�^�c0NČ�1bg���L�8�G[���!�;!��u��t?�L`�Ӯ�#,����[ڱH�g�z�|ї��	U؄�ʧ}u}4T.�G:!�8�/�@���%).G��	�f��
�������坮���u?�^/�Ʌ"�}w?�5����]��{ӆ��������RO��ݭ���x=�n�m8�3�_@�/9������ـ�L�3'����DΫ��p �=p��q
�Ϗ�<۫Ÿ����gp���!��:��^K���7೷_C��\gHS�*>�]����q%�[h����o�o'�� O�\dγO��ejN	�B.�h�9��� �s��n�"�DA�֩��#����1|��	!�s��i���lྰpez	^���`��_�o��<(o�=ZP��N�f��<�N�o�����rt�g��|)>�%�뷡!��k�\~�?����7�����O_a_|����O��_�)�ĩ�x>��K�͵G^E/Z���A�W���s�����
>���u[�&�W�ƣqmK`T���
$$_�9��y3l���E�D=v^S�As��E��.q��s��n�!��F5��]F�午�� J$�(�y�I49ϰ���'�����SHZ}',����ӏ"W�6�hEW�,/�� ?�I�1q���]xU�+w�Q9��a�#��8��B�L;�`>pe/���͎G�~ѩ뉳C�/��{�B��?�o+=��џ_H����N�����3R�NeÚNxd����g��v�7�'��ie<�0P�X����ɗD�ל����:�,k?��)X�̦���	��W�o���A-�]l�ɽ�Z���bp;��p>���\���V������ΖAd�o������2�Uǐ����u�N���6�g?�O�����/~���LMl��cD�n4�����s;P�w�K�%�]6���VU��J���f��)1��>���\ƶm���*=&L��u1�.�L�]h�s�Y=�H�-#�d�+n1~NzL�g �Q��v&DP��J��e�Pl�L����Z�&S�~fD[�(�L���I��@�����e&�G� �q� q�I�I��闎0�����~+c�̴x72
�n<�����	C��Z��x�05~��q��0���'	T���Ɩ0���q2��fL�w8#Pf���2�*ӑ�S1�x�'3W#'��k���gSzyN54�{40m��U���UʨdN�ģ���0��㌾�>Ӟ��8�^�9��tf�q\���K�� ��C��Tݙ��a&.��髉e�M������`b'W3i*B&B]��]��x�Jx��e�QI6a�=��� 1�ݥ���&�܀�zf�Ҝ�bB�t�d� l5�9��s���m�"c���4(�3M�L��j�+
Tg"��Z1��#�i5$�9���w��<�X�T2mK&y���\;V3�/�1�M�L���^��LE󜒙�rD�4(f1U{�ŖL�gU<�;��tZ�;y�8l��fT�D<���̘f
�Q.���hK�X�yβ��Q�T�LݟŌ�O�Z���4�s1z�2������U���g��̲�,��f��E�_�0N%+���:wg��
a����چFZ����>�����$oOc��̘�:u��dL:�Y��)`�Aa6�*�d����Ju2���s�PJLZ�	S?���J{�u�L�fM��dJr�@cFr�1&����ʼ�H��R��x)�3V+5�6N_��<�T��(�cl㧙2Q
��;����)����"�:+�'�bbٲ��x�Ѭ"�V�̸=f�T�2��1�|̔)���9O%F΄U
��Gf ,���R��
kF�ʖ�'���PfD=�ILP���F�Ԃq
1g�Bә�JK��)��z�r&�T��h3}�̌G!S� �9��h&�j$S_����3u��L@Y.�MV�2��
Lcc3)Na֗2N��<�[��Te0�^ZLh�#�*b��y.�=��3a:�L�z_F�ΙQѶ���F4��8�0�5lY��g��xN;\EN1���o���T�G�W[��i�WgDʃ��[S-a�*�9Neܛ}���� X�ʤ��j_>a@G8����>���ϔR㌣oυ�t1�9�Bm$3��ju1���	��:_&xu<c��[�3��>8<Dl�)����\�����Xc�"$r�Ƽ�jZZ0���{��.B�>bE^
݅��U��g��Zb��B�>n4��!�G_z 
_��P�.��(n&:^��~�ov��x7�����M���q�I��e��u�&f$ϡ�NT5#Ŏ�Q���r������MX�������\>$�i����!5�0@aw�̺���F$��mځ}�`.tBKa�O�o؅�k�`�%ǐ,	������"a)<L�s*7�ҍzlb��K�s>{,K/�l�>��G�	��7Aw9���(�Fpa�A�<;��$!"�huw�p���l{�;� �&!�N�ti).��	�웸2;b����pQ�Ř�HA�T ���ޣC�p��D�nP�G0q��ė�w�����r)*FGpi�m�~�I˯Ak�>Ȃ��$��`7�],��}Bd�� �F޵*Xp�.��R�<�Gm�⻟׮�84k˱Y+ɃY�$�VA$S�@��SY."'���FP�)�TLDG8�m(.e��%,��BN^
v�&��]�P��������S��mdL�M��8�m9C�p ��+'�+�uC�Y��2��������~�Ջv�,J	lay�);�`bC�,ذ�ۂ�a���r�Y�BiIW^��Zv{�O~����- ���B���l��P!�<��n?��@K,S?��R]8�ʠ���w��ځ��rv�)��KB�!-��@��J�����	�,2UZ�7�[ۿ��ڏ��2�o��m�WS|.fg��y�y��F�""ePʶIvl*D1[��o��GJ���:2L�<C)A��\�����"�_}J3Χ`����uU�3�OJ�J�}}�v�
�.F0[~�w�z��<���/"
�q̘��(�"
���W(C�1<Jw#��4�=��Cl;�"��ݐ��ƥ¥{C��<.��Z��G��ťė��H�59�6l��BƔd夜(���K�πli7��9���Z��}?3���԰���F)$=t���$; �׉�	.�b0:��(��eyh[��Cf0p(�荋���($o�arJ�C�FQ~�/[w���I��>G�U8�P)��۽_k7<&v��"��E,�'8����e�_�������&�Oqs�Ͷ�%�?���oa�ܒӏ����8�ۅ�n�ic��9�qoͮs��sKN?:?7�]�o6���Y�uvypv[6�Ȝ����i=QD��i�8nv�Y���(�3~�����a�\~�o6�������E��vd}�l�1��ܹ/�S�i���r\�k���\������|��6��Bx���GZo\&�������]�������oo�wuzc;׌`�-����4�,����+�7�[���./����l��K��]���͹~kwc�7fC�<n.p�
WFw�r�����Fw^:n��g�G����s�Pp%���7n�_vn[��rA:.,H�0�]�����?q���������m_�0����l���l���E,b��\���b֏� �_��.�c��Ei�"'��r$	AE�<�sֹY(ua*�9߹�I���gH?x�^�>�@X}E�0l� �Nt���i8����¢�h+�³Q�m��{������s������1�[r T��0��E�$O���P�FM<�"ܡ�9��WMwlD�z
?
���	
�H'�F�gU �������JH�^�-�9� 7�^�jh@�k��`�\�R�0|d�f�)弎 �Vdf:#��9��:� ���ZڜЙe���J�u�$WN"r�SE1�bR[��W1�	M_g�����W��A�hRPE]�6�G���Z)��}}��Ъ����U�V<'h�Àj,�,�����A���Pc�?�J�M٣WZ���V�����4:�{��%�2x�	�KҍČ�~@�0���r�)����BX� 9�Zm�������?���������[w�VI�.��u�Veuh�UBW�0�]0� �a&��4QD��>
�0=5Q?��8���Ω
~HM�Fn�:�r=����^��8��b��g᪜hc<C�QY+�ob?���ˮ����q
ۡx�fA�Pv�v�-��[=0���(��t
�{@���s�o���`P�q�����rV2���b��02�9Z��<w��	-��QF�k �&���J"&�姂��~�+z�NQ�r��:4�E��3J�{ЪR��`�7ke=w�#H�FLH<�886�J�UIТ�;�X@/�8�i���!Ti!��q�'���9�v�HR��c��3����D�29���$-�����Z��Q�
N��±$�1������ ʮ�(�%�:ړ}�#Q�#Cۘ?�]غ��|�	�@��!�k���\c�Oq޲l�v�Ӂ�iT�%�}Y�/1*�1�#"��Ԡ%I�z�$:$k7K��b��a���2d�#6-�� h������HN��A�t�l�t�*z>�����C��s�szQ����ae��������d��4����Q��=���a1AƸ�<��>	�ˆ�u�&{D(��2��<��k�y���$A��'y�?X
͆0�#� ��+���9O�E,b�X�"�_!�_���5Y����_����T��}��Yy-�a�@=3�7�lć�h�c����[]|���v�1�%u��SFXq,�r�%�̐���E�^�Iɫ|���T]K@�L�}g������I��q� �S�р=�-�'V�⡭�m�ınf���Sx�=+D�����s�����_���+�#��c|�̦q��o8k��r[���B|,��V�b�~v>�{^x�S��YElԽ?C���n��E�<)E$�y4�\��Y�Ј�X��`z����Um��ø`�!�;6#<�]S��X��3�`���=O�Ο�,��ć�wЫ�X����bBC�e
j���#������E,b�X��1h>B� �?�@Ll)"ފD�[+����Sϟ����؄��Xc`�ÿ�ЬX�^��u��<[���m{��."�&?^����H�4����RS<���D���,`�%[̺��KPi�6.J���
3�;'�g�v�_0���0�c��>��5�\�<Q�����\�8��@��*�x}�������%�6����s�p8�� �0�g�k00Z���xi�l��̃o�����W�d��NO�#���S2p��9��_�phй�>�]�Ü�x��@<=^�%�"~��?���&+av����]�A6Ĳ�;.�?m��E��E�\~nm2�ſnt�h=������dvN�ȁkM�U�@Ɗ��5Y
��Ų�@b �#�a��%���v��>x�����dNS�a]xvNi�J��o>��6��:�o|���ǐ���s��>���r\r��5\�A��^�V��.s,�"y������������{<�ux�N�V�Y'��x�����w�A`1�	N���+��G�V��O{W�<��a����_U��w�8*��!x�Ug|�D��yX]݆�o8$<�����}��0b�����o���\ވ���i�0�ŵ7��� �;�i�y���$�~d`w�>�?�k9$��`�<���~���"Kx�� boޏ�B2O2���T�W�d�߽����K��8uV1[��Sn�W�!�-[(z�m�Y�2d�MY�g��׵	xQ�W�Vc�}�Q�΍$5�0[�����?����&�`7<͗�q_�/*��r�fN;��~`9+n�)FΗ�G�|���>�]�w��x3�pD�ν�9��
�%�{���l�$�
&�/�GJ���������p�[���׿�A�,��1���
�P|{��٣~���ؒ<:�Mr���|����7��Oz�mg���s~���+~]����yV���s�%�C����̼�zcӲi�n�ް�{���H\�+_��M���,|1F���a	\χ�ޝ�Z�uF��.|/���q��ѹ�5<q�K<=��V@Dd"�Q�tA��|�'��yn�w�q� b�O�9�M��Xཊ�y����a���}d��MP���sVF���9t��>�<�c{�C��Sz�v�	c\~7�G��}�(�������7;�O��c��=.A���8ZF48�[����ף���SHq埯!g�� ��P���9�
�J���8��=c��'gԑυ��V�l�6�Lt휝e�)�3�![�On��3�<�Ƒ����?C������q�s�q�r4.��������m���j+4���w����p��m5Xv��Ɵ���+�l�8�է�s�|	lf�_��f�ӷ���Y���1��9�m�x�c,��h��{l��.��k_BQ[�y�=�[As0���6+�]_��_��G������.O��֗�/|YL��}F�տO/�/�g���߸�Ko�{����<}ݶ�v�X�q��_Ҿ�Ъ�Ѯ���|�^{b���^7���~���c��ߥc/��_����ю��ézcQ}��!�Z܋|��bi[oZIc/=��A�1�����Ͻ�����,��=L�~PE/��6���?��!��V�x�ޔ�"���#��;�㤵K�������3�]/������揅��2��_ΤW{m��2$��K;�#)<�DB�sh'm���fUz�����_�y��ۉ����;u��-܁^����V��wr�ߍ}�~��{��[�^�q��?�s.�n�ڸM�?2��v�wج��ٽ���l���e��V��w�lGWX����6����(��j}�Г����/�f��)or�ӵt=m�@_|ܝ�~̜���;��'��m!t��;��6/њ��ܺ����������~�oִ�#�k�<H�[=J�o�@�FW�M�?Z�s����u|�^���;i��G�cEY<���c���e�WZ��-����tŶV��p������Cg����{��8�sj.o�G�W�'C���Dt��=���~�sJo�I2-�Zt໊;^o�G�o�\C����e��ܝ���>W6�AKNk�\}�g��_�Чϔ��%�[�+�����%��=�t�|��1:7m�~���{�J���c��&5z����{"��
�yЯ~QO[�>I���=��mmt��Kt��S|:�uk���_n�'#nщ'ߣ�}W��'ݑ�@��z�JY���}�����r�oo�o����F�d㾫W��%��\v�"��~��\]A����rp;��U�)�mK_x��:�e���ui��V���+���{��6�IgE��Swg�U���߻F��xN9=L��mE�?�@{͘>]��s_�y��Z�KG���IK��{6��S��o�[�K7ӗ_x��I�BO?�$���G�"���|��x)���6�����\�VWZ���V��L�6%�׍_���j�s�K)�����^�C���������T�<��y�N���F��Χ���=��{W�3J��o���X�#��K�>�M�%��Պ�t�������;_�M�<�Xw��l�A;M�C�j���UO�[\u9*ź�Z8p��<���[F'6I��6��\9UA/}g��7��5�3&̡M2?�����s�Rj/���zYΗ��y_�Ӻ�=�?XE���B������Zz�q��:��Қ����6:.6�����V����������N]B��ND٨��f%��5��]x�@)����Q)\�*a��?��.\�����B�W��'���`1_6#y�	$��༦|D�b��k�L����uq�v.;�aY<�`�]�p�X���2Xh���'����$OɄ����P���m2`���뜅���w_����ʞvXS�6���oڑ����D`��������5��+q.Hq����D��vI0r�ݫ�y���.�%�J�$��Z3l�&6�k.���F��yTL�G�ɉb�c��m�R��a�n��0O��Db�k�c�r\�T��Q#t[��.kV�^� -�誗��	�^#�5k\�~�����Z�����6��7?���g�q¤b�f��{��}�	��ڀ;~����b��$�1��p���Z���w#s��$�3JMB�gK�*b㍐l�@erV�^�%��!���~x�wS��F|�
�K!�gm���ؚ�����U&��A�1[�{�>�[%�yN'nJ7��=g��i����G0�6���<���؆�����
9�YؔV��ύ6�]?S�y�к-���}��AƤ��<�Ch��`� �f~�"������`3։���Ep�9� � ��^.߀+h�B�Rl�͂�)2f����>\�W���أ����t��4ù_����k�Y �m�%�]�"U?�\#�K���T���<��;g��B�/K@%��~�z���X���K��T=F.A|�ߞ!�����p�xښq(x��\.A��a��0��7��/�e�H��u���B%�e��������Ql-'ep�r]d����zL�h��7g�œo���������Cl�5	C�X�y�^�j�f�z�<�ەIx��o�:�`1�W��6
)�����ߵ���PU�1�Q(�!�6}��x�<V	��D �M����؜��!\"{]6���N�؏�9����yc���v_�ƪ�����ݸ��.�9J|�}��-��H��^��2CRΚ�:��*)݀l��9o��dl�)�nd<��˃h��/l�����.nCk�/�ԑ#�V3��p�7^�p�����ߊf����d<
GO!������Q������=��[g*Ew� �����F���o@��.�-b�X�"�;��g쿟f���u�>�~���s��7��lˁ[��������-wϭ����n�o�;�vA�o�sܞ�������t�l`�6���Y�$��</m'�楛\���ka����e6Γ�p}�sq���j.?��O�\�����E��vd�;n���߱����G.L�����0��v���;����������"n�-����w�������p�S~����H��uͲ����?���e)n�oc6d��n������l�a���f��6d-�D�����|7��Օ�Y�b6>i�6o�K�m�?�=2�qs<�ﷀ�\*v���mY�kA:.���6���}p�]�����?q�x�\�?��\:ɂ�m�����5)����/�~^�"���W�Ս�)���S�mQ~���Xb�����7�=��N!\��s�ǲ��V�F��B{���aG�'�ʂ��4Y��cEPz5x��B����Gg�>,���7>[�ӹD��� �B��#����n�p��\خ�M=���ҲC����ƌ�4n���aD�!|E2ʞ�A�oD��.�Q�4��.0	's�a�"�7���
4�n�ѕ�ȈG�7�{����s��UF����-�c�Q�7�9bTF��*3�ͱx]V���ɗk��&6Z���
��S#b�Ix�y�忟���Xb��q�Z�
��eH
!�~�E-|Rn��w� ռi�~�/�`��}R���A�r#"O*��k]p�A�/*�k�q�Asl|<���x�i�����|��M��)D�~	V<Ot,*�V�1�%����I6�<K�oڊ��t
{�c��"o?nU{�.V��;�pDX�O_��پv(�����f��w�b�� 46�f�!�U��'2F롥�U���d��'��0��>�u�n�qhu7��+�xȄx�}�\��^ȯ(Ccj6�D"�d��s�5*8����UY5�wL�\���Yp�J���
�7��'�&�8��c<W�e� r��-({L��l����D+d���!9O��"݇h�O����3�=.��u�x&�
!K9/֖{�����W�7u���|�7�	�Yg��E8:d��W#������Y��������WJpTU+/A�-��O�6���N����~<�M'W�s�PQ��^�YZ	��)Lv�@w9雽�p*|��p��F�3h�h��}�X��z<�^��sO�`F��ǈZi�2�K�S3������e�����F�d�^^	S�	�D2��$�����q�G��`�	��� N֑����0�*ă1z8|�TWCw����мbo����q��/�����N)�57A�렶�j"��$�OʣẮ
/����q��{x_b�tG!<VԂ���B}�Z�>~�����~��G��(�H��d�����k���(���nbǎ;�ķ�ڱ׷]��k;�������J�$�B�@�@�'��
	!� $*�P�J�h!mZ��)m�$�?3�9s����J#�S������?��3g�������2���r|�;���K'����G��Ͻ��ҭx�.O}.� ��ë��̣��\w�"���sH}��8��/���?��2=�"�ü������{�x��]x��$~�]�3�9|铏�WO㇯&����77Ԝ������_|�:��ş�CO���O��LO��~/,�3��s�F�~0���������Ƴ�lM�HƁzZ�>�Fn1���aL�b|��s��'����J��8�>�����+��|��)�����P+���	c�5����q�MS���fSX�G~esk#�\�Ԋz�bz�,�G0�>��sX�8���gy=�����cy�ǐ�9>�O�
�Ԋ�[pd���	�O����:׃�t7b�gpz���~ɵLu�,߆�t�ȯCs)t�S;6jrg�@��GZP%|gֆE�j�مR�S�X�`X�GW�Xǈ�/b����Y��1��҆z������OU�J��S���X��{eQ1����&���-��o6�[
�\ڏ���`��9L��`&Y�����/��ř6\\H`c�\��ż�-���r'VG�pa���q~�法�5�w�K��X�?����/!G��7�{���X�K�,�be�����b8�ڏ��}���	����oc�c%j�8mY���1����jL��z	+#5��)�F[�:���$��ӇD�R�^&K�S1����2,�p^�L�4s��[�V��~-�t���򴟉�`�i�Q�ȯ'�ĩڻ�u��6 `=Q��}��l�;����_�����{�{=�}jO��&�ĩ��[��3�{_��]��p�X}
�@� h�0����dڥqEs�'��QЖ��nLo6~p��_��W�^z�Ή��j��bL\ÿ���X5@�f��^���J̶��`�K��X��σ���su�:��,�Ո���cr�x9�awa\p�嘍_�8]�'�!{h�!��uB�효R�{�۰1ǻhMk��|'�&d����7"����=��d	f�+�0P��2�{��EtU<��CDw���]E_�?��IW"�W�\�
91��j�:�����1��bl��z���[��;<�:�L��O�F��8S�'�냛�&�1*�3-��m=����␛S�#H7\F���*��� ��
�ڮ�M�4z�G��F�?�dwbl�����8�מ@6�}b������%ύ�a@����k"�Uğ������N�sZw�� NzE���:�)Cן������zM��[;���<4M�;v��Th~q�Q�������e��kN�#j�h��%hO��V�+��������~�W�N��8!��n�j�4 �߀��t6���M=�3��T#��00ڊ�H+�O*��*4t���x9�j>�K�rq0�}��g�Ȟ���(�R_o-N��ОiA�P:3����y��l+R�B?�`�4�c1�������ЕnDr�mhN��H�����X=������uV�h��o�/Q�c��Q�ueg�⁮���	z����q���N�����j��G���l9�-��#sUg�5U��d-:D�ͩ�h�4 5����%�v�b,Y1��Ч�����#��I�`�8�^W��[��OZ�J5^�AB���l#�7g�F��#��M��W��F��Ĉ�>u��錫�?�:�o�T�HB�J���8��P�@�G���$7phz�	�6q��Mtɝz�S[HV�"֤RdZ�a�G~��_&��_�lW��#�y�v�fu�v��,C��5$���W1�[h7S����kb=9�O�_��)b��k�	�{�"�_��]�3ɃS��hH���d�����n�V.�c�UQF�@��ێ�x�8�/dopq�>����9�/2�bc'=sv~F̐��������s�����9�~f۴1���M�@.�b��3♜�C���xl��xlM�Dl���?*=��U):mG����m�C ��A�D̸��9�/�u]d^>�ҟ��\B}�cPy+{��������E۪��� ��c��S�-xܨN�:I�9a;����Yr�_g�9_XB�E��\1?So�Ϟ�l��%G�g�����ə�X_��Y~!��y렙�ܹ_��Q�ˋZ�+���%Uj�lYǾ��J9��]��+}!`�b�1�|t�ڷ�?	��?�ӱ�ތi�r����{6��؆�d���D=v�D�o�</E�F��)�~T���o�KR�t}� ���b����<�/�Ծ�s���$�%�7hNک�~~?r������<��"��S�K�8�ga[����9'��?iwP�A�a��~.Z�u���U>�f_z�S~F��p����[��r��ϑɑ�����Ź�6��s����ǌ�Q2����1�C�C��K1�<�W���5��לg�kL�P��Ϛ��5��=���޹�_��?o���_��uA�=^���zk�����k���ŏ���������@���oD�S�ZףD~�c�#l	T��l1��s��m�,��#Bgǌ��G?��я+FH��c���m��T=�G�h�t�I��H����Qm3��b6��H�i�����ހ;���;q!y�C��-p	dh;�8���"��0�l�[�E]�Q���m8�>�l���l��%�|�.�|�����~�.����A}���m��;888�?������Q]>�F��A=|W)J���\P��2��R:/f���ů���G����ūW�����1q�Q�p�g�p��O�K�����-u~]�����w�p��?#c�Ӿ�O���-D=;��QN��Kb����R�Ւ�-�Ǿ�5�t	DyK֥�����G����q<��Ť����+9�?��y������\�G�Q~:�%��sD�����3�0r���6�1�s�c���$�i1�4�,�<enBW��@u��:�Is���sH�%ϑ>O���Oژ1�d?��Rqj�Ҙ߁�Ț��\���\�y%�jɗ�-?F ��F���q�=_W�Z�D��ug\�:����5�غ��F���Ϗy�/�?���������p�c�`k�`(���B���mm�Cs67e^��m�NH�9�~��9N��e�XL��b~o:
�M]����~��\�o�^���ql�W�$�O��)G�%�Y�8i����<?���i�e��Su�ձH���mS$g��7�s�6�fN�^Q��Ob��*���F�]�[���&�QC���e;jh���D�+D
����^s['��NJ�9��nK7��ŋ)�y��A�|#�8g�Y1�qH���;6A��m2�6�}l6�z��TL��1�}�$Y�6���K[mC:�ۜ�N%Pgx��_�Am=�i�+
��iS�
���yp���B���ٟ��ȃcB~6��v��cں�r�@���N~Tr��q{�%aΛ���`�u=*������(_���Q��̙�����$�<T�+�Xw����gk���x19�'�̅�x1={OH�����po@�x�*��{���Ȏu������혶�_��~f^6g��>Q�-���(�_p���[?[G�k�ٶ����gs���������ހ�褰}YL��m<�z�tݎ�6����y�4��"����8�/��ʰx������U=���:nP����1|�is���m�Si����WP�`>�ػ����ąD>߈`κ%og�l�\�]����y�]����v�#�۶��p<�l���{ݖ�؈�9888���n�@��E��^���ǅ�{��s�(n'?�_q�Ͼ|.�dg��~{�c�����n������q�ѹ`Qm��z�/,a?_�3�����pO�? �TREE  ����������������a                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �B�L�� �C#C[Ӝ%`�� �3nz�`�^#�b[���y�0��:,c�晦1T�X�ax �]��п�v1�$0�ޞ� a]�TREE  ����������������                       f2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx���p�aC)CC&� #�TREE  ����������������                        �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          8	     S          +         �                   �B        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ^p\�OCHK    ץ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �l            ,�[            �h             6V�|OHDR�$           �             �          n8	     S          +         �                   �]        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            :��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �j             �4N:           �:            S=            G���OHDR4                  �                    �           )     S          +         �                   8�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �             �]w�OCHK    ~2           +        _Netcdf4Dimid                c;�                                                         x^3a`�e`Hg`�g`(f`���������   p�TREE  �����������������                              M                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yx����oaD�@@���؍���	(��a�m�e�D�"����D��3�ĥE�"RL#�c�qC$�l��RE�z?gaޙ�������W~>�s��9���{�ui��HL�	T 1�*p��Lܤ�����I���A����<]��$D���$��Us)I�z��5�j�Ĕ�Yw�3�F=�T|�u�=d���x�M���Ι�R�L2�u$�!{Z�(�oHJ����&�L�2��Ę4ɳ�yR����_�8闸��MA�L���ؿ:�����{(����f1�[�]%��#���/Y�)kg��}�>�`f o@�}h����U��c�:�o\ ��(�m��;uξ̰OLY]��(��;��H��y��vL��W@�cޑh�pj���55�;6���Յj��+��6�}�����.��.}�b^!��b�g�D��[e\�yr��@zA�ʊ_��A�R������/d��~�-|�xN���j~�o�0���qL��k�q�K����s�wr�$��R��K����'į�G���>�\&g�>}�S6�5�?@��;ER�=�ݚ U�YO��ѿS υZF���n�����;j
��������d�r���E��{BG�S*��S���9	����>�~�Sᣲ�Sf�q�Y��= �M����g^@jdRWe�4NNNNNNNNNNNWXy-� ��7���ߘ8G�s�>�ssR��%9�Wҙ��R��0LFG'�d�I$'�\J��[˚�Hc�yڬ����Q�+U,]\js�>S�6�ϻvμk ��kqJJ�1�>�Ʈ��C�Cd��w7}�ȗ�&�͓�ٯ���$߂��V�v��ĕ�o���`s�j���g#H�Q^�������V,���K��k���VK򊤏�ȹDPm��WF�"����㗊?q�S"��΋"�����9�ڬ��y-�*T[y-|�\A���׎i-�~l���o�E����8N�s���y��P��xE�߫jLW��x���L�>~1��u�ӓ%��mF׌$c��R�ڣd9��=�q@�c�ϑ��;d���nǭ|�oA���D��s%�����s�xPi�ĉd�N�`��9�rw�y����ho��b�'7A��e�ھ6�~�y� �#�V�z)��b}��Tp�q��D��v���<�pZƊ+o�5j?;t��g?bvM�7H�y-�B�	�;J��ay-rM�O
H����D�@�=r�?c�3���ڧw1.3��'�I{"����a~%�)>Mj����x�s���������������*� `G��p������ݪW�sr�$�l2�̠]	];�T&��N�h!�� yIͥ$�뭝'k�%��;��YwxDը�}*����f�������s�y��!��.�:�B��'�4�����&�CM�қ���$�lT���$��3%NE^��|�W
O����>�Bj�R�}|n�Kj�p�7��i-��i �]�C�#�/'�7�l����2UƳP���.����V�!ԭ�������J��[�F����vU�>��!s<�(��a������\}�;�z>E���mq�b�ͽ�zu�/�
���j!���y��@�K��W�F����/���#��Y�����ڟ��	�kt��ܟ%/a�Ao_eL^*cی�^|"�|������W׮�8��\y�Z�R�=n<��3��?���m��!��i��:����#�X����U�o�#Ϗ!�v��[o3ٵ^�?�~������!+Ѕ��z��=�d��򒧪�X��Z���ב�o)NRI&�NfA��a�>S��Y>+���d$�o1|��ϴx��C�9�z���(�!�+}_JϾ�R#�c���ez''''''''''�+�I |�7�J����Ul6r=�w�s�q"�L?����K�H��ē~b�I$��\J�^rPּ��&���̺	T�z�����R{��gw[g��v�I7�FD���t$�Q7���u��#�-���U��zr��KޒlV^�5����_%��'%>k��b�k��C�H�^���>�^�Û�3NGVM�O��r��H�e�Ą咟"{��n��m>�����`,?�飺���>���S�ŚW�������;z�G���������|.�!���o(aǴj�
n�D{�s}�����-�S�ܱ�w^�.T�%^>��\�Ç3j�2П���/����hz�I�oۈQ�5rV��}�[�KzRHd��êN��1�	��X�UT��4��0�'c[�7�2+���|��%y�o2���8��G��>L,�ދ�2J����M�w�8�#����H?�j�V���s%���â땖�J�{���w�V��r3*<����u�2�Ay5v��g{t��m�𗽶O�]�}��W%s��H:i��V&	K�^�Mr�q����L��3{}�c�zd;9M�C�c	G���ץ�2r_���89999999999]Ym�60���9�S�&���Lk>�#� %�v��OW����|����̧�id��KI"�+U k^O��c�YwwoU���Uq�~��2��h�LL��ιmt
iJ)�����~�Ud'�L�c�_�~��;J��o�n�����ʛ��X�@b"}-���[��9~�k�G����xӏZy~���ҏ�H�)�����I�w��=��P��/��w:RyW%���+~�4Q��c����} ��~��ُ���(�7�ް����F=.�u|mQl�Γ��h���'��cZ%g G�zG�=$(b�ϰ�q��;6���Յj��˯��}��Y���]�3]��żB���sM�T��m{2ʸ�eҝ|��A�_������a��5/m�����%���g��`?����w7^�#�:Zu�c�,y�/�I�rRG��`��6A��r���������{[���5Hb#�Y0��e���G�s�������+ [;�{���@���$uQ�����Qe��}��W�ٚ�\��%-Q�����4$�QdɄ��ö�>k�|�o��'w�
��k����L���[�$�q�Y� ��6�iB֐9ҷRz>|�~�r����F������������te��{d��$�`bU?��>�&y�OF��d1���u�������I�<��R����.k6"}�JRҬ[�ZU��3U��Wj�6��c��&nͰs꽵%��qr����UV3�$�HCR}'J}E�׊$�����z\�C�n?���z�̓����G�cA��q�e�҂8�,��aS�X�Dj>W��8�i���%��)է?�R��|4�v#���]ƻ�j� �ߧ�� �,
")D�Q:/�o[KoW��O>�<�7�-���NO.ҟE��9vL���@�Iޑh��s����mq�b�ͽ�zu�/�
��FjA,2�?���@�K��W������9h�m"��kڐ��w_<y���W¹vA�I~�y�}��<J�|�+�U˂h<0�V<�%3dl��^�_�e=>J����4�`��_bmrN�9=�z�$��չ��#��o�t��"c�D�7N 0���V�K���X�0�^�7�LE��om�0#�z�Z��J� Jt��y���|yκQ��"�1��'�_ș�O!�~��&���_�b��ߣ�X�))M��j�3���Ɓr�0�%��vӷ�$H�G�3j���w�m��==�����������ӕU㎵��ڌ5�;$��ěU,�:�Ͽ5�@*�r���2��*�@n�N�֘��j;��D��P�T?���MsU�ك��a��c:�9�����5幖Z��]�ːd��b��gן_�W�xҧ�`s�������h_l��sL_MU����0�qc(=��͜�7�PmQ�։�s�1�
m����o���~{(b���-�S�ܱ�w^�.T�%^��߭jz�1�e�?ӥ�_�+�I]����HL�Q�5�˻����L���O0������ž��K��YT_�9��ޒ=g�z�=R�{m_�>z�<�m0�SM�ͽ�<�S�?����)�}����`��@�%s�ɸ�r�%�6�QO�4�;m��}��:G봗{ԮW�$B߫�a�Q�5�~nك�����89999999999]Y����?L�yl��!��
����&]%��3f�c�lL������"��[=�#vE�{��SO|4�����C6�(���yQsD��r������D/�J�j��8�2���.>~1�i�>�gF���5T���z��x/ݜ�z���L���B��{�t����~��P�֋�+<��qrrrrrrrrrr���7�!TREE  ����������������C                              �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             o]GJ           �:            S=            @            擿�OHDR�$                                    S)     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     "      �     #       xa��OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     $      ��OHDR�$                                    M	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       K��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             L�,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   lU^imension                         @            ��            wC�`         x^�ZgXVI�=�`B�	�($PA�$D��(� 
8�sDDTĬ��b �Q�0*c``vO�~�q\��g�������Vuwuթj�&�=�T�c�?��`��v�. |�+�9�@�Y@��ĉa`4��؊���h�<���Q�8pZt�����5��{8��Xb�@������}�=��
<���a��o��?T�`_$���������Q`�j��'n�:��]"� �_��:R.;���\�	�k,qW��2F��u���&J,��Ρ̽��4�[O��Cc �/P�
83h�1�4���x~��7<��G�����\����p��X̄C8���Sf�`F\^���ĉ�Pw�&��Ӆ^�{�J��fIx(r㨻v�ܶ ��m��^�y�`�}F�4m�Y�����Q�%>'���}(�6�>8j��ݸ�a8N{׊]��O��a���)G�]=t'6UC���n^-�9���S.bЂ����Wr��&��8�Ut&��@���R�NL��p=�z׬]'N̹ܲ/~+�QwP��wü�
����f�&�+�v�Br�j�F�~ow%����i���ۉ�齖��<�r���]�WǬ�e���b�n��9�|�>4#ty��n��Bѭh�gy����qL�nc�eo�-�{�=��cj�+f{
�G��a���<���E������)�:�Ǳ��.�a�9QX�>�F!& ޤ��=(�Ę�;x�i�ڴ���dQ.�����������V��o-"�̈٣�����E0���E�QV�<��՛ ue�̒X��Q�P<�В>�GЫ)�����3�k���k 7�q�K�5�M���Ɠ��}R��ĦSw�3��qt����P8Ub�� [����P�A����C��S��6pQ,��mN���Lb��I���c0�\��%�̞�����c	ù�<��#W�bl	*���4��)���_�p_K/�/��@,n'y�q�o�Ж1ud���z0v���#��&�YS�[1:�P�7��olT��(Ǿ1�Z�#����a7F[�ě�n�VՓ�5oB��~;�r���*��h����g[�=Ю���>�g#pɗ����:З�qU�7b�x���/@*�	��-��F�7Q8N���#���)���Fn��
%�[�V(!/�M�9�������86x{��	y����� �Ǔ�W�M.�ݰLb�'���	O'�s'�ҿ����۵��Ƌ�L��Ի\�џjs}	<�bʟ2yMb����Μ3'��ҀK�X@�+��J��h�c�]h(1���3��clkA��Z 1}�`�����_���M�X�h?�Y?���k*���?���{��8��.�B`�qsl�=
#�@��ŉ�����R�{u��!!rm��-�ln�����:��㰝�n��#68�]��p�
lU�)�w\�Q�!sio���[��Q�N�>��K��ߪ��ՆU����I�9:6��_9	W���� ٚ�a�1>C��c�N�d|u����ݜ̂}�l�~/�222:2yD<�������+�[-ƶ���Z�1!��*	��5�xa6�'Z=ȝ�m�H?]�3�'�u�Κ����z�.ˎ�ű��|3w/�^|I������s;���X5liB�i^�1q�d�T7�on^����Q���a��\TԬ�zk��|&~��E���݊:�`]3=���.��v	������%��i
ӣ�a����_���؁�{��q"jT>M��ׇNĮ�y?\4WC޳��8�
#���k�>��Ċ�u��K� -"�@$�@�)��˟y>�Xu�y%���M�6���Cη�Mb�+Q��.k����	���F�������W1u�M$�¹2��˾1����r�=�*�9�1lJ+x�|� Vb�(�ͼo!�5I$9�x�ʯ����kŌ�3/��7�$��
�u��`��e�JL���<�U�k�U<�Hl9��k9@Ns!O�f��'> : #gS��k����)��Q��Zr=����wF�|(��A�oFn��T�Y&rL�y���-��6�k#0:�H�?�X��:(��ʽ$��7�H�t��9�]u�N֔A<��#��Ywm�x8�F��k0e'����>� ���gmڿ*�{$�J�NnO~�gn�c1���6P=mbV���xdNm\�}��v�kF���9p��i���`2ǘ�Q��:ً�ZMpy.�zg,�r#�N�'w�'pu�v�'��e�6�>-��xX@%�nS�1�D��˜lʽ2/�>.�F3����ќ��vb���S$��y7�s����0�\�?w:Hl���so�>0��q����]���^�H� ַ�|]bc)���X�o>����|;I�"9\�90�vR#o�O�3��ĆU��vzN]�y�6w�T^/�l����u�3���*^�����>��"W�1��qY5�Ձ7��0Ꝣ)��N-F V0�U��w����3�'�]����_{���z����@w���m�6�j���KP�ş�X�����o&	��M���<��i0�C�(<�<���3�x{<�;����Tq�5.���������m��k��˾ܴ}���q���y�����_�΍��w�_naP��V�L)2�(Y����w����ݑ�IC����{���="���`�I�CO���t���տYt�'|��Z��Uz����(r:�\������Ǒ��(��3����,,�9�����|���]��QzwA���XֽR;���(rws.�aj�X�E���Q�y�z{�ū+�����߫#:4������5,��M,*�B�q=l�,g,���r�tk8q������֞�+J�'���r��O���Xo|�/�8�wk�d'�6k�zT��Zb���4N����8�q�]Fb��pM�:�)��	�ȶ�X9�q��>��6?�ߎߜ���Ods�X0�@���;C�K`.��Z�W����p��Cޯёe�&��XNn\�Kb[ɝ_�J�xĚQ<��K&�.f�R��Mo�z�1ؙ�
�4Y��f�c�-cx �!�������"r�%y�7m��s.k���>eȾ���gՖc�8��G��G;	L�آ&棿��(�YΧ�y4y8$�k��?Yo��t2��ӥ�8���,9w�y$mN~+������`I�0g�U�9�y ��綗�v�6]�'kQk��l�3�-��Ox1�\O#�y�O��ϔ\�4��O���<0��(�<@�$o�k��{�w��{���c�|��T'�}�&�@�
s��/�����Xwx�n��9�>s�sn�?_���몴F�m��O!f�^��sR�X]��R-�3�d%<�<v��/}�������xy�����05��lb�Y3�Z�L��F懦̙�i�����#��K̈g4�w����<���n'� ͶXB}��u�k>�Oa�_SˡFLEL�vE}y2�u��U�����_�ѝg6�c�5#�a�����6̸����b��ޅ���������l/�+�����uM,���@�?����hfjc�OkѠ�QӁG�	9�9/�֎B��9p�
��6��wv���A�[�#����40�iے�=;��<�8s�0�9xl��/�Bk�|�K�0��	������م6�j������tÐτ�E���*�X��\/ω�� ���+�<y���Sj�TP���cY�w��� �kt�C{t�?�`㤩��B�[�(ics�.&�rB�T-h��S�&�RQe�gM[Îvq>;�݄].�}Q$;6��U]0f�P�?�j���=r�����Z�,���>��]�M��4���;�{�$L86�,��>K$6��A�uT�(�kn�z���lg���&b�8�wkK�+�f�������ѡ�L�N�2�����eM%֕�����a{r*���x����1Nׯf}�،��D��O���߲���v_$��G���0g���=C$6�|��9�(���Xke���ka��4?M�:���m�U�5�&�#���K>pn"��M_�9��N�F�%�i�wAl�ϫ����Ú�*�4���b���'d�;��^$�S<�d��^���!��8K4>�q}�̃��4ɣŸ�xUNY�
��N���f>J��ya��_�a���I�C�C.Q���h���#����c^���mȑ"����Ž���ܟ����;�gC�1�7�J�3�3%w�����@w��O�Y�r}�Q�|>̕�i�r�a�O�)����+�7��,І7�k���B����b�~�'r)�$�Kn�e�h�y�q�#��Q'��Թ�g���U�{x���
���])׏�V�s&���b �\H�}�XM�\"},�k=���8o��ƺْ�XT	E�v���"�C����ϖ�7�;���k(1S�o��,�)��[ͯI�� ���j�C���̣1�$6�(	n�-jԵ���jt��R�	k�_���8\���~�κ���l����0.��B:�!v������w�b}=������c��Λ��
V�}=*v���-�ܷ�܇(x$�Y�����1<b<�6�E�Z�.W�o���O��n�>��],�>�o*�����ȈF��z��a?���GN'#��U��S�v�U```xQ�2c}N�,���Q8g���0��	B������������Fߝ���շk��9B�����\7m����C��[P�kcqFc�/ݗu����V��r[�vB1�v��Jl ��j��nx��sc6(r�����U����*�B��F�����<|��!�Rm�/��v�-���x�`R����adӏ�VQ�"Ύ�ԩ��0l9d^Dyj}����c��������ְ���]w�ֱ�XD����������ހ���-i{Y�����K��$���8�|��g'���ٵ$6���:(���b�d(�{�Jl[:��	����߁��i��62[��g�=g�q�j&;O��I.�O��w�Ӓ%�E���ޕ<+�V��q����
��~L���Y�r|+k��)�#G��adő�[�qIl�r�E���ģU(�x+�<m2�q}�9�>�w�c@̖\��5���d���WR�` �5�n�a�Bޕ�+H����f�`\v
Qq��K&_8rM}y6����5�x>���ȵ������I<�-�Q;�c|ڱ^KQ餭�+Y+���1nf0't'��]"��Å���О��Y���a��[:s�6������׊|)jr����˸�U[�����I��{��s�p)�|"�&�~M{�\bȇ`μ(tv��3�7�y��� ?)��sDcas�
<#q��b��`�p��FUhF�o�On���|�O_lB��B���]ʵ����"ww��视��fw�E3��iGG�.s�c����Ĳ�xnOcɯ\�:�����Fߠ_�?�8�Ț���hB���)����2�'ƨ�K���=xM��i�-��1\b|�?��3��$bW~A\�4
g��Z6,�n����ir!T�c�`¥�hF���3N�D�M[�e`�ν��p�oĂ��0��:�e"0�P-�,�V�*����0���O|t�^�Ԃ.U귀c�(,N}ZeY�3Bqg��붃A���ōנ�4y���S��C�~����K�w���iE���yDｈJ��/��M��yb��eq-<K�#�mw&	��mnl����;�Q�o��y�ի t1_s���K��#����}cӶ��|��=���]������eN���mԛ@��@�%l^-��zc�u�U��,��]E.�v0�=��#�Q�~k�zr��E�9��DxW���I0�;�
�,Dm����h����c��X4�dml�R�K,nwϲ�_�wK�"�u�2�|b	P�l�{ieP!>Nq�p��*�v��h8�A��[������D(]R�}pI�d�7��83fj�X!��z�Tƶ��L@}��6�'��[�Y󑣬YW�?��+����[��3����Ī��0���"ߍ�D�q�Y$��\G�+����Ѐ5��]��ڶ�:"����.�x��*s�����f�"��#�^���8$έc�8���g\wv�XI������D��9��3���Q����^�Ot_�F��'7`5�A_�u��r��O���\k��m�!u���xBŜ|��OvUqV��y�<C�f�kK}��������w�'�|���b��=��A�X��=�Nրv�;���L�Y�'�9�K>�!x�w�^l�vw 7��2�� V\��kK�<b`]߃y֚���H�K<A��f��;���� 9��9�R֎\�S����B�e�9�XSo�^��RΊߋ�ݸX�z˿u����Y�����-�@�P��ρz�,�^!g-��ֳ�\������zvS�d��û�,��n!��*��l��5�zwS���~�9��&�-�)z�O|+ڏr^�M�o�N/w=��
r��{{������ux��V�仏�G�FՂ���	�a�^Bg���z�{�����{Z���%�\�������޾����f���p҇�G����>��`�8r����b���f�����D�˹?�8uv�t��ras /7'BA�rm��w��r���t��:={��y�sN�����_��f��'�9��������� 'k}g�~ �*�ύ�d�{���zS����\��G;���]ٸ.��S�����_�=��A�8�H��wO�nW��pf��qTɉq�\��i ��uz8�es�؃���p�ѝ��*�o�dY��i;S���يށ㎬�\�n�-7U��sW|��or��ϽDG^��\�T����k���X�{���+qd.����J�&��]ѩ���y&���".D܋y�XQ�����OoX�X�#ǝ�T�����]7)+��$����g'x�T��[򍍨ţ�m;�݋��N�,m9f�A�03�kqyI�Y<b����k�'yӒ�i��Њ9Ԧ����z�\�U��D�47���_�k������*��~��o�����������~�}��������;��0��?<�����/}c��/��ߥ�?�����]�?�������ˑc��(�E��q����G�����5����V�/��S���/���3�s+������)��/���c��~���������w�"2\�TREE  ����������������g+                                      x�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XW�B�*E, �b/k��"�ؓH�Fc�X�k�j�%V슽��K콋�� �=g.7`����{��eg�s��s�����\��`'�G�Kk�Xb�a	�!����p���d�&L�0a	&L�0a	&�#��C��k%m��D/�@�h�`ʷ�͔;gJ��K�QTU�ǔcYʿ	��0���A��8�ƣ �R�����	�)�()?E'�k��A��[>��A6��a]���$�b�)e��(S�r���r�RҜ�]���?/�I�D�^O/�����u]w���B���^]�T����OIt"JYg�s�D;�T`�ÿ 7����������O11�9J%_��\J����z��uݔ:���R�Pj)NCf��E:T)i˕��R�����um	�f��]k����6*R�Rn��kK`൮�~{|��F�������9-�k��,I�1 k� 5���hpPPm"}P��cR�f���;PnK��8��[ɳ���tK]���ڃ%A��M7�_Dib�V(�r	�vF�Ŕ JYI8J������q�歾�+RO�Q(�h�Z�)� o��	��y� ��*�y��%�r29�O�f2��:�J�W�+� ��Ђi/�X�@��I��ׄ6�l�v����(����ij�u�D}Cq�xȿ�y�W�#P�C.�ku<:�}�$�q=t���]��H.�jЉ�Q@�'���޿`0�W�:�2�6Gq��ey�8��� ]���܇���6o$�7��8�7�����u�זK��vn`5�w�Nō]������^��>Cq����{��m���U=.ag�(Q"'�-�M����h
���hTϗk�b���[��U�'ݯ�����zE��M�Ò�p����Y������n|�KC�e޵�Ѱ�p5ƕ͹}0Jy'�p$�}�mp�I�H��������n���e�����;�Nk�uI4���U��)�Ӹ��o�wq�J�(�e���8w��Ȁ�y'��Z���%U�w���x��5���Q2KH\`�G�*�UK�i��������W!r�ov���FE�`����f����]��ۛY񳞮�<=�U�0���K�7ߠU0���ڗkڙq�V���i(�3l&�m�V,�<�bN�4���>�>�6�B���p�bN��$��Ŋ��%O��m#��އ��hF�Wj��ǣ��!�떀u��:�o�3���<
vӪ�ܣ�8���^trː�g4,�ᵟ�1���@�	n+L��yp���8I���&�-��ЋT���N�kK�:�vL۽A[�F��=�:Xqsh����i/����@SGqv��K�����2=V=ڞ�ޟ����4�}@;�O{���Y��9�(֗���K��)nm��`��"m&����&�	��NbX��E�g����kwe=��g?�]�
XO���8�yY�E|�K!t+��6Gџ����m,�3�3��C�tl
��b�U�8�T�� ��G�g�Py	_�!8J9~G^�]���"~�H#O��|�\�W��I_؈���\^�5Nz�L��u:8N��P?F���j�X߽��3L�0a�?�댿���L�k	&L�0a	&L�0a"9�)��ώ�1W�"�#:{o�-�ؒ#P����\H?�uꬳp������2�}J�I)��b{xgA�ܠ�:��y��%�K�K>�[�UFy�-�n�t�����_e�BŎ�	��?�K|�@΁��u"%��wP�+��d,��G�,���s]gѵ�(��Yg@���:N��r�,�=�xf��7`q"�����@b��%�� �:Z��o��>�kɳ�	��)�|b�;�������uv�ړ��K�m)�(rzo@��0E��������Zb��Ů)]�z��8�&{]�I} i,}����~M�`�_�(���4�r��H��y;�vG@�VH�|�.��P}Iif�-�Pb\�P�C�v����~ZN��'�:s�V�*Z�-N*UC{�3�J��Pj��<0�{3��˷:lt_I�G|K>J�)J}���Xl����uP�x���B'�ZP����V�R%�����V-�`[��p�m��P^z-0�����A����献�Nʪ���;3�'����:�����H��b��Sf���%/�2U��X��8�]�\qm"y��fs�i|���W��9�mfk�K�N�=n��lw��CO����;��9�\z���(�uC�˓���/����7���CG�{@�ӈ�>Bq�q
u����W�KA��&�����7���0�#a5p�Vq]h/�Mo�S��5({I_���p�w�e�ˇ�#�6�^������o���^�;��8?�U�GZ�ᴤO�A�˼&�mP�XVm��A�r�*�>��~���A_����q�9øG�^}�ꇁ�}�<?�v�9ψ*]|� knܙVOu��f��ޅn���m�"n-�_x����'hm�.��x���j����E���0���41116	�/�������-��_5�qP</�L*f��^S������vG����d��4���U�Mǵ�<�����c�j����u^5�������4�p�;|�%�����Ҵ��!HE��ۼ�<�w��5�T�s�g/j���pZ�,F�������w+�k��?���u1,�N��έ08���'���|�8���l������kj��o�A�w1�DU�T��[�)�z�ۉ�3V�����D�?�!�*���������y𷧳��� ��#��D���9D� *7R�����+7i_�Ow>a8�R�R>�T;Iw ��5ЁOO����O7siSiW�~cY�쒆��GGftlC� d�D�@q=��zP�s��q~�(����)�^h�i�.�b�I<�I��<�����7L�ml�Ĝ�
�I��'�D(��ϊ[E�����^�^i�բO�׍�F���'.I��h��l�<u�♗.&��0I�k����3���/�6d�~W��p��}�5���,�w�~��s]��F�^Q>T�����&���;4�Mڗs��>4x+�m�Cg��e~^�L��y������_����]�ޚ@�|L�0a�?	�_0�yF�M�k	&L�0a	&L�0a"9$�a��y�W�/�N����Q������˹��wq��8	�<EI<��L{5r^x��QO��/���~�R�k�9���X� �wo������w�O�_>�NDO�|:]�Y��W�5�j\t4��l����ĆH�{����C�ڔ�z�qv�������)��Y�`����˹��Q�P�}�ꄶw����~jp�� :[g��y��߬3��rr�� �qȥ���ʜJ��/��.%�e�z']S��|+���[z�LNN��Tj�ߧ죴0�a�p��X㨮�83���Ĉ	6C�ZB�R�Ly_���n$ŨO��Qވ�2�E=��A��cٮ��}g�D[X�k�l��=g#1�&O(�8gg�Xo�v�<���	;�\�DNh�s+"�ӌ�KP�;j=��,�:�k��j�1�����R�$�8d��^$������ɭ��E�π�@	�����
-Ҥ�x��@=z������ո)Q;��>P�e���ѱY�i�m���\�h*�4���H�߫t���ہ<m��e���ziSF��++G�ks���Օ��>��՝k����⾥�;���CK�N�W)w�k�7����t�:��zZN��ǫ+o~i���lC�>]qϢ�&́\���.\�R���1n����}ùT���N)��u\�H��k���|���Oq�TP���W'y�l�� ��2����� Ns�>��+n�����НmT����V�zmB��{p'��x��A�Z�������7C��D��>����%��ܪ��y����{þu1����U}�2o�u+�s̵����p��Dﯼye�:C�B��a��Çro����h��S�ߎ���Xz���?k��d����3q�rx��Rcq�\aaa�n�F�Ț��'���q�,�x W���ª�wk	�6�"�ҝD�\5r}R���{�&o�67�~��ȕ��~��aG;4~���iYA���¸��]��&��p�m��r�v8H���������h�t�F��U�z�-Z���}�,��h7�&����4��f;a��s�K��^W�u��/k����E�y��δ�B�{j��>��/�$��a��ޅ�|��I%r�P��"d��ЧKq��MTZ�/zD���%�-��A;ɪ�f�)�9P����jr��	 +3{� �uQ\�����Vp���g��7�%_�m(>x�=^Y�=��D�W��$������:(�$�^� �����O�k��1�m\�q�EN$׋7�ˊ�ϧ��|��!�F�������6�um�oЂ��S��T�&��xd�M-E{��)uSq5y���>Ļ.�
��*n�ZU9�El���~.���-�w���%"X�J71�lNUoVZ`3l8����Lz���jaJ���6��B�Y�U�f����K.��N�\��8����g��W�	��?[��8�a>٭��"�s��UoS|$�h/e�y}����W��e�/嵐غ? �;�	&L�W ��}1G��Dm	&L�0a	&L�0a"5�C���W=�]��s`��^8$Z ���{�:P}�
?CyQ�����&��?��#y��P���[�t��fU�O�K�ܧ|���aX�qv�:<V�g���!���E����6S5��2��_��|z �Ը�蜜@쀊�0Ή��u7�������)�7V5um��L��]�2kH��P$��E�o ������+���H�7m�DYg���{T�E����s���´T�!�|��wp)��?����*꫔���=,�����3P�Y�=ۈ�=��5(c����o���%(�k��/$fKP|g�7Pc�2ɯXB���M�d?n��6����?Z��=��U�G]kH����<�"�����x�!�RJ�m�����k�Kn�p�=�W-'���v�����%O�'*B��p_�Z�+z�7�{Ex�j��^Pc�:u!#Qt�M��2�u��=���A5 ��NOg������v�Z�z�0`�<���@���I��Ӽ�����dS^T�;��h~>U�=�YbQbub���V G}y2'��HH�U�#m������*�`,�N�[�Z4ӓ�9�yO�pv� ����|t��g }�����w��g���E�+�~��E�6��gë�9W��	Ź� .�yQ���3�c-x�;�����ܸ�#9&ے�� ����L�,/���������J���ݥ��4������û�����i���R��n�a�+��FrN�-i+7Dц��SG�C�����CI�e��Ջ�:�l����d��B��^Fd��f�dĹy�(�e9~���C���$ gԋg�2��<���j���p#;�o�+s�
s^v���^�8���/����z�wz��wygD<��}�T??B[V���\u4+� ��رY�|���ӫ������"�FL����p%>no���1�?�T�y��}'���a�=�{��.6�_fi�O���s���-�]�>�{𣈻xQt����ز`��h���[o^�{���{
�~���Qm�Ee�w��{�F���Z���ɇ(��\�c�N?��������C�󀣸\q&��u�f�aح!p{�E:�ƋZ�߷k�r�J�#a6(��8��̏��@�ŝ���u��/���C3�h8���/�K�5�����ߨ��[�^�%ծ�Iꝴ�_�Y&�\��2����(N�T���ܫ/�(�?=�Q���S��\�����v���N��~6�>s�s�^���Z�	,*0�y�x��B7�������@�H�Iç����]��n�O�=9|I�yv]q�8~�s
�jF_q�{x]ŅӮ�W�~q��	粈6�Hqa,�-mG"p��O_�f(.���Fp�v��܇8n�������;��M��������W��W�~`:�Ֆco��~��j��a������;����K����\[����b_��f�2@�4�����N�y�Of�8�f�Z�&���m�'a{�xN��>�����_��]��m���&L�0�_��/���n]��	�0a	&L�0a	&L�7!g��Ϯy�H��C1D���� Z0�<Z�D/C��`!� D�$���Vգ��mk3Ш'q-(#|`��r��HD�@b3�A�)7�����~[-��N�J��Y]�i���7c*�5�&�e�@��ˉ���J����i�m����umu.�IO˷:��À���ZN0r��g�΀�?���/���8-�O�YU�:�(d��
�D�_BJS(�b�����8�c��b�̩S*��m��RBK�/��q��.�.z[���X�]� L��H��z#�?��p�c#]����%Ȭ�"a×�-��1 ���̏P��h�k9}��E�/*_ �X+K����F�η�l��hSn��*7�r�"��eT��i������7`�S�;�R�MB���C�|�|��N%y��l^^3PM�>p�CS�.���˸$vD ����SB��m�_U~�$��6�f2�\tȽ���å�_����>�Θ�(}�N>/w�@�n���ՙGϕ���5A�ذ���D_G����W�y�`7I��\�yl_vZw���{͛~)+7�����z�Q�>P5w#�/����{����[-�X
n ��I����q�N0�sx��v�?�ꭤg/=��=|OoZח���w����+��c�Ⱦ>�y�tW\�0h�jԗ;����X�㊛���7��h׆�6���}M[t���<�����?Q���@g�O\ڰ�/k��w�{�� �~�f� �gZ���ǆ�!n5��΀��ps�T��坯�[Ȼbŕ�1�������{;ֻ��e�û�t<��2�[7@�?�w�p/F�s�-3*'��Fn�t#�f�pv��6�Y��T�ʓo#O�M�[���~}!�>�"rR���0����Ȍ@4?[Kk�ߵ�x=��w�����J嚸����K[6l�0���(��v�Fd�R���[mB�v�6dY�k<"�=2�B{����ڏ��ۼ��\�l�&[l�֖�ds���qH��/���a��ڿ���	��;̶�v�D�]m��{"H�q�b����B�ss7�0�Yۀ��h����2/��}���-������˩5�2?*wF�E����11���˺\E��U�`�(����-���u���Z�	�[���v��o �\��M�>�ȥ��o��ٖ��qr>����E��"�q6���W
V�[��������`� ��4�!�p��q�v�mzs=�>���mN����c˧��|��[�XJ�᪸���a����U�=�c���y�����b��>[>�-��(��4��״�=��tR܄�ttY����� �9=U�dŹq?W�~-H[��{����.�+��"w��wT�����b�����cd!�EG�?��[q_ж�XgTm�1�oЄ��Y_Y�9z��R0���O�֩zOh�ii������C{[�X�&��ȯ�[l�8�U�YrA��l3�93�q�~�p��F�q����֪��ї�����x�;�g���U�E?;�kڄw�@�~Z���^S��Ѣ���Ӥ	&L�W ��}�=���&L�0a	&L�0a	&,�����F�����e���`�h��������Y����!� QW2��$�A�w�
F���Y����5�"����
�٬��q
4n8�B����nST3�Kl�`k�����0T�1�(���Hv��Pq�u��{C$��8�6$��Iq$����S�_��ۯ�º��w�u��� H��BR����}��:Ik�gXj����� S�� [�q�K��^(�ʜV��/h�.%�`��z]ϣ.C�.i���8,���v-�N*u��GQB)��q|�k-n�
�yA]����t=���"_��"'pUz⥥0 �)��;7�y��Q~�E����o�|�e��),҂"����$W@E=����{�#^��BBBZOC��b��N��kD_��[4yQ#d����'1/�sz�P\�!s^{��"ɇL����ɡP�t���&��Q��0%��5��.��S���f�{sQ
,;|��1�=��t?�[�䬖�`@`�x���q& �8
7�Q"f���B�7G���,���$��0Lڔ� �{v��=/�"Z�U�a^hwc�Q� ��.+��X�n�z����.L��|��o.2���Ώ8q�YG���7s����9�WVr-.@K
㘯)�,�
��w �8�ݶ�����������s�w�)΃Wk��ԃ�;Z����+2��y�Y��v�;��Z������dEN`&׿uc�=Bq�uBv�o�U^`�߸�*���s���
Z>�#�b7��SGZ��Z����?/�sҘ���y!����ź�ɘ�h9b�Fc��՘�a2s��5h������\���8h:rn�w�>�����}(>�	Ǝ-ek�Z5��u�W�{׵���Ǌ��
�c��|���Z�z��"�ń�{��^<8"t}�	���ܽ{�����z=`��Z���Z8�C�O���Ǥ��u폓;���ѵ6�����9��ݪ"WK�(�E߶�F��w9Æ=����;������}e���;c��J��N�Yr���9&L�uq�v�G����2S��/�Ml~d�x/���kW\�!r3Y���a�O�wx�n,�*�s8ݦ.~�r��ɺlA��Ȕ�1���֞8]��%�V�F�&蝯4��^���*��S^��5�z'xah��`��24��kG��R{rg�����������^!S�R��(>P�ϔ����v����0�w����O����Ѧ)�Ş���>m�{�LA�xE�}^��yЌ6t�zw��i�\��Z|�����;��  ������l��p��g�I�|�+�(�����%�`׸�^W���WN�������sl;!��ʋ_;c?�9�|�g��V�����WPC2�RVqSiG~���;M��7�ޣ�C{��X�����n��7�� U�7#�IZ�-�����m��U���~�]�Z��vGt���j��E�x�eʲ���q��;�)�=�:|y^�'�7�����u��=�o��t�z�F�$q4���ܕ��7�����S�	&L�WQ�:�o��W���rM�0a	&L�0a	&L$�-�o�j�/$}:3�D_)�҂纼�z�|?����V�|;S�'e������cԓ�X9?��϶>*�۶4��@Α�@��F�E������_��R6����Tp��Jތ�x�qEm���!�QP�8x�so(rryI�.9�k9y��e�_����;tm�a��%��ϰ�:�_9���%��@��(�H96%%�Yg�?,��<zk���}�q�?��T�t"�|��wp)�9˿���gA4�=�)I�CE��7��wF�^��,��r�r��<]�ֵ%$�B`�nX�p�x����RKH|���|�${��Q]K�,�J*omoژJ*@�X�+~�z-��3I��IL�y����	���s[[[{g�Kݷ�׵ln-֬���'>M�Zl|�p��~�m�ҹ���W��?K��Ğ�_����?�=G2���%	����g+�� {��`-;i��l(x{x������i]�@9:�,1#[�7��Ҿ�ے�ި�����>Q��r�i��}�M�yv�_bH�Y慪� ��Fz�eZ���8�M��m�c���[���3�e�q�]i�Q�'c���a�����rvO�&No�b�v�W��ˉmd`���.	���va�%>I��~��&k-�H�F�7�I{�u؆��er���':��mJZ������1?{j���V�(�����QeD|}�'K��3�{�ɲ����k���;���-l��=���7�E�����.+\�f���p�ό�Y�63ڟ��q	H���`���j�-��}6O_���y ��s7�t^92e���@&WGR�9�X�u��)����S�lz^�������4�>ү���ϕy�xz9�xfsJ��p�m���R.6����Y%04���g�a�����>��;S��"#���9�;�3�I�=]��w�Pk&�e��=����{9��j�]�#�h��E�8��2sm�Íc�hoO}��}}�^�4��� d�b!c��'��v���o��.ܻ.��h�D���}��8g>�8�:8��1j�ʵ�z����4�ۊѦ�F�z=y�s���{>q�R�w��qF;zc�
'�!��"e�.2Xp�TZ�E��O[�[~��$~�^��m���!�+�l؟m��Wv/�IK�F��w;�[�N�T�Y��2�CX?Vl[��p��eP}�_ux��{%O���oxWM��M��1��m5>G}<2.'���,�)�0a����u�I&L�0a	&L�0a	��# I	����5.%2 Z��<��eY�Jj3o��LiS�l=M[sVeR��8#Ϛ�LH���~R*�g�H)�"��)奄�Z�/ ��*���?�1�c8��)�|���� ��l��-�@JiQ��a�-a��Yk�ȳ�iK�V7%`@K'�~G`ݎ�`���Y�K��(ߕ�۴��|V��0�BoB��O����L�v���RZ�L�Mn��$�|�3v%�5ĀQ/1���6-�X�N+k�g�ަ5gԳ�/��	�������h�y�?$�c�����x㳞�X�����]��N�t�u�#!Z��JKº�$@��"��ϖy�i�hKQК�������&A�%[ۿ ��mj��%.�!�����̴����H��)��?��\J���O���.5۔���R�֢A�Fڲ�%'�ؿ�Yֵ�}�u��>��� ���mTREE  ����������������R                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �L�� &�CӜ6�0�9�7km0{/�ؖES������lS�K#�\fXl��a�m������  9Y�TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 0ɠ�: �)��PW�rv Q��TREE  ����������������R                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          nM	     S          +         �                   F�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     +      �     ,      �     -       X�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         *�             '.            �i�           S=            @            ��            �6agOHDR�$           �             �          �M	     S          +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       ���FHIB �         |�     |�     |�     |~     ||     |z     |x     �
     �8	     �y     ������������������������������������������������6���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      j���OHDR�$           �             �          N	     S          +         �                   �3        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       S��                                           x^c` �L�5 &�CӜ6�0�9�7km0{/�ؖES������lS�K#�\fXl��a�m������  9�TREE  ����������������g+                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XW�B�*E, �b/k��"�ؓH�Fc�X�k�j�%V슽��K콋�� �=g.7`����{��eg�s��s�����\��`'�G�Kk�Xb�a	�!����p���d�&L�0a	&L�0a	&�#��C��k%m��D/�@�h�`ʷ�͔;gJ��K�QTU�ǔcYʿ	��0���A��8�ƣ �R�����	�)�()?E'�k��A��[>��A6��a]���$�b�)e��(S�r���r�RҜ�]���?/�I�D�^O/�����u]w���B���^]�T����OIt"JYg�s�D;�T`�ÿ 7����������O11�9J%_��\J����z��uݔ:���R�Pj)NCf��E:T)i˕��R�����um	�f��]k����6*R�Rn��kK`൮�~{|��F�������9-�k��,I�1 k� 5���hpPPm"}P��cR�f���;PnK��8��[ɳ���tK]���ڃ%A��M7�_Dib�V(�r	�vF�Ŕ JYI8J������q�歾�+RO�Q(�h�Z�)� o��	��y� ��*�y��%�r29�O�f2��:�J�W�+� ��Ђi/�X�@��I��ׄ6�l�v����(����ij�u�D}Cq�xȿ�y�W�#P�C.�ku<:�}�$�q=t���]��H.�jЉ�Q@�'���޿`0�W�:�2�6Gq��ey�8��� ]���܇���6o$�7��8�7�����u�זK��vn`5�w�Nō]������^��>Cq����{��m���U=.ag�(Q"'�-�M����h
���hTϗk�b���[��U�'ݯ�����zE��M�Ò�p����Y������n|�KC�e޵�Ѱ�p5ƕ͹}0Jy'�p$�}�mp�I�H��������n���e�����;�Nk�uI4���U��)�Ӹ��o�wq�J�(�e���8w��Ȁ�y'��Z���%U�w���x��5���Q2KH\`�G�*�UK�i��������W!r�ov���FE�`����f����]��ۛY񳞮�<=�U�0���K�7ߠU0���ڗkڙq�V���i(�3l&�m�V,�<�bN�4���>�>�6�B���p�bN��$��Ŋ��%O��m#��އ��hF�Wj��ǣ��!�떀u��:�o�3���<
vӪ�ܣ�8���^trː�g4,�ᵟ�1���@�	n+L��yp���8I���&�-��ЋT���N�kK�:�vL۽A[�F��=�:Xqsh����i/����@SGqv��K�����2=V=ڞ�ޟ����4�}@;�O{���Y��9�(֗���K��)nm��`��"m&����&�	��NbX��E�g����kwe=��g?�]�
XO���8�yY�E|�K!t+��6Gџ����m,�3�3��C�tl
��b�U�8�T�� ��G�g�Py	_�!8J9~G^�]���"~�H#O��|�\�W��I_؈���\^�5Nz�L��u:8N��P?F���j�X߽��3L�0a�?�댿���L�k	&L�0a	&L�0a"9�)��ώ�1W�"�#:{o�-�ؒ#P����\H?�uꬳp������2�}J�I)��b{xgA�ܠ�:��y��%�K�K>�[�UFy�-�n�t�����_e�BŎ�	��?�K|�@΁��u"%��wP�+��d,��G�,���s]gѵ�(��Yg@���:N��r�,�=�xf��7`q"�����@b��%�� �:Z��o��>�kɳ�	��)�|b�;�������uv�ړ��K�m)�(rzo@��0E��������Zb��Ů)]�z��8�&{]�I} i,}����~M�`�_�(���4�r��H��y;�vG@�VH�|�.��P}Iif�-�Pb\�P�C�v����~ZN��'�:s�V�*Z�-N*UC{�3�J��Pj��<0�{3��˷:lt_I�G|K>J�)J}���Xl����uP�x���B'�ZP����V�R%�����V-�`[��p�m��P^z-0�����A����献�Nʪ���;3�'����:�����H��b��Sf���%/�2U��X��8�]�\qm"y��fs�i|���W��9�mfk�K�N�=n��lw��CO����;��9�\z���(�uC�˓���/����7���CG�{@�ӈ�>Bq�q
u����W�KA��&�����7���0�#a5p�Vq]h/�Mo�S��5({I_���p�w�e�ˇ�#�6�^������o���^�;��8?�U�GZ�ᴤO�A�˼&�mP�XVm��A�r�*�>��~���A_����q�9øG�^}�ꇁ�}�<?�v�9ψ*]|� knܙVOu��f��ޅn���m�"n-�_x����'hm�.��x���j����E���0���41116	�/�������-��_5�qP</�L*f��^S������vG����d��4���U�Mǵ�<�����c�j����u^5�������4�p�;|�%�����Ҵ��!HE��ۼ�<�w��5�T�s�g/j���pZ�,F�������w+�k��?���u1,�N��έ08���'���|�8���l������kj��o�A�w1�DU�T��[�)�z�ۉ�3V�����D�?�!�*���������y𷧳��� ��#��D���9D� *7R�����+7i_�Ow>a8�R�R>�T;Iw ��5ЁOO����O7siSiW�~cY�쒆��GGftlC� d�D�@q=��zP�s��q~�(����)�^h�i�.�b�I<�I��<�����7L�ml�Ĝ�
�I��'�D(��ϊ[E�����^�^i�բO�׍�F���'.I��h��l�<u�♗.&��0I�k����3���/�6d�~W��p��}�5���,�w�~��s]��F�^Q>T�����&���;4�Mڗs��>4x+�m�Cg��e~^�L��y������_����]�ޚ@�|L�0a�?	�_0�yF�M�k	&L�0a	&L�0a"9$�a��y�W�/�N����Q������˹��wq��8	�<EI<��L{5r^x��QO��/���~�R�k�9���X� �wo������w�O�_>�NDO�|:]�Y��W�5�j\t4��l����ĆH�{����C�ڔ�z�qv�������)��Y�`����˹��Q�P�}�ꄶw����~jp�� :[g��y��߬3��rr�� �qȥ���ʜJ��/��.%�e�z']S��|+���[z�LNN��Tj�ߧ죴0�a�p��X㨮�83���Ĉ	6C�ZB�R�Ly_���n$ŨO��Qވ�2�E=��A��cٮ��}g�D[X�k�l��=g#1�&O(�8gg�Xo�v�<���	;�\�DNh�s+"�ӌ�KP�;j=��,�:�k��j�1�����R�$�8d��^$������ɭ��E�π�@	�����
-Ҥ�x��@=z������ո)Q;��>P�e���ѱY�i�m���\�h*�4���H�߫t���ہ<m��e���ziSF��++G�ks���Օ��>��՝k����⾥�;���CK�N�W)w�k�7����t�:��zZN��ǫ+o~i���lC�>]qϢ�&́\���.\�R���1n����}ùT���N)��u\�H��k���|���Oq�TP���W'y�l�� ��2����� Ns�>��+n�����НmT����V�zmB��{p'��x��A�Z�������7C��D��>����%��ܪ��y����{þu1����U}�2o�u+�s̵����p��Dﯼye�:C�B��a��Çro����h��S�ߎ���Xz���?k��d����3q�rx��Rcq�\aaa�n�F�Ț��'���q�,�x W���ª�wk	�6�"�ҝD�\5r}R���{�&o�67�~��ȕ��~��aG;4~���iYA���¸��]��&��p�m��r�v8H���������h�t�F��U�z�-Z���}�,��h7�&����4��f;a��s�K��^W�u��/k����E�y��δ�B�{j��>��/�$��a��ޅ�|��I%r�P��"d��ЧKq��MTZ�/zD���%�-��A;ɪ�f�)�9P����jr��	 +3{� �uQ\�����Vp���g��7�%_�m(>x�=^Y�=��D�W��$������:(�$�^� �����O�k��1�m\�q�EN$׋7�ˊ�ϧ��|��!�F�������6�um�oЂ��S��T�&��xd�M-E{��)uSq5y���>Ļ.�
��*n�ZU9�El���~.���-�w���%"X�J71�lNUoVZ`3l8����Lz���jaJ���6��B�Y�U�f����K.��N�\��8����g��W�	��?[��8�a>٭��"�s��UoS|$�h/e�y}����W��e�/嵐غ? �;�	&L�W ��}1G��Dm	&L�0a	&L�0a"5�C���W=�]��s`��^8$Z ���{�:P}�
?CyQ�����&��?��#y��P���[�t��fU�O�K�ܧ|���aX�qv�:<V�g���!���E����6S5��2��_��|z �Ը�蜜@쀊�0Ή��u7�������)�7V5um��L��]�2kH��P$��E�o ������+���H�7m�DYg���{T�E����s���´T�!�|��wp)��?����*꫔���=,�����3P�Y�=ۈ�=��5(c����o���%(�k��/$fKP|g�7Pc�2ɯXB���M�d?n��6����?Z��=��U�G]kH����<�"�����x�!�RJ�m�����k�Kn�p�=�W-'���v�����%O�'*B��p_�Z�+z�7�{Ex�j��^Pc�:u!#Qt�M��2�u��=���A5 ��NOg������v�Z�z�0`�<���@���I��Ӽ�����dS^T�;��h~>U�=�YbQbub���V G}y2'��HH�U�#m������*�`,�N�[�Z4ӓ�9�yO�pv� ����|t��g }�����w��g���E�+�~��E�6��gë�9W��	Ź� .�yQ���3�c-x�;�����ܸ�#9&ے�� ����L�,/���������J���ݥ��4������û�����i���R��n�a�+��FrN�-i+7Dц��SG�C�����CI�e��Ջ�:�l����d��B��^Fd��f�dĹy�(�e9~���C���$ gԋg�2��<���j���p#;�o�+s�
s^v���^�8���/����z�wz��wygD<��}�T??B[V���\u4+� ��رY�|���ӫ������"�FL����p%>no���1�?�T�y��}'���a�=�{��.6�_fi�O���s���-�]�>�{𣈻xQt����ز`��h���[o^�{���{
�~���Qm�Ee�w��{�F���Z���ɇ(��\�c�N?��������C�󀣸\q&��u�f�aح!p{�E:�ƋZ�߷k�r�J�#a6(��8��̏��@�ŝ���u��/���C3�h8���/�K�5�����ߨ��[�^�%ծ�Iꝴ�_�Y&�\��2����(N�T���ܫ/�(�?=�Q���S��\�����v���N��~6�>s�s�^���Z�	,*0�y�x��B7�������@�H�Iç����]��n�O�=9|I�yv]q�8~�s
�jF_q�{x]ŅӮ�W�~q��	粈6�Hqa,�-mG"p��O_�f(.���Fp�v��܇8n�������;��M��������W��W�~`:�Ֆco��~��j��a������;����K����\[����b_��f�2@�4�����N�y�Of�8�f�Z�&���m�'a{�xN��>�����_��]��m���&L�0�_��/���n]��	�0a	&L�0a	&L�7!g��Ϯy�H��C1D���� Z0�<Z�D/C��`!� D�$���Vգ��mk3Ш'q-(#|`��r��HD�@b3�A�)7�����~[-��N�J��Y]�i���7c*�5�&�e�@��ˉ���J����i�m����umu.�IO˷:��À���ZN0r��g�΀�?���/���8-�O�YU�:�(d��
�D�_BJS(�b�����8�c��b�̩S*��m��RBK�/��q��.�.z[���X�]� L��H��z#�?��p�c#]����%Ȭ�"a×�-��1 ���̏P��h�k9}��E�/*_ �X+K����F�η�l��hSn��*7�r�"��eT��i������7`�S�;�R�MB���C�|�|��N%y��l^^3PM�>p�CS�.���˸$vD ����SB��m�_U~�$��6�f2�\tȽ���å�_����>�Θ�(}�N>/w�@�n���ՙGϕ���5A�ذ���D_G����W�y�`7I��\�yl_vZw���{͛~)+7�����z�Q�>P5w#�/����{����[-�X
n ��I����q�N0�sx��v�?�ꭤg/=��=|OoZח���w����+��c�Ⱦ>�y�tW\�0h�jԗ;����X�㊛���7��h׆�6���}M[t���<�����?Q���@g�O\ڰ�/k��w�{�� �~�f� �gZ���ǆ�!n5��΀��ps�T��坯�[Ȼbŕ�1�������{;ֻ��e�û�t<��2�[7@�?�w�p/F�s�-3*'��Fn�t#�f�pv��6�Y��T�ʓo#O�M�[���~}!�>�"rR���0����Ȍ@4?[Kk�ߵ�x=��w�����J嚸����K[6l�0���(��v�Fd�R���[mB�v�6dY�k<"�=2�B{����ڏ��ۼ��\�l�&[l�֖�ds���qH��/���a��ڿ���	��;̶�v�D�]m��{"H�q�b����B�ss7�0�Yۀ��h����2/��}���-������˩5�2?*wF�E����11���˺\E��U�`�(����-���u���Z�	�[���v��o �\��M�>�ȥ��o��ٖ��qr>����E��"�q6���W
V�[��������`� ��4�!�p��q�v�mzs=�>���mN����c˧��|��[�XJ�᪸���a����U�=�c���y�����b��>[>�-��(��4��״�=��tR܄�ttY����� �9=U�dŹq?W�~-H[��{����.�+��"w��wT�����b�����cd!�EG�?��[q_ж�XgTm�1�oЄ��Y_Y�9z��R0���O�֩zOh�ii������C{[�X�&��ȯ�[l�8�U�YrA��l3�93�q�~�p��F�q����֪��ї�����x�;�g���U�E?;�kڄw�@�~Z���^S��Ѣ���Ӥ	&L�W ��}�=���&L�0a	&L�0a	&,�����F�����e���`�h��������Y����!� QW2��$�A�w�
F���Y����5�"����
�٬��q
4n8�B����nST3�Kl�`k�����0T�1�(���Hv��Pq�u��{C$��8�6$��Iq$����S�_��ۯ�º��w�u��� H��BR����}��:Ik�gXj����� S�� [�q�K��^(�ʜV��/h�.%�`��z]ϣ.C�.i���8,���v-�N*u��GQB)��q|�k-n�
�yA]����t=���"_��"'pUz⥥0 �)��;7�y��Q~�E����o�|�e��),҂"����$W@E=����{�#^��BBBZOC��b��N��kD_��[4yQ#d����'1/�sz�P\�!s^{��"ɇL����ɡP�t���&��Q��0%��5��.��S���f�{sQ
,;|��1�=��t?�[�䬖�`@`�x���q& �8
7�Q"f���B�7G���,���$��0Lڔ� �{v��=/�"Z�U�a^hwc�Q� ��.+��X�n�z����.L��|��o.2���Ώ8q�YG���7s����9�WVr-.@K
㘯)�,�
��w �8�ݶ�����������s�w�)΃Wk��ԃ�;Z����+2��y�Y��v�;��Z������dEN`&׿uc�=Bq�uBv�o�U^`�߸�*���s���
Z>�#�b7��SGZ��Z����?/�sҘ���y!����ź�ɘ�h9b�Fc��՘�a2s��5h������\���8h:rn�w�>�����}(>�	Ǝ-ek�Z5��u�W�{׵���Ǌ��
�c��|���Z�z��"�ń�{��^<8"t}�	���ܽ{�����z=`��Z���Z8�C�O���Ǥ��u폓;���ѵ6�����9��ݪ"WK�(�E߶�F��w9Æ=����;������}e���;c��J��N�Yr���9&L�uq�v�G����2S��/�Ml~d�x/���kW\�!r3Y���a�O�wx�n,�*�s8ݦ.~�r��ɺlA��Ȕ�1���֞8]��%�V�F�&蝯4��^���*��S^��5�z'xah��`��24��kG��R{rg�����������^!S�R��(>P�ϔ����v����0�w����O����Ѧ)�Ş���>m�{�LA�xE�}^��yЌ6t�zw��i�\��Z|�����;��  ������l��p��g�I�|�+�(�����%�`׸�^W���WN�������sl;!��ʋ_;c?�9�|�g��V�����WPC2�RVqSiG~���;M��7�ޣ�C{��X�����n��7�� U�7#�IZ�-�����m��U���~�]�Z��vGt���j��E�x�eʲ���q��;�)�=�:|y^�'�7�����u��=�o��t�z�F�$q4���ܕ��7�����S�	&L�WQ�:�o��W���rM�0a	&L�0a	&L$�-�o�j�/$}:3�D_)�҂纼�z�|?����V�|;S�'e������cԓ�X9?��϶>*�۶4��@Α�@��F�E������_��R6����Tp��Jތ�x�qEm���!�QP�8x�so(rryI�.9�k9y��e�_����;tm�a��%��ϰ�:�_9���%��@��(�H96%%�Yg�?,��<zk���}�q�?��T�t"�|��wp)�9˿���gA4�=�)I�CE��7��wF�^��,��r�r��<]�ֵ%$�B`�nX�p�x����RKH|���|�${��Q]K�,�J*omoژJ*@�X�+~�z-��3I��IL�y����	���s[[[{g�Kݷ�׵ln-֬���'>M�Zl|�p��~�m�ҹ���W��?K��Ğ�_����?�=G2���%	����g+�� {��`-;i��l(x{x������i]�@9:�,1#[�7��Ҿ�ے�ި�����>Q��r�i��}�M�yv�_bH�Y慪� ��Fz�eZ���8�M��m�c���[���3�e�q�]i�Q�'c���a�����rvO�&No�b�v�W��ˉmd`���.	���va�%>I��~��&k-�H�F�7�I{�u؆��er���':��mJZ������1?{j���V�(�����QeD|}�'K��3�{�ɲ����k���;���-l��=���7�E�����.+\�f���p�ό�Y�63ڟ��q	H���`���j�-��}6O_���y ��s7�t^92e���@&WGR�9�X�u��)����S�lz^�������4�>ү���ϕy�xz9�xfsJ��p�m���R.6����Y%04���g�a�����>��;S��"#���9�;�3�I�=]��w�Pk&�e��=����{9��j�]�#�h��E�8��2sm�Íc�hoO}��}}�^�4��� d�b!c��'��v���o��.ܻ.��h�D���}��8g>�8�:8��1j�ʵ�z����4�ۊѦ�F�z=y�s���{>q�R�w��qF;zc�
'�!��"e�.2Xp�TZ�E��O[�[~��$~�^��m���!�+�l؟m��Wv/�IK�F��w;�[�N�T�Y��2�CX?Vl[��p��eP}�_ux��{%O���oxWM��M��1��m5>G}<2.'���,�)�0a����u�I&L�0a	&L�0a	��# I	����5.%2 Z��<��eY�Jj3o��LiS�l=M[sVeR��8#Ϛ�LH���~R*�g�H)�"��)奄�Z�/ ��*���?�1�c8��)�|���� ��l��-�@JiQ��a�-a��Yk�ȳ�iK�V7%`@K'�~G`ݎ�`���Y�K��(ߕ�۴��|V��0�BoB��O����L�v���RZ�L�Mn��$�|�3v%�5ĀQ/1���6-�X�N+k�g�ަ5gԳ�/��	�������h�y�?$�c�����x㳞�X�����]��N�t�u�#!Z��JKº�$@��"��ϖy�i�hKQК�������&A�%[ۿ ��mj��%.�!�����̴����H��)��?��\J���O���.5۔���R�֢A�Fڲ�%'�ؿ�Yֵ�}�u��>��� ���mTREE  ����������������[                               %3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ,1              6	             (K	             ��� �	     �   �     �     �     �     �     �   � A   $Uا�
OHDR�$    �             �                 gN	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       zʝ�OHDR     �      �          ?      @ 4 4�     +         �                   ��	     �            ������������������������A         _Netcdf4Coordinates                               Eq     R             SֵF  `���OHDR�$                                    �N	     S          +         �                   �+	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �i��      x^��1    �Om�                                                                   �w� TREE  �����������������R                              �=                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T#�����)7Mi�RD�8Rd�i�4���G�inJi�HS�iD�X�S�����e1��-7�4M�4b��Ƙ��R�i�����Ȳ�"���ö��=�~��s����9��3'�|��wf��}���>�b�қ��-=[����~I�ӏ#om��+�����j�[$��T^:�;�_���ӷ����'��4��+��aT�@��u[Q=���O�z��{p��7���!1�4�!M�Ѯ�pF�Mnb�E����%��y'.�ŋqO��G�-_"�)V�,���_�~�sC8�W�<�8\�Z������6��g�?��n���?�<��ua�z����/���/ND�-�@��L^�	��`� �� '_��������q�^,D_�-�o��ۥ�?��?gw�>x_6<ad�m��-���Z�i�x��1�{��o�����_�������?5��ן�G�_����~{�����&��v~��п�?`&~�|��O��«����������O�[{�c�i��I����A���1������bb,�N�U?V�3�����?��(:v&|WL���,��(��M:Hb,Q&��q�����ޙ���؏Q�
�|�� �?�H.V?��{&uiׇ��r��O���*"o>E?�݃�w��ܙ#8S�𽌫���y���n2��L�>�;W���y�U��'��������8�?v��{�E��S{�qo=�o�b��vK�}p��	�_�yc��y�w�����؉8��p��>T?�����4�ޔ�/f�2��x|	�h�������=�4�y���/������x���q	�^�d�ȅg�%;�y箺c�w�g�<H>�F��n�O�Kw=���u8{鵄�"�|Q+D�� ��Kp��G���
�Zn�~UJ��k���1����L����`.��`�5�{�	R��h p�v�\�*�9�_e��R:��V�'1���X��j> x�H�߬�����0��_�*N\�O]�1�%����q�3\Ԃ��=�룯r>r�<s%W{�W��O?KP��	ܩ7/�ƴs���rb�0�"���ާ�͍���O?�= ��[?t�S&�,ʘn��\�a����u��ѻ7���)�|��f�#m�\�� ���9���-F~E
�ù����������⾤!��u�/���_q?\��;�c�n��\��{����8���a��g�͕O����׸7�/ �|��(wÅ�p�i��/�p߳�i�I;9�-.���ܑ�-.4Y�i�q7�����;�}�M��ܱS�pG�L�U-���f+�������tW��`~a��ڹ��/�~w�K��G�ޱMs�
�O��r=��G�'y��)�F�c7|������[���o�����z���~��,%�䟹�6/��k���=�s��
��c�!���[\��M����V�f�CQ#�=�)¾��o��8�ԏ���஋x��X"���F���%~�w{���睻�S{	{D�8��*9\���N~���D3g<�aUL%��q��]��2��~�c����+��\əSܧ������8�+7r�?�$싖������8⨘���<猽�0���+����v��=��5�{.��aO\�c.�� �ʫ�o{����m����/���In%��j���Dw��@��.x�7����rs�9sO�;w�7D�a��ܑ�^��i}�K�o�L�_r}��1a+3��D��8��u܉��s��9��>�j?��3��ʥ7��ky�q�9����<���_�#_>�����Ї?�1�r��ď8&�C��-wf�)n��E.�Ǹ�M�6�]�#���"N���y�"���D'�v>�^���Ɠ������=����e��N<΍�\���p������)��f¾~�_�����t���{����c-w�%$���s��1�;s״�r�\"���$,�拸���s���g��7�˽��a�r�s�Ř��7č?1����[]��s��U�P�'oy��x�&�v����$7>�u�}�kR��{��2wu�����5�Usg^�����߸�����am�G���oq�\��/r�W���0�g���vj�w����ܑK~��$/&,���or�5pٓ�r�O��~�ӄ���*nn%�;t�(W.�nt���{i��>�N�y��d^�u��,���pT�Q���L����ܫ�=��H�=p��8������'_�=8­��$�+��gsf���U���C�_�}o��+a^�fK%��*pT�䪕��ڮ��z�`��(R�P���=�=�/up�<ŝ��߸�G���C!��q������V�T��h�va�X�FG�+�=P?��CD��āw7��O�9��'���qt�,P�V�WuD��86����?���b|�j!�z�����G�֐��ķ".������|�7߆��\���N�W�;��K��u¯w��Y-�Jx��p���<>��x
Yf#����ŷC12MX± �	��Z��8|snJ�@�|a=�	�?�q�x.k~	�Y��Ja��'d��W��e]Gn�}���h���F	��?�
�*�_�0~��{�~��~z�=]�3%<��k�z��k��ٿ�vf>�ξ}!n�j%�z�	<�﫸֘yu.��}�o����|�9ܿ�1}�P��*�}L܏�_uN��4n~Y��n�go�f�@�3�B|�{���1����;�z<ףC˭�H������#�7/C�׏ bv�g�YHެ��ӄ�����qߌ㎇�~�X������w�蛽׍iq�%,��]�p��{
�\�E��O#�n.�\�����'�U�q�Eo!�s(^y��.���K���%��=)�����O�'�O���xǣƕ�,����w˟F�mB�|a�3xQy7y�l?���),��\�ܵ"X�O�>�8b�cȾ�6���ӗ������M����}���.����������g������Ya�K�?����ϴc������6d~��j�K�]���Sw�=�+ۮ�M�Z���tD�q���O@���x�웄�6��eb�ﾬC��xe&H���?�2�)t�������K��U�cz���%w�E³R�|����A!aw��noq�G�O"�y�=��^�aK����ŉ�[���3x��7����:\s6��u��M���T?*���u�9޺�]H�z�+t�Ǆ{������O����f�^J�����77���G�|������_}�ۗv�<<{�<P��s�8�.]��6����n;����0/_v;�}Bnr�l7jү���("�G��Q~<Z_%��ǭS/C�'���_`���JP5#�	��Fp3�Ljq�>	��4���r1^T0�e�>tտ��\��{���*�H��c�!ƫ)��*���幄�&p��z�;Ǘ���{^ō}B�Ͻ�z��n���g0�~)�[�и*��#7���u8U��,�$�l9��y�+�T����� }<[�u���	�F5l�$y�`�e�{�JZj�5Ш)��"����T6��Q6�)]��00#&����%�FE�T6��H��A�&���Z�IS>]dAB���U�Z���A}T�f���+hCi�6�o����C-��rQ��@m��6�Q�-���m�`e�|^���@�w�1V���X�젇��&��J`~(�i�6�����;�F�5�i��[��K�����7f~�_�`�'�l�b��%
�G-�4���#�	�^��[=��D�v����681̿
�`������oC��gE�6�oQ�|B��8`n~�dCX?�W.�材�#��{��j~+Z�7%?M�a)�x �
z�0{����^���^|I"t�e�)���?��@۶#2+&���_�X�T��O�Q�#E�t�Rf�-���9�3��Rh�?�ie&lF/����ciLG W˪���V���
sq�j��ǏsȘ�F�͍�*!^<o��?�2��� ���@���yk���I��PU����V�OӄMU&!�D#y����0��q���ְ�ވHj�ɕh�����Lw`~>	�Q�<�I��|��V
WE��6L�+��o�� �=nĄ��}�JՐ[^�l�R��
9MuU3�I0T"v�m�Ya�;�/����B�:6_
�U/�I�Z�ǺP<bES\1��+����*_��<���	����(���o�g`�7�˩DݦE�L�e��_G�Fa���)ƽ�h آ��8S������K�-M9��v��P�z>�A�� ����d����ߕ
�tk��&�����O7z�����]���G��6�֦H�Ո�N.�"����l:ِJ+�̴:�O��uVl[��ɴ�VL�?��crhgh3ʸu�����酕5:�`�N�'�[�O�7�i]y����k�]tZEB)�"��2�骼z��4D�fU���,�ox����=�mt��CǕГ���ziɨ�N
���A�.߱ӻ�!����M���ގ��F�,��I��뤝�R?E/�����t���6�9ڵM�B�;�tyF>�����z�����U�n��2m-Z�W���6?m�T&��4��K�!zxt�޳m�1���͇��XUL�YJ�?��ؤ�]"��:-n�^����5t@<@o��V>��k,��.��������.���k����]t7UI����5z1�����R���H3t/�ʧu�\�DXȼI'W6�bw3�<�Mk�V�n�BX�X"�d�i��եJz�_H�ńuq���5t�Z;����E�u:_�OX��B/}���y��ڰKW�n�=5OoOI�"������uڛ�����:���e�#�Di
m�H%,Q�őz'�KS�=��O�m5�����{u��U���?���l��Ä9ڣ��};]���O��<�%�~�Y��߱��Tz�H:��(������!l.���,���q���Io�1tp+���y�O�蘞)��.�����.s�'�]AoLT�լ����+g�#Z�G4�m�M-]tƜ�N�ki��uz�ӝ<I���}�؂������l��<��E�v�[�螲Fzdt�~��l��y:�����Ɏ�?u�y�i;ߟ"�B�ڭct^��R��5|_,)[�;���7=���t�JJK���,1=�2OX(/��n����p��n�0Ҿ���zzm$�f[
�]C/]�8K���	��k�K�tL������>�:=SI�V��cK�tm���Wxi5A;c�o��U%��s��F]��7���%���d�$=0K'lӛ�KtLd�0���fl�t����]ʢ7�Z:V�A��^%�Z�E��6���iz��C�EA�j���Թq:ƹI�w��r_]�C�hFNg)�豶vz�;J�*�hFp�i�h�^$ҩk�tҨ�.,��g��r޿M�t�q��m��f�t�e��隡�c�y?�}ϚG/qCt�t��pW&]&k�'�J:!�A�d��zk)��tݴ�N�����7Ѓ}�X�G`�O5XJh@ß��ty����E+����͆ڥL�]惬�	1/�������dÆ�b+*VhX�@ҤpD� UT�P+"�9$�#mU�S���f*Q��,r5�0�Ӊ�$'@�K=����I���B�.3�Ȃ��v}�0B�k��4� �u��!}0��e(��jb�*�z2��%���A� �[�3m�ݣ�F�9���Y���A��'d�]��!���Sk/E�4>6
�!���
@�6�zt�x��b`�u#cɇ��L�{��*\�\�5H�� eaֹ:�=�ul�1]��\�4�ը���^�����Y�^@I�"`D�0�1�����6�eatyּhV	�+ќ�i�Z?�m.�XC{̉+�����~��I�[#�W��Bw�*
J0;T���U$m��I�o�G~$�%E��M���m8�d�@i�K6`��#�� ���j����� �*!��JiDBW��ØH�A��RB�	��b���x��E�Ƞ��Y�bÞO�E���Hϳa���Px>g�g�,��\Y�a��{�I�а��)c1��ɒ��#轉|��_Պ�t3��ЕRH�f�|.GW��k�X��Pm���U�/�Q���98f�P_���͢-_Jت9q}��[Y�#w�	��j:��U�l�c�/�ֆ���
׾�^��T2ԝ���ͮ�N����`
r4��w[`�#\�(����M���#n�!UC�
䘄����˽%0��!M��JC�(�M�q��L���A�f�5��S���A:Z]� JfKQ���d4�,}��,ǧ#��a-׋�i�^o�x�#�=���<�7�cA��V�o"���Bg<��}0���a.�.��z�*څ�
��Mą�o#�+|\X��dq-9�Y�n����k�ѝS�,]*ڒ0�ďG�=��ś��rˋDE��e�\��Y@�廰oH���,��~%a�Z�n�/\�43�5���;��ߪ���5RO���V(ty� r��H��G�+
t��b�C���v@e�#����[�0�9�Z�p̼�%t.���NAK�+��h<�AƮ�g�x�v���W"����f�~}̣��P)�;Ǡ�9A��Ac!O�Z���A���J'*C�w�<�߾ҍ���;h�c�﫣�o.��W����-A�r��Dz�:�bW7��N,�]{���vyT�~����_A�j���f<Юl�}X��Ԫo�!�����I�aS
�4`Ve@:���Z~|���&�w�
5��|�� �H$l��]N��O7��E�f��v���.4��3��w]:�v ��̈́�����1P�2}*�7M�G-�4���#]-�ދb~��Жs5�����w�l�QEJX��-Z�]mf�tօ�:y)��]{����Q5.�=��Z/�>\�E?�nFצ ��҅���O����� h��skH��L���8T���LL�����E�̛�$dda6˄Rqˎ9$�F�̭R�+1���	����و��i{��ЎJ~3d�1� ކ����v�.LD��QtvD}c&����\��J�8�ր�.!^<o��?5�P+�6>���'���ew��R�#��ʋ��փ�m!\�F ��v�����)�Ђ6+�K�~���H����|�<7����w�H�U(mj��c��9n1�5
�j�!���:�ưg��)h*��gF~�8��&�
a���cĨt&`$`�{(�ܙ�n޹������64��!�*W�#�BǬ	�|�d��iW��"�6��}hk@����6�&:����p
�nL{�|��.Ћ�QA�n�4#4�n�6#��i�[�U�}&�7���|�ū�hD}����Q��ə��f�@
�9X�:g�B�;1VQ�a���Hgк�����?�؅�I6jfY���`ݫ��a|�ݫ��Z�A�� �v.���0�/`e��8y���[S�e5�6W�	[�"a���(��������Դ�6Υ���Y64_Oη73Ύ�2��[�fӓ�٘�P)0�a���lW{k�W�+e.�~�����T�n�[���Vk����v�0�O̎m�l�+ObX}���H;g�٭�'lF��5������L��:�l�>��\`wb��|3�ne����Z#����{�.�D$gg�:6;�@�d�>+e�Y����+�a������0S�R�6�R�����-�m��#�<`bծ6oj�MN񳊁yvf+�0sY>Ӻ����X����Qo��	"���2�;4ź�A�$���>V��!l(>�5G��uf�5J��t6M�KXQO,[4��rl1��+�SlAW<a��yV��ê
���uVi1�q�S��&�Y'7̢z���u���\��� l��ϭd'ӋXy���4��a�[Sl����{�X���l~���Z�'lq���8d�<�g�e?�����M�0���-�KY;U��-̲�㬹3L���c�#le��2�D6���m�'�Y9��Ǧ����4���]�������z�b�?��ß����؇��'�S�&v�3a��9l��læ�����:^ö�β��V�_�eG�9־� l�|���lK� ['f�fv�`�'l%�Ɏ,����mY�+]�V�����u�N�U�6V�7�?�]3[���$���Y�&7����y��ۋ����ᇄv6_��&�������?����약J��|����eg�l���5���KX�)�m��e�:i���Ky{l'<[���ݜofs?d��	vmB�̕h_d��)l������u١��6dr6}V�R�R֚_�ֈ��2�����"v�I��쮱��vh���hY&����$v5'�u(,��`�")a��}ֲ�d����zc>�[g�g,����Y������!i;�ĶT4fҳ����I\b��&�n�)k	�]f=��l����ͦ��Xs����"6�Z϶x�Y�5��U�y�-�e�h�	g*��P�n[6��r2�	����9���pz��)cs���r�?��*=���26ǘ�&[ؘ� +��&;�o����~��y�3��M�����%lw����ZcK�N6T]�v,���S)��l�v;>U�6���y>�T�@�3Q��w��=��"��^o��7Ba��YVcڐ���n�G��m_�f�|N��Aw�	�m%艩E��L��h������ThS��d9b�Px�x+.e�b*�D�Qp��	P��IwQ`��b�L"3���w�aݩÌ)�$[��s�J�qx߈���ʆ�������tb/�@�]c-A��!l3%Y���YI���,L��A��'d>+�U�~�����m�fi|lH@E�ƭd���߂�P�ݪkA�mUMC�(lC��-a��SWK0�؍�Z���=�R���V�����(��P�N"n&�5��%��@�?G#��Ҡ�������&���Ю���p:L�B��վ���!�S�a�� �$�FA�)�E�x�}>/�Ab\���~5%X/A�t	e�<$��!;�@�V!/�A���K:�Z��2D/��"%|������G�G�� �S���LF��h3,�H�u��M��!4݃Vu?�+Q�������v���PZȠ>��N�*V��K�6�e!�΃�\��v�(!^�`�+�v��i~.ǡ_#�^��Q��a�؁��dfi�&�^1�.tyP�S {mVb���Zcͮӎt��"M�¤Y���x�V���T���Pӡ�X���PK�WЂֺf�ͥ��zi�Z����$�B[�u;���cF�I����a$j!��!G5������Ϭ}�|u5�I�P��	F'�J�i�Z^���ռ���/�a�x	���m�1fb��&��z�����x�
�J���6Nӊ��$V�7�T�UC1J��oy9��
O�ߑ�b��Tn�z?����UI�M�c!����|�l�z0��!��/�S�����"��-��2��G��(6�Fg�� er����W�d�!7�_܌u�$&V�љ���l~<:4JX�z}I*8�-��H}�-A��d6���f����ri,4G��Mi�����tl�;���|���P��H	�l�Q��F��<P��W6P��`|fK�
LFӇB��<S�!9��Uо���X�?&���&�ρ��8z_1b��E�I���
~�pl��ڄ���,�
��~-�91��E�/+C^0�v(�tQT��f�,��I���XN
��K�ę��֑XAY���j�O�cR�ױŻ���3���L��T���Ҕ�+�T��E�P��H�k�&��_	g��WІ�Zpt��x �]�Q�
��}joh{��͒�I��� ���W�����c��/�����)è����~�c�zP1a�����|�)_֑�g�	o��H]hT7�V�E�?������X��9xm�I��@��aRo�U�G-�4�U�̢���{�]�Жs5�����w��D)a��hUCt5S�q��_�u��N�+� ߠ��q�*
��V.���-�ৠ������o+񛗟&E��yx`���skHi�6����u(�Zl�v���D�Ky�4�P��&܈U�1\�
mqR�e-�d��!�@R}��ְ~ 9e�ڱ�c�(?(�}�K{W+���@TϮ�D_Y�f����|q�8�5��X>���yZ���y�O-��?�1>��'��~����8�6L��`��Cw��&/bg������Z40�hamV��]::w���������s'���#�=���#�.�到�7 :-��n���DR�5����=JJ��Gh}�a�ӹ(�ͩ��avǍ��ܙ�u޹��aȒ���G̒g۝{�d������S�
1U�2E�!$�l�-���6�R�.GG�8�m��+;����Bfw`]Ra�3���E͔����U���k��S�v�A�)��j��|�1�mÄe� �xXy��u�b��b�0��l��o�@�C�Ps���0�1TJE� ��ʘWP{iT~}25�9EVZQ�PT_e��R^���2�P�f�jm�T���R�j��O���1ʲSel���ΦP���Zj�,��5�|�)��l����WR�m�TN�6���"R��B���.ꦌ5��Eդ��f⻩��)J<��!�#�bW�	�RS��vjќJi�9J�\@�rwH;sSʩ��O��^%eT�Q���[H�Iy5IT�|��-m�*E�T�����H[��U#%猪F���R��J��Ū|�J;� �O�W�Q}7��S�ӄ)9)Ŕ�Q"�E���P��*�wr�0����m�R�M�v�O)6ʩ��6�
�"T�����L�JL�T�l�*e&�fQ�A���N��jjJTG�3���a��b�j憩Mc�Nȡbń�E�N�N�TղSA��R�ia;�r�0�H�zr���f�9�Z�	�Ӫ)/�Oa��*y�~5e�������vR�9:JS��V��T�V
a���T�G��6��*�8HE�3���Ғ�T��N�_Cё*1�9jj�&l�5CI5A��,S�eԆ��*��%L�?D�:g���)�S��6?ŷ5BX�s�*x��
����N�O^��/'lI�����,���#���9o��vjRC������������8���h�Z#C��뻩��2����jVKS��F��TEk�+N�:Z��XHmK+y2B-S}���0U�x��a���R�3��Ŧ����m�+l��|*OZH�I�x�$�8J�6G)&j�:�*�l�j�Nhg�mJ��N����5$+�T�N¤�eS��V���*�mJG����RM�έ��Z˨�>�Z��bS�(UG��_>D͛
��cv���d�F�����4ʾ0N��f��vJ�g�TM���di��2�)S���V�Qy��mnꨦx�kM��-�JUH���og(m|6�'i�JS��AY2���S��Q/եڧj��u��*O�",�ʠ����H&VQ�x�����)���m:�R�Du�P����\%�fs���mSҤY*F�A�Qmf��[t�n��굔S�����s{	kWR�0�騌�yjgXKтkf��mP��jj7��Z�Ϣ��Vʩ�������<Jb̦���2n���d���qJ�;��9�{�"*�uQ�V¬�	T�D:k�R��%��)��w��H�mo�Z3z���8j-�F5j"Tv\	�^�*@9�����Ho�q�Ƈw��P���ֆ����Ra���� ��B=��+6�,����%$6�b�7p�P��^;v����a,^�G����V��0��K��i'&���u�}M�c��dԏ��w�X��Bֈp�ś�S� SeR���0�/hX-�����a���Y�P���.�s� ��>��T���&#3Me��!Ϗ�0��_�a�zz>�z� [��!`a]X���I9��G�4>6�	��s��JL�l��ߋ���۳���]�*��&@25��]���{K�][G��c�_�;������~d4mbҸgl)ZS�P�-\_�,Y��̬��5���6A�)��tT�E�����]$T���ȝT�!܌|
�K!��M,Q�
�:u%|^�q����~�Kh�͢/؄<W;��Q,V��.;4�nTt��iaS6(NGXfg�$�:�|�"���h	�z2>_MiŦ%	��� �b���t���`�~��0v+�|�j��7��j*0��F%�Ϧz6U�aۡ�!)�a����8T� 2�*��#w�3JA���7�8��$c-r"�h�0 fL�{�|��8�^"�y�
s"�uB���*�vIjs���Bi�
tb���0��W�]�Dr�P�PK=*�'�q�9X�,GL`�����ΜFBn�*�K�Akb��µ7��C�d@V�$�T�
��\/�����1�׽��� ��}�V���*��}v��p�+0� $�M����hB����HvS�K�^��5�I�A]ޅ\'��
�ֶU�}�s�4剰�߁�h>�[�d���)����C���3�{������]=�X(B����O_�N�"�-%0��!����P_?;�����U��rx��(�	5:*v ��*�O�\c�0�
���_�<V���E�Q�ȏG��I�NV��l�SP?݂��	��������ϘP�d�'"�}M�^����',4�A�oːstݏ5:�8!�Z������1l���C��&K��OiD���~e�}���Ul���t�p���)�</�h4u����G�F��"��Nt�t�+J��1�#���Xw��\��	~}Ð�.*괘SY����$O�C���EM)
�-�ށ�B�Ĕ�S���3��� ��d�)u�T�ױϻ�(��Ҫ�1퍁%V���Ρ�s.	;˙�oo�5$C?\(�*-P�[��_A�j�ѕ぀6�s�
��}jTU�������I��܎�@��{�c{���'�?�wC}Y�T�P��o59Z�&,���-��O75�+��Yx��w�٤.4�G���՟�t��
��Sf~��h�10�]Roj�	�GM�o�*�?f���轈֮�Ch˹���v��;���)�@�����V5DW3�G���]���"�[X)�ET��VQ���J#��E>�~
�+~�$��gs!~���d&�x>�=��RLVV4z��*�JK@�t �����]�@� � ��ѿ���|�o"~+�j3�UȮi�~B:�$�*W��B;��a,2��A��XZ������ճW�QWG֬�O������0-�� ["
��x񼝷���B�����z��xf��Sc!
�"h:�]ԋ��!�W	qhv*����b(e=\z)A�U�Jи��>�	+��|���L�s3݁��|d9��-��ڥtI&�6�������z	�B�}y=�ZÐ�wp&�³em�8��]�J��a�@Yez\���
ͼsg, b6WZ��8���X�V�P���H&!��t���R!�8���)[,N��3��Y�AƔ��}-����ȼ�u'v�b���&fi#
k(t
�ȍt�)+���p��Ө*I��M��=��|�1kH���  ���`�뜉��b�0�.eX�7WA�D��#�ߜ��+�Y�2Q�N$2U�
�g4���h�;A&n��9W%���0�V�Rd&
ƙZC!a��0�ޔ�8m����'Luq23U��2*�?Ϙ�ƙE���0i�<fG�Mη9^Ô�t1��ef=��H3�޺�(R �d��m�:c,�bR����p;�/ű�̦2� �ߠb|�YF�WNX�J�h��LZA�Q.ҌfXʸ�+I;����B�'LW��1�ڙH�c�%�d,�l�ESϔŮ1˙�L��b�H[��=#���d6-�LS��gZ���a������a�̦|�	���o�0'd��T&��bR�S�y[S\�I������_e���C��Q���¤�L�o�ii�2K�ff9k����&��$�Gjfd2f03��T9	s��2�����g�v�?$aZ�;[g2+��ej���N&�.�	n�V�3��b&+���2��Ɠ�DبA�X��yLl����O2F�*a�n/+Ya�].fΙ�t�V���8�f�if)=��nc�G	�ɖ3]�����a�1b�G���Y��R����p�L�Z3�Y�H묄�"*&����2�L�$�����zG�Uf�2��ٮ���Zf��֔�4�g^e����8�s>)���܌���L��V�WƘ��DŗO���ݚu&4��L���Sf`���%�6�L��=L�:����j-��.�d�f꘲�~&��0���s��L_��C�40=������G���s�����d�he驌��L�b���R�'b���V���0yș���29��ox	��o�cƭ]L��
#��S��$a+F��c�u������M&���_�b�o�e&�cf�;L�F3�V��a̍�L�����*bVꌌ+^L�섒���3\��qW�2�v��MJ���
�P0Ŧ�[�˸\��lq?a3����X��d��f��NX�x#3�ia�]L����
�� a;�*&?"bfgۘ{��t0�}���4k[a���L�c�)cG�6�a����P]�.cZ2��G�H
k�]a���L�Q����:�U�P�d6,��!��T�3���\�*!a��Y�1V�*�V>�L�M�וe�-��=�̘q�1�Lo���'U�����8��s��t���b��L��2BL�@#��0;�M�j|�1�7D�bѼ�x����V&]kc֔�b��?U �N3^1�;�(y��YQ��P���a��n�o��؜��7�zƱd�~Ӏ��&��{H�o ʄ�o��E�����v�� �c�SB�������H�ӋR[���ah���۰�����w�H�ħ�c�%A���r+�*�R���A��-�E�̃�_aVC41E��._�;)��u�|s	}�Z�Ÿ�ry} �{QV����$��,l������������͖��fi|lT@_�
ƅe�`�_�����7W����V�CLA�U����&��7c'!5�hحD\����F?���Qj�W�x&ׅ��1Q����t�{Z����M����%��6���A����	tB����ե.��"��nS �:��+{�¨�[���q�=f�6��7m�p�u�x�o�P����={���::�t���a׽�&z�����'�t��p�~��b�,>_�`~*��V�!dm�_FMv2��e�`�f{���.1��T���D�4�;18'�4#����]h�� ��1��a���JS=\SvT�/���Gu�)NA�2��!�!۸
I�:�ђ,�2>^]��|,���.�fҰ�	��N�K�X�L�Ź�Xi2rtbӞ��]4��a}�m"�@�PK�,��5�a	�J�h��C[���7�m#T-�Z�2�ĕ���Xl�}-q��|Lĩ0�F@:��a�'���Zׇ�fOB����P�����:ᓷ�r� [z�{��=�:3���1�B[n���Aj����8��Ά?]�~�^
��B���郹<�%��o��h��h>�[�X#�HYC�"��AW	�������UL'.bnC��~,�T�:�}�4LN-�(jE�_T�
��e�+�g0�Gå��g�ǒM��qQ�,`�n�:���<����(�sQ����4�Ґ�ƏG��Q[��#nq��A������U���Yt<�4Y��
�5�D��H��u�O%�z8��TXM���Ƌ,ʉٔ	X���Aq�c8Ϣtɉ��5��J���X��}>V��}��4�3L0n3��E8��J�f�`^�A�a#¿�A�#^��l��45;�����ؔո5YEG[>u�[?������/��~�#O���B��-Uk��������I����/�����T���̑�+o.A���jgx�_������3�W�8��j����Ʋ��2����,��pm���{����Ԃ��-�r�ڧ�c�Ѳ��u�|��'�o�Y	|�C�'��T3����a��V�7F�/�	��_��?��&�㇎�+���敏�Pϧ��O7/�!��ׄ�awa���HT7>���;�K_��ڻ�����ِ(T����TAz�U�ػlQ�DE��Q#`#;�S0��������b�ѧ�.��3sϽ�&���?��Z�����.s�̜s�̽W�=ʼD�L�} R��N�lv����:�f��!J���B<��%��tf��j鯠�I��R�.؇�x�A���wN���B��Y��J,<�-���3�F�c@C�AO�����vL^��?�yI�0���^���Xg�����}��G����T�r{��GXn���{�3�!���|�w8�j/n��%b���>ƣ�J����;�`~�zʐ�B��xT
�+ ��d�� R�ʯa��vDc��Gx۳��&���ڿ�bθ�83�?/�R-�H������m �x��`�n������6)��fH�����^��t���q���?f�.�p�Sh�-Y8�_Iw�	,��t\xY_��(�5�U9����ǳpro�.;Aw^?��u�M�E��,n�������"]���I|�E�]V o�m����:��i�K �8��N�A�aS|�.�UW����;/�m�����]��,�Lբ�I�>�h�`�X��9x[̟Q��:-��礷wȆA�q��q�a�!���1 �3�`�%��݆���n]쏊s�O�x��;F�^��&���N_��K�1i�`k���ɈZ���d��t��%+����j����U��H���&�-_��秥��b�)��se�K���Nqb5��y\Kz��3,�z*M�u�ܯO����W��(��"Լ�����t~La�V���qd�Ʉ��2Ց��ғ�!��)��J��E�h��\�O��J���U�8Μ&N��Bge�g�i���+�Q?�Ɣ�/�a�^���H��=�YWLM'l$��7��e��;m5�9�\W���nt5��Iͷ�"��ô��2�>"��ND�/2_�i�%u�C����h�.�1:�>Y��a��(��X��L7�u����=�fXǔ z�F�^n��|�ٔx�4ϟa��<+��]��2\6����eXHX�Mq�3��i߼>��Æ�qe�u�^����naG��xQ���ԝaf���97[j�["UZ���=Iקô]C�׈���f�k�Y�sx�udطK��Sz`:�i@w<F���I�^QI�*h��5���M/2�R�n+u�L;݂i��/]��
�Z@�d���S�﷜�F���M��{)�r7�1,�L.�G^�S�F�`�=�8�
O2�0�/�ʾ�eoc*ֺGw�L���0L7d&-�lA���W�l��|����`�ւ��q�QڐeD�׏�Z�B�oV:�m�?��kHW��JЮ"#�,��ڝOE{����uh�XCz�~��Ա��~G(�����TP���2�ӣbZ85�Z���������lzc(·�p� �mO�uVS���4��h�m��伬ͨx�J:�z��g����ɱ���$�/s}�X�=ڑI{��ӫ�Z[��\��:��4�����B���4m�3��(�O}�$�V�d|t-�I'Omf�vcO�g�8���	oM�)�t��)����L�h���2�ж�9T�Ο��}ư'�v��)C�Qc7��K�[R��e;f2��wmG�2'�J����ˏ�;���d�L'�g;��M��x��D���x
����$�����T�bIz�e�E�0��q�t�������r-��`�^HVVT0-�?/�GVɴB˛Ae��q,m��L�&���(�j�,��Ae�)�č�kG=�4'����fK�mM(ba�b;�Lc�P�Q�Sl�����|�++�i:��Z�v=r�2no#��i�}�
�>|���O�عf/�ޢ~�|��+�X�*���3�4n�/�k;��<�ު��@O���J�w���7ޚNfg�S��l�*�<��r����4%k6%�� �E�l����u|�y�։���������`ޮ�<��=��O0��:��G�?ϸ��<t�\��fFH���	K�� ~�;ݺ/n��
�lh�������ѡ��x�>c�2fQ��������(���š��;����=ש��[��C����cǀJ\|�cXM"���(�����(Xe
��|_���s�n��:�GE��X6�	��1�C��a�X�-+��#�8�,U��+ vg
�03*�垅�W���G���T����1"����EZ.?׽f�\����O0a�I�i�s�y�ߎ4�>��a|�X�%�71M�cw��X�=
:walA]�?���7���N����x�����_�(�V��؞c�;�䑇A���t+�g��F�ا���.89
�K�c�#���=�fv/1d�x�)��^���rYF������ľ��z�*��������߹�f����/qY�A	/���1H�6!��# ��5�����QD�O��K�>:�.�����H虄5�;p�؜����|��F�376����=,�`�1��zno���'�lF_؝�@��y��ɓaJ��I~��͎c_�Q�m�0O�($şĕ;�a;?����<޻�s(,7��ʯ1�� �f#�?k|�[W�|Ul����_05�z+��%�]�.%K뀬	c1pz>m��R�}=k|{C1n+����ϛ�|��/i�����R�Ago"��9��o�o
�+�`Ro7�T���s�к)���Hx�[߬X��F%(^�����A���Xs^���P����}�>m��ݎ�%�1�:�#M��{��>���W�s7����c������GC��uq�_:?�:u
>>ms�����m0��luZ�����n���k<�n�V�a�/F������6-���`t[9B7������4�?C�u1F/�G�nQxe���n�q��A�2�~xL�h���'\��{�u�1M�?������Q;]��i�*��^+l����b��4Ѝ����8�=m��q�,��g��I����[�7b6l�v�M?��3`,�FD�U�o����h�c��G`�����%�?s�e�t������7#1}��y�>sJ0�l9l'r��\C0���(�����ˈ)��3�=�!��9B��A�CC�:i#�����鄔ЎH��CrD'��: şE����"���b��Q>-�a(b�Dt@��6�]��������_�������ƈ�l����"d�;�Q��aS�e��h'�5�d_�6�1d1�-������A��*�e�P�57��L���%:!���j�HЫ��@P�;\����v�A�{D	mB7b�L�� �<�w���V���ݹ9���*�
)�ov4����Hb<[�K�߂��v��{�fuX��E���_��gE;)�Bb��-xLP�b��V��TK���������&��8��UN�u?->�3�V`�S�Ǿ�������G������"_��B[��N�ܶ��q���ַ% ���4�c]��l�pka=�4El��Hw��gXDz6G\�b}�����|ٚ�7�
�B�� s�G��c�P!R����.�����nƱ���l��*��ɑ�Hd:MzG�¯Bh�h�p��w1@����R-�H��ل?�=���J���;=@�0W�Ÿ"4�B�" �<���k�;"�=�샨�>�s�_Ǟ�;�5��~�x�i�z��N���+�]s���XU�pg�E��?�"�����]S��&x#��"��">�	)��K��8q�=�.��	�O�g�@��ȸ����%��!ܞi�:�9�"��`��H~�5���G��9�3��a|��د��[㩗�	����_yl�;��Q��wG7!���d�,.�n?�]x�7�>������(�1I�5vG@�L����L[X�ĕLF��꼃)KB����@���W�Z���E|���H	BZ�Q��0Q��0�\��2�J�}Mr�����\�����b��i�'�YM�廫1���{���tJ>���ey�=Ѿ\��/U8@�S������1MQ��2,9�"!%�"�q�E�XN���TU/pc�/�v"�'�����Z���:D]�N+�W��l��]����P���E�̗j�������K��n�%�/ʶ�o�����T�B}M$?yߪ^71/����cB�ډ$�,��93LS�L���"q5{5�ɱ����5��96�65�"�&~.��4�ԟ����E�K_d�4���0�:(�Q`���
C!�,aU�.K�`�x��*�&\�J?ciu�U}Q��0Q�	�W��Բr9eY�7�����W����FfO�ˬN�g:�����1�|��d����1�,��[��Ũ����S�^���T�ʔɵe*��$�o��a�ƕ,��e�$'���!����)eU:�2ӭ��0e���%\�i���=}����)�h��dGO�dWmO���-e��}��Z���kRS��OYY�*~2߄���b�aʼdS+�=6����g������k#����Ḕr��!���*�Hcܫƒʆ�z\1�֢�4��:��ds��m�0Y{i^������y'��J��5G��o]���5RZ�����O�5�j�'�I:��Bq��
���9�y^�T���I��9�V��@� o��dż��k��ZN����*�qPV��*9��*u����RY���%�֔z$Ų�[��� �/�<_K��W�4���N!c�:i\Ky9V�N,�T���R;��l���Td%�1E�,��:�Ьc�B�+K~(�e&&嫳J'�VK�T3Phּ�d �ǘ|�i�ɱ����Sс�/������S6`��i��PL�OML�?��r���'WKR�R-�R-��߆ �r�k����U�7}��Z�c�����:���g:��+��������������b&~�2�4�5�su95�b���R.��TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�]�TE�-Tt�9�sƈ�9���q�9 Ϝ]uA@We�9�����&<svՕ5��wu��>u�;�����]3��}���NU�7�dlKu�uYT&��^��v9��E��r-�k.�7^Gm���AxXd��Y�L/;dYd��e���\�Vd���ɲ����gI~��k���r_�˜��D�Ny��w�:'�C�#Gݘe�����X�5�',"��Y�]Οe��.hg��Ys=�;m�y��p�֠�F�|�_�ku'�5��!r�SY|B/?�zR���n���a�_!2b�,Ư�z��oޤ�{��3h%J@����f�#�,�e�>��U�ޠ���0�n�gq
�8�Z�$��+��o�WE6� �W�eh�E�'�	��檟Ȟ��\=�eE�%+��a"<���p_u��tc��HW��;�dI����;���^ԋ��GW��&��ޒ�
�}�/Y�j�|�Ef��%��tcD���,F�<<�"�̻���1�_������B26������wv�X�(��`���[�gG��r=L�?dqa�\��`�7bI�K�(bdX��	��e�,���6��R���q�&�<Q/KfYd�yi�M���A�V���,+�\���a,>9��[h>f'mG�v2�+���Я\ߑe�$�QAXO�]��WR����d��v��ֲ(�Ѱz�����O-�tP�5�+r��x�,�e���$g��k��N����Y��&K��g�~B�Y<T/f98ܷ���-��z�����e�$�ѧ�|���Kl�"6X:��g-��y���_��ŋ����v����pm�F�Os=,צ����x}��h(�}Գ{�P�ߴa6n�pͺz�ͲX�Ƀ�u�#r=l��I7�_��Z��G��׉;}���Y�L�js�|��_�뜘�t����$�.�4w
�F�Т(��U투h���xc}OtH�����p��QPv�ym��2��7��M��6IL�`������gʲb�Qy�V1/�湓�s �#e�'�L�e�g�Y�1x~~K)�1Y�f�>����yiɂm�lLo�ˑYm�dO|��˰�0����r0����q�_�[����x�^�r0��$3ߟ�g�H�*�To͛��(_8�p�W��[MdձY�K/nk��K��.E-���cY�﬙��������Q�7g�����<���7����w%q���~̲�ζ�I'��w��g��,0O]�|�0�{Q��i{�l�kz98˵h���%m�q���58]/���=7*�~�'�՛����v���ި����F	������x��I���ƛ���l*/��*��Rv�Iܚ(����,>����";�G���1�JXH�Ņ���{��h�F����m��{�T���f��<�G>�.qm���w������^'A�z��0�|h��+)W���w��5$3B�\qM�j���,����A�_݃��q�_��Z�\��~G>4D��Q��8�wn�̑��H#�(�{�SD����L�۞M��(Ծ<��N/̞�:f
�mҫ�m��n%HL$��\��5Jc^���\����}襀�rU�1$V�� /6Bk��F��m��N�R��\�cN&;�tC}��m/&r�0S/)�t}+�9j�(�`L\��+\�)����s�O�S�X#ص���������b*����H��B�,F��F�Ha��E��K(��ˎ!ʢ�`_�d�Ú%}~q�ƛ������#9�]��5J���Q��8C�ƍT��v.���NssòXn[d=��zo����,�F�q�:c���qlSA�^�N1��Pѯ�E(JS��%�m��f����͈^'��TP���m��UUm�Ɋ��q�H��kSB!��m!���!���,V���@��>��<%*�j���]�\�}�T�m��*�v��J,tE*j��+�g����*Ρ�$2_�~��er�J �����K���>���x]$ڰW��.k$�P��XL(��5�3���0]��Gc�P��^�`�L;��m<�̠��ZR�w����@LiI	�KG|��"%~=s��m�3���{�����-�q~EL�$T��ً�0WD�+��!��H���Iw�M���
��ԍ7"��V��9s��'��)�>W/gdybP�/"<Kc�����d�0.
y%��Y~����� ��R��m���~%�)�\q�1}�����m��Q(�����@�Wq��H��Q�]�DY�H�G��R�K]½j�6l{����Y$P�|n�R����F�X�s����f�2{cT�u�1��̈��Iv��bbA�k9�S�"��!М�Ԑx>B0��B*bf:�{*L��2P��b6��7=ꒊM1���v]�]?椐�4J:ƃ� 6s���!�m�"�?{���7A�6a��1�&|�Am-*���"���P��y6O�5��ڇ��]hS�C������R�T�7�ۡ�*X\���1	�ȅa
,�3������`(�8e*�0�0�o��T<Q�Β��hj>I�[J���-��0��Ȫ����W@��A���Sig1im�㛱����{B\�(,��j���A�gvj�~�-�\��t���cT��e���*���+R�2�a�����«k{qH�V��0*��A�}
os�2���Z�C4�%�v�^�hIpa[v��ϣĄ�<ca���3[�p)�H�2�@"���H�\��'t�F��K�� L�i��*X�hD*�u���T���6g[��Ra�!��_jCc�o�w���q�q�gCD� _��2�LkC��Ǩ�I�MΣ�x�n���R�&��)�Ht�2�C�Imo�����seG~}o��w��H	���l鼝�����᫠2KE��e�)(�L���lB�!X�~>��"�!,�[�"�F�a��9�,���Cp��w9"�]�l����̤�_q����5�M��2�>����PjFOr�	71�����FN���bf8\�]�5
1�ah�L�%1�ߍ�г�FT��`Ya�!����UmA0l�nN�S�xY*ۂ��Κߟm)CEmA��2���� mmkJe[�vS~�gK	U����a�c���RG�_�'E��N0��E�����56$���3x�qQ���1�������T`�mK*��|�fd>߃�r�ϿS�������e$Rv�W���ŵ=	�{*���A%4�V�	gs&�/��q�i�Ix�$P�}P"�3���2ǂ�Y�n$О�6N(��mX셫�a؜Q��j���W��6���\�����΍��{	"�͆Q��`P��(�F��[ o���7��:�!��2��pIAmWC	�>��],�+�����Sa�̕�� ����I#��QG8֔ӭѶxIO�$'�3p|T�;ᠶm��BL'r
b��3���#�ض;5��q$dm��V[j�2���f_3���n��#}?�,���32q��^��ɟj�l���b�Aw� ����	_#�)�����a�m�a����ŵ���⣩x� ���΄~�Ĝm+
��3=w�=���1����Ό�.�5�N�2��N�a'S��lJ��D�_K�Z/�
J�E/����ܐ\g|���� �`�H�#�&�֬N-m[�yo��%��u�X��f���P?�#^�LXn��)]#[K�c�v�,H��à-�5G����.uo�U�R�-�|�6g��%�!����b�M��[��,o&pM�ˏ�_��Q빨��,┃C��q��\}Dܣ ��f89W�I����-�]�u��Kaf���!�a��(1|�Q���:}�YT ����-�5�.��Y3�T��8_o:��^ ��
K��v�qߜ<��9Ý��|�䜛T���g�\��FA����-`)/Z�J���eA8�U��g���X �ή�bE����H�V�}�)@�ZW�<�T�ELg r�a{6�Ukt?�$��w�{�=n!�UKԬ솑#���z�g���>�BFF�A��	���+ۋ��\U�C�ؼ�DS�+� ��ba�\X&�_�UH��&y~�,@�����d*�6G���}��R�̂"����b��"�]������5Y,�ys#V�.��&�o������h�%̐��C�"!�/z9��$��-��1�������=}WѶ9Z�Q�٭�\U3@�d�	����dەkP�8��˩�~�z+,��49���C�	7�˛�`��U�@��OGڮ�>W�_Z�
�C7� #�f�~}��f����h�*H:��ۭ����D�R����Y..bha"-�Ŀ�������KkI>�㼝��2k{��\սjLJ�-<,��=W��Ө*�9j�(x��� !�B?�g�"5���Y�$h��>�w�,+�>o�<�at�ꆥi/��:�O�^S�d����9��`�8
��
uMòX֍[O��$=�h
��uy�5�Y����%SI>%��?٫c
>��Y�R%��0+����3���ѾR`}ӧ�*0&�X5]M��G*�?����W���b[��ս�e3f%��U���[�f�V�6�PR����r<��Jk4�Xn��CjI�����=��4�_���R�)��Q�k";Y���	/(�m;��ͮ�U�:� �M���T��+�0�{{�r����~�-Z���8�i�)%�1ٍ�{"��N�斺���L~���w"�U�l�ɉ���( 
�F�N��
�S�	���R�����,�&�1���/�fʇ&�by�kP�F�ߛiTW��%C�i���`rb�1��K�Rn�@b��H�����i�lC&7��8�W�P���g,�-v|'�k|Ly���t�ɸ��5��C�����}�ƛ
˴*Ntc�,F�j9|������-]�#^w�O�.Ni���s�)<���~.��_�ܮ�oAm��6v�hI���qrOՋ�W�۝ť?w�<�Gl
�n�n�/���f��5���ӰD���I�n!�ɠ]c"5!Fl^������'!��zw�BR�c����Ț3��+�u���1�M�wj�8�"�1�V��n�~�%����Mu���x�?���u�hҫ�E&[S�`�ਏ��KPJ*д�iy��rniV:��&�B���tVL�"l�[��#7�_���8���Ա�<�� 6C�4�Z}��,+\�^��E�������ݞv�p\�0S8�����~�&�p���8�^T	��i�nI�Ǻ%��s�ug��E)`�N���U`����Ř��Fڰ���4��ȶ�T�>�K�Gl�:��Zao�����N�H�u��6�(�7�K�&��Ɖ�e��S�5�;Y��^�ַ[+��J�?�<��J:�	��n@�.����m�¢��'}�ڕV���(v{��-�ڙ>�1h�.���'�M�u�.J8J�}�`	�(�	�%��j������cB��x@aA�Iq؆"3�>��LCZ��:�V7Q�!��!�N�t�I֧YoC�EM�4��m��4ȁ�q�;A�x�r�+Y�p�r�Ow����Mw�il(����,�n�o �7|��8H�%��q����F�!��Ъ쮥�����d!��'廉�7�̀,M{Ϲ�v�!����^8~p�֠�F_���T��׉Oj�\B��Y���D[�\Io�I���o�6���h�̸��l/&���sh## �M�<Z>�D�Fn_��|�V.�8�rP�꾎\3J@p^�ڑ������I���w��h^oϲ���h��nq�����d�âl4���v�M�+�
Ke_a�,ޠwR��fzm�{����L_��,��Z�%Y�t#�h%:��n��$ܵ�8�Y�q�k����������C�2����nw�,J�5�C��ɸ�F���[h���צY��3#�xG�7�����rב:����ؤa,K>4�$�ɱz!��r�ؓ��W�tM�n�N�>*�a�=gq�t��Xh�J�hS�d���9Ƈ"��F1��R�Kr]�=�>���c�{"�M���CY�������j��q�%�}M1j�S�eȊ��K�~��H-w�r�)ПH�_(��^\���x2a�������YVL����O��6���&w���o���@+\��,E�������[����m�SW���v����۔�����M�lA�T��g�z����0��oڰKynv)��!������bK��Q�+�qG�r-Z��9c���� ��)�}�D̡���'1�~W"c������­Q��Y��-ɞR��m��<���ļc�4�~w����{e�i3� ��m�e��.*_��B�3O����k����4�SP^%DW�F��3���ɒ<KļS��z!�ؚϹmH�@�.!�]��Ƕ;�'KP`���)��.G��On�3M	'�{�.�����%�U���0Y��z��EaQ.-=�P�m�e��l����e99���>R:����.��h��HY��t�X��\d'C�u>6�"��a��O:��)�-�}�N��y=w��ϹB��#���QY�E�}tƯN|�8��.�z�����ND%��~�Â~A~?F���>�*�����X�[���.��s�u �X �\��o���IT)��ĝ�?���|=r�t�%���nzI	��h�Fz���\�؞(D���v�O>t����Ta����8��Gq�N9uV��+�C���!tI�y��n��ɒ󃷉���r��)"Pб��EZ��C�}�A�5:0�����y�G�zq��;]��UX��n<����j7q�T��5>�?��B�����Bv�B������mҫQγ����-�H�~k�r�x�M׎yFE#k�| 1�r��%�����x�^\��3���C�LL�'��,D�D�����/���zI��}��^}��6G�5z��S<n}k�+Dw�_��1/����4�?�C��Y�����(�B��"�J��jL�C��K�@*��������n�J!��+��J��E�V�+PX:ZRGd7��uMQ�Fi�\�^���,�`���i*�l��*�m��*�;W?ǁ��\|n��Ӻ���R/�eYJ��)?���ϊ~�Έ�H�W�����msԬP`��p��S�h[�ϤH�q�%T���E���{i&+�b��cӜ�Ԋ��.�gAD(P���
s��R�RѶ	N/�P�vۂ߷�n���<������x�b�S�g
LӖ�]�&8?W5�"�Z�7y+���uQ��R�'wj���F�2T�w��1נfa�\z�R��g���/T��������ǩ�%]`
�tRc����ze����iKV��E��Gm+�N0*�tÇ���BE۱^�sE�^�6��3�mk�/�5�§�Z�e�x*F�jE��H�J�$�#�ݳ<1���(���A���F<n̘%6�,����D��۔��#�z}��X����T�����r����f��4���p���`�E����Q����^5��6�zH��5�!�����}����>��T4�v�e!�ǌ�6�E���)��Z0������T���"Mj�e<J:��{����uE���~-ad�;�c��eqm͊M��!1�=!�rm*=e�= �5��6�J�޶
8!��d;��(�L�>*�ښ���<�NEWl��y�8��Tؒ�V: n�	�AzI{�y~)�n���T4~���}���,Ѕ�0�67J�n�q�1�f�@I�Trb��T�n ]�;i�\��I��fL7`T��O��pW�eqk�/�����KS�$x��Vd�>�7k�*9����l�����%^aM̸ �d�ډ��g��a����Ũ�yB�x'3�3[���q�L`z|�Ez��b��U ��,�i
8��!BGV�X��
��0p8l�yA�^��<��b�T�)���f�.Э���>���T��	ݯ�[�o��QR[#�y�?�l��>L�S����P�2�0`Fv��n��ō�V}�T��ۤtB�sH����/H�',�=.R���ko v��M�W�ۉ��R�&�ֲXH��v´?�2��vz�
�i��;���Sј+��P\�R-́���/���N�CG8u��=c#�&X"c�T�j1lc�~Z�Uط��A�8{�ֈ?�y�e�
8>�K·�������~^BV�R~'��̤�_qðt&N	Jov�'�ݏٜk6G$���
|[���ORaD���!�Ђ���Ht�Ŷ>��L@1QkT@E����9L���T���?�T�?��^�ʶSa��m0ڶ�eqm��CRafO���*���X�iP�L��`J��%�:��g�QT����>������ �R\�>(qߦ�#Sa�z����L�M(�Ő��ŵ���M�a�)�Ω���5,B��_�UPP[������6�,��7.ٜ������FѠ��o������T��b���~�y�u�,��b���-W ���/|��0�ӭ�_����v��v*l�vJ����2*n�����8�31��\���C��k���~q�N���"x1�-(Ξ�^���ŵ5��J*fÇ1��z��8R[��`}m���K\�6����a�e]��)WZ#��Ȓ��OLF�?Z��09���2�����l��k;/�vO��Gb��	�D13�����T�F���i��,!V���ր�_/�k;?ƌF�=Y����c6�ә�G!��|�o;�,�F�sqm-1�oy<��v�Ҡ�
jk���H�� �H�ښN���c}g�x�V�8}6�d�9-PD��}3ѡ��a����ЀB��c;Uܘ@�'�bIc�����D������v��P`�=�]�~-��f�=���4�Y0I�ڂH�~z"Bi����E�����3�(���b�v�$���&��0��ԯ�|Ξz9<��H:!?h�[��*W�A�}����N�@F�Xi�M��ۚ�&���4��Ju��>K�=0�[@߱�x����T��W6'7�b̅�,�$鼋b���ץ�l;���j~���Ģ׍�h�Fv'�&as΀xU&X�϶�J�Q&�#�*+�5����!¨�7���F��N�mX81�;��K��A[)�~����X#F(�B�<�"XՖh�Fh��̘�\?��">2C\\�S
�$I��SU����R��-y:%t/��Ŋ�����G�oT���5X`$)���hN�D��n�`���>,�<ix~���;�t0�᤹)CA
����������#Y���v�U���U�"@0��dJl�Ke�©���$e@(�XѶ9j�(a/o5�Aآ8>(텘�91��[R �R�>W���,�x�RR�k��N��7"u�*�A����
�z(���kY�ҿfJ��]�#��1ۿ�U!꽚�ʶ��r��/�`��=���g��y�5�oRG��wM����)��-Ɓh�Z?�%E�ޛe�e�H�w�Z2P5E�͡M��`Ju���b����SU,���q�cI�����Xu��,F���t��f�4�B�9BiE�߷祗�=��a��x C��aSu����K��-�1�%;"M����WW�ssԬQ���L��Q6�qN�n۬�l�T���-�
��wֈ臆Y�D����N�6I⿴d1A��J�۟Iqb��ޯ���v��FX�OR��;��1נf�R���W	�[��}��9ex���:�b!�Hi�����^z=Wu}O$¡��b����\U�j�Ϡ�����QRp�4�ӫ�(�
O�\mq=�h��5J��R��+׃���b�p7�re\v%���7}st�8cM�<uM8��]���dy̏|�e�Wj2k���"D*��%*�=��`���V�oF�>���<�5Sx�Hh�F�F���oH�*4KDv���'e��ϛ�J�A�m�z������뺏�*�m��!o�9%4B��t:���gy�u�=":YX�3�h�O!my�j�r�~&�)�saؤu7���G�;X��p֦�̜*H$��."�gI�$�}�V�G�e'8�L˒�Q���K�yA���a	�(�#uB@���zg1F�f&��۔�^'R�T|�����ġ��OҠ�6��	�Pp����ɲ�}�nϓe�v}ʤ�5kdU�moc�H{�������@�0�^n��{�K���0�����g��)EV�ܹ �@���&%[��9L�(�i��ߦ5Ga���3�#�!X�Q�-( k���� ���s]4���'T�����/W0+n���#X��QX�a�qbL�����^�0kf�#������xSq.���zG��5K�2��$�Is�ϻ��u�RE���u!8���~[8�����&�n�_8�+�y92��S^w�_h{�n��(�{�8N�$�k����h���E�|�i����ޙ��]5So֋��>���s)E�>��,�x�%��(`V�e����^��頠ױ$>���*���,�X,޴��x��7ݦʱ�Կpy�Ǆ�a7Ͻק���!|^7���-��1ө��N���s�ҴG����P�N&�\�tr�@������ղ\�¢���!�6��ў�(�	{a�C��{}�y� J�h��,Y7�Yʉ��'w�#NE� .��@K2��~�|,��S*!���_G��ޙ��ILG!zL�r�%����}ޥTI��,�MAz@w�A���>hh��Q�CE1�}#�I|��&~��"vs�|?��~�8��}3�����ﴝ,Ɋ�o���^^�x�t�����'j|B�w�3)w�p��Qn�~Ę&���.r��Y�Ǿ��g"���)�~�o
k�u)�/i{�ztaB�JN:bu�8�7�N���0>��~��dRN�o�z|�Rzz��TY�{�b��4㲩��ۍ�S��Ds��e|�W��0���yr<�|��,�q�}��c&��Ż�kq�Y���������ǜ�ax��	�^��m�,+\G��<��d
��fY����,�w�^?1���:/�ܬ��!Y~�yٕt#�����$�irm�|�"^�k�v�F�f�Ч���M7E=5���
�2{!<n�(�� zz4�6�D�9���&��̘ �� ���@\G[r��D��^p�os�iOS0l�H��H�\O;>�iE"A��D�$���q7�0���,�vn����ǎv��޴	u�ΩQaר �˝6�Q�G��c'�=Or⚤�+S?o�B�����.!���Y[f1�N�>ψ汁�����f�8�m��0i��y;p�ò��^\���ӎ潶*�E�,�2	��FK�?�o6�3��_u@��~{,������A���}j
pmӿ����͆z�i��qM���V^��n�Qd�C�S옶f�7�z��f�ϒ�z>@޺���;�"ݮ��k��&��Z/��qS��G�q�t$��doe1�x�!��{g����?$���{�#�
�F
���\ե�*������h ?\�����,+\��>˒�Ǿբ��幺/��<z��`��L�~\,ˊI�G�5��b�4��R`�7�d�,�yTO��m_�u�z��Z�����1[�=t*q�5�����ЉX���s=�����bI��r�*�-"_:9D�bH�B�q�X�n�_$r�F���,ע�(��#+g6�FJm��e��F�0�a�� �7�GJh���~��վɒ�yq���}�,��:�
���N7�I�A�E�'�֞�J:y ��z�+�so���7���%&��8�Z||4�L�&y(��Ӳ,r���t�[��]F�P��14t�6����ʴ���y±z!n�2��f:��X���|��]FJ6�\��Y�($D�70�"�xt%`�/ڇt0�ʹ&-��cﻟ�A����r�)�d&��j��m3O���U�G���\�8��_H���������vn�b�Ġ�0�Y� ��u)�Y��ng	ܡ��Z߸�\�5h�F���ēɇ���.�ób�B���2?]Y���^>%W5��/��qf/�����Y,�]��
�Q�iR^��&�ڎ� �oq�P�-��G�(��U���c��H$�{��"�r���:�k%	�QJ*�=R)�&�g���Y,��x"D_���~�mwh����'�
�V�*�9Z����0�?%�fYh�,F�}y��F�\E�$1,�4���B/�Ĩ�y6ّ�,��-F�A\<DȰ(�>��&���#Z����P
O�-F{1�1�OY�PvLv��^(��E��y^'�:�-�5"*^n�:W=��9���ײ��sU��V�3��﹪��,F~��,K!���Y9]��:΋�˔񑧫h�5k�p��gv�u�k�Qն��"�q
[*�F5͠ U�m�6�h���{1:΄���3�*v�U�׍/Z O?[��&�}�����U�� n�ի�}޻�;�}�j�q���aL���=S/S��S�s��r��:�9��b$�Y���]L�3�)CſMZsj�fR	�앦�h*�=ϋ���7_�x��m�2�?�˾��oY���
�ѯr��_ZEAE�x��-ð�g�Պ����� Sz�~�wz1f^�1W1A�P�v�#��F[��mw�-��Q!^�Ë�퀊�|�&�Б�/z���ģ�߶T�\�b���%�����}�Ǡ�EQ�IU*�}�^����.U�/%p�!���nRٖ�E�#@c�Z����I�(T)�iC�;/J�h�F@ʘD*����[��Ҵ�Tp�tM�n�P��)6(ՁM��ǌ�bXˀ�X7B9����嫩�*
�Gɿ3f�J�g퉪G!" 0F�J�C��Q�����t�@m-x�٢�Ϡf � J�)�<(���E�����y�֕W f�"�� �����}T�5��4K`;��	��g��k�+������A���f�� 6�b���TX���~��̍M���t�)|N°	:R�� Dp˵�r_�	�y7Z&v�l^rE��oz-�<��0��#q1`N�52r�d���`�����Ήo�~2	Go������3P"#w0��Sa;���~�-�/i�O�¨������W�-_������_E�/F�P1f��
���)�i
h�U�SQPn��n���F�bM�g��g#��HɆͳ��P����(���n7x2�a��wO0�~'G�P>��>��X�I>9�����I�����^٢#�d�X�	��,n̶�-� q�TX�o�qa�<��� (�i*�>�wQ�
�ƣ��xY*�j�Am- Æ��Z�h�x4Jqm_ƨ���0�H�1T�+��v'���h�Ifk,m����^�ǖ���7��2��#����I��1��{�<���ƠW������Z#��ϮoF�������lC9�2dO��\a��LB�4#c�d������̏��B>���K��#�Y���l�%�`�l[Y��c:{�z��`	�p���Z�*��F�aT�$��큩0bcn���T��%4�5 �Ж|'���4�(����t"Fm�#x�E!e����Ļ�4_�~�SRy�jk3�	��kX*,��������_��vZ�a�lǘ�o13B�Kjk��}�"�ĲXX:}����@Nu'���k�����F\�+q�fA��5���9��A�����4Y�F��J���J���jk���Yb�G�%.X1fX�W�a��QP7D�
j�JL0��=�e~�q��<۪��XR6~k�>�7���=PBG.��n*�A���eqmgŻ�q�_a���.����1����aL����yjk~3j\&n����ڙ����.-�5�F���h~�PQ�7������ ��,���M���۠-��م��	_���fܐH1ێ�3�H�����X�TXj��Goiqm�w>������f���1w����-�1��x�,�F>SP[�GX}3Ap˳�����ŵ5�N8;D���4�$���I81-�m�V�}���vه�4B.��ޮ�W�`���~O�m�%A�����lD
D��[r �Y��D���h��v*`z��ۖ�!��~mw#�h�o�T��x�L�kk�<���6;iy�%3i��ب�q�T�7�-N�M!���V��iJH3�����@��!�Bl,�H�>;�^�^ע��A)��������yMb$c!�`w�vy_��}���u퉗�#�G��A�^���Q�l�T��r$�9"I���T�C�m�PKSM�?��d��Z4_#��a0l1���{��$N�-���+,_w%��,���ZT���&�ȸ���Pqmm��/�Ʌn���$�
�c� ��!�ݷ��NA�L�}�j��\��z�>�+���, �o(�%>��~z�N��I�Ïʻs���_l	���V�bE[�������C3Y��y/ZbC@jHQ���`��$O	S��d�\m+Ԭ&).y��BO��<#���,K�rɌ��o�b��>�E;|�� ����E^
#�­k�X��M^��Q(հ|�T�5������ePT�m��5J��z'�Җ�a��>��/�b��
 v$��YT!U�v��˖��t&��JJ����+R~��$���������[��9:V����^�l�-רhc)Q������^,�P �d�uN�� ��"t:��8�dq9�c�uG�w{cG.F��Aձ�3��]qI�*O�3/��9�I㤒�bݳX1���z���"�>��@Ř�������N��Y�L�<~Ă�B�[��t���V��䴉3A���]�2el���(���9<�R�%x�ʓh�V�ssԬQR�΢���Z��-�RNYd�aJ�2�4��=.����aV�Gn�|���Ê[sU���C R|WZߙ-Ȩ�?��1�����߉hZ*��c�A��~�������S���\�ȍ����Q�^�K;~W�dTu}�.�
�os��<[�MR���>c���	Q���.4h�ӫ�ߐ1������%��\c�!�H4�u�b<`#[ �0���s<��d���Ey��<ϲ{�M�212OP�Ov�<���qS���]�E۹�2ό�b��69����$��aHI)"�&�
�	-ר�D'>16�5n&�Qn{ E'�aTKT��6��A!��p1-��M�74����%y���q?�u�BM��)S�� T�,M+�0Y���V,9��+�SEy�j�r�� "�ў�!D��t� ���eM�/��R��,FKFz&�P6$�nlrm��e�,�t���&׏Ӫ9 C=�,r&8��D��>KK����?xO�H.���,FOLtDQ�Gu�.f��}>�=��w#��y�s���lg;b��'����B8��~�ml/2���vQ�<�_��-����f=U�`���1Һ�KHkkD���2�"f�`�ol���9��Ea�|��ե0�٧԰��O>���FWl��,+p��B���þqQo��3���v�	��z�m�d,�ѷ�;�s:��4D��͜lEz8����'P���z�k�~�X�]dz
�� A4Ң�bs���T�%�)}u-�m]0#C_!�n��fX���Y8q���0+i�C�2I�)Ӹ�-�����Y�5��=��C�k��=œ�%��S������@�FGߖ�A���7�2��ǒ���=���o�B)�ZԯQ���:�FJ��z�W�B��y��.��z�������v�߬�����V�����E��f��Y��)�b���g1N*mQ�m�׫~A�=V�>�e�1W�̙ȟ�N&�<DUqg0�d�bތ�ӵ(,ʹ�o�Ö|���S(����!���=�;�L�*�eY,��L�
4�-M�"aK�K���ϲ��*���BJ�9��f2�+���bGʂ�aUӢ�mNb��-�G��������m���ke1�v[�kQ�|����q�$~2 ��T֐s�
SE:�y��vڰ�%��a!���w

��S�_��w���=��l��pN�5�ߩW+�\]�W9�-͒��!�o�b������I\��DMC��v��:��[���T�U��<�%���\D\���[g:~!�Ș-(/���=2�r��Ы�q�wM�E�5:�<[4?1)k�׺z�=��G��.\B�ב�
���^U1��"�Ta�,�@j�,C��D��ar�$C�kc��h�d�5���_ýn�#�GP�t���h�3\G{�����P�����=zfJC�=�� ��\ �����3��N��aI�#�|p�Y�~�x^��S���N��o�箫�X��[N|�ť�����-MF�E)��Fg��B2nk�l��`P. �GB�ƾ���Y2a��̑��@�̲��O�����c)�^��tr2���y�]�2���A��|�k��:�}�r�����Xh{�"1�2�D9�Я<DQ1�kT�w���F�HD~��vy�ӷ�z����U�ۢG��S$�_��7��%��$��r��e�RG�]C��d�h��"�C�Mw��ZzDH�X��.����eBX�k�e�$��6>�����v	s�O��~?i�K���������m�X6���v�cJG!�]��MT������MO:忓8B�w��cNvZ���&˷��<Y'W�m9�6mpߤ�Ozv�-��@�e�u!�ԑ�N� w�����y��_�����?�!�_�7;XrP�O\%~���O���Y5��f"�
��[��#�Qf[y��n⌍��d?���ﮗgY1����F3Es 6ϧu�o�G�*���{;y!ݯ�7�&v���Aa���+�`�%�b���,����D������A�Φ�5��`I� P���d48�d9xU?���r=�tC)�=�gT�QX�O
�����G2ȁ��Җũ�2S����ɴ�4T"�̀��?�!`-"}���1��i����>ɒt#;�u���M��,y��N�O\E�[�He}��&'`E�cC�O)��|��9Z�)]�Y� ΠzO���Y�g9Pw�@�~o ������;����%ۃ���dc�����7f��(�u�,K1����b�~��y�]��\�*ѫ�e�W�?:����,il̫8��A�5:��߅���m�텶��<OCm5]Nm��hm��Ҟ��Ma��Ӷ,�������m�k��r�8tL����{�}�
��}�r��ĔG��s��qy�d�-ר��0�8����}ԡ��"��?�YJ������:~�Zw'��r�i\��=�� �~���j��Ӵ-�/�Mzu��%�����d�~k�r��{��uD�c~��P�a@��ɧ��-�
&ͳ�q2�1����*(��S���\��a�8�FUn{J���ruwq��~���=���CI7��D�?*>�H��>\��U ��P���%$7�\���mxi�X;�"o���Y����|��mA7����;�HH��)�����ҿq�5k��y)��g0^���)�m�������N��zo�nHՓT�<��_�#���s��rc�����+�3v���~��/WǊ{���msԬP8@����\E[����rU�M{E��^�&W7[U�%V���ǋ�w�+�ڻP�� �P�^7��T�LiNE�&�сC�mo�����>^X_���&)�{~�:c�~����=-*�/�
�N)�{g�.���Ә;���"�v0%�q
�	*��5�3I�-
���#kr� ��H���5��b�\-X߸��?����jh��wcT��P쓫m�u��*��U��`T�-l�C��`�V�-��g�հ�Um>�0���PE[��
���`/����O�P�+�ϚG�~{���Ġ�_�gKr��Gg+M}
f��ݍ'��ZX`�_e~� Je�>_���:y��_�c,�9Q����}D1�F���|ʤI���W �g�e�
�h�`��q�������[ɶԥ b��R����ȝ)6 �Z"���˪ǌ���3�M���D�����9J�9��iuG�(ƌ8�=�T�c-�߽D�{�����ǣlK��1WgA\>�[&Szd��aL*����}J����s^���GeP[�}D^z�����Ʃ�g|��(f=��GB�P�ɔBC-�WLUJc�f���
�p���{��l��l�k�S0_@t�<��5i%�<�l���'A`v.�~�^XndE���Ŝ�?J��L�[��qdri�,aT��[�b0x�Q��P&\�o�2������!����`9���C��a�d���l���6�
>9������=h)�U4�(0�I��_C!v�� nR1�BK$Pa��r��@�ؒ�X�� �������AX��`�������L�e�,%e�>����� ��0,N�����cP��U�>2kf|ҝe6vf�X��w\y69`�����~I'i̶������T*�}#L�e�YB�>�8ۋ6ռ��
m-!�8���(&��n����ac��R�����»�A��X��ʯ�(�5nm�aY�9�N���٢�C��֖�J$�V���?���8��=he�n���>�"��'j���fG,ۏj�a!x�[�� T��o�KXI�!��1�ձ�1��T����6��ݖJ?�=Qb�}
{8D����ՙ�� /ÇZ~�l��������b�����x�r��FT�-��f `T錺�-l�� "ϰ)�\�W�l��y~m)3Fm-��o�]��4��l*��(�m�X"Ҹv���)�5;�3�m�/���~'��� ���_�s<X�f~��A����v���ۇnXlevR\[��n�sw��/����Y�A#C���.3�/���g�X��VM|�*��L4�_�9+�t�K��k�"J���!�+��~�y�mܯ9+p�y��fT\��P"NzF�Kh��v,J�:�R#8&~��)�sw�~5#D�=è��M0��p� )�A�K�߭��j�$ޅe��
��s�K�jk�%ث��a�"�H�P�kk�����b��	"�jk^
��1�`˵/x*n��w�Y��)��(��?Z�19P���P��+�s2���bd{�Fp$:֡���C�;@Y�m7ك�X�����u8z��
jk�<�]f|m7�C�3�餑?�V[|$�F>SP[���a-:}1��<�mv����S�.�������>�"��i�-	��e�s�y��
KY3j�ښe��8��	l>ۚ��l���6)�,�r�ɨL�?*,(��P�q�>�U�ƨ��w ^BN��
��,�{m�][c�p���L�t�����3^�t���>�<�	�2'q[�I�^]󭑵��߸-<O��� y;�"�-�U�2�c4�h�Fb���l餲-�nŘ\]C\�!*|��e��BN�����x�����h[�RJY#���b�m^����yռ΀3�� ��*�R�Kv#Z?�q��|�l������O�����>[Rѓ�<f�*�-+!�]/�����q�������Ơ�����,q�ZL�K���FZ��6/�镔�!��^�d����P�GDT��(b���2	
"T�,--���EK�J�����YE����i��o�*�0O�p55�Uh@M��@��LU�1�Q�F�a�4�c���'�؃�K��\o'�	 ��BS������B�J)���/(�H��}(���nД+*�vx����y�Y��e��<�bY��s-D��h���r�)p�>�v�y�B(�~�hfE�� �*���OQfM���~�,Ki(���d�sȆe�X�BE��h�F�g{��hq�#'���ȶ+�&�U��EBa(cI�"�b\y? �y��a�]���rc��H�dT�_DO�
�S�+"6�]�
ST�ss�^#to }ָ��QŘ-2 (x����Cz�;��X��!Wխ�N)��qt�����Jd�n��{��ȶRK�0��Uu
m3��a�`�<7G��@eK;���n-�#D12�"��1�E���r���>�SX#�+�W���;_����E���&��^����,<` ���ħ�����q4$��)��5k����p��U���EOe�7b��&��F���a�;:����K����β�Ƽ]a��N.-M��5��X*���|y�,+�^-��wj2�J�g��F	7Zܟ�&Ra���ץ�Y=��00o'�&}�!N�c��9 �y�퇲W�#�N��<�M�j۾Nu��H��[<���M��w������v�����\��=����z�d7�m_�݉�P^ז�B�������~�c��p7��4�A{�q�q�L�e��܌���Em��P:�ݢs�V�L޹<W5h�Fg�p�4��G�@�,f㈺���}�<����Rb3?w�E?�%��B���%U�+T�E��|r�3s=��ۉ�k���y6�Qec"	׋�FÈ�E�����S��uh���KaE��N�͎!�q�g
�>ELGc�1dGK�[iE�?sb��g���noc�$�D��:��ޅ<AЇ#H�Dޙ72��o�oF$0�s9e!��ˈ,��B�l�L�	�ۑŘ��==!(l�����H�69�03�9���j����M���g�m  �Ō�c��9x���Z���E�[14���Y�N/v~q��Q�'��Wd!�q�%Â�����^Ĉ�r�2��;������[I������)��B�)�mݠ��z�������݃����.o�JsO�d�B���u�w�G�M�k����&�Rфץ��A/��Ly@p?mY�]*�k`+���#���e�,���-Q�FWx}���9l��.)$��gY֤��T��	����ቑzw՚V�		�O"�͛�~z�4bX_O(��}6���д��,|U��������)�������ɤ����
g��,N����h�¢<��(*L�dS��<H�6�[�w�T��=�{.�D���8�P�uc���{�~1�hWw�r�W���M{?(�}��z!�f�4'�q���\ŃQ=�M�4��-���!)��,�J��]�i�Gi���$�=P/�tVS��\L�촍���N�Y컔��V/nvV�7y ��N��p�?|�nS
����Y��^"K�c+]�F����s���os=�{Uwr�
����$o�y+�K���q����r&#?����u��(da���F_������6�1��Ƞ,^��b�Œ�NF'صo��q�ϙ?^?�)��\|$`@�T�ж�_�L�C\����=~�
ۣ`Bv ���'�A���6QIPN%��G/ò���������/�x���v,�t�
k�'i����HN+�n�6����h��Y�^1�0c 3?gqo���3e�f2qt��F���^\����Ӥa��$����Kx{e�D6��ў�~.p~w�]����G�v��%�Z��tQ
(�Q'�%B2nm�Tl#ڿ����@@�T.�����Gӛ���i�,ƹ���b�!6�)�I�I��t2r`��^`���x[�Ɯ�[Lpsu��n�w����m7���µ���Y\��\W?�[�`L�Ā#]:G�Z���~ڢ��e���?r}���諦Ћ�J� �β(��;"�/�Ÿ�Sg9��,�Ŕ����	��3Y��M��|v��(G4�	15�6Xv�����(a������e�$��A�J^��q.��;)p�w�W����g��L	m�0w���SJ�36i�����?�4�����ƻ�ޙ����n��M���栎ԄШ�:���f�ds6"�F�Ϟ�6G�}4�˔HW"T��pi�,.��sZ�?�O�F�~�1���s�c�o�\�`K��@dK�O�����~�%ۧp�>ߝ%�����<W��p��S���������[M�>*�ѧw���yi
�öX�Q[�<IdK�������\F6�p8Y��[(���i��{��h��9Y�14W���S%E�&g(^qiB���\W[<<�1D�-t�8�H/���}x#�$��EaQV*���1\�x�`s&G�VU��N/K��������;���m�?�V�0�(z��Gy��lrV{��?��{�^���ޢᤓ����ڲ>���Քz(:x<q��&.�A�}4���%G�&��H.\8`_T���H��F����������?\��~��I�@y&�b�%�/C��BIy��5�d���{��Nܷ#��^)�j�,���h"#a��9�G�4iS�\�.�w���U6��,�}Ѣ�4ϋ�����Q��b���W��{Q�Go��_H����.D7;��,v��ٺy=��GPv�lx��U(���/W54������Z�\��r���C�����fzq���
� .��8�X�wc:T����)�}Ւ�UMJ��,�ݨ������F�mҫW����d���jY,�[��k4�q�rJ�kǼã��� W�#i]�_����k]j�`D��Y�20����Jɼ����#�J艊���^8��9
+�9Z��I�CM%�Ot�憤zsoX/J�P��ݔX^/Sf9�B400�҄(�O�#*��W�=��/�F7)�o�M����\v��E���,�=��!"U$�1��r�kQ�Fi��'�� S�̚A)�������\}V�	���TE��2	�y.���4�R?
D�u[���l�����B����Tt�&���FsԬ@�Ma�i���5ިj��)����b�����HfS�s-gh�@�A5�Bڊ���*�!�R��76,�+�c+�6���v�B"��(�<����+yy~��ۗ�}4�F��5�H!@���W�����8m/�;�s���'Hz����;z�W���w���� Ü�(��5�3YH�l����B��x��L����#�H�Au�x��z�[���/e�^@�i�Q�/%$�O�ǩhk��@��gā&T��`T�-غM�؞�m}^��w1���oT������3�h��R�?Z�Fѝg�tG�1IPh��Q�H�z�PT��H*��c��4�)��)���f��P��u��I��:���p^���[ȅ��b�X�,��H���>7C�v��^�8/�n(l���΋�3[{��P���(�3[�m e�[�B�ej��)/C������V��W�P�%��6���
Q�Ă���	�Ϟ����/�S\(��a&�T�)5��kJq���D��R����ι_��	�
ۊ���zʴJX$3P��!�Z{���YilX�g��Ƽ6^���GeP[�8��|��p�b�t�eqm-[�*�a%N)m�����Z��Tl�D�n�t�*~�[��1�A�m��.(=�EGȩ�ߋ̛��Sш��H�0i��2���('������CP�6���[�i�L��L�O�w��[lE�,{��4�0��o�����	o������!��-%��ټv�B�C{bT�����Ы��j�R��ܣx�Qx�l��r/6�c�~�0�(�i
�6�a06S@|�T����6��=�#y}��76�q$���-e���e��ⰸ�0�Q��'t���G�
����>-�b�8�{(ۣ@Z�b�B$ئ�#�!8��p��Sō��8g����'����G< h������B���������z2ȓ�����Ă��������|h5����E������;����k��k�������S�FGP(�[=�
kk!�hə��0��B���3?^�{м$�q}f�*�}�F�a�?�v$�Up@F�������������T|�����ڬ÷��@������S��lQ�ש�"Bw��,|�0*�	�Z,�1�i���t;�mL��?�N�к��m,��[�l��5�Z*�������Mų���8?g��C*�C[�qmmw���k���vq���+�!�7�s��N0�����5ƯLeĵ�%��Ja������l��ѩ0�w^*l/'���z}^"|�� EtBDm���@�c���𲸶��G�6���sI6g�A���9�����A�^�GQ�M��lϒ��jj�q�Tt@�^E[:!������������PP�?��## B�ɋ9uB�gq�i.}���s}jk	n#ȫ�b.�K�j��E�c� ����b������0��Z�h�U�a}�CD��r�gv'���N��-*o�	Z#���_�
��M┉���ɇ3��:����:�~>����2����vT!�-|��XpKY'$;AmwF	+j�\|�p��硻c��I�!xm_�W��� �,;������5򁘂ڂ�Y����ح�w{�eqm-�Nh���_He�����)?��q�ldI��㳿82�`���l�][������N�1^7f�A�����=�嗉�G�%ш��̶��M����5����b�������\[���C����=�R�����!�"x�F|�K���ni�X`[_�%�$��"���Y�Ƭ��U�L��JdQkd�����Ë��y���X���~�R%��,��J!M�}��K�պCU-,�E�:����K�>+��Xv\*�.j�$����F*�.�
���y�$����xY�!�n��kd'$X}KDbb1'��_Pq�l�/@��H������ڞ���Sa��m��|�!���x�TXR��(DW���9hk��T����X#� ��J=H���,ע����$�pH�6��k)=�@Ir�`�}����=6W5�j�O*��l(�FS�*����KzI�V��m��dD�^�֝���B��n��`ݻğ#:*�R��^g�T�^Uܯ9"``�-�?���O^-�<��:H���~i&���Ft��h� �B�JZ=��5k�p�qᄾv8 ѧ�D[#����%��grUYr�N��IPr�
���l*��@|��VVo=RZ;��5�1S��i@���4�ކ�N�r�I�wE��h�Fŧ��VhZ��dkd�	rO�}Wq��F�F��$q�G)<�	�%�uC��$�(��%}c��"�C��vSz� ���9�;V����s_��z�
�}�\լ�mY�������j�#�QzdY������)FzVQ��?�%q����|Y|�dx��H
z�'W5�b�J��çY��NR�V�(���b���f���Mʯ ?����1�s��~�E�	D{T���qW8}~��FIJ�+��*H�h'��]��I����x%pS���ЩeY7�D�@�JC�&{�%j�(��f�~�@nIq>E��D{ �p$*	����"�������\��J�X�4��E�j|�D�u�H>3ǌ. Q�N{C��j��Y��d�5�B~��F	����݈_�E鋬�"�
�����t䜱t�{�7z�>�����V�it`�G��,��{?f��.Ңm�Bd���5D?�m���t�t6�Q� �T�~���,�EB�5L;4`$��Td7�m߱����i}ՎSlUh�-pE5A�s�'�I{p7���9���ZECW���Ht����>;\/�d9p��Yr�4kN�\���\�u}4|���%f򖵔����ea^��]B?r�a�G�x�^\$�ny���Z�B�O9�vY��f��7�z��"����=����,�B�>+��Z��ŭ��I *��ڍ"�]�"��>����e��g�b'�����&D��f{�=7��b�]�/���3�^�E|#�������,��@8�!&�qt�B�qw�����%ٙ&r�@�)f����`�-HO��[J����,� ��9j���9���ۗ�;�Ւm�h��gY��M�b�ԋ�9�-��^�����zR�n����5`4�|���G��3���f ��8p9�q��)Ay0���;I�f����wz��I�r�1�$.|'DI�v�=��s�kQo��x��XE<��a��>p�^��mg�IM�/7�ԧ|uI��m���v��G�'��#��X�\W�O���w�x�¯�tg�z�C���1����~�Ȅnd
�����������~�.�����7�k������2�U§h�Q�,FFK�4x�H}�E�����0/K����Y�-�x�?����f1&}c kx:ZMu���1��1�A�5"���r0��$�<���a��'[��LY�EaQz�_C�����E/ȑd��^��8Jn*���y�ћ��usY7�É�ȶ�x�D����<I{?���dE��r������Iw�E����4���CZ��-���t��z�7#��ڇ�C�� A���7Fč~A�kQ�y,����WԄ54�П��)|�qw���7��"���-�
w����Ս��`�f#���*�����q. ��=vmZo���WX8,q���FG���,�W��}a����]s^�e��.���Fה��7l��&C1<�3�0��e�,��X3���̎# T�<�+o9Q�J~���P*���)>�D�eB7�[��yܚ����>��N��Uy3��5�/CF���RY<I/�e9�n�.�y�ȿb'!)����KVX�S�/-�q�N�v��A7�9��,+\GGPP#�_:�>рc�����k��ᩙ��S^� �1�u靫z�$3�n���,ƻq1�	���M ������d�p�/�3�7�r��=�	LF�E)��F{�!���Q�Ea���E�����l��t��kE��F���F%c�����B8L:�g�E=:#�k\��a�N�����%wJ10�B"�"f.[�����&��6�j�Qu�[��p�?Mڅh�n���m�eK�O��}��ȕ�<!�K��̀Ad�9i����O"E\�,Kr=�����$�ݘ;8�2'O��><la���d�E�����؇n0����e�$��5��d�bs޽ɨ�~�Z�/YV�~o��m�鈪�֟�����n�s2ϑ�&s�ٲ8�^�f�GD�ڀ2݁��,UB�w�qfY�~�R���Du�G(�$'.�b��I7׋�ts��G�����"P��iE�Ӌ�����%W�:���O\&I
����W�5��]�܃֚���n���+��ے���~?$��p�v]�%w��$��,�\}���x��;������,+&q���y~|`~��&��b��β�v���jV��Y���<�%��@�D�T���b�ɑ8���%�lT����9��/��:�u�gI>�756"SJ��E>s�,���\�;�s$Dn�5(,�0�rs9�J���)1�H�$"�Kҗ���N:���hAi&���S�O%�ީ��1�7��Aex��`L���`E��F��DI��,���Y������`P.'��ca;7E�}���52q����;�zq��Ն���w���!�3��+����Jj{q��� y��3�ܒa���HД�����À&'o�6�8B_�8�p��0�P8��ϯ�b�̛�Z�\�ɼ�@J��J�m�3k���?S�T=���z��L~�ll©)[�at������?���ק�6�O�,r��,��}B��b��e)��8W5�H�Yj��' -��燜�7�KFA�(�okʳ1]�qU���R���Gd�Ľ����m߲�@)�{�!��E�A��Dqyon��ꜻ�%qDFw'�Q���\�Eh&D
t�Վ���� F� I����_c)(�Ě��&z��O�
�_i�v��_ɠC[��sf�����ۿ�!�QY����h�F^7���;vޝ�h�`��zz沚qJt��ҒE������X�+�ń}ԋ4'f\�jd7��OY*�C����e~0aQ�+�x��b�Pɬ�X���^���1GH�5k��l���R��U1�&嶻Ђ*(�U���	嶜�P����\&�^����!hS(�';U�,K闼��)��?���_{��GUݯ�HH1	��δU���Q�Xkɶ�s��P��u��m��H�j-j��8��ӡ�`)">�DUbt$B����W H!!�{~g��������h��w�o����}�{���oL�cBb*�r}	n^
}�6TD�crV��WmLH��?5�\{�@?�Lm7,	�y��t�A��	�8F��p.[��rk���f$K��5( ]�F�Ӓ#W�s��gЉ���Q}�7�������w�ɮݝ�(Q�)O�l]�+eB��_��*������_um�h���/e.Ha�%݁�O�I���0a��J�_V�J	�}�@�|�oT��%�ݲ���s$�]��m®9U��Sm\7�&�D=����Wm�I��NN�_��K�h+u� �u7-��*�NpqWV��A}��BwC[y�Wy35p�4��.�7c�J�."d��)��̚��Pm�X��׹��H �����ŷ�ש���Q��K�W뮈�j%�n ӆ
���sb�L2�{���$���EC1y7"��yD�k+�T�	-�5!D&,�bE^��:d_v-��O�z ~J"69vH����d��hHNdo��L�տ2�g�iQ���VY%�@��ϰ���w����]�5\e�í�(�,ō��B������4�3qlC&)3�Y�{���J���-v��J�8T��m�̣Eqe��J�h'�0q��,��8�v�'��~�$���8������ȲW�m���GA�$An�W���,�+/�!���d%k����E��n	��8RMY���{ƇA/��l��_�*������1��__E�.���M����]�7`ݗ���W_�fO�99X��%a��$����NUtē҃���}+�b���Љ��[_@:W��M&��Nu)��u�H�v�i$h���y���C�o`�ߎb���<��Bh;��w9$�ƍ)91��Vh߈�uV2���G1�צ������w��	�0��(�%L�ۡP	Ķ���+��e%aǃ�d=R���2�(ǈ��ӗ��>���7���Z���.g%>Fm��cP�SX����ķ���W�Eqc�����z`zOw(J��iy��Yw��l�ʡ�O�� ��X����p~�p�/�������!�3�Y��{�>BسG�������Pb- �.�C����Hg�5�EF*&�m�� "��vV���q�c��Ȁ�jY����7�b����AI�,��ǲ�e�R!8y b��$��\���ɓp�M�N�>�=�I�b�{��&h-�o��Q}�$�=�B�+q�j��b��g�"Y&h�Ipq*�>�������(��)8��#N��Fd�W>���b��b��A��P#�HT�!ؕf��ŕ��hV�Ch�'���_qee�%Y`_�J��.��Z�oH��_�cP���?^��\b�\��ɊDq�4���(�TV��.�吜�ȼ�V���=8S>g�(�� 
�0&e���H&{���zTa5ꛎce���곀�m�~p_���p��B�d�퍬HW�Q�?D��-�mР�Yn�f%�����]y�9�G�۱j�<�������Օ�{��|��Dq�{ҝ�Z�Gf�Y��'��Jt��� [<9I��5��0OJ ����	��d�"����M��Ѣ���q�d��a�  Qܟ�dVr�	��A��cp9�A�*+�S�F�<�(q]0\il|�� ��_�t0�sQfĕRp���O��h�V�ȍ�M�i?�#v#F���{�`����X����c9�AL(�/c�[8��5�D[h�]�X��	�,Sƌ����kYI�\x��`���������	A��p9�2��}�ɞՏ>�r�B$F�G�C�|8+,��f� >[\���N�e-� ��ނX-��t��WRV�±N��d0\859��������$.$�zA`H������l��:*6��@<
r}4;���B�����#����76N�o��S�^��;��-�o�0��Z&?�!4}i;�I~�� .Ƴ�*$��t�-"
"1x�XR�sB��@C6����(�Qq{t���#/�>���%�p^&k
v ���_��,y��ɢU�z�K�C
ŕ�/&��`m�_~w�)�	��E[��>������9*R%Q��<,�Q�T�Hl8����Kz���H�4q�Ard0���7Y.Y�OC����Q�ve��H��D�#	I��H$��I:�)��o��6I˚�c�$W"�+Qg���~�(�>�ߐ�&ȱm��=*V��HN�X�n���i>z�n�]�r_d����h�R��v��\�u-Lؕ�Dm���a��ݤF��6IK�j�7/�>b�^N Y^&��B<������d��29� %�L�)]���Q�����F�lc��q��H���o_����>&-����0��S��[���֧�o$TIn^z����!�I�)�|2  ���fQ���;�Ő��#���O5a鮧�} cu\7߱(������+�C��=t���m�l�)��9�hC��E�G4$�v�K�f"�o�`U�D�]}%�	�b��,.KD9��v0�Y�*F�oI�?1�`�Dg,��Q~ÍI��P��3Ne;Wn���߼��w��]��L�S�s<1�b\�y$Ap������A�x~��#��QH�\P��7;�X���'ԭ����_��J����MgIhawl��2D��MR�.afH�� �>b���+�1D�)q��-���(Q��Fz�<��}!|s�u���&�/���/�y�kg<W@B��p	q{�;�8W!���Z��D̸z��kY���7�y��\�˧�l~�:������e1�1Ů���8s���ަiMQ3���lp;_�s�]�s��O(?�-��n� �`����3dI���)B��P6�\�������JE�1U_��eQIo�&��\�@rI0~��]'�,�m��w Ԏ�q�����O_�CU!�G�p��
�)�z,�Utw�%�6�0���Q{:MW1m��0ʪ���?*��o��
��G��u�'���T�.�)�y�h�����,��,�j�����ޫQ�X5N��P���Ї�ԱX<jd������4Ry�V_�YDy��V�ae��ÖJ�y@�hq]{���XM���}��ϣ\#G	�}�l�Ϣ�'��7=ͺB�Sk?�2�1�����/�}���#qK��oU���p��r���d0�;���l���܅���ѻ5
����~����vIoq��+H�L=����z ���Q�����&�̎���;�Xu!|jM�����V�Rԗ��Q�ӊ��z����W�g�߹�L�V'���3�1��z5TbU���
uW���U�:� �� ��qˎs�=�:Imj��B��b���s���Ca�G������	gb���}]�~>������No�u]�Ѕ����x�39�e�yp��)G�#����Tx]�;�7W~�@�}�Q�Ϩc��NSח��z��>z�Z��9�J����̅]o�(lUG%�s�8z�7��(�>�e�
�jY�΂ֆp�r��r�jq�/�{��+W_���T����ԑ��!���(��t�a���%z�s[��Q8cҦ����xh�r-}���!�6��p��V�^{���Y�Efw��I�⯳�����}�>����o���b:�<�%Ԯ@uJ=�:������u��	�i�\P������o��l��K��-�=��U~��6]���Y�n�P����[nd�H�8�����;�)��B���*F��j˫[e[�8x�2���ߧV�x4	��Z��й�![8X�2�n�^����\����.��e��*n�ŗ��p�ַy�+���O+��9H[�ڷ/�M\��a���#7�!V��)��kw��뻢ŵ,B����[�+������ꠈ3/��������e�2�`�g>�r�b��f��kq��MpD�-��*z���j�J[i���3��F�)�+3��~A����G��.Z�w*������nw���~�*e7���%�dª����o޹����;ߎ��{�M�	+μЎ��2Ǩ<:x�|H�o���k�ۋ}t�m�����e7�/mq=�����bO<]he��~����^��N����ޫ�5[b뻟��~��/g>����u�o�S��9͙��>v��^�}΅-Vm�?u�W�g|���Yn^���=�o��N��/�v�n3��#][1�n)`��d�u��l���{�j��{Xμ�8�Pܸ��ygȌ�,wc�;���s?r�V3��<����}t�f��LX���G��|�GfL����{Ӟ[L2Ѡ�̽�r/*���ٶ��ΣU~"d���#�b!ܛ�ݏ�6'�]����{�������FݿT����E��G]���ݝ����ʬ�U,C=�dȤ�~���Gw�fe�mq=1$�r����>�̛m}��B�Ś7�e��[L2a5{=M�|4�7b��sB�>j�{BO}_�i���宱c�L?�pǙ�[�`O�_qf{�g��2��#I�}Hq��X�������u!%͙��;&*�ur����&Nsf7�����X��4gv>��Vk|̀}
g~��n��N��[�hX�2��|���ٍI�7j����F_|���Q׮�uw���vq�fLra�~�[E�܌I&=l��u���>L�������ם�s�˙ݘ��B]�M~����}��8zϞ*3�37s�I��}ԙG�r�s9_��1v����n�K�cc��u�Y�z_���qz�>:����*����Y�]�}q�f���3p������U��h.�F��w�>r�y��t�� �"��\��Z��i�Ff����]����ֿ���T�����%�9!��ʮ^��rWY�!_�8͙��rg���a%�9���q��B8�}���y���9͙���(�����{�T�e�menf��󰹀��y����Ӄ���-s30�(m����m2����\*����VR_�bK2����r���2�[�r'��������p�����g���'3\����4�����q_�i��g��(�e��P�Gh���C�df.���s!�6ja�<³s`7S_�r}]���
*B�;�$7S_�r}3eF[�˜�A�)� n�����p��B��]��Ӭ�5�2�52e���2ˉ������/�f�BH���u\�27��B:V��^pP=hF��dάG�bW��f���7m7��v�R��cXdK��'I,w 
7�1Y,�{��o�	�
����+�-�<� �?(�y��ʃGnH�+pX�<�2�O:.�Е��E��y-�-���K�teC��Zpme�w��`0���]�����v�)p�\�tƶ��q�3r���|d�h[l��|��d
�� b�W
j��ae�g�������i�+� �.ǵ��{�m���o1�v�l5�G2S���=�%ˍ�eؕ)	�Ŷre�n��+rWY�C�n��n��>�h�+�L�b�}�e�o�khfD��\)s�.�{�m+��I��
v/wme����bĸ��P��<�����,׏���=S߫l}��ו��ϐ��[��_�.�����z$��`k����G�v�����}�Js幕t�}/�aHra׭�޷ۤ<��ua`��l���L�p�	�΅��a��jHA�\X�oetvq��;/��صI��N��ҭ]��"[�f���`�}�����2&���n�wv��E���DMؕ�m��}˕���A	�>�8��G,W�1���;�C��YS�>4$��m��Tfp%� W�Q��߱}���W��W\���+��Rp�z����^k���2���n�<j�ps����i�Mv<�C��޶�u��o�v]��U,����wk��?�q0>��Bc�|��#����庸]<C���8�ߍ��bE�W�ζ��KH�u�P�����ٌ�ig��1y{����0�8��>E�M��6�M�Qy�q��+ǁ��8�p�۶5%3�.&l������LL�YC��0Wv���^���]yj8�E@��ʂ��n9�M+�nݿAB�+O���� g�i��s\\�C�Ŭ\�����㎍(���0�}��E��:���?��p�GBbpw���y`5�]��c��܇�f� �Q:�ށ��,�+2j��R�}�8l�Z�캳�f�g�v�͝m�!�`�{,�ͅ-�sÕfpe�����J?��!I|^e��cR�*�FRq���]��{��^���}��C��$�>��2���'s���d��T\�#���BHۅ�v��{�-�������@fC����.���K�x� 0=���9�`�n=r��<��D��x���ό�����{"��Y��P꣌]�:*�"�R!��Df����RRq�������b�qG�Ue���ƶ��g飱~#������͜���KC���;�=�Y|��g�$!��2Kq�C�]٫��c�S���Or�3?Xn�b��X��v~�ǎ���;�y֣������~���2��}��Vn�砝�#Xp+�n�ik��]�LX����b�q�9������2;������YqziM����#[�Z���v���q�� ��m5�̳�����sA!]�mq�8�eu���R/k1Ʉg>�\ߢ��a�؈e���p��e��vf����_��}�-_�T}M��)�-�s����=w���$V\�ϖ�f�
�������ﵘd�����W���'�[�k�ߘ��pf���_��#�)l��m�z�μk������庿-��d$�x���{�vke�j�>r�)whHz�|����������!+.}����7w�����8�?�iμc\���]}���\��)�Ƚ3Ľ�b�7�p�3���v�K��y���=6�W��U�������V�0�<����#������mB������wX�L������{��;�A�����,7��d��{��v����w�w8��u�ϾX�Y�-S�;�3����	�d�wg-�{?R36������꿅��>��iՓ	:��`�6J�v�!������I�[��ÂChz����xJ���eJ7�ʽ;˵U�}n��g��w�\�|:�wb�g�5�,Ns�ݶ��b�{:��ABz�����N6�.���۳��$�5�Ig[n�]4,7.R�;�e~
�[��d�ݶ�~GJa]`�{w���&��y���;�w}��7sz�<�G����ލ��_C��ӜٽsO��&YJs��џn�4g�w��W����ERs�P]�}O����}g�.�X�i��|�,��'�fs�y�?/����'���6o6�2/��n�o�¦�zę��3���H�+g�cǤ<�C�ľ�.����f�_���==�.��8���8���Vq����ι����yn��*�:��,G^��4�FM�����H��"dVn�xş���v뻼J7_�vY��ۈ�����Ri�dՁ|%W�?Yu _�].�)���ܘ����N�Ps�5�jq�*{%�j��O \)����\�gTs�V�,M}YW ��/�t��\�08\��OV�Wr������)����,M[��p�m�k؅ø��]ShS�FΆ����m�Xn��+�d�$�L76*s���lD��T�M�J�.�,en��p[�m�Yb�&�����B*�d���܈��r��OV#���e�E�d�.�X���m����m����faş�2vs}T�V�+3p�vg)s�[.s�[�ۈ���$�TN8��+e��2�뻯��l�SfH�WXu _)�m��`9X�'���N�笭��SfH�WXu �x���27�`��t��OV��2C*�ªq�sM�Gr!��p�m�슒��B*��j(��m��`9X�'�N1��������zRqs0��V|��Tvg�6�D�s��Vy���B*�<D�ȝ��lf+�d�)_)ϣ}ŝ�����pg�k��8l!��
��v!_a5��� �sɵm�!������27���`eT��By�䓊����`Hqss�h���Er.���U����J��0��VFy�d�.TN�E�sM[�О������C���e�P�c�E�s��+%eJve;��B*�2Pr�B���.�Sq���"Y���2p.�Y.[�!��p�C�Aܞ1	(5w��+֢,,�ǵI�y.�H��
�!=eFr���~��3kQ���̞��ڈ���hV�
�p��2w��f`��f)sƐ���k�MEY�pE� Be�2g`��P=���q\@H&��s���z�Z��e���&]�. d��p]1z`���69�(P��?
\�t?�a(edzݟe\���ːqv!㸺�:�L����$*�v��*3�(n&��{�[YX�6-:���L۝��s������eF2�s$�H���T�|BsG�sW4+���P��T�L��dvp�sG����H>��h��7��<�+���0ge���S_$��y/rE�r�.�i��K��`98��Y�=��� ��H�J*nc�8����8���(��v!�Q"�sW_(��\He��H�NUf�5d���'�!��ɖj��2�C$=��q0XCVFy�d�.��Hz.�2�C$�?n}���B*�<D����0��*Vś��r��j2CD�s!_a5�;K�TFy�d����fv�2�C$��Y�;���O!�I:��Hz���(�,s30��VFy�d�.��Hz�i���R�VC���5�&��Hz.�R�.6��_a5Ԯ�����R+��j(w_مT*݅�fv��+��ڝ��2�W��dv�1v���c7C�q���U�n9f(s;e�����G�p��͵��fB���T��*c�\��ڙ�,G?�n�����sɅT*݅�fv��OV�b��ب����s�\sm\�����Wr�a�tn*��nş�����o��OVSqq0���O)�\՗��n�__��#\&V"}\\e=����;��m��`x	XQ��&:vs�P�
���3܊���V�����@��D룊?Yu _)��qG՗��%1��)�d7^����Q�m����SP_��nդ�Wr�b��qŗR�V�W��m
�����?��TREE  �����������������                                >	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  O	     S          +         �                   �>	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     =      �     >      �     ?       r�ĨOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �l             ��              6	            {�fUFHDB �        h]\h       systemwide_levelised_cost 6	     i       total_levelised_cost(K	     �       resource��	     �       timestep_resolution0     �       timestep_weights��	     �       energy_cap_per_storage_cap_maxw�	     �       
energy_conH�
     �       force_resourceC�
     �       lifetime��
     �       energy_prod��
     �       energy_cap_minJ�
     �       
energy_eff�
     �       resource_unit5�
     �       storage_cap_max��
     �       storage_initial��
     �       storage_loss4�
     �       export_carrier�
     �       energy_cap_max��
     �       resource_area_per_energy_cap��
     �       cost_energy_capX	     �       cost_om_con�     �       cost_om_prod�"     �       cost_om_annualv     �       cost_export�$     �       cost_depreciation_rate0     �       cost_purchase{R     �       cost_storage_cap�F     �       "cost_om_annual_investment_fraction�k     �       colors��       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   �/͔OCHK    �}           L        DIMENSION_LIST                              ��	     �   ���       ��� x^���
AA���l�Q^�;`/e!/`e�a#K�x�F��F��[eI7�qg�MwNs�?u���k8( 9v.2�,y��Xi�@����&�mN,|�q`����?���ٰ�qD���ٹ�cjrG�f���}V����}���%y�
�J�sq�4�"oSb�C��@8Q�,�;� Q\�����*�H��CH�GI)� 5PBA�U��D!�0������S�B|j�ҏTREE  �����������������                                       (S	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    `O	     S          +         �                   T	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     A      �     B       :POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     C      D     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �M�bOCHK    W�            +        _Netcdf4Dimid                ���OCHK    2_	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint WW�OHDR1                                     *       �     k       �-     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!��     x^���jAE/�i��#쓱L
�`#��X�R�!]�B `!V�����'�"l��yoe�\g��`�p.?�v>>��� ��cb�VB���q��f����C�Y	����9^5�ɻ,Y��Ė��\�����fB��E�:j��p���ƚ��]�,Bĸa%�@����}�p��f,B����$�Sd����N���_�4��p6�����ud�\&�,zH��z_Q����F����0U�1N
����TREE  ����������������;                               W^	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���� ��Y�� p`e E��� 
V��� ��w�V 4������????@7��   �     K      �     J      �     H      �     I      �     X      �     W      �     V      �     S      �     T      �     U   '   �     j      �     i   $   �     g   )   �     h      �     d      �     e      �     f       �     �      �     �      �     �      �     �      �        "   �     �      �     �      �     y       �     z      �     {      �     |      �     }      �     ~       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   OCHK    2y	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    By	     p       +        _Netcdf4Dimid                ���OCHK    �y	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �;OCHK    rz	     0       B        NAME    (      loc_techs_balance_conversion_constraint �ѱOCHK    �z	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint F�ROCHK    �z	     0       +        _Netcdf4Dimid                I��
OCHK    �z	             +        _Netcdf4Dimid                |%fOCHK    {	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint %�rOCHK    /�     �       +        _Netcdf4Dimid             !     ���'OCHK    B{	     @       +        _Netcdf4Dimid             "   .چOCHK   �     �       +        _Netcdf4Dimid             #     ��OCHK    �{	     �       +        _Netcdf4Dimid             $   >q�OCHK    r|	     `       +        _Netcdf4Dimid             %   >��eOCHK    �|	            1        NAME          loc_techs_costs_export ��3�OCHK    �|	     @       +        _Netcdf4Dimid             '   ���OCHK    "�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �t�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   '   2i	        )   2i	           2i	        $   2i	        GCOL                                       B2365699::demand_hot_water::DHW        $       B2365699::demand_space_heating::heat           )       B2365699::demand_electricity::electricity              '       B2365699::demand_space_cooling::cooling                                             B2365699::PV::electricity       	               
                                                                                                                        B2365699::DHDC_medium_heat::heat              B2365699::grid::electricity                   B2365699::DHDC_large_heat::heat        "       B2365699::SCFP::geothermal_storage                    B2365699::DHDC_small_heat::heat               B2365699::PV::electricity                     B2365699::wood_supply::wood                                                                                                                                             !               "               #               $               %              B2365699::DHDC_small_heat::heat &               B2365699::DHDC_medium_heat::heat'              B2365699::ASHP::heat    (              B2365699::ASHP_DHW::DHW )              B2365699::grid::electricity     *              B2365699::DHDC_large_heat::heat +              B2365699::PV::electricity       ,              B2365699::wood_boiler_DHW::DHW  -       "       B2365699::SCFP::geothermal_storage      .              B2365699::ASHP::cooling /              B2365699::wood_supply::wood     0               B2365699::wood_boiler_heat::heat1               2               3               4               5              B2365699::wood_boiler_DHW       6              B2365699::ASHP_DHW      7              B2365699::wood_boiler_heat      8               9               :              B2365699::ASHP  ;               <               =               >               ?              B2365699::DHW_storage   @              B2365699::heat_storage  A              B2365699::battery       B               C               D               E              B2365699::PV    F              B2365699::SCFP  G               H               I              B2365699::ASHP  J               K               L               M               N              B2365699::wood_boiler_DHW       O              B2365699::ASHP_DHW      P              B2365699::wood_boiler_heat      Q               R               S               T               U               V              B2365699::ASHP_DHW      W              B2365699::wood_boiler_DHW       X              B2365699::ASHP  Y              B2365699::wood_boiler_heat      Z               [               \              B2365699::ASHP  ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B2365699::DHDC_large_heat       m              B2365699::grid  n              B2365699::ASHP  o              B2365699::ASHP_DHW      p              B2365699::PV    q              B2365699::SCFP  r              B2365699::battery       s              B2365699::DHW_storage   t              B2365699::wood_boiler_DHW       u              B2365699::wood_supply   v              B2365699::wood_boiler_heat      w              B2365699::heat_storage  x              B2365699::DHDC_medium_heat      y              B2365699::DHDC_small_heat       z               {               |               }               ~                              �               �              B2365699::DHDC_large_heat       �              B2365699::grid  �              B2365699::PV    �              B2365699::DHDC_medium_heat      �              B2365699::DHDC_small_heat       �              B2365699::wood_supply   �               �               �              B2365699::PV    �               �               �               �               �               �              B2365699::demand_electricity    �                          2i	           2i	           2i	        "   2i	           2i	            2i	           2i	           2i	            2i	     0      2i	     /      2i	     .      2i	     +      2i	     ,   "   2i	     -      2i	     %       2i	     &      2i	     '      2i	     (      2i	     )      2i	     *      2i	     7      2i	     6      2i	     5      2i	     :      2i	     A      2i	     @      2i	     ?      2i	     F      2i	     E      2i	     I      2i	     P      2i	     O      2i	     N      2i	     Y      2i	     X      2i	     V      2i	     W      2i	     \      2i	     y      2i	     x      2i	     v      2i	     w      2i	     s      2i	     t      2i	     u      2i	     l      2i	     m      2i	     n      2i	     o      2i	     p      2i	     q      2i	     r      2i	     �      2i	     �      2i	     �      2i	     �      2i	     �      2i	     �      2i	     �      "}	           "}	           2i	     �      "}	        GCOL                        B2365699::demand_hot_water                    B2365699::demand_space_cooling                B2365699::demand_space_heating                                                                             	               
                                                                                                        B2365699::heat_storage                B2365699::demand_space_heating                B2365699::grid                B2365699::demand_hot_water                    B2365699::battery                     B2365699::SCFP                B2365699::demand_space_cooling                B2365699::demand_electricity                  B2365699::PV                  B2365699::wood_supply                 B2365699::DHW_storage                                                                                              !              B2365699::wood_boiler_heat      "              B2365699::wood_boiler_DHW       #              B2365699::DHDC_medium_heat      $              B2365699::DHDC_small_heat       %              B2365699::DHDC_large_heat       &               '               (               )               *               +               ,               -               .              B2365699::ASHP_DHW      /              B2365699::wood_boiler_heat      0              B2365699::wood_boiler_DHW       1              B2365699::DHDC_medium_heat      2              B2365699::ASHP  3              B2365699::DHDC_small_heat       4              B2365699::DHDC_large_heat       5               6               7              B2365699::battery       8               9               :              B2365699::PV    ;               <               =               >               ?               @               A               B              B2365699::SCFP  C              B2365699::demand_space_cooling  D              B2365699::demand_electricity    E              B2365699::PV    F              B2365699::demand_hot_water      G              B2365699::demand_space_heating  H               I               J               K               L               M              B2365699::demand_electricity    N              B2365699::demand_hot_water      O              B2365699::demand_space_cooling  P              B2365699::demand_space_heating  Q               R               S               T              B2365699::PV    U              B2365699::SCFP  V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B2365699::grid  f              B2365699::DHDC_large_heat       g              B2365699::demand_hot_water      h              B2365699::PV    i              B2365699::SCFP  j              B2365699::demand_space_cooling  k              B2365699::demand_electricity    l              B2365699::DHW_storage   m              B2365699::demand_space_heating  n              B2365699::wood_supply   o              B2365699::battery       p              B2365699::heat_storage  q              B2365699::DHDC_medium_heat      r              B2365699::DHDC_small_heat       s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B2365699::grid  �              B2365699::DHDC_large_heat       �              B2365699::ASHP  �              B2365699::ASHP_DHW      �              B2365699::PV    �              B2365699::demand_hot_water      �              B2365699::SCFP  �              B2365699::demand_space_cooling  �              B2365699::battery       �              B2365699::demand_electricity    �              B2365699::wood_boiler_DHW       �              B2365699::demand_space_heating     "}	           "}	           "}	           "}	           "}	           "}	           "}	           "}	           "}	           "}	           "}	           "}	     %      "}	     $      "}	     #      "}	     !      "}	     "      "}	     4      "}	     3      "}	     1      "}	     2      "}	     .      "}	     /      "}	     0      "}	     7      "}	     :      "}	     G      "}	     F      "}	     E      "}	     B      "}	     C      "}	     D   OCHK    R�	             +        _Netcdf4Dimid             /   ��~OCHK    ��     �       +        _Netcdf4Dimid             0     �/OCHK    R�	            +        _Netcdf4Dimid             1   R��OCHK    r�	     `       +        _Netcdf4Dimid             2   �6�OCHK    ҩ	             +        _Netcdf4Dimid             3   �ڿ�OCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 㜕�OCHK    �	     0       +        _Netcdf4Dimid             5   U�v*OCHK    B�	     0       +        _Netcdf4Dimid             6   k�RIOCHK    r�	     0       ?        NAME    %      loc_techs_storage_initial_constraint �ddOCHK    ��	     0       +        _Netcdf4Dimid             8   �.�OCHK    Ҫ	     p       +        _Netcdf4Dimid             9    	qOCHK    B�	     p       +        _Netcdf4Dimid             :   i���OCHK    ��	     �       :        NAME           loc_techs_supply_conversion_all ��OCHK    b�	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Yj��OCHK    Ҭ	            +        _Netcdf4Dimid             =   �̸OCHK   ��     �       +        _Netcdf4Dimid             >     '���OCHK    �	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 8�H"OCHK    �	     p       +        _Netcdf4Dimid             @   �I��OCHK    r�	     @       +        _Netcdf4Dimid             A   �-��OHDR8                                     *       ��	            7o     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��                                           "}	     P      "}	     O      "}	     M      "}	     N      "}	     U      "}	     T      "}	     r      "}	     q      "}	     o      "}	     p      "}	     l      "}	     m      "}	     n      "}	     e      "}	     f      "}	     g      "}	     h      "}	     i      "}	     j      "}	     k      r�	           r�	           r�	           r�	           r�	           "}	     �      "}	     �      "}	     �      r�	           "}	     �      "}	     �      "}	     �      "}	     �      "}	     �      "}	     �      "}	     �      "}	     �      "}	     �   GCOL                        B2365699::wood_supply                 B2365699::heat_storage                B2365699::DHW_storage                 B2365699::wood_boiler_heat                    B2365699::DHDC_medium_heat                    B2365699::DHDC_small_heat                                     	               
                                                                          B2365699::DHDC_large_heat                     B2365699::grid                B2365699::PV                  B2365699::wood_supply                 B2365699::DHDC_medium_heat                    B2365699::DHDC_small_heat                                                                  B2365699::PV                  B2365699::SCFP                                                             B2365699::PV                  B2365699::SCFP                                                !               "              B2365699::DHW_storage   #              B2365699::heat_storage  $              B2365699::battery       %               &               '               (               )              B2365699::DHW_storage   *              B2365699::heat_storage  +              B2365699::battery       ,               -               .               /               0              B2365699::DHW_storage   1              B2365699::heat_storage  2              B2365699::battery       3               4               5               6               7              B2365699::DHW_storage   8              B2365699::heat_storage  9              B2365699::battery       :               ;               <               =               >               ?               @               A               B              B2365699::grid  C              B2365699::PV    D              B2365699::SCFP  E              B2365699::wood_supply   F              B2365699::DHDC_large_heat       G              B2365699::DHDC_medium_heat      H              B2365699::DHDC_small_heat       I               J               K               L               M               N               O               P               Q              B2365699::grid  R              B2365699::PV    S              B2365699::SCFP  T              B2365699::DHDC_medium_heat      U              B2365699::DHDC_large_heat       V              B2365699::DHDC_small_heat       W              B2365699::wood_supply   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B2365699::grid  e              B2365699::ASHP  f              B2365699::PV    g              B2365699::ASHP_DHW      h              B2365699::SCFP  i              B2365699::wood_boiler_DHW       j              B2365699::wood_supply   k              B2365699::DHDC_large_heat       l              B2365699::wood_boiler_heat      m              B2365699::DHDC_medium_heat      n              B2365699::DHDC_small_heat       o               p               q               r               s               t               u               v               w              B2365699::ASHP_DHW      x              B2365699::wood_boiler_heat      y              B2365699::wood_boiler_DHW       z              B2365699::DHDC_medium_heat      {              B2365699::ASHP  |              B2365699::DHDC_small_heat       }              B2365699::DHDC_large_heat       ~                              �              B2365699::PV    �               �               �              B2365699�               �               �              B2365699�               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �                          r�	           r�	           r�	           r�	           r�	           r�	           r�	           r�	           r�	           r�	           r�	     $      r�	     #      r�	     "      r�	     +      r�	     *      r�	     )      r�	     2      r�	     1      r�	     0      r�	     9      r�	     8      r�	     7      r�	     H      r�	     G      r�	     E      r�	     F      r�	     B      r�	     C      r�	     D      r�	     W      r�	     V      r�	     T      r�	     U      r�	     Q      r�	     R      r�	     S      r�	     n      r�	     m      r�	     l      r�	     i      r�	     j      r�	     k      r�	     d      r�	     e      r�	     f      r�	     g      r�	     h      r�	     }      r�	     |      r�	     z      r�	     {      r�	     w      r�	     x      r�	     y      r�	     �      r�	     �      r�	     �      r�	     �      r�	     �      r�	     �      r�	     �      r�	     �      r�	     �      r�	     �      ��	           ��	           ��	           ��	        GCOL                        wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                                                                 	              GSHP_cooling    
              ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /       	       GSHP_heat       0              DHDC_large_heat 1              SCFP    2              ASHP    3              geothermal_boreholes    4              demand_space_cooling    5              PV      6              wood_boiler_DHW 7              DHDC_small_cooling      8              demand_hot_water9              DHW_storage     :              demand_electricity      ;              battery <              grid    =              demand_space_heating    >              wood_boiler_heat?              DHW_to_heat     @              wood_supply     A              ASHP_DHWB              DHDC_small_heat C              GSHP_cooling    D              DHDC_large_cooling      E              DHDC_medium_cooling     F              DHDC_medium_heatG              heat_storage    H               I               J               K               L               M              geothermal_boreholes    N              DHW_storage     O              heat_storage    P              battery Q               R               S               T               U               V               W               X               Y               Z               [               \              DHDC_small_heat ]              PV      ^              grid    _              DHDC_small_cooling      `              wood_supply     a              DHDC_large_cooling      b              DHDC_medium_cooling     c              SCFP    d              DHDC_large_heat e              DHDC_medium_heatf              gP     g              gP     h              �'     i              �'     j              �'     k              i&     l              �     m              gP     n              �     o              �     p              �     q              �     r               s              gP     t               u               v               w               x               y               z              energy_per_area {              energy  |              energy  }              energy_per_area ~              energy                energy  �              i&     �              i&     �              i&     �               �              �N     �               �              electricity     �              �     �              �     �              T�     �              T�     �              �"     �              T�     �              T�     �              �#     �              T�     �              T�     �              �#     �              T�     �              T�     �              �"     �              T�     �              T�     �              �#     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              Pj     �               �              ��     �               �               �               �               �               �               �               �               �               	   ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	     G      ��	     F      ��	     D      ��	     E      ��	     A      ��	     B      ��	     C      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     ?      ��	     @   	   ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     9      ��	     :      ��	     P      ��	     O      ��	     M      ��	     N      ��	     e      ��	     d      ��	     c      ��	     a      ��	     b      ��	     \      ��	     ]      ��	     ^      ��	     _      ��	     `   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@~���� ��x^c`����Ï ���D��}}=��  �Gx^c` >|����{��z{{ =#�x^c`��31�ag�����ei�C�����D��z Xx^c`�� ?~�����zB cox^c`�%x������� ��!��pp��w�� 1 ߥ�x^c�5������@�1�̙4�����>����ٳ@굽�}������ '$Fx^cc``ش��ꁘ�_��H�Z4~��j4~ ?��x^{�b��  G�x^c`dd�  ! x^�S]�RD��u���}>L��
�2��� ��x^�f``ش��ڀ ��x^c`��b`p 3��@��Ǐ�?@�L����P_D� B R��x^cag   Y x^Kc@�4���H�	Y1�?~dLM�ߟ���P_�  �M�x^[������ H�1��V. ���:�dX�=��Ǐs?�������Wx^�!  ����N htE!Z ��PU �L���wWg&p3s����0�x^c` 88�I0;)�$��I�z p S ���x^c` �Y �a&.����� �}Sx^�9s.�,/���sw��'N<���jX�^�����9�ڼ����8�~������˻�`���ʕ+7l�6mڱc�=  θ6x^c` 88�H�y�iCG��u@��;������?~888��;��z ���x^c`�
X��Ǐ��`�^__��P �c�x^�!�P����N �!�h�$�͌+�c�'4��xC�m�ik���- �x^{�p~[iO� x^]�9�  ��QP���z*��Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ��� �x^]�9�0@W A�GqC�o��,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����
\ �x^]��
� F�Aˢ\���sT���������f1�������D�;��;���Ow�r�)_i�~nh.�9����7����KJ�;�se��h%>�R|���L��B_-H&=x^c` �Y`f��� � �@$ �`�x^�a``�>�� �@�ı ��@\�ğ�7����x�#��1 /��x^�g``�>�� �@��ė�b_�a|Y �B�K�
$'�����B;a|a4��L_����b@���bM$� �x^S```�>�� �@,�ķB�[�I��o�Ʒ b$��#��X�o&|c4�	��>�x^�f``�>�� �@ �lx^a``�>�� �@ Gix^�f``�>�� �`��b$���/ Ĵ�x^�d``�>�� �@ �~x^�f``�>�� �@ �x^c(Pp��� ����� �K n1�                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ?      @ 4 4�     +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     g      ��	     h   ; σOCHK    �
           L        DIMENSION_LIST                              ��	     q   o�h(          ��	             ��2OHDR                       ?      @ 4 4�     +         �                   z
                ������������������������A         _Netcdf4Coordinates                               ��	     �           �  ��	            �|�KTREE  �����������������                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    �i
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     i   �8�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   3��         X	            v            oR�>OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��K	            0             � ��OHDR�    �      �          ?      @ 4 4�     +         �                   �q
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     j   q	`OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         *�            �            �:            S=            @            ��            ��            ��            '.             ��	            0             ��	             ���kOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     k   :s/                                                x^�TE�7�YY�EvDD� &8�Eđ !DD��`�,";"�8""N1N��8""� � IA$�#"�-��D���#"�H��@&����u=��>|�s�s�cg��S?nݺ�VݪK�����C0�4!s��\ံ}�2�#b׺����)�c<%EIH��w��� �S���#�����@>x��I�1���<��3�9�Ua�������J��Je�8X~�ݼ�����*yş��u�v߃��MW��T�;�8x��]�t�;#�y]vJO 7M�����x��P�� ����Q|�[S���@�i�����:OdmZU���;m@]0�pl��wnRs87���/]�t����e�������҃˿;�Lץh�
���y�T�%6���'�/
�j�D�G����[��7��\�	�}����n�����Ż�Z��BW
$��yˤ�L.�K�d�pL��}����� ���yt�l�)bI�@;)ރ��A6���}��e�.9vk�P��4'���3zq~t?�6'��3H٣�i}*����������;]�H�K8�r9�T�ή�9-�1�\��G$����y?$���e��Oa���z���!-#;7��);�ݘ���kp��s���!l����`�q�v�C�U,b�
�����뺐����3�p��7�����g0�%GG��8�r�`\>L}gܱ.s�~����q��"����x��G��sn�1��o���H+�>�B�f2`��F�z�km�㤗���=<�iF?-Ëg�q��}\u�)�|W.޳:-�oZ��-P5�E��E+֏|����X�1�zu!�Mw��$���������=I��&�	Jѧ�ڧ����fo{Wn`�C2�ᏰuE�F� �� 4���M;��X�3�px_棻����~�8VI}���b�?����*t�{ g�������m����)ܨ�[J0�^��5ω��wo�p��'��T���P�|'b�[��5�ķ���}W���Q��Ȥ��N���.���>\��"��_�9i����w���|x]�"r��ǍI��ȸa?�u&����/�h��X��B���n#������[8���8n;������qSS26����{D����_��ާ������\��G(�t��K�#��ADN~�?���Jd+���-����=�$~�z���D\k����u�&n�6;��%�/��Э���)�-���^L�劘���ё�<��x4�.�M�j���q~�V�	�s�����7��m��Xڕ��l��?��M;��O�®3R�+o>�����/����"\��������~x�l�R���#���f��,bgn��Zq���遪�O�֙/D�T�8�5��+�7���G|�m��d���(k� �n���W~��Y2��+{W܍��dx��u�j�dHL�~�-�&<��<�~BЙ���D̖���G��{���ۋؕ�-bU���3�����^jG��HyNҿw�i�-��8��Ȯ�	���⃝��.!}?�<�3�B�7��*M��}1{��D����7�ɯ�C�WW���Bp��-x,�Gב#Ⱦr�l��&D�S��|&	'�F��Ux��-�b+(�Y=��[׈��?���=:9%b7\z�u����[��ϑ~E"Q�jk<�N���:���XU׎��D�=���ʀM���<�;<�V���D��<���brć>WA��'\�:X�҆[p��4t�x
�?_�CbC�$���n��m��y4�]	��	l���ܸnے����iX��/|�]9`5�����	z�h�a���7\�;����	�0幞Dp�=�[!���~�dN�T���+.�2��b�2����n��͇������5�}?3�l�<&2�+��u�GNkG�	l�v/`���]-�3�#'Z�&��;��T���2Z�ZO��$�<�i�k�;A��D���;��wJ��K���T�c��*��1�=C��R]�@��K�22�g���G�ד��L	�7Q]멜�h�����4����[A<��h,�+���T���;L�l l;�SN|�'���|X+�bat���۶�o���0o�Be<Jvs'^'�O?Ѯ�	��3��yq��6^��0�L'��o�q�a��6��Ey0l5P{����n��A��V�fب���+L�U'�n֖��W�ͺOdOn�7�'�c^f�|i]������blЪ�������T�Q�il.6�3��7��{�u?�����&��n=�o=���z�z1�l7<�ℜ|��l��$�
�vڶ?ub��ռV����|i�m�?j��˲� �s�B���}o�n5�ޠ�޿�3tr���Y_n�a'lW�跕��ޠ5�pm���Gq���Y�����X�ZM�܇~�y���¾�z�	&>Ɉ��WC>_��i��S�$�*6�����o�<��Q�W_p*-��?����p�Jy���nE91m�8�j�v�.����I7�IFmlŽ$<�o��2�kil5$Wד�l&�mf�L�ꎁdaݏTn+�Gr��ʭ 9�>'���A��t���QI����0�Q� 랢�H��k��<$*�}��ڥ|f­��I��*&����;��0�g����I~�ӽ�d@F:�$���	�]A�����6*���|'�CLw)O�Q�t�ڲ��
���^�L�S�����T��tn�+$�OO�?f�=�x��@��{��͒��J���xJ�v�E�����⧊ޱtxyݬ�K��6f���.-յ�tw���V����0����r/+�m��˘��쪉�3�L��|:j�B�X�͔\�Km{��y�q�{�̓�?���x�I[(��ژ�Nɡ=��� �8-�o!~la6��|)j�"�1�h#�w]��G�2E�M�ϼ�\-#N���l[fP��T����S䜽DSX`"�5��o�fF'�����BE�{���O"�HN4��q�q���+��LШ~6���)��|j x����3�_�����H提4}W?�SY�_坡>>�Jv��h&Z.b�Esɫ���!Z����^!yO�vzhJ>MK�5�9$}ʠ1{9 �#y����B��b���n`(�0�S�W��o�4?�I�Ne?�e�=�^B�Iz��L�t'�>��]\y;��_�u0���'���$��wBO47����a#�-]�E�����N�}#Ѣ��� o18�ۈ�Ǳ�,��iLS['���E�����(�gt3�o�a�i��HF���(���6ՐL�=��~n%��~-���Ij����p����o` �F�uh�!w����`z	��T�M���<p��¡
\q�Zx�����_���<|p�N����y4�_>�����������}-�܀�$�kIw���'F[��g�cl
S�3(x�{T�_}��a�>u.	~�����1��_��^��]�:�4�Mn�<����	��+^�ߋ���;��+�~�����5����"�dc��&^�b���P�m�-��8�}�q���P��m�vWv��ٯ���sH��a�n�A�]�_H^�h~�#��~����Z��F�Vrso����<�I��#y���T�l�$�7�~����<��F��JrN����)/�X*ɵ�lS�w��ڭ��hm��tI;Lz�F6��n5�&Z.�)�}O��!=!��W�:���T���P;�F�A�]Ou?B2M�y簨zȢ�#T�<�O�މ���x*�G���x�M6�v�]�\�����X����%fg?$��Α�:�xA}Аd��=)��ϒ����?�A�8��࿞�S��+���H�=��Z��bj���r����o���_��-���S������DE�R\6� W�e@���c��`��chirG�Ni�3�q���+����cs/��"���Q��|�u^�����(;E�&��V���Nʘ��[��r�M�s�v��+V\揼f�mؔ,���w;�������������a����+����Z���I���<����M!�
�[����uu#�����n�b��[��wg`##��w*�\y����9`�Epȼ.����}��t��"V���8���$TI�ӗ8ᚩy�L߅�x�JyZx-�{�)���E��7�X��C��?��"���懻o�M�";����6-�.H����r�O���)%�_��K��v2l��wbۉ��T��[� 	��UK���'��p����K��k��u�	M�\(B%o{'��ThJ��<$8��B�{E�r�]B�����o���9��UB��K3TX�|��om�Υnn������e��-�/6Ǭ«.�£o�U�A*��Mh�YXk�_�	75�
W�6��oxEh�xMxx�j���B�ЫB��K"vk�.!�u����:ۄc���X����[.�Q0����}�A���i!�B�SHڔ'�'��F�s�d��-GEZ��{�c�������֍'���5����	�bI����+B������7���#�n~O���K�k�YX~��}ɢp�=»�M��A�(�x�"f}�a,{N��Za�g9§��*��cοr�{�����%����v�Mĺ�8.X��*d�V'�v�&6�'b7�������8�0v���M���m"v��F���?��O[R�.j]����g�w	I�7����[��m����?
���6��J��)�:,b᷼+Dϟ��=%蟊�?� �~�U�.��N8�N��DP8�ʋ�V��E���/��q
���Bϩo�������A�s����[�7v�
.���I"Vqџ�o��#B�3yk�C�S)�"v�x�`��v!��Ka�����p�rD��u��_���P���ʜ|!��U��O��d�+�C��B�l������rA����e}���@�����P�w�`8�S�󰕐a@�\���y!x��ª�/	/	aޢ	����da~r��d�Lp?�Sx�s!��7��
��"���fᡯ/�\�^p���U�%<����c�	a��Ͽ6�]E̵��4y���`���5���)lm���p��ƽ3B����C$��w���V�+b�G�~xu�������.�G�RgE�c㥂��ja���1s���=�ۦ�X�c������f'�0��ǅ�=�K�~,bSSkӆ�U�Â[�gBW�N�e傈]���o
��z�k�!������]��?�֬Da�훅+�wUO�+y�5+�zNh�Shi����-�g��*l���v	+�k��ܿ�1
�W<#��)b>_/��px[�����m�����E,��5�ए�jm�7��<g��v�����7�5���F(�������7*w��_�2�K���=���Ƕ^!���%ì�{[X��A�־)8�^-���N��>'�y$�Z8��KAu��b�mxO���+bWj ��xLH	�](�Q.T�A�|�A���sB����w�+��Nm�C�|�Q�GCD��G!{4�$�5�c�x%~�"��Ŋ��#=�]��Gc���NtQ�����D�ú��N̆�3����tzD�a@�qOL�<"MQ�dY�e�2)�)�1RX-�r~D<b`�L����^�5�Y,�=h�!J:�%��ti������!�#�n)Y]3�� l3����H,�j�PO6���q?�\�+w�T��9z,`����E~���q%�ӻ$�9ܳ؉m��\�EH����U��������o�3��7'zn�ʳ�F�m��O�?$^T�E�H����[��Jṭ`�������*�B�:E�/�E�UC�]��t렋L���*i2-B�߁�V�f�tO�� b�,b��Ɛ� 땎Ϥ�P���%q�(�T����u��cT�����]��Z�vO�h*�dX�ZGhv˰��N�D9#C!�i�˄:A�c��X�k&fY�(]D�ԩt k]5�a�\B|<۠��C�Ud�3P��!7v�B���4f��ُ2`��E�GKЯ.����"�VlD���W��5E��:�_�,�jƈ���O��k+�W{`�6�}b1R]��Ax���r*�VNĲ�~�y�I&��{�E�"�|�u���U2��"�T����9,T�� �#�j;+b+e50yf�%Y�'�'N@5��,�x���xL�c|�3\���[$b���p}(	3E�
��IG��Q$A�"��*�«2)���1�!�)��x�mp]ق�R3�"����J["����['_��Y&�g��+>�S(A��K�J�,0G/!Xۂ��dW; <G�_qC.� �Ft�T��	k�F���p�F���qb!L�i>�& ?���H�Tc�T�4W疔B�9��29�k5vg��!��1��d��h��ƢI?/��	g��!�$a�!������p
q�˸&R�tE2R��a3X�R&bp$=���Rk ��ϢD�G����>��Q�w�z��,�tp�4f,u�ZauJF{��as�������c�R�+ƄXx��b��$b#���kU��3��1��Q�&��M�%�N��S���8�zc,�1Ϧn��a�Ok��1
��1+��ơ\ށ��p��E!�.'�r��q804Swr"�����8��hS:'�W�D��4L���(�K��oQࢁ~�V�(wٹu8P ��l��:��X���I�%b��N��>J�P�� uL��PD0KFu�:+����*�DYQ;�BP�dH��a�2���pn�s��mR\�ޭ͓��w�sV��$'�|D,������k����J�WI��7�6� ���`U�b:�f��s#���Pv@D@����K����Y�{z!�Um{�{��>�V=$׍%���^�@��,�G��v�kB�	�B�9/½0�AX��6��2N�"(�^�/�B��|�K"V�8����녧j%]!�I�����^D݌3�t8���m����ן�����O�lh��[rD,�$8qCMz"|��P�HTd_Yr��A��>�g��
�;��J2����֯i��)�iZ/ӞR�!!6�ML��Aa���@l;�5M=u��:�>2o=[�{��1K�"
�����KGyT$�J6���J��=/�Ɵ;Ϯ���*c�t~ʒ���;�g����RP}kz�0��&>���'TR^=k���yYl�^����1�ajz�΍��v���S�$�
��N�Q/��D�lDW�'+���ҳ��k)��N���,񇣺�J�L�gy�⑇x��xe��2�G�L	�GS]2*g�g���⣥�A�I��f5��겳��R[]r*g&�B<��g�N%���F�r�9��r�Ft<����T�E�?�3�F�A���Hey�Ѽ/DsКl0�tD�f�A�����PX�6%ݳ���hzj_)7D�T��ך�Ы�	J���*ؔ���@i��D��-3��U�`!��6rmdω&��$���uFA!��u�v�V�Y�8��e�J&_r�l�LVֈզ�� ��7������e�j�VG�0+��Լ�.�FuYl��F��Қ:��ή���������x#3GC0C�1X�f�ͦ5� �����Ъ�(7�C��A��P7���Pm"9#G2�AG|�R]6�&�&8���&Ae1�$&�\T ���h-4V�(76Z�	������(�P��4ɸF=��`Q�uRܓު��dB�Ɩ��N��e��$W,^��&�� �
�n�~�rD�,4�-ɵxO�(g:�K��d��lR,
�Q��;���Dz=�j��Ox�Bj�逊ɱQ��0���ǂ�X=r��R�V�s$�<�'toॸ#�72~�1ݥ|
��!SH�3����!/�jh(�����eL�X��3P}�R�)���PS}F�S��&�MDC�I�w,��͢m����(�o�K�����o�G��*Z� ���QY�=D���̞2��엒���Sˤ~0�hc�~�L����4�1����{��~�����)�Z���6 O���~���Gh�|�Ŵ�|��O��;��H��B���o�8�lp�E4�1:X�<�"����D�i�e��_4~������2z�܈��/i��LT��*�{Z����J�&_eM2�㾔��I������>7B��G���Gc��4��Ac�6p}7p�G@-O���x1��þ@&��-��V���]�oQ;�}o#��ɹ���m��ߗ ��i\h���gZ�lަ���)�cAԧ�qಿ /��~u� �������T���yjkG�h���ԯ���o#���w)���|�x���=TA[q��� ~$��P]� .`?
�i�lu����\�[�Nn��q`#���`��3Z�� �#�[�K����?���pl"�n��~_SY���#��`�m��`�E��8��E���k��+x�A���5�{b��Q��{ZwQ�ux���G�>�.<��	k؂kؑ�Ob�3Ex���pد�i����m��q#��ᕗ��+.��|���qhr�.�mۙ��uF�=��!珨~SWc�-�o�y���O!��0��Ic�/�wb�3^��)bW�c�~��-	K���Gu��uV�9�7����m=�ۃP0�'/4��Z���w�֌��C_^���O|�]��Y=�l������gZ��i _������#k�~�]ܑ�w����#�Ӻ��C�?��N�@W��N��a���k�H6�"�/#]��紎 ����_��T����vZӑ�?B��x�$�w�~�뽤?� &;�� ��ս�9�Z�j�����.�F�UB����Ų4�������B��dV���[�ދHf��!���X�u�t���N�^���)}K����j��+��P}dsdԏGHn���%7-�%[�9����]ҿ׉o��w�t���R�fn�n��?9M��>��.�A�9��.Ϳ��S:�+��KZ"��Ȯ_ ���_N,&�Iˡ.�����wR���E"�0EBY�v#�ѹ
Xw�#.��ؕ��.B�Y���L�����(��D&���B���UMc�d�}GQ❀\�s�~:XN��:���E{G��jx:md�����Q!1G��t�v��LL�E�,ny�u�JdgI{b)�|�u��z��Ř)@fS��A�yy��`����)S|-Kʂ�K"
�w�Dm�$
F�E,��!4��w��!ـV�B�$寜�F��L���"{6#�hYR�XG�Ix̌`�ԇ�>�{�ElNa���ʙ��~���Aps)���8�x����J����[����ڗ��X�$�\^�K�;3��dxg���o���ĝ-N�X�K��̍*.3+�K�q��{9� ����@�;ݗ��Dk5W�T!b��I.��͹#����|� �ud�a�I�7:S����'�9/u�1�,�7U���xعԸ.����>Pέ��`�
�nܜқӄ�pZ}-���5O����m9\M}/�����.����j���Fs���e��u�K;����������Y�m�G����i�z��?.��H'��ɍ�us3)g���.�N���"-\b���S�qS����UsU��=Y�R*�8�b�+��qSC9�d���׈��B���T.�����%��s
�����1*��͋暺-��e��ns���tn��Yn�ř�/fp�5�l����5%ry\f��+���zcʸ8��������r�B��-i�\��47�](b%�1\I�6��Ur+G¸��<N�ы؈n��N��;��
.�������&O.�0�!��K�	�&,��)b����ĥL�pi�>.��$U-b�my���|��e%'ƇK_p�4Ys"�9��;e���C���C\��$�b���zN����{��k�����}E�3��s��|{9��n�����"v2���[����r^V�����ԋ���%��브?��{��\7�*�w␈ɿ.�fB}���~��g�\G����.�������	w�R���48�\Ħ�ڸ0.�s���Uf{r�ٓ\�n��n���fZ�>�sJ�qt�x��G�X�e�s�A#�mI���Or=�����UqMé�۝�q�r)q�\�D��<wnw�6��q�{��-��<nO���'8oS)W�k�zK�:����p+)h�B���x�� Y�������Zf����Nr�Q2N��mp�Z&�Dl$$���us�}3\�=�+��r}ѹ"V���M7xs|��[L��r<{��:[Z*�m*�it�T����;��8%�X���l�,?N���-\��ZĬ�s\�T(��k㚵�\vW7[�+b}f�;����q�<�vn6��9���޾8�`,�vGs�� nƐŹ$��X�RW_��:g��37����9XE,ce	�;��9��ri�2n�J���;��C�:�5�p��Fn$��3H�ivph�&<9��HΫ1�W�rI}����Ƒ~g�p~�\�b1��[Ʃ��b�ٶn.Ω���t� ��	�\�yT�F���X�m\{k(�l�"��9YN�Tdg�ls�W�;��i�܁*9��ҹ�J��Er-��)�Yc>"�BD�ŮPL�� ��	�}�P,� )/�A��nu5�+-u	�H80��Vq�Q]7Y�#��YP�0��)z�H�E���fu��;C:��vOT��j1�#.��/����f�΍EC ���!�Ig�l���3Zi�k�j1œk֘���L� ��<Y�gep5����lpAY�F���9f)_W|"���hiW�$,;3lϪ����KZB�"d�bZ(8 ~�`�?�����Kl[�a���$��hM�ׄ��DĦ���O�v�ʳ�F�m��O۪b���+-����o�+����nb��i��9H� ?�TH�W�t�@��e,R���8-�8��I��^LM�, �~vk%�Ѕ�� k�t|ƶ�YK�GD�""U��Y ��TuQ� e z2�hńiޕ����rO+<�-8��6�m�Xv_��MHt$�K����z���Y����ō�6�������_e6�9M41v���8Yގm/H��C��߳�!����F�����2bʩ�o�"�9
rQ|����2"��L�Gc�S?"���"�ȯ�`�.�'�"��88�C�ˋ����8���P��3��*t%��"~l��xP�.+�����Y�3�D'�΢`!ݙa�����C:�=�hGw�|��u�1��PI����eX1!��&8��"iw����x �T(6&�9�q$���G���*��A��aQϤ�df���}��- ���BLvH�E��POB��Eix1��Q8*��w*�*0���mK��@��OĲ�Z`�5"E[�Иv�w�#8C�G�n����T�6��P�j �KVÌ	��Í(�j�l�2K���|P7��Zt��D������&�ջ#��vDd�����V�TH�2�[p2�e2b�B�-_B��(b�(+�"20_�![*|���y�JD���1��`���mBC���vGc��Ӈ!+Fb�����i��w�(�5�	����肴зX���tĄ�3~y��а�P�5�X��\�d*1bI�-b�>�����Е�O��:I�����ؽT��R��e�? +���&Go�w!.H��,%&]�bVHZL�ٔ�R�`�LjC������Yi���E�O*2JCє���8;P�ԅ(��G���S��r$)ҾE�C9��u�^@������+S��pn=�$õ�AQ��й"�Y���k�s��8�:�XC��G�I�,w!	Eq�h�CԐ
��!��O�>҆��R4͎�)���W!O�A��X���qH��P���"�T�l;&�3�ź`*=1ْ|����h�MA�SM�/%	v��gH�3K���BjK	��d���,n��5A����m��f#���!8ˀڡ!-6����j�(2[�7���Q��((e+(�Y���s;Z&Q��Z����6�#�P��ֳyp|�	�9���V�a�_@�j��}
�tA�A�p�3)��rp{��Gz�w��I�P㗆"�$̼��$g�o킊�+KI� Ŕ���a؊T0����$���Yh[冺f��]���<�vJu�\�GU� ���Q���k�0-���;�e�c���\�I��,��Ŋ��R��WN���H5l�i���t��^!�Ɵ;�ֱs�h)�C<?eIKe�Y\խ��,T�Ě�-�l����o
*)/;�.g8;o�vYl�)'�5Q;�D+G��"�W���q���kX��a��tY��g4��]:�tn���ҳ��k)�Z'��bex�t��΄ٙ�V��������w��8��;��R�:z��<<]
�����bR�D���US],��*����2Q9;�ⱍ��j�H�7bb�0��b�¨�Z��F�d75tQ��Ou�/�x&�k�qcq#
� �B���l<��z�j���B-�G�T�a�(��gq#:�B��ј�Z�+Z;z7�Q�tu�^�ih�8�������kUX�H�����c`�9�MC�+uF�`���<�J�V�[t����f�/g��:�H�^e�� �Ea��8^��)��j�VM��8�u2�F�AOuY��KA��Fj�I�,כL�EY4�,��j���C^.X�vA��IdZ��Jheu0f�5jXU��q#h�z����'��&>��#���;�i�dj����I�-&Q��3�6-�딢��i��CX���<T���&��`��s��Y-�=��db\���-���d�ő�Y�D�$�,Ƃ���(�[���=��(�⒘,��4�&��
Iߘ,��N��R��QwfR��\��@�!v��bm1P196�abFs�X���D�u6)n�鯂���q#�_nd�$:�b��K�,��j��gt�oq0{�tH��b5�)���b8,̖1�b��X�K����?�2��ż0[��dp4�`���K��u�h!�c6�����2��}��&Ƽ�c��������f��ńP�,Ǝ�SfW���0���|2��f�,߯�����s6��*f�����W��^&m[�[�}@�͸G��vxn�?�u��47EJ��g�ښ9E�_Z~H[L^+��4P?;_���e���q���Y6��>�<B�Maw�	8�>͛w��O���@�	���?�uw_��o�ʭ}�@�:e?�s����T���<���]4V ��A~-����?LN������fZ���zQ$g[_^��Ú�HΊ�'/�<�5�GP�Hsm�����g�}���<G˗�M�w3�E><L|�'�TS�WК�� -�Q�D��g)^AK�&j�Q��?MG>$�����B|J�(��?�KF5xh�#Nn_�g$óp,���o'@�ӌO'|�8�o�.�x�������d�4��H��w�!�y�K�@W�����/�u�ޣ�Z��P�=$��{��M��<�<����68���h5<�j���_�E1���x<��44֗n���Pd}t;VZ�O<�~�	n����a��x��:"��G�{I��N��x���4yXS��M��c�_��pt�lF�[��oҸ~牿ϓ��W�]�Ǳ��;d��N��u)�zd�P�����E��~u!n=�!����k8V���� ���j:��w�'k����cþ�����e`t~_�������,�}Y [0�Nw>��8%�j#E����R4�,2.(�|�8�~' �G-ɷ�t)���=޿�t���E ��}$��/ߑ�]�����{䗒�A�����|#ل�o�w��h!}YIrM�r��d�+c��X���=����)�wTv�J�^r��YK�Hu>E6��Jjc+��fC ��s���~�!�X$�y`5����e�q��}8�� ���6�/|�4��&=l&�pS8p�靘������>�I7�H/��C�?��K?�,>U|Ou�ѵ���<�a�=s[�J��>�� �?��w)��q�J�H������҃_��s�F�}���_ �N�*�����t��/~K����dݿ~�)�)�SJ�ճ'Q���q��8a&�vi��D y$�D����N8q��[��FL#~t���|nk�ϭ���Eo.d�Q�ɝ_m�s�\Y�1�P�5C�0�����w��zI�ᅆ7���&f�+�á닡��#Z=�0���Z6Q/�
���sHv���+�;����)9̡�'�RD�"s1E�Ɠ�Q�؇�����5�|�$->"�}�1�so+܇Z�:P��FI�s��1�0���Z��8��!'O����zG�i����P�$�*�ڝ��b��?zɸy��3>!b?���})��X��d���~|:�;�B����H�=�y�t���}V�wL����M�R|���"B��<_6�'���r5�Z��Gz��R� ���'K�`���Bg�w`�a\���_l������A?>P�Ï��-u7�#J~2m������̼S��TL��j���^+��'c����X�\�>�����=�=���>�(m��ɚ1�>G�i����n^>-A���t�w�s?���$^[˧W��"�|��~e���>�/�T�a:��S���YZ>M3�/����n|7��*�E�=�,/3��z~).�����rK2�y�i�wQD�ճ�|�Q��,�X�@&��Vʇt�xo�����EL�;�+�xSA��8�y8�X��+_1��w�|��#��RŧٓD�V������I�ߨ���~���J����G�N��;��e���\.b�!>yb7����ǜ�C�2y�m�"6��ȷ
�<Rz�v�V���k-�"f���P��/�wS��I��x[����u����y�4�ik
����O���q�r�����~��W�y_"�Uͫ�d|�"���k\�y]٨�9����|�hop���-<�&b��5��o����y^��������v~�>_q����擱�ӟXD�<�L��Q��� �p�>w6�w�1���8���/�-��|���ם5��R�?���=��<7�ϛ����	|�P3��+Z��	WN�ǧ�z�sc�|G�����dK:��?��XC!#|нټ��I>)c���k�o�7�_��Dg��E���4�C���w}�_[*b�>��'���G��^�#y����Lo�Ľ�,��
�E[�_%Hck��g������u���nI�k�Dl�d������j�`eQ��km�El�Ս��I��2� ,��p��ct"�����*�pq��t�kk����	K�*xo�?�ϛTy|����u��X]�Y>o������9�0޽�$?ԝ'b#�v>9=���q�GdJ~�E���X^m/#�O�o��)�!4K�r'��23�>���t��~�}�οN�*�"�Q���w�w+����>$�P��}���V_��#�����޼ ���߿��_p�G�J��YW>X�ȇ�V3L�F���i�x������:�b��9>�����t/���sQ|�}Q���|H�4��ʏ�D�bޚ�� ��u�w���͝���&#?��{e��)�΍T�9���
�Ñ�,�S��ZQ��*oL���PP���TE>�t��ڡ��ń� �z�5G������Dl��e��n��}A�,��YҹbLل�֕�q�B��H���Hp`	AT_"V�����5�Jps�,���K+-puW���l;�j{�D~����A�#CV��Ei���;g��ʜ�rwS��2W4&qP��.��}߀9]Ҟ���i�tq�H���*5��^�wX|�y��~�2�\��p��S��on�7b�\�6*~?!9Q*���?M�xQJW$Zm�����V��3̻	�5�_&��yR,�O�yRt�xH�=���g�R�K���;����% v�ŀ��+�\�G�%�Ё����N���m���ҵ�nqH-U!j�vu��D����hZ����:�G�"9ҋam�0;��QY���O�����ʅ�^�c��XXK.�?��dK+�0�bF�ɚEU;	 M�Ih��Ε���E�h�n�c0��|@w�5���fa�����E�~+mJ'�h�R�F�B˫&T�����B��1b�����l�̟��C�?n`\$��,<݇��F1�>��A�����z��S�h�l%d���w�H+�V,B��� ��:Lwv"�A�sl�%#3�>��^hC�Yɇ,����"�Ң��J�TC�{��\8�F]BߋFم��_�P�>jA��V�\犦�H#��zyIPjɠ�� c�W �+r&=$3#(+���lZ
gPa��`�t��5Y	�1��(d{�����R�G�l�>���3݈��d+kElj��~����Ġȧ)R�Fb=0^���i苜��΀+�&���h�Ɯ�"؈��U�#�I;���z�G!w4a��F����j��)�}Q�M��Ǣ:����U�j��ڃ*�!m%H65bL#m�Y�ꐔZ�����'1���*b�e؜�wc�0�>9gA�5^�X�U�Of�V�#lR�p5KZn��À�]�ݘə���(�=��t�ap	�?���D���P��1�'��iV8G�hH���fD�Y�I@����E�����Yx6z�K����
��é�(����f�C���),f3+����YA)p
�C��	���SnL��yY���m�H<;Pe��r��ol�qp����o��o�G����繀"O5;��o�]�d�td�¹�#� L�H���4�+�^1��
� LJ{T��*�Bѕ掅9��Thʕ�>�եz�d�{h�
�Iq��d�z�2]�ĸr������B�P7�AS�!X
+���$�%��8�X��hg�T�j�ĄR����{G�wb�&�Ld���*-e�cHɋ������6�{�R1�8��)Qqq�*�%�%�CE�50t�Bᝉ��&�5U#3K�pM�K8�bP38���1�Һo�w�"�����6�w"q_!�3Z���V[U_5 r>�k������c�^�+b�Cԏ<��	��X�Eų�>T���p]��[�x}���,ŗ�~߀��P��l���*�?X�|�$�1WNa�wI�=P��G
��Y��7�:#�Ȯ����D~���++�7�
+M=jv��ا��?�����gG�bE�w)��k��}kCE"XΆ��a��?�g�?�_&v��ְ�)�C<�cIKem,.��6Hq��3��g���?L�o
p*)/;�63���R�,��ō����ۈV�0+�c��`�/	���P����C��tY�맍ʱoz��ҹ-�_K�є_K�ej�N+����H���L���k5���<�\�}w����3vF�>!��S`c1#t��{���b�I��S],�����{���h*�dg��c==kd*�1n$��":��2�ѐ��?�}XUE��!""��O�CD�����G@DDDD�Ȍ��mFJD�$ю��*щ�2>E"2B""���������HHD����>G�����w�s��q=ϰg�;�f��֞9{�w%��SE���9�+N�׍ōHF~����O����S UaDr�u\���Y�Y�H�<�Q�H<F'��/�H)I���ҳ����*UD�")?I� )"�#����V�A����PӸ�xL]~jLM�"H��߬��|	to҄V	� 	�TuG�/�|k?�.�u�P�D�/�:�3_H
R�i��B�h>��󑭪���� ^E>͗~���:?�*OUP���S���PU�l_���a���.��d[�)���U��T!�*~0J2�ZY��iFR��ϡ�*��0�yb�G
M1꒬QG�*��&Ee1�uOn@AI�	EqD����iBX܈��:͞P�YӤ���7#UM�u*h�i��丧�*��̮-]� �G�Az�⥘n�w�⣘m���cC,��ڱ�$�K<Oѓ٠$��E���Q�b>��J�3 ��'��,I�r�{�'I�lJ�ǩ<,��ar��2b|<)#ǭ0���?��������]
�Uk懘�
r���P7��3�ٻ8��`6ľ��b5���R�c84̗1�b�Ҝ��K��ԯ ɾ�*[�ya�����:���N�w����q���Q��X\{W�Ic1all<�=Ʃ�&�>��?j[�|��bXX��̯2�ž�����U��q0��ޅԗ�2o?i2����|{���V>��[y�=-������E ,���xe��)�K ��h)��	�q#�h�2Xn2�,������,���ݮ!�6�w�`=���᫯�����ʍw �M�n�'�#��̦_��W	dR�;��yQf�������C���r-�5�19��z
�Dk����N�ߡ��,r�iog<����9�
��e��o�！�i#\�Ar��WS=���g���L�ػV"H�+$�;N�g�_ߧ�2-�w^�i��'y���1Ӓx
�!\I�,��<�'�6�����\�X�#��Z=�o(ƒߌ!޳�	�q��z��?�l�Rd�]��y��w�í�'�w��Oj̤e� ���ߨɚL|�}��K��/L�A�
0%>�7����~��/�0��k��!���+tmi�u�r�b��j|�]�/ԋl��ڇ���\�}-�OF���1���i,SFIR:&�2t��2l.�IEeHx�{h�N�Y��9�[⭝���F����X��*,܊sϷ¢d)6�4a���s�b׮K�r���=���h�K��HB:V�u-:����fc�b����F�O�㯅=PN��4�0f%��3?�yc.Ӽt�V@�A:��1Z������fl�R�/��3\���" �^��+�߃NU`��tm����+x�uj�T����A[�F�6u(�"ƺ�.p��r��_�Ǚ�yxl0>�t��U�3��d3�h^��&�큥��.m�k�){?�F�Bz�X|�mwH7��u��%]�ct]�Ѻ��ϰ���+�F?���t�_
�L���lk�����P=C�j;���>8J|��1G����H__?\%}n!�hw��%���5㩈�y��{���]Y^{V.�D�g�֓�=DsPN�7��ݜh��'*�>���uɞmI��Iכi�W��o ~�4?=d��g���8Ϭ>���<�Ȟ\�u~/z��_t�X>�bĵ��W^K~}|���Ǿ��>݋����܃ȱ�	 �����*c�oS�Do�GV�a$�A�2k�Y# �{��B�������G�J+l��ʐL�`{nu���4�$���*-���/�t߷�CO�.�YVcT�����5�X�w$�G��NB ��ב���y;@�aL� ԗU��� ��o*�Z���ԃ[C�z��A]$/V�v�Ц���]�
y�(�;�1_'3��d�l[+���Z�2'�h����ё舢{�O:��ږım�.(/�D\���C�&a��>��9~Q]H*�ƾ�J$g�j�5�0Er9M��D�D��g99)�>����V�9S��j��a/8#$R�	�O�$DW{	�T���#J!��Rp^3Zس�Pi�š�NAH�Bj���l#�6�\ش<�c�R-���)u����o�a�^!�Ӈa�.�6!��\�SDM�BM��P����c�F(-*L����.�ޮC�O)g�NBeR�P�,�f�	��B��#oW�H�J
��j!� C(2���p�&#@}D-�DX�v͂i�Jw��r:��=�A۝�PG���P(s�r
e���}B�W���"Ԫ� .�`�*�&�
{ʊ�:�@�\"�9s�kS�P՜&4(�=�ɂE�FPm)�S�� yVzR�Pr�DhK��ñ����}��!=FX�O#([}�D��k���h��f���"��d	>�63]n+����*�P �L��8�}JP�v�͙B[h��if/��sl�=a����'l�;}���t��8�c�F>BH��d���f+�	M��^ ���	8�-x�	i�B�f�:�Ө�\��~��!48����;ؓ.(�;ˍ��UBm��P�]�1�Q�B�F-�m ��#F|,��q�0�D0
�"�zaC��Ъ�FP�tq,�9C0�R*�w
��B�F Yk9��*�>NN}b $^�?:�I���ȱ:� �W>Z��-L�>�^"44��_�
��׺��
��8
�Zㅄ���Z�,����Ҋͦ(�t��Q�ɱ=�=�oB��]��)!@ȏv:��	����5S�ʄ�t]�-�܎�|�!ҽCH:�*�h�G#��p5!傡�ayS���.����&f�r�,.�[�o�`>���`!~].ǌf�	!�� !�p��"}���c+�n	ނEJ��B��a���O����H������.�%X�2Z-�9��f)�+�	)���ʔP�#fǲl{�Ar��k7	������cmm+��R�g%�n�<<\���sVK�r���m�(x*���V!ʦ�c�B�2!ɣG�2b�B��{X!��BV��P^$��)��[\8V�a*�����c�M�]B�_�`��ȱ��L�pJ�`4�T0г�2Ub�Z�W
]��Q>B`�ZH�$lp�α�}N®�S��ꕂu��3s��'��ubb��� tٯj��
+��\����Lɾ#�P;ayx��O-T�[�>=���%d�d{n�"?O�`Ǳ�3aC��`U&��VŘ	��)���B��6aM��it�X+��DR�J�=(
W`��{���ꀆ�n��Q��<=��^�
�(4�&=7��A���bQ�㇚@/�2��i׉�(��0�a��
8�W�=�%^��bO�zRii���e�h� �8 ���qQ����zh:ڐ�aڋ���y��]A��n��~�P�g��<�?G����{:�l�tiV���c�'A}�{�i���voR��[�9�CIK�����r@=�͊�֔�.���=erwx������g@�y?\��;޻pX{�f��y����ߟb"�g��_��eb[16�(і���d�O�����/�9��C�_ ��|�����vR,���L�Y�������� ��H��gL�k��#���Zaı(�ڐ�& "]~|�~�gd`k���`4�R"���F��&����=T���]p�	=��՝B�&��r����@@P+��6���
���KP�6��d92ɍ��چ`6 ��ȗ�w���]heq#�G�zu����b��@~���zA�K�cX`��Ev�>�;��s�&���ê�sJOŞ�jt��a�iO�G�@��C���H�.��~\7,���ћ�"�/��}R,�`iJ}�BY(q�hM��è����j��o� c�)�q��n���g#`����~2OˌQ0��FA}�E��ܿ�+�=�v�RĘ!����p�^N	��彧�7F��_���uHY��y�����Ϛr����kl1��(��v�<����(�Pie ˙-0�3Dx6���r��x ����g�E��m�Æ��JuAqvWTco�9���w퉁�U,:�F#̪�]�����h�G���2=c�3��y|����mE��E�P���o&߰�K��`iE*V��§��+�h�UVx�a[�j5��S��J��7t���V�#}݇��x���ZbZ�����j6��!ĳ�I�ӴG���[RV"XQ���H~�>�Ĕ$Đ��������lW��7Â���H��k�Р��m�l��a����a[sd�e���q��o �*��k����[��^a�b�2"EX*���B��S5��LE[s���� �P���(��`EZ�s��qH��U�.���-0�����&��5h�Ȁ��*���`aㇸ!����@X׍@��A�����h4���݁�1�B̚
�4�a��f�oa���*wNp@�)C�x#���^�����^a���zd���H�5��؛F� ��9C<���ʍr����\��0�WBBK&գ�~�oT���*���a��������m�#Q��G�*��7b�O�GJ��o�gn2�O�Ac���b�(�%�cE���c�R(6�`O�*�%���7�q�0�����^����:ڟ�=��#jPѺM�������}�K,�C�^|ӭ������ۧ=R%v�!/8�Ï����Z�iyo���%(h�#\�|�2���X]n	GZ��Q[F��Rӎ��t�<�[�wA��W[�g�b���^��i�p?g��Q��y�8m4D�ێ0|�-��ߡ��*����R�����(ɿ2ʝY
��\��k���O�![#뼱G7z��+��u8B;$��y����!%� æ��8�� ��ˠ�[��{n��,����>{���HX�{/E=)�wm(I���3L�wY�7*z{�;��#�r�秌B�m�K ��r����Z�9�~��Q�N�|�\�=�f��`���s^���Fh����cHV�05��wb�oI�~Xl�T�b.����L��\�q�P;�N#k��-�Ͼ5�����Qe$�d�2l~$����=f��C�zōP�\��w�=g/[`���+$�{
bX��f�\���bR<c�w��t�8������{�7t�سo�c�'U)�,<n�œx�A��Fsj��Y�H��bJ�=ͧF��,���_77�\�E��HPH��Fjv�!�9;��@&�*~���bʳ�#E3��)��WT)���� v�Y�Hq��H%d���kO@M��P%�Y܈*��ƕ�c`b�TE1Mxv�Q��������ސ�	UK#�Y�H�`FQ�NʗbT�U�R�b���4y�	Rq�QRMuUh�G�� O#usq��l��h�����ɯR�%ud��iR5�P����D)��9<;�5�A��١�CD�P�E$!T��u�5������ƍ��85�ϡ�*��H��yb�Gٚ�!�.����&Ee1֤1�:n@I��HR��C���&�VxM���G�����I�'�Cj��A���QaqO�*5�k�cז�U��#�&�b�RL7Y�{��⣘m�oΰؐlOA�X\�%���Ⱦ=����1]d!��%,���]w�����}��:9n��C����Z�%��T���0��Ə1>u�W)�f��̟P>�Y7B�ٻ>�IW�wg��d$9ւ�D���3�ٻ8��`6ľ��b5�����áa������o�X*��~�f�w�=��X�f�ʱ���#��)F�7B��|�7��U�b�XL�ya�qb�	�������0�Cr�c��)�����9c�r�[<l�7�w!��n9��&m�M�s����d����X�G�>/��K���oq|cs�Z|LNk�瀇&�T�&�)�W���C�d<!7�>�w����<h��'[
�Z����ұ�i-|84L~N��Dk�h����Ⱦ��"��+0��ٷ4OY��!��M��ɬ�؏4O����/�cJ�S������ �4��!�\`�e�<�Fr��X6��+���b�?�{��ǀIԧ?��Mc~��'��$_
���e�>��?M��_"0PC�瞠}!���q��5ZD���$��3 H֧kO�2�5@$yB�'��Osl�w�����.@�}2�I����ۼX��@����#��o�X'y�u��<@�^B�6�+$�ہ�&���R�h���؏�> �Kc��	���[�{z�&��'o|��I��������zP?Ԇ�n i�m^��,�4f}W����jǢ;91��cK[1�_�@��!��Dz'r��m}�iL7�&�\1
7�̀Y�#�㌐�Cu�4J��_.�{�{������C�ۯt=���^��
�i�I����]dZ��x��(\=����a
��������J���O�A��&�G�8>'
��0%������je00�����8ǫ��bh߹��yZG~�dC�#7a��@��&��
L��B��q�[L�}�l>³��}�;�X�{�Z8��N�b��P��{)�.��x҉��珡���CJ�4/濑��Ni<�ٖ�
` �Čh�=��HjC�O�1���K*F��}�#��OI�����.9��M���󁭱dg�Wj3 �QTF65����E��K�� �2��b6����8N��@u�t��#�����}G?�c���r��݃�C�����=P2�|��`���wȖ)�8�d���B�֥�'���-�l{%�O}� ���>V��XD��=M^�cɃ�8��yZD=d����:�%��������9�q� ��L*��k�Eo�-�O��^�����C"G�F7��J~�U�����m;J�3��_	إY��R���*d�7b[�(lVs�)���H�G�s�ٞ;B�@K��1:uI;�FX�"+CT�nE�A9�Z��i񄓯,�a�m(�hBF�7�5����Q��ǌ;V��C��k&Ȍ*��$��ɿ�p��%�W	眽H�C|s8$R��M�D�c$<7���"ý8�%�+m=P="f��(L�FTn�V�����m�.�BQp*�7!�H1�Flq@��?�c�P�
�0��S��KB~a�����d �<G#7qǺ���ISb�]��C���>�c7IO��#Iޓ�Y���.�R-�����}�7!���Xbd�3B
�QJ��H�a˥��tɹ��Cy����@r����<���>iU��SOI-1�Rnj�t0�oi��h��?�a����O��n��NJ�jG�38��׶/L��L�,��8ɰ�Zھ��AJ�ʕ������-R�g�d��GJ>���3�n�J�ӥ �r�9�C:X*�u�p,��DZ�!Y�NIN5~R`��T�˹b_�T�����+��m�jc�JQ\N)��N�\#y7I�6���� U&qY���P)�x���!�$:I���2��cƫ�%�_�Y�-���H��5�QJ�r����:ɦ�]2�1���&I�^m3���l{%�Q
)d�FRfK�*�8f��W�~�I�O\.��J���Rpy"�Cr���Q�6�)��DJ�"�r,ϳK2�b-���IGB�RZ��）c�6RC���/����o�,V���:<9�_,9��K�#VH%z.RYz�Td5�c{BL���	^���M�T�9(�j9f-�P�e��a�䔔'U�:H[z�q̫r����
)��X����|3��=�3�3���FH%��R�s�����R���Ko7���Ԓ�9Srkr��l�$��q3���lS��̸t��$@2�H$�/�ʲ$�iERׄT��fC�P}W��93�髝�I���&eS���(.I��e��}2Nz�׽���a��X��׃c]a-R�AG��䰤YU(y��K��:���VJ[l���UE&��� YW�R*eJ�%�4ɸ9JrO��*TI)�܎$� Rڶ�Z*�J��5���Di��!�tJ{w%H!VR��yR�z�8�KzK_��!�`h/93�"����TzbY�v�?/9'tK��$��Ɉ�)�� �"C��E�ҩՂK��pk�����V�!��s�>!Et�J���R�)S���4�"��H�󼥃InR��P)O�ϱ�'���Yjޤ�
|WI-&��F;r�ARd+%�p{�l�v)/�A*uO�XmD��]#��k&�)ӥ�,�0Q�1վh)�-J*Ϋ��C}�")x_:�:�$�Z=��4Q�T'I�6ْ{��������>@!��n����H�e�K>�&e����켥x� ɰ�C22Sq,v{�ו,�KN��	Œ�
w���ɕZ�����)(�G�O��e�23˒J�M�8�F��'G:�����f�H��m��7�F
)(�����ԣ�x���5R��9�9�^�J)[h�܂�9n]-�����
��N��QQ-E�D2HY�$���F%HV�S�&'_�&�Cf6p���]%bb��9
�|ʑ��F�dЇ������s�����?��~�W0lU�N2AM�q��Ҿ=�o�5G�شC��o��jxg�b�O���D%��w9���N��?@��;8�y�A�s�P��G���-�h�>��.�L
+��U�G�� ��3���oN�぀�����9�A�@�<�~+���_������������J�xs7���|9�Ĕw8��-[
iDK���*�$<.w�����>m�pr�~��A�+m^G����!x�=8���'����ܚ������?K!�m+ٿq�o�q����,�����;s�+�~*����ِ��)���=�G���d��.r��/��cD�#�l�c��P�ho�f����L��Qr�dm��k����W��P��8r[��'��[���WHy��CѼ�[hF}���O2lK��q�J
]�ú�n����`��%i�\-��|Z�z+�(c�;?���L<��O�D��[0�{ �m��(�_���$l|U������|��.��2 ��A��U���Ɖl4����kiǋG갩YU�C ;�N�łm�:N��{`���e�H~v�J��+S�`������@z3����+�v.Q0���8�x��b��p4������Pa��0�N�i�n���M�_�5C�`�3=8����t7��{��Qj
U�&|��ʗ�g�GU�6s�X��ʰ�O����΅u��'
�����Ov8�y���E�9�Is+��`z,ިً�m8��L'V_�C蟙xѽ��Mxb���!�M7�?�㵃�=j6��c��_�w���ˑl���08�c{�� )��J����^����^��1[���{L��"J����G���1X���x�'��{1�Y��@�Q	�cG�~]�q�ub��|�>^��l��\B�Y�w�`�"��Ud�a�#�Fd�u+�M��rL�N���b1�JL'[�F�%���}�_)���hP�/������G�pl=���~>��(��¢��x�Z����?( 9�P���=qq�4^� ��7���`>Z�7�[��^F@��P*|�[1LZ	�ݐ�ſ9s왂0��G`0h�0�ƾy&sV� `q9j.tcҖX<�Z����M_8���S�ة�Ɖ�x"1��s�l�����k�����o,[��x���N�80�]�@�kQy��g��#�M�p]��W��=cS;�f���-��Yc��*Xe��x=����Py��ù�c���.tV�����o4���|P3\c���U;(
� �#�7��km0w2N�%F�1U��ّd4�yc6Ft#$8!C������y-h����y�5���(	+R�9vx^�=��SO{c�w�h�����yvt�/eaJ�hl<p
��G����\?__���v��MKXLh��ӾP���9a��_�+=�6E4���s��
,i����|�}�cg�௑��Pk�e�oh!���j9֝4ǵn��������������b�o�.�p�"�	�m�/�ݑ�B+�?��֐A޸<7U�!�`�"��r�n�/ڟ�0�����LJ��u?�w��g��؁2x�؅Kc����8���M���2$�n��?�8=+?�%��!{�$</t੍=ތI�d��N�D]h�K����򎇡G"�þ)������,����>{���HX�{/E�(�wm(I���3L#�ﲰoT�&�<�}�EPȱ��)�Pj�`q	��O���'~Sk:�ߏ�~��3�n~�R�˞s��a����9��H�	�5���� Y%�"���CIm_�6Ә�F;x�N�mJ#��2*W�M��ӣ*H~n��_��-��5���n��#��Y��ե���T���*Ǎ��:�T_E���$���t�Y|��H�
��L�7�\�>�h�+h�3�N��_R{��������5$����Tw�Z��tn<~X06�!9U�C�X�x1���,���'�OY=�˺�l�*��#0�����x+��{��kD3�T���]��g�0ݸس��>�������1B�zhsq[h�u�\?ŦUFRV��=Y��R�w��=^�5x(!,�hp�Gk��,���\)5�˷��ܹ���?U���?�{�l�Ј��U��mT��؇Q�#�
�����#O��F�[?���u1?��Q�,X�*�C�i>Z��P����l	����S��_=q�2t�
u�_���?��hF.��Uꆑ��gC�:kAS��nOϷ�H��Iڏ}�

�0�e5z�Z�k�bR{>�}����6��ߚ��yb�G�m��b{��񮃄e��ʫ��I�. ��P�bXf�E��b�7?�f�E6�iN��kt�W$!1T�����^�*��D�3���O5��qM����V��B�ڞ&]>@��G:�G�
ҧ~��� Lu�ڑ��H˔�0�]�ed3#/�}�M�E�׏�_8@|�._��k®�#�%�~��?9�����/��O���Iҏ�n�2�.$����LW��[�6~�R[?�C:i�-ǭ0����c�8�McK= �H�Q{O�7���=�f9ւ���/�}���]�_0b��b��{O�f9�C�|��b�=���o�X*��17�ɾ#�N�ya����`��� �����M1�r=�ޓfVN����Ť��066���M�v#�|��V�|O���b�?e~��/��6g,^�}�����F�.��t���󓳀�t��~ga��X����[yg�s��^ x����	��> ]�k2iyy�Kz�A�ǡr\��rMn�IG����O�� ��'��&�p��,����m�s�/��$O���n�5:��%*G׳=���������X��h�/8�����6L���+i:�hOL�9\Gs��4o=03��(%����XZ���X�B6�\)7X���J[�?ꁭT�|���gҍ�)�Es��~��ܣӜм.!� ��J�{7���T�j�9u"Yh� �? ���C����.��C�y�1��LXÈ�(9J�<ZF_~x&
>FS�1\ky��r��Yx��8I��{x�����w���+i�ڟ��7]̙���|�G��)dO�]�����Qq��H=�0^�(a��e!�rSv����l�l��Z��mym9.�C���q�Ǳ�$���_b�oF,?�u���ǡ�;�t�H{E��H�i-4Mc�����ط����ď���OFbm<��~��u��vi�y���c�M����F�
j�t��+�X��"xxT	�p���|�o�e�jĖ�����8�}ʏOÌ�͸�1�ՃIc?ִ	���.}���C���������8�~�������Fx�Z;-݈WI�	��d��xeo�7���
��b��oQ:��{���L$��*��}�[xg���`n`�0�6-տ"�ZO�t��-��@���^�G��l��$��=Bc�&]��7���[S�Zly�t��IG?���>�)Z7�����@�x����;R=h�� >.�~$nGcZ���4�5�oLH.|�"�\J:��x�����Y��Z� ��/�搭;��3�8�l���q��\Ɖ���K@��hN'�6����z�pj34Y[�|�k'�?^��>����������K��b ��mr�b���@g��Q�+��O���E3��ŏ�m>a�����kɰ�����[p��ӽ(bMߒ{�r?���f�!]�ބ�_O�t�qx�W�h;���'#?���g�>�N<�n��}��[�
ME�X�Y,*ȑD�s�ɸ�'-3�Q���Ƌ�w&"��D���i%m~?+�t��A��op�������xl�#��8���?�,�/��nG�2T���7��m*b�����x|�C���^�3�%��'�q�G�~g|[[��X� ��(GC�4,����/�KW
n�q칳aQ���o`��8�\�(�9�]�+���U�`���5�v��&��ƕ���'讜�5>�w�y�����S����_���>e���"�-��4�~�Y��I(H����}�7!�Jz��Ȯ�h��Zt��Mt��=�+��O�0��H�6q\�~��_>M�U���29�D����k��u��2�9=��c��Y�/b��[E�CE�Ww��ֿ*��t��7���>ۿ�R���b����xn-��߳CtkH]�('��%���ſ���K��g��ω�i�O���^̱w�׈sb�N6�����%Z^��r	�]^������$.�)�Y����>)�R�Ĭs�K_�;^V<q��"v�Z�N/�������s��k���&qlqb����"�9x�xn����cq���t�f?!�v}!���U�X<�y6�����b��Ԟ��š��W~�1O/q\�4�������O��f؈�>5�cu�O��Ӟ+�ۊ_V�9��ğ^�αqc��q�������T�l$r��1�i��Y�0�PL��ţ�}��y��F\$V-1�焋e6��3֊C��c�z�?�L?5�(yj��g��h2ӛc%����sŏ,]��1�Ĝ��W̱�;~��>ǭ9&.�t�8��\qǞT�y�!�_P#�Z���U��+��)�X��JQܹR|��b�A�x�x��G7rl��[�V�����ų���ꩧĹ��1�w�����'�
1���o��W�np�$��Y�ˢݷ��3�簒~b�Ǌs��%F<��^Q�~@�5T�+��]x`�x�����⛾�b��+⣿�أW�Ť7�O$�.~Al�'^���[|��b�1{�x����9bL�Z1�no��8N��x��˴j�3�oq��E��������\ş����r+��^ ~T"����:���a����7��t�������J�ŧ���!�rđ����/���1Á���_��_����8[<U�+�*?|K<iyCL����"��=[<�ͱ�]�Ŏ�0�h�����x�w+�@���y̛����)r��s|1W�&��,�o�C����R|pR�x�ŵ�m���'�p�����=sş��*���C+Vr��l/QoF�8(a�X3m�����⻳gpL\�$N��-~� };G�:a��f0�CG�7�7F.���,V�_&vF=-Ɲ����-!�GV��cŖG�3�6�p�q�"1\#z'E���։�^��xs̭�S1�|��������1��sq���Jr�����8�'�Y'k�eqasê�u����8��y�����]�u�?8��_}�U|PxN��O��q� �)����š��ġ���/���>���c��CR�]�b|�1��Ѹ�$<�q���A̙�	ϱ�1�?�)1��o�^��(�Y#p�-�y?��MA������o�]F#����q�3�2��)o,�h��
,P^�l�&�ɷy�Оw�;�'���#���0��eА��g���Ü�G0��C�f��2Wc���c5X��%W����x|�0��Ū��GK&?�q�zz���g����!\:h����̓�\�3����:�$���9���P�Vڿ��I�<Ve���v�}	��TO�?��Ȉmuy�+*�&��S��� .�PLI���������t�w6l�{����>��ҲG�a���'�Y��6�h*���T@��I�����_Ì~�.i�\Ye���<����ߕ�XX�׼Q򏭾�Ɇ5����#h;�[6��� ������ͱh���Ϡ�A^����~s�a��H�_�s�>�}��,�z�9�b����.o;8G�����q6"2��0Z`�es'`9��c�-��%s8�1+|��v���+0_���`��d':��,�7�ۓ?ކ="���M�cd>7���?���vYn��1~c���R��p�m�v��c�ծo]�Vr}����k��y٭<��?���<�d���%K�qȘ�-oG�Gݠ��������/K����^{��fmzx;][ӑ�9f:���yy/\׮w?|����t��mo�d���~9�-�M:�&�7ݔ�V�|<2���O���E��`���[�����,7��ֹsw�z�'K���NL�z���\�n���Fe#�1�<Ǵy]�LWt�q��ů��:��z�����y��#㺣��z@�^�}������t�&�-���fmu�u��m<���uX�7�^�uv��-�Ir;����A-ϛ>G���t�n>R�n��|:�o������xj�~�@7U��-Zi�9�D���v�,�����r��҃�5�;����~���������Y��L@'�K��!왩v-�^�u���M�t�-�7��0G��R�\o�9�M�'l�a��fD���F��.�é}	��(?��}슑�j0����-҂ڍ�H�a+�WS=s��-L�Q�%-����v������F�G�c(?�� ��O�	t|��ݖ�O���%[Jl��a��nGi�RN��Px��y����O�4u0͑0{9�걣#-�����h�nM��S�tZL�1<6�(f��^5���ر��k��|��a?��>v�Q�mX�c�@G[����*lHF���(u`6%W�kpu�%W�Mq���<Jm��:a9��u����oL�>���ƦTk���`�Ǵ��O�Q��������g�r��'���q�LS<�҃�4y�G�\��PM%l�������8����Ӧ����7�����pR��1���}�a���&N9{�u�i��sU�6yx�x��T߄�i��)�L/̝kr��} &:��������Y�xl��pr�0c��~��<�⪇�cp�}]oG�;���ܹF�f���ͽ?��M0{�1LsH��v4gs�]�y����.��?@�1mr�&�躹;^����0�:1Ѷ�듻�5�v�����Զ��C�҆)4��f�b�s+������T�˘9�f8�j�8;T�y�Q8:�]GG%����f�����h�i.?��F�2��f"��u�s{ҿ1�WR];��RNv�>J2ZQk��d3�uf�6L�i�$9�>�li�D�.FQ�H�&L�S;ٗ�891�O6hN6;�ʯR�J*:�l�l�VN�&�t����8�P�)%Zy�-��?6����!�K�еI>b%/3���g�v�h�p������@�.�G&�?�$�g{�/�.�@��?�7H=��!��ȧ"�6P������O��j�I{�AԆ�3��Ԅ|���F�՟�β�#��Dt�x��C���� ���y?}��:��7m4���eY<B?��Z'�Q����8{�����G��c���o���x�V^Gkߔ�i��'T ��HM�� >; $$~��������n°�K6��M�}|A)C���6�;�Z��<�i��G<��H]Q�k���͗�@.���5�Ie���E����hTTF<���#�.<�I��_П�� ��O�5ǀ����
�_�5G��9p��R�'�����t8q(��`7�#��Wu-Ps���{���FzL���k'�w7~���:���Qj[Em�_ .\$�P� ԝ���������*'�JdJˁ_�OC��Lr\j.�=��j2�t�]\���Ԧ��F\8�ߓ��->	Gi,����+�SQG}��4Ϊp�&�I�cU$���p��6�ox��v��~7�?����dh�y�g�EE�먢��~M
�ھ�>���ih��Z�>F��5��M��|�N�P�g���ٗ���$�|G�]ۅ�;>���l�B[�G��T��ƅ�L�вg/|�����5�.��o�����&���h����-]��,���W�3iN>ƅ+�撄K4�'.n����˻�r�m\nIA���4�$�v\i{�4��%|I�u��V4^ڊ��7q�:?]�2ҝ�����=���p��M~�S�h�.^�N�où�IT�&N5R�M	���K�3�x�544F���8��������j
�d}bz��ks��ϑ=��5��z%t����%����l�t�$���r�9j��	Yw�i?�5*�E�&��gd�d��ħ����F�瓾�'���Ï4���/#���l+�ũ?��/b�Czw��*h��M�?��Ⱦ"}��L��Cdw��^K����2Nd��o����Ļ����������q�m]��W����x���d�^��)���բ�?{OΧ
�M����k����[����}�b�*��<����{�uE}|��(�o�}�O���^�JdJZ�O��FxM���4��	O'��3��96�w:,��e.�Y�?G������`��TX�M�ΖxЕ6?��o��鯿h!b7��;���?�0{�Lx/Q�c��.fO@���¥*,X�ŏ��?�~�n�[:sM'9�1��p&�'̱��F҆o�8��<l1�S��|�-&{M�xO;�wVs����c����x�5L��$����=��&�������P��0j;o�L�Ցc�N�T����x:fR�e�4,\�~i��2�v�z�̂?�a1�/Z6�c��O��B%�L���8Z�=�6��Ȝ�ii�9?�����
s����N��ߧ��4~q�����x�Ddݷ�a�߽�^����з����m����k�\�����;����[��v����S'C�v��{����w��d�-����7�֮��X�6�;rl��x�@��Kx�3~	;_&�ǎ7�)��E[����f�s�;�pO��E<'�|�X��XZ�=2�rܔǃ�g|�,w�5��1�r��u�%սM~]���h��c�}sx��sqkNtr�c�}�X��.��=u���1�ɬK��̱����N��E����.�zc�j׻����ꦮ��d��9Ʈ˽���n]w��X�4�.��6Yz�ק�e���~����PTt�;"�����2�;�=�k���|�`�����\W��ey]�!�u�c�ծ�f;_m=�U��7��yVWˋ�ʈ�^w�;q�W^GroZ>:�9�ô�_�"��YꝿO���t��_ջ�^�o�N�u���me��n٭�;�����Ȓ����&�C}�zaE}��\h���:9��缙.g�ɓ�yW������/������V{��=��<�l��ygy�mr���Y��.���ߝ��1Ʈ�.��2ַ�o�;ӝ�n��؝�,��.�������*���ʵ����ڤk�˴��[]�^�;�xݍo�k�N��=�{<.w9�[�[}]�oݻ����^ƏT���)A��9/�ᐓ���6�����y_����~��ّ��{����riq���G����.��<�Իm��H��[b�umt��{���{����m~�I�s�u�nuu������0F\v�u~���~�㣓�'�F[v[���{����[������9/�K���}�x{���x�M:����u<z�������M��8������?ӧ�]�{��e}�wK}�����ݥ~�Է����ä�^<t|���newK��G��u���^�/�����oo۾�\ko}�d�N�/ϛ����˫���ĵ���^Է��7��W^Wt������}�O���%��Cl#''�{O�a�z����b7��!.W�v�|�����x�����b�����U�ԛz�߫�}�w���t���}�O�6�� %�"TREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     l   `��TREE  ����������������"                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     m   ?�l�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             �g�TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ]�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     n   c��\OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             C�
             5�
             �2�TREE  ����������������'                       .�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     o   ׍$�OCHK    �<	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �"            ��GTREE  ����������������                       U�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     p   �x�OCHK    o     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                a��     ��
             ��
             ���TREE  ����������������*                       p�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               3�	     R             UWw�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @            ��            �            �"            �$            �P��            a�_RTREE  ����������������9                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     r                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��	     s   ξ�TREE  ����������������(                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   _�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   -��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ʦ��TREE  ����������������                       	�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �<Z�OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         v�             �:             w�	             ��
             ��
             4�
             u���TREE  ����������������!                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���TREE  ����������������                      7�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   Ǿ%�OCHK    w�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ͼ             H�
             ��
             ��
             J�
             �
             ��
             �q�TREE  ����������������-                       K�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   (                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��(�TREE  ����������������                       x�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �d��TREE  ����������������,                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �	�OHDR $                                    �     l          +         �                   ?1                   ������������������������E         _Netcdf4Coordinates                                    l��  7F�TREE  ����������������0                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �]OHDR $                                    �
     �          +         �                   �<                   ������������������������E         _Netcdf4Coordinates                                    �9��  �"             E��QTREE  ����������������1                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    X�
     �          +         �                   CH                   ������������������������E         _Netcdf4Coordinates                                    �}�  �"             v             UR�TREE  ����������������!                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ,1              6	             (K	             �(             Z�           ����OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �    �dAKo���TREE  ����������������                               2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    I<     l          +         �                   za                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��4           �ُ�TREE  ����������������X                               K�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �COCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �h            X	            v            0            {R            �F            �k            �IGOCHK    �=	     s       7    
    is_result                               ?`�             W��TREE  ����������������4                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   `U     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   :�y  0             {R             �F             ���TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   'o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �ͷ�OCHK    W�            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             @             �h             �l             ��              6	            (K	            X	             �             �"             v             �$             0             {R             �F             �k             �ȬTREE  ����������������5                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE &       �	     �     �   �     �     �     �     �     �   �    �&FHDB �        ݋6�       available_area`     �       inheritance]�     �       namesԪ     �       carrier_ratios[�     �       lookup_loc_carriers��     �       lookup_loc_techs;�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out@�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area     �       max_demand_timesteps�(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       *�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    -�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���OCHK    �`	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         [�            i!l[           ��             ���TREE  ����������������O                      :�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              ��     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �O	     �              �O	     �              O0     �               �              �)     �               �               �               �               �               �               �       �       B2365699::wood_boiler_heat::heat,B2365699::heat_storage::heat,B2365699::demand_space_heating::heat,B2365699::DHDC_small_heat::heat,B2365699::DHDC_medium_heat::heat,B2365699::ASHP::heat,B2365699::DHDC_large_heat::heat�       �       B2365699::ASHP::electricity,B2365699::PV::electricity,B2365699::demand_electricity::electricity,B2365699::ASHP_DHW::electricity,B2365699::battery::electricity,B2365699::grid::electricity      �       ?       B2365699::demand_space_cooling::cooling,B2365699::ASHP::cooling �       q       B2365699::demand_hot_water::DHW,B2365699::wood_boiler_DHW::DHW,B2365699::DHW_storage::DHW,B2365699::ASHP_DHW::DHW       �       "       B2365699::SCFP::geothermal_storage      OHDRy                                     +       ]�     (                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�     )   ��OCHK    �^	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��:           ��             ]�             GCj�TREE  ����������������d                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�     \                    +�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�     ]   V��aOCHK    g�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ,1             6	            ��             ]�             Ԫ             J�d�TREE  ����������������u                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�     �      ]�     �   G�+�TREE  ����������������                               b�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ]�     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]�     �    K�ITREE  ����������������3                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 \       B2365699::wood_boiler_DHW::wood,B2365699::wood_supply::wood,B2365699::wood_boiler_heat::wood                                 {X                                                                                	               
                                                                                                                                      B2365699::grid::electricity                   B2365699::DHDC_large_heat::heat               B2365699::demand_hot_water::DHW               B2365699::PV::electricity              "       B2365699::SCFP::geothermal_storage             '       B2365699::demand_space_cooling::cooling        )       B2365699::demand_electricity::electricity                     B2365699::DHW_storage::DHW             $       B2365699::demand_space_heating::heat                  B2365699::wood_supply::wood                   B2365699::battery::electricity                B2365699::heat_storage::heat                   B2365699::DHDC_medium_heat::heat              B2365699::DHDC_small_heat::heat                 !              �O	     "              �O	     #              8=     $               %               &               '               (               )               *               +               ,               -               .               /               0               B2365699::wood_boiler_heat::heat1              B2365699::ASHP_DHW::DHW 2              B2365699::wood_boiler_DHW::DHW  3               4               5               6               7               8               9              B2365699::wood_boiler_DHW::wood :              B2365699::ASHP_DHW::electricity ;               B2365699::wood_boiler_heat::wood<               =              �C     >               ?              B2365699::ASHP::electricity     @               A              �C     B               C              B2365699::ASHP::heat    D               E              �O	     F              �O	     G              �C     H               I               J               K               L       ,       B2365699::ASHP::heat,B2365699::ASHP::cooling    M               N               O              B2365699::ASHP::electricity     P               Q              �N     R               S              B2365699::PV::electricity       T               U              Pj     V               W              B2365699::SCFP,B2365699::PV     X              �             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ;�                         R�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ;�        ��OCHK    r�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             y�TREE  ����������������T                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ;�                          ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ;�     "      ;�     #   (#�=OCHK    {	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            � ��TREE  ����������������@                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ;�     <                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ;�     =   �SOCHK             L        DIMENSION_LIST                              ;�     Q   p�m           ��             |t��TREE  ����������������                      H�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;�     @                    g�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ;�     A   B�6OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         `                          ��^ATREE  ����������������                      \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ;�     D                    �	                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ;�     F      ;�     G   
���OCHK    �^	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         [�             ��             �             (n��OCHK    �{	            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             �            �;w�TREE  ����������������!                              p�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ;�     P       ~�     r           �                ������������������������A         _Netcdf4Coordinates                        ,       }�     E         �®BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;�     T                    �                 ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ;�     U   �"ATREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �*                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ;�     X    VU6TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           