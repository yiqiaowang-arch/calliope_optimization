�HDF

         ���������     0       0�A�OHDR�"     �       �     {�           
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
  B2365661:
    available_area: 260.78505736718233
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
          resource: df=supply_PV:B2365661
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
          resource: df=supply_SCFP:B2365661
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
          resource: df=demand_el:B2365661
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365661
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365661
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365661
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
  - B2365661
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
  - B2365661::geothermal_storage
  - B2365661::electricity
  - B2365661::wood
  - B2365661::DHW
  - B2365661::cooling
  - B2365661::heat
  loc_tech_carriers_con:
  - B2365661::demand_space_heating::heat
  - B2365661::wood_boiler_DHW::wood
  - B2365661::ASHP_DHW::electricity
  - B2365661::DHW_storage::DHW
  - B2365661::demand_electricity::electricity
  - B2365661::battery::electricity
  - B2365661::heat_storage::heat
  - B2365661::ASHP::electricity
  - B2365661::demand_hot_water::DHW
  - B2365661::demand_space_cooling::cooling
  - B2365661::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B2365661::ASHP::heat
  - B2365661::wood_boiler_DHW::DHW
  - B2365661::ASHP::cooling
  - B2365661::wood_boiler_heat::heat
  - B2365661::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B2365661::ASHP::cooling
  - B2365661::ASHP::electricity
  - B2365661::ASHP::heat
  loc_tech_carriers_demand:
  - B2365661::demand_space_cooling::cooling
  - B2365661::demand_space_heating::heat
  - B2365661::demand_hot_water::DHW
  - B2365661::demand_electricity::electricity
  loc_tech_carriers_export:
  - B2365661::PV::electricity
  loc_tech_carriers_prod:
  - B2365661::DHDC_large_heat::heat
  - B2365661::grid::electricity
  - B2365661::ASHP::heat
  - B2365661::DHW_storage::DHW
  - B2365661::wood_boiler_DHW::DHW
  - B2365661::SCFP::geothermal_storage
  - B2365661::battery::electricity
  - B2365661::DHDC_small_heat::heat
  - B2365661::ASHP::cooling
  - B2365661::wood_supply::wood
  - B2365661::heat_storage::heat
  - B2365661::wood_boiler_heat::heat
  - B2365661::PV::electricity
  - B2365661::DHDC_medium_heat::heat
  - B2365661::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B2365661::DHDC_large_heat::heat
  - B2365661::grid::electricity
  - B2365661::SCFP::geothermal_storage
  - B2365661::DHDC_small_heat::heat
  - B2365661::wood_supply::wood
  - B2365661::PV::electricity
  - B2365661::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B2365661::DHDC_large_heat::heat
  - B2365661::grid::electricity
  - B2365661::ASHP::heat
  - B2365661::wood_boiler_DHW::DHW
  - B2365661::SCFP::geothermal_storage
  - B2365661::DHDC_small_heat::heat
  - B2365661::ASHP::cooling
  - B2365661::wood_supply::wood
  - B2365661::wood_boiler_heat::heat
  - B2365661::PV::electricity
  - B2365661::DHDC_medium_heat::heat
  - B2365661::ASHP_DHW::DHW
  loc_techs:
  - B2365661::wood_boiler_DHW
  - B2365661::DHW_storage
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::ASHP
  - B2365661::demand_hot_water
  - B2365661::wood_supply
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_heat
  - B2365661::demand_space_heating
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::grid
  - B2365661::demand_space_cooling
  - B2365661::demand_electricity
  - B2365661::heat_storage
  - B2365661::SCFP
  - B2365661::PV
  loc_techs_area:
  - B2365661::SCFP
  - B2365661::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365661::wood_boiler_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  loc_techs_conversion_all:
  - B2365661::wood_boiler_heat
  - B2365661::ASHP
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B2365661::ASHP
  loc_techs_cost:
  - B2365661::wood_boiler_heat
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::wood_boiler_DHW
  - B2365661::grid
  - B2365661::SCFP
  - B2365661::DHW_storage
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::ASHP
  - B2365661::heat_storage
  - B2365661::wood_supply
  - B2365661::PV
  - B2365661::ASHP_DHW
  loc_techs_costs_export:
  - B2365661::PV
  loc_techs_demand:
  - B2365661::demand_hot_water
  - B2365661::demand_space_cooling
  - B2365661::demand_electricity
  - B2365661::demand_space_heating
  loc_techs_export:
  - B2365661::PV
  loc_techs_finite_resource:
  - B2365661::demand_space_heating
  - B2365661::demand_space_cooling
  - B2365661::demand_electricity
  - B2365661::demand_hot_water
  - B2365661::SCFP
  - B2365661::PV
  loc_techs_finite_resource_demand:
  - B2365661::demand_hot_water
  - B2365661::demand_space_heating
  - B2365661::demand_electricity
  - B2365661::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B2365661::SCFP
  - B2365661::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365661::wood_boiler_heat
  - B2365661::DHDC_medium_heat
  - B2365661::wood_boiler_DHW
  - B2365661::DHDC_large_heat
  - B2365661::DHW_storage
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::ASHP
  - B2365661::heat_storage
  - B2365661::SCFP
  - B2365661::PV
  - B2365661::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365661::heat_storage
  - B2365661::DHDC_medium_heat
  - B2365661::demand_space_heating
  - B2365661::DHDC_large_heat
  - B2365661::grid
  - B2365661::demand_space_cooling
  - B2365661::SCFP
  - B2365661::DHW_storage
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::demand_electricity
  - B2365661::demand_hot_water
  - B2365661::wood_supply
  - B2365661::PV
  loc_techs_non_transmission:
  - B2365661::wood_boiler_heat
  - B2365661::demand_hot_water
  - B2365661::demand_space_heating
  - B2365661::wood_boiler_DHW
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::demand_space_cooling
  - B2365661::wood_supply
  - B2365661::SCFP
  - B2365661::DHW_storage
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::demand_electricity
  - B2365661::ASHP
  - B2365661::heat_storage
  - B2365661::grid
  - B2365661::PV
  - B2365661::ASHP_DHW
  loc_techs_om_cost:
  - B2365661::DHDC_small_heat
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::grid
  - B2365661::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::grid
  - B2365661::DHDC_small_heat
  - B2365661::wood_supply
  - B2365661::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365661::wood_boiler_heat
  - B2365661::DHDC_small_heat
  - B2365661::ASHP
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365661::heat_storage
  - B2365661::DHW_storage
  - B2365661::battery
  loc_techs_store:
  - B2365661::heat_storage
  - B2365661::DHW_storage
  - B2365661::battery
  loc_techs_supply:
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::grid
  - B2365661::SCFP
  - B2365661::DHDC_small_heat
  - B2365661::wood_supply
  - B2365661::PV
  loc_techs_supply_all:
  - B2365661::SCFP
  - B2365661::DHDC_small_heat
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::grid
  - B2365661::PV
  loc_techs_supply_conversion_all:
  - B2365661::wood_boiler_heat
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::wood_boiler_DHW
  - B2365661::grid
  - B2365661::DHDC_small_heat
  - B2365661::ASHP
  - B2365661::wood_supply
  - B2365661::SCFP
  - B2365661::PV
  - B2365661::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365661::geothermal_storage
  - B2365661::electricity
  - B2365661::wood
  - B2365661::DHW
  - B2365661::cooling
  - B2365661::heat
  loc_techs_balance_supply_constraint:
  - B2365661::SCFP
  - B2365661::PV
  loc_techs_balance_demand_constraint:
  - B2365661::demand_hot_water
  - B2365661::demand_space_heating
  - B2365661::demand_electricity
  - B2365661::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365661::heat_storage
  - B2365661::DHW_storage
  - B2365661::battery
  loc_techs_storage_initial_constraint:
  - B2365661::heat_storage
  - B2365661::DHW_storage
  - B2365661::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365661::wood_boiler_heat
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::wood_boiler_DHW
  - B2365661::grid
  - B2365661::SCFP
  - B2365661::DHW_storage
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::ASHP
  - B2365661::heat_storage
  - B2365661::wood_supply
  - B2365661::PV
  - B2365661::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B2365661::wood_boiler_heat
  - B2365661::DHDC_medium_heat
  - B2365661::wood_boiler_DHW
  - B2365661::DHDC_large_heat
  - B2365661::DHW_storage
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::ASHP
  - B2365661::heat_storage
  - B2365661::SCFP
  - B2365661::PV
  - B2365661::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B2365661::DHDC_small_heat
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::grid
  - B2365661::PV
  loc_carriers_update_system_balance_constraint:
  - B2365661::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365661::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365661::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365661::heat_storage
  - B2365661::DHW_storage
  - B2365661::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365661::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365661::SCFP
  - B2365661::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365661::SCFP
  - B2365661::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365661
  loc_techs_energy_capacity_constraint:
  - B2365661::DHW_storage
  - B2365661::battery
  - B2365661::demand_hot_water
  - B2365661::wood_supply
  - B2365661::demand_space_heating
  - B2365661::grid
  - B2365661::demand_space_cooling
  - B2365661::demand_electricity
  - B2365661::heat_storage
  - B2365661::SCFP
  - B2365661::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365661::DHDC_large_heat::heat
  - B2365661::grid::electricity
  - B2365661::DHW_storage::DHW
  - B2365661::wood_boiler_DHW::DHW
  - B2365661::SCFP::geothermal_storage
  - B2365661::battery::electricity
  - B2365661::DHDC_small_heat::heat
  - B2365661::wood_supply::wood
  - B2365661::heat_storage::heat
  - B2365661::wood_boiler_heat::heat
  - B2365661::PV::electricity
  - B2365661::DHDC_medium_heat::heat
  - B2365661::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365661::demand_space_heating::heat
  - B2365661::DHW_storage::DHW
  - B2365661::demand_electricity::electricity
  - B2365661::battery::electricity
  - B2365661::heat_storage::heat
  - B2365661::demand_hot_water::DHW
  - B2365661::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365661::heat_storage
  - B2365661::DHW_storage
  - B2365661::battery
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
  - B2365661::wood_boiler_heat
  - B2365661::DHDC_small_heat
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365661::wood_boiler_heat
  - B2365661::DHDC_small_heat
  - B2365661::ASHP
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365661::wood_boiler_heat
  - B2365661::DHDC_small_heat
  - B2365661::ASHP
  - B2365661::DHDC_medium_heat
  - B2365661::DHDC_large_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365661::wood_boiler_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365661::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365661::ASHP
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
BTLF *      ��            ��     ,h             +%S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           S     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                    &�OHDR+                                     *       �     4       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��D�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Y���OHDRI                                     *       �     D       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   /��      d��?FRHP               ���������)      &      @                    �                                                         �      %�3JBTHD      d(�Q      �       ~��                            _debug_data    h     comments:
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
    B2365661:
      available_area: 260.78505736718233
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B2365661::DHW   L              B2365661::cooling       M              B2365661::heat  N              B2365661::wood  O              B2365661::electricity   P              B2365661::geothermal_storage    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B2365661::heat_storage::heat    ^              B2365661::ASHP::electricity     _              B2365661::demand_hot_water::DHW `       '       B2365661::demand_space_cooling::cooling a               B2365661::wood_boiler_heat::woodb              B2365661::DHW_storage::DHW      c       )       B2365661::demand_electricity::electricity       d              B2365661::battery::electricity  e              B2365661::ASHP_DHW::electricity f              B2365661::wood_boiler_DHW::wood g       $       B2365661::demand_space_heating::heat    h               i               j              B2365661::PV::electricity       k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B2365661::ASHP::cooling |              B2365661::wood_supply::wood     }              B2365661::heat_storage::heat    ~               B2365661::wood_boiler_heat::heat              B2365661::PV::electricity       �               B2365661::DHDC_medium_heat::heat�              B2365661::ASHP_DHW::DHW �              B2365661::wood_boiler_DHW::DHW  �       "       B2365661::SCFP::geothermal_storage      �              B2365661::battery::electricity  �              B2365661::DHDC_small_heat::heat �              B2365661::ASHP::heat    �              B2365661::DHW_storage::DHW      �              B2365661::grid::electricity     �              B2365661::DHDC_large_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365661::demand_space_heating  �               �                       OHDR8                                     *       �     Q       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con    �ӵOHDR1                                     *       �     h       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��POHDR9                                     *       �     k       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���ROHDR,                                     *       �     �       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\|NOHDR                                     *       ��            ,x     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   S��!            �f',BTHD      d(L>      �       �v�FSHD  -      
       
                P x          Y�     g       g       ���lBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   E�     �       +        _Netcdf4Dimid                  I�U�OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��L�OHDR1                                     *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   +,�OHDRG                                     *       ��     =       H�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   8�OHDR1                                     *       ��     V       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       ��     o       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   >Z�^OHDR5                                     *       ��     |       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �B�OHDR2                                     *       �            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �l�6OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  &<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    k�           +        _Netcdf4Dimid                ,d.bOHDR`                                     *       �     L       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Z��OHDRP                                     *       �     Y       ɢ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   0�7�OHDR1                                     *       �     \       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �f\�OCHK    W�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 2'�sOCHK    ��	     @       +        _Netcdf4Dimid                ��.�� h   �i�COHDRt                                     *       �     �       '�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                Z�=OHDRu                                     *       �     �       u�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                   }�:OHDR;                                     *       �     �       q.     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ruUOHDR1                                     *       �	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j�OHDR?                                     *       �	     	       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   '���OHDR1                                     *       �	            d�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR1                                     *       �	     1       ̳	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {dAOHDR1                                     *       �	     8       4�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^�[OHDRG                                     *       �	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   Oh�OHDRF                                     *       �	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   m��OHDR1                                     *       �	     G       K�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��'�OHDR                                     *       �	     J       LB     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   B���  ���=BTIN U        �  " e        �  $ �        	  3 �        \   x     �q     �c     !i�	           x���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �ê�OCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ����OHDR                                     *       ��	     5       �M     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ۯ�.    OCHK    ǵ	     Q       /        NAME          loc_techs_conversion   ]Q�OHDR;                                     *       �	     Q       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Z9OHDR<                                     *       �	     Z       i�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ǒ��OHDR<                                     *       �	     ]       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ՆhMOHDR@                                     *       �	     z       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   PзOHDR1                                     *       �	     �       \�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   Zeq�OHDR3                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �}OHDR1                                     *       ��	            �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��KOHDR1                                     *       ��	            L@     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �XP�OHDR1                                     *       ��	     &       �@     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   O}@XOCHK    G�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   F qDOCHK   6*
     �       4        NAME          loc_techs_finite_resource   9��i�COHDRd                                     *       ��	     8      I�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     %�S�OHDR1                                     *       ��	     ;       �N     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��    �C�:BTIN ZF�O K  N �<� 6   )�:� �  & x     #�'
     #�S     #�p     ��B                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       ��	     H       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���OHDRC                                     *       ��	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �^�)OHDR;                                     *       ��	     V       �	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   5I�OHDR=                                     *       ��	     s       i�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   j_OHDR;                                     *       '�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �|��OHDRE                                     *       '�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��UOHDR1                                     *       '�	            \�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �P��OHDR4                                     *       '�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���wOHDRH                                     *       '�	     %       $�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �"OHDR1                                     *       '�	     ,       u�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   U�̽OHDRC                                     *       '�	     3       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       '�	     :       +�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   U��	OHDR7                                     *       '�	     I       |�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDR1                                     *       '�	     X       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ;7\�OHDR1                                     *       '�	     o       -�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   z�L�OHDRH                                     *       '�	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �m*%OHDR'                                     *       '�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   C;�cOHDR1                                     *       '�	     �       J�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   C��OHDR,                                     *       '�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   aE9OHDR3                                     *       '�	     �       
�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion    ���OCHK    g
     0       +        _Netcdf4Dimid             B   �,��OHDR`                                     *       g�	            �
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��-OCHK    �
     �       +        _Netcdf4Dimid             F   ��!OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   s�ӿ             Y<4.BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       g�	            �
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ,k�OHDRa                                     *       g�	     H       g
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��1�OHDR/    
       
                          *       g�	     Q       �p     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   S	�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    x     Q       )        NAME          loc_techs_area   Yפ��FHDB �        �g��       :loc_techs_update_costs_investment_purchase_milp_constraint�g     �       %loc_techs_update_costs_var_constraint�h     �       .locs_resource_area_capacity_per_loc_constraint�k     �       	resources�l     �       techs_conversion�m     �       techs_conversion_plus[�	     �       techs_demand�o     �       techs_non_transmission�s     �       techs_storage*u     �       techs_supply�v     W       
energy_capͼ     Z       cost��        FHDB �      
  u
�t�       "loc_techs_resource_area_constraintR\     �       6loc_techs_resource_area_per_energy_capacity_constraint�]     �       loc_techs_storage�^     �       %loc_techs_storage_capacity_constraint `     �       $loc_techs_storage_initial_constraintta     �        loc_techs_storage_max_constraint�b     �       loc_techs_supply d     �       loc_techs_supply_all?e     �       loc_techs_supply_conversion_all�f     �       locsPj                         FHDB �        �zR��       6loc_techs_energy_capacity_max_purchase_milp_constraint}K     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�L     �       0loc_techs_energy_capacity_storage_max_constraint:A     �       loc_techs_finite_resourcegP     �        loc_techs_finite_resource_demand�U     �        loc_techs_finite_resource_supply,W     �       loc_techs_non_conversion{X     �       loc_techs_non_transmission�Y     �       loc_techs_om_cost_supply[      FHDB �        ��@qx       #loc_techs_balance_supply_constraint�:     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�;     {       loc_techs_conversion_all�B     |       loc_techs_conversion_plus�C     }       loc_techs_cost_constraint0E     ~       loc_techs_cost_var_constraintxF            loc_techs_costs_export�G     �       loc_techs_demandI     �       $loc_techs_energy_capacity_constraint@J     �       loc_techs_export�N                   FHDB �        X�vp       !loc_tech_carriers_conversion_plusO0     q       loc_tech_carriers_demand�1     r       +loc_tech_carriers_export_balance_constraint3     s       loc_tech_carriers_supply_allT4     t       'loc_tech_carriers_supply_conversion_all�5     u       'loc_techs_balance_conversion_constraint�6     v       4loc_techs_balance_conversion_plus_primary_constraint8     w       $loc_techs_balance_storage_constraintV9     z       loc_techs_conversion8=           FHDB �        �9pR       loc_techs_investment_cost�"     S       loc_techs_om_cost�#     T       loc_techs_purchase(%     U       loc_techs_storei&     j       carrier_tiers\�	     k       loc_carriers�)     l       -loc_carriers_update_system_balance_constraintd+     m       4loc_tech_carriers_carrier_consumption_max_constraint�,     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all�.                          FHDB �         �ϋ        techs��     G       carriers�     H       costsT�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export(     L       loc_tech_carriers_prode     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost      Q       $loc_techs_cost_investment_constraintX!     V       	timesteps�'         OCHK    �           +        _Netcdf4Dimid                ?�F�:�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           *<M     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �l�W�X�@     solution_time  ?      @ 4 4�                .2��#@     time_finished          2023-12-10 22:10:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           њ     ц     ��������������������������������������������������������������������������������ъ     �������������������������B�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   $   �     g      �     f      �     e      �     b   )   �     c      �     d      �     ]      �     ^      �     _   '   �     `       �     a      �     j      �     �      �     �      �     �      �     �      �     �   "   �     �      �     �      �     �      �     {      �     |      �     }       �     ~      �            �     �      �     �      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           �     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     <      ��     ;      ��     9      ��     :      ��     6      ��     7      ��     8      ��     /      ��     0      ��     1      ��     2      ��     3      ��     4      ��     5      ��     U      ��     T      ��     S      ��     P      ��     Q      ��     R      ��     J      ��     K      ��     L      ��     M      ��     N      ��     O      ��     n      ��     m      ��     l      ��     i      ��     j      ��     k      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      �     [   OCHK   �e     �       +        _Netcdf4Dimid                  ��OCHK   ��     �      +        _Netcdf4Dimid                  ���KOCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    A�     �       +        _Netcdf4Dimid                  wz?OCHK    �     �       3        NAME          loc_tech_carriers_export   ���0OCHK        �       +        _Netcdf4Dimid                  mOCHK  	 �\     �       +        _Netcdf4Dimid                  Z�GCOL                        B2365661::DHDC_medium_heat                    B2365661::DHDC_large_heat                     B2365661::grid                B2365661::demand_space_cooling                B2365661::demand_electricity                  B2365661::heat_storage                B2365661::SCFP                B2365661::PV    	              B2365661::demand_hot_water      
              B2365661::wood_supply                 B2365661::ASHP_DHW                    B2365661::wood_boiler_heat                    B2365661::battery                     B2365661::ASHP                B2365661::DHDC_small_heat                     B2365661::DHW_storage                 B2365661::wood_boiler_DHW                                                                  B2365661::PV                  B2365661::SCFP                                                                                           B2365661::demand_electricity                  B2365661::demand_space_cooling                B2365661::demand_space_heating                B2365661::demand_hot_water                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B2365661::DHDC_small_heat       0              B2365661::battery       1              B2365661::ASHP  2              B2365661::heat_storage  3              B2365661::wood_supply   4              B2365661::PV    5              B2365661::ASHP_DHW      6              B2365661::grid  7              B2365661::SCFP  8              B2365661::DHW_storage   9              B2365661::DHDC_large_heat       :              B2365661::wood_boiler_DHW       ;              B2365661::DHDC_medium_heat      <              B2365661::wood_boiler_heat      =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B2365661::battery       K              B2365661::ASHP  L              B2365661::heat_storage  M              B2365661::SCFP  N              B2365661::PV    O              B2365661::ASHP_DHW      P              B2365661::DHDC_large_heat       Q              B2365661::DHW_storage   R              B2365661::DHDC_small_heat       S              B2365661::wood_boiler_DHW       T              B2365661::DHDC_medium_heat      U              B2365661::wood_boiler_heat      V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B2365661::battery       d              B2365661::ASHP  e              B2365661::heat_storage  f              B2365661::SCFP  g              B2365661::PV    h              B2365661::ASHP_DHW      i              B2365661::DHDC_large_heat       j              B2365661::DHW_storage   k              B2365661::DHDC_small_heat       l              B2365661::wood_boiler_DHW       m              B2365661::DHDC_medium_heat      n              B2365661::wood_boiler_heat      o               p               q               r               s               t               u               v              B2365661::wood_supply   w              B2365661::grid  x              B2365661::PV    y              B2365661::DHDC_large_heat       z              B2365661::DHDC_medium_heat      {              B2365661::DHDC_small_heat       |               }               ~                              �               �               �               �               �              B2365661::DHDC_large_heat       �              B2365661::ASHP_DHW      �              B2365661::wood_boiler_DHW       �              B2365661::ASHP  �              B2365661::DHDC_medium_heat      �              B2365661::DHDC_small_heat       �               OCHK    Ə     �       +        _Netcdf4Dimid             	     ��JOCHK    ��     �       +        _Netcdf4Dimid             
     R�@OCHK    �^     �       +        _Netcdf4Dimid                  Nz�JOCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   �.+,OCHK   ��     �       +        _Netcdf4Dimid                  P�Q]OCHK    ga     �       +        _Netcdf4Dimid                  죗�OCHK   r=     �       +        _Netcdf4Dimid                  ǃr�OCHK   3-
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  z�nGOCHK7    
    is_result                            z]�x  �   ��2�OHDR�                      ?      @ 4 4�     +         �                   |�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     	      ��g_OCHK    �
     s       7    
    is_result                               �bb                        ͼ             N�OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                �B~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �@A-OCHK    g�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             i��OCHK    ǡ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             \hOCHK    WL           +        _Netcdf4Dimid                =�ј h   �i�C                      ��     {      ��     z      ��     y      ��     v      ��     w      ��     x      �           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B2365661::wood_boiler_heat                                                                                B2365661::battery                     B2365661::DHW_storage                 B2365661::heat_storage  	              �     
              e                   e                   �'                   �                   �                   �'                   T�                   T�                                       �                   i&                   i&                   i&                   �'                   (                   (                   �'                   T�                   T�                   �#                   T�                   �#                    �'     !              T�     "              T�     #              �"     $              (%     %              T�     &              T�     '              X!     (              T�     )              T�     *              �#     +              T�     ,              �#     -              �'     .              ��     /              ��     0              �'     1              �     2              �     3              �'     4              �'     5              �'     6              e     7              �     8              �     9              ��     :              �     ;              �     <              T�     =              �     >              T�     ?              ��     @              �     A              �     B              T�     C               D               E               F               G               H              out_2   I              in_2    J              in      K              out     L               M               N               O               P               Q               R               S              B2365661::DHW   T              B2365661::cooling       U              B2365661::heat  V              B2365661::wood  W              B2365661::electricity   X              B2365661::geothermal_storage    Y               Z               [              B2365661::electricity   \               ]               ^               _               `               a               b               c               d              B2365661::heat_storage::heat    e              B2365661::demand_hot_water::DHW f       '       B2365661::demand_space_cooling::cooling g       )       B2365661::demand_electricity::electricity       h              B2365661::battery::electricity  i              B2365661::DHW_storage::DHW      j       $       B2365661::demand_space_heating::heat    k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B2365661::wood_supply::wood     z              B2365661::heat_storage::heat    {               B2365661::wood_boiler_heat::heat|              B2365661::PV::electricity       }               B2365661::DHDC_medium_heat::heat~              B2365661::ASHP_DHW::DHW        "       B2365661::SCFP::geothermal_storage      �              B2365661::battery::electricity  �              B2365661::DHDC_small_heat::heat �              B2365661::DHW_storage::DHW      �              B2365661::wood_boiler_DHW::DHW  �              B2365661::grid::electricity     �              B2365661::DHDC_large_heat::heat �               �               �               �               �               �               �               B2365661::wood_boiler_heat::heat�              B2365661::ASHP_DHW::DHW �              B2365661::ASHP::cooling �              B2365661::wood_boiler_DHW::DHW  �              B2365661::ASHP::heat    �               �               �               �               �              B2365661::ASHP::heat    �              B2365661::ASHP::electricity     �              B2365661::ASHP::cooling �                          �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���� �a۹z��1��10���g0�Q�g`��c`(��������!����;0(�E��20H�10�j0ĴxE�h00,9��p]�P�:!���ÂfAv?v�33'{ 3� ��"FHDB �        ��X       carrier_prod*�     Y       carrier_con�     [       resource_area�     \       storage_capz�     ]       storage�\     ^       carrier_exportt_     _       cost_var)b     `       cost_investment��     a       	purchased��     b       cost_investment_rhsV�     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factor�f     g       systemwide_capacity_factor�i        TREE  �����������������n                              m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          z     S          +         �                   `�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �6cOCHK    w�            l     0   REFERENCE_LIST 6     dataset        dimension                         t_             �F�           %[Omx^�}<����뺮+I�d'�L�$Ir��dff2�+ɕ$��J�Nr'�\���$��dJ'�����$�I�$�df&��ɤ~���}>�g'[�������x����y��������y�?���} D�!B�o: ۾Cw�b/�v��Hۑ��'V�KD0D:�dCa��1����!�	�^�.�᩸���׳H���n[�dΰ��<��$
�@:L.\7|�NV8o9)���H*��]M��Dxt�I}MhEj�F�FZ���nV�� �����k�����uR2R�<9#� ��G��o*�cHT�m��K���X�T,=ߨ�	ւ�_��=�k{�8V��0L�vH�H��H�5�5F��k�X�^���n`}R+Fz���,�q��j�Y u�@����6�^`}��>��W_�"���HG=���#R�Z.��>yXP���~�����*uԗo? +څ<����F����ԡlt�<^6>��3��CB��`H�e�����y��#<��%�X����O2ԼH�H����/�_$F��I/�K��I$_$�Fm��MO��0��g<^b�p�QH� }�/�	5�l����A�Br\`�q�0Gm �����,�'^�� ��&\~h��s��.���/xm/�R$���x�s��H �fj�r���T��;ѽ���
�5`k�K~�V �A�!��>|��F�+�c��hsG��H�R��0� �g�/ |3�P��]�!�D�A���2s��_ dx��jPy��q��5uz����&�܋���B � ��6����J���lC��m>G%{��[��]T���J���;���i7݅��+��0�k�ߺ ő^������!�|;Y� |L#N�Ϲ~���U�4��yIG�'��̍a����G#2�G�A��܆�!]�F��C� 嵍}Q4�ݏ�Z��g����۠���"#l���O@j�r������\�+x"D�!B�"D�!B���8�G�� �����WF� �������_��9��� kCn�3��D���p_��ȭ�
�N�# C'Y8�Hx���k �  8��Q�w�,�۟|������_�P|+@�L��,L�5��� T�d�@��} 0�8�o�bq����r��c �����İ/ �O(��]��@Y���5���B��N ϽP�P� �l��<�p�D1 �va�0�kj ��0>����0� �Gt��ޏբ܍ ^� � g�4�)��ކi#[�_JL�}��Ayd�$�5�l3d�%;�D�/�X6��{�`)�Z���'L��,|"���MjdEx) )�Q$��g���W� �{ J��7�͘��;��`��@e@��nR��0�c:`�g}�����L�M��[C�
��fd�&P��ґ������3�:���}�nfˢ/�d73B����#mB���L�4��$�m)	�N.����D��7`r�,�-&?���[/`��$`66�% ��U�m�6�k�	pC@�RM���ݺ8���r|�� ;�>}3f����>�L�ؿw`��|`���VЫV����ú�X��05�� ����u�OX��0O7�\p@;��[L*�c'�~�݄��*v�����Ź�Y��aV1�}��m��� {��,��;0��ؾ���z�ksL�ӧ���cy][�i����=�a�3�&��S�X�X��������ۏ�h��5�2��kv`������,��L��X�G��/�`����1�[�V��C̽�@h2@�eL�Ǩ�.���<6�cWcW���F���: $ئ¶ay�m�۪-���� &X���Y����),�� /⺢"D�!BGm&˴�p$��tk{q`����'�QW:�<��5^�.�U]�3�/qd��fjD�����8��Q�Z��؈����qD�G����~����-�LpVwgxn8r|Z�v	bq�{g�����$4i{���@�4�d�@���@��'�D�k��ټ�8Ӧ��8�1�`���q��&��ѴxR���b��'l��F��l1h�����zv��0b�	� ]�aE��d�UB�Ɵþ&�a�)$��q!yx��I*�Z�Ox@��q��� 81�&���-����>����qm���zH���\�֏m�X���\�[��V�#�P/u���V �!�5��c �賏����>v�xV���{��1C�֧p,�.�U���})S�rӇO"D����͍l�Kc�mp�& s�E�gxm�/��5^�
�0��m�mj��Y(3����{��>ؘ�4�!������������>إ������ƾ�l$���BX�/�x�Xy���c��< Cӹ@s�cp��&�c����E��E@���6�=8��!����o������6Ns:�>Q	���'��N�D�5��'Q�<����ќN�A�7�]Ti� �h�ȪX��&�5�U^o��2�_�2պ���~�'�M<5�v�@c�-�VZ���\ux��d���Q�$�)R�Y�I��I��/H�Y��$� /D\�(�D�^�.</��hɧ��{�C�F�B��KMt���0��v�0�<�|���
�	%k�:�_t�B�蹜�b8,��=X��$��>����n�%Wp�̥��-���|b������@�#���X$�Ҹ�xH���{��{�^]�\y.�'y��.>���%_<i��9�{u��e�i+�~r����&a{_�'W�_��i�_�+Z��x��l�>T����������ג��\�5�c(�\<u[���?ꗂ��g	]AZ9��/a�]����>_�,!�� �'A����!B�������Q���M�S�6K��T}����x���K����l�e9۷��ݾ7<�g���ѥ7�v�̴�Xח�/~��Ϋ쏏�����v?ŖG|��qدspͷ��Z����/|���5UVO>�l�����ϻ��E�_���\9c��+����zgc�&皗B��zũ�����J~렬y��ؑ��6�>��S���CF=�L׆��>?��[��:��n��:k��q/q�=�j��N�hex�v�g<\��sK\LH�{��~��n��{����oLPl�}<�5�g�<3�z�;�|��=���PX�߱��f�~�b��#C_������EK��;��SW��V�c�Z�57E.=r������ջ�����}��)O�ɏ��n���=/�DY|;��9N�o����?Ր�U�B�}�G�}���P�
��;��W��Zf����g&�î?3��.���d������`��g�=ezu��ݨ����[�k��O�t����+ʞ���-���锭����{6�y�!�ˮZ���w?����g�{&&����}m��v�=m�#����k��O��u#7_!;pձ��Ir��Y��+�J��`�2���}2,t��c�"c�
N}�Pou�V����^\i��Y�P����<0��@wGM��W��[{��A�6$?��:���׮���+���X�T�u�?�Z-��z�}�������/�ͯ��-V�!���r��=&��i:�l��N��<yW������m̻�h݇Q:�vm�ɽI�9��?�Ӫ��S/��������t���m�mF�
�o��xf6��ü�����VF��:�l�ظ䔩]��q��|�����eӈ�_���Q���|���D+ǆ�����
M����yq��Q���{R���:Ջ��<�n�rs�C��T�������Ϭ|$�+�!ŭϸ�pۮ�Z;���}L�|ߟ6��%~�����3�b}Ԧ�u�9}���S�4�_��~����G>ܺaE����T��|�̕'�cJ��>:�{�K[��M��/�9���ٻ*��>*H27�|�?fcj���s�lO���֭��J���<qʃCO�x.��ӷl~p��ڟ3����CKת.	}|��վ�M�K�65�<�wEj̾CzmN:-;�:�i ����7��0ȹ<��>��}bc�sW�]����7����q����5w�Z,��1p�z3��?��p����T��[b�����U9)_�~�c�#��Um�}����*B�^o��-�-������k���o�[;���=�L,���y�wL>�'�˝��]N	�
�[��10��Y�D�Ֆ['��n>�u���e�֍~�|��=Vz:������#�ug�_uj���O�b_�,�$��7{��=s�-U�{��x�c����Jڴ�a�*y���)śN�p��u�'
���ŧ�/�`��J�Ѣ�z/�y3$��֪[O��Z[�ȗƍz�C��o7�|(ly���乬yG��X��k�e+s�ۮsyߪ��ځ�K#�f��x���3���Df|����a$NE�6J���"D�!�7�$�{?��_!�����5!}��~���@���/�[!�L�m ݫ�9����;]��+n���������PY��w#�!�4�6�A2��x�o��<F���r`��QT���f	�Ol�Mv<�(<�Gz8SE�-辣��%���k�OK������x�v��-2v�b03����	������}�d*�P�[ �����<�� ���`�?��������O�=D���a����'��4ԯh��p��=O���4
�A�u	$���X�*ꀋ�U__�L���N�^l�.��=Z��lϬ/�e �����!�R�Ҫz�*,�3j���]��I��AzXͻX�]�
�,�S��-`�p9�a�����#l�M��.�ͻ�/�����7����{�hp1��T���s0ٗ�y/ӻ�d���}V���{�i�a���Y*��iFDrF"M�P��H�^�>X�#��0��#��Zc��,�@��\��5&EM(�_`�r�\�j �f5��xf� ���Q���,�&���Ǡ;�D;���	��[�,�
�D���T:����cy·T��4�7-Rgp$�_�q%� us�x�6p�0��a���,�|���W�o�4�-]~�x�.	���?`Z\4,n�y��S�O���'�7����@�y�����dM�T�N�_sɭ;�܋��Q# l��6�P�*X�R�5��w�&j��0�l�Dk�0T�ц(��+��z�L	�Րʰ]���FMى# 7Z@��p�g�:� 5c������oqd摉iB�N�ƒ� �b��D���:)�F�<��y"a�����B5,8�HOy�j�0�B���Hu<�?p���:�������B<���ݣ��·��:R�!B���%hѤ�6���������H#B��6�K�C�"D�N�X��}?�xݍ K $G�=�s�/�c% ����.������D+�p�;4r���
H���=,��7 ����n�7��t ��.���|Y�� f��s��#�M8��`���y��9��*��G�����wP�-C �����\0� �UO�LL���V�+* ���\��6 Y* �A�� �I(�ȉ�bp� ��8������~8`�2�kdK�`M��� 	���5����� �/�x��Q� KR";�K�)�-´���L����p=���;v��KXހ��?�	�{�l�W0���K��2߆r�^���#�+���n���f�v�(�P�>j���
���SX�dWq�r�X8`q��W�TJW;����gn�+>�
�^�/��.�&;�[���Z��3pB��q�xWv�N�١�fg��>���!`C��ѿ�q�%��V9�����B Y"�B����X�@6p�Z��K_e�6��0[m��f�{��n?��a��m�Z�G__�V�Vcۢ)� ���
�Ǵ\���m�n;�`^c�9�G �O 6c�o��Xb��~�M�o؎��ߏ���q�3���O�<�3R���>e��^��}܃m��%�����ߋ�}ﾙ]߄zb�Nb����� ö�����Z���b���>����+�=�m,
�q��?�C�$��y���[G0_��$���q��FOuc��ô�x��_����7�e`i��r�.l�F,��X�d���c+���.ĺ�Ʈ�ώG}�o,c�)B����2�M,�O�<3Y�;0�;1\-���1 /���gz��*��,��Q�5�p2{�zѨ�"�_=��`�����H���i"D�!B��$pԖѧ凣��4h⨤����-ମ@��*�W���?�3q&ԈiQ��=8�/�Ł"�ˀ����@�g1��r�	4T"һq���.S�ytѬ]��\�41�A?��"~3��:8���{i���=֏�����~h֫�������s�������^�- M��Sr	2���-b�n�g����=�?*���V�+�G�X)�B$�X�)[D�.�l�(��)��r-�8���=���
�%B�/	���o�|2���/ڞjho�"o��ꇤ��zI���\�!=���4�'^�ΗP��ұc��3�+���r�܊!B�����نDzG��N�����2g�:��'����B2$�(|W�d�Fl�!���2��X4�؜c<�t�FE2�hc��@瀓R�Ql���� ��6Zi��0���w*��g�[K��A�@2��Ӟ����! �/�ջؚI����E����0��~6�'S�`-Dk1��������3�G��&8[/����E:D���*FQ71��}�r���F^�_PQ�L X��4_��,���v���[o��8߽6q������c|�'s.��я	�۠[��G����P�0qV���! �,c�/��-c���{�\!�FH<l�.��>=Ej�?��9t��=���#��q����P?�!�����x|������v��s�!B�����WxF�7���w�M��#1_�
�jҭ����v۴��P�g��o��������6���o�N�Hi��߫�l. ���D�,��8[ۡ�R�}���KR�*����?U�|��jgXb�S����������x����6y��f�
_������ꝷM��8�Gt��5��&�L�����Iu���̛�-'���ae���h������	o��A�)�������|;��������y^6�E5���Ƙ�Vi¼ii������g��+3<�uM�U����fG�;u��_*��l4�ip�95j��:����A�ĉI��4�v��*Kcy�n����pu�S��*p�Q�L��ls�L߸KiW@�I�r�ܽ?S2iel՝�?�2���)�y��l���Ʊ��`�)�'� 1%*=�֭�&ۼ�t�L݋*r���:���o�l������NJk�W�%�A��_\}Ƣ��J�CK��"��uk�vĄ&�����)vw�*�i�QdV�wY���Lg�ʼ���LUd�Y���K�����9��N�}���TV���U�\�2V�>`V�𘼹"��;Mwon�v���8��:��m��ґԢ̘���}d@�ʥ�W���p��l�),i�����s���/��9!�����j�̴�u������V���Ì��f[�M�l���d��zֵ���0��H�j�,��������`(W�x(���xJ/������Akc{��3��1����7���7���?iR�en��f�"͗:���vW[����NX��LG������+��{gf|���)������7�u�6-��N�����������:!c�O6+�T�:��H�Uƃ�S=��N��eY�6e$���F���xWD���(�tu��P����:�6��[C�2�<ff����8�'L)�+�[��B���:��)]k�U� �T면������H� ��i�=�Q����;ӆ[Ӎ;Mcu��\crM�C����pr����i��I�Ѝ�-7/�����UVU��N�x��7F�Tשsnc].I����S&�Y��NǦYGӘ֔til�~_Wh�Q��0U�`�f��bd�ՠ�'���|��dG|n��cz�A��йMҔS�cѓ��~2�'"x2�<�;�B����1Us]�Ρu���)}1	U����FrC���6��� �vԹ%��:��R��67i�-Iu���++nlϘq7��uN���5rS��Ҭ)a[��\�6�M/�@Y1�?�Rk\���:hk3�T�X�n�V��o�g��<U����5�/7��I�R]Y�"��y�R"4u����H���wo�[��,�>��3�hb$�eK���V�����ԛ�Þ)hם0��M��P�ſe��]ᘕ�䞜�hkR]�]o��/�rj�j��/��9 �\iP(������n�,�hn��,-*�;c��O�e�贃ռq�C�p˂"D����� ڷF{�n	�x:���y�<�U \ě��v�H��=����6c���?]�?�.9;}#�U�4��s��s�u����ճW3������PI{��\q�����#>�A���٨����r8F��x܌T#����h�y�Bt��������:@�Q�RD2�(V�[�� ��F��_l�|�8������̲��{�o�tT��'q�L�/�_ǃ����Q��'�"m`&\��'��	�(�&�ا���Â�/�Ԇ������}���CH�i���Y����ڽ��>�v'���%lU��&`}���6`����� �^iD��	��ҁ��(�~H8,�� n�~K�&������7�<K}y�;$���3�V����ѣ{�tQ��[n�2�VL{Ty̖B�1�S��v�@��[81׫v��"@�����H����^�ti���Y���D��D��tF"��`��H��~H�Y�Ur��e��Ք} Ys<Pb�(1�JL�5��j������T�
�n�fH	�z}�p�&F�͐��)|ZJc�B��%���T6!�L��o����F�E�^�<�`���S��m�� C?���"�V�(����}m�N5�)�iD�kP\~�3 q�l�B<L�#��hO���ȆM6k*�h��Yz����<��`���t5ix~��eA �v���G�5zq����� �z ��(Ԩe��T�J�%����q Tg��{غ3t�"N0�uP&��ll��� &�Q���5�����اh���^�;l�M �4�d���-���0M�N������b��!�)�<�炄�R⨏t�a�t$���ҙ�шG���HS<�?����:��:�}��O@jH�{�qf�袶VҢ"D����I�Y{|x�|�J���'B���],�WC�"D�`����W;y{V��q����)����r�?0pm,�'��d�ެ�Ƚ��y_��� ��4�z�۳`y��" |�_��_���ݱ��!:�@� ����z<Pp�- �F,�k��� T"1�G�P^0���.���;�`n)�����<c��� ��p{@� _����U��#������M ����o �H0A7�	%��� �+ �v ��/c� � ��0�I
��k *1O�� ^�`�y�K�(�~��0?{1Mt'�q�.��n���@}��҇(�[`�3Iv:J%�Y�d�$M���I��g ֓��J�z����sYo$�-�?��y��M���d�$���M8+�m\����]��N'�8Dk��q ��.��u��e��]d慣H���R�^B�/�}�5o���_9����O�oi���0��a��̔�� ��Aڽ�X@���-���X�\�u��A&�Q��G��U��u+ыҲ�va�Ar�Nh+��G�J��������KSZ�QmC����9d5�6�} �}�}��y����Ӳ3��X��U��e-���W0�e Ϯ�{Wl�ob�����+�j,��/G�O؂i�>p=��O�������oBl�|�r6=��ͬ���/g���O>:���ӁyY��L��_E�~����z�r����L.58��E���3,����yKY?oơ誗Q� 8���u��wa�P��R�1<���(��%vx=�u�4����{���XO/Y�x���v�c�|����0<��װ-��^����8� ��@�R�#t�̲Wc�f�vc�
u����t�ﰼw\��gzF�q�Ũ_�Nc3��:x㸣��(�~��Q�J�O�c�/����.[
"B�"D��A(M4bG��8r��LnUi������G)/o�m�0��L�>`�`���$@����鰶��/����(G�8Z]X	�(��Z
��0L��hx� q8�.����$�
2�M��s�b����,��Y	zx�I�s��`*9�������}���M�q"<�M��.�T�+�f�i�Y�F�{�,Ӝ�Dq�4,˯{��E��C��M�"�t��Q��Y	�O!����Y���y�Gm��S��,"~Iu��y>^}���Tc�5<���~HzK��T�,.�%"�#���OSx�����|	E^3*� v.�����W��x�["D����N���t�аӁ��Z/v��X/�O"4��"��1��9;��ǌ;�6'�
�	�t�Ƣ&���d��nϬVd��FY��}�zC%������j�䰳Tɀ5���]�ީd<�G��n�1c-��R{�/@��� ���W/�V!���?��"D��8Ow��8�Lm���-�L��@F�s�8��>���'*�^��0C8}�""PEƭ�����?���r%c3��0��6"Q����� ��	�ϸ�eS����v>�k�BC4�?߽6qm�E�.����	ÜK�b�c��6Hq?r����2�q����=���`gy|�Lm����
q�0B�1�v)���y[��a�?��U����!�b��6�u�����?�?W؟��/��Y�>ӎ�Ct.�"D�!�7�6�	U��9vKӓ<�MUC��!+LëBRNH��L6˲gGdr�:Y]s���p��__A���w����������T�{47Rg��;"Kn�R�?e2��^���9;\g"�,i��.-%�4�{��/��S�,�Kr%�5u��CC��&���g�|A�Cݵ��)��ӽ�;U
�����J���Z���
y[qtM���{�4h@���!�+r�-d��YS&��V،������56Gʪ�Jz���c��+M�>�U���V��O6�e�8��X���z5��ό��2�N�uo�UN{%�5�����=*�[�_0�S������2C%�!�0}�Τb�2_�����ei�y���>Q������1Ǯ���)��tC����l>�;s�+T��d-2���R��N�-`�%͙��U�ƻ��Y�n��3�lov�k�K��1�����M�Y	�U�e�6O��4D��y����6V��eY�2�mQ\�W�;�dP�c7�J�T6��ͷ�I�k��!�;�+]�ݳk��/i�WT�U���{�M�L������²�ϧ�k_��ϭ���)�	�����7ٕ�u�����T�v��X��%LXu9�9ɦ,�-��+͚��"�ccai�N]AiݍI��o\�C{����3�����M�C������P��"O5�ؤSc0Q0�S^X�R��x:t>=������Y_hLM)�z�sGt�\�z*s��2��t��=���"��������̢�|������r��P�ڪ�n_�����uA�+Z�F�-+�t�k�B�sc�<�]�l��ҶN'�4�͚�9v�˝�]K�U�2��2�.��d�c噶�M�e�i���=�!E�.��Ń[�r�ks�S��i΃	�<��y�ഇ�qe�:��&�U�IVݍn:�Y�)���J#yv��JR?��7�:^R1�dѠ�����;)���<�ӿ �Z��RS^�S��v{�(|�@_?|ؽNڦ�22g�_��PQ~8|�<_n1Y�SQ�c���>�4��
��=�g�m;��m&����oO�W���(��fnu��M�L�H�+o����i/��Ӎ�983R8R�_0ֳ�W�Y��>SRV���w0��a���]R��F�I�����ʀ���ݦ�l\Fg�bL,�-�Z$:���j?��a����*>��nt&SY'��r�q��n�v�:�ؒ\�<:��\`���P+�Zyo��#�����Ԧ���[���G�B�c�f�eNzv�?I*Ȫ-�pU*\��K�TiN=�Ŋ��a�_["sf��N:*e�ژO��<��h7\g���|���Ҋ��?ʭ,o��v/s�uz������e!���������:�\bf���$ޥ>xg��S�Q�E�e���=/��X�aO�:Ý�F_ړ��eu�}U���D���g8�~aI��8㦜�����Ě���`�jRӸpܕ"D������,�̀���X'��#�^~���}��:����&5�g� ˽ �B۞>��߱}v�W�R+`���UǾ�n?�?���s�D��MP��x	l7F���������ȓ3�����qț�z��6��=s#�{ڇ����zh� oN8��`�����c��z�ڽ����R�V3גɕ�K(�j�;�ˀ�W$о<�?G8�v���^� v��j��]���.ڣ�g�M���c������@����%��/��� k��B����}����*��%�
q��KT_�n��ǖ��ǀ-e[���	p��Ȓ>�z	���R�B��ݭ���������Jf�� 8����L}i�;o���m\�
������}奈ڥ���i�"����t#�L�b�+EjJǆ{A�:zݗXO�A:l�H���y���?������r9�5�5�5�<r����H��\��5�$w�T��ZҬr�r,9jd9���Io�����'ǚ3E-�Y 2A��: �lT~V Ͷ�V>->1��#��e�s<�d��V��25��8^3�R!����) KO�
PJZ���x:J 7���X[�x-���mc���2mZ`�䨥)��`�Ɲ��7|<LW4�8������C6k*b�H�4z{�!�<�aϔ`^�譆� {�Ȯ�N�ZZ+Ã:���E���T�J�z.�M�d�D�b*k9��	l�y ��y5j�e [w���?�Xs�eb��¶���?C�F�+�]��E��g�}���<�͢�(C���݃4<C:�o]�=��j��hA�& �]�tP'y�H��Q<|��1_r|[�.T#�㑎��W:�x!��P�<���L��)��Jٖ,���	H%wo�/)�M���D�!B��4���>A�Ǉ�`���į=}"D����b{5D�!B��I .� ���$w�"�{� �`��O��� ȶl| �`��^�O��<G���� 0O�r������l@v?��r��� ��q���fa�r�s\ �60�Y� N��n	���,��� ����`� ����<-85���T�����6�k1Oz���2���
��ݟ�o��(�`�e`@E��)�ޯ ���� ���	���>z���_ `Kv�:�5X����rw� 0�i�� �@p<@�](����mp6]J��\Lõ���5@+}�&�gʣ���ۦ��MHd!;(�j�B�Ez��۰���B���(���_��G6[��̦D���}"�m]ǀ���w��AvZ��w�;Y�>X��S�L�g�O���f~�/�ܧs,z����Bmc�0�5��@6%!�����d��gs[��Ʀ�%̌<O��v�h1Յ�Υ�X@*�W�M7)_ a{��De��;��K<�3��*��XݐՂd�\��
|���&Ev8�/����ႍ�n`��؁U��ū�f���m'��X�
�=��7���>
1-�Q��_x��Kl��v~f@��#'��/��K1_N��x� ��K�G�<��65g�>6���X&}�7���V�eZ�m�2l3�f�U�~����Ε��L��˫wa:0�A�~EX,���؇�|B�-u~��SwÕ +�9�(�q9�}�^��|{�z� ����DpH�T+6ILO(��Z��g��<�uz�iֿ#��_=��Ec��t;v+���,�ꋱ��bU2�c]b9����ö*Ǵ����I:���#OX��ܱ��:��q��)�[ �b_�������8�/��X6��o����(��fa�Zڠ>sgqʌ1�X��ߎe;ŎP!B�"D� � �vn�- �D}���d���Y�8��Q xF�9~��s��,w�Hܨ�I��Z�p��B���J��+�څ WA��,�_���$��0�G�K5k� gi�� E}��Z'ⷉ<vnQ�	&M�yL�GG=��f�d�P��
��$6�}��%;5�:�Mi�1���Wd�Ώ�n�g���a,Qs�������2ƣ|Q>�0P��J�".�.����	�S��Z����X)��>��`1Y"D�����'�|�f�B����bk(xL�3�A����P/�d,.�%"�#=���OSx�����|	E�4*���ٹTA��/����"D�!�7gs����t�`I8��|�-�mH���I��7W��/
H�e�xװ�Pq�w��-��(�hl�oN"�e��[ɸ��z��U�PÁ9�v_�N������V���=��S�xD�V��ֺ^�f.�)Ĥ��_�|m�}I�^>�Bh��,\�=D���q���q>��k!\���~17�j�Ō�>���'*�^2� C<}�""PE��N��P�ȩ6Rr�����Q����jH�	x]��E+$x�g�:���������&n����"r�r���a�%w1�1a~��<~�j_�	e��Xg��[D� |��<��@���h��r�8W!��N�R���#U�R��ϡs������i��s���������'ţ���?F�ϴ���K�"D����Ujz�I���V�,KQ���*T�åFGyF��*�K���x��-�DL-����)�#o��ᬷ�m���>7ilys���ސ�������-��uDt�O<i��2C��B���s�^y�щ�vׇW��*�sdO�D��lq,t�-���|Z�R��0������'lR�F�<�:��U�����IyVwq[���X�D��^�98?Ц��>(�<����0ӎn�����wZ�R�ʢ|�&��͝^bQ4Q��_间3樫<#ŷn&�"��z�������W��=J�j���H?���T���N���v.��&�~��k�L�Z���:{�����<mTcn�>F��*g�ؖ�����I���i�8��4φ�(㴦BIqK�^P@�[�h�l.,:u��c)cs�nJ����}��:�c�E``����f�����4��"����>�!?=Þ��鈩�J��������I�iq��T}��tEsm]T��p��ԠH77��>?��5��D�@���	É���̨�졘� �ǰ��8a�ۿW�$k��e��O�gg�%��w7���&MZJ���s;r2�;���W�7���������
'���c|���m��%���3��Ya2�`��MO�k��IEu��T�t>0�Z'3GG�����bjXg�P��+I�<�ݭ�>�5�� ݢ�[�eT0+M��ʁ❖ͪJ�v���
������b�;��f׈�;��Y73�����*���هGXZ�M�4��$984F7�S�%Y2�h�XQ�xV�Q�lequ��@��GBY�Q�`���Ρ���zOK+����I3��p�Z�Y��� =��ʸ)�،��4E\��X�9{��N�fҝXPU^d:T<�Tڞ��י�^�mT�a���"�+�+�j���Χ��9�LJ�]�ۻ{��,���6�n�݃]��)ɵ��i��}�V��Q/i���R�2�����:��m����'�.�	͉5K��m�v�v��-7*)N�I���C�\OUU^���R�ޘ��o4W�4�b�Z�F^g�$����51ީy�m�jp��>�!Ŭ^�Sw�W�$��Ħ4��7���[>e�Ub[c9h�R`��^,����*+M��1)�9x.a���;��|��Y�_j3��8b���|sL�_y1�OG��)$]�ѝ1a=�Q�sN���=z&�i�1av�qV5��>��$�����ɹzd�^�m�|J9������m���j�O�P�[Ќ�w�_�~M��$�Ʌ�ҹ���2�xj��ԭ%�8��T?=�9�Xo����l_���FU�~YJ����˟TV��i����/7�m���3�@W�X�c���̑�������wH�3��K��~���˘�_�9��~��0.xp�N�����P��T���c���c�a��I*��f��*;�@�w�Z�]f"_b6�35^x�iaT��k��	ykC��ۭKd%����e�$�k�p"D���œl�w���;�Zk`���Dzq/����d=��o|�/-��7N2vħ�����#��T��E���¡�NĖ-0Dg���ѧ|zq�H�R`y(:�V�֙m0D{�>f�� �=�����0eu�ߌ����m�$kp{�d���LJ��~�����	��|82�F�#���nGz)���_L�~C����"�=�&nU_�n;s^��O ;��������T��'�����)�<�X�C�c����Np� �Lߗ~d^�!l�d6;"������'В�W�����&�>�T��~�!�u�����ɴǃҼ�򹧐f������F<��wu�Hj�A�^�/b7����N�}�Z�@��P}�J�+^G����b��m��Ї��=��L�%m��kd�����p���K�]ڻ�rv�������Q���Oͣ4Ѳ��Hf�V�?����"a������	���D�䌤م>��H�`�X��\�uq��HmH��zg�J��R���H��!!��P�ŋD� P�`C�h�
��LazT�柦7 �?���t-�h1���ak�`J��ӨY����ʑ��Kx,OM ;��$��|rXzĳ��b������ĳ�b�B-�e�W��2��[��+�ޒl�Fo�x�.|�F���l�T�T�X?q�.�V^�yN���y����E@t Dã�2<h���T����Z��z!��Н ��T}���C������N�e���p��f j�v���v�� ��!�!��v�:����)Zp��pT��:"1�� 7�'C�o��=㛦�n�'	��"�C�~�G��C�;�G��0_#�t���t$���ҙ�шG��$8��F8�0��Y��7�O��r!��Ԑs���:��f Ѣ"D��}�P���5��_#~��!B��.۫!B�"~�(�� ��l��S� �� l>g��7��� �X�:��~ n��9>��Y�#�s1�����}���<���2p�v��� �J��������!�z@�M +2���|`�-��n��`� U9@�(s-�����k'@��,n� ��� ~_��t�A��� ����;0M�����t� �� j`�>�O�e����lg�%��*K�/}ݫX�@�J��&�0M]� v�x`z��8vʽ ���w���PלF�ј�Eb�0.w�g����I6O|g�$;�Ti��Q`6Q,���l-���r'1]������X�ܹ����+`�g�܈i�Ų����o,˵X��e5���dZ!��pR���q����`�M|��t�_29\)��-%k~�]z&���m��� ,�
t��|�4&+dc'3��L( ٦� 6ݤO�dC_,Odbx�E�H�H`[i���-��u�M��jA2H.٥�ؖɏl|d�'}�%8�y�&G��.Gv+�Ki(��9�����w ��{���;���� 	��k�����s�% ��������� |�����#�We�`{��ܝ�u��Um��N `��>H��f����&���6l�}0��A���m�c���]��dŝ���0���0}�EX,7c�����m��'1�W<n
��G �1��c>w��zL�|�6�����>��z�N�?�}�$��o��)[l�G�O`�,���Ǿz�0�%�+�u�qa�>z�ū�~��d!c2��}n-֏�vlr�����YE��6��17���E�ǟb�������^�M��m��gz��� Z���^��҅2\0�ށ����	a�U�Y��P�3��{��2�g��!B�"D wJi��_$�&����dW������x_�	�w�Ǒ�s=��2qؒ���]��P����� 4���Mѿ�g����m4�[����(���,��4HƑg�����D�����-�	?7��,�؇�X����4�(�(p�B��?<�}�c��X��d硎�Y�r�	a��%�
xE���(�F�p֬���<4$)n��5�J"�Q�(�B��X�)[D�.���|V�S�e��>�g1����Q�!|�O�b�D��%!��-�O��x��B�S���P��c���!�-�^R���$�t�@��ef�>M�ɟ�C�%�K(��P��X�s���4��x��'�!B��18��4�w����-��a�	�~�'d�Q���mp�w(ags�*a�p�w����X�	�ؼW�k6cg��qG�d:,نNB?���jX�0�m�l�a�`��H`�V��֩f�"�L!�����k{@�Kz��iB{,�c��!B�/��t������6X�]�Δ^#�X�2�G�V�D%�K�Jf��X�C���Uu��r`F�|��y��N�/����bq>E;F�H�\�g�)�������&�k��hX��}�0̹�.F?&�o�N�Ǐ\��"�a�+�p�Ed�;�C�X�dj�X����^(W�s���j��@��'Լ��ϡs������i��s���������'ţ���?F�ϴ���K�"D��� [�� #?̴M�l:*��/���Uw�8��6�9؞�<`w 2��c���y;�Sy3��u�r\�����`YuWh�U��=:���WU�T;%tf���P�iS�ѫ����t4�ȵ��.�9���#?��<�m�oj�iO��p�i������&�]M�6&����97D��;��J�gRuU�y�Z�<�$f)-R��� G�������;P*��%+&�����h�LJowSt@��gs�q]yŇy��u+�H4��4�5��ϖ4�N�����	+�(-ӏl��F�����0lXg1䙾�We���
�p��H3���`�0�񯱩6{��[Ҝ�袧
���s��[8��[YxȢ���������q.~Sơq�	�-V���6Q���ږ�V�B����"%h4�r�V^=en9�(�O	�,�'���*i5tD�G���s�\�ӓg���u�|���&]RF�2��Fe޺]`�9o�fo�:�6ell�Y��)
)����V�;�Q�mU�S!��3��*�ɫWtJJ�L�S\;䱦�0�Ø��M���Y`�Ή��2C�����L�T������p�T��d�җ(5M�H貈싩i.NvOr,ͫ�v.4��k5U�F]��f�Gj2Z����U��������C�m:J��;����zUQ���;�w��5P;c٘���]�����������s�iդAi�DYk�q\b�IXu��Uxm��tv��I��"������SGL+��2��F>�j/�0�u�Iv��xJ&�L���AEɩf��i�-IQ���0�D�Q��n�yy�|���suUe�XWoV�D^m�ABLZO�WY}�}�d�������8�F�(ǖ*g�
�pU��(�c*��d����%Hߧt�ó�:~ �ˡ�������Ԡ�0!R:R����i��l���?�]�R�RV���<�C/�v�)E��4��-K��=�Y]ص�1R����4�HKI�p��v�j�3�$�s���MI��Ω�LHu�h���1oӭi�,��h���+�]*'�S��2�[f��[R����=F�����U�.����xnZz�~J{d�c�섞O��`L�S�$�8,θĩ$S���RТt�L�L���1�b�u�Ҥ�_/�>QW��,��q���p�����v��0,n�R��Yy�c@C��uLtY��{��~[whYzF�S�{L��k�J�k:��AER��P[d� xϾ��زH�Hb����Zj�ډ}m5��R���ίhQ�(���EK����yw��{Ih�-~��|Nf�93g�̜;�Ι�b"R�lJ�8���R��֍�{����{��3+]mU��S�7�(��R�oMN�
�X�f��OC����r٘0�"��[�}�z߻X���?�[��i�����t��^�ƹ3{^�=����ֽ�y�3���۳��M�+��"�s�Դ���}٢t��+�c�
8[0���=}k��62��u�?=��^�2���~�f�)�B���������f����6N�su�qτgkԈ�>�a��M���Գ[m�S6%�؛A�o�Q,"׵�=�80���{d��E����td���]fg��x�뺤!k����B���~���Xps۾�?�f��




//�p\ ���ܳCΏ��ߪ�T:<��o<�7W�"uBZO�A0�dn�w���ё����לS{UNrM�3b�6H�{���j*Z����?m����<ڦ�=0���Z�:e>�/~��4�oJ���1:�W�iXq��ۅo)]�V ���8Jg�hk��;�ږ,��Jq*�@n��C���mgҡ�`�Z����!$_$�@��Z<��NDQr�$#�쟴�\H02���2*
V0��
�Y���x�������m5ƶ�>�la��D��۩�o�N�D�	�������@���ZH����&&��$']o���=�ū�����ҹR�O��� �8 �~3�0T����M� PrS d�&]����߈�LgaGi^��E����+���_����8)�Sp�q^n�Y V��5��t&�A��{ �~�t�t��gV�L �lH�в���f2i�ɮ�H2:�q�]�E��4�iZd`ڍ��WIw,���ӄ�τ#�MO�� �
N �`(��[ �br�c��J���aڎt�"31����>B�o;��i
��!�d؛��cx0�4����z���������!*��sp"�%ޜ �>:M�(����l�Y�F�	��Q�J�����#��p�f���K��4J5�يI��>�w�,xGu��������H�n�!Z��۶|ur�u9��u"��� �ug�]&���o�"�^�6�w����&ZĜ3Ԧ՚���x����p�6Ż��+�=\��]bse�gx��V��Xޯ�����p��{��8�����K�R�J�QG۲��Ek���$�|�r4�$3}�t�"j�d��rM8�L�s�/D;��!IwH�G❢�5x��n�K>�4|Ϯ� \���p�h2޵^��L�7��x�#�%��^?��]�:�������: ��>�T�����`��Oq~M��7�U�~�N��� "6�cr����t��z�x�+��9 �Ey:��� ��P���}��H�d��Ox�ܑ �*$�����z�{���i"[���$ �8�I�ܣ {� |T�ʔ���\��'�9�@�ژ�g� ��e h|�A=�QoG�]]���"�~,��~�� �_���+��o jҷsj���m.]�Kz3�ˉ Hh��.���  �E�� @_ڛ����(L����IR����{��J�^)�ՠn�oI; t�ހ}����w<�1� ���QSz�M������n�į���73��U�}Ѻ���VI��Y�;��XJ�i���2�F�tC<hߏ�|���Z���7��J��i/H�e	�5��W�TN�.��8�
�E�՗�̩8X=i��^�SBڇ����f��� �O���h�x�1���V hFiho�ﾲcv������^�?qA�ؤ�����%�9�>�7҅��J�����YBp�8�͋�1X�0��b��|�f��$�'��-�O,�r�m��尾{
� X��k>�Y�K̃y񟙒�MŶ:b��5C݇�`������3�'9��u���9>~���os���t�1�	�`;��D��z"qBz���|;�}��}{����hJ <���v{5���a9>�� �N��w�/�Ѧ�ǹU�n�
cۺ}�s���z8G��@av����\���}<���y�� eq�>��:��ۄ��[+��žHYmi���!`?Fz6���><���� _-8�#�;X�g*���c����L��؇3�-[q���}e��<-<px�͛�zv�ɷZ����0��� �v����Cv�����H\I�i�GT����� �q��pY��O��͊OY���'�什+�9�I��Tbu�mlS%\�}�O�$�A�:�+�PZ���'�W
1�������5�l���a;���`�!��!�	 >,As��b�݅�`��~�t(�T�.���wI��׹ô���c��貑?��!Q~b}�hg���%2����9Jҋ��z졔�^X��N��\F�4-�Ge�|��xH�XA�_�-���
?#C���!�d�N���	�x��;sF�
�7V M {�u�K�zfMrXt��<d��"�[1;p?���)?N|_\;Ho�"��UPPPPx5qځ��is�6Sh#F`�;�Yq���%wq��-�5�y����s ~�a�S7oDt��6R�%>��M���5�I���q<���9:N}�b@�6�� ��w�ȯ_�ɉ�c(�`�M�V�|C��Z�V�10$�22$$_�o5
��a��@�3

�&���F���F���[�ϣ�>˶`>���|3�� ~^�~��x�=b[�m�V��5m2��e�H?'�h�
��|�N�O� Z�b^CE2��ټ�OMՉv�ӻ6ۑ7�l赤e��29�=��(3i^JM�G�1��:伙�a���D2+�$��%�F��W��42	t�B��>q��-~�"d�o��3��"�ذw�zQF�<#���ϕ���3�K�3c��ȞN�W_.˱i�S���w��o�����+r��yG�ɝ��T�<v�y��bI]������/��bžH�[5��[�Tk�㪯�M��.��դ߼K�\�]��ɧV����p���lyl�l���١���D�y8��2�;A��vnN�u�w�M�\�?�L�0����q_;&��l���^[W�89`j�'m��]��_����9���5��Vu�3�c��^��}��bTߠ�O|4�N�	1��6�6/`{@��n'�6۽2q�7�=]p�ÏI=�~W*iu���Nt�j�̺�8�>եp��0��E���a�G�|�����y�w�h͠��:�,x���Ӄ�?� ݳNi�0�`h��~	�5$ŪI����á����G-
y�kSؑ6��?�%�b���SgZ�5F�t-�ܷ}�]N6	�|�c���4*ǆ��o�?��iL�э����Na��M������V��bk�,�������.�������Z���"\K���Q�O��4?�b��k#ʴ���`��&;j/萵��֗�,ly76�ݞs�J�8��K��S>:� �N�B��7J�������lm���mQ�{c~���Dgu>Qh]�M�zc�TZ��Y��F�{��;2�Z��w����ks�a�fN߻����-�w��hk����t��a�FS���^p�O����Y�֩��(s���K܊zv���ynL��ӡ}Ø6���Xjz��X߆�.�N(�ly�&['<�;wE�������_�޺�p��u��w]�{�?�]\�Q��F�g+�Ž�K�C7�����j��q�j�8�����|�s�]��)��:�(�ba{�<~���
�X�b�o�U�0�;�~������s�~��[b��`q�|}�#���/O+�L�ެv���[o/ޗ�4�q���y�Y�Z��Mt�o���3�����W��-��b����$�t��ʅ��>�޲�n��Mǥ&n[��5�وԋ��VM}�������v\��!5�A����mw���91�����6��H�������V�5����ѻf�n!A5��`g��F�f�Y+�t�o�����2�n��φo�sK9�s=v����~	�+/*2(�E�"�����p�~�7�|,O}��RB@�Y�v:��Z����wm��E���r���B�7���3���Yv<��Y�?��Ĵ�Z���|ңʘ����3Gֿ���ͮ��M�t5�׀2?����~;�zE~ޮM��E
L.���!%z���k�d}#��p���Hǋ�=�.���{�в�^Mw<��;��^|�e?6�4��/}VW��v2%���~n���5��^����|�<뻀�5�6�y�����7�K����.O��P�:��$�T������9�ͮst騋��ty�[|��]Y&-�?nč3w6��t�v9,���<&��Ye���������ځ�v����@�I5��]~i�������J���ߙ�^���3��z}�O��>9}͒���=9��ԍ-�/$�K�Zl���sf4��҄*˪<	n<���c�y�6^�xԱWx��'{zM�iL�ma��u�'G���ò���N�]��9�~qе�Ǟ��g���!۲�g���g㦅n5ϊ=t$��J�WPPPPxy�}7��܈G�{Bq����냵�������;{����DCV����Os����U��?�c�0t&�p8
�����yIF:���=D��U�B�4��(((��HG
&��5��Qx${��[PV��&�-��m���謟�f�ܽ��
��k!���܅��C_���<�+�["�A�2ς��G��ġ;r�!���5*c7�2��͙�pO|Q�22����{���q�O��Th��y��.<��y��������EH;����p�Źu���5>���<'��As�t
�Bc��"�E��W�ǡ����o"�a~� �(����@e��:j'�Q�Y�*\���אM>c����_5���ё�(�èH9oH4��(�(J�O��7}"!�Oh;�s�-MF�*�?��-�1�tM�$�)�E|<@|g�h�N<��3�HCWv'�t'�pv��"�����c�|�Z�=8:�|]��%���EV��� :avl	Х�Eff2L��$�x&���ԕ�9�,�Q}(�t>����V�VQ �b� ��"��Dʇy� :�4} L��U��P�/6�@w����mQ���x�E�C�(b������e���zZ=1�e����:��V\���)�$��B���iW �)�3�a�U����Z||��@��P6N0�����+�Ww�hN㸍��.�m����<�v�9۩�$�u��ˌ�`q;��x��]q.v��R��+ο,3&��mY�l�-
u{��^[�V��M�?�i�Kb����ʌ�eU,�$��I�!N���WAAAA���Q`��2!��x�𱑡����`��������fY�� ���6��W���$���5<xH|���
�U����(��t��
�w����O.�Y��)]5�'��r<QQ�
\?�mZ������V'JO2"�r<��T�C���>!zI�Iq��LW]�E��G�I�D=�tS�,u)��-���}W���Z����IZy`$��T�������
�"�'�Y�&c�
}ҩՅ�/K����G��Ϡ���T��-���G@���<"N��DA���+�cU�_�,:���d��M���cǒOևT-�V2��Y�k�U���
�Z�ƫ�6|�tb\��I���ئ���B6O�t�ؗl��<��'���;�e�M�\�-B�I��6�|e�6x�6������0;��)/�$a�|��J���G�3�ΚN���B�'��S��C���u}-�Ua��cv�W+[k��(���ir"�O







�]����\��h�W0-����A�3Pg5�r��!���}� y>�(Cy���9Z��G}��Q ��Ps�:ض�h�Rچ�Z��:��bd(�*��Wݸ�g�_�H�)u �4�~9]�y6(�S���:���Ё���}�U����}��|�B$ـp.��z,�����Am�����P��]��VS���蝛���!�¹��*��D�!�	}��Rv M�4�	�!��S���+OA�@/#�o@z��hSd���E2t���)����ȭW�K��ޯ��V���Jv0�*�@��ěB_�?8��q%��-0���|��q���/�����«�����C|��苋�N�<�ϑ����t��ο�����
���>!��C���'���� �����K�O;.��=���-N�ҳ��(~_L����xG���2��evm"��M��40$P��!�����>��W���?��֯/��Ƶ�Ȑн��gV��`ZD��9H6����Ww�Z�u?�*ZÓ����/��q�LKc�'��	��-���FF{�M��}t5��������Wq�G�@�ۺ6ɍil�e��29�=��(3i^��Bc<#�u�y3��*]7:$�dVI`�K:�:,0��kY�{id2��@��Owkً������Hf��c����E�����>W>Jn#̌.aόy2"{:^��U��T%o��*Tѓ���8�K�D�"���o�Ϩӝd>��ʖ��e��ȆN���t�w�	�.�xr>��PҾNV+�|�}��
�V�|�|z=�
�T��O��m�.�Z�6�Y��O�2w�x"d��V�������rsC*�+���(�߻B7_O7N^�n����O\�$�S��Bn�<�W���g��H�0��ˣL>,��f���X<��ţ�)Q��c�����톺x���([ �@����^�y�ʗ���QZ\k�/�e�]�(.d�^T�/�X�1��R��<J���6R�z�Qۈ��7o�)�8Q}�i����Zԃ(�g��y��L�YK<ʸ�L�A�����E�3_��
Rb]D�R�Tϲ�������Ak����3O�+6�C������)k4�
ZtZ���ZOc[��lN���y+��eb�r]�-)d���v�Ⱦ]"�'ʼ��ʞ�"l���fY]�L��������g��




//� &3)bf� ~��ZZ]�f���X����P�ʐ�L�^In�'��(._Kue�D]�\[q���x2_�	rZq-�2��6�2��,^4�����x
:���=���Io,�q���!�u��e.�P��Y��!�n3d� �)Y�iqK^M�Jq��C.��.*�:���u�Cn��
�VO�Dr[e�gLô��Q����|��,�o�g2��ͧ�X�B��e"�]HQ�n{0�1i,��|]�_3��$L����F~&��gRgz�4�L�KO������A^��[��	/{��w�쓂����
�7&][���iҤ|[2F�>-��te&�+@��Bc<#����ʼ��*A�P�ƶf��,�E�x�a�t�E\��E�B��0k"�ǐD�=/�m���g$�E�^�q[ׯ����-$٘����L�"eH/�-���|u`�'�o�9��4��td��_��y��b���6��F�«��P"�xI3f�4�(�N�'�����ك\>�"NQ!�w��A.O��Q��t�bdH0Kd����$�F���?���7�ldH0�yk��Ȑ ��$���������9-�2K\#�W�{���>`�ХE����!x2	��� �=��S(�2��VP������`62$��	�5�ldH�dHG��QZY�v�d�%�����R�ֵ��#O�ʹL�V&����!7RfҼdN�G�1�QZ[ye^zd�� �X(Ac[3D�\D��6 �\���3^�8�2���1$�x�K`��?#�-��"��ۺ~�l�Gn/�s��6���"#
l���1�_AAAA�U�YAAAA���<ש�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    N�     S          +         �                   �A                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��InOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            O���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           L�ɤOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �ػ�              �             �9��OHDR�                      ?      @ 4 4�     +         �                   Dd     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           vQOOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             aQ             R�OCHK         �       7    
    is_result                                F"L�                        ��            r            d7P8               x^�<���?~��ejd���b:,��\TQ,�M��kXj)��k��.�2�\�C�RL	����Z�����i����L35,-E�Rt��$H���������������z�{�s��y���O?�9� j��� w� @#�g< N�5�#� 0��H M	 �?����}@:��	�'0���mj� �) � �~ ����: �W ��Ѝې7� ��! �u��> �6����ȅ�����z ����.�r �_ P�} �S�7�����) �=	��a�,�oh�l�	{`�� � �����A �𞧢a����E� m\ ^_� �'5�� |���GXޒ�C��|�y *d <x��6M>.
�K .���̧��v�y�H�?��5�h��- �2 2�h|R�E�u����i�kM�B��u��-lƻa $�����)��7���۠݀m>�> �O��ʷ/�WBs `6`�%F ���>���u ���h%7a��6�!�k?��>��h�C \�6�S �4���ߐ~����؞wA�C�K�|�� ��}gY�/��-��WO��4,χ���1h�0E ����z���F�e�_��K��{ ��74�Y�]�˞m=bCbPE�^�]J��"�)vC����S�����>n���!2`-�j�ds�l7'la[���ߜ��A�Z܃�®���-������s�燺O��ȏ���:sv��&v�5�Yp�p~|�1�<av��,6i�cc��g��������"�!zd��'#��N����>��3��S��	i���z�7��(�vl#\.c*�9V��gjNnt��/&��p1?t�gb���qd��Y��O�ڱ|K��e��geL�``dh;L��Ϙ(K�}wϴѥ�N٫�y���^�zϱ��8����'I��_;�vb|�����A��y0k��ճ��8������Gz�_�?�������N��|���R�3����3����G���m�&v1W2:>���㏿�d�f���/�=,)Ϲ-��c����2�y�)��e��*�zPG��0)�_[�xx��q��U�!���/e�������l���	��f��(J�B/���cP�i������W�\[y�m;�|�����?a���q�v=����m�i�Oث�E�#]N[����'��r����z���T�мt��j��'.���������3vf>;������m�g��.b������?�d�[�b|N� d���oS���W��<!�����z��(��a;��2Igm����i��M
�{��؎�FX����b�u%t �A��8�p$r��Qt�٬�c� e1S���#U�C��������,��/b���1|"i�0S���]FG�&}i� ֋vl痁�u�e�_7q�6���{�c����~tؽb�K(�L�:��[�\:s&�m?ć����w>�%��}�l1�.uD\?�&ˑ���ª�n�-*�=��7L�����G��	�&�<�*M�ڂ_�ѕ�?͟���B��q�X�Olݗh��*Y"�r�k)9i�&f/3�H l�I��xv��Q�a�}�D~g^���G^X�޶����NO����>3���|�m�O|t��穴kW?]�s�q�����i�l�Վ=���j������x�1�r��ю? ��};���W߾���uM{a�P�������m�S��U[����&iW���Kfq<�Y�g�R�ݧ�I�;�ƻp���o�8{��U�=�-���WN�y�`�nY�h��.K���G���NO��x�ko&�%}D��ҏF��Cv�mc}����0��mô视�|!�s�bv7��;�����K��^gK[G����&��>����\]r�ݷsZϨ!kۮ���_��Lo�±��Gʮc�5�������^׿�O��T��|)����gUK�5r,�~�A�]p]Z�����^c���KW�_�����_��z���P��gZ��ϻ��R�����6B]�w"��G��^۟/bp��c����y"4�t����+���%8Ơ�k�OG_Zm��b�C�u\p<���M�]y��n�K��P�mO�%�GL��P��o���!�F%��f�ګ���	��3S]�i���5�����/Ỵ�;�o�����Kg�f�~G�:�`��F<^,�^7�rێ]�8m�H)�M6˺����UP�}ƶ�&�KWʀq��0��m����-l�?�~�la��l���,�)�4x�x;��)	f���t�o~�7yfs��	�ÌI�wyeC��TFy���ƓG�b���'t=j�=jz��
�w;1�}p�`�����ݘ�z{�6���?���>y����N5���7Q��':M_l>J�x��.*�d[8��:uA����qӟ1Rӿ���s�IiOq;���(]��~(o=�S��U��}�
F���裵��?v���g���g�s20Te��Q��{ܡV�0�]�K�ό^Gp���(h?;3��GY~~p�~� ������O}@��%����]NT ZL�nֿ�c��N�g�_�(n=���?�S �:�Am>�����P����,��S��_M������^)0�q���Q�O��EG��fV?��L�!�w��|�s�!��Ѕ�0� ܖ�`b���}��D�mN��-�7��D��2��`�>H�0=x�a�W��{���ȏ���1������%|ћ�~�'����ۦg���FhwՋo%���v�^��e�O�-��W̙�ô�˅�S�ѭ'v`��1�
2~z����;��C{��?$_� �S=vw?n�n��Ŝ�k-~�K�������<�
l�^�}1/N��P���}�0�p�� ����qb�7)_=0�W�_<���s|��mӷ�5��͚75x����щ�Ì���1o:e�r1s��><��n��L;��9\9�c��1$����u�lL��RL	���5��]152#��3Z�&g;<��ԗ��!��Nz�3��>̧'ޢ1��L�L�"9M���n��G��D�`��e�#�JL�~?��w�������|bw3��#z���vy�8�<O-����y��/�K��k>{�����m3S�����g;��万x� ���i@�>��x?|��<�4��C+B����V��o�@�`bGl�S_�'���X������ػ�Q��~yN���"2�&.���	!��U�@x�8&��ߠ��^d��Ǒ7���eƭo��C���o�����9�l p�܏w��ZW�P�X������0̽���=��	ӤwΚz��*��S2s0P��ν�>S���]q��1
�7mz��i¹��L���L�>8żu{�Az�ϔVB#�"x�x��7#�3{w���ׂ��"1��c��@�@7����d'�\��Ĝk��͵'�q�>����"��������������t=᳴���"��p���Gc��X�~�f���c�}0�L�=1F��5Tٞ����n���n��􆽻<�����2bM�ޡէ=<��8C0�;�ve��+�1F/�4t��B�v� My֧>	79(��}�>jh(K?�Н7�^��ab�W��+�:�<�����:[;�`�0��ay��ݪ
6�(d;D�0ä����H>�����6����y���Vd�;I�ޅp�j��c����}��������A��>�5�ďEt��_=�����k�`�&� Њk��)][G��v�~\;ZO_�֎����u7���:orDK���;ynB�iWoғ O�ŧ!���y��6�����7o��┵p�Z��o�}�JkX�,2��V����A��d���7�#kio��M��G&��A�*�xI�C�B.@^ꙡ9�� ���[��̥:-U����~�v}-DA��nP~9F&L�I�^pNu�{xy�1R�u譅Hh�O+~a-Dfj�	�"H_���wTs[�7����u�
�!d$2��L|A"�G_A�!��ѐ�C����a�F�s�� �Su��7!�B�Bz@��B�!u�Lf!�@�ߋ ) THP�
�����;Ty�����9�q��>_C���iGH�_�ܿv�-��Z�i�t�s�!�!_����xMs�:o�H��}S]��4�{��h����S��Z���~�<�^HkH�=#�=k�g+���:��B��<��[�Ⱥ�4�~|�7��^?�}��Ӿ���p]S��L��<bo�X;F�8��<'� $}[����~B!��V ���� ��6qI�㯴���q�1tU�������bCB7H��1�����g�|$H�B@7�ˆ�B�?��@��{��!5�U�~�>�Ð�mhB��	�@!��Z�J���d���~�,�i��	ӡ���Lj Z tSw�����Q��]��+�$�'�v� �f�R��SB/H�ld�N��h�Z�������x�^ joY��&�5����t�C�ӱ	�ϟ�hy ���eA�I�6����bUi�[��Z�mJ� ��}��~����� `{C�G��A(��
�w����J��������J!�(a;���͚��y�>L��G*������X=i�na?���[]��l+�Х�Y��/���	��� m���`�6A�jЄL���![�? '_EF8-�GZ�(�}ؐ�8��j�e�M��ЍA�Ɲ4�ڌa]���aߵi���0Q !�Cx^#2�T㘪���kzBb�#Z�`]B���V�rv"�~]C�}٦�/D��j���^��P�O��ھ ̀|����Î���8���w��l��c�6����YHSUz�ہ�?�;f����晔�q�_��OU��;���p͍V"�I�ٟV	���?��Пu�G�3ŌL�n۳�"���.���CG�n�p���ϫv��s��a����#���liBY�� p�u��O4�E�!"��I���:��>��y����1�G��\
�4����piQnڗײ����M������w!�}��Hz�rD8�烣�_���78������+L\��}s_I�]}wod~��y'O��$Wa5��[~��7;��ȳ?���&b�6�й�3��r�����g��pCr_�􀩢� F�u��AC���z��۟q��u_��5^l�WfW��})�[Ϣ07'�m�E)��vw�W�� 6y,����]�l!���$��p������(�z񛌟�����\����sx=ph��6�}"���o��&�ߺ�RV�ٟF&_)=w��'�0�� �E�C5�E��1�ͻ|���{��w��;�|�9_����C�Ɲ�w�z��|���R������ч?�rׁ+��\�cv�#�j��k��SFW[']-��wM)2R�����ʿ�,���l�rh�ញ�=;6ew(��/��˃�����e��kh������Ϛ�=�P���J����^>��W�t[څjG�sM��]���������B6���X���7Ľe;��y�$3��nqY�h 4���/I�>h�v~�ޣ���v�:�z�힆l��E�F�St��/g��Z�)8x��m�}����oU8|,�_|��_�{�z�9n��8�L5�4c^O<�I#%"�Yz���S�0�;$�~�(a�����ȤN@����nR�/J�N�Ƶ	�FhE�����jv��i���g�(>nE�����?0iu�����fT����O{����=s�e�t���W��θ�r���S�~瞆G��[S�����.�,R��k����'�N�Iv;��S\�����C�k]�93��?xz�8Ή��48u�ۥ���D{F����,�c?e����&Qg�],H����?�S��能w��()�O���B������)c������=	7�y�o�d�s^�G^8�ٚLrH�dd~z�"��pC��Osλ��n���ޱ1�.��Q�������
vF}��wT�G�.X���ױ����j�������E�{�T��/G:���	�^�j�G�~궷��
2������������a�u��j?W%� n��?�K�]�!��|ʝdO�U�9���ZgLZ��W�oߠ�ډ�q��9,<�g|@?56�i��Q���g��ո�7�(��w7��A��i���N����D����V��F~�wo����3F}q�^U��M��T�8N}r�E��po��&j�M=��4�K�*q�o��Gf&�#� f��ٹ!���Է{���LW|/ۡ�V j
�!-��N�6�п��z֏=<"��nĞB��g�\���u��8|k����k:;G�}��1����3Q�KOv�_� ]���_�H��f�)�sF9+F}[�� �^���}Z.0����߅1t���C�̿�M�`?�~��-
6�����E nIa�пD>�7����a�Z#�?�c%8����" >F>{�!�0�<������	[��8V=Cd��M���YGL�@�9	��T�5���_��[ ����hppF=��̼ti�#��}�� ������c�L2��.�oN��������p)�bK� P-Գ@�h���z_2�� ��+�����Z��ֲ����-H�z�O�|@����nN������l����Կ�s�l��#{s�^�p���G�o��3u^Pې<�7� �h�ϕ��Z�;�'��6A�QжA_�= ����&����|�Q?��/�P����<L�U�`�@�ކ&c� �	�Z����O1��m���}t���0����� ������ztC�^��@ �� 9�7gCkqN��޳�@b% ���l X1�`�74,���������D�*5R�`Y#���9!�K������{&����|چ�s����ݻF�wк��w��DJ���,X.�o�D>�&>o4�9�>�6���r�[�����h>��z�J�ܐ���h���w	>3���,st���Ѭ�@���8��H���-zjoa�1�"4l�c�m&��۹!M�þ���Y{ D� �k�Cy�}0hT�꛵�X�7ѰO`��A#��4�5�ɂ�ڈ!���q�O�h4�@ر��@-�6�{m̆dcń}�M<�L0lE�_�am/���>@�D�hF�1���>�� >��!5,����@ɀ��gM���x������@[��ݝ��!{`�'�`�Q��#��u�¾+�V�����th�r�`�C��������m�^ �����O���@��-la[�O�f*��D�w���p�I�4�o%gK5��`�zG
�+�����2�ū�.�ޛ�ջ��oƶ��b/�u��ՍT�K4��%]�v����7W{����(�-�sW�'��sT����DLɸ���+�
2��w��`ۣ�o���{���ۜ��J-M	���S�Bii��k�Ǡ��Kw�۱'�^Z���������I�����2v��gh�Nv�ҍRa�-�f2"{Sf��yܜZL`�sv�^}0HUJiD�[`2�b;�J���w6�q�<u.���&ӈ��-�=YZ�������6���b學+M�ȴ�v��B*�t�G��Z��(�+��82�ʊ'�f�'��q�&�
,s���ǥ���J�0�?i�%E��Xa�g�o7Q��TD��uyE3��SJ�g��M�X�Ҳ��Ђ�Z��4A$����ßTY�Gy
��4?�ɂ�gO$�p]Y���"|Д��4��\.3a��B�\����ڙ��˜[LJ�o*�=Hdg��\��|�ڽZ`���eDzws�䮊 ��#+�ӟA�"S�A�)�#-���2:<��;؍1	�z9#'��̨��d�X�Ȼz9e�NlW^������ ��J�r�yE��ʒ�2R{�����̊m?l:0�s��o��U]R�eϙ�弁�����f1�i����H]�Q��J�Of�M�0��p7i4��'�J��RHl��j��DeR�l� c�}T�G�a2P��dJ��-��e�n���nWn�vl/��̄vI�u�L��Z��,�>�_��b�#��-*��UTa�Y)�y;�L|PN^��lYV_����~�	��7�vt�{��n*���6�Je��	�v�F�Y�+
|W8p���qM^�S�ܓ�0��vi�o�X"X�Sf�X]yA��3���H���A�4T{��N]��A���f���$�E�b<����O���d����A�bW��#�c2L���O�I����T����>��֛ce�z�+�ɉ������N���S0����}̕[%;�&+�~8G�9q;W}K׵�O�z��6������.����F�m�A���O�#I��,�M�dѪhÊhb�#��Ϯ�y����;�{-0�ت�<�k	;i�	b�mǸ3lCo���8��^�#����:��ݚ]t܉�Ǳ���ݘ����a0?徽�W�/%M�2�ݭ�OZ��5̣�����-f��4�y��<�$��Y�������@�R�~�i��Q`۷���e�(����>�LhuN��̄�ʐwM-_G�c����EF;��k?�jN����t]���S]��D��F̫��Y�L���.����;o�R4_�e�ۗX"���fɓ�J����o/�R��ܳ��G�l��y�6���yt�U��;��b��6�tӝð5f�t��3	3�_˰�+��&���V��`w�-g��-la[��0VCpLEq9F����� �Ƴm5a���1)r��ԫ���Q6qR�Y�b��,���)�'3�C"�qQ�5���oM��
�ld��
�iY�,=�H�_���G8�act��Z��R9xHfߟ �����6�S%3H�O)$�	|��p-�҄�%:9�*����2�*{�=En�Jnr�~���Ye�i$߳-��fGG���U�xX��R�Q��ʮ4��\� ��Ps�ƛ|V{b��k|�@���0^�O.Zr������-��JT�,����뙖&F�(���,b�!��˚B�*�Y�2fj���x�K��ُ;$ָƨ�r��O~~����g@�����*����V���e��1�UL۲S͜`�N���28.&�ͺP�����HO?��T䓳�9�UVm���G��"2�P�Z�S�j�C7,����œ��X�1�B�US9kϑ�&.rƗ{����gI���V���3���)K��ʚ�Izs�L�5f�PvK��(����t�Y.[	�/`8*vB��3�������I�a�1���!�58Dq�H�,� s*�����7������t+�G��B.�,[�'3��N$_��|��ޯe�_ךZ�)Α�#����|L���GN����W��dMn����*�>�f�T<��Y&Ș)hN�8�t_X�f$�Gx��4'X"��82��N���K�l��L��Lܱ"�{d�͍2'���s�n�6�j�^�ˊ�ɯ�6�]��8�t�¥R&�U����|&:�ۙܣ &���E���@�J%*��S@Wd�]M��W(�&�SKY ����kli��)⛎V�r"BJ}�T�jS�X-w�XbS�r�P��Ӽ���
���j�8nU8�a �t�&��YEMd�@�#�ߓ�.����c�#
�ݜ^�8&�~d�R�M�ǐGXd��,-9lnO��P'*���9�֢�"*�%�#V�H.c���>�^Oe��l>'ٚ_G	�w,����8�c�V�-(�VW�O��qV�X��X�l�l�5�P��mH��Ι��	\�,g:�� ˖�q���d���'O��x��@�0[G���J��'䏕ZI���Pz�1��ƿ&���"��q�i����&~�,x��k�5�,
̤���z�f�u.Y]����)��/���\e��a�Υ.�VLZ�x!����J�QNe��]���tΰP/�)r�	�����m��ܶ�9�,֞/c�eٷ�wz��ΖV�J�wN��U��6�2;s�Ө�Ⱥӈߗ�H7v���] 5�P	�"�o�8�a@V�0: ��r����9+N��t\J0�$�%�D��^�y�\~��\nl)GbX^��q�n�m,}.7�\;�K��\�⣝��y���&=c��o���y��@��YB"c�)K��8�Vd��� .lhŵ��7�k�k��ְ~��}�J���h_O����u~�u�ȟ��)�~'�*�x�&M
�X��A��ű���G�|��ڱ�&�1���Z��Z@�o�mT�E�iY�)�sU���{ґ�F@��Y������;U�ݪ�9���*�>XR�Ȯd6S�L�A"�0X����m�����xl--̫B
�qͦ45, _�C��ґM��m�#�{>��U?��^mԳjm�QA{� 2ۏ �aG��#�cy��r�R�� ��<��̻�Ȅ92sk�;�vu�!�� �g��XѸV?���/R���2-Y������~���J3 Hy�{彁z������P��=�w:��������X���6��q�mw�C֭�y�;����md��qHd5�_���9uM�P�uFũ��z{G��x�ZxA+�b-���J���nރ��r��k��͏7#}z��Zq>�d�ZZ$a-����	��4>�u-$���k��O�L�Y����
�u�H����-l�N��B��"�$tz�7�wU�&��Zu����Æ&UC�w$t�Onh����?��׬K�S��X��< =+��<��?�L7 ��j�<��7���0�.M/⒪ѫ�>�<�}�{Z�J����]NDs������
���� �iP�nЮ����+Z��
�1X��� �B��k�@�a�BB�JV��m[��G ��3��:����?���Z�a��Ӭ��� pE֨�	���B�5��e\�#�ϟ�Z�im�@:h�[ ��d��6��#�8��.�y�&���C։�j���u�8��o
	NB/�M���4�^	e���	�j��q�w���?}�K�7�A?��rxN�5��4�N ���Q�W��	H����� |���@l�&��5�z�G�~��ԣ�u<�O�gvu����Y�JV�t؟��vquF���þ �:W/��� ���|��mV��↴�귰}9Ypq��a�z>84���]h[�P䫥!��3��B.Bj�۫4+u_��V�7�!�s���Z�~��Y:o���%�����g��Tum�{�=� �Q����7�ùx�j�~�gJqV_�_��eo�7d����XdCI�tz����/��/��ai�L~�U���@�c�,�-׌�`g7�}f��!��k��y�w}�'Wu+XK�����f���'�Ʋ�J�)�N���;�����*W'��=���6��9#�jԐ[��4.���:�i�r��¸�� �j��[�T��ƺ�($���ʬ�}��t��5��Q0;Zl�/�\]�+�	6�hAE�OFYwP�D�ɫ����-�o��c�����zhBrNp~��YR<�d����X�|Y�MQ�c���/��uRf��+u�sA��"���ʸJ��c錟h�s�r���q���JA�������tp�x��(�|���z(���
�j�V�V���=�5�~yH���G %�B�ٹU�ܹ���G� v4���R�h�g#��˿h�΂o29G���O[ �+(E��𚁁(�=nJ��1j�aj��5��҃�T����a4��IK�EF_�O:��B�Vn�5���<]���f�lN҉uHpZ\ȍ�a����8sژii��UV��o�8*�u�u^v&LPž�!9��Ta'}�E*;9����$�qVY8�~�oX9S8gǵ��z4-�J�Κ���}zK%�nN�\Mh�L�"E�*��b�����BAO�-�J�x��Ⱦ�Z���'S<0�/4�O�/�G���(D9ɱ���3����%&.z�P˾W���f����K���t'"w�٪"'N�7���Ǻ��
�V9�i���%#ŝ��v�ּe�8�E���`*6e���X�T�QМLW�d)��:���sA���lAZ3�_!_f�[M���beLi��W1�5���#�TD�|=;3[��xb9�*R6N_�\R�ɑ��y���f�jB��|$����rly���]�"��9�w�[fc,�]�҅o�)����gs&D4�~Lp��Ӹ5�Z��w��'z:;�����pmr��Xz���quf��1�1�q�M�u5�R��Ȏ����>β�b�%��-�^@r;��p|%Ce���F�3�Ȝ�l} wlƹ��_�(k3SJ�%����8��1����3�-RKiA)"r�*�
�"������F�1�j���e�4>�5�s��+sĒ��$�)+����1=�m�7A"w/,�]̔X���,����g�$����1}�Ø!��xQvFn���Ӕ��^�s�>7�M���d-�gr��RGDr;���R\3���Ņ�	�x�Zr��v��:�%{���Jsߑ������7*5�2ŗ8���1����3�f'���)�E�[ǚ��'�_2��h�T��4f<e���p��/S,)��,\n��#��bg��4ĳ�,�8�����4� ���U����Ly�?.x\<���}�O�-�Y9�/}��(���31�^5NvJxkèoa�� �)t�>5�%���߬���p J��F�� W�S��� Cߕ^�Ѥ� ��И@�)\kl�?dJzD��'��|ڧ�1�	��9\��.�}]��r���_��/�D�����W�21���i�±L *�( ��?Z�+��B<�+�H�,�:��"��~i�j��z������uT��Z�Q�^���`%U��0$/C#�(�v��/0����y,�H�ց¨��f襆�M	ZX��{@�r?�7C���
~�Z[���$�mƿ���L��#3���}�Q���H?D얶]�#��"�El���$��}9I_�C*�YA�V��@�2�����0���5�C��q�<<��4^&2宆������ D@_���&A��V����0��nW�q$ %�� 0��V��7	�pŰ~j (�ЌLϫ�\���| ��J�}�ͮj0� ��=��6)��;����a�5������"L�nD��:�@%��r4�!xòP��� �-8���:��z�0�>�X�[+��6�\�н��z ��|f��'���N3�{XQ!�\�Y
��b	�X����|�\� ���Bd��ȷf�C�8���wM� B�3K����2��h�����l��5�h��u�W��]la���a[�m��-�Ȓ5�#a�`�6oR+ �Z��c����A>էj��o�a�ȇm�
��HC\C64�!�Fd¾��}Jk�{3vlh#�Р��-��8�>�W�pl����	ÅM>: ^�C�A�`mR)E�9��� `��Y��a	��H<?>+Z�(Y��2,@;���k��"����q!d:,�r&,�ǆD�P�R�A!��IA*I�t=��	m�)Vn2�_���@�s�������^�-la������xV{S�"����>�EY�$%�m��*z���}��e�1�UE���c�p8.]�7��_���_���:;bn��n�^��?<Ȋo�eI�������� �޷�ph��1����}=c�{R��m?���\�sV��c����q��Ѽg=�Bۆq�۷X)�3�$v;�i������x���Ѥ��pV|{^��͛i������V0��,WE�3B>UP�G������`I��@��]$��	�1Si۩����B���4�Uui��e���r;呼ڔ�g�#y��Y&)��y��n�p��f�<�\[�Rbכ�G��`��:Rn��x ���H����&2Lr*����Z+ZP?�,��������mt?FUP���i&�QJ����Ǵ��j���	e�oW֮xχ��L���zA��e+���-��F��~��~AS9S�~�r�	�{hA�ټ o���53lE�u/��Z1a�B�4��D�L��-�N�3��͓���U{���H5�I��SO���UB���'[E*�[�3r�Y�Yxn�2h8:�7�{���_�1	M�"�#݊�H��Ͼ<5��#r��I��<���I��v���ϣ������+9���I��+6'Q*���FW`"�\q�3�?ӅqMR[��1�\������A[iR��i��N�ŬX�b�u��9
l��� �;���+g/.fx'�2��e�i�-<�7���O��t�i�i��������Ze;S�ʊOa�m/sǳ��L���������A�޶�ZL�'.��v�[\ΫH�Ʈ`�Ї���e����ᑬ>PB��݇��nϋ�[\!IG�.
>�u�,h&_�Z,�{��q��-8]���9�}���E��nL���<Zڌ�}{�Tt������z���V>Ld���,� '��)�u��^�qJIs5�����{��û�VD� f|�'��C�`��3�푔���� �e����Dt��/�N`���^NQ����J�Mb�P��ʔR�<�W6��ُ�cR�,�٘arZm�{�",�v�O��f����V渷��Ii����.y��J<�:C���JbGRI��)� �Rh��?�]=#-"Z��q�]�;۷{/�-��-*�V]\�7�j�̨��$�-��+)�$��k�A7)�����pY%��j{ݔCyAI�j״�]v�_�����@Eۻ?Ir����)����E��p����\����h��Q��߇���^�̎_1�.��
�~,��J�~��Fo�TF;��f��z�:U4��KI��sË���ڲ�ay�1k���&���?fYH��FA��{]�>��E���,�\��1�7mk�+~I�a��,�"e�W�r���e4��=b����2�����SQ�`⭈.��sOgf\7E1�I>G5��D{�K����6��-la[��.��Gg��ƉKbHQT�PGqnl��[揉q�I�$z�p$��Fbښ�YLF/O�3I.u��f"�eħٸT��/ɏ����K:8��>�I��i̧٤��B�ō���Hl��hB���sIS\��gy��b���(ӷ���睥J��)�i�\az*��]��A��*
"��Ӳ"1*�CX�+�KMy�Κ!q���]��S���׋�*� U�	:�u�1C��	'7�?��?�'�����#�h�@�I��"J)�+Oz`V��w�-����t���Gb9��1����8!�6<��PY�;��L��"�b|||��Y	$b �,I�U"�s�&���I	ѓ6�	hl�X��Ƅ)����	ns�$'�$�0� �m���#���J�}ya�b�X�Dj];T� �q���VItX���;��i�����Yr�_Ȋ$J|'�u��>��b��J2����G�$)a9��Y
��2?�C"	WH��!b��6�S�o�l��QI�r�D�H?�#&��5J�A5{���F���da�U3��"=CI�Ht�]��3��+���;R��8��Hlj��A�҉x�"�Ý��Dx?f��r!�U� [+ŞfbNQ�ozOBwk
��Xrg}R���4�~ �q4�C2�I'vԜ�U�˅\�Eq,*�q��KցV�DI����Rb_87@������g3x�t	+uN�"��V������w
DE>�>�b�\�8
�Gl��}�QBɢĜ$�G�g�	=U�t�|�_�%h%&P
�9���D"��1�4�W�����|E�HXU��c.R�b���1v�7&[HJ��1�CD��Wc�5)7&u��c-Il���X���R�L�	�nYd�"f`l��M����!�C|��,%��y ��f�'R9 \A�'xJ��!9�6X�$��~�3���[m&���4i�T'vH@�
�J�룇���|��fq�q!?͞"pq 5��ȀʞD�9�
#���q�N�!�HX�G�l�'	^� ��x�7�Ȇ{r1�^��++�x��YR�����Tb�(Y$w�*y���;��l_��`_�Rd���4�n����$ILA��V���[�'$�i.,q[?�D�6��c���(�|+���ʅ%��GК�%�`3�C�,����/��T,3HV�㾓�<�Q��9[���:�aF�E�-�����(��p�'�b�G�)&+�1�̰ª1�����,��_U��&��7�$1�8b���\�$�L�m�R%ҎI�����(IY�	\�b+��:����b%ٷ�6_O��,�"�b��v�����S_�N�PD�\�� �4;k�hj�^Q5�"���X�W�-����saҴ���|��4�tL*[0�bbnzp\���N+�ۃ"���wܹ)][G�'��5��}�J���h_O����u��:)�WZZ
���Ƀ�C+~c�6ٶo�W�0߷�D=�?C��l����ka�Z��P����5���"Tqdb�d=��z����J?�LD#��rp	 �y�o�3TaP��p[���1�?D�@�>�z���v_d�(� dfR���T���7i?��Ȟ�p`c�n |
�{��g�54�<����BUV�i�!Ҋ�oNB&߿����͸ނeXV��G��5@�����/����gd�!P�?�B>�{� �7�����G6]!������>�,���k���U��A����#+��c��?��"��?&C��|WU�7��0���V���O8$����n'����i����qZ���?�E�� �k���y�L��������V���p�V�_�¯!#���+��7H���q�&]��6?�u�Zqg�tH�Z����8r|�\��M�9�j]	�B���{ݞ���G�۫��9�|������w��-la[�_��l�;g�*�G -!Bo���kT;ii�}ѵ��{�8�򷌄��n�Md,$tm~�H�|xȧ �
]͞��M�	�Z&P�#͞TU� �A���zCS_�q6Е���%`CkWi�C�ABw�Fk��J� �����w6$>�݆�t������_����N��� ��7��]j<k�?� ^O ��@+_3 ����x��T�� [�AO��=�0%�f��; �C�˄Z��F#>����"��B�5\�DU^�Z���!�{�Cm�gt�e����I�������[�:��㨝��ÉQ�{��4���_�uB�c��
�b�s����c�7�{Ra�겠��y��O��[C	l'�@�Kפ�K�'�~���������g�Y{���,?������Z���a�;��}X��`�{�}g'�O��`_��h6���y������Z{�lXp��@�Y!�_�u{C«�m ߽
��Q8jr���A����?�=ׇ����{ֵ�>Hd8�F�J;���H|#�!�C&%�74U�8����#W1!?7��?���ch#�z�; �DH=Y�&��$w��ˇ�i�(�;���q�;&�),s&ݯeN����|�ʥ�@�@�,�i���R�u��$�s��]���KS=���u�ct��]��c���K,Aˇ���s��H�و������`L����->ǲ��?���������W
Sk.X�pj}nt�-���(+>�Ǳ�����Z��[�d��z*c[R���t�Nu�آ �2K�������g�܉�ք0����G�*��6�r[s�eR'z��/qh�|�B�㣖�����ּ�B����;6e��;qV㢗19y��V'�!���e�:ԛ.wF�K�G���5a����J�Z�ea�(�]AV�bQ�2;�?���V�U��(p���2M�C�	c蟵�bL������جq�U��
�9m\Z��Ӂ����3V!J��I���������V�r�j��`=D��miM�緒��En���m1�a=�f�T#�����s�j�c���� &Q�j�L��+�Rb:��孫"��f9�	�fu6 ׈#8x�v�د���r����b\i��m�(*6(H ���?,zp��6��Sk
"���⬫���Z�{��eԬ��8$EaIFɳ��=�Yc�ņV��f,�����%Z��O���꩑kj˹.�.g���)�Gj�����FDjdv�qjd�kJ�iF꒑�k��Ff�Fjf����kƑz�������~z�s�������y�73��<3?~����q�njK�3����G��;���[�����"�r� մ��)KL,��"@=/X���t۴�W��&]������f#i[ �J6�[�SI%`}]ݦ��l�&]��n�X�z��Dq�JN�Z�j��p�Ҭ
]�rj�7��n�Ht��q�]�0��h�+��_h�6��T���8��)
��6x�6��7�.�E&Lq��ޟD�7�I�#�
�ݫR~��^�=ԝ�X.��Hב��#��5�|i{y�Z��]Z_�)"�s���t���m4�艼,ŴM�e�ִ�ōw��M�������ڲ��]����J-\�)�Y�.)�]��S�d��-k�^��W�W$��7��%�����h;;�|H[� *+6�?qaӻ��H���+�|}E��ZU�y�y!K�u-�A�����W��vq�k-�:=T4�bӗ��*��Lѧ��4��P�X�BT�@��v�nH�0u�m�ظ YPNWt�4Rqh�-S$+�����ي��z��P��s�]�M�g{����O���^�K�d��������F ��k�"��I�l�a�(�j�k�C˺��%�qzy�n�L�a�T�m���S�u�Đ�S������',�/$�d�Lt�?�pO��ܪ�,���W��eY�"�x��_:�M�M!�LA�_���*5{r>���kf��.��l� Wn������C�����;�hOoF\�Ȉ�ƶ�_(2���~�N�N��i�� ����/t�z`���!�\G'���:�]����,I�u�ܮ�K�������~y47�~�#��Y���-���sZ�����$��N˟�!�?�B8!��	�QUb8�ȃ�w��i�u���UyZ�"�ޓu1C ��ޝk��������� �m�޿Ȅ�*QPwTA?�ª���2 �0΀�o,v]`����-E^��w ?p��5`�W��i3bg1! ��F����OB~��+��,�Hp�(�?�]�k̫*X�;� S2�>toj���I7���9�S����B��ؗ�ٗ���3�z\��ڮ#�B��~\����#��������lב:�����\^�8Ŀ�2���/��K<1��GmmW~=��@�!"���VoN��m+9��h�c���[�B�K��(t6��ߟ@�?���zo����"-���x_o��j�>OH�aj:�?� �"Ŗ�iF�F��M��yM	�,��k�N ���S���Z�V��F�+L/����= Y�7�N���p �VaD��"Ʈf�60�iu�M���>��6�',���H��aR����J;B��ZY�?�2,��ͳ �C�e�b[
|�a~�<{�B�Q���������(���fIw��DP���¶���>����a���R ��=Y�v�]t�rM���ߔ�w���1��CRa�Z����`�Y���K4����^o>�%�z_��D��J��|�y��c��s�n���a�t����>�|�t��#P� ��O�؃"�W�3�yU�aŜ�c���p�w�p�P�t�]�B!9e�kS^pLYټs����2BZ��dk������De�*t��-�P� �1
��IN^k,O
 I�^v� �[���d(��PF���K���EIX˰�� ��΋ڶ�y`^K u��7,�r!Gfhb� ,�����`�P�F2�+��� ������]�	��;�h��S����^�C��w���/�֡�q_��/'A;����v��7^�t�)��r^Ԫ�қE��aW�oވ\i��Jo&f�p�\o��ڄo�q���_q��l0�(�3[�I��0Ws��s��?&������*K}��9uZ� ��n[���g��_�m��Q�ɞnC?O���]��F�^��N��+�����������"��i.?f�.�s����4�hP�]ɍ�6�ϯ����H\O5�����4f�B��m��n����>�0\R�'yl���C��Y��
��"��߱�iZ�/�r(��aG����)R�t����G~`�N����!�G�Ջ��D��1�\Qɰ��uc��-�|�)~�(�#��Ȭ��Ј�HN��x&Gˎl�ɷ�t�LJMhl�pc�X��������㰔���au�AKcasB�h���3-�D��"=�-jb���u���%��m���V11�	���[6�11�9�(+�cz:������*��wl�3'�>Cա�A4>��ᬾ��Y������-�E,#]$	<�<�|)D��X`�Y�sB����s����8�\Np�zs�ZO;V��RjZ��v �\&���n�E�}������:O��`�-�:�_4(�T��P�R�X/�ֿKCmW�T#uqaB&��'pk��|�h����7�9��Z:D���iK�Q���Ė8��i�?��!�	�|e�t���E�WH����d^Q7v��'�O��:XDߕ�+���@���-�0���!9�P���s�+')#�R��tq��Q士K�GH�s��I_<K���)m1�-��$&�"vЂ�l���l�W�I`)����A�ԙd����	��%�TP7�HKj��(�L�/�Yz^�˻R�3�"dv��})�9a��1uQ��>�`a��!l��u'Z�L�/�U�Zr<(�#�bm��W�$�	��J�@[[�����oH��+:ă+-�0�G����y,�S�7ɂO��IQu��s�t�H;2H�-jtTFn�)�Ob�P���jm j���Ѩ
�Lr�r0qIu���I1�		_G�ג��*UĠiWy��Ԙ��}$�X�����P�(fuT�i(��	��L�ƱE�~q$l�V��@��)	[�cՄ>�pPV��l�W��}E
��{�,MѨ�(�	Aݤ�:0v~P�pV�$c�(�R�:��ȤzE��yB�1�&��|�9m)���8�4;�yB�A+h}�$-3L+�}��d�`�.�����k�e9���+�����Ӈ��%=��1��8�[݃ҽ7��� 	���N�9[�0~i�û5�L����-�E���3'XW%jO�bn�bI7�Vk0��.rج�:UX�4��0��=A�ß_��2s�`9Ȟ&�o��Z���59+�|�~�>�B[�Q����n�33�c�|�'I��Ƈ8�!q�c�{)5<��H�߈j�v�ξ�7��m ���;���K�2��h͘�Yӷ7�+�˚�o�9�����WSL�ܤ�B��"u�7�k;i���F�z�^�W>T��%��k�%�x�G��1��r/��YQ����&���VE^��֍m��S�ޭ���y�!+���J�-N�y��u�<\���b����k����ɭZ2�N������zv�OyM�|A���H�:N�%m�2�!Mи����/n
`%n�GW��8�S����8�6��5��Ct��ϐ+H5&׫p$պ�UY�3p����8���Ͷ��rvF_5�������$�Y����G�\[ª��ȋ6�z�@�c�~M�M�	U9�M�$�#��\c�ɭ�%�h��!MŪj��^�Έ�1\.�͜�ސ\�Oɐ����ӿD�6Ƚgb�]]��,U�_�7�6�����TC��Б2w��6����4R�D\L���a(�g4���
�Y�z)JOh���.Ƶ"��q�^�6�ɼ�%͔_g��@f����]]pKB��F�˚�6�dE��>EI�v��Cx9�֠H����c��k���n=��G^R��Z���[]��nW�騝Fys�-="��PE]��[�^0��2&(S3��CUz���_��3*��z�MTD����!:GF�K�,����I)Ie,��F�������P��e��5ʌB�}|H��V^T�˦��֧�ã���)�~��-Ҵ�#���O�+�;�܋�4��69fc]�锍�Rt��G�4�#�6�r�Ɵ���с�="�|tu��ݐ����z�|(�L�H�����i��5J3�u>��*�ٸ��[�攬 z}l"DKm#���k�zVY!Kq�������B�|6U^�_��E;�#��h�T,�ѱ�ѭ�/��Tflc�qvS\��8�����W*��������rae��۱W�8��/��{�$C�L'yt�:P'�b�޼�"�I*����
V��@nr육�$˷g�6�� �$n^A�pA4���j���{}�����G��b��Q�&	^/��L)\0�BE���r��!vLMV8��T��I��7� /Q_�*�'�G���ʔ~y����Ԧ�O��%�z����m�|BM�X�"�O-�
���ID�y�YhS/ڔ`q�(=n��'+׋�}r��{�2 �r�{��<{it�qF,'�Ǖ�ī��X����o�=���y
���v�zJG溷ʵޛCAM#��+�5è�m����5XW��2�b����Q�!��hWW��W#��'����\!Y�"��OK�S���3"=��G�o�I�,{z�+ī<��H꒺�Ȼ��R�Lwy�c�+{�QQ��Z� q���ǒ�r�kWy�4@^��\.�'�������#t�:l{�?X��a��|���� �0V� �n���k;��4+�^���R�z �?"4��]���Y�vݽ2 v��q�o�"��f�x��;�[!!���3��"�0�V��(@� G�����
 �<����o��*$��3	�@|��y����ܽ/��w�vþ_��̨���?	[�u��=�C�'��#F��G������	V�����0�X���i;�%`�$�,R[P ����N92�'�A.n��,����:��H� ��+�y`�>�;0�Y��>�|>;b��X?�#����1$�� 9��f[u`�qu-0��~0��H���S�}��|���؀�$ϝ�7w���o�?�w=���S\K�>��*���,�!%@��kg�V��y����:lϏ��-�
C�q�!]�
��ў,0Bz�k�ik�5}z��{q���#���gw�>�Z�ҥ��H��q�~g�⾲��u�x{�ϺL��e�O��&�p�8ȳ8�!q�C����K�?�H��>�dQOZwxh���Y+��<��5T.5�����<p��k��CzҞJ�ÝtHPݙ��i��u(�+��GqPkq�ڋ�&��tP����.T.ݿϻ��� �W���^���M�� A���"�b����w)���2����GP[��T����
 r�x� ����Ҳ��ڄt�a�*�V�`���B �(�=� ��&��jjYޥb �z��%P�
�'�Yx߶�����!=kyF�}�w�����������[�v�z n*���״]�p ]�%�7p*�D���<{o>���)��ce����#�I��O@�>Gk���� ��g�-���+b ��׾�j �ަ��`c�s�� #]p �i\$ �/���& Qp�Ra��?�?�٨���������`�]�S�B8-y�������»���50� 1H;XmF�d�O�D6���l٣{�θ}	�g ���ހL�������p��>�_7ԉ���!��=.�җ���,�=Yp	��KYf�~2����� Y}	���o�c�j,|VȔ͌_����\C��	��Kfr�ׅ��W��]U:t�J[?/w�S�=�Z�6d�7�m~랲�q�9,~eo���'?�7�_^s��ѯN$�9��ռ�-�����O��s�.�X�/xMJ�}y#\�L�dN1��U�">�Y�LX�Pr"QB��������I�{!�����
��(��e7-��PS[�V[2^3�H�4������(B���@���>q������d���vq�����B��E�]�33�7��)]UDM7Dq+�_�k�hm�OF�)�٪��!�*���fl�$5���(D�ޡ���1k��$��)��Y�)A��M�JF&k�LE���D�:v�7���M}�dͫ����"���������%�5�����hn�b���Y <U6m�qC�a35��V����یF� �a7��]�E%E�X)}a�9���B��F�)��������}�����9|]�d���Q��XQ���yh�r��O��mW!�ܻj������e�lf��2_;T��>N����<�k�n��k�e%3�<s�'ʋƍ[ú/OG����!��Mٝz���03�7T�d�)Ϧf��;���C�U�[^�ܮ�k�t/�9��E�m�g�َM��E6G��'�<����ҳ��5Y�wޗe!AÚ,raw��s|\�Xe�+���@M%�G�@��TV��&�W��K��!���dS�+�ަ�����Mf
�S�����N$rIh������ZY	?o)� �\.Q8��j���f<)��\�}���rvv�U���mr�k�>�2f��"a�гe�8��!k��Q<�U�ʚ�v��#��N�A��qN[tS��Wc�Up
�FD!�2Giy
���'H�$��:w����,�EN�!����f��]�/� a��s4������MlO���X��yL-�0�w������;��G�6K�I��ԑN<9"h�&Yv��p�ٹ4���O��kj�̬w�	:��鎛�˽�.�5�Gj�ݓG{��9��=�3��Z�ڀ��^lB��ǻ�'ܙS2/y��M���]fy�dޭX�K r,^��&/�a<\!�l�k�����~��8��އ�5-�f�r�9�e!=�lNT}�HY���sM)Oa'��X����m'�%Ż(�]�Lf�Z�>Uԑ.�}����Oj^�D1������h����2ׇ)�J��llP��!�bٵ���ay1ORE�����S�ә�5�yA�NEd����#rȈpXm/���RH㫝�,;EA/��p�6�>�]�n �ӵ� ��#��#|T���5��e���T��$�73��3��b�τ�ї��埖G�}������u�4)=) �Ыg!����3�e$/	�Z����&BT,�n�|�)���¥��t�˒�	+Þ\4wU|gg�P�^�ǧ�@	-*��Gq��	���X�	¡.��.���M�u�����L&v!���q�:!��`��z����9��(pn4���䕱���/b�!�JT? ��=��������`��X �[�@!�+t�y�����z0��k 6�e�Kd���b!v߈:b�MB~��+5!+���ڮc�f�q�n�ʎ|
`�E\{+L��~����s��0p,��{���fR/�9���:R-����4���eJc�������lב:�����\^�8Ŀ�2���/��K��?>��ڮ� 6�fف�CDnY�%-ߜ��!VrD�Ś�4	��΅��
��������8�wU�=��<�K$���gÛC��D���0�a� ���u�n��4b�J�1�'�,i"���h�,��� �u�	+�n��
a���` C��jʅ�Oa* �J�"x_����g7 FxO��54������5�ђaYڠ��it3�8%����~P��A]���+�eI�B�[@*�[��^"�H`~� T�@�T�>������]4���K�A��%��a�E��0T���W: ����%]-,���ا�X�(��:�4�|>YV�5[G ��u�,����Bt�]�����D��O�A�U�"���9��@�8�!~;8�}]�f��P��@fL�����}>*e� �[�㔛� G^#��+���pl�1�
�������� ($롌��c̈́�c���=#	l(#8P������ﳪ��|�
�&
(���z�  �h(|�L%Yx�
X�v �`���(�!�PN����ް��E���0�@�/΋֑mB����\H���kް\��,l9�Ypй�y`8l�e�����C7���/�>ￄ�!���������3���8Ŀ	��c�x̞�m8�(	Z��u���oL��m��!�;Q�=�� ]?��[W���	�+�Z�t���"�?W���?9I��/r^��!�̓yX*;��-�����_�v��;��q(5��ȿ�nL�'�;����[*��%�Җ=��c0M£�����E���hаWd�����1����'�e}��=�ǔO�Q��Bt��=nnԝ�WK��&^�fcKw;FpQZ�q�?�=N���ׁ�Y�"FPd4A�$���R7�U��Xl��<�p3��az�t�Q��R�$�-�M���:���G:0cX
e��/���l������H��@DN珡�B���sR|f�-��h��2��u���ڻ�[Cl�˗�9c���>�N8b ��;t����Fg��yʠÉ�$%Zв��V��!���g�մ٧�\�	�#{0Bg�Ʉ�M'$uL$}Ei��8�L�:7�0#u_�W:N��Ez�N���)���`vl�m�ZN�3D^���嗪l��Ş�j�,�Z�VIդ���J���a5��wN�]�?���A�A��i<&XQ������������c'F: ����͗='Κăs����cV�Wd��@Q� �6Ii=��-����j��Z�Fiwl��2ϟ�8A�̧��;��s'&=PӴA��
�W�i��`��9vf5����w�1�Y�|��NV�+�"Ac��@�H�ٰ���զ��|�&�'CǅM��H<R����JtQ�&$E
n^vH���z
-_�U�ҘIR+�����4O��� S9�n)�������l}0�N����d�)�9��Ю�$�	0��R{8_HP3��Kc�Pj��Ǝ�9�cb�K��ȓ�R�G؊Aܱ!0�sꔜ��e���"�J>/�V���s=b��)s��[D�e�r�B�ٜj�Ht弁��8"����s���bL>����2ףD/n����{PZ�}�9c��_�9�5V�߸H�m�f�L-��D�H�y&d��niG���W��4%6�ªSi�ǒ��9W<�		*���p~��c����K?_t��a��I$T~`#z�7���n����'�blM���_��ӏi�$uL:0Y�/����b���C��heZ|��Ț�	}}�W5:P�Ř�0��H�Ny����^9��gJǄ��0�J`�b�EO�gJ�(L�Z�(�4[Ɍ��PRt�y��X�͚<j�b��9ZE�>!�رF٠�$'_%��\>O9���9�m�� �ã1V�a�l+�%~dZ$!߈H�PX�JLi_5y98�Y�x���%O����8o��Aɕm����0K��{�g��H�(���1��nZ��$�/����.����}�x�(XG�m��5���o��9�J Z#`�`�g;��]$�{s|7��6���8�!�ݱT���VbF�z:Cʢ�
���z~t�Z���o�6��Y����.�Q~T7�lYW��^�z����Uf��E�A"�f{#uF�g�Xg�����c;���*�G�r��i�h�7��TY���3�͐��f$/���\RY̑iJ�M���˅G،&>��/�h��P��uvu�DHz���T�Me�ȫP�b�ۖ���:��t��l�);�]�\YF�y%�����ڤ�l@�� 58UTɱ��8�����؀�V&��9I�.�n�I�g�n���������g��КI�m�D�rsE-�
����N4�G�J��*~����|@��W�w�b��T���rs1�;�����I���6���,fo �Ocj�-���e�0:ѐ]&�s%����y!��_�Z"�Dk�B�T�a��p)K���WyI6�QB�.k]��ǖK&&�����fz��� �����ǹ�É����A%3�~��*M�:nM^Q�`�5NS=u�۞ϔ�d;�3F���z>�]4UV9�5���)e��V�d���ې��|�pO���W'e��������&˧�N�q���j�p��<2��?�'�nP]C��6K����T��򺢍Ǡr��:i"U�і]�2������y�����~�Sx�R����+ێdg�\��dL�������\'�Ϡ����nvɛ�Y|�������8!��A��f�2������ɒڽy��1_3?M5F'S�LZ��~(��`2���j����]��4�SU�m>/i������7�XZⒻ�?U��sZ�X�&��f�H#�V�;�T�`z�?S�=�\�^v$+��zLz�(�[61R���el��$�I���i��G�����ϖ�]�P:�xk�������P>�~�*�gaM,��6�|O��Y�M���BJ�Hw+k��XgO57�2�^e�6ߍ�V&*�Y"�GIn��!������y~w�+w'QY�,�6���um�˒���=SyN�N2��ȏ�g�%:2$�|��������%�q��dvM�<�]�JF�ʆ������i�{j�a`2��J:N�+C�n2���+�%�q�=~��?;|D��ǆ2j�����l:5��g����T���$��u-���q��E���Y�����`*1y7/�U�V�g��tI���>5����r���Լ*�g�J\�Z�7�V�AKYذ��]벑���=�2�FB�Q������͉ޕr��Լ_�J�\Eg�4y�W������o��=��k�Q�TY�S�PV�@�N81�'����E��K�k���8>��KIul�48����C����5?�����ϖ7��>)��ɆQ��AIf<�N�A�R�R;u��~� &R���r��h?�[��f*z���U�ʟ��,KS���l06�	1����­��l���k{�;����u~�����*^�y+^9���I���V���>��������������aH7�^#yX����]��]9��:��N}���4Ŏ��Fb㝷���s�0[�<���t�v���A��K����oϐ]0����,H�f1g�ش��[,+��w�j��k�����O����:< y�w�_ ��mPz ?p��o��n�U�+V���\0��"�Qw	!���C;� ������_w�Ͷ���M�`>�1�� �y�c�s��h�}�EvdAY����9I�<3d��+H� �ϵ;<�������!���� ��l��$̓�0��N���+�FC�۹~e�_5�����,}�gw��c?�O@��VH��$���`�U�=zR?���+̮�W�0�+�D�
���^9� !�a�)�5ߚ��n}�`y�{��A���9�c�_	ib/.�����d��Rwݽt{�=�g]���<�'!�Z�C�����F�q�C���pbr��W!Cz�e���� �"x�:��>��s�
�T�$V�,L� �R$�"��E�N:.��m�����7�"�,c x*���3;�z�F��3��y�;�H� m@��}^��NH�A�5�-	!e��iX�� �o��Bx��PoX��K_8Z�� <�N���o�(@T63F'� �yH�����>LB5��f �a�ԟ~��|uȬ:\c>�g�� x�|���~#��^H��kK���;����G�h{�*���GD�F 2��_/��&�Zh�}>�U�|���#����a��6���{��|��������[��E������}ϻep��o�3�V/��oP�ǿb	��p���_F�; 0���`�3��}V�� ކӃ�E�qr��+Y{x��ہy���}ת�8�[�z೻NǾG���@�D�}0�io8��)����X��#���s�����qe�� W� �-2��K��39�,*x_2 � ��xH:(_&a��QH�}j���S�.����BpZ4	�`�{��a�����1 �B �ݼ��%�z��5��Ѱ���O�w�˺T�W$c�H��ڈ
�.������i=�~���~�M�K�jp!�o߰M |'6��l�D�s�k?e�G����`���545�6�玔`b��G����M�n�SJ�o&����P*��ŵ�Za6F7�:�}�<����i��6���F�[ц�1��Y�m?Ԓ�w�i,<�Ջ��uw-��sd6�щ]��U��?�W����ͮ	zr�']e,��N���=��z���%�����J��ך}���̽{I��pM�%�G�F�v��M[�"���;o��9*�i�v�T�(3%[\dO)��U媣�z5�>1<��#���q��6��O�TΓ�O�EETT�̍����u����\b/�\��be�?�V`�@2�g]U��0��m^wÚT5>q#R������0�v!�5K_.%o�
x&R���FM%�o�
��<�?��(pKH����7֝��Gj��t�D	��d�2Y>a�4����6J�����^�k��w9�e��<\���K�r�3���
w���\(�Q�ͨ�X�%������B��5�a��a�����S춅����2�(+)��5=���/�Q
S�Bkq?���դ/O��ǐ�H��'o��j4!��&�s���X�Z��ڈ�,��J.(���Eu��S�A�iC�����*�ۜ�8�.�ͽGpLuA�FY���~UU�� ��z�mN���D�.L�.|��;f�t���(�P�UWL�wE��W�����rY�ؼd���o��y��V_�-����2�%��b� :�]��Wh>��xfE��3����"�6�^L�Z�X@Ygy^��F5�qvT�2%��=�	��Jڧ��8Zj����� ����:I�b��FYk��@Q��E-��*Q����ܥʁU��)�Y2�01�K��bR�
x3)�J:>$��;�ޝ���]1�$H�M���&}n��joF*�E�8��Ӡ�����n�vU�$�_Ú]!α��k���ӣq�tʂ݆[�Ÿ�?��u�Z./d��ŦU��g��������d�2!�89/���+d� �C�40l=fɳ.t�H�9�/!�zQ��JJe�&|f�̦���9���T�J�n�����Q��;���$����?+�ݝ�4t6˦K"��6���ˎ��t��g�ܷkGYM^)����Pt�[���\�a�D{�&Y����orצ#��"4"Y��ߥ�-'e�����wgOU�&�Q�z};�@��v6q�pz�2�s�Ss��B�����^�*}�
�;��S}~�l,4l*M���k�'�\ý�����P�T����=��=�W/���7�w��?��5�B�R�Q��va���)��"�ې����(n�d�ϵ���%��R8���O0:ӷs�S�:U�|U�������S��0���]���K���J��!�?� ��?A*T�yPG��7�״]  �l�tKP6��C]� !�]�V������h�����G,�9���P���$ίv>��7�1�p�q����b�B�\�us���O�J<��2��mA�i������f;t����X�W� �+>$8V(?�]?%4ۏ#v�Vv�;@L���=S���.R��^?g{J�9��]�Q,��{���009fR/�����ڮ#�B��~�����#����,vP�	{i~{��?g��ߵ]���q�%�eƯ�_��x�|��`�b��@�!"���cN���+9�
�c�����!7�RA!� �k^�� F�x��;�����n �l�p�?��#S3�`
�v���l������%�G�����.�z"/\͘_\ ���o`]� �n�灥 �w��~�'p�Q�p ������ �Yl��o����ge � ܍��5�����j >�g,�QO�]�X�� ^|���,�P��}�
�p������wA=F��: c����������#��9< ��%�� ��ۭ� �+�Y�g`���a{Î�;��K������e� �^�|��Cy}/�4�ͳ�2q���q �z�U�C��j��w �l?D���"��ݱ�w��>�!�����PQ� dM�޽�;�w��s8�����	 <��{�A��b�dy�:м��e�Zp�2䏿�c�8.?����.P�܂�= ����z8��Y/��ء}_���}��Y��G�C�eK�Ww uA^�% ���� ���?�l�2�����	��)8����罝� ��q��-���c5O� e�;������}V}-�'�P�~���M��/c�,
`
��*���y�%�G�?u��W��߲�����8��]��`�?F^��=���q}7'h��g~���}�d�����>9����ģ��	�ӱ�J�|/��ϧ��y�K����ҙ��׷�������9��TG*y����^[r�o?ud�%zz6��HZ@{������H�L�]_OYz����\Y��m��r���Ptm���i�S��O�>�]{�'��N�NrNy-���WC������6��ޣ����Фk��1��ӆ�����|�aNhl�N��f\N+x�����ݗl���yyNz�Ou޾��N宁��ޅ�~3�<n���ţ�e����V�co�Υ��詄7�%?��ݓ��'w��q\i"ʷb>�g\�\���!a�B�}�ގ��ŭ{?��h�_�xpİM��'�\������刹���_W�wyP8��m���:�:s*߸�z�u����1���/l�f�m�*
Q�OeU=[�1����w?^������㿱/�k�>�6r������OU\���G�r%��8�ѧ�����Ȯ�+I����e��}c�|���F�g�ꮻ����S�/��hprZ���<%�J5d�+��34�O���#�$��`	�A�Y�����0��cG��ה�w|���W߷usꇛ෼��П���?�Ɨ�������^��oo*O��pq@����ͰW�N��Ձq�o�6=d�*�&�Y����_L��3��o8��9��`����o%�����G*P_~�v�_!*�����U��k[~�o�G�z�{��*��sX��^f%�_x�'����m��|"����Z���ߡH��Fw��z�F��>�I�\>�Aܪ?��P�ِ�a�dW]���%��B�Rb��F ������?>͕�/�?�`~�3�s7G�w���Cw�mwsn����8���h���H�;���C�1�����x��o�(ӎQ�Ռ���垇��r�N�f=���ૂ�Y��c���̰0��V��;1 P�V����1��}�؛Om�U�w�}��m��䟻�T��$]@��ӆ���{�[Ǯ{A�,������X}�ή�W��g~���B��5���SǶ�.}��N�Ǻ��������3�0���W���W>z�6�_$=��sT��y������>�����A���i�L�Ĝ��{�,��>�lCe���]�4u%��q=����c�'��^�`���.��.+����`r�7:5����ٯv\^���˿ ���7�c�d��'_��KQ��&��bo�#v�O]�ٜQ����)��ߦ��<�����g~�~v��@�57�����q�����x'���7~�P;ޓ5~čҾ�B�Hi�ڬ�}�;��+e������ͩ�Y��3�>�=��mE�����_�}�����E'�n̿��IzX��P���L̈́~�H~`1+3˾�/��9�����/��<���<:*��Sw%�pMXƛ�������3)x�̭ �3���覻#���Ӊj���|����p��W��|p�!�[}ʧ@G���3�?@a���W&�Hu��;�Z<��S��'�f�_:��ѥ����g�P�g�w�����i�d�8�!q�sxG
>���8L�g�ӄ�JP���3���֓��S�2�S�/�02���,������~]���Y*�%#pM� �k�Ee���Ҥ�F���.7[qc�#$�5-�6��Ō�VQ7�P�7_��%.-��Eg�&ͩF�r������}n���s���~N�]�M���Z�����HIZ��)n��=��[N�6F���j���z`]ȭܭ��R�>4P���So���Ebm����?T;po�S�W��6{�_
�i*4����kn��F�������x�K�n�-Ͽ���)3�V��n%���粨D���S>��'��p�u�Ӿ�dr�J&�~�*��[Y{��>�����[F����T7��N�O{i�鴿l����3
|�v���*oW=S����e������*,���O�Ky�wi��6�����7\8Gͫ����s]<��k�~������>KM�d����Rn���R���\�(w	���Q��1P�;.㞼�N{'��x��乁��T��Ϥ���Fک���޹|��U��}*�K�)(N����4
�#0o�&>V�v2ɣ.-���l��ﳂ{%��u�sN�'�\o�a��_�h<���+_�t��5�	ʇn���Y=y�����?8 .xO��!�9����?>{n�C?�nF`TU��_���l�u�s���

gMÁ/���t_8��` �{�W����G��~��97����6><6)�qU��c�'�>��Z%���'�'�������i�k���~�i���N�_pRΩ�����|����'��L��r��u��O�a8違6G��z.���'��zK�[cs����t�σj���z�e;�羋��n�S��O������7��>�v��������[�����5n��V^:�=y�ޔ[��_�uL͵�{�-����M�d�EE������?�/�}��{�پC}�uo��ǋ�c������9蘿Eu��=6uN�y��g��>�u�ɷ���<}��uiO���?�5�QA�֝�oV
����/p����B���\m����П֍_���	
t���suމ�����=�75p��7��u.����ŭ,�L�r��i*������sq������b�>Χ~��i?,�"��vO������9��=BM�w��#��/*���s��N�,��;���mz��͏��������7;GNJ\�k.�z�l�f	��Wx�`����O��U�ƹ�D�;��/�]��w}��쉓�9��O�q�A.n��k��|�U�=�1΍	)�J�>~�S����,5=���$�`h�|o��͵�g��ޮ�?�ͽw���U	����>�;�9�V%��c綠���G���I�m/�S�j��7>v��F�Qn]:��/��3U��my'����I��N�h⛩׀䍏�G�~�va-<�ͷ�����n�ok��+�0���n�����m�s�x� �?�z$Y��/��e��@�g�9���4�A���p)�nK��8����_����M�wE��G���O����]_8n�G��:l{�#�qw�9����=��#�U�^H�V�YH��L�4V~�<&�ow�� �iׯ>��=��ܽF��X���vݸ]�ҭu܄���]ޫ �i�wǏ,V"���Z��v�y�'!!F=ԝt�;�_���� ���J&�ȃ��AV8�ye�SH�k��}k�=#�[vÆw]�u�O��v]���VP y/���#d'O�?�����ZH��V3;@l�������s��g�������,f������r"�O+�.�3��uAV������|����w��H8�6�Ȫo�nx�zHȆ�^��#���b<�,z#�UH����?�y�wƙ�N���s?7�}��}" ����!��Ү�H����!MZ�k��c�ǯ�����������l��V�¼���]�m�����!!��`����d��ނ$޽�=��&��v0/��{~4�bH��aI�L��tHC{q��\�>'��Bܪ]����oO�,�5� ���U��޷��ȥC��8��:|����[�sĐ�u6,{�/���.�v�C�x���5�\	�@��ڄ俑��/ ��t;�* }5�x ~s�>���9TY���y����>oe'� TY6ބ��>oc������3,{;vxC"B�������o F6ڙ�������@]�, �%�t0Lվi����@���<�s/�.n�����F�tP}>� Ua�) &,�?��!�i��]�n�m\�$xOX����Fm�}U�?�����,�0k��Z]�*����bZ����%���kڮ���{�t���v����#�n�l��E�-,�� �	�}�7럴��U���3 |�R��ڻ�*�����@ID,儜�GTD�P�
�@E����#,��LK˺i��-�ϯ��s-Y�]���i����-��_��޳g��s (������3��{���k�眙#ޢc��\l�
��k�ʭ���d��|U�,�X3������&c�>,_�������<�����R���W���z(�I}N�<0�L&�֓�M�Fum�z/����;���!<�Z�C�`��A�Zݛ�����nm'�q?Xgi;��pO{v�s}s`����A�ŢyIR�g(�Z��׭��R��3�_P��C��C����	r^�+�oV�O~P�D�z�������������3��r�$o�����t[�cmo�3鮱;ʓ�]�*s���}~��_~�������R_{3񋯂�~��7�/��ˍ�'N���u����V������7��{��������-ˋ_.]1��s�����-�9U=����C�k��y+�_��om��f��_���S�μ���+�o���O�f^|�չ��X�2mNºU��������~����}��(�hY�������M:2;g��-7�9k���H�g��|���G�t�.`Q��*���tp�����g�u�|O�'wH�N8��/���tO���&�zbV��ƞ��j������=w���he����F~[\uSGK꾺�q�|��wǬ�c�3%�����m�8k�7�>�wI��o��[h�u��a]�?���������O�������~����?����|�uB�[:e^�:7u��=I���E�Ǭ�H�,J��������F�����tzϿ�ܱ"�������C�zp�+��}0���_9��5EϿ��G�;��9pn��Q�q�8������o��o9t���Wu8��<��J\H�C�Dm�w:$k�y�!�}�:��>6�pݧ�/�=�72s笺o�g��<��	�9����>暐Q��=���D��鯾b�[�!�EM���W��[Y�:6���w/9��ԝ��
n/zmt�G��kSc���iM��u�\��8����ڼ���I����/>��{rcf���7�z��E^I~8�.�e��qE��:}Ϧ�-�<��k˭?̞5�1��e��|��y���n�<�Kؘ<K����-k���+�n��[���zf�CU����維�%oݖ�H��i�G�-i���!G"�m�w����Ͼ����G;:�^��39��g�ݾ��(������;t�t:����[����=�zo~k���o��7�.�������nپ2 t��yg?84;��m��;�_�`Ժ�O�-=ק���.NXQ>�T�a����7��}�~������څy�O�N�<iH~ڇ�*�wCLN^���O�kO����zȜ�S�0w�ŭ��d�m��oL^��Z�*zV���苷����4=is?�L�M��֗��hM��eu���7ݾ��3?l~c`_�;m��sة�Ov;�kM��S-v���*���WO�{�ӌm]OOI�5-��'s��c�>=�ζ�z�˪�=>�a}q����/�m���+>0xL�_�ݷ)~�ါ�������=�q	[bߋ�-���Y�{��If�]�������ˇ~;�q�=ɥ%G�,��uzl�w�����r���FIȲ���M��w����gd'�/�����3�f��x�免�k��O��{������h�wg�:~Wl�ٛ������;�֙�GF.9^�z��3����犳s��7�혱��������;0�δ=�(��ϏT����qJ�c�,�۱g��7�~��5�/_5���'V�;�?\^���S[g��e㖀��jO���������)��^K��P��#UUj]~t�q�緎�^�n��δ�xe˜���u����R^Xq1t���O%��qюuC��*m5矋�ߞ��x[沊C�'��^I�:t�.D`�jt���2��p�� �4�[q#!aߵD�o�֟�O��Gr�M��U��B���LH ����"�ڇ��S��o{Y�7�/���
�d�}��a�
{˪�*��P���U]������
C9�����O�3��?�;*a�ýEˡp��Un�yv7�\܃�Q)���6f�}����g��k��=�ѓ��N�O�
�V�b<��s��E�GU�x�D��$�}�T=E~!p�L��$�U��<�"֌|���h�k m�
�Z��y��ȡ������෫��Z� ���!mG�-Z��V!�`!}5�~#���8H����c�}�-�Yvg{BV�þyG;������n 7���o/���Z�K�@d�W���ՄLy���ʱ�\Ƹ��R;���P�~�4�n!3���AҫR�Ϋ!�|U��� BB�YN�4���D5�ה+ԨyP�4H�S��o�p����T�2� 
�n<~�ϐI� e�a�1�M.Q�)�3k��d
�4�4C�l��4e<��
l+�=����'���d����[0��]y>�^�Ѡ/>��1鄌�#�}!%j�'n�6O)f�*�@�%SSA7��`R�Ʃ�C#�c0�<���2R���T�����8�o�h�����I�4�a��x�I�J��	S�6An�g0!K�=T�lX��+�`��.�ҟ�%�uWf$�T��o,�i��c`��
�;���:/�ca͎^Z�b���9B�b�@.����X����,X�`��C��#���nj9��C���l�j���<1������C����x��9�L�~��)�Y�r)s�g�$�Si�U7_c1�VB&��s2np��/��S"!���/�o�:t��Y�h��#�Zu���KT���
�ȷ����P��(ʅȂz�k{��۠�>#��ohH�F䩽��+M�mb�>�N)/��v�j��S�D���_}��D*v�>�汴��4�h�� /���/
��h#=o٩ch p̏�a�P_(�Z��7rh���vQ�3�c��
�ɸ`�bl#���.�Yn;�l;w�
��sDPk*�A-";�����.0�s��S.ί�vjL'�'��ПP����٪>Idx��Kt��X/rAP�ˣ�=�Ac�}!��������#��'rB�"O� p�'�O�S�_mC8�v@Z��E����v�~�}����C;�X�my�c���(��2�q����I�N1�ݚy&���Zb�96��NE��]c��k��[�c�m�k^˶�y)��%ߡh� �@1�`,Ԏ�A�5�[y~Q�T�6��СC��?.�&��bJ��9)�;	$5�����Ւl0K�R�;��t�n8�\ȥL�$COS����v�@l�+�`�(%KNZy�GI5�D��d�>�r��$�dI1HP��esRi=Ȼ��,�2H�d3���K58]V8&�X,��u��#��B]&�M�rh�:����$gN����:� �Y<&��d�ߕcc��:SY�����	��By���Q��"��bp`��oR�{�?ɒ�@�v�0V���m'k��� ���F+m��:�o��f�{�$��X�m`�H2؝�3����`2B�6f��;0F��w8�m�4;�����&3��S桬�"�xm�~�v(�F?�����'�:a�9�pn��������'�,��њ���l���v�ܔ��uv��z/�'�8��r��oܹI��<�)AB�r@����܇z�?%	�~�����vh��F��,1�ng�p�Y���g�f��h�x��l8ZMX����	v�_��-�`�q���X;�y�k�l�ѱ�c�F=�a̭<��H��=�c�2��^�3�/��mú�O�oY�H0��tܡ>'����-��֊|ک�_r<��� ����xٜ7C?Kf�� ]׹�9N��&�A�%%���ǎ���'�7[�t�uk�>��\sL��0�O6��ڔ���KƔ�D)وk�699,����<�)��r0Yi^Ü�h����~]07pL,��f�k��X��_�R���39����y�Np�h�9��k%3��f6�X`�i�1� ���`��؟�d��F�/���
��
�Q'�_��R�׏�O�����x�b��V�D����M�_c�ߎ��Rcb��7\�K�v��KQl�N�CZa����9���R�5��
�-&�	\���?h���hˈ��\�>-�Hlg�;{��p�4��1ӊ:��Ε�8�)�^���5^�?A��<���q^��ŵbε�����bbݿ�Es����/Wh��yH��4߶�}�G��k�b;�1�>y>㶍	֧�k��8E�^�:t\iH-,$�0�)s.�r�����i������4R�d�2�T�:�,��=�(7���ބ8l��+��rPv�C�?@�
�X��3�;�a�xD[|�N1�}f���߹����"�� ��*؁��;!���]Q[B�q�Fۜ�b)Ȁ6��@�+�y��V��/	��}Ix� �I�>W"�q�[R��v^���V�����9��"\_�i����c{7k&���R��� ��;H������o6���X&�{��3̣�h�K��>��	�~�'a-��!zw�L���B22	��o�?5�k�O��qd����	ɂx\��a8�`�e� �r��	��Y��! �üN�΅u��5c���8�õ������	����)�N{�B]E�-��`S ���O��u�B�2�4�=��1�����%\��Q1C�s�
 6W��@}&����,2r�6��s���h@��j�릑(K"它s້��ho;�{�i}�!gN4��w��lP�������ā��w}��OhC��}�X��:���ܧ��Y�S�@�4�T�'�Ŷ{�����Q���=�<V��#�"��ԾQ�$cl,HWI�3%��h��#VJ�eb����َ_�"��cW$�ׇ���t��v���Ƅ�Pg����ROzn�Xz�M�.̎ڣ@���X�����h�ɶ��Įa��{����k��.ь�
���qa�_��?b�ȱDP.�;����51ۆ����Y[�O�c���qb�x��@	K��{��q�Ϣ�6$���A����~�LR�-�b��ub����vuX�740�q��]���>a}J�γHŧ�����j��隦��u�cb��̗�K��u�P�K�%g�W>ck��,��i,��*ͳ���|�씤�C���'��^��
��Fb!7��W��a��>�~�����
�h4!%%*W:��q���6�>���B���?ax(��}���ж�2BFmVLHz���E��^��q�`z����0|7N��0G*�>r|{gi���f��w��ݻ���a��#�{�8��=_��W�}y��"p3K'�*�Q?����Ǎ���T}n��O�[4�>���v���ڠ{���$����"j:h�%�|�	��x����2�Bc���q9P�U\46��9EDM�w.�����H�Nz&~L!���_�a�P_m&��KS���f��y�f�;�Vȯ��ށ�-U��ϸ��G�ǃ�x�����hw�9�%�۫�7j�R�\�/�i9~._s��o:�v�	sɣի�zM����s���v>�&�l���7Ѯ1�I�+?�?z|:t���E3�G���@��*�@�;�AG���:t�С�mסC�\�Ϸ�s�ZA^[��oYJ�rb��^+M)s%�۠���_,��V�5&��ع�x���xd����P�i䚟�:�5?ǣ(Z�X�x���|4]�K�?��܆����w�G����Ͳ��~�M�<�����^�:t\i�hs����G�D�߃k޳w*טO��5�>�����;�ò��_��=�\Rx��u�83�>�j�|��>��]vx��E��}b��O�,4��w~��x�9GI���\F��k?>}�M�<Z}�|�M���o�]C�G�:t\1P���<^{/�f_������ݧ4ơ��&|O-Ƣ���6�*x�
W
��Q�|�3b���)��D���@�!��㑟�)��VP�S��q����h,Z� � Zx��&£U��q���*.<Z� �V!@\�Zx�
�N�F8�_P|����WDN9������[TREE  ����������������n                               �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{��𹃁��>öy�7�?y�R'�00<��M�a�rrQd`Hw�nc�6�b)�g�=�a�P�s�p��V�!���wd�׳�aF_��=388 � �� /TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chf�``������P��  �OTREE  ����������������                        �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �d        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��N�OCHK    ץ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         V�            R.��            ��             ;�=�OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            i�$OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x           �\            t_            �h��OHDR4                  �                    �           )     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �             +ޥOCHK    �T           +        _Netcdf4Dimid                `H�                                                         x^c`X��p���-��ck� C�TREE  ����������������g                              'o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wtVE��7U�� ��H !T�J@�	)�	H��{S�"EZB@@z�R" ���M�����&/���w�Ͻ���o=3gʙ�sf�d�8r�ȑ#G�9r�襫x�nr�,�*N� Qv|7��R�y��$�ȅ�J�V��뙕To��g��`ϭ)���|��:�G�%^d�Cn�3i�&�K~$��2�Ho̜@[�ʓ?�)z����>�婁��2܋4�˱��i�N���J�P��h�%�����?y2ë���R�����oQ�`��d'Q�4c��W�3�2�g-�����M?��ʷ�d�Ʈ��h����]1Zt��qN`gô�Ɍ�M嵬ϥ=D6#�X�m䞕� ^��B�ICr��N�ƕ�&�q�dڥ(N[��"SȏD��N��F� ˧��@�aK�y�0mw|�A�}ͨԗ@�?ݯ�m{R��ӴV\mW[�x�v��j�"��-<߶�ݮ��״���?������V~�W��h��=M���\!����#sH;�E6�$�G㺒�"����?�ճ�KJ��и�.���]@���0��!y�|CV��$?��ѱxT�4����2�̊�M�ދ�OF�� �����|8�w>�?@d�D�=�ݻ7����put���ʟcXm̊T��c��2�+,��	��L?͏��㓋v8�A����	���������Q)�%�+|w��Ǧާ�PݣW��Dۍ��>�����Q{�"Xe�Gl�֌�?���</�sW`��|��U�\������_� �;���ZO�G���Ա�{+��j���y�����P����c�ǡ�F���fˍ�y��m��z�5/��K���g���l�p�̠�4�UG{r1i=3e�N�M�@s]c_<"����Uq�wu�y�Sh�U�ڌz(7�����hd�q�ȑ#G�9r����U�s�I~��`sŻ��d�o���]FbHw��_�t1t�N��}n�ƒ���vm��V>���>dy� �Ȃv&m��k��<��]qr�{����+v'������Z<j������N~��ހ��x���D�L'h��/H��덻%~�K�N��A?E��´�"�3��-�L��[8��"��u��ل�y�J[� ���l�8��*������Жag����Y�jK@���累�L. _����0��^a]�oC�g����B��a��m0�K7�R�q��o�k������g!��1h������A�������-�i���	�v5#I.��_$Mz �_*�ƿ��V/teN��)����l+�����q�m����4��
��S�k�?���=�=�&�J�R����4�V�@�*@[K��ɟ��_>�#��x�z�7���G��"ً�����X���c9r�h|�ȟ��_���8�.��=����7 ��y���;��-�[����Ů�������#����Ʌ�h��f�Ǽ�(��,��h�Ge��3��0c����X�_�t&%H+�x�.j�Ĺ٣`�Zc�nOG��
����O�rY�$�?�����q'�!�J�o$���M�@c���V2�������Z�5c� �2__��x^�<�6�����o�bI�d��dY���/�P�V�k�k�2k��a҆�Vs�V�m�s�A���PwHy�gB���j>��;������0m������:	0��C+͵��vj̊�B�9�H����!��TH��
�Z�2�7~��Y'��PT�8G�9r�ȑ#G��t�'��|���OLM<HU;��jYh�#!$?	$;nY�6��/�]��z}I)\�N����Y	J�h�#��N��Im�Z�xr���/#�����7�<�c��ȂQ��$��6|�<�pZҘ�eˢ�269�+r��~�U�K���Ҫ<F�V��޼:f{��7�RC}U;��C�1(E�Ì�+$=��?Յ����}�h��$�w��I
���P���R�V���0mT?��L>���CmƐ��{P��b{ È�:�P�W�3oB��e{E��T��� ć��v%�`����I�l�9s�;�#	O�]W^I㶗6�e��.M���t��޶�4C�A�I�.���ȷP1�'��)�"��[��n�,����q�m7�S��:\�6q/ȷ	O�q�$�G�y���Et8�4�Ə����ْ����/I�)��ބ�7<Q�|$�PtG~���9-5�s�y��(��O>����_e�f��J�|p��7
C�S��}*��(Y�(û�Ϥ��B.�B��m��ZY�N�h��߁��W=QyQn�[�C>D���q8��#[�ִ�C�t5�G�p��������[�~�2V���)]Q�b�Bd:���z�L��|�3'&�����e2f-�f�h6'��_�>�4��#4՗H^�44ߞY�k���c�<>~�6����_����U�W�Đ0�A�UοVu�R@}ʇt��"�¥P���D�C��� ���x6Ň�v�!!n�\D��C[���\�i���>,&�Ȼ$+*���<���jTWh=S�o�]A�j���t�ȑ#G�9r���K�֨���ʈ�[�)rԎ_E�ckh��)�_�b֨D���\�N"E�x~G�;V>���u� �!��0�{¤-6y��<2�L��/C�"2m0����/�`�j�x�=9���N����d�]�4�iC{�D�^N����^OQp�P�����X��
�cu��0��E�����8��t �8y�z�_��3�O�ݽ�o>��õ��2�Q����q�s��G^��ok�x�5��T�`�oQ���v��߅��<H�����G'�I���'+t�!t�bΖo�=��۳i߁9g"����:w���u�A��,�=�Ηh�.��5�=��2�$k&�U�$��}�����5�@�l�cl���/�|9�7��m[��dJ�%����{����sW �.�ܿ����>�����I鼆|:Ü%��Het.E���ƾǧ��2k�����3W���|磱[Mt^$%�l�|#���G.��e���A�o��'�_(K�ND�:�yE���!8�et�W^�G3Q.�����A�+��C�
�c���a�w���q7�{0*Od�0��סy�A��8�vBj���AQ,,��=����΂y��Ckõ]д�jtz�f>\Ŋ����pϙ�i����=ڵ$�|O�_��u��d����֨�>&G���5J󵻽<���㰷�=x��m�S��ڴ�N��Q�t-�N���������_�v��ݴIk�N��+�Bp�\Uܯ~ͪc��1mG��#,dޮ֗a=W��m��H�~����O�6<B����Z�#��z�.i=3e��i0��f|J ��I\�s�6���\�<�#�uokTT�b�q�ȑ#G�9r���˕���������#{�x;>�}F���d6X����Nv=���Uo6RKN�f����%�H&�9�NJ�4i9L^+����aןH�����V�tM��G��ON�{�՘�^+���d�]�u�ٵ=�T�W���"7�&��o���q���:�W�� r�O0�(C�N?r��@�洨=�#�R�g�wx-�L[	���,4�؏֗E�������M�R�6v m��a�A�2��^!��{��W׹�s�����0�����վ��{b4�9���YX�c1�o���d�u�ԡ�8�G�\�cy�E��0*�/w�������lx����mU�&x6.X�2tE��%��ҿᒾGqW%���	R��5)�[x�m�g��{���6KJ=����(O}�s!Q�i��wQjA��b�#�Hgh���A��Ou����\0�K�:�D������H����vI(��da{a��t�y.zNj����)����!+�w�	||��򫖈zW>D���}�1Ol?�S����R�<��������/�j�F��p��L��@�n�y��
�x�������m��i˱�k�b҂� �P济��;f�^#��7����V����+��_��+��Ug9mS|>��xTd�?����頱�֘�%7I,t?����A��^�F�(���Ϩ�v�JZ��|S:`d��0�;'9�'��f*������jo���cfl<�P���[�*��TfbW�C�������\ۚ�F�F���Ph0mX���Uv���8�O;��3SV��M4.Z;6��иĔE�ʧq$Tm�o�iY�>2<+���х1N��9r�ȑ#G�9r��kת2d!)k�)|ת/�/���e�v���?��d6���-g��)�ҮG�wW�gH'T���3�����ֵ]�>#��~�I�`�Z� R�����B
���~��k���Ҟ`<�TA�Πӈ
#��}�l[�Z�"�#�Β���n$��7��l���A}h���o��p�[��v�EVÌ�pBԎ�d&��~@�!�P���)�w;D�'t�]�&aФq�uH������|����ic&R	���o��\gbl}��s`�-�����75�m�'0�&<�g���n�=�!|WZ>�HĔ����͉����)�a~CT�����и��FZ�i�_u�}�h�k{�աs0�|-���[�GM��Q;� ���/�~��]���WHܮI:��Rk����Ő��+)5Y�0�%��/�7m�?���|�~��г��L��-:G� f����)��&�謈��A[�~�B>)}��TGUV�_��sToS���U����+?��]�tԙ������.���Y�����'�1j� ���ٍ&��G�kNl��_wnc�w��E�C>M�ûS�2 ]Ҍ�o�r^M�w�nLk�V��X�۵�i@���;LO�L�0�z?|VZG>Q~9mE.��z*���E������c2�:��ߟx���y�h��$����C���'1�b�l�-�x�Cکv���vҎ�â�h�HFr��f�}�Ey'�ԵLV��q��XVF�Xu��:5*���p���z܆�CI�4Vg��5��'����nC̞[��=��I�y�V�k�3��xē��
Q?J�˹���3���V���E�Z�J�g+ך#G�9r�ȑ#G�^����&����gjW�l�Rv\�~�ۖr剳��M��ʧ�\�*_i���4S�Ip�	��|ek�?3i>&�sm�U�
�����@+LW~s�䶚��\I�4ካ��_@�Rl�+��wW]����2Ve���X�߽���ɱ�����~0�V�P�u�yL�񍸮�>��&��[ֿF�r)�s�E�u�%�.��K���r�1�sr럱����+c��EJy��^����=�
��_J��'�`���rC��%�s'e�ϧY��\7��ߕӻ�wi/��yϓ�qL~W�����U�o��0ﵙCJs�u�ﺮ�f��������z���\���.�kχ䶸�������~/{\��Ӈ�>����)�7�Is��c�����ʬ3���:��������̺f��9�'_�6���kR��̔q�c��vט�q��������9%�s���UG�9r�ȑ#G��,&��7�]<U��2ϋ굮��R�wê/)���K�?����ɦ��u���O�x>����d)��%WDV�]�&��:��o⮰���qWX֝�R�֧���7<?f�|���^��'�����߀������F�#�� ��&�����f���?�2)����U�TREE  �����������������                              Ɨ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���'           �\            t_            )b            ,��eOHDR�$                                    S)     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     "      �     #       ����OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     $      ��OHDR�$                                    Ğ	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       ��r�OCHK    W�	            |     0   REFERENCE_LIST 6     dataset        dimension                         H2             �o             hj2OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Au     t            N�            D!�k         x^ݙw\�ז�v�ǎ-��`"�Q	M�t�ذw�+��`�]c�؃/v����(�|\���ͼ?g��s<����>{���j�ԩ�tv���R����P�X3~/��w��ϕ�L�vGKve�|��]�w��r�Jf����t�'��.�](��AC�̎�`c��=k��Gij�t�&}�Ku+S{RH��JC//)�K�����qƸ!,{P�u��;*m� m���^��.)(NzQR
�*5���L)����4�G�¹`��C�˸�{��gK�E�`��!���E:%ű��Z��Փn_c3΁�&O�u��-��'��)�Xg��?�ǲ��t���8���|R$g[�.+��YZsS�3V�2��X��a;�B�2��Յ��sߨS�~�z�N1}�ٙ9zo�[����V����]m{�F=������)1�
�����n*wql�v���_T�67��f���MP���n��(��b��C%� ���<��S����fIC���H���i���{���~>%�F�ݫ���?��?vZ�U�6��9R�Լ����FۏЕy���(
j�i/�;���z���!�>&��#���Œ�)q���QQ���n��_Gmiխ�کm�����݉��V���f]O�~��y�|�0+�J�C�놦ֳ�O"wD���D}W�J���P�q�\.'z/�ZeJ�[�/��h�wu�!5L�~T����G6���1����;�o�U�f��-(�E=u8>U��(��
ݿ�Vw�tre�N眣�j����mG/=OHг:�:�uW勾��m�tނgU���C��Ok�Лr8�WO����g�wA�Brj۩�zP�Uk:O�O���?rW���*0Q��G��8�C�'{�����I+G�]���"��"U�E���7�ɺ��0��$)#����+u�'u[���%�h&��Io�l<��[)���x�*/'�`�Lb�������piB��w`�s��ci�;Lv�l��\���F��#�H��� &�_�l�R��xMI���3�v��ӥGpB"g�Fj�~��sW�Қxڎ�A��pv�f�r�<���b��K��0i���K���������V:0�yE9��y{����&�ڹ�T�hf������p`s�9T�o����c.���9��������
%K�=�f�*��p���������B��.�Eq�*p�Y�������6�Q����Z:���Jc��x��)�]�vs�Z��[x5���.㳂���p�K�:�J�3;7_��Ꮮ�5'���Y��3xPă�=��N�og��J[����_'��Le����$>j���n2>L.�H{�<�I��a�\��{�ʽ��W�$E$���|��G1?��Sr�N�V1�<�S��>�v����|i$����Y)b�]������q���ғB`���m~�8>�|�u�8�+{U<Y]?��t|~��O-�TUUl)H\:wz��̷�����A��i�;W�z��m�h���G�\Р�e�G�(�#�ؖ�l9�ɫ�P�a{?�A*i%-YxC=���k��W3W@�k�g�f�ɷy[y�٥�O��i���][l�1z� �%��(������Ԉ��QWק��=�{jt�H�MM�<x��w�v�+�x�����u��-��7O!�������S�;~NJ�ѠA���;^>�^$w��i�&�VO�u��T�oG)[��f���zɳt�����2<���[�����;_�/<8׼��[*�w����ywii�Ƈ�Z���Z3�g�hzZ)Ŕ}6��˚������1�ϚʕW��m;���ӽ
�V�픥�g�ou~���X��kWe��Vh��v�j������隃rL{��a>
J̧l��T!u�JrǓ}N+��<�^~����Լ�B$Vf�M����x�l��t���ϥ�'�����h��?F���9�Υ֭��%z���(3ٔ'�'=���4T���V���V���譝5�ߥ��}p\u�x�\]�{�R}�}5|8n+N���)۹�R���.�&�	/�b�:.)L>�������艜p��U&�k�%n��:�s��Ҏ�r��3���E�M��Γ6����1[n��'��8Ɣf�b�ސ����a�C��	�q�3�eڛ����//��&�
V��	���[����'��C�{�&�c�gvl�_	;V��!p�0k][2'���;��=߁}��(@�y��\S}�8y{�ݴn:��7r�Qt>��s2���i��j#��Ӱ��l(�y��n	_�2�"�k���,��c��=�P�u!�s��~wG�C��g���2�2<}��]��.uƏI�и���K��qV�]Ƨ ������Ǝp�,3;�#s��@���_G������2UC/��~F|{�s��m��7&��b��h�ÃiC����o��;�ڣ�\���y=��3���z���k�ޣ�}C�;��lF�E7pW1F�0w&��''`����G��=���X����R*u68�8 O8�𰆸ž*��[��5v����=��nnIL��K����d[��y Xi�#�+uN�V<�z�|F��D~���r�o�a�9t=`��e��u�Y͉���G�͡"����篽�M����E���U�\<�S�~��:��Զ�p��&�M��N9+^���Z).���[ղ�tY]K1�t��E�=s��a���VS��/��Օ�Z���ٹn��٪:�rͥ)۴�rU�?#����sV);�9�,j/�O�л��c���J�������������ϼ�
=��bH����soo����ݟ�ow3���Z~h�[�wo51N7?:��Yx�������٭��Zu��Xdo����L�����dS+@�OkX���ٴ��H��N���&%iz�z8q��.�P�7�S���?��_�<T�K�hnst�S���2�۩��hu���-*���I�f�Y��[�A�U:��n����T$b�����3A�p}@C6+uF��R�y9��֕G�qqS��G�o�����wl�^���
��i��[:��V#s�!�zQ(H/�f�U����8���e��l�W���_puuxn$8�F	w�ϥ��7��0-���tc|{8g�<fl�G�����|�z\��VJ�[��S$����ە��;�z��z�s^[9��T��ڀ�x�� l��%o���vp�C�v%bԆ�/�κ8��9{����/�쁫}��x��ݐD�h�<������+׋���5�D'���W�])��Pƚq�Zh��ׂ�����#��r�8a(��B�>���I/�ih����Я|�1�?�7՗�	fp�=�@`w ~+	�?��h�u��-c.�����xqO���Gh�&䨦�E�̅K����<�çb�e��9��8��g��^��6�C,��^�0�C�����M~oB�^��OQt���5�����s�5�e|`�k8�yzo+�� ��3Ё��������O��<����~HA+;0�!�ӗx(Ϲg��~|_��2�~߯�����1�O���9;<{����v�}�-����?��W�ٱ*h#r��!�wCK��N|5�y�8�/��]����~�)�%�s��9���{�!�D�̹�`����oy�<c�'������������i�����P!sU⪴�s����������-�e���y��h��D�joW���jsT����Q5��y}������ȅXt&g|�)�b�t�r]�F�ɭ�|��-�uձ���U�$ڽ�w�xս��_��h ����\�l�)������<�2��,�ӵ{O�e;��*�����t;��.�w��iZ����乴�Tk������ͮ�O��KK7�SZ���l��<I\�h������Jp��5�jd�e�￞aY����y��˶C��/͝J�U�S����ڼT�!7�N�����۝���<Q�w[����?m�^n�?"���*��
xF釴�:_���[�UK�s���ǣG/Q�(�}M��~O�l����J5�E|p1�T{o�T���ͫ��O���P�Io���w�᱃���R��:}���L-���Ŵ;b���.�.��kb�R�$h?��=�����h��OS�CYMn�Rǈ����0=I[�\5�ne9m�����P�f�v��N������ M���*��:ڀ�Fl��s�혣6h�E�FM�\�ox'�%�j�=��?��YpxK��%�lG4�)8��q���0{��zh8�4޲����<��a���H�pׯh[8g�e4!ԇs&�����ƸW�v.ql������n�3{�}��Þ���3�ރ�j����3�{8;�������9*U`l���_�c��N!�/�<�����Q���j8�-�z������Cc��o	��ыp�\�!̮!o,�k�Q��޺HI�g���n��孩��������|����Ѻ�M�w���W�[��1�Ʀ9���g���?�c���w�A먿Jŗ��{|T�<$�m-�>�~������ʜ��в�U��k�L{��s'��x�MnnG|�'�*��[�ߜu�5�1>c��s������z��A*��q��������0�xcp�KP����[�Ч��D���.?do7��:wd�e|ړX8���po{�8�=c�ѱ1�f�h0��N<�Y6sϣY�1�p7��Y��rb�!�d%m~��e9{���9�9�O˾6Ş3g˾��S����<�B㣫]Y˓{l�?��56t�h����%���f#iz��zD�U����b�վ��~.���45"W����1�t|Ca-s^�:�j��w��类!>��RUv�115顑��q�27�i����Ϩ��$]i]Z���)}A�(h�M"U��5]���;�ŵv(��-����[�۪4�\i�V9���]�y�T�F���y�h���R�r��6ei�}�#��t�a�{�k��u�7�?A��;��n�%��v\�.9�]p�㑘]�C�����6V�|&��1\�\�s��En]��8�N�L]���f.�.��E��hX_�襈W%n�4�����������mj�N��8�8UK��ϩ�ouh�-��ǩ<��KL�_&G�"�I�N�������X�׭������ZĔ��\,wiPŇ��\C�F��UQ��F�|��Z������� u�wE[��,�n:H�pܤ���hۜ����^�/6Rub���y���LWn$i��$ǈ m_���BY�����!Z_�|�P5{�UL��_/B+��� M�"Otƹ����u��pD��C�>��<w>X!������� ��i4Dw4�o������C�(=��Q�QLFr�'�)�y[&���h���q����o�����7�XY��1��s�E���y����8�=����>��
��J5�| f�ݧ���q��	p\i�lhO���/��Y?��a�Xp�\�c4
 G������5� �;ޡ	;w2�gs���~���������Np�� t�#���k2�M!��%y�0Qם̿�$75���}�Z������wSY3��&g���팹�24.w��6�2�}��v�`�q�o |g�m��I�K:��聼I8GLu��j������}1���k�o�aA8B��
/{q�A��%;q�;��;�+�7"��ǟ/���Lv3�'O���t����`�}α�{����r����7����y �	����4'w�)�v+~t�n�fr��&��kr7�(��l�J1�A�Trq��w���#w�$�Ƒ�Wp��sp�C쉅�:��h���ܐ7�u
y�x$tT��|��ߛb�$�]��i�L6⬕�o9W)y�w��,��F.�ŝ�ɑ��(����b��d�wӍ�]#�7��&]�_qV?�{g*�j���T<.K���}]�~�p�N7�o���~�X�yUWc����n��|�O'N�T5��\`ұ��V��Bp�=a��d'K�Pn�I��r��A�f�Pt�o�}��^ږT@�jm�n;E4����*�u�ehXe�$���-k���=g���-��hQ��7�Q��b�j�mߢAo���j�]��p-��'�n�J[�ȲE�#��>S�t�8�����u���$+k��M�]��2c�O�Sf����J*>"`��˼���۞�Ԕ����C6�U����l�h�����Q�<ng�ȑ5�,�?S~�B�ܪ�C��Wi�c_5��)۹7�6<[�������h�8Q�K��3�r|�U�ب��>o���S�s�zs��栟�L֥�>�?��6�vH�[�38Rm[��Ǎڝ�K�.И#5z�,x��;h�Қ���Vs�V��QC��s�F(�uv�6�����J�R�j��&p���Ҋc��u���(�5X3�'��k�&��^7rV��SU��C�$D'��mg6�ߵi��C������rGq赺Ԗ��$����h���JR�f�����R+�uh�`�[ޛ#3��\�8�'��!�o�<Gg���ҝM���w���t�=���$����RrDIt�6�c��#����Y<4��CӨᕫ��9��r5ay���A�?d�~䬓��\�U#0��9#x��)^��I8t6���w0}��������N�������Wp�J��6g,n'�C���[�I��L�:cp�wL�e>S�_�����#B˥��g����vA��5l^��`dhR>��?��n���.��sw�a0:r2���/k�f0�R ��D� ^��`��}u5օs��_'��(�>���������7��h���	2�;��������k�gW�:F�d|w��3֤]F�1װ���n�3�t� �We�����2�3�cl7wӚN���aKfq�Z3k���c?g����0�7�9w��<~�a��Q��5�+�����?���Φ53�B�{�gؘa'm���Z`�|�@cXXp�=���h�o��/,,Hn~��f��{��L}���:��tW ��ȚǾAcmc�a�_}�!F�o��q����� S	�WFa\��n�g�e��5����V�hx?��LsMs�:4�sL���|2��+k?�=s~@Xx������������OX����^�B���⋀�
Ŏ����eg��}c��}�UL~��v���j���3��0�Y}���o�˓8��5ŃQ���ܹ��S�3�,L�?/}��Κ��g���Řc/�{�>������&|x��b��[��ߙ���Y��we����k&��53l1p��	�F<3t��k��oc��o��n`:s^'��p�L����gpLn�O�&����O�|��=��.���OG�4&�6��yf�G�|�+��"�����n��/�73��mN��2�4�b�s&w���nk�W�'߿���b�>&��ű�����������f���b�oڌ����S1�~i�m���m����-��������Z��g}1�2��ѿ����Ӷ�g}7�O��eve��̶ِ���m�����R1�g�������������������<c����ZF_F1�/���b�����_�,�ITREE  ����������������3                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}xG���@IHB�<XNנ�-X�(��-łS����[��A���gvy6O��_�����{_3;�3;3{�=g�̳L�0a	&L�0a	&L`�`:�S�be'fEO!���.@�߬e՘��8�d`�b�'k��*��C�����3�2�%u3�i��q�m��
��t�֢#�	�8��ԚoA�,�4;��G�����=��Z:�!_�w�&� �0�B��}�̉	�e��7@��sj�a����4�L�l3p���?�e�w_�bP�K��ܪ���Y��a���S��O �y�]��k����t��*y�����0,h��S1�c؞��%�j#��B%�&�w��Z�&���/��8(*�v�n�Axt������oi���g�`JH�NLA���1Eh^��j ��E���˒"8w�c��`�KVH�²\䓥虖����9P˕�ņtV-.� �4�!��34����ӡ�|4ïP" ��d��֗��**���=g���B鯁����l3�v�&�A��OAT�?�	����2�&�<c?V�E޾dbl�b������T'�}����t���n�j��Z,H%��21���IKwc��b
n�+i���Y�!'�s'���t*|0�a�v����NKf����|���-۷4���G��V�ݔB�WG��8+&��S�H�#�|�vv˾k�Dr�}���p�� 71�ª�[C�F������ܕ�-Inx��n%9�cy�V_���� ��%�&�b12�Y_�H�T�a�-I&�����]>�3*hM+��i|��B9���516�e;8@w��Vst<gy:�=(���+d����.���dمm��<��P�+�5����i(h���o9�@g܏u6�n^��Q�m���}�6���79����)���s[P\)�Yy�<{8.�a�I�L��ر,W�k�j�Ktp�3ޔ�ޗ+�5�kJ n]9&��sx��qlN��O���[} �c�NmEvtZ��G�0��C��%1(�4{�t;^�n��g��+����[�lċ�E�4�4j�!���1�C���/��Gr=����������m���E�&Q?<}PE������BR8�[�qԤ|Gb[�����^�A������ �9��H�����۽r��2����]�t�|,�B���N��(6�Y��r��cJ� �랴�5ȏ�ks���}ԑ�_W���<��oK-���v�8�8vH3�#W�����kWqǢ�\z:��Ծ�пكf�:����&���0��$mz�G����=kS;O���2�X��,�r� �I����#Q��S�u�rg�Z�>���}?`�/���>�~R8V���YЌ��<
�i>�c�#�ccV\?��m����Jyқ7��`�\�\��m/�a����sk�[{/�ϵg���{��8�y��<�IY��s�h�)q�r��~�	��@ۤ]���	��'B���N�*�%	\C i"/T*���WG�c�ߓ�G+���F��!u��ߊ*U�1��nR�P67��~d��#YQ����X̱^�N���(�}��ud�M�>FP�զ��݊R��nA2�:Zh���v���(�)��x������9�a�Ƀ�c��� [����s�^yS�ϲ�i-���O��9I�;�s@�W8����þ�i�a�y�t�Ų��L�&c��vX/8Jq����M���g� ��s��<n\6D���6��ͺ��Qw�wbğc��բ!H�M9�[o�'e�<�����2'�ك�`�XiDT���n�Q��l�`��d���7�ۯui�q,V��Ⱦ+�]��^�/���\���{��>�;ʶd� Ov�A��4�`߲��VoU�0a	&L�0a	&L��Q�,�V�C��F��	�����6@ֲׅ�@8�֕����f=F�D|?�@"���/c����;@
�oy:�h�O�k���,�#k��E�Ԟ�PX��:� ^0~�P�Aw�tT/��(0�B�M��l3�� ��m�|ɧ�%�n�a������-�Ԧp��07/��6S��6{�=m�)#��Nױ�⫛Pbp܆tv\�9y��7�7n>��Ě@b�埀QA��ikYu!O«Tr�,T�+��p�\E)�&Qp��V�h��ϕi"3[(���h٣���������6�o�'!mSe] visL*����C�|"�}2Īr�3����h��B��k�7��rI/���WC�g;���Ү��uH?9>�7'q�)��}ݿ����hǂ;��.2�P�g��Q�`�jo�� F��JŻ��c����X�4�H[�'>m����mH��f|%��ψ�&���Èٶ�&��^���3���0�V�`�"�)8j�2�IP{�d����yմ4��7�^2�G�y�łP(*�=T͠��<T�2@�w���a١:%�/�_b&�܋����d?��%{�,X�VhI�M�"{�x*����!}}��b�!�;U�>�o�㻝���.���2��G�X���!7�m�Tr�T�$��C�Mx�Ԟ#��S7��Eh�oJJژ���j{�L��d^��0�/mNr��]j�Ѝ�@��@D7 ����M	 ����&쯡j]��`�;��vمsD+ �%#K.�B��woQW�e�+�ހb��@q�;�v���ƾ-�Or%k��b�S��\'��yU{T�p��cg/�����m!���������	�؝dMI����$����m��f?��v�u��̭̹��Sz�8�	�����;pm_�C�vx�&�9/<�8�����B]'��#������o�w>��~�i����~WJ�ՊS���\=�)ݧZWA��z��`t�x�*t���wQ"� ����W[�ٳ7�Ѡ.<���7W�p|.,��kN���k~EwJŶj�R��_����P��N���'_�H�?�z��{s��r����a֏͏�\w$H�㜀jgNc�m��s�n�~����(�&���h�!��3�>[�Uj���������)�b�Z�ۂ��n��e�Vc*ǲ� P�X��;?�,T'��̷RN���ɮ}�����Ҕ��
��ǎ��<��.�3i�N��}̊�;:{��o"+}ն̌��n�A�K��s�[��-X��y�-|2�"Ρ����ްK�1mf?�{G����߻��a�����)�P�=�/ݎ�V���V%�b��w�t`��+��¾űqLed�K ��x���fb�����-JSFNWL��ݯ�P�L�ireX����Ⱥ���MD%���-�iS]�9yEi�,����Z�q#`,������M�o��FdA.��8�21FE���u����4�?��D����j���Q�2Q7��r�F��MmoNv��I�ZN=�B��И$M�L�i(����	����帣~�����F,����KRA���6d������̍��s���ZO�oY������f����ɂ9h}m'��9k��2�����,�(kW�;=GRȶ�Y�Ju ��^i��b蒏.�[���_���Ք|C�� 8|�W�c�S��x��<��}R�y�q����n<r�4�p9y^��5�<Չ�JM��On+A.��1d}
d�*2��n�Y0G~V��f�5eY#�k>Y�8���G�i)zr���J��'�XVOUǉ��Ԏ�0��$Ք�Tm2�s��E��vZ����a�B}����v��=�>��T&L�0a	&L�0a�0�63.�4���ـ�����0����6H��t�3����a��=E�7�q�9*?B^'�A�������qk-��?��Ո��~�38�
謥ř`�2��V ���
�|�G5����k'�����)X̐/�g�a��X�$�C9'm9���q��0�߄a;�߆/�){�>�ڷ�䶙>�`ב'�r�·�9�a�2,��!��!s�E�Wg&��T������l01�&�\��c����_dM��Ǐv�`���Đ�e{����P������v�P��m�{+r���T����/���V۞�K/l6V_�u)�p@��9�W��M�|ɲ�N(����-�m��:i	͋�[|��X�>H��{m-�b��P��ZP{=��������cZ:	�zX�a"XiH��b�#3/�-�\�,� >�W���	��X��-�C�X|ů����`��j�<�-ߥ�d�u���eM��m��xXk���(��N����|}�#6��}#[��ϕ����b�Hϟ���b	^R�d��@�\ &�p���do�췸�D��	�T(ݕ=�"Vt�^I�p���J?ԁ�/#�heb��o���D!}��ٽh���~8����ǫ��N,���x�91.����ׅ�Ņ+Э��vY�r�d�N�w���G0j��M�KI����p,s.����R9�i2�4Lˑ�V�H�!L�ؽp�#�l��²�3���)�5�em$I�p�0ʎ4�+�7�X��Mf�;l܀v���y����4aI�;���j��u�6�ʶGsvC��,����qɻ;��t�X�;&'����)�J� J`�Mꛂ�۰.��	��K^�S�}ofeu���-y�/Q�ے�)4Xz�?�$徬3��Y}4�s,[ʶfrMt'�M�ZnǙ�Gm9ҕJ1�@��琹�We�1�sb����Ņ�x��ہ�u��^��T@��7���6x(��h����(�1�n�H�z�TAʮ�1�FB�]w�v`��(������bh[A�8����=������3,�$�L�
��aSo_�����Ю�KZ{w:���'H�,�P߽h�&�_v}�����}�1�Zp(�JɣE���2��F�
ތ^v�ͣ�/!Ül�e�^���~8�b2!�%=o`2��{�(/����>Ǡ�w*�Xz�Xy��~�f�̏Ι���{[�J/>自՛��S��m�p�H@�W��"�����*�巷�<�9�ܺ4�����='ණǑ�����
���w�?�Y����M��Ra�c��9�%��η�on�|`�52���L�����áK���^�e.��f�D��0r�tj6��c1ʫ(2w��C^�˩�\ow�^��UP�V4�<uoRm{oD^��cE��l�0��3�\�D�X;���>�������ݧ���
��M��5�q3f�W��B�ab�Ĕ�v���a���j���0�rD9�Aq�U��5�����mK2�d��n��v�t�S�OS��ڐ1��X��2JF\��i� {�R�Ej�P��^o���ɴ����)�#K���� ���\����}� uj���݌��h�ӯ��Ҥ�O]e��&��&��^�<�}_�{ �ƞ�;�:8��~��I�\8m�wԳwaa4GZvE�Q�V^�Gn�eu9X�a��H�s-�jd֡�v��?��yn�5���&�<o�/��$�ԍ����O�aw�)��C�Y�→���^p��4{9���d<>�9��gr��Ur �^n9��0�]'(�Ub�|kZg��8��1��)�q��Q`'�[p��rLb=�^$b�3�^s��I>�A�c	&L�0a	&L�0�OGϮ�ǣC���C�����O��D{����?�?,d�S/�o!���
Hx�~�n�Rr�����Ĉ����h_����q�i��
+��5���|�Y����!��q����KK�8���l20:0l!N�HX?`���_�8FL��oBw����R�Km3ؿ$��#>�+:&�Q��j��Q��+y-.bp�^q��rR<E�����6��pr �Uޜ
�����嵾8da�oFg��P�r���ތ��? H�A���b�?=���#�FU<;-���MQ߭����O�o�#�%�trE��6�M��Ҧ��j�0h�[�Śi�..A�{�q^�d/��WS{�3�k�GS�)?n��҂�?�c���T�N�$S)z�|��֟��w6>B|�:�j�3�o��Z��-~jIş��ӡS�,Y���{��e���}ٚ��K'-_`�M�l3���P������m3�M0.ۇ�̏�<#s�.�߇io8���9��>P{NJ[�-� ����PoǬ���>��P{8ǵX �Y�BG�Vb�u�څ�j�"3-�x����&"�6�cz�X�����bU9�p�:-A��L$�ѯ���E�:C:�aˁ��F�X+�P�������Ȟ���-J���ْ�ر9W����r
�L�)s�ji0�`I ��,�ꜰ�@5ڧ���j���R��	���������d�-,/Av��+͋�GC�6�q��&Z�W�[�{��ؙ���R+��%o�U�Qd�^��u��8^S|�K�QEJ�y9K���KH�/�߬\�8��O ���g�~ z'`�w8d�\y�R*�i�/����lJ�iJιL��;�3���Lib�� N�P
%�U���#��QFTc��@.��Ƈ����|[���9�s�B�������z�����ϟ7�����.��@a�q��o\np�g�-�
�5J}jJC3�Gj��~g�4�p���ۏ1���ikI3�}^�J��4��?>�C�7 Y���zy���|�k/P&z�P�a(�����Wx@iY0(�|�¹cy��<�mu=���ߑ4k!,Y5ߧ
Aʃ�[9x�C�n���<��o2;v5�v���oq�����%�G��Xs��ٲ�s}��n��;;���������5sQ�n�+xx�E���1�r�ne���Q�#�yU��3u@�t���<�IG*?��|ò'zt�Q�GL�~���)�٭K�����gHXkƯZ9����[RU�u�c�����+2�������ʥ*���g��bF�#�9ٷ�$,ݿ�����3
�O��� n(����Q��u�w��Z'�������uǺ�t��XQ}<��}����(�6?��n����p��X۳+�R/�삌���v��p;Kv�\��+��"c��(��j'��S	��e�#W,�>0~�*D��߻��y�;Fca�:��QF�oU)��(�aUa�yM�\)���e��*݌��:�\!Zau���Si 0/�������L�g~���l��Nk)��= ��p^S'k�#�т�E[Ґ��F}OÃ����fe�(�`&��,d�8ƻ(�wy�Q���L��A�|�E}���c3��u+�3�RZ���	�i�zъ�M+�1�Җ̷ԛ%���G�+8��L��举V5*�A;
�G]L�hJ~XE{�irU8�I�8�g�������Kny3K1[#u�Ǉ\6^���D��ai6`uu�f�ʤ�����9�槀�Ox��qr%��pޒT�}�*>\,;�Ry���6ӭA�dΛ�m*��@V�M��&P��� �|c�m>��pF��%?q�4�*&L�0a	&L�0a	�`8UQ?*-�u�����$#����ÁB�G��qF�Q�T ����0~�0嘑�ܚ��#�e�����P��lXB����!O��(�+��:�ĉj���TF��=���U�d���)i(�=��߇�����������8r����?`�W���ʄ��j�f��R�_r�d�fj���C�0��zqZʦ
�a(h�@��)g-��&1�r�r���и�-LvY|�!$�RKɗ����5�0��5-2�1���=�ͭ�$�s��V��N|0��YFg�P�NJ^�H���/a��n���ⶆ|�y���D�4\�a�4HbR��<�%o�����ǦP�1p0J�{9[3�hW��k9K�hW��5K�q������q~�_̓���5����I�k�A���v,0�
�?�'�Ϩ��(�'��2�Y���]��NP>����S�ϽdylW�9���mOC�k�m����-Z�f������6�߄;�t(�3�u?C�h~��ҁϡ��0t�2lb9ah-���@�i"�UW�łwP��	j�ȿ�p���R?j)������x�hرMgiGt�/�Z�p�蟮��E[��V�x.;���p�ӐN�w�{����/���q�,�;�f(��F��Ԏu3/��^���5���HHs�E7�;))���L�2�Zj<�n8�s,s8������]���(��U�P_Xv�U�V���D�5K��8g�s�j-�d�$ JlQ�v���Eft��:	�_>�d�:LgO_FR�Ah[3�
!�G[^���|2��%��d�9�?�B�pM�2g'�w:��x��f��B�HpUp��&e��˚v�i�s�i��� ��Vr�}�s�ߧrEH����k��Jv.�Cֳ<3��� ���^;g%`ү@g��~���ۍc�Ε�e #�`!��A��)YOyN4�G��?�`.W�Ν>��LE������5���s�����(�B+v��^>�x�B�������p4�/���E�j��R�,Ǟ]!�Qpq\��aSև��%��<�|�zS8�)Na鑴��	r:?Cz�����S݀[�G���V���Y�*;�:�>W[)^y�!�����
$?�`N\����P�F0�;ݰÏ�jSh������8/�:�N A�(���]sN`�c�I8tk3iԾ}I�]=�0��v�_�.�F� �x�摺UpۊW���:��4��-�&]\�{KM�V�fS4�jjLƆb���*��
�~�a���,;��Ѡ����|�N��õEnS
�1/B�g_�9�I��ыW�;u-]���.>_e|x�"hO��w���6j˩j��#�T������j0&_�Ej�,x��)���=&EzᏈ�pl��)��d��=	�s�D�̋�=�a6e�¾ؗ-'��������V���b(5r�ooxTʃ��1,� �M�\j#_�U4ܒ^�`�{zj�+��� �^F����U�I���7\��m����4QF�`[�2[�:،r0�r{�Ϙ�OG=��ց+���)�<?+�=#Y~e���e�we����`���X��)���2m0m�1�g�M�J�hf�!�H����B�1Y� u������f��*� e��8��=#��*�c?h�%���x� �W�=b����!��'��c_fPoB8��ԭ��w��|�x������_���U�	c{�UW>C��5���9yd�%5�*9�s҅��Z�I�A�ޓ�Y�K�5�I�CR@Q�)�6����Ԅ|�t+֕���q����&��ٟ�Y���BF�:1�$�YZ��h���|�q�������V�}��z�|������y��[�c	&L�0a	&L�0�OG��@%����:Y�s:�tn�{� ���\�e%�����)�ÀTʙU��g��r"�@^��7�MI�y:R��ͱ¹�FK��ð?d`�\����yO��2��!�I�;ʢ�YTzڐ/�/��?q�~���OU���?,`t6�0���sی�9l3����g���ŧ����$�;�F�F�Q�m��.W�st*��*:^��j`�Z�!.��-��68w x��`��I+[����iـ�Y%#���!�v�wd,�B'�~G���Z5a(�P��X�ȷ�P_����N]�Z�}�]^S�|������˻F@z�x";_�¥w9��ح��.ad�29p�z8ŏ:j���QbY-"�\b�<L���U���9),[w�DA���l��EA��2>��,02��m����bY�$s c�u��k��ψ@���V;�_�&��vZ���	�%��e-�P���n���H�M|-l34���;�̐�����VD��=&I��?�c����g�3e�Wf@3`�)-���.i��Z,;�ki��3��
�\ݔ��i��E����(�W� �X��#�:uF�!}=z���޵����1E�bE0��"Tv@�n�1������	���[4������qP�L�R�eݻ�p)5�_�xk�.f� #��{C}kExĈ5�c�p�1��Ib.��x��Zd�J��3� �<���A{B�{�P�,�ك$*��� ��Ӣɋ,U�����`k ;�R�d��j4$�������������w]��Z2�s`� ��=��I�'�`:�n ��L:[ft6'�+�z2{W�I�8�ad�bl�0��"��P^oJ8ɖs6�j��+W�1�8D>T�ru��ٍ��q5� ��c�F�.��T���i�Ջ�E|�|(��e%ٷ)�È��'���g�Y\�G����&q�a�!�7ca��|�X�yn�ز�K�~#�X���Y�k10�+�!^�������?�Vd/�G���}��8�D��!��o�Ď�Z~r��S���M���� �O��X���\��"ʗwF��|Z�!o����3�hx�K�C�g{���>*�BT)�z��A���p`��Ŏ��^���x�Sa�^�l�Õs�9�_��l��8�� Εyu߯p�gu+�F��.�/�a�q<bGF����k�^�3�tv�����Ƕ\����<����P��r��ِ38��yO�d�y�R���;�}�_f��6����gs�O�Фg�5�|^4��Ӳ�^��{��z]��-%��k�8�r��FD�3l_}�Cb�e���S�"��%��VPLX��)�.��O�[��o;�{�*8�_�.}��&C�:7���uԋ���Q��c�{m&fF�n�Q'�"�P��#f��{v��6�!�Q�[�a���4e���P����E�����n'2�Ɇ8�Rު�(��:��J�D�2����w�}�A���Py/v����s�0+���86WQ����O�-H�:;�������O��J9*K=v����֥�@ֻ�X���JM�("�����/���>���C��X�����}\�'�"�$[4b�GM��C6IM��I�D�kF���3�?�������䓵������k�bV�R�ϲ�(�Y)��5�I�kE=�1H}�Dr��:<g����vr샩�۸2v���O����՗l0�6������(��@>t`�z��|��k�ř�1pDcv�S'rGr��mj�@#�z�L�Ss)�����J��b���Y��ﻒ��J��8�ii��uW꣩���qД}�@.s&�s��gOɉ������a�p�bً�{p�+�!�Ooy	b	&L�0a	&L�0a%���q��������9��@>wW��c��L^�7e�z v�/�P*�ʹ�d�B����L��R:J�Teiy:��޽O�����R��LLY6P9�1����U�ԑ��C�c��9l��f�a���s����z,���W��0�@�m�߀/ɵ-�Q�;>�%�~���!+!NP�%3+��p�M��2$A�oȁZ�lV�*�A���BrLO�)ȯ(m�7���1:tj���`���9I3,J�g,�[�v�[g���AN}�/W���!��T����)�4/�S�a^0�*��O�L�8�pj��&9�	/�,[��Ү컐6������ni�m����_5��5�`��|u�C [��\��Z,{[d�����^��P�A��XG��C��j���O��m-���;��P��.�_��_�}���}��`�m�����&6�E��Ƽ���EC:j+�� �+8%�g���z�D�J���]?O�t����!:%m
�N�/�E����9[OE�Ŕ4B�Ep� �|�]�e��\KxB �$�(<`�G�;Ŭiׄ�t��ĤsJ/��� g�s28(��n���}=���!6E�&/��%9�he�B���E����g8�y�𩏏
�bDrqq �%�XO��L����UZ�-2�%�����˹�VriK��@k���=���|əv�S+�,(��F돓��r9N-�C�t�����V��"~=鋴���l-K.�R��HY
�zN�|9'��������0/�Į�2{��6=�!>��28��B�)cK��t��2�f;�޾�z���|,e�}���]�2	i���œy|,�qb��S��"{���S�ݽT	�l��[��������k��;����zK}T�� K���(�RU&�/��T�����q�g��tc}����%Ψ��ʵ���.giS��~~^26u=���{��~����]���ܤ=_d�)μG�^��H���OiO�\G�ג��Ι�Lb=X��<<T���|�2�z�r�?���z�؛��g�`z7�����ze�E�i���r�T�{f	֠�ɹR&���īg���v=��i�:�/iE���:��g'���<7C=��gP��$v5�yO��葱M{��4yN�����p��J��\�������i���z���HYJ1��*�������K�"�VOhIx�˹z=�A�G�H�4�2a^��@�'<�q��hܚB�VK=��Η6�2j}1a	&L�0a	&L���#4��; $��&�+3�c-��i�=�t��B�>��%�Ӓ��l�&��9�cYh�6��z�C�m���`�Pی��&L��j��7 �6ÀP��zk�P�l�@�ǲ�ϖ�X�$����,�`,��ւ�Bt	�V�֎-y���Z��ku$K��`)�γ��E6�0K{�5����s%���!i�L`�k,�׆ͱ�g�6���P�c#>U�x����g(�j��z:>U�Sy&����|.��|I�l�_�^fl��|y�"�Z�cl�g��b���:>������Z�c�c,e���e�F���i��#_	�]_�,�R'�܄��h��M�ٺ�d�Η�m��۞���Z
�\f<�㹟(���9�7��/�Il��������Ƽ/�x�	y�� -;~��P�'$ϒ�	��zژg{��%6[@+��gs�������R��T�� ��u������
�D�ה�ܯ�'�"�Wڒ2K���R�6���s:=�TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�𙁁�>C&�Me {C�cb�3 {�C��"C:��p��R0�q���E�@�[5���� �=��80��  ���TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` )0ɰB��P�!�C�����Sv ��tTREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   R           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     +      �     ,      �     -       ,�T�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         *�             �f            Q�L           t_            )b            �            ���OHDR�$           �             �          j�	     S          +         �                   �Y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       ��.�FHIB �         |�     |�     |�     |~     ||     |z     |x     �
     ��	     ��     ������������������������������������������������d[�1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ���OHDR�$           �             �          ��	     S          +         �                   7l        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       �4C�                                           x^{�𙁁�>C&�Me {C�cb�3 {�C��"C:��p��R0�q���E�@�[5���� �=��80��  ���TREE  ����������������3                                      �&                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}xG���@IHB�<XNנ�-X�(��-łS����[��A���gvy6O��_�����{_3;�3;3{�=g�̳L�0a	&L�0a	&L`�`:�S�be'fEO!���.@�߬e՘��8�d`�b�'k��*��C�����3�2�%u3�i��q�m��
��t�֢#�	�8��ԚoA�,�4;��G�����=��Z:�!_�w�&� �0�B��}�̉	�e��7@��sj�a����4�L�l3p���?�e�w_�bP�K��ܪ���Y��a���S��O �y�]��k����t��*y�����0,h��S1�c؞��%�j#��B%�&�w��Z�&���/��8(*�v�n�Axt������oi���g�`JH�NLA���1Eh^��j ��E���˒"8w�c��`�KVH�²\䓥虖����9P˕�ņtV-.� �4�!��34����ӡ�|4ïP" ��d��֗��**���=g���B鯁����l3�v�&�A��OAT�?�	����2�&�<c?V�E޾dbl�b������T'�}����t���n�j��Z,H%��21���IKwc��b
n�+i���Y�!'�s'���t*|0�a�v����NKf����|���-۷4���G��V�ݔB�WG��8+&��S�H�#�|�vv˾k�Dr�}���p�� 71�ª�[C�F������ܕ�-Inx��n%9�cy�V_���� ��%�&�b12�Y_�H�T�a�-I&�����]>�3*hM+��i|��B9���516�e;8@w��Vst<gy:�=(���+d����.���dمm��<��P�+�5����i(h���o9�@g܏u6�n^��Q�m���}�6���79����)���s[P\)�Yy�<{8.�a�I�L��ر,W�k�j�Ktp�3ޔ�ޗ+�5�kJ n]9&��sx��qlN��O���[} �c�NmEvtZ��G�0��C��%1(�4{�t;^�n��g��+����[�lċ�E�4�4j�!���1�C���/��Gr=����������m���E�&Q?<}PE������BR8�[�qԤ|Gb[�����^�A������ �9��H�����۽r��2����]�t�|,�B���N��(6�Y��r��cJ� �랴�5ȏ�ks���}ԑ�_W���<��oK-���v�8�8vH3�#W�����kWqǢ�\z:��Ծ�пكf�:����&���0��$mz�G����=kS;O���2�X��,�r� �I����#Q��S�u�rg�Z�>���}?`�/���>�~R8V���YЌ��<
�i>�c�#�ccV\?��m����Jyқ7��`�\�\��m/�a����sk�[{/�ϵg���{��8�y��<�IY��s�h�)q�r��~�	��@ۤ]���	��'B���N�*�%	\C i"/T*���WG�c�ߓ�G+���F��!u��ߊ*U�1��nR�P67��~d��#YQ����X̱^�N���(�}��ud�M�>FP�զ��݊R��nA2�:Zh���v���(�)��x������9�a�Ƀ�c��� [����s�^yS�ϲ�i-���O��9I�;�s@�W8����þ�i�a�y�t�Ų��L�&c��vX/8Jq����M���g� ��s��<n\6D���6��ͺ��Qw�wbğc��բ!H�M9�[o�'e�<�����2'�ك�`�XiDT���n�Q��l�`��d���7�ۯui�q,V��Ⱦ+�]��^�/���\���{��>�;ʶd� Ov�A��4�`߲��VoU�0a	&L�0a	&L��Q�,�V�C��F��	�����6@ֲׅ�@8�֕����f=F�D|?�@"���/c����;@
�oy:�h�O�k���,�#k��E�Ԟ�PX��:� ^0~�P�Aw�tT/��(0�B�M��l3�� ��m�|ɧ�%�n�a������-�Ԧp��07/��6S��6{�=m�)#��Nױ�⫛Pbp܆tv\�9y��7�7n>��Ě@b�埀QA��ikYu!O«Tr�,T�+��p�\E)�&Qp��V�h��ϕi"3[(���h٣���������6�o�'!mSe] visL*����C�|"�}2Īr�3����h��B��k�7��rI/���WC�g;���Ү��uH?9>�7'q�)��}ݿ����hǂ;��.2�P�g��Q�`�jo�� F��JŻ��c����X�4�H[�'>m����mH��f|%��ψ�&���Èٶ�&��^���3���0�V�`�"�)8j�2�IP{�d����yմ4��7�^2�G�y�łP(*�=T͠��<T�2@�w���a١:%�/�_b&�܋����d?��%{�,X�VhI�M�"{�x*����!}}��b�!�;U�>�o�㻝���.���2��G�X���!7�m�Tr�T�$��C�Mx�Ԟ#��S7��Eh�oJJژ���j{�L��d^��0�/mNr��]j�Ѝ�@��@D7 ����M	 ����&쯡j]��`�;��vمsD+ �%#K.�B��woQW�e�+�ހb��@q�;�v���ƾ-�Or%k��b�S��\'��yU{T�p��cg/�����m!���������	�؝dMI����$����m��f?��v�u��̭̹��Sz�8�	�����;pm_�C�vx�&�9/<�8�����B]'��#������o�w>��~�i����~WJ�ՊS���\=�)ݧZWA��z��`t�x�*t���wQ"� ����W[�ٳ7�Ѡ.<���7W�p|.,��kN���k~EwJŶj�R��_����P��N���'_�H�?�z��{s��r����a֏͏�\w$H�㜀jgNc�m��s�n�~����(�&���h�!��3�>[�Uj���������)�b�Z�ۂ��n��e�Vc*ǲ� P�X��;?�,T'��̷RN���ɮ}�����Ҕ��
��ǎ��<��.�3i�N��}̊�;:{��o"+}ն̌��n�A�K��s�[��-X��y�-|2�"Ρ����ްK�1mf?�{G����߻��a�����)�P�=�/ݎ�V���V%�b��w�t`��+��¾űqLed�K ��x���fb�����-JSFNWL��ݯ�P�L�ireX����Ⱥ���MD%���-�iS]�9yEi�,����Z�q#`,������M�o��FdA.��8�21FE���u����4�?��D����j���Q�2Q7��r�F��MmoNv��I�ZN=�B��И$M�L�i(����	����帣~�����F,����KRA���6d������̍��s���ZO�oY������f����ɂ9h}m'��9k��2�����,�(kW�;=GRȶ�Y�Ju ��^i��b蒏.�[���_���Ք|C�� 8|�W�c�S��x��<��}R�y�q����n<r�4�p9y^��5�<Չ�JM��On+A.��1d}
d�*2��n�Y0G~V��f�5eY#�k>Y�8���G�i)zr���J��'�XVOUǉ��Ԏ�0��$Ք�Tm2�s��E��vZ����a�B}����v��=�>��T&L�0a	&L�0a�0�63.�4���ـ�����0����6H��t�3����a��=E�7�q�9*?B^'�A�������qk-��?��Ո��~�38�
謥ř`�2��V ���
�|�G5����k'�����)X̐/�g�a��X�$�C9'm9���q��0�߄a;�߆/�){�>�ڷ�䶙>�`ב'�r�·�9�a�2,��!��!s�E�Wg&��T������l01�&�\��c����_dM��Ǐv�`���Đ�e{����P������v�P��m�{+r���T����/���V۞�K/l6V_�u)�p@��9�W��M�|ɲ�N(����-�m��:i	͋�[|��X�>H��{m-�b��P��ZP{=��������cZ:	�zX�a"XiH��b�#3/�-�\�,� >�W���	��X��-�C�X|ů����`��j�<�-ߥ�d�u���eM��m��xXk���(��N����|}�#6��}#[��ϕ����b�Hϟ���b	^R�d��@�\ &�p���do�췸�D��	�T(ݕ=�"Vt�^I�p���J?ԁ�/#�heb��o���D!}��ٽh���~8����ǫ��N,���x�91.����ׅ�Ņ+Э��vY�r�d�N�w���G0j��M�KI����p,s.����R9�i2�4Lˑ�V�H�!L�ؽp�#�l��²�3���)�5�em$I�p�0ʎ4�+�7�X��Mf�;l܀v���y����4aI�;���j��u�6�ʶGsvC��,����qɻ;��t�X�;&'����)�J� J`�Mꛂ�۰.��	��K^�S�}ofeu���-y�/Q�ے�)4Xz�?�$徬3��Y}4�s,[ʶfrMt'�M�ZnǙ�Gm9ҕJ1�@��琹�We�1�sb����Ņ�x��ہ�u��^��T@��7���6x(��h����(�1�n�H�z�TAʮ�1�FB�]w�v`��(������bh[A�8����=������3,�$�L�
��aSo_�����Ю�KZ{w:���'H�,�P߽h�&�_v}�����}�1�Zp(�JɣE���2��F�
ތ^v�ͣ�/!Ül�e�^���~8�b2!�%=o`2��{�(/����>Ǡ�w*�Xz�Xy��~�f�̏Ι���{[�J/>自՛��S��m�p�H@�W��"�����*�巷�<�9�ܺ4�����='ණǑ�����
���w�?�Y����M��Ra�c��9�%��η�on�|`�52���L�����áK���^�e.��f�D��0r�tj6��c1ʫ(2w��C^�˩�\ow�^��UP�V4�<uoRm{oD^��cE��l�0��3�\�D�X;���>�������ݧ���
��M��5�q3f�W��B�ab�Ĕ�v���a���j���0�rD9�Aq�U��5�����mK2�d��n��v�t�S�OS��ڐ1��X��2JF\��i� {�R�Ej�P��^o���ɴ����)�#K���� ���\����}� uj���݌��h�ӯ��Ҥ�O]e��&��&��^�<�}_�{ �ƞ�;�:8��~��I�\8m�wԳwaa4GZvE�Q�V^�Gn�eu9X�a��H�s-�jd֡�v��?��yn�5���&�<o�/��$�ԍ����O�aw�)��C�Y�→���^p��4{9���d<>�9��gr��Ur �^n9��0�]'(�Ub�|kZg��8��1��)�q��Q`'�[p��rLb=�^$b�3�^s��I>�A�c	&L�0a	&L�0�OGϮ�ǣC���C�����O��D{����?�?,d�S/�o!���
Hx�~�n�Rr�����Ĉ����h_����q�i��
+��5���|�Y����!��q����KK�8���l20:0l!N�HX?`���_�8FL��oBw����R�Km3ؿ$��#>�+:&�Q��j��Q��+y-.bp�^q��rR<E�����6��pr �Uޜ
�����嵾8da�oFg��P�r���ތ��? H�A���b�?=���#�FU<;-���MQ߭����O�o�#�%�trE��6�M��Ҧ��j�0h�[�Śi�..A�{�q^�d/��WS{�3�k�GS�)?n��҂�?�c���T�N�$S)z�|��֟��w6>B|�:�j�3�o��Z��-~jIş��ӡS�,Y���{��e���}ٚ��K'-_`�M�l3���P������m3�M0.ۇ�̏�<#s�.�߇io8���9��>P{NJ[�-� ����PoǬ���>��P{8ǵX �Y�BG�Vb�u�څ�j�"3-�x����&"�6�cz�X�����bU9�p�:-A��L$�ѯ���E�:C:�aˁ��F�X+�P�������Ȟ���-J���ْ�ر9W����r
�L�)s�ji0�`I ��,�ꜰ�@5ڧ���j���R��	���������d�-,/Av��+͋�GC�6�q��&Z�W�[�{��ؙ���R+��%o�U�Qd�^��u��8^S|�K�QEJ�y9K���KH�/�߬\�8��O ���g�~ z'`�w8d�\y�R*�i�/����lJ�iJιL��;�3���Lib�� N�P
%�U���#��QFTc��@.��Ƈ����|[���9�s�B�������z�����ϟ7�����.��@a�q��o\np�g�-�
�5J}jJC3�Gj��~g�4�p���ۏ1���ikI3�}^�J��4��?>�C�7 Y���zy���|�k/P&z�P�a(�����Wx@iY0(�|�¹cy��<�mu=���ߑ4k!,Y5ߧ
Aʃ�[9x�C�n���<��o2;v5�v���oq�����%�G��Xs��ٲ�s}��n��;;���������5sQ�n�+xx�E���1�r�ne���Q�#�yU��3u@�t���<�IG*?��|ò'zt�Q�GL�~���)�٭K�����gHXkƯZ9����[RU�u�c�����+2�������ʥ*���g��bF�#�9ٷ�$,ݿ�����3
�O��� n(����Q��u�w��Z'�������uǺ�t��XQ}<��}����(�6?��n����p��X۳+�R/�삌���v��p;Kv�\��+��"c��(��j'��S	��e�#W,�>0~�*D��߻��y�;Fca�:��QF�oU)��(�aUa�yM�\)���e��*݌��:�\!Zau���Si 0/�������L�g~���l��Nk)��= ��p^S'k�#�т�E[Ґ��F}OÃ����fe�(�`&��,d�8ƻ(�wy�Q���L��A�|�E}���c3��u+�3�RZ���	�i�zъ�M+�1�Җ̷ԛ%���G�+8��L��举V5*�A;
�G]L�hJ~XE{�irU8�I�8�g�������Kny3K1[#u�Ǉ\6^���D��ai6`uu�f�ʤ�����9�槀�Ox��qr%��pޒT�}�*>\,;�Ry���6ӭA�dΛ�m*��@V�M��&P��� �|c�m>��pF��%?q�4�*&L�0a	&L�0a	�`8UQ?*-�u�����$#����ÁB�G��qF�Q�T ����0~�0嘑�ܚ��#�e�����P��lXB����!O��(�+��:�ĉj���TF��=���U�d���)i(�=��߇�����������8r����?`�W���ʄ��j�f��R�_r�d�fj���C�0��zqZʦ
�a(h�@��)g-��&1�r�r���и�-LvY|�!$�RKɗ����5�0��5-2�1���=�ͭ�$�s��V��N|0��YFg�P�NJ^�H���/a��n���ⶆ|�y���D�4\�a�4HbR��<�%o�����ǦP�1p0J�{9[3�hW��k9K�hW��5K�q������q~�_̓���5����I�k�A���v,0�
�?�'�Ϩ��(�'��2�Y���]��NP>����S�ϽdylW�9���mOC�k�m����-Z�f������6�߄;�t(�3�u?C�h~��ҁϡ��0t�2lb9ah-���@�i"�UW�łwP��	j�ȿ�p���R?j)������x�hرMgiGt�/�Z�p�蟮��E[��V�x.;���p�ӐN�w�{����/���q�,�;�f(��F��Ԏu3/��^���5���HHs�E7�;))���L�2�Zj<�n8�s,s8������]���(��U�P_Xv�U�V���D�5K��8g�s�j-�d�$ JlQ�v���Eft��:	�_>�d�:LgO_FR�Ah[3�
!�G[^���|2��%��d�9�?�B�pM�2g'�w:��x��f��B�HpUp��&e��˚v�i�s�i��� ��Vr�}�s�ߧrEH����k��Jv.�Cֳ<3��� ���^;g%`ү@g��~���ۍc�Ε�e #�`!��A��)YOyN4�G��?�`.W�Ν>��LE������5���s�����(�B+v��^>�x�B�������p4�/���E�j��R�,Ǟ]!�Qpq\��aSև��%��<�|�zS8�)Na鑴��	r:?Cz�����S݀[�G���V���Y�*;�:�>W[)^y�!�����
$?�`N\����P�F0�;ݰÏ�jSh������8/�:�N A�(���]sN`�c�I8tk3iԾ}I�]=�0��v�_�.�F� �x�摺UpۊW���:��4��-�&]\�{KM�V�fS4�jjLƆb���*��
�~�a���,;��Ѡ����|�N��õEnS
�1/B�g_�9�I��ыW�;u-]���.>_e|x�"hO��w���6j˩j��#�T������j0&_�Ej�,x��)���=&EzᏈ�pl��)��d��=	�s�D�̋�=�a6e�¾ؗ-'��������V���b(5r�ooxTʃ��1,� �M�\j#_�U4ܒ^�`�{zj�+��� �^F����U�I���7\��m����4QF�`[�2[�:،r0�r{�Ϙ�OG=��ց+���)�<?+�=#Y~e���e�we����`���X��)���2m0m�1�g�M�J�hf�!�H����B�1Y� u������f��*� e��8��=#��*�c?h�%���x� �W�=b����!��'��c_fPoB8��ԭ��w��|�x������_���U�	c{�UW>C��5���9yd�%5�*9�s҅��Z�I�A�ޓ�Y�K�5�I�CR@Q�)�6����Ԅ|�t+֕���q����&��ٟ�Y���BF�:1�$�YZ��h���|�q�������V�}��z�|������y��[�c	&L�0a	&L�0�OG��@%����:Y�s:�tn�{� ���\�e%�����)�ÀTʙU��g��r"�@^��7�MI�y:R��ͱ¹�FK��ð?d`�\����yO��2��!�I�;ʢ�YTzڐ/�/��?q�~���OU���?,`t6�0���sی�9l3����g���ŧ����$�;�F�F�Q�m��.W�st*��*:^��j`�Z�!.��-��68w x��`��I+[����iـ�Y%#���!�v�wd,�B'�~G���Z5a(�P��X�ȷ�P_����N]�Z�}�]^S�|������˻F@z�x";_�¥w9��ح��.ad�29p�z8ŏ:j���QbY-"�\b�<L���U���9),[w�DA���l��EA��2>��,02��m����bY�$s c�u��k��ψ@���V;�_�&��vZ���	�%��e-�P���n���H�M|-l34���;�̐�����VD��=&I��?�c����g�3e�Wf@3`�)-���.i��Z,;�ki��3��
�\ݔ��i��E����(�W� �X��#�:uF�!}=z���޵����1E�bE0��"Tv@�n�1������	���[4������qP�L�R�eݻ�p)5�_�xk�.f� #��{C}kExĈ5�c�p�1��Ib.��x��Zd�J��3� �<���A{B�{�P�,�ك$*��� ��Ӣɋ,U�����`k ;�R�d��j4$�������������w]��Z2�s`� ��=��I�'�`:�n ��L:[ft6'�+�z2{W�I�8�ad�bl�0��"��P^oJ8ɖs6�j��+W�1�8D>T�ru��ٍ��q5� ��c�F�.��T���i�Ջ�E|�|(��e%ٷ)�È��'���g�Y\�G����&q�a�!�7ca��|�X�yn�ز�K�~#�X���Y�k10�+�!^�������?�Vd/�G���}��8�D��!��o�Ď�Z~r��S���M���� �O��X���\��"ʗwF��|Z�!o����3�hx�K�C�g{���>*�BT)�z��A���p`��Ŏ��^���x�Sa�^�l�Õs�9�_��l��8�� Εyu߯p�gu+�F��.�/�a�q<bGF����k�^�3�tv�����Ƕ\����<����P��r��ِ38��yO�d�y�R���;�}�_f��6����gs�O�Фg�5�|^4��Ӳ�^��{��z]��-%��k�8�r��FD�3l_}�Cb�e���S�"��%��VPLX��)�.��O�[��o;�{�*8�_�.}��&C�:7���uԋ���Q��c�{m&fF�n�Q'�"�P��#f��{v��6�!�Q�[�a���4e���P����E�����n'2�Ɇ8�Rު�(��:��J�D�2����w�}�A���Py/v����s�0+���86WQ����O�-H�:;�������O��J9*K=v����֥�@ֻ�X���JM�("�����/���>���C��X�����}\�'�"�$[4b�GM��C6IM��I�D�kF���3�?�������䓵������k�bV�R�ϲ�(�Y)��5�I�kE=�1H}�Dr��:<g����vr샩�۸2v���O����՗l0�6������(��@>t`�z��|��k�ř�1pDcv�S'rGr��mj�@#�z�L�Ss)�����J��b���Y��ﻒ��J��8�ii��uW꣩���qД}�@.s&�s��gOɉ������a�p�bً�{p�+�!�Ooy	b	&L�0a	&L�0a%���q��������9��@>wW��c��L^�7e�z v�/�P*�ʹ�d�B����L��R:J�Teiy:��޽O�����R��LLY6P9�1����U�ԑ��C�c��9l��f�a���s����z,���W��0�@�m�߀/ɵ-�Q�;>�%�~���!+!NP�%3+��p�M��2$A�oȁZ�lV�*�A���BrLO�)ȯ(m�7���1:tj���`���9I3,J�g,�[�v�[g���AN}�/W���!��T����)�4/�S�a^0�*��O�L�8�pj��&9�	/�,[��Ү컐6������ni�m����_5��5�`��|u�C [��\��Z,{[d�����^��P�A��XG��C��j���O��m-���;��P��.�_��_�}���}��`�m�����&6�E��Ƽ���EC:j+�� �+8%�g���z�D�J���]?O�t����!:%m
�N�/�E����9[OE�Ŕ4B�Ep� �|�]�e��\KxB �$�(<`�G�;Ŭiׄ�t��ĤsJ/��� g�s28(��n���}=���!6E�&/��%9�he�B���E����g8�y�𩏏
�bDrqq �%�XO��L����UZ�-2�%�����˹�VriK��@k���=���|əv�S+�,(��F돓��r9N-�C�t�����V��"~=鋴���l-K.�R��HY
�zN�|9'��������0/�Į�2{��6=�!>��28��B�)cK��t��2�f;�޾�z���|,e�}���]�2	i���œy|,�qb��S��"{���S�ݽT	�l��[��������k��;����zK}T�� K���(�RU&�/��T�����q�g��tc}����%Ψ��ʵ���.giS��~~^26u=���{��~����]���ܤ=_d�)μG�^��H���OiO�\G�ג��Ι�Lb=X��<<T���|�2�z�r�?���z�؛��g�`z7�����ze�E�i���r�T�{f	֠�ɹR&���īg���v=��i�:�/iE���:��g'���<7C=��gP��$v5�yO��葱M{��4yN�����p��J��\�������i���z���HYJ1��*�������K�"�VOhIx�˹z=�A�G�H�4�2a^��@�'<�q��hܚB�VK=��Η6�2j}1a	&L�0a	&L���#4��; $��&�+3�c-��i�=�t��B�>��%�Ӓ��l�&��9�cYh�6��z�C�m���`�Pی��&L��j��7 �6ÀP��zk�P�l�@�ǲ�ϖ�X�$����,�`,��ւ�Bt	�V�֎-y���Z��ku$K��`)�γ��E6�0K{�5����s%���!i�L`�k,�׆ͱ�g�6���P�c#>U�x����g(�j��z:>U�Sy&����|.��|I�l�_�^fl��|y�"�Z�cl�g��b���:>������Z�c�c,e���e�F���i��#_	�]_�,�R'�܄��h��M�ٺ�d�Η�m��۞���Z
�\f<�㹟(���9�7��/�Il��������Ƽ/�x�	y�� -;~��P�'$ϒ�	��zژg{��%6[@+��gs�������R��T�� ��u������
�D�ה�ܯ�'�"�Wڒ2K���R�6���s:=�TREE  ����������������[                               �k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             ��	             ќ	             ˄             x���     �     �     �     �     �   � A   $UاK�OHDR�$    �             �                 �	     S          +         �                   !�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       ��G�OHDR     �      �          ?      @ 4 4�     +         �                   �)
     �            ������������������������A         _Netcdf4Coordinates                               Eq     R             !ynl  ���tOHDR�$                                    c�	     S          +         �                   \}	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       P��5      x^��1    �Om�                                                                   �w� TREE  �����������������Z                              ov                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q|�e�?~i-"�,"�H�s.��h-�Ĺ�g"N�i-���"Z<�s��8i""ϗ/ѢED��D8q"F��$�8qN�='��{>�=�������:x�^�>p��?�uߟ�>����pf�D�.�O{�?>��\󈲺���t�����3%`ޔX�W�̧f~�a�<fym�.-v��L��x���ŗ�W}�u�2�K�_X/=����mwr���1ē׿u_�|�ݧ�%7�v�rE�уi���T�c?��0���#eɿ$[��_��ח7ɏ�"�up�O<|��?��d�a��͓��M'-����+''�u�b���FĔo�� ��~�q����o��5���q��&k��|��棅O���k$V����C��\F����u��'>����(w~��/~���M����E�O^~c���G?�'%�T�o��^t�r������g�<�#v=t���S���k|铱�䣽�}���˟�8
�|�N��~ɉu�+~<�z��S'k_�_��ٌ��V=l;�_�O����mLy�t��N����"x�YAw�K��5��
�wL=��ꍭ�Oѥ�7M�ه%��_8������]���g�7y�ws\�|UO�yn���^�{����uc�.�q+���nz_�&��G.���s���)�c�����{,����*5�	��P��ք���C�C�wa[��R�㗽�8��t_c1��H:^�~�y��,��H<Y�|�Ł�d�����x�q�¦?���]������u����e�ٗ��>q�W�?�{|���>�ex����П/}����{s}����įZ���差�`�r���+�Vn2�/��^���2�F̷�S箸��-����?�ו+�:3����9̉��p��������؝/3��;ϟ��"����#�}��|>��a���ȿz�@��]zZ}�'A�x�Q�e�K��(���
O=<a����/� sk1�������)�)�NC����\7:�.�����Ξ:�=��ԃ?Z���w�z���N�I'c�ߍ��������F��\s��աZ�������}�Գ7(k�a��ɫμ�$vE�ԟ��yu��[�_����r�.,���^P�f՟>u���'�r���_��W整%v����P����������=��@�W_0lj{1'�+n�u��wߦ��v������װ^��o�S�����z����9��v-� �ۯR�����Տ�'����z����_��Su�0�_�tVq����w��+έ>;�2ξ�O `~���!�/o�ք�}Tz�g����s���K�/�6�?}�TR�>���_��R(PC��XɝomE�NufY�������B6��=�g�M���������n]L��ƁG��f�Y��>���U�Ǟ��rG�g��{h�&,�w����o<�}�k��>:�-:����)0y�{�����d���L^I9��������#�\q���_����2�1I����;�\�����Kמߺc�S�`V��G=�+>�~�͇r'�T|���#�ҿvw�z�����i[�!<��?�ݷ��������~B����8�6�/y��5Cۋ�|��	[���ͯ0y�����D�#/������n�<y��*{��w]�h8�X��x��W\c������_��w6���.�ZZ�哯�߸���LO����$:4{��1so���g�n�� 0� ��  4��!p��	 z^`=@H��#�| �� ��p�=G؋�7 �B �C ��i �#|t ��� ��> �ӏ��s/� �8�� ��#�S 8��w �NpճG؃�� �u �
 b��������p| ��v����Gf�����?��/ x>v��Y ���w}����GХ�C ģ �k�; �~��5 &�a���+\�����	��`��� �?�E�u	0�6a�c|�������׶�{� x���} �� ��1&�\����C��1���`��}��w�]�G�}�i ,h�Ż��� �k�q���k ����v
�+<�p `7@���-�7��Ϳp���؏��vc�[��^�7���1�x	��a�IC����뎠��j��hϗ�����}܏�- ^���n@����]<�&� |�N ơ?oC}~0x�����e�@}�\��N@�0�N~�Ϝ �=� n�2|E��j+L�#Ȭ��u�qI�3�pq�}GX�	�1���_�1�}��w�ϿN\6���:�φ%<����������]ܛ_S�A�t�O�Պ^���{��;��ϻ�g"�hͮ�gMo�<y��2�Oͭ1�����g7�7}l����'�����+x��W�^��O��ާ���so�_{�35�ux �f�H�?9�|��Y�-y�Rڿ��z��}�7��_��@��^�93������\t��=]��U&Ϳ�u�ۣ�^�Ɇ������ݾ���'���%�+�]~z��)��`�ui=-��'z.�e>k;w�����}uŤN�p���r��{�O�S�잾����[�>w�����/��a��xd�ӟ���X���_����z_;���Gob)"'pWZ��ɜ��܃op�g�G�yoz}.r�n���6�G�"�w�i���g'竽�N?�e3'ǯ��G�L���Κ?��E��Un�p��7��i|��7	�w�]B���ЧϏ��7O�o|�3�ަ6��K_c!޳l^�k�����{Ҹ���3�{-��9�}�����{׍�.;���ؾ�>�z�2����Lz{���[�͟��/^�v厏�k�3w��2���7��~|��o�²��o	��������:3�
w��Ưw��W!8����l��4�2����a������U&��~�s#�SS�yB��x��
�#|�t�'R�艗���z�?e8�G~i���l;��8�;�G݅_~dwף	c��-�'��0�����=�'��[/��Qshf��a��sg`~�ْ�8��g~���M<�Wh<}j���k﫹��5�b���I��M�i�U��w|�h���ߞ��C���7�O�5��y�tB��<s������u�c�W������dz�{��S?1����N��w�M�������󸏽n���O��cd��O��������b�}���_�����+�7�~,�m|+���������"1[Q�跔����gk��|k�l�]�^�|���>}��F߫/�~����]g�CY�J�闶2��V2g��rN5�:�}#�$�y֭߈<�����H�L����M���gLg�z΂4���6|ݿ��Liq��k��s�����O����;�����u×p�d��έ��g�F�u {u�.�O�Svm�O��ͼ_�	��X�񽻖��v�|��x㏍̻�,c쏯�2����~]�+�mg�>#������}L�&�����Y�܃�!��g�y��'�|�N��{�Ϗ����*&*����/����[��vO��27�q5^�����ׯ��l����No�o�ư>b<{�xo����a��O��J*{N=�������3�\ƪ�F��<5�������[waO�"c��O`Kxk�!�Ӛ3��hz�YV�q��o���n����k��̙�t'�9�/��~�q���f{�[}���=��ܴp�e���-�3�S�[O��Y<��e�R�Fܟ��ӯ�$�����I_�?s)�R�R>G��狧��i�e�y�c�L�K��=�|��Z��箿)��݌������_&�������S�w�]�/�y ���b�9ģ0w�B����?`�����	y�d��,�Cȍ��ːS�f?Ƥ���% �|��˰�7���@�0 �y&�w��C�oA^��9��!ϻ�8�J�3�s�^8n�I�ޕ�ᒍV��zɛ��:��Ȉfް*b��
��ԟ�5-��g���Qn��p����F��ЧV����?)�h�^�j`��g�8����ul�����_N�:�Y���`R�K�r$����6J'O��Y��vL��g��97�yAt�x$�������r�iiؗ�+gVq�����mb�6ܛV�v�Q��担W��s�:��w9�P�G]�ӻ�T1�Z~l���`�#�QRB]JN(�Y�t� ��3�@������O0�Vsƌpn�*�3
�6|Է=���ӳ�OZFQEhv'n��t�}�}����w刌����Q�����7Ճ����3�-
ֱ�ɚ��a&4�=䒅�#�a�[�#uHjkO��M4֪��=�=�@����n`i�8�uk1`�ژ[��%݈�S�Q����Ǚ�e:��6H ���m��K�Io�(e����ŅM�Z�B>I���,fȿ_�#�"��R�W}l���ܽ�%G�#	���L��&�STm�"����0�$7���=递����n�LO�1�f0�yE4�/h3I��r�r�&"4��[w���,gµ�iD�+�P{,�[�%XLH.;g6���AGI�|q�q���v�#��̮��<���ĝ�պτ��,�먚����={ݒ����i)���C++�"������Q!��<��.ZzɃ��9�n^GC�iqN�@u���k�f��0�gGٻ:a�L%�jq1��;�jr�ME+i�=��qE���1o������L���f�60�_&�W{��{eo����j�\#m�L�����)F�7G�R?�E�8s�3�ԯ��y��G�����FZ����ttOlz/�F2�$��nYY�wo�_L2���!o�ooN<�3��+#
�������rg���X���{�p��.Z��T�q���NP�#E6��E��67]������ڭ�(��2
���eζ$1������Í��ܷ����2-��5=u@�)�z�NYD�'�a�5�M`��%����TY]����v�.�hF̈́у9BJ�X.˶8_,9�(KE5`r���r���&Q����D����`d�5�_'*�C�؁�Aw�e9r����nfl��}}������a�i��>w"oj�z̕AcLZ�'�p����q��;��6������>���
ֳՁ�}��1R�����1�������� ����g�V?�"p�'�?tUܰB!#j8�Vj���[�ʘmy͌٭�9��}e�<E��n�~)����w�6{6���0f����(���ۨ�5c��&"�R���=%qM�i�0����RZ`�'Q.�O����r�V/F��`_���&�i+�^���SD�;=�4շ��K" i �U \� ,[��z�& �  & ��:�*/ Iؗ���=�Y��� X��1	�X ԋ��J �y 8x �G��x�& �e �F8���̘ ǌ�P��菰]L�P�<<� t	��>�?�L �!�:8�UD���$P� �q��q�	�7�����8<BΘ2A�a)�Wһ ē ����-�!':��� ���� ^
���X `�gq�_�E Bx�{�e��:,�.�^���� &� ���Qx=�\��c,�����ò�x�������>�+��?�6����7�m
T��G���2��
$�\ �K��.Y�^�;���@�"p
�&��nlƗCC����]�Q���oùc�,��cj�4�w���'-A_��Ɉ��+�#l`����a�$���D�>� ��z`׳�!��0F���Kp�Ӕ#,V�:��80χ� �]9	~��Խ^�zMAt�u�t	-�E�8��E� �^خ�1�2��ׅ��:"�RC�k�p���!��;�V8Ȫg��d���FDJaM�bo��Cә�V�lL���Rv��U��ˣ}V��X���W��Ů튷��é�ֽJ���Ll��7|�ޖ'�/U(k��_"��8v���T�ښUcg6�lO���,�v[&ጢ2�U��;���Ӣ�E�׭�KR#q��HP�PaC��j��V���8g�*�+�Л�����0��0yP]����={��>1<͘-��y�eA���Fcl�څw���.n
��hX+!��=h�V�KZ7�ܳ嗻(5��;��Th��n��j�qw��b�Q�m�]I�"�Z�+5=���5Û]\�M�6ӵC�y�=��Y���ʁ�YLb�٘,,Z��Z�E��u������T����aB;��n)�����S�M*u�q`�w)�S���sV�NiZ�'+�a�GGV|]Nr����릈�R��5�JM���4��,.�*�u�i+���*v��61g!�f�	�&��!��p��#dQ����R�9�9�u$��ݝ���6�:��"$)ļ�hC��K)���;����2�)�	�p��3WV���Nk�X	/Y#z��;�_��o��DUeI���3��A�{�N�G�`.<^�c�p�<��lQ�;�o[�����p0Wٍ+�J��N�&{g6;=:7' ����>�L����8��1䮤+���GL-a���\�����nxN�q���{2��aX�������v�N�:`4�7��+EŎ#���t�b����������V �Ͷ}�,��td*���+��=�
z��,ye���6��墸d���r�!�|8ղ�6w���f�*/�R֛�t�tJ&\ˤ���D�>ȯx[�5r��G�Z�p���⎃?�KhW�]9���`O�S~��)�/H5G'� o	S������
�ݔ�ᢶ�	wR}]sS�J}����2�f�rr���w��t�j`��BUe��OTjoX��,��d��n�v�B�7o�8w�V�u�I*P��!T׶�{��mu6�u�A�7�m�:wS���2�L�[�Y�^�]�M͛{���pſRHY&q��Z��Vrw���>É���b�������q���v�u�i�agm�I�h �Z�H�[��h|��LQR�M󦁲�5�dU&�ʔ�oY��U��� �i#Yr�ZիM=����.21�
J��f9ɚ�Z���6���n�3�3�&�J
��Z�����E{,N�c�m�bӺBnZ����������b<Н���b��h������!�����PW���	v����ɓ���R��4C:��6����y���w�Xv �8��y�;� ��gֳa>焼�:nrB~���s:!�iL�c�y�o �-̽|���4��r��h���1��!#�f%�Ǌ�;Q8ǡ�\�Üq��ŵ�������]�.�����C���`��3jQ#;�՚,?q5N�п��~��6X�����XI�/�T$�[wf���Y���������f0��o�e��C_�ї��������Y��i��+�i��)s�q�<�:��e6뫳)�K;������j�/ڵޟ���_��|b��G5�����0%���N0I���]�us��sO-kH�=VT'�D|SQ��&!*����z�GRxEKHJz<-�_�ťr�ގGf7��R�[��bȟ�DFV3�j[������Ύ{�����p%� +o�����>�,�@	`��i|;)��g7V͓�N�\Ӻ�>��0ޞ6��;D�R�@~`�{�������_��*̎B84��1��u��.Ý�j���E0���t2��/�lԃ��bV��W�]-��������J�=۱ac*r�g\�����a:���
qYm"7��;�� ����,$_f�Jt/�-�Z� �)(�U�,���V:Y�.R����	��=HgRY��2���F8��<�t�x���
a?;���x����쳢��GڃH��k��T�-%ٓ�,�
W�S����*���@��m��]r��c�6��h���S�����m0�¹RB�I�ɜ����;&cw���Y'�빝���3W;Vۚb�����Pƿ�ޟ�!���k?�lX������`�<o����X��!��E|Wdp�K�;�ej5�ךU���D`��''Yѐ�UvM�xȅH�B�^�a�#��1�L����#"&�я���N�k�������3�K���ICW��-"Y4~�@>����mq��̉��l�]=��[�6�g{o�=7X��|�?�A��nש|�I��5��Rba8����dƃ�5GY%Ī�������R`K,g`��$�foGk)������ɾ�}~b��*\���0�:
��l�Vt�n��xv���wwM��I���b���l�ֶvo��
R������Ɋ�P��7�saۙ���ݦ�xӣ�e��nN��X�y_�0֥h=٪��g���C���mŒO�S�1�O*|���C�>��o)���@\����?=�} V`������0z�t�1�/A=70HV��S�[��.Xd�����r^���D��� �0hQ�z*y�����z��({���vnҭ���n�-�?j��蒔F��;K��9F��g�F�V����m�����!U�iK<�v�3�>����<I�������xȤ/�EX>Ǝam��6�#����8��s-�M��G�3�o|H=-8Gf���'EVX�iLr?���za��r��������ܫ+��Kv�v]{µ$���'eK�������^�_��.'��{����=~ �)Ӄ ,���:)ۆ��~�@�v�+֭<��8 6�k��u �P�@C�e���[�\�>y� [�H�İC�3o ���	�=,�]�%$�
sr�z �����!u�£Y�D�[/#��(ؖ����!�� #�P��/�
y�����|p��<BΘwA�8��һ&�= �����!'�\ �O*:��yxN'��b \O����E?�=�"=� \�c�K<����u  "8�^8�b���y���aY}�}݇e��� u��w�]�G���	��8�M9�[|�#hM}c	�|��� �K��.7���wR! ��E ��	���.	��CC����]�����oы��9tl#�h�) 4[GP��+y���P'xܻ�7�~ ��!�0>�aLrn��дP�! z�] Ȏ��b"�S<#��z8W��#��{0D��B0/��a ?��Kuo�^�#H�	� :���pq4��tAt]�=	c>
wƯ���j��D5�5���/��J	����[�<\��:���F���0ȓb�|�ȼ�����C~~"�[ZgGz��Pw�:�81P���p���
+<	f<e�פ�D�|Ю/H�|�c� �L�aB!���G\�⾌P�X��Q*��(0x��6͒�iQ�h{.��m���vőG�%2N�|���	��Rޏi�|�3��f|O�B�����N�٢7x���@۽�Nv�m���E�
����<�)�9҈I`��p�q�09��V�)`�5\f�R��*3f��x�雐�-u��:�PxF�͞�T|�@(,���.�W�ef:�������D)<\������F_�>�ŎF\�9���	�`Q8�Zd�p~��F)�r�9�	k�4%,�ɾ�{��)!�)�S@�|�N;����Xv�s8n& �8u
�Ա���T/�S�ڋ���fb�142\w;�M
된����>�ۧ�8���B�@��y<��?!��0*6*2�o)0�q�tR��yLd�M�Gռ��}�NS��B. H��=2c^S�BA1�k�Ry�δ@���-���=%�U��<��a���3�
�ᕒh@P Fw��mB���0wx�Daw��Kx8��L����BM��0��"H��o��n�s�L��`Gٵ�YslPWh������tR�]��dƖu�klB���}�����#�f
�?]�wM���V�ܼ!��S�m������R����R��_�%'0��1�\�(f��J?�ě�qd��Fٕ]�e�U�hPC�[dڒq�\P��\9�%lh'G�݂�6 �:�S�;ܧcKM;����I��D»Ŗ3����V� �XL�=�,pkF_�G�D�촂7S�򝈩R�)'�(WM������a#yw�=5C��C�E���$c�:M����ZT��x�����.�{�
�{,� E�Dr�b�T���Yp�T.�(��x;F��6��]�H���}a"�����u�3�a'��sK2�&�'����o��y~�r]<���	�����83��װ|�vw50��itq�R^��������>��O�)ey�	�@n�m��5N��l��2}FFfy��)"\�cm�V}6�ؚ��[,�
,I�?��I�&�������'R�{"cH����[�G�#Z~u���Dne��A���-�u>����,����/�'x�&:� �����r�>kW&6V�H|�g���/�{�"���ә,/��ƲF�����R#���=���	g�(�<qb2%�5'�3Z��Z���B��,���<�n\�8��Yy������,�����«���l�?���9�e΋�p ?�A�Ҁ9]�47Mctȋ4ȷF`���o�C���i &��5�{�'�fz���;9�E_:����U��.??��?6�+�Å��}+"��A�>�T�Q��U���|�A�l�,��Tܿ�=�~� ������g%��������6{H�K�P�T&�D"�����������#�j�c&���"���>�ALi��OI�����̀�wI���Ѽx��W������z���0�<�g���=�������ӻʓݞ٦�Rr�&(�F��˰�F���f.��*T�'��v�q��c�v�:|rnm�*��}����]��FpL��x��1�y+-Q����,��a�	��$'BJ�dcܐh�[��cӋkR�&c؃1�z΂��6Ȗ�ʋ��7ڿ��s1ɩ�`�2�TŮf�S��SQҵ�����g.�"�3����vط�6��F��J}�-N�Wb�8?��X[��I�#�� �����������:�6֍.��ҽ��hIm"%"����	��`��&��ttE.��ct��.��F��!�o֐����.z�*T��ZkM!��ly������r��܋�hnX-���%I)=���
�$���^��^�S�;!u�
z�~H�̽�r5C�>W��'D�B^��i��q<`X�����u���DH��!�6DWv��'�m%��)U?RS�g����XYÅ��9�r��R��q�fylp/�ҫ��<u����|�i"�ݛ����P�)cK��a<�tx�=ߎ�ЦJ�$����
R��	� ����{f=K�n[�XL�X|��A�o�#Ӿi���m-�j{˱Q�֚�x�Βd8:�R�jֲ�!	��(JS^5Vmn�uw��:��(iV!�"�)t7���fV�fc���E���?�1P�\윺L��fT����f���R��"%�~��T��ʈ~&J��U:�d{SN`�$�t�a蠔`���fצz����'��Nڔx}wW���^�v0Kn-[1ͣD�Cs�ˡ�cms/�3&�v>�d�d&�Y��k����Y�jԌ��怲�Zm�b�����6F)Ů$�K�^U?O��xv��9���2��:,�ݺ�`���j�-�[�9Q{����}�U�`r�;���Li�h++�9�f���}��z�F(J�Sk
q�)�j3��NO�+��R�����L�:�kI-��/��cF�ݒQó�l
��!v�e��6B^��k���� �<&G.� G(xM3.'ݩk�B�/�u�3�=sL�(I�>���s�q+���v�*�O���w�޻* �7�s� (nxp��⭵)T��{܋�O���c��o�]_&D�__�n~9��j��	����ٟ��!�T��7"��ߟ�������Rҋ��AS����U�fK�Q�ƹ|Do�ў���}X��T��gq.���`z�qCb2���yi��%`��MK3G���m?��S �A��`Wv��<������)�EL�#�uX�"��S� D`��f�<H 0��%
 r-�E���
;��pP �vAH�?;l B� �8p����� (�1ѐ��� �����D���v�F �;�Q��e�9L�p��!�� ��KO�_�y��q�	P��|p�4<B���A��18�$�wE� �4��ue '�\�� �/^;�^xN���\O����I�1����	P��1,�;\b����u �- jp�>5�p.������<b����Y��>,��]�j�/����+�(��L���ۡm���Es����}c�|���= �K��.ǡ��wR�w��(/7�o��O���a�`�衁�0�k#����ÛE�:��:6�>	�ih�#�{g���xanRB��s�oT�) ��Ca|@���9�4�7YVB}� L�y!' �:�gO�a���)��߆s59�0��Ёq �G�y�J�y��_I�{p�y�ơ�A�[�y�.���"]��l������ba��������k*^���8����Ԫ�� �"`V�[�r��:൦c�j�aΣvb���w�)u3g��]�L;�iե����a�VZ��͑�Z�����f�;�G�5����n9�g���Z�S�~�E�w�P�le�.�ߵif��<�W�BVGZ�xrRYf�*���\T;&������!s6v�
)���n�Q/�2�HېBI�a����o�=��娰�l˕ƃ|l��J���А|�m(���ɾ��ΌJ�q���=���|���YK���{-|`����uV��ƷW�l�bWun�d�Q�<�`V�X+i��]����X�)�nUQ9;F�C7�V�h#\'�v�d9�tK5a�2�2(�EE�2R�]�������a{ͬX���3,YO��6B���frg�ށ�q;���+䬣ڲ�%Uw3)kxv�]VBk�Cj����ʦ�	�+�`^9�j@r�Cּ���*ey�&`[͹�|�W�*��3[۱uZBV�1E
Zގǒ!E��Xc�'L�P�*Pl�Ť������Mn9�qR�JlN�L�TuВ�Zf��:�����t�W��D����L��KsmI�����kyK�Ȕ���j�[g����V ���p{ms����2��*c`��E���jK#��Du]�\T����7� &[Ye���2�ȄR>:�k�{�j~Z�ѽ�"�__���R�X�ܢ���}Ô7�J��d��^������5Y�KTKk�|,ܥ� ��1�<�����L���ݎ\1��-t��U�߶5Jf��O�wGk|�A<��0�[J�Si՛�J��������m{e^�ll%�+gme���,���zk2�=;3#���1' SL�5���i�zM4Ap��ZQ������FI˔�+�>.�Ce���q�ya~5�I��E]��I��L����@ n��@gt�}:�g�Ev�������{�Il�Z������YE�kC�I�N/(���u���]��![2S_�e�RZ��L6C�0Gf�-ۨM6#��"F&�akΡ��L/s�
tU'Gf�z�޵�K� �z��L̞�ɕլ�;+��e��V�#�V�����u���6Y��yi������`�iF�mm�<�]%�;��%{�&�Nch�t�0�j�it�+�C/
t�M��i�Î]��0ޢu��]�3y�t�C���lk�Q]�.3��e��@;?Z#��r����i3�j�����FJ�r�9[�yj$(���L��ְ'�$t[>mfV	,3���(�u��ʦ�*�b���~u0ǐ��Nf?���
��+��E�^�M��df	�+����"Ʒ���ن5��lʹ��0�[�'��C�ٽw������^؋���!������3��0��A^ƹh���$�(B�ӑ`N��1�GȋF��o�`�u� �E�i����-A~��	�a����w���6�cr�䫗�z`�	�S�q��W��cû�?\����M�b\.9���p�}�Qު{�KS��b��y�v��e� ��\ҡP�;Zi�1gc�����E�Hq�|پ��(`b��B�cz͂�9�_��*��KS�m�"���Җ,kd^�Y�g�śU�ʕݭ�׆�SOmLo8v;L���kz~���˗:��m�%i�v�V'2��"���0���OO�7wQCi\�!]gQ(��w��SᖾRJM	l|�hZӳ�<�x�EY{P�Р��he�b�JHmW�Dx��D���x}HY*��Ǧ5�Lo�W��Q��y�(�87\�H�I�9��&|_�/�G�J��C3Խ*�n��<,���<�8b��.vs�)�d߯��T�����+����`v$�Q��z�0��D�zIa7U/\[eư��E@A�}��7���F�O���;�搾�2�h���"��:�a*%�����A��i���K�l�Y{+���]6E ��|�G��+�U����v�̂G�Ӊ�	�F����ƏWvz�������~���N�7$�Yb}� ~�����pF�t�([W����FmGK�:#�A~j,�[5l3�}���)�����p�>�jCM�����Κ'c%�CrRb{a��p��m���<�)��y2g.9Z��A�wp���Zv}ٕ�&�G2]dITρ��+A��P*U{:��:.hq��bM���<�X�(��3�1�(a�K�gf����ʣ�:1
��Ҷ�.Q���Y"FBAe�X���:�9Դb��g�bF���8)�Oy*^�_Nτف~�j4�я�ɉ���XF��zwFF}�M��芯3�dj=-��}tFi��ę����W��'���D)�A,��n/�,aU�t0qo�˒��3N:��ٔ��}��PjM�>�2���l'f֭��Auz���Q�ت$׵����t�xǓtθ\LZ���%cL�L+ݗ��O	�{��:r�w�1_Z5u�����Q���e��`����*�a�G��Yb,�&�aYoșI��z��;!0�֘� 6���4]ˠ���PFX#m{s��A�3�K�x�邸�է��{XA$2W��Mq���HMI��҆����Q"�JL"��^��Q:��<T�ʼ���(*һ��ۣ1Ѡ���	-��@GoqS/M778ɠ��Й��#%�L����q�z}�V���Uj5>�̬&B�mr���q�'2�_W嚏
�	�N��c�?�3ڹ�O�[��v� �$�9}%]۸�@9~24^����M��調�!{�fx��,���[�u��qs��V	���U���iy�(A?��E���&�d��Dx�"JLuf�χ�{�Ϲ#�@��̰��]�~��}��ߎ�v>���=8���x	 j�SL� ��:6��-Ǆ�s ,�ER�#LtX��þ,
 Zؐ<�Y�f PA��@�\�rQ�W�B�,�9+ �[ (���
MC�3+�  l���.H����D@�� ��8��n�6��.��a�$ h�#lNc���`�0���և�ꂔg�.��P? 2�[���M���K���G���#�[w�&H��P*�� CN��E	 �ߘ��q�9mp��5 f�z�n���x�^�, �2��2v<�@��x^��u �k ��5ux=�\��@�y��9,�o^����l�w���.����+�(��L䡭��mN¼e�x�z�F ���I[;�ϣ�@c��?#0��=g�"p�f���n��CC���]�1 }� �,t����бa��8�MC{G�q
a���/u���E�Q� H�C`|�d�<Ɩ�>q ��B ֎�٬)�0F����\S�#���:�`���a^�W:~��/Խ9 �?�Hv�*�t�0d��A?����v�q\\Ӆ�h����ΒpžD�/2��XՇ�^�����I�������Cy�*����ֺS�%���5��.(��ܖr�&jǝ"��")�f�Aۖ^$��e��cDy1�nqz@�>X����D �wuW7D��V+�K�6������5w)D!J�X�D<�>���H�ܜ�za���>�B��?���$��67�\F���V�!�T1Y����+3�����-�b�`�g�9�%E�ܦ�eH�=� N�dF4��d���	�Z� z�D@x�8��[[�)7/2��*ٝ�p$�J�Gh�L%�7&s)v�����֐��?c5��H"��mw߳1qS���Pֹh�UDqwO.��h����lߖN�%P�.���rR���e�e��m挭�6�d��&I�юl�7�m�kQ�E��ue��e��]�J����E�i�Ht2Eϖ�0�`�E}%��-�h	�2�쑛���h�M�����%��'kU�^}�`P̭[�H�3[>��ZS,{]SR��46����[5Ҷ!���G5r��P3��᎙�q�������}.~��Ӷ��\rigϷ2#�jU\�	p��+jO�,��:�~d�hJ�ݚglx9g{i�f-���aa�K��FtK۪�隶��m���[�v���-ݖ{}Hh���Ѯ�������˵%D���-���%s�V�j^M��$�+��f�3Iz�C���aJ�03Y�$43}_�K�Ml��"	��T`9B��\�@�G1DᶌۆM�zm(bE�`��!?����QZkem~��Њ�E�korʠ�����=\�i��,)����\f��vy�����tQ4���I%݌P��aC�!��rg�#�\�V.--�5��[n����y޷i*�~���߷���~���wv�������<�8�;�>-�D1_���u7}�z��M����w�u�
'9����p�4�����[WR8���i�2l��7��!��}^��俋��O�H�&g��K]���Á����'g*8�O����K#H3�����ɐ��BоJy��Yɇ�7R�g�������#H���{��4�v�ɨ��[����>��a��CK�
M6�������N��>ǿ�ו�T�ԟ
�	4Mw7K1K�u��eU�^�5�N�.4�ө�Ƞ=_v���娤�|䒺(w2����8�Nv�)M/�y�� 鴿k��X�cV}��<U;����s��Td�r���T��0:��2;jGLJ�R�������g򨐅�����5�P��a�_k��4�he���x����3�e�81��>��Q���<Ú:N�j��jw�s�����R#x9���{L�4(.����Kߑ�z�w<媾�n�B?��]n�i�a��!����r3Ө�Â��h��7�O��n�t�RWR�%��p~��|��zf'}-���ov̸i��_i���{x��0�RW��G�r�lп�ɉc���ܽ/*��I߱_��0��_��x�D:}j{��1���b��`8��ӿ���W>φ�\�eK��#�Y.�(��L�g�|O�"�|�.��� ���4�v���3�O�����1k~��@oƄ~L�)i��欇���}jf�w��,�kMh���p,W��T7�;s���)w��?�vC�B�Y-��7�j�"�y�F����9:�OT��-�f{����:'�{���,}W�-�Ν��9����Zta��ӭ�o\pb�3;V��V��X���L�\�'^v#�w�j'ޏ�l���1�<)3������:*�y���E������{�d��Z�3���e�yٖ�n�z��y�����܍�q^�ǝ����8%Ԩ}�˞5{«�T&�ڨ�uqƌOk_fw�W6�����7�<����p���aˇ��{�,���ӿג��)�e�+���z�}I���󬳶������={��^�%��"��f����O���/z�w<۲��]Ɵ
-smb�ϻ��
ɡ�g�u^l"���p�1m�Z��憽���ƚ.�?/��}�i����nX���#a�����d�B;�׶<��s?ѫ���+g;���I��!=�t,�Ʀ���.��3�6a"�hh��a�N����/y~�n� I��d�/�}�֎�
9>�4s�Ӱ��W���<��b\ݡ�w�x�Ā1�,۵,�#c�����)�2�,	��Lfp�r�^G�W��V�Po��`��尣��c��+��z��k��^�잘�|iI�ج1��&p-r��R%�<4�����~L�Ù_���괋s�!��="n]��	���4��pYq�qd�����z�W�L����k99�ܼoEE)����������ֽX���ky�6�����YiW�����ڡ�f�����{�����w�{�;y�H���9Crd���w��~�'�$����q둽�M����XWU����ns�)�=�s��T����#��/��i�Kv���A���֫4r�V։�lx�Q�����λ�m���=C'�Y�?�t����{�:�y�{��5�Lmϒ�����g�^��	��Spၧ�w�y�U{2��?'=�q*����"�}�*&��x�j��b��ы-V��p"�&kNζK��Z���Q�-��<6O�9��k�oߝ(p�7q���=�k�ӕ�:�'qxԢ���/�,dP6���L뜽�,��ݍ����u�j�U������n�8�(��u���X�����jOG�J��{����ü�8gĜ�����=v���]Nk��E�k���C܇�:��51w�����b�������<�X�:�+!��;-bvԝ���>x�v��
�o�Q�G�ݟ�'��P��a�e��f���=�_�14���!�����%����c�����e���#D���j=�u�C&��oU�'s�.��&��q~����';���#������7RG̸��O����-\7r^��KO�+�:���ז��n��*�fݧ��r��Y{ei'����r"vᐒ�[nnʎ��c���fx����%A�f]X�=����9�nY�Z���"4�݅����6��Ɂ��U˄�)6�6ｅ��:S����	|;!:@��|{��'���vޔ�O��~Q%��NF�3��l���bx�����,�\�~^�7�gO���o�\O�+rV�����Q]�7�"��=BE=����?x��tA8BOG#tz��mմ睝���"�������O7��4 �P�G	� ���&zx�A/���2�<X����m��t��(�:i���pT�H
B�	]-D�û�����-cBW�"4?���˹��F��?���jl��	�I`�:k�..F�s��i"�c.ˡ�{�P���n��9�����Eh�Y�^5{�ܵB�� &���u��hP���K!ޙ��!�}��	G��N`kB�cjކ��~����ᙃ�g 4��vۡ'���Y���k���d���R�Λ���m�t����O-�%F(R�~��W�wÙ ro�����c3�?O�����0�3]�3�	�`����NA��r�
��<�� �����Bg!��l�\|���j'B/`C��C�:�ךF�5���e�<�<��x#8]D��H2_Ӽ�#�u'�w�	�M��Z����w|B�!����b��ivN�5
��J�F�\3 �~JkK.�6��Wl�$_Q~�7/�ENՀ�z�!.�����d<ի�D�IS��R�v�����AR�*Tp�rd���u�H�"���&{Jٮ��~"�kA4(v��$�đ���|i恑�-��Em�-��6n8�t�>�%�7T���������%kq�����T���U��ʗݶ(���e.|4��!2�h���K�4�W����b��M�.��,;����l'��>ޛHrN֓������ϸ/Y~f�]��=���a�7���2f��E��Y�b~#'�G2��rL�n�Ɠ��6�ˢS�]a]�X8��5\B��St��k�Qqqҝ��˺�����!P&���r+Rfk�����rUX�pI��9%�1����I�+d�4��\邏~��y�Y��tGռ5Y�g�s���昏Q��6MR�'��d{I��]��EJr�?e/�<���V���_`��BL�"��"t��3ek� ��zK�ƭPl�aH��)VqGՓ��sd��{����I�Oה��撦�	���;��vw�ŷmX���˒�edt�|�N��{3�$^˥���с�dj�*ɛH{�ۍ�ɒ	ӕ����F��9��d�V@��Q��V������q�3V�CX~��S����XO�YZH��NTV��T� ī���`��ӈ���(���3fw�UY�^���w�N"�5��Ҥ����ۿ!?ܽÈ{�X2�k��}d;	c��L��2�3��I�IFt��00_%���T�M�K���/���co�I��t�L�iK6l
�|�2z�,)q��{\(����V�&�_<��e��tW�]ź�s	�IE�G*ޓ�ݟ�qi�$U=d���ĩ��^��L����#�V�CY~�޲���UVo�3��D��o��^.�1AV
��Ku���Y\��gF'��'ӽ{�T�yN�9� )�>&]��2?rֶ�L��d5��bꯜ}����9�묏���9cz�2尷,vq�9��N��ҭ�7�c���[!�L#�4E�GW���io~e^7��:������3c�)��'�_�6e����%e^Q��C�w���]�����g���g�{3#e�K�I_8�$Uu��ܯ>�>����K��L}���Js9�k�`���;%<�޹&ʃ~=��3i,9~����B�\,�6e)������}�$��|���@qb�aI�\=ɇ��XF5D�&C������H�Ω�#��O�-e9��#�<�(&����8*V���]Jd�Vr֐�f����n�oX�
��z����r�-��\͊[�I6�âw��i����=&ײgAn����$SGU��l̍q�h�B�g��dr�L�V�6�b��@�$�b����+1t���T�-���,���ܠPJF�_�^~��1qw����>yo|��;j����F����:w>�(j.�i��l�?幷�qKOJ&�(���f��}�4F�����'�b�3���~O�����!�����2�0=�CrYM\J��J�o�o�Ws�U�C�����m�@�Q��z�z8;�M@��_�<��p�Ғ4$�����g�窮#���k�Y��h���y1�^�� ���5�dv�`�쫦���������~+:J��窪���4�4�i�w@O�����cf�
<K����7o��n�R�[ȵ�i�y\K �\�n!��o�lDv�X����r>Lk.G���X'eK�r=�l�Zg9ns9�{p5�ל������}-G�dq�q�F�����h!��M��ݧ�)���b�w�A��-���6���3j�S_k���jۛ��z>���7�Ҵ�	��c[�s����5��ƶX �޴%�lT���v#��|�r���z-M���Ʊ课n���1��o��j��.l�>6�bD�,��m�}�q��}è���}�u6�ш���h'�_�����r`�nl����q�����Q����K��5q��	���o6'���|׬�C�����,q���|0j�~TL�R{�M:[����Zs����|*�)[�y�����.�KSKMy۲`�㺄y���y-��+ꚥ���R�P��u�������3ZN]�=�1E� 4%��I��BfOC(~*Bӣ���x�����2�dဘ7z��M���8��@W4����C�C��r�O��8N�]��$�/V���`�0�k�$�<�M�����i�9S>����sĂ�H���Ιs�,�T�i��e݄�Ii{�A6�Yϒ	1�:ǂ>���r�r�^=X������7CH�!��wf��S�h}a>����������^��A/�a!��XOCvG(���E���G4���͞�1@Ȧq<p���ϷՀy�Xm�_�l_G��Ű�`C�s�X	��a@�J�O�����H���
��
�l��!�3�iطa�4;��|�y�z'A�N�|h&x�sj޳6I�Z���ɐ�!c5r3 o'��? H��߱�
�k�!��z6׳���:F׋F��upԊ�'�s[�����s�ix6r�?���T�՜�&�>�7��H)EgYr�c��ٰDb+@[���mX�5�˷廉�YB1�çH�y�,ϊ5�c#���rv��Ud���ͷ��{1�c�e�:9֠�t�=�'r�b�y6,>�'��n��<�/�1�o��s��xz>[�P$�Ok�φ/���Bl#m'�O sq8߇�0M(�����ǵ$��
��̧��������z>jN[:.\_$����~�������r����m�b�cc���<[�>�C�m�s��~6v�~Q��o����>K���MH�����\� e��z}p̬@�"�������N�GXs����k���cWl#����}��� ����pA�s
�p/��gYr��C�p���> �mM�ĲB�oB�7`��lYl�7��i{\a��k��e�P�a:��]�����nL#ł�x�0��I��r��@l��V,w�ɇx�n@ö����B<�|��8���1 I�GDP����<���p%i��3K.�����.�)��9	�!��x��ظb߬X\X���k��9����Sk �t�a�-��M�A���5��qq� ^>�υc�cKǇ�H@�;�'��GPk�׊���$%��ϚI� ��`F*��=����<���\���v�rb{ao���l�8&�|�'�������s���t޲q�@���M�s�Oz�S�ٸ߅8�`�g�0-��l��b�qs�k��C~��9E��A���d�<���+���ׄ�Ǿu�R��� ^�|]�k����`>�'x�([��X���Ԟ��{��t<����Az.��bO��G>m�	���7W�a0�]p�p���~T+�?���󅽇�D�<�Пy�B����o���͠z�Xf���o�{B8�|�v�D�a�� �w��7�`8�5�a,�n�k�[ih���(���m�m�m�_�j7�OK�y_���ܿ���_ w�5���iXԸ	K���<���Z͆M�۠�Z�f{��5]��\S��͘_������?)��O��{���R�x�m�m�m�_ME���/���CZ��⟇үu��S���Ǡ�ƣ�_����?�����	m������/TREE  �����������������                              Y�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}w�eE�uQr	"� � I�d����,���Q`�%���3��E�d�� i	��~�������;L��of޽�էNU��O.�w���[ѼS�mͿ�_�y��[=L�=�y�n�ɒ�f9�סYD�[��N��׷��ν����0'-o�W��Ed^؊�dm.�y�4o�k���V��D~޼��7��<\V��>��cЊ�,�DS��L��Y0��m���Z�]d�ț"w�#��_��ɲ�6k��C��+C=Ì~��������<(�9=G��|����^��Qn��$��t�����+0��O菣�`��E� ȉ���8�;w�]`�?��Od��og���C-�cϸ��[�"��N"s*ٶ���z�&����c��;�c��W�����1S0̲��&���h�*��7��<ܛ�a�(#�a���I�ֆ㻶��M���r%^�.���;U���7������My_tv���[��ʑ���0O��^o�y��8W�]R���r��vÜ�	���U��뇮/7��Jń8��ܯ�-0�-���<)2�\\�Dda?/b�2���e�5��SZ��Yb�2҆�az8(�7x3�{�u=˵ab��p�vg��e�N13���#�F����G��@�{�W�7���ٛ-`�˻W�a��L�}�=���R9�������*f���_} �4o���7�F��=�5
���w[��dk�Tk�����{E3��o�������7�I���V��W7�/EVn{�8�}0_w�@b:�p�vr/��S�����d�Df��`�+�%䏝L����z�nX	���f%���Nި����7o��ͩ�b�v��{.�4�p9�Vq��΁9�μ�q�����p��1�:,6WMD��\C�hg�����+@P=�U�������{����/������#1>�̿ݫ�B��|[Fu=���Rp�7���7az�f���y�,��1������=����B+�+g¼��)2݀�К:�A�M����<����3�y�s~J^���|	��ԋ�/�O�Ȯ�d`��HW���e��nض��'����a��v�v�������`~�H���t����9t�W<�B���o�75,�S��42�+��tý��h�6��.�W�ěI`&�K��Qo�}�Z����G+=�٪�u��~�ܵ(��ܛ�R5R�����*>���nG��&4AU��L�][���D��{�L�e��u&?Xբ������w���aV�O�3	ÑW�W6���ƺ-��*j �\�$��z�LsID{�����$`A��h��bŇj��l(���\u���<8��w��W���4�":����WyCʭ��M;;�0z�7���6���f�с���_G��w�8e��V�\��)^�fF�p`dQ|��-Fx3
�|�s/��	�
�8����NRRn��?���lFUKO���_[�5���Fe����>^���
eMo�y:Z~��6����h�$������^ ݵ8��������<.�q?A�B�;�u�%!IU�(HLmĔ:ۀ��\{nk8&S= �o�I�߅z�F�J����2CW�D/j�"l�d'/W�zI�z��F��_���p`=�(O��i�K���7&� yzױ�����ͻ�0��ʑ2�B8��kBr\��o�K��1?T,���iج���&+:���WQG��
u@y�C��y��I�C'r�\�Q`�����G�J�o{ZE?��C�#�T@k��f�����k/*�n+%JC��RU�������Y���1e�Y2�/�����(�U=i?/�/�����a�k* 3�] �'��-��L.��B�$�����'j���a�}�7��_�ns��H�
spuX�ɀ�~���=~�Oc��XJ���������KłQN�қMaN�y��=���S)�7��P����Z�Y�a,��#��Ԋ���ndH�����TE�T�F��-� (/��'��ʱg�/J5|e#���g���;؇����co��yPQ����[ ��bj����0�o���-��E�����8��������#(F�h�F��6{�%^U����̢����a{���^�MIdDyʨ0?��],�+�f�\ѩ󳘡��ŀ�I>;��m�A��P��檕W�b\b��ɠYIA��������RG��E�^�2��~��X�z��)�Gx����pkP����ִCϪ�!��qa$,�GM���Բ�����ʾ��{Cv@1[�f@a
��oe�em�7�2�k��N=���]�&|�S���@�#�M�;�v���8��rd�����3���ч� �غy-���ٸME;�"�p��bo�~/Ʊ���,LT��H�C�@�E�Yc�∝3���X�@䒎��m���K�%���s�R3LilP0ʛA�H%��:�u��JjJ��l �3405?Ɨ��\1�Ji�n��R|/��٢��P�/���7�����ѱ�����9i1�f�e����9��@^�ߢ�M* Z��XC�"�H��B��`nh�MJ�Ł�+��T�@;ŤD��`��*\%9Fa��cy���eH�<��x�t��lŤ�UD��\��-0� Sy��m��#TA�.�f ��<����)E/L�5����k�R�? �<�6 ���C<�芫���y��(�� tAk�d��,��LP!�g�D2�?��ԕ�0;����Y�C�ؕ�����E  0p���"@+E�U�V�J�ܢF�w���2G�83D���J��Mj% �d߿B�Ņ�j�f������x�����3�7���@�Qp!O��|�d7��G��#%�M2��?�Nm��P3 :�q!i�6a�>&D=	+�y����d��[(@��2�le��޷�)�g=(�벳����A���5�$��W��OԂ��@���Q��G$���D_ԕ���LJ�^β��+S�Z��\4���:�.���iZ��e4������a8�f�C<�Dѕ w��J\��<��6��>�ney�4𷨖�d_����L��i4w��aфTcM&��%Ѽ&�I�%fH��n4�
J�,�H�&���Y�r��j8�S�VI��4-9ar��^!}yYJ=�w����)X����h,����~��G��ъR�x�
�� �) !�'F�� �sh h��\���7��¢^�������i:�g9�Xӵdk�.۹f��m�T�,*���
4]�&g`2�w]!�寥�Fp�êՔs��W���4Y$ ��ַ�o�8*}�޽� 	����C)��(C�t�i��.aL�G�ԩ�'k�8�ʻ��e����oq⠾Ḻ^�G�R���4!�3f(�{R<l��s�HJ&Q.�CzL���Z70���Jox%EP9Ώf�����S
�81�z��URM��4w��܊�0fpt1�����;���͒�C��
>�o�����Ro�U�0�~Ց���U�' � ���8i����>�6��XWd�N��"��LJ�Y֗;�l��r���u�/���@�2��I��4ޅy���$�P��˻�Җ�j���7DG�43ͣ?y�3��-oR��8��ZR��h�\|ab�����r>�ng!5��� $���}-�u����
� (��0S��(�i�05�ܞ7?$�۷ܿby�P#)U��+2z"�>�{ �l[��ܑ�x*���(�Z�?F�Ɏ�33)Fx,�P4!�n�P'��E�5o8CR<��s�}�ot\ܣ?���e��/��*r�u��d� )��I �$�@Hj��+�,KC��>ڛ�0�~~�/�l�lDI�R
@��S
F(͕�&n����h�ȹJ)1ԫ�)J�T�n�T�|��b��i�+�`3����zvC)aRn�b��l�(�TY�YOQo[�(C3�"��_�{MIyt W����7�sR2��5$���a~��RHE�B�E'��y)�� dJe��y8��T��v)iTʏ@}��,�Ώl�<�Ɏ�`�?��Z&B*Q�ف��h�P��a���\
9Ȁ-`�J�M_�G���Z�����N&� �|��/�g9�a�`�r�1�� s�k�}�+�J@3´�]���t��y��"�EJ.R�1�G��ơR��?S �M�2]G������ih9�!g����1���`UoX���3	���/�O�g�+������x��A��ե�=Q���(� &5��L��%�yĨ�g-&QS�a���e�9���MTN>����y�����H��2Uzl�j#�GT]xC����� #`N⎆���-����w8 ��T6_`�n!�R*-�CKM}U4��Ǫ��X8�)Q�Nr��(������.?9�R�xd{�Dѱ�Љ|85�m�e�Eb���������'b�`ḍd�7L�'Y��I[����26T.��`Z�)��,��y�0��O!rܧh(7b�fc��,�Y#���i�&ؑ
&�(sfk���N�M�s(�祝�)�z�b�v�kכ���/vG�9�)���mB�RŹo�Z�x�X8M�4F���N�\q��tƤ�e��RA�=a)��G���	�Ze���ָ�<	��q�%��T	���¢,���V�������a��f���>��a{O�\�dê��e��E@tm��/X�5T�D�\g(��b�#9)�蓒���t�[��s>����]�����X��ao^�\G�۾������o��LĞ�͜��XLز]�+�N��:ř�,W��;g�40�(0��;�/�c�<�ր����?���K��������3̐��R��Fp.��0k�<��שɪ��Å�==�`��[y�����r�՞1��.>��ٚ�i���A�Df���k3���ڍ4������H.�bO_4k�bR�DS�� �KHU���Q��&&?l�@�j� ���H��6�`u���k�P\�+D���4����}uE�9#Z�T����s�Xfm��Ze��|�H��sk,�<^E��\����o����v����e�fϭ�aP:j��W��/ݯ�Zǐ��>���e��q��@0�ӫ��Y�S�
� 'X=dxԩ{�%�+�#�V�E	�um�h=}r^*�w`zÂі���$~R[�P���"݆Q�`�W/�\+nG\�]��[P� ���s�uOzc!��ϼ�&�\�� �w�'7�]U�S(�w���<D����Ne-��:x��']*����d'v�B=m}�����i���H\�x����p`Wo8�Vl��oڲ���0q���L��v����%�+��w9õa?נ����J=��rT܁0���}����#���է�Y��_�N�� �	q`ZW���E{~���j�?�9TH|)/����GY���^ސIA#��\�H' b(���] 3��qg��1Q�bDA|.g�E9�Q���kʕ�)Y!Q`���,j���R���E/�G��V�@o��A69�S�n)�Do�����Y�z��Ⱦ����ҋΔ��_�WS�=����a-����� ��z�dO�[T?΄�t{��D&�3�-�����3��4VP�h��Q���_rι�975�����*���d������1�����j����x�M��	��8L^�z�V�hU(������XFd�[�ڭ�z��� ����`� �Y�X˧5����E�d�7.OX��g�Ŵ�Y���X��'r�����w�S�{�)��W95��rq�O刟7拲{��7��ޖ���!�4�0�� ��>�틶˩�^2}T�y�9��M���I�
�"G�
����J���-��aԽH�V���ghu����]By\��Q�eOì����5�9fҠ �Ϫ�ڞFr�O�?�Q�f�%��D����xd#�#=��9U�y�S�_�".���}V����e�%�:�Q��&�PÄ���Z�\�:��� ���������Z��NW���8YPo���9���Yڂ��Ω���|3�9B9��{tyj���Y_�PP����k	sθ�2�7<���V"j��Ke���+������>�t+��<����0na8�5���۸������0YB �	�=
�)��v,���E'P)TӇ�塎Ub��=����Đ�t(����~��ҁw����h%�T���h>����^q`y�*�/�:֍78@�Qt��!����
�e-���f
?�o�m����<l�z��u��Z��������_����5d%*%�.q��1�J��qV��V�c���1�ű!�ZG?�$ݲ��4�{�֩����g9�\A�ji�z)Z��i��}<�]�����|oj%�����3ke@�J�^N~���k �����\���&8�8Ă>�9�_˔��=`��ruf�)��w5X����No�%��@�e�	g�a�����7�T�Mj_��7��q�'��t����֍���D���g�|�
��v�L�6�^;ޅ0O�5d�Nw��z~,�Vn7�M���0���4nR�?�VƇ�t�9��J E��^4��=C�Q5!�fJ��77¬�������y_sL���j#��e�l���b�~W�[��11n)s��a.y����ϑ��sY|���s�?��X'� �W �P|��<	�V7��>�S�!����H4m��`A��Zn��33V`قբU��ΆyZ}����V~��/�ǁ���9%k'�.�����x���	;����7���
ҹ�Zf���P�@έ�<��Q�{�c�f)��:���̕d?�H�;�/���V|uh��ӘT_�s���8Uj���,�i�'ɿ=�Yϗv��z�T�n�.�}��ڄ�b���l����P�Б���|;�Z<�B�oQ{/��e���n�_'�&5�<�Ϝ"@�퐗��~$��(�l�C���ϵk"��؎)+�t��_�rh������p�����o;ݚ�e1��:�����Uޒ�Z��?ކ�w ?w���-������	�a1}�$*��JA����$+\���YфH1!%��|��]�ƹ����R�Ě�C!�cS�����CYb�Vbu��_fľ8�U�H,�Ã�'1k��5+z��9oўv�j��{�ÙV��i���㋞dB���*]%��j�&����z��^`^f�4���e�y�;����h��+�Q�Չ�-d���Soi��]s�_h9a��<ұv7'���@5r}��e;�%Z�F-�Ly��:��4�j�F����KH�b)W;qΏ;��9��"h� gE1v�W�X�@哨y�s��q�T;^�l�yP������n�rԜ���Y&:9߰G9Rr+�H}�ì��7yڞ_w}9�1ܲ*���_���ګ{Řr�7�A]늖�h�ډs�o��c �1�Gy�r�[ԛ=��O�>ΝdzO>��������A;ʯ���7S�E<��Oʶ.j�����O̙�������9�ԧ;�f������ZP��$�|�zwD�+��v*)��*�-f ��P�l���N�)=N��gt�Ɵ�Đ�sE�ռ�r��G�hc�A����x����2òR�S-*�$wt�����Qa*�8�����2^���pX:�)�l��ވ�MK�{$A6���=\i�����H��>�J\���x#��n������i�]1Y�+;|���!o^��*|��ޏx��1�7�(8E4��ئ��H�q�L$����f�Q1����2����9o�MtX4q�̝���'*�;����g�Po���dv�Lq��1�Ǜ�a"��=�0�����@w�A�����h��9���W:�R�oؗv,o��qf�9��a������c��6��`�V��X�=t�����p$�joٰ�Us�B�9�B����1�5\,�l��3�s��+��I?0�TE���yK�j��,�y�N~�	��e�kʢ�� 
��֞���������xC)0�V^h�5;U����Z1�.���j��c�!��F�د��૸��u*I���x�5�O���P�:�������[`�hB�R�c>�s��LTd"g9���S�q�%w[?j����Q!���a�-"I�24��0��{�O�w~Mڼ�����rw������F`o,+��'�Ԥ���D)]�����D�{�#��%((Q�ȼ}�r$��LA)�W���������դ�ڬ��ǞbԦu���ka���K�G%@ݳc<_ O�5�ax"��BP���_�I7Г��qJǁ���9H��c�ᄟ#�_z$r⸩H)���?��f�d�:dǌa�zk����7�HIL����j}-n�&��k�c�ę9n�$��ސ\ڞ�����f �1�U�o0�TA� �����
��'"U? l�n�/��xR
*[�L����KCu�����^��G��p�ԯ����P� ����`P� I桒�����aBI��y���?��7�G��m<��^\�
0�G��n��h��{��p��G`q]%"]/J��=$0޷�]�.�VNp
�	D��!H�f�	6�f`¾u��a��nXh��d��)�Nzr�h��&������)�O�w|yÐ�*����8r��e��/����	������z��h��)m����}���eIa�`��d�]4Y���V �#�KB�>Z��a��:C�0%9v)o��JJL�i�!iF�uA�׌�a)AZ)")����9�:_��>�I���7T��7�* �b�7����F��p	���x3s"�����	i�&�L���g�)>,):��jp�Z#�jè���_�[4�I�$�[#}��1��Ɠ>���	�����k�h����2��f"��WI"�		��9�����
73��n[��]~�;H�ӓR H\�~9M��Fs�h�Yf�إ��	Yj��N)�@
��F��GID�=-��Ҁ��q ��0
}���h��5�׉�ڈ$�\��H� $��j#ɟ��9�v4SO�����H^����ex�x�w�'S\�4��VF�K|�zU2wy5tM��8�Fʭ�
\� %5�G���I�V�����@�)�Q�%�z�zN�)��I:է��*�,�Eɟci:}��OLK]�S�!�S��� Q��k�i:�%�L6��޼�����\@`P��[O��K��E�oݸO��YbQ������\��f�-�zOċ�s�����"p�z��%:�K�e�e�wrq���c�'�'�I��$��c�{��8�(~���e�rN �D�h"�Z-}ڻ-zK_������Q'���)\��e.�rM�y'��?�I��c�a�u.H������ZL*�$�
��c����B��4��8�T��?�\�u��7���<���rJL]�0�D,�g�y%�Z8�)�B���8�!�P4�m�s�q�p��-b\4�j1꫋�U��iz>R�i�&���
>ɴ0�d�@�#��� M�4C��3�L̐�G�#����+�G�'S.������BȎ����ӊ���!�3�Þ&���o����@B�	�+�U$ݞD ��>�;6�fb$d|��L�.��/����(5-Z�3H��oo���R%��i�K��X�0���������ǁT�����J���� ���K�:@�W�9�,)��������*M*E��S���f��iPO�@O�SR}Fba7��K@R�T�k�",�Bv+z���{� �G�,9�kF�2�W].G��99��!�v.H���$(7��2�GϮ�}��%�f2s�7�0KJ����zG�t��)/S��\��	Lp9.��DA_�6/���V^�.�ù3�'FY*}&d�gU�XYR؈���zY)�x-LȒ>F��y��0��ۓ�Č��GS7'�I57DZO�Jr��.��`%)�^&���'����O:�'�<����T*Iq,Jr���7����d�·�����i!A���:��V��O����s^-�$��L�(!R�/��oq�Q�x8Z�ЗǓUV��@O%��W�N��Ao�`�F���*�M���Pe�Z�q\:��)���x�5��ַ���� ��w? E�R�p��E��Σ`�"�#����*\(}bN���R��F�Ls��@2����D�"���rfB�b�򣔘�FXZEa�\:���e��n1���م@���3j�K�MB�T��(�n����d���h"�p������H�ӡ�G�Q�R*�o,��<p���e���>�Ϳ`�����a+8�A[m���Y�j �`d\��[�)p
����F���� �Luє!Q8>���f�Rx[23�IZf���bZ��y�n�8�<�̩���
�N������a��6�/��_ǽWקL��#��M\𜟉y��{l�ZR#A�Q����. �I�>��
)�)|�gRuaB���� ��5���j0�j�y�]�^�｡D��'ǔ0�oK+]͏x�	�_�ar~a|��P���e8�C.�_����MT��b�D�5Ѓz�ïb�c�7<Iuf�:R�~����FR�;e�s���6���u���o�<1��Ű�yĊɅ!����M�cg��Ԙm\�钜����?+��������}.k2�b�k�&Yn��O���Ә2~�����K�+��u�!徉�!��z
�.�57V�-�����6���qw�&�?�g�2R)<[)e�}���^2�4x��*J��ܕ�	�����}��
W�Yà7����� m�vr�3�U1�{�T�ч�ѻq���
!���҅ � ��tB0�0�Κ*���z�F�Q���JD'�o��b��vݶSn�-�@1�0��_�m������y���/.ڿ�_f����ߟ�9�Xvw����Y��},�Sw,̐ĕ��T�}Y�B��\�k��L�'9�<:$�����>�?O�5w�3���0b�B�j�
�ìK/a����;�݁�z]��rM�i ]�:�}G#�i0�������˙^$;�o���]2+ϱ�1 �3X�N�T�@�)�=�����)�T���i�ɕ⾿J8k(��+-���so ��G��K��s��o���a��m�-Z�؂�TqT�)E�9`Y;���{��g��4y�7�)�^Z�$�٣j~#��3U>��߇9��v����a�W�? �#�R, ��;�ӊ.����v/�z\�x;��<~��_��O� 4�si���=o&/G:f_(U�q휯��g�U\-�����[��r�%��S��ɪ4&��H��o����d6�b����oP�4~?�3�M�V��/Gu͗�\����cKy�e	���e���ȣ�?��>7}e'���߷=��5Be?�w<�O/�2�]Q�!fMf�%b-��FI{W�����o�W9PUC83ʦ<t�h��f��9d�m��[)�N�AW��莜Ӕ�XĿP�HU��t:��c�9��Z���\z9�V���)E)�c�x��$�F�{t������7�Ι�a�b�������U�H�f�g�t�&�+��K��L"�C��ȑ��[�1����[;M�>�B'$f}�jŖګuB�����9۟q�^�k��5?2���1���������K��<�lcnovc��?��j���q���'��O���i���g��P#]���<EE�[`^Q�d�	K�a0��4��d����54�z8���ȫ�1�(��Y?�Q�e�~Z/3�42����2Y�,��d�����|�Ogj�Z�yP�S%�K��`�_� �c*�wM�rf h$2?� ���E" �@| ��l�I�U Yٓhy
�sE��Q�%K��J*�,\s.\���*1Âm���(X^񆜾v[�T�T��T�	���ty��z�ȸ������)�c�@�.�a�WCy�s���t���EP��ʨs֏7�����-��3ތ�W�P!�I;ҷ9�Fo·��l�:�cS�;ګ�bg�i�Ѡ��i��0_/�r-	�����aMϟ��9��<c@��b/3����~o�{�r���!��8����h�F�2������8���ZC)��y���Z�N�ѷ�;,�%_[nמ��� 1*���I�LS*ua��T�*+�-��5�5+��9���H�dł:s���
����h̈*�܃��fݖ����]��1%z���m!����i9�~�+z ��q��~�&c؅h���B�'w����Q�PvT�2|��~��aM�a"���0��Ξ5���g�[%(�u�eks7f�
�$s�����s�&]��}u�Vn�;ܯu��_U��ӭ�|[�T��Ho&X�e~�"&��S�J^i���(����o�J�>q{���	z^b�<�ѷq���syB�Y�N�:߶k^#�؎{?���'��]���ų,�6���e,�`
_���)���Q�o8r�H��w/�k-��X^�3/��/�¾rJە{�um�s@|���5�����h	<���{@|��ǭѷf��6�Y�g�׻{���b:_~�Ԩ	�J-����C�!#l�E�d]G�&;tꠣˑ����y�2f�GGȷ�J�=ʑ�;3�x�)��8Ű��[b5��s����"���E���6��N�z��qi�\��&��V0��Eֽa�,'��&쵬p���Χ��a1mY��]��r�����Fd������j^��iN��uZ�q�5mȭߍ�l���;̻}&sB�z��zw�#��)�����[|,�d\ĩ��\5��*���0ѓ}M�ƃ����X<X̃冎�E��}G�60?���#�{�1���nm���vH'W��"�G�Z��qO����q�a_wR�ƴ�����w)��������01!Z����Ei����$%SGE�bl!z�(�1/����/(t�&�cf{����+�O�<���=�����4���_�kR�ʑ�)���Yo8j�\��m��������϶�Y�w6M���Kc��̥|S��$lEK�ϝ�_�T'w߰�T��� B�k2���z������I�W���H[��>������%#�j�R��GRS�"u���Unѿ�;ޢ��
�:��*H	�Ƴ&��܊9�A8�K�9���}��F-��
�޲�*��خ�(Ȇ*�"'�Q0+i>�&4��V�/U��0k��,-��[���{>��Lx[��cO�Ly�����B���S�w��I�-�3B�P��z�Z�}|f�po��?v��d�C�̒6���TB9�e�E?f�0�T�x	L�|U�\?א$HS�'ԍt)��PQ�(͢��͊�c������.��ڌ�|��$80����0��g���e*ss���v��Wk�<5�I�J�j�_,Y�߮�u*M�h>���LWv��ʱҘ���������wh�ۣy�7,�<"si�:�Z��Q������Z���{q��8����:��'��7�z7���ֈ�zc���Q�W*����1�Q6�zC 1ӟo���؅����`Iߍ0�E���i������ |͙�a�y��Ci�dz�c����{��@�=���^�=q;�:ތ�9�ۘ��T|v�q;"\��� �^��}}��1!�?���_9����4zA|z	��*�1�%" K�Gh��I��SsI���
�	q�v#�U�)��iR��S�H�>��k�UĎ�z�����9�:������6��'�a�x��!Nڦ*����s��G���!��F�0y[���
�Ť�ͤ��G'�z�B������������݂�MPb�����#�����k�a2�ފ�T�o1x����O�ުi{/9z����=+l��G}�V���Y+�ޮ��%Xbkm�2<���x�3?4#Q_�v��:�s���=)~�<��>_�����$j)	/���:%]�i{���5�����*�5�2 ��.��G��U�� ӊ��M��t��v���ԓmv }!��6 ��ʾ�CK8�w����0_,o̧��V��\�%3�����7>�q���İ�T�rƵ��IA�����:F�ǔ!=��l��Y��8m��q�rk}�(;0B߄�.���FGm�8���db`�h�
H4���:�����P�!�a�Aץ�(*w(��?�H�6I) QRc:�o&mke�#"��"cL��e��P?8�SڒJC�; �$�o�H}<�-�[b(� E�Q�־vO����f�{�7�J�n×���m�N�{jS̀pJ��c �{�Z�K��f�`����k^K��`|
���7�� pHLwy-�\w0Z Ņ�f�齡Tk3�[ҭep��cD����F3��'�	W,�J��8ƛ`�T����M�Σ���{ �
 ��T+L�.?V��0O����ɂ�=�4����ն*j�cH"$�}N8M4������l*o*�`7 I�d�a��}��6]B�X�$Ւ_1��\H�.Q���G�7DϹ�K�$󠟉���2�迪!À��+d %&�&:�yB��!;�`��SǢ�(��.��u���D�,@"�ţ9�7��LET���D����T$Oz#ɀ7�YfR#�@�#���w ��`�D���s$�)}'�C��-"Ǔ��i:�рS<)c4�~�����h��Ku�M�D��R���yR�I�'��$�
&���,p��i�b���\ͣ��.!���Җ����*IDPi��!c��A�61��%�NA�:8(��s��F��*|�EA���3�m&}t��[k{�>j3���EK�)�8�R������&e&\�l�$RF D�Fǂ�8�4�{�� �s�4ͤU��&5���Ο���1�������~I2�Aa��F���]��pL�H䆈C$RE�@5�ۥϑ�� >P��w��,1�Kd)�Ƥ�ӗ+��~%�n�h��Ѥ�Q�;M����5��ME�a�����A�~��T)Џ�f�˾Md@��L��d�P��0')o�B��Kiz����P�+�*�k?��k��{T8��ɕ_vO.q�k&X�8)����(鿗�Ғ���X'ܥ(�6���'+�@P�c2$�O�1��$ͣ���"� V�2V
^��AAL�ۅ6�K �t^JՔ�_�7IƧ����$0��U?m�Z�������O�R���a���k"�2�t��!T0���i���E3Q��c`�buJ�<B��*�����u��'��|y��a� IM,egx'�)��z9RF��>2��x������G�ym4�΄���4�sl�*|O�7��R)���5����9S4S������X*�#`&�r�+��Z�v'�o$�J4��4�]�N������~Y�M
9)�ĕ��0����e`�
��/��� �;R�<:��:ƿT�H6�7��TE�9R�R�A,�P��9��f�����¢���9]4�9��LJ��wx��r��8�%���G���u$
�SQ}.�J6����"�k�f��A	�>Rn��7�R���N�.�̑�Sv�*q	����7�C���&�RA��(zC��}�� M��k�����^o)�8P��f�ήem��ʜ�a�d�$Z�"�|���юj�ݍ���-��U�w� �t��� ���"�d�\�/��d� �(3.R�Yb�ǚ��8�"ӥǠ��Q��G���uB�d�$%�@[j΁t,�����y�ļ!�8$��/��;�k�@ʼ�.dO�&QI�����,7�Hd6��fʭ&�f���A�;-�|�3%���ͩ�P�<�7x��EE���H+G�To��Ej�ahJc S�i����a�֩׀��#3Ҭ�$x~��\���u㇡�����a>����#��T�D��ÿ�5�"����n��)�p�,�sB�̈����,�Eb`dJ�,v���P���F����A�6J"!�|�+�1���e��\`$I�v�5�&���@9�=�	� �)�0��02N��������c�1j�P��rI�Qo����ЯO�V�{��u�-��\҂ &;��'x�慥���h�X���Γ۾u�N�Ӹb���|�ӎ���1�"z��0,M����*�5�N�/Ĺ��Do1��忈zZo��gP�nh����" ��&�/| ���}�3%Dħ��d�I�g�<���M�z��x(s氟��W��NC\(۟<\#kj�T�ݖ8�^ "'�K�9��u\�Ŷ���0ߌ[�Ry��lq�I�C?S��"#4!5h�X�Ā��P8~�tNN�E���NW�Z�	���rbߺG��_A#��0�X.>��r�P6L��N�'���o[��M�v(YP�c���>���\q{�sX��p���w�����%��Ly�qJ��Q�6�e�o�R�Sѽ��21y�Y���k�{�:��:JM�렣��!T}�b�X�@_1�M�I-JQ����a�x ���«��1��IQ���5�8d�=]���	Z`�h��Aw���î	���0 ��տ\�#kj6|"o�g2���c|�	O?���Ӿ!��J��T]�����v[�=�w9;&��:��sD+);ܶT� Dv �0 e�gq�+��L��?����a"�1ڕ�5G{�RH�d��OJJd1���R��6�B��4��2���f|���o-�]��>�;ȑ��b��L��t����@��"_���`/8�1���to���]��p�D���M����Z�P^�)�9'�L\�v�G�,A���H*�܏V�!��N�94u�9�	-*Ե���NQ=�B�0]n`�|�Ae����u�ɉ���0=<7V�/j�3�l��(n���"�oŅ���#ڐp3$�]ymԓ�٣������Ҕ��闃h�sܕ�?�����h�U,`:S���.��}6r��$0w�RhKy��T,����yΫť�u������L�_v,�G����-�ƭ��y`"?�6�h���HK�iPBA���{o;��to�V<����o��&1���w�A~c�w��J�`oyCިd���վ#c�r�c��:�r>A-K��7Մm�xg���PO��Vg��6�~S����9�{��	o�2�'�A/_��Y&�{���;Ą���;˗-��~~T�/��� ��|dem���gM&��V�����mL�4�~��+�)m�=�1��.Y3R.\��x:���[U��$�40����Ζ��%yq���L� Y�j����>P�����z�� �Zx��]D]�\e3VHwSQ�B��{�!�~&�LoѨ*�q}���t[
"�~�O�q�I�t�4�)�
j�|P{uz�������ja���&f��er���mט��0Gy��A��Tp��ް;?���f�0�WF��7�ü�/,�����j��ST'L��,�r�N����/ڹ�V|��.��g�8��<��4�"s�՘;ƍ$;��&��7�%��X�|ҩ��>[[��Z��YVj8�'{�1»��фʦ���S$�G��>�o�����*�0U���UQ��3�jD 
�c|3����wʾ]�	pg�;�:�Ǻrȶ�F^�˪�}O��[}r����v�5迪��p1��~A1�����i`�8����k�"9T�v�_S��.��9�< ��	���Bh�4%1�$���R9vݦ�vG{kϮ*t�eǞ� 1�n��YYI�1���i笭�R���͙�Ku��I�0�ª�bbox�c\�O ,*M?��}�)��~*��LM��VQ�/�@�P<�YT6@�[�=����e�dt}GQ%�N�����F�9jV��
�J1_��ϊU�K=&�M�ܫ��	�s��I��:h����5o6q�!(�;!>��w��p�(C�'��ē�@�x��{��S3E��:c��#�믂��gt����CEW�N҆��>��f�j�w�M�r��s��[��֘�m�����Z"��b鰝�:����Z�V���w�F�J�ǚ�~H����:���$�?{F
�ov8��y@g�3~q����}~�ԧ��K���o��΢���,fN������`Zo(_���Q�����ar����q|o���RqxQë�����/���K���A�T�ŭ��&�nA�ߚ=���ƲT{Ӈ������o cu���&|ǖ�Z��0*9�tJ��ȘVBb/�)��q��������x5�B�U�A��Y�%,�"��L^�}<�H����GI}��˜��	�6�J���t��"�0�N��R�V5�r9a�p�s���.�Ũc�K�Z�~uM�������ʟe�vv\זW���I���ZCU�]?w��g!�	�6Zϛ�`.4�	Z��Z�z�)�`N��=/?f����x}o�E���t.a�jU��J��g�P�餺�_Ћ�Mx[S$�A�ƴ]�1
�8_�d���Y9�-�Q)���uHnv���������hm�)s�30��*rpf�G��c�n�Te�T�U����{����Pܜ�EY�\B%Ǐ���;^��T�<V>01f� ��?�I<1e�sS�+�v��`�7L.v�1��[$�)b���!,���53Z�L7s��{���U�&�&t�eEKC��׾ZB�Wu��ĥ�mz��y6c��w�~�`Bn�yr_�Z�q{
��}��I�Yrֽx�ؼ�b����w�������^ys�%�a�5�����s��Z�̲惆��J�eH��)��ʰ��֒*Wի�����n�k1���l�+��6s�;�83g�8cܴI\F�%�55km7j���v9�|u�i7Q���F~|�N�E�sj�V������%����l��$fT�{�bF�&�q`����ǝA��,O[o�CT}u��F�&�v`M���s�2���1�	T Y!�j�<���6c`�ǽ�dv�Z��ۙ�y�)ђ���>���.�ǘ�"��?'-
%B-�$p���z����&�2;�9T����[h5���������}������f�C_�˙$n�CnE��b0x ���f�T�;��8 9MA�\��XGv븤���8̭���YE��JVwƝ�P_�z�d��H5
88��=�A�`�9��]0�>-uM|@�#�up��y�Zu֣솔�4�I@���W�Xf٬}�P�1:�L�Az��}-��2���'����<ސv��	JY�g{�u�|�^1K��Eŝ�yNn��ͨ�±V�8㴱<@�����ۺ��|�\���儮�W�T�����������/�#j3�(�b�'WԆ��a�-}d\�ļ�B�h>B��a�0~��9��L�5hv=�9g0.�]Ӯt��,sI+z@@��n'�PD̋����n���P�.�mx	���AcSI�E �Чސ
�noɱ5��b�c�Y4�E2f_o�^>�֊�s�_�|���/ƭn���`�������Xg� ��z�@���)ߠ�� T	�w�'և����SI��X�E���L��ɏjұj�΁�dn��>a��p��~"j`L>��9�^���D���J#~�;C$p�׏j+K�,��6[��Ha��[�b���kh`�Ko���VU'�H��bF�\�G�b�������f�WG��V���h5D:�1�����@�Z;�p�R� ���˽�/^�,x\ܚۦ0R�?������㞓׼�@��BW92Nv�)`!�(w
̊���Y�Yj�ϧ$ޡ�eH��ɚ�WpWN�)�}4��K_I
s���j���.���w|Hy�0��t�>_��!� ��X�w�k����b�mM0�z3��~:��K�k)��cñZ�!}Y*$5d<�
`i#�ӊ��[y�8���_B���(\�Q���ԭ����%�$����)�n��q� o��}q/��X��Q��öֿ���L}	\���LqP5�!M�WZ�,��c�/C|�]^�A���X2n�Y�70	Xv�*�Qv!�j4�g_�d���q4p*x%˴�vy+�&	���ۨ�n���0���c-�V��6����~1�,H �VH�����Lmټ�)@:�+��f;k��g�)&%�_f�9J߃���e�u+��}Rh�_&P���
��ү���1jF��s0����OgJ��hRY Ф<�z��=����R��hu^4W���i�L[��G �QW�]�0���Ａ|��7���	�@�W-�J)��5ㆺ6�4`=�o0�����~�nE3��L� ���H�ؐ�km�*��ۍ�����
K�w�7Ɂ�	`�ia"�!��9�d`�h����h5��%DaQ�Oס�H@��3�U���01��9��$���:�$EU[���[�1q8#uU�II��y~��/3�5��z�S��b�ڔ�$���΍��ޚ�!k�n�{�&,�����g��&<�1%ul�MW��&X+N�Y4��9���pj4A#L+&�鿖d-/ �b/c���dU Ii߻�
�I�&��4Sę=���lH���H�)��/�=�.]`��H=�ԓ)�H��vUN���I4k	j�)�� Fz&u4`�<a_�"U{N�f⺔yu�d���J��I�/��80-`����L|����R���3e�F��9H��L�6�""RM6i����N]~�ʳD
^A{�%N^�s�-Cr�fr�4�i�� �ш�]�Wx�x��$�=ep��ǔ���Rd�Jk�;E��t��7;�L�?塃�D���P��T ��̒�x�(��|�H3�2�9\D��"��%MG����kb�۽Z��>M���2�}ܓ��������x.p	Md<��6�8gL4A}�T9I�
)*g�y<�(ϋ��B� 	��DO�
P�k5%����r�@��{��d���)L�3�_/Ч[ѢN\����{K����[�'+(@�ܿd����{�LdTa b�e0�%5��rX*�T�H:
�u���7�P#<����r].e��y4E���'���e%"%)������T3�Hy4��8��F굼ܚ,�$eΔH� ��d&i�����Xʝ$>o�� �N�4R���/�'�Z43�A�H��y��	�)M��>8R(��x�LⳋOört�JX�H�PR�v�D<b�ŵAA���7����܁���!����oW�/��e.6䡏E�4ٓ�$3�{��3�UJx�a��C(ov�&�uC�_&�c:����&B*�A�3��9� }�+����h}}�f�tcy�@� OaBq2f�t��F�9��)�/	f��CvAI�N��I�#A��6�{��\��!�eQf��~4�[����r{�R}t&�9�~�+B׽3pXҶ���+4!0	��TS�
�&EJ�n��W�P)�q�"��Lt����}�_i���L��ä�$�N`�0��+b��EW�+,�y���9�/_�y������	b�#y�/��pB&�(��>�	�z�c�� �@2�o��3��18!?�Po<�j��*Y�Z�>��@0a�h/w�_�n"��.'tN"�C@N�F�D{,�Ąq�����.0S��L���Dq�����\����{��!���L�/�k�-C"פ���h"k�`QqV�L�h��3g��;�)1����x��,a�j^J�Pg���f�H�'I@�Я@��(�C��7苅ן�ha��n2py� u2~�g�t ���
(2)Ƣ	}A�\WX���60SU<�K�z��\P��� *	�i�7R� �"�d���� Sy #yL�3U�R"�1�6�Ͻ������J%9d��DsoHLHj����]~�5>��[�֐
���Pr,���	Ҥ����j�o5F*��T�q�O�G�$w��t������v7:ʙ�o�;7��ku�=@#�0��YAQrL[��}�
�r���Ps���T�(R���ޠ�9?�C>>����A X�yhT{���b��׈��$I�n\����}�Լ����ڢ�j�L��&=5�&�� �9Sm(�� �\��Dsø�p�v�[׻���?�^�9�K�
 d��01VLy��K�'6��*��A�Y�� ��i�zrț����N�y�ɾ��qE�K��j��ϣ�A��I��V�tE:P�R��H�gզm8YΖ%\���~k�?���䑉	&�ob��$&�-�5J���<�۾M�H�v �:��Z�������XLW����T{��t��ڸ�i)��b�d��g#!�Ѯq�"�,�W�-��t��7~�1�јt'�P>)�5��/e3�\O�M_bR���9H�O����/�����;��g������͖x�&�w��P�*~��<�Ls1�i��\���p�Kg�Y�:�%5�)L������-�mbn��EJ��PP��c�Rq�>k�BjxÚ�C EA��9-�J3�ME�'��XV��%̨��ł}m�L��! 1���R���¾Y�v]�j,7xՀ�vMyb�A��t��w�X*�Q߇�on�=�l6���`���hk����S�uP��mq�~�;�w$)�&�|��(���������3��	��pU�93��Q��U?X�(��� �63��؛����k@�T����cV�ܧ�W�>�#�0i<����_ctS�M�p��Eh��p#�BR�fw���##�>��r��]�W��p]��7n�YǛ�abvS%O�_�,>Bv�7�ɽ�w?��\{�v�>s������>�ig�x��1��)k��m��)0Ɨ�f`�A���("�v9�/zCN��}�,OSv����~MZ�ԉ_u�J����h���Z^�t�JS��`�ü�&���1�S��y9�1.��[x��� �<���6���(%��G�a (�7z�w��A�� ����6Y���o�L����<�A��նi"�)K�Q������fN�m�+Q��~������)����Mr~�J-�}�X�Q��5k�x��j�"׆୼!���D�h^F-v��ѓ�Ga+��B��X����L٪S!W�%eC#�-ٰv��PTEb8�f� �k ��ݛ�\����i��aa*�p8����U���(9'�0j�{�����R-��a8v��h���G�󌋷N�'�%��K%�j�*�nc�/ˑ�� '���;�n��,,�Y��`MƼ�s?���P}��L�l���=W�Mp�^���}PPA�=c�7�����|y��Lr�֎{Q��ک�R��y��5�v�X�X&��1�����TR�.�Q.�l��SVkߞ2�^�i��>a[���c�(fY���C�c/�,Mc��� �>�w1���mP�¦�W�[�w�\4�M�ɰ�Y��E��ҿzO�ܣ�F��~c˓/k��с7�84L�_K�N���g�~-W�G�~�c+xQ�nV�zQ�&�����
e�DE
�V�y���V����N��ƲÛh�n�Zf#�),�K�������D����uщ�+R�p�U�~�Smb���S�}٭��?�J�~߄a
�XQgL�JY��B�S�MM���W@+n,�:���Ч3��I�M�o	��!-�}��{8�Ƣ��0��m�6� �s��5ċ��k6�,�Q��Q Q:R.����WCh5�8�-l�^�rK ��x���v��"��|��z�3^O��ݱy���ź�5p�G�So����P)����,b���By~?]��jR���`�%s�0p%K��4��ik��k����bI��:����Ż�o�kv�񽥼�u�i�}N���jلeHi�r݋�s���c�ܑ ��Mb|�=\�v?M�.����p���Mi�����\�ň�q�AO(���l����s7�@�Ѡ|�%3fW^+g�X��"p 󱿻WRn�	��}}��;�]��+oD�f��6��4�=��������3>�j��2�*W�pEZ�_���	������U��C\�����Pycg���b��i.b7;vZŖO�*"ff۩��M��7S�R��s���#�S��;�`�晩��ҷ�n"o�^=���$���Z��x�P�Ŋd���\�+d �=5�� |-�Q��C�M��շÚ�F(��`�̋������f�C>��W��͘�� GO��F������(L��£1?��x��&�� ?S�l�9,3�ZE9Y�ۘX�������(D^yrz�ĭ#�Z&��%�xg�M^��� �I�gA������u4g�glݹ�Ԫf��b��4�ZY��\�Eb���07�8?�H���^����ӥ���&Orw9I�GưS���e�������*d�~��1Eؿd�ô�ϫ6������D����H.�T"֙U"S���m�y¼x��1>�4��K�>�N5�l尺p� �q�������j�F󐐅�H�
 �g��-I�z����T�b�4=s�.{ւ������i��0WK&��HfE�T�+���1�Յ0?�_:vo��Y��νsk�N��6�j̿:��7�{����/���0�7t�:ud˨җj��)1�?�D^���-��8�<�������K+�U��SO�9��.|�U3�l|�����)t$���b!t�V�udP�t���(�^�2v�/�1tK@�.ˢU�_�vX1#W�)X�����r��#i(��̇��%��:���	��!��lgu��ۇ*��?���]inbMq��S��!�Z����HGr�P�` e~�g��u��r��5�O����yQ���cy#�_��F~���n=�Sab,
I���8��X���g*t�V�Jߔ�� �֝r�v9O��Ӿڍ5�좏�|�_sz��&΁Y��}u����IR	.���:�H��s��fy*��8�_&�ר7�j���6!̲�`���1��Ъ�k���F��` ¿��a��HRt�_z�	�`�`�C��Z&i�f��ˏ�f��A�!82S(�ف0'G���H˵:�A~��^�(�����R��W8p��0/�&���Z�&^5���*0o��\��\���{ن���t�Q�M{fT�����w�I���/N[�Q�>dBZߑ�}�v]�O˶]���'#��+�%���W3�R𜱮r�7���\{3��%���+>	����M>Kٛ��"���
K	�$d�/��W�$'��6��Ԝ��F[�d�T�2���	�d?�/���	���X�%"�^NM�����`}V�Nj:V��o�r�}�ţA�ct��D(1V�/kD)�sf�������BղQ?c.?�mw����/�ĻƐڙJ���ȪLU�W6kE'���&0׽ͷ�a�@��M��9Z���lM��J!�������s�m�O� ^��<����q�m�hsx80�CO9,>��v3�ҵ�L��s�
0'���LC�2M\ �˴@�g�:TK*� fє�Q�m�@�HR����?���[5�lo�GL��q��ē�gfN�}����0�m����NWk-L�
�7P��u�'Ţ�+���`悑�`�(�IE E��<X�@����2�EX���-C%XÐ7����[e�-�RQ�ː(�y�bmi��{���W)n�K$%X�y�%�N����K-A�~_E�y~��6���_��)K_-(��$�:�#���Ҵ�	i�����Ή���!�$7���2q�6�.���(>��6k�U���Mr0���<���d�����a5�AsS�������O�9�{��hc��Uڲ5��#0�0@�io����S����	∸�����ö0� 0ˈ	��aZ��gl��Oj甔}g�!�DQ�a�I�# 	(cw:g�#T�t����=���>�=�r�7����t�-�Vl�s�+��* �D��)��Ӛm�I�Y���и�GK��H *���RN+�/�C��	���JbFê8�[�̕�bm�-}�rS4�zCVjOX�H�j�����)oҀV�fY�fy��F�����[AB)v#jq�g��GN�-В���AMz7� ���(8�.�P�#�3�rHe���]����*�r��U?�fr3L:�y��6��h�#)��'��$��p#��X��̢ws�f#1h)%I'����h&]�X4q݃0�&���!�m�B_�w��7�G���柢��zc��H�H\b�?�'e�����~�s���"l[	���p�`c���ÍѬ�̀��f+��OO��FIߌ�C)a��`A��tR��3-z��,1�E�d4H�����'r���ϔ���H�U*�2F^�K��$H�=s4Q+ �������IRtN��i��Ee�	�R-��!���GD3�f[蓾o�E��`XB"�7C1&^<�i�������X1�ר�H���h&�K�X&U@�V�Jz�vy+�S�)��K��D#�G��hbP���\#yl
�i@�D�I�H���w��jktya=�9Kb@�y�S�6��)��օ��	�l�`������U���U�����-�H�ݓ�xIt���;�'E�+'�)�ƃw���>��3�>��D��D�,V���V��징A+ �Y�.Ze��,����Yi:���F����^��HPy�'EI�}"��}Fk�Z@��R�v-��]G�'�iL:v(� Sy )<�����,��s.�˗!��l��a�@
�rh)�O�����0����P��Np�Z!��t�=)��狌@�V��5d`#���ijb�5/(�1J����h�% %ڬ� �����P�#�}g�����P4S^�p����S��,�x�JM���Z��W! N\/��#W�I�
AWI�)���'{�L/��T��5:N�����\2�
2SRPI��*>�J��T H�bqAb�;(%���/�r��S�E�ZL��7���7t�Y��86I�%�K�
�Ͽ	�����<
�*�T��M4Q�'ГԑI0'��(��`0����@����_oi�L��!�V�vh��I�1���z#E���Q�z=�S�m��#��
��H����Y�I�oM\>�J*w����@ʸ[b��h�4H�``�r�o�f��Т���㎔��r42\΁TS-��y%�w�Ϭi�������>
���/)�L�K����N�uLS��~����I
�Σa�d�@���ϻFሚ;�����\rg����F)w8������*�ZT��RIa�ZJ��O�2/���nLg�2�|��3h?�jd�e�{�B�T�֙:���A�L��9;ɗ4ܳ�T��Ɏ��z!�.P��$ ����'�'�����T]u	�Q�D�E6�m5Ju������S� �x���$&�Jn�K
;�AO]�O���|MH5�:>�ŗT�I]�o!�����ф�B:�L#,� �����͙0gwjd��"]����0��)K����X��4~���`NXH��`&m�����U�G���k�$N��a���I�(��<�K�!_P�,y�@��U�����F��B�96�N/`No�^� BE����%^�̞��gh�D�(:�so��@Pvg{3L%O����TWG�|�$C��(����r 1V��%���&J��A�'9�B �L�W���Z}�ȬY���2�,AS����Z�&b3��{��=�Uy��8� �Z�Z���!E��*=�3&�i/�@�8�7T��8�x��YV����%*��3����UN���+�]TP&��y_�M7:�����PFG7��������:� ̨UWH��-�>��u&X} 1�3���ݳ��Pr���yi@�s�D����!�X+k�$�6>�A6�2o
7��m�L�@�H��(��$�pz`��v2cԹϻ[��y��Q竀�ʱ�x�!̗c�O��'��N$�`���u�%��չ�tߋH��mEy�����M�<�0y��я��	p@$j�S0558�"/��"4EQAGd�Ax�]k�U�U{���n�e}�u�_{�S��j�{��e�1��d
"����L"�����*-t�%d�ҙ��1�r����s�ݕqLW�%���B{���ϻ-���&|�mR�D|��û�[ψ���ߠ����oZ%M���ߌN'�L��=��q�j[�.b��r���˴R_��+,�e��N�b�[A�i��O^՝u�>��e��0�A��V��Y��0��t�Q��B2.Z�Azr�`ɘ
���0J�����f�V,�Ù&B� g������tN�[QD�G�y�m=�
3��>"�8)�s��æe����M�A������왅�Xp!�����:r�C�}���+fLN��}��WC~C�8u��%��wWT�\gs"�����������MHh�����gR�axz�z�7�L	c���o���7z��
*��"0�=<�U�����x�W������OZ\�}���=:�?=�D�u*�o��?ۋ���'���<��8&��7>�3[�ڣP�8�k��|0�k.{�~�b�w�7�,`�� KF�[�	؟R���ԙ%��Зg���n>�����W���s����/k{���qN0�z������~L��7��D�ǐ�N/�4�o7L����sO~ț/��ĺ�C�f}�	ە����:�_Տ��eM��z�k�{�K|Pz/-��������UH������?��O#�'sL�eo��E����ۀ�e���=\���V(AL]���'��mԔ}�ZM��>�6����=m�>���Z�ϐ<�]�ւ�J@�L�l����R�ѹ%?�YY�Hg��Dnh��@oQWġ`�:K�N�������͍�E��WO
�
�����l&���X[;�2��.���-*X�祯�;I~听�q]o��?
���2�Xt�Yi+�F���?q��_�t�*��v#X�x�Y�c �̏\�}�W��,`���ӈ?�O#�M�W�Ž|yn�o�+1��������ʃJ<pG+�n9[�<�t����<Jܔ�E�=��}�� r�'Y�s����-A�.@񥗉�9'ǻm\�,��v�i柉��<�V����v�<�?L�]�L��=y��<��Nc�R蠠hڜ$4�|ފ��dӿ ;�%,����`*l>�n�j��C $����3�f�ktW/g���8��>�w����}�Wץ���ד��Ʉ�_�Z�oT��C��J�4o7ηX�����D����]�*��@p� �n(A!ǈ�g��`�� N�d�dɍ�sz�X��R���գ>'�f��թo6w��Z4�a��2�o���]�v�YQz���O��(s5F�A��Tb��ps�CИ�W8�~q�I�@#r�c���JV�!��j+�&�1�wц{#�}�-2	WF���-�A9�zu�/�읾%��:�
i��!�]��w�9~�������&W�/������3[���29t �vc�ҹU�J��W�.@_JXI:�_���*�l����٥��7ހ��m��7@%�V��>�=>�_;��y�:���ffC�F��yN� �ߧ�'Ily`��w�������c*:��`3�=��㭢@?�S��2�g����#��&��~��M�BV�� �h��D)[ykM��R	�p3��nsQ�q8���TI-�`s��(뒹��;(uН$��]�����#�����7˵鳢���E�~�?)}��b�X,(}o�ϖ�vy,�nI�@A�IXn	u�:�Z��Q������ou*����3D� ��eu0����1� �ř�����C���~w���>h�Ŷ8�r.o�D����Sќl[�c�A��a.����g��ȏ\�'��UE����Eן�����˽��rޏ}�?�������(E뽱��J*`w�����Ð�W�@(�-�&'��?&o
�o��~>����k2�3�zF�B7�{@_�w�>�>���O�~�x7{��x��C�Jo��i�V���9��0e��L�/��C���X��e�/�e���f�u�ހ-�XߊN�}Z	�`����!U��D���F��T$�՛}����_�_��ޏݣB��Ӥ������k,��~���ëU(�ȃ��9�	�c;I&������%/��b*���oQ�~A��=0�d;ΓW�����1��Fz�����w!�1?mí�o������bU�~�y����Sp'���a��s)N��S�+��e���W��YB�т��4�d�TsU?��+�>.k���� 6�X�������;7Ge��Ub|O���So�=�o��O���#3B_����K���}j��V=�$~�NC������P�g����,�q���J@g�'�o�$g�.��v%�B�ݿz��Y��w�T�f��tŘ^6CӃlָ���OQ����� j Pd��t�U�)�C�`b'���K2�kCUh_�)�{���7��߫������!$�֡wM���(A�>Iy}�	��I��SKzj���ot�H[�g*�x��m�T����c��:b�E���L���/�#z[��f&@�������#�q�3v·�����˥��s�1)q�}H�N@�d%�R!w��N��$�Sݢ� �� ��
�)�Lw�϶#��mQ�J�t��_�����r��u���(2��y�����z�0~��Q<�T��gXA�����jj�V�>�\�`;}��o��x5_���l��l�S��{����ɣ��	��-~��.Bbt'ل���s��]�Dr�i�C��A&ɀ�X������1g�	h{�e*�6e3�/��/�42�4gD��"��(<55mzkn����)2 �����v�ޖ����֗��U(���uo\�[r��~��fQ�B��H9u���������B��R����� "�$���w� fz�~;�歊ov�������1����i�f(�Տ������2H�o�S'��H�cI�9�dMH]w������}�~�f�7~�eDO��(A�EȺ�)�O�4R�4�%dN�H=/�T�k��)�9�� �^�oL���[4뺳h;�,O�	��s���\�����n=�������
l�E�����b?䯋������ �c~���5V�^��O�å�������x=`�aR�]ħZA-���dnF�ő*�k
ǆ;�҇�[Hc�O:&BP��7��pǿ�������w������p�N�_���Å��~\�EU';�ί�+�=��`�2�r�Cs�����{��@����V�0X�$I�~o�J�\�]�=N�9�����F��
��/+�1�X �$ݵ��} �?��(ҟ�O��~�{�]�h������=��h�j�.�->_}H�\���t]B��,h����m���Xw���W���ɫͥ�H�<�Wd�=ۧs1:
����Rx��Gv��6 �@@�؛믇���2�M��+V����������Ӭ��^g���h6�kA!oV�N�w����}i�����Ρ� ����p! N���%������5���N���l�?5�=v�~QqŕB@��Z�7w�}��!���#�}�����a�YA}UO����C�J�	x�|@��fJ��@�%aY��-��e�=8�����D���s�3�a�@O��н����
�:.���)���K����
���5����U�����|0ڇB��b�^zj> �R������z�R��	"Q�����~n1�4Z���� �;
��?V|Po;
�� +��Q�>��gy`�%�� ��½��X�Ĕ�}�p�o=��53y�@��'���!%t�Ԟ��w�~��J�y�l+��ܙ(ՁF�?��� ��̻�.���b��ܳ�.U=5obCq|�??Y۵�|��5Q��1!�-Ԁg��Rf
�R?��vp�(]��x���>��R_1,�N]j�j��'��pzȺ���HOL)��E� ��m�����O{��q��$���B�.;�%pB�W�����]
�n?Wx��a���a	ؕ�45����]oc4���'��n�����bKEi$F�W��]EV���C�A��@�9ad�VP�;_e��PTj^QG�M���aw, #86��0�>\z�.	S=wm˂�Lk�W��y�f�-RT.��K��&����F?5��eb̴��߰'�����7�t�Uc��4ɑ������Ch��4h���R�iN������<�F�<eCo�r>������){�9	M�$�.���2x���H���WV�3.7��N�� I�:o�Sٯ]�����`��.?8�yo�����^uɛ)��(����K�V?躰da������53A��~�^�as��H��c��7�[K*�%F3����Y���fMj�����A_9��Y����v�1���:��IJ�͂�!�z�`4]@T��aF<��p?�
��������0T����,e�+�ɤ�c����!!!1!��c,P��!��A^��O��lSLS�pz�F�}�nA@v���:���=X�ω>�c!�h>j�G�u�Iv&4ZQ��'dNS^2�3���%1,� ��J��*\~vD"tX�R͛Ђ�,�^�� �	�h��"K�cI�r�hp�3 U��g���Z�P���ȱr3*�{�@�m��3��ig�����A;���������0��+1`�oĤ&}�9ap�ׅX�%���
�h�ߔ(-x�E��M�b�7H�0��~0�fFԠ�3[[Z��A��{���������LuZ,��AZ'����1�1���!��F!����P��$L|2�	�Vp�`�I�@�BB<z.`ر���� C��,�_l�S���B`�ǘ�`�}��,���
�D��G{xl��POq�u~�CD唟��-J��-(ƿ�EBB6�ҳ��Ls	e�F���l�٘�	����4���fB6 ��a�C�
r�/ăTLf
c���^�:��	�� �շ���a�9�uV���頠�=�ng���M�^B�rܚ(��!�� !j�`N��1[L�4Ø�D=�}��ڥ9�4�i]�I�+��3f~u���3A�JD�|�|�ЌKp��
��4�݅G^1���i6�+����{2�X�
^n��y�����d$\�IV��O�~���_ǐ����>�ī�YB�Kw�����Q��k]�����A��.Bg"��7C0�����(���Y��SG[A��O
."��6�35~�e���N�9�2Ɵ0�����}>.kd	��B�RB�h�Q����ΥG~���d��@�"Mnk�I��V(A!C��〘Xۂ�C��n �GTP���}��"� �n�g�K�K٭���n��W�U�F~{P���$c��N*7R��ㅡ����g	

��V0)p�=�A�|$J���L؄T��2�9$��OA�%B!sO��Q���-P��i��A4� �:�������1JP��QѱYge?8���(p�*N1Ǉv0��`�!��/\f{���;�&�XSObq.��'��!��l+(�����"sBR�bJ*2#���[XAޜX0��fho��0H�z!h3��@������ѯ�~��z��`����wL	�Fx�ԭ�oa雭�f��nd�g���(��p���7��塵8�7�>�av�x�uŬ�2��)�O���S~o6�E/d�Z�=4��lS3;Y���@o�_��a#s�a�������[s,m
}��|�ۛ��gM��v�<��z��?U�WZ)R�X�e��m{d����9d*(���>�~)l,���sB���R9�A��w+�����קQ�b��8�O�;J�����N�Z �_�I����)'B�|9��4�ĐKi̎�F�����L�fV< � �#�����Jj�iNW֓��c����<7���

,6
��z�GatHc���ߛ�_��^`棏}��.GdM�����;<ا1H޸Yoe��\�;���k��uśz�酷	_��hDx9��}��Q~�>Ŋ� �b)���'�����B
��.���W����v����1WL�niz�����/��1���4<ܴ�Q�o�p�LO�����M_%8�P�$�_��o,��M�K����(�ϰ5���|��^��S��������;�B����`����h+�������Cgq��KA�{z�����Z$?bg�&7�7}z��R����C\H�K]z��؟ԤWZA',�>�!�9��ϴ���(EݼXC�rJ�����t�_^��X�oe�g�t���G��X��?�Yڧ�w�i�k*��m��F�/���/�7In4����ӧ��3����Pp^c�#���C�4���_��|ܤQOj�+<��
:;��g*�P1F���$w0f*K��w���R4���,�jLeC��Wr��������j��bܭ�5������w�w:�x"����!���n���;��AJȳ�� JB�N�6;�S����?	���1ܓ�y�bP^!+r��/�������N��Ω]q�r��5�9�lz�!�
Uߩ�ol#����i^!�S:��k_mݼ���lo�v�KK��64$%���]���
:�kUb�t�W~Y���OY�����u?���Z�A���?�UV�o�vqOb����'�%cQ��d�p	t�6A�`ъ#���g�1І"s �l��dV��o�bҖa4�9k�Ț�����9k�<�?ӽ�ה��|]z.�`BEw$]6�t�v�_���_�+�$:�e%��X�S�4>B��q��|�����������	��}��6���r��D��L/�3%t���p�O+��a���o���-e%n5LC�mQ� e$��G:�L �C��!�a ��R_��;]���p����������,��)����W�yv���U�E�0㦿ݬ)yހR��z�>jTZrd���9S#��d#Q-�z_�?��>ܶC�G�e�HM�ݜ[��| ��YЯ=|���יq�Ѫ�@jn���e���!X�3�y��էWz{:Kbg��{�������T�@?�#�"�{/���wI�P�
��?�z��r_���;�c�G�|�OH?Ͽ���:O>��U���W��ǧ:������1��1�)X�tJ0��wI+ć�BojYz�����e���#��\���(e^2�n&�!���VgF�6{Ȉ�X/_/�A���[��H������ ���Y}V�)����8�R[�}Q�ϸ��]�硎)��N08r����.�8"GZ��$��C��T��JoAbjhϜ�}����7�*���e���G�����w�c��pKH�v1�B�n�̡ܘ�x;JY����0R��gGG�gIw�t'��x���1R`���KAI[���5��^�e�xk}H�vq$�X�h�uE.�:�����>Ȫt�D��l�u���Zq? �O�/����3�qK�����/ýP�R�~��eӜ/j>wt�h̅�3͘����1����U�3y�K�)�FJ����
�l�F�H�CY5���1_��*�˨��w�G�Kۯ�:���<f�:�����Χ�z}ק�y��霷}Eէ�j�7O�jޫ�U���Λ���U�<m^��2]�@&�¼E�g�Ugu.�ռץ�r���fa�7&�3֚c�C�~73�A-ڬ���e}Wւv�,���ʘ7Kw^U�=�P�j���^/��UBѹ���ɋ��&�Z�J#~�y ��J�w�A���7{c��yىJ׈?�����k�w���".��TstJ9Rb몴��׷�Ѷi��zoK�u�:5ۭ޸%�ҧs�J��+ӕ}:�ȯ���}u�8W�YR��Wsi�:�\�Ģc7�F𡌂M��B�]稱G?�y�% ��T{rtNao�w��u�o��Ӎ�5�NcƦ��ߦ�U�V����m�j4�7�:�WE��W7����7�~�G*84����h�����jU�\"S�U�u�
c��;ӝ«J�gO�q�8��\����ˎ.I��y.�<��3�"��ݼ��_�Hy�;����ώ�y��6�jq�Փ�ʯ+��|�IgC��N[׺��tu��e̚��U�sř��{��j�V��F�:�J�>�j.m���B�����s~#-���T*rTQ�)�*���{���}�H,�d�G����Ι����(/�T�*\o�F��Y����o�c���Г�pm��Ӆ}�j	r��5"�j�[vBjx��#�b�:���2��q�H�-����yµ��}�Qd��tk�9����tD��*su��޸8]���JY#MiT���O��+�J=��-GE_�T��{W�a9��C+G���z��O���������h!�#��Ѣ-S]W�D�q6�{M�&�`�<F�V��Hg(oQ�}c�j����G5k4ԯ[\#�+@û��������t��,��]�t��[�Ft���I�1�~�~�a��RT��-�����F��s�u]�����Y�F�)�W�˯Je���N[�ktb:�c�4�_�2N]��V���GK�1���]�v_��jV���{�þ���ޚa��PꑣnY(�4/�ye�ng,١���������F�</o֨���|����`�����{n��.���>�\=m����ͲFE�4!=D3/Ǽ*���T�G\�i���؅�5ju�E�"�/?�՜�X�
��:�U���Z���� �[�+���F\���h��k�7pU�󬺽�zE�Jl]i���y�"��o��n� ��$�B�ِf��)*Y��B��G�%ly�v�v� Ǽ�^���[�B����5*�<u�s�-��BS��&O���n�h�7"���5WeQ��P�|�U|��|��,������9���:Sj�dp�~�L�]_�n�ar��h-�ho�^�rD{T��0����{C�׷⭃օN�O��[�lZ�oyw��%+;X;��~�k4Y��<g9"�d9
k�V�P���A諒�U�BM�������'�~�DuC�۵7ТG�%t5
']�y�������5
2I����|t!��,�<o�<Wc�Uut�U��ρ�N%��Ǳ��&�5j�Q���;��vܢF��Ͽ�d�P_���Q���c+��%�d�r2Ĩ��V��m֨�-T�'3��y�i3��-�YE�0&��0�y	C���Q��@�9�d��@]G8I_�܈Q>����&5�M��7�3�8�M����4�y
�˥
���k�{�)�S�{�)��
�����ߗ�����K�y%ҩxe>�� �e�o��~~;mh��;\�Y��rT���d�o̝�!M���)x��&�fq���u�߰��t�QW|Th2o3WK����y	'�۽F�a�'�Q����Ir�u�T�jY�B��K������є�*�J�U�.곡�)%���hX��+�<�2!h��Mz4�Y��w��Ped���f^q��~������2�w�d3�"*^Y�ɼk�<��'�Q�\j���**��z���1��c�Gj���IN��,ɴ�=���-z4�+��e������\�"�ԅ5��nP8�w*�l�_7I�5~�Rt��w��m������'����h6{4��9��w�~7o�<w�q���;/�5
��ؓ�x�.G��^�.��r�O�E�&���5��Qsh
�f��������#���w�,L����mh���5
����R�y?�����<���G3�
�
U�rñ�a�B�!�<�޾5:K��1�o���z��G�<�]o��Z�f^sŻ�s�+�'�+����f�;��rM}�;�<���!Glk��WtB5f����*5���z����ͼ�(o�?)��O�1/EO���3�3�C�s��k�3���n�Us�\ƬsE��y��J�-�<W`�2O���~����4氾��A�&�:ս��ne�]��d
5s5yO��\�>9�x�)/[��d����lx?!�T2��0������5�/.ůc���g}7o��-������l�z�h���/���̧�WN�^��괛ޗ��J��=RTz���� 6���ғ�����Ӡs�K�o�#���W<X�f�Je�5��w���b�{P�<?y�|Z����Ȫ�Jǜ݆��+��	�;_F�y.�\�}ץZ�2|����ߏX��r������:��Z���,�ʼ�*�!���-���]aߣ�9{�z��6��^'�x˛�}:�_O��j3W�����ϩ��U�v<����r�0�B�I���6ύ_w�T4���f����u��0�[+�1���j�s�s���E+4�;翱�x�ߎ�9��}���D�f}�{|su�_y/�`#G�H�~����h)���W���8�y9E�J� �B��Ve�N���y.mS�8�Pg���;R�J,��Y�5��PG�:��o��5�{C�o�"9Y�&�s���,q��ӥ�U�5�,]�c�������y.��X)�~���L����R)�[6{�~{m����M�ej�h����Ou�����*�!���*����6R�FaO�J���sd�g�_W��Lݎ5�E��Տ����x�L��/�sU,c3��]�2?�[f�c��?t{��G�\��������k�� h���R�\��=�-�:�z��\�Q�������d����]=N�+s��ܾ�_x�d�+1i�}{#荞5j�Y�+׬QE���$ee߷w���}!���5*r�K���7�����t��omb��:T����t��[O��~�݀Z$�y{�9�Qؓ��}I�D�lⷆ��?P�*��\�5i����Ώ~��p��|��:���]{�U�wNnJ7k���b�K�/?���`�Wq� Z�`��/�g/�����~'�wt,�0^�3/cu�J9/�1���F�w��|+�f��{�|���^�~�1�n}����Y�5r����C~K����Q��A:_y�W���푣F_)�?U�A��ɏI�1o�����,E������o#��Q�+�n�1Tx��M}ck!��g���跗kTY��;klQ����3\�_WƬ�uZ�Y_��ֈ[m���b�*���V[�.�4߬W�ݖn�����-�y�M�v��#��,(�N�|��y�M�f��ٜ��g赡?K?��W����yZV�{E�"O�
��T���K�ue}�dks}���N˘��@N���7��:}��`�v��|�V��"]����4���~���ޟ��=�/L��F�=*�j�|p�F4POfk+��E����\`9a�'�v���p���r`T��xr�ޑ���C�M�O��x�%�`ʓ��Y�v�Q����s5/jK�U�$�B�� ��@�)����F�z��ؿ|��{cĚ��OįYŕ�)�s��o��׺xq�e��C�	q4\�F�tC�bT�Fz2��'��+�� ��x'�s��Z_R�톓�y�O�ׁn����	#=�G��]�<������ MG���H�ZM�'�R�]�~^TX�̳�Z����-�O.��z����ѯ�Ueo�U\YAV���~G���,��v�i�t�U\ A7dk7$�l�$k4H"d'hWV�A��2��[(� [���ڄ#����
�y��2�����A����ë��Vqe�ݐ�m����a��&�ݘc.�O��ݐ���ẉ!k!�����_-�
���y�����uFލ/G
F��UXnB� ���
���'��	�![�!A7dk��ړ���'^oO�
FS򆓧�e'hWH����[h � 9�V\YAT�o3��x#d'h�=�*ha��������Q�P/*,#/��檇W�h�9BV�yd�9��Ej��q�d��¨�l��:���-\�G0��)��Ju)���N��,A��ru���Qs�T��*�Xh oG�(R+G��up�,��YxG�����<�<y2d+K�n����/�8��b�,�<�h� d+K�A��,A��f�y�3[�����,A���䐭,�![[]W��7@���l��u [Y�le	0\�,.���,69d+K�A��,2�yX���xg��YxY�le	����*o����<K��� '��Q�2τ��.��%�Y��Y�yޥ@���䐭,~gp�y^
/[Y���$��V���I��������,�,� �2�W*y8E��J?��>(�~hM�2σx�� C��A�v�f���I��d���l �)���;h�d�,�,A����`d+K�A��,A��2ϳ���`d+K�A��,A���:h��
�#� [Y�le	0��%� �V� � [YtC�n�y���%� �V� � [Y�le	0��%@7dk����,�,2�dC�� éx�ɿ3^�e�g�e9d�,�������*��l톓y���A��� g�e����A�v�f��RAkd+��۳Fz�V4�� 	�![�r�ݘg�e	��:o$�l�ݐ�q�Sγ�S�n�1��l�n9����)���YxYtC�vC�n��nH���	�![k�1u�8���o���� ���
�����P>9@���[��7��	�SU�B���cf'���c�0N�T��qr�l�Fmd��lpJ�x����K@���qr�lm�4���Pt�%��2ϳ��J'O�x�
�����;�<��;��	ϩ�����f���0��Q�Va�3f-��++�*N��FN9�]�����z�Q���� ��r��y��Z�e�-�O��3�
s�儑����X��Z�8fVqr�Va����ݐ��ap3��dϞ�����h.Px��YA���
���B�� ��	�u��_)/�Ɨ�Q��3�A���$�B�� �ڌ9l��p4r���H;�^�Y�]4�<y�#@=�:�~�vA�n��nH��:�+5�gڿ|^39îw�����maŕDu�<��;��tC�����w���i��p	�׈���D���x&
��o��yQqe�ݐ�m���
s�儑�8�,�U�D^��F�[��[(� [�!A7d�(�ZM��Q>R�khWV��x髞�]o�|r�l�?H���TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     =      �     >      �     ?       �\�^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        V�             �             ��	            ���FHDB �        �=��h       systemwide_levelised_cost��	     i       total_levelised_costќ	     �       resource�
     �       timestep_resolution�h     �       timestep_weightsh+
     �       resource_unit,
     �       energy_cap_per_storage_cap_max��
     �       force_resourceX�
     �       energy_prodS�
     �       storage_lossN�
     �       
energy_eff     �       energy_cap_min     �       energy_cap_max     �       storage_cap_max�'     �       export_carrierH2     �       storage_initial�;     �       lifetime�F     �       resource_area_per_energy_capaQ     �       
energy_con[     �       cost_export�e     �       cost_purchaser     �       cost_storage_cap[     �       "cost_om_annual_investment_fractiont     �       cost_om_annualN�     �       cost_depreciation_rate��     �       cost_energy_cap�     �       cost_om_prod��     �       cost_om_con��     �       colors��       OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            r            [            t            N�            ��            �            �V�            ��c x^���jAEoi'i��UH#�A��I�Z�"�V2�`��h�F��4)�4��|C�Z���}oed.o1g.�˛Y�<� �v]�5�ɧ�Xd,"�X�����/aB>�䝿XD�Pg%�/�,�8j�ɧtY|���0c%����Yl�Y%�2dQpbi⁕p ��,*i>�O���G��R-`��b��f#����"r�>�����[�݊��Ws�E2�cr��8d�=��� ���o�N�E2Q��+�p���"TREE  ����������������                                      Ѥ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    	�	     S          +         �                   ֥	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     A      �     B       �<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     C      >d     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �1y�OCHK    W�            +        _Netcdf4Dimid                ���OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �OHDR1                                     *       �     k       �-     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!��     x^�ҽJCA�ᯱ��.�(�",eo!V�^A��[y�D��`�v��? �hg�������Όn��	>�����+�@��g	�:Ϩ׾8�S��8�{��������Kf�C��2'� �<�r�l�zm��is(�p�It�7O���1��;�ˡX�:'�o5������m�+f�e��p���o�s�C�U�Cq��M��c�-���E�E�9�y͋�ı���{�"�8�g3}�1wo�;~A~��Չ�/������eTREE  ����������������9                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���!��"_�A�j�zCP�vϵݏ���b_3���k����������   �     K      �     J      �     H      �     I      �     X      �     W      �     V      �     S      �     T      �     U   $   �     j      �     i   )   �     g      �     h      �     d      �     e   '   �     f      �     �      �     �      �     �      �     �   "   �           �     �      �     �      �     y      �     z       �     {      �     |       �     }      �     ~      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �-OCHK    ��	     p       +        _Netcdf4Dimid                |0��OCHK    g�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    '�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��?XOCHK    W�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint !��OCHK    g�	     0       +        _Netcdf4Dimid                �wi<OCHK    ��	             +        _Netcdf4Dimid                b���OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint /�m�OCHK    )C     �       +        _Netcdf4Dimid             !     �}��OCHK    ��	     @       +        _Netcdf4Dimid             "   nr�	OCHK   �d     �       +        _Netcdf4Dimid             #     ��S�OCHK    G�	     �       +        _Netcdf4Dimid             $   ��OCHK    '�	     `       +        _Netcdf4Dimid             %   ��OCHK    ��	            1        NAME          loc_techs_costs_export 6�)lOCHK    ��	     @       +        _Netcdf4Dimid             '   �H�$OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ����BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   '   �	        $   �	           �	        )   �	        GCOL                                       B2365661::demand_hot_water::DHW        )       B2365661::demand_electricity::electricity              $       B2365661::demand_space_heating::heat           '       B2365661::demand_space_cooling::cooling                                             B2365661::PV::electricity       	               
                                                                                                                       B2365661::wood_supply::wood                   B2365661::PV::electricity                      B2365661::DHDC_medium_heat::heat       "       B2365661::SCFP::geothermal_storage                    B2365661::DHDC_small_heat::heat               B2365661::grid::electricity                   B2365661::DHDC_large_heat::heat                                                                                                                                         !               "               #               $               %              B2365661::ASHP::cooling &              B2365661::wood_supply::wood     '               B2365661::wood_boiler_heat::heat(              B2365661::PV::electricity       )               B2365661::DHDC_medium_heat::heat*              B2365661::ASHP_DHW::DHW +              B2365661::wood_boiler_DHW::DHW  ,       "       B2365661::SCFP::geothermal_storage      -              B2365661::DHDC_small_heat::heat .              B2365661::ASHP::heat    /              B2365661::grid::electricity     0              B2365661::DHDC_large_heat::heat 1               2               3               4               5              B2365661::wood_boiler_DHW       6              B2365661::ASHP_DHW      7              B2365661::wood_boiler_heat      8               9               :              B2365661::ASHP  ;               <               =               >               ?              B2365661::battery       @              B2365661::DHW_storage   A              B2365661::heat_storage  B               C               D               E              B2365661::PV    F              B2365661::SCFP  G               H               I              B2365661::ASHP  J               K               L               M               N              B2365661::wood_boiler_DHW       O              B2365661::ASHP_DHW      P              B2365661::wood_boiler_heat      Q               R               S               T               U               V              B2365661::ASHP_DHW      W              B2365661::wood_boiler_DHW       X              B2365661::ASHP  Y              B2365661::wood_boiler_heat      Z               [               \              B2365661::ASHP  ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B2365661::DHDC_small_heat       m              B2365661::battery       n              B2365661::ASHP  o              B2365661::heat_storage  p              B2365661::wood_supply   q              B2365661::PV    r              B2365661::ASHP_DHW      s              B2365661::grid  t              B2365661::SCFP  u              B2365661::DHW_storage   v              B2365661::DHDC_large_heat       w              B2365661::wood_boiler_DHW       x              B2365661::DHDC_medium_heat      y              B2365661::wood_boiler_heat      z               {               |               }               ~                              �               �              B2365661::wood_supply   �              B2365661::grid  �              B2365661::PV    �              B2365661::DHDC_large_heat       �              B2365661::DHDC_medium_heat      �              B2365661::DHDC_small_heat       �               �               �              B2365661::PV    �               �               �               �               �               �              B2365661::demand_electricity    �                          �	           �	           �	        "   �	           �	           �	           �	            �	           �	     0      �	     /      �	     .      �	     +   "   �	     ,      �	     -      �	     %      �	     &       �	     '      �	     (       �	     )      �	     *      �	     7      �	     6      �	     5      �	     :      �	     A      �	     @      �	     ?      �	     F      �	     E      �	     I      �	     P      �	     O      �	     N      �	     Y      �	     X      �	     V      �	     W      �	     \      �	     y      �	     x      �	     v      �	     w      �	     s      �	     t      �	     u      �	     l      �	     m      �	     n      �	     o      �	     p      �	     q      �	     r      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      ��	           ��	           �	     �      ��	        GCOL                        B2365661::demand_space_heating                B2365661::demand_space_cooling                B2365661::demand_hot_water                                                                                 	               
                                                                                                        B2365661::demand_space_cooling                B2365661::demand_electricity                  B2365661::heat_storage                B2365661::SCFP                B2365661::PV                  B2365661::wood_supply                 B2365661::demand_space_heating                B2365661::grid                B2365661::demand_hot_water                    B2365661::battery                     B2365661::DHW_storage                                                                                              !              B2365661::DHDC_large_heat       "              B2365661::wood_boiler_DHW       #              B2365661::DHDC_medium_heat      $              B2365661::DHDC_small_heat       %              B2365661::wood_boiler_heat      &               '               (               )               *               +               ,               -               .              B2365661::DHDC_large_heat       /              B2365661::ASHP_DHW      0              B2365661::wood_boiler_DHW       1              B2365661::ASHP  2              B2365661::DHDC_medium_heat      3              B2365661::DHDC_small_heat       4              B2365661::wood_boiler_heat      5               6               7              B2365661::battery       8               9               :              B2365661::PV    ;               <               =               >               ?               @               A               B              B2365661::demand_hot_water      C              B2365661::SCFP  D              B2365661::PV    E              B2365661::demand_electricity    F              B2365661::demand_space_cooling  G              B2365661::demand_space_heating  H               I               J               K               L               M              B2365661::demand_electricity    N              B2365661::demand_space_cooling  O              B2365661::demand_space_heating  P              B2365661::demand_hot_water      Q               R               S               T              B2365661::PV    U              B2365661::SCFP  V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B2365661::DHW_storage   f              B2365661::DHDC_small_heat       g              B2365661::battery       h              B2365661::demand_electricity    i              B2365661::demand_hot_water      j              B2365661::wood_supply   k              B2365661::PV    l              B2365661::grid  m              B2365661::demand_space_cooling  n              B2365661::SCFP  o              B2365661::demand_space_heating  p              B2365661::DHDC_large_heat       q              B2365661::DHDC_medium_heat      r              B2365661::heat_storage  s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B2365661::DHW_storage   �              B2365661::DHDC_small_heat       �              B2365661::battery       �              B2365661::demand_electricity    �              B2365661::ASHP  �              B2365661::heat_storage  �              B2365661::grid  �              B2365661::PV    �              B2365661::ASHP_DHW      �              B2365661::DHDC_large_heat       �              B2365661::demand_space_cooling  �              B2365661::wood_supply              ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     #      ��	     !      ��	     "      ��	     4      ��	     3      ��	     1      ��	     2      ��	     .      ��	     /      ��	     0      ��	     7      ��	     :      ��	     G      ��	     F      ��	     E      ��	     B      ��	     C      ��	     D   OCHK    �	             +        _Netcdf4Dimid             /   p��OCHK    �8     �       +        _Netcdf4Dimid             0     :�y6OCHK    �	            +        _Netcdf4Dimid             1    �_�OCHK    '�	     `       +        _Netcdf4Dimid             2   x�#`OCHK    ��	             +        _Netcdf4Dimid             3   	�)hOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint (�4OCHK    ��	     0       +        _Netcdf4Dimid             5   P�OCHK    ��	     0       +        _Netcdf4Dimid             6   0�E^OCHK    '�	     0       ?        NAME    %      loc_techs_storage_initial_constraint �1f�OCHK    W�	     0       +        _Netcdf4Dimid             8   C���OCHK    ��	     p       +        _Netcdf4Dimid             9   ]Ɵ�OCHK    ��	     p       +        _Netcdf4Dimid             :   )58�OCHK    g�	     �       :        NAME           loc_techs_supply_conversion_all 4��OCHK    �	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    ��	            +        _Netcdf4Dimid             =   7��{OCHK   �Y     �       +        _Netcdf4Dimid             >     ����OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 
(NOCHK    ��	     p       +        _Netcdf4Dimid             @   �`,\OCHK    '�	     @       +        _Netcdf4Dimid             A   ��=OHDR8                                     *       g�	            7o     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   h$k                                           ��	     P      ��	     O      ��	     M      ��	     N      ��	     U      ��	     T      ��	     r      ��	     q      ��	     o      ��	     p      ��	     l      ��	     m      ��	     n      ��	     e      ��	     f      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      '�	           '�	           '�	           '�	           '�	           ��	     �      ��	     �      ��	     �      '�	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B2365661::SCFP                B2365661::wood_boiler_DHW                     B2365661::DHDC_medium_heat                    B2365661::demand_space_heating                B2365661::demand_hot_water                    B2365661::wood_boiler_heat                                    	               
                                                                          B2365661::DHDC_small_heat                     B2365661::wood_supply                 B2365661::PV                  B2365661::grid                B2365661::DHDC_large_heat                     B2365661::DHDC_medium_heat                                                                 B2365661::PV                  B2365661::SCFP                                                             B2365661::PV                  B2365661::SCFP                                                !               "              B2365661::battery       #              B2365661::DHW_storage   $              B2365661::heat_storage  %               &               '               (               )              B2365661::battery       *              B2365661::DHW_storage   +              B2365661::heat_storage  ,               -               .               /               0              B2365661::battery       1              B2365661::DHW_storage   2              B2365661::heat_storage  3               4               5               6               7              B2365661::battery       8              B2365661::DHW_storage   9              B2365661::heat_storage  :               ;               <               =               >               ?               @               A               B              B2365661::DHDC_small_heat       C              B2365661::wood_supply   D              B2365661::PV    E              B2365661::grid  F              B2365661::SCFP  G              B2365661::DHDC_large_heat       H              B2365661::DHDC_medium_heat      I               J               K               L               M               N               O               P               Q              B2365661::wood_supply   R              B2365661::grid  S              B2365661::PV    T              B2365661::DHDC_medium_heat      U              B2365661::DHDC_large_heat       V              B2365661::DHDC_small_heat       W              B2365661::SCFP  X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B2365661::ASHP  e              B2365661::wood_supply   f              B2365661::SCFP  g              B2365661::PV    h              B2365661::ASHP_DHW      i              B2365661::wood_boiler_DHW       j              B2365661::grid  k              B2365661::DHDC_small_heat       l              B2365661::DHDC_large_heat       m              B2365661::DHDC_medium_heat      n              B2365661::wood_boiler_heat      o               p               q               r               s               t               u               v               w              B2365661::DHDC_large_heat       x              B2365661::ASHP_DHW      y              B2365661::wood_boiler_DHW       z              B2365661::ASHP  {              B2365661::DHDC_medium_heat      |              B2365661::DHDC_small_heat       }              B2365661::wood_boiler_heat      ~                              �              B2365661::PV    �               �               �              B2365661�               �               �              B2365661�               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �                  '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	     $      '�	     #      '�	     "      '�	     +      '�	     *      '�	     )      '�	     2      '�	     1      '�	     0      '�	     9      '�	     8      '�	     7      '�	     H      '�	     G      '�	     E      '�	     F      '�	     B      '�	     C      '�	     D      '�	     W      '�	     V      '�	     T      '�	     U      '�	     Q      '�	     R      '�	     S      '�	     n      '�	     m      '�	     l      '�	     i      '�	     j      '�	     k      '�	     d      '�	     e      '�	     f      '�	     g      '�	     h      '�	     }      '�	     |      '�	     z      '�	     {      '�	     w      '�	     x      '�	     y      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      g�	           g�	           g�	           g�	        GCOL                        wood_boiler_DHW               ASHP_DHW              DHW_to_heat                   wood_boiler_heat                                                            	       	       GSHP_heat       
              GSHP_cooling                  ASHP                                                                                             demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              GSHP_cooling    0              heat_storage    1              SCFP    2              ASHP_DHW3       	       GSHP_heat       4              DHDC_large_cooling      5              DHDC_large_heat 6              demand_hot_water7              PV      8              ASHP    9              wood_supply     :              DHW_to_heat     ;              demand_electricity      <              DHDC_medium_cooling     =              battery >              demand_space_cooling    ?              wood_boiler_heat@              geothermal_boreholes    A              DHDC_small_heat B              wood_boiler_DHW C              DHDC_medium_heatD              demand_space_heating    E              grid    F              DHW_storage     G              DHDC_small_cooling      H               I               J               K               L               M              DHW_storage     N              heat_storage    O              geothermal_boreholes    P              battery Q               R               S               T               U               V               W               X               Y               Z               [               \              DHDC_medium_heat]              DHDC_large_heat ^              DHDC_medium_cooling     _              PV      `              wood_supply     a              DHDC_small_heat b              DHDC_large_cooling      c              grid    d              SCFP    e              DHDC_small_cooling      f              gP     g              gP     h              �'     i              �'     j              �'     k               l              gP     m               n               o               p               q               r               s              energy  t              energy_per_area u              energy_per_area v              energy  w              energy  x              energy  y              i&     z              gP     {              �     |              i&     }              �     ~              �                   �     �              i&     �               �              �N     �               �              electricity     �              i&     �              �     �              �     �              �     �              T�     �              T�     �              �#     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              T�     �              T�     �              �#     �              T�     �              T�     �              �#     �              Pj     �               �              ��     �               �               �               �               �               �               �               �               �                  g�	           g�	     
   	   g�	     	      g�	           g�	           g�	           g�	           g�	     G      g�	     F      g�	     D      g�	     E      g�	     A      g�	     B      g�	     C      g�	     ;      g�	     <      g�	     =      g�	     >      g�	     ?      g�	     @      g�	     /      g�	     0      g�	     1      g�	     2   	   g�	     3      g�	     4      g�	     5      g�	     6      g�	     7      g�	     8      g�	     9      g�	     :      g�	     P      g�	     O      g�	     M      g�	     N      g�	     e      g�	     d      g�	     c      g�	     a      g�	     b      g�	     \      g�	     ]      g�	     ^      g�	     _      g�	     `   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``H��� @̆�/G㗡񋁘�_��/b <��x^c`@?~\��� ��x^c` > ���@P_ <�x^c`�� ?`D؃@=� �ox^���#"�rݺ���>���J�2%��� ��x^K��`���`<�Ҁh&Dd&�E�����Ï�/| R?�}�`���� 
H� )�$Fx^c`�x �D~x��������?���ޡ޾��H;ԃ �P�x^c`�Ȃ� �?"@@�|�P�P@¨ W��x^K1z����  �x^�f``H��� -@ ��x^cdd�  # x^c`�01�ӳ����䇝�ݏ&zz P_�P� Xx^cag   Y x^c`�����(�!������B cGx^c` �Y �a&.����� �}Sx^c` 80 q���#��$�J s��;�?�8���?.9 A=��;  ��x^c`�, �?���G:��Q`X_ ���x^5�! @�A$�@`�C'Z _<7���" $��n�ahN�=U�yT�$ �x^c`� 8�!�HC�?~��;@a}� �=�x^�;s.ƕύ�+����O�{���.+lX���a��/��l���)>�p���]�Ap�f�ʕ�[6���M[v��d� �C6x^c` �4��080|Kp`ppx���#+k���)@P� �7�x^�!  0B��N h���[ �Ī���]ό�I��Ի{w��7+�x^c``X��
�@�m+��z"����;~��q�܏��z{�z �@x^k����S�  �Ox^]�9�  ��QP���z$��{�#3�O���j�����	���p�'8�	��6pװ���-��=<�#����#�x^]�9�0@W A�GqC��p���,ݮ#�Yq �)��H�[)�䋼�r ��Xy�}�8兼��m�v?�� ��\��5Է�w������ � �)x^]�[
� F�Aˢ|��R*�nfv�6�":>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
����.�x^c`�ŀ 3�fs|`� ��0  ���x^Sb``0U�a & ޅ�g� ����B$�l �G���H��@ ��>x^�a``0U�a (���X�/���X�/��H|��_��f@5O�b&�/
ĚH|14����K �$� n�x^S```0U�a  G�[��
����@,�ķ@�[�I��o��7F㛠�M��f@ @�"x^�f``0U�a   a �x^a``0U�a    �x^�a``0U�a �  �F���I���� ll"x^�d``0U�a �  � �x^�f``0U�a �  � �x^cض����A@��/��@�� �I�                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          ?      @ 4 4�     +         �                   N
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g�	     g      g�	     h   �;�OCHK    �           L        DIMENSION_LIST                              g�	     ~   �          �
             +�'#OHDR                                      +       g�	     k       u.
     r           {�
                ������������������������A         _Netcdf4Coordinates                        -       }�     E         ����  �
            !n�TREE  ������������������                              �/
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    �
     �     7    
    is_result                            L        DIMENSION_LIST                              g�	     i   O�p�OCHK    g�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ,
             X�
              r߭OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   ss}d
            �h             ��`OHDR�    �      �          ?      @ 4 4�     +         �                   K�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�	     j   ���&OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         *�            �            �\            t_            )b            �            �            �            �f             �
            �h             h+
             ��Q�OCHK             L        DIMENSION_LIST                              g�	     l   � X�OCHK    W�	            l     0   REFERENCE_LIST 6     dataset        dimension                         H2             w�>l             x^�X[ղ0<)b�p0�H)��"�""F�SD��RJ�SDĔ��JOLSD�+�)��gg�1"bLc�1M)RcD�)�)���H��&�;�w���{�}���l��k֏�Y3�feMw��ЍY���\��X ��%@RI,��e�A@{@��e}��Bl��x6���;�`}&��m ��p�]���� G�(_ �[�e�2�~�<�߶���õe����23�+��f�g�qG~�	�+�V �> ���2�?r�/�`d;�r�2��  +l@�O$�P�2�D hp�}���E��n˨5�a �*�� �� fl�ݫ# ����K��Q~���Q��\u?��
p�%���v*
ʥ ��al���?�u�
�|A�z��nz����.�n&@��+��;PK�8$���Zy�I�v������� �D�n��C�-\Fe�܌~u�`���׿k�)��� ����iq ��Ml}��s �/���>�z�>�:��9�)�
�����#8Z�i*�w�/�~��m��y-:���c�]�+ ��v��h�hn�+�?���$�=�#=o��Q������ �~�� ��g�q��!�7��e��c�q@�FS�K��碯��-��=��R�h�(��2NU��hh��i�1�h�k�q���U T�X�}��
�˦�����?������Uo����"����\:��w ~k�ł������ x���c?>]A�]G��}}K8��wV������#��V��S����?�9\�շS�����Eu��Ǡ���]�W��i������(����r��u�������1�c5�֎�|iM�����;Z����_���r�*�%C��wɽ�xC��Zq���.:��zڌ�Ԁ���ꕌ��N�9��u��8��"|�{�v�`7n�?.��=�&��}G�ԋ���_�Y�ߥ�4��	[S_?<w��z����7H���kv�ϧn��.�Z{U�c�rO�-)'[?� ��s]si�n�`..b�{�U�@WT��Z�+�NS<�%�ն�j�t�7�9���͛��Oj̻����Ͱr���_&��.���Ϟm~���K��͟P2#��z��p�0Fn�t���.�ͮz�ʑk-�+�tգ7蒓W:�+%�������T��tq��_��e;�lތs�g�ة_&�����ؚ��v\z�r�E[2-����kn/�/��Kx����(WG�W�<�[Ļ�[�\o�bg�仧_�p��S:������.~SK�1�!����
�Q�/҉5���ź�k����L��w�t�Z�&�)�m7�hS���>���_�-�����/�u_�u�U�ػ��h�~�+5¥��:�\�h�����>�ʹM���L��J|��!�bPs�U�-��M{p���Wh�?o�xdW^�ނ�ݿ �v|#��]�X/i�}UR|�F���H��p���
���N���^j m��W�E4��}���<ھ/z����ͩO�$������v�ŕ�54:�ԃm}"�ڴp�&b?Ş�x[}���G��{z��ͻ���ꉘ~���������J�~�D�3ю�"�F6�e��[�D��3�Z���*)��7�X~m��w�9s��ǟ���z��O$��\���C|�O�ͅ7���-x�A_R�@�U�]���x�����C���|�����y����uW�|����H��[wZ�g>��n7�u��8�G���|���hTŎ|%����#��:i�����/gϬok~��a��v��)�?;�z<7LO�&;��¨�v�K��~f'-��iu��{�ox,"饎��x��;���i�u�_���'��/�:� �L�H���|�: n��H��1�B��������_~�=b�Ӵ�^�-	����eW�����H�h�G��Ӳ]��;n��g�KO�����~�8�j��]�����!V?��v����K�7*Z���i��m��7��G$�(��sJ�H�2�~{f�7'��d�}G�K$���*	��U�k}c�z��d��Uw��x#���ԭI��*~s�ޜBko���C||K���-2<!�$���gsß�=NOsHZ]a�	�ޝEw}U�\p}u���wS,5t��^n?J�|@��e�S��g*���D5�2ve��������n��MW薏B�Ȓ�h#�uS�(r��ܤ���u���W��Zi�}����ˏ����Aib��͗i|+uϕ���k|�D�2-W��}(�}u��f;��n����W��ޔ���[�(��F����+�Y&��|�Q{I�R�;�VM��^�WU넍�6ӯ��
�L��B����7~y��
��cG���p�l�PHz��d�$�*�6x��b��;)A��]rp���q�ν1�>�r���Wu����[g�t�S���x��71���d��W����S���Į/���b{z��)Ƕ�����T���೓"��e�c_{t�H}GV�>�{㈯�%��9-Uu tː��m[ޝq�}�c��5�Eԅd�l���|��{�W��s���.G���u���o���j���i�Qw[_(�����׆�q��!�h˞4I�y٥m���a�-�zp=��m�󺠞�gNlz{�IuV�����Pƺ_���ώ��}�;(c�Z�v��ʷ�yûw�����q]���1��*��>5�v��vW�3U�Ɨ��b����C�7���Ԧzw����������?�.�M�/9�ϭ�����k�]���39�om8���߹��8u%�_�7*k_}t�떎}��.I����<�~�k�%]��S�kM�׿�R���r�JG<z���ԓ^��Wi.�<Ot�=�F��������n���k��]ο�z���PLK	�g�|����z��kg���T�}��G=�#;	�ʤϮ��j׷:�/l����-�ݼ׺����P��ڵ�?��p|��t�Ѿp���e�l�~��Џ�~����tx�h���9�������sW����Gwlm���������ZB�.{�3�t�l�\r�'�]�bˉ�C7�U_=��<��qյ>f�6xz���>�����xם���^[fZj�e;g��4fϝ9�S�R�oo���.i�%.�/�L���
��_	�B��/�e~5�������w�g��?rД�N�t�Km�c�z�~j%{������kݛq9l��Vvv�S���}fs�� ���߻�u�j��ԏ�|8OY�%3�p����{��>j|����粛#�N�޺Q{��ĥ����u�*;�.����3(>�l�s����s-nϟ�{{��2^��D��Z�2gO;�
��h���o�\���w�:�|}���}������=r�ά�l�c,��T����VԕT�=������A�7�ߦB�_1�I�H������Ў���o�$�Tܙ��C��on�8��m���;�<�:*��~���}7��_w ������u�BID�゛w���^Qtً����ʽgַ�<|������Ϸ~�J������=����	9qƪ6S����V��W.Ö旾��z!s�,��+RRwC������#��L����=y"{Ǚ��_:�]�;�����,~n.�����O�����������h����<M�͑���o�=��QClq�������ya�m[kY~���k]�s��+R$]�2m�c3.Մ���sW�z��Ѱq���;\>M��nk�v���=��ދ^=n�>q���z��䞴���=�����h��_�?Z��I�;7��0l��.�l�����T^�F��x�4a��I�3{����+�����^>�-��s� �+�5rП�WX���+��,�*?��{��A ���s��=���7 ��	����_e��-�^+珪Rܪ�w6��Y��t�}ԥ>g��$�����{c�] ���������)��^�����C�_ 8t�#�i ��{�Kg��?��'	oOP��`�"� ���;(�� cϣ�pO����s����p_;<P��z�g�[���ܮ��[s ��]u �q D��A�۾;��w��B�Ј�I�7�A�i�x<.R�1y�� RQ�=�"o�!� ���6�D��4 �(�h��0y�V�,��`ǃȟ�?|7�A�����:<���!@�5Xj�/ 1�E?��6�/�  X��Nz}?�,���ݛ��\��kA��?=�D��O�� ��v��{��kay{< ��m���}b&��SwA�6h���	��?��q��?;�5���k�~3@�6��?
�0A[9�K�U9���uCc��G���B0~/��|<ׄ�ߍ�{Ex����������hxl�I���p�S oe���>��?�������\
� ��]��P��	�?�uѰ_]�^����/���G���Ճp6��'����'A�:�y���ZsEw���rx.�8a·�� ­�}�Ւ���a�SO��?u睰�g!p��T�)�*��-��-0q�lC����n3��xP�z���PY �Ή�����+��Y�/�(%@� /�hѶ�9��h�%��8'����Q9����
��Flsm�A���`�^ԩs��@��$���ww�����y�	�E(�{!�.��v�܃�)Ұ ��&��P��=j" ��{��ڗ�e���#�뵽 #hG'�o��:i�8N�t���fl_�S8�+!�'���Zt�ay��N���l҅6s�IDҾ��|}��?o�/�o!���a� ���uK��N��Y	��gjP�ʿ\&iA�xg�R�O�t��m�l	�j �;;�uj�ߋ��I�~1���e��xa�$�)�2g;���������O]D���oXB��e�K��� ބ�Zb�}�ג��ᅼS�=��XLlO��П;����!���~I/�b��8?���t҉Wc�X,���|��g���3���b���>V��Lk��	��b۟�L��7���{�^�� i�AZX'	�!�v�S��v�k�N�!� p\��L� ���E�����F؅}	�N,���۰m#�dH�,8�������$Z3�� 8A���6��$]���I\�g��) ��m0���l|ht�HI�]I�{�80-NI�X�tD���J��Xhd�4���3��p��o�)Nb��3kO�r&j՜ڤ��e4W���	X�v�'`�e75
���xi���]'�j��D2'	7L��F�xX?8R�¹C8��Z���b�L�ZV����]�PvJ)�����LpQ�$(V�<Y˘�i�Cv
�w�q~7�&X�jh���֝m�{��C7a'��y݄J�jpQΟ�q(�2��X�A(�m������®M0�j��&p�|������3R����Zԍ]&l����F�c�>��;Q���$`�,��X��@�	�Lwm��|؏¥����c�8'����?_�;l����œ���]p+���!����;��I������w���P���I�1���E7�hW���.�Θ�!���(v^��F���-������(i>���p<>��&�?I�����X�|�z��(���X�c,G������t$a��'}�a��t73�K|R��&��E����h�dV�cΐ~��"]���u[�c�p��d|�w� � ��O�Ν~��W�7YH{&�FzgPf�/�σ(S4p�u+ʅ�mג��U�~��,Ť��~p����6	��E�_t�	B�-해s��c-��%}�w!�R�"* �"o�a� �[K��$=ؙ4���8����N`$����G�ڹ�n ��,�c�B\�z0�s]�Y[p�Ŷ������u�	��� ��6��b܆k{���+��>�(K\o��覇�Q���f�ډb㸥˸��<��p��x\2�S�2n2e㎴��@q%�<'�S0�B��bL�T�}��/�l�%�]7��$��>i�8���ψc�t�
@#^F��c�����9[wͯ�;��C8��~�~���f�Q\�)F~�F��<��V��.�Wґ@Z�VP@nE��*������D�"���z��)�
��pn�H ��C+���G�)�����?��a��a��a���o-�˨Q&�F'��!����U׎��
���dX�Cf�mR�&ب�j�瑊��>̢�@[�Ø9�����/}}x�2c����F���~��]��8���A���C�$NX�yb<��{ �+��� k|��N�,���k��8A=�4t���� ��q ��D�H�� ҕ���G�����-�p����`���B�qe�(��_!˸?���	��=t�GF\�����q�`lP�6.n_)�F[7��K1>���(�Y�Y�Ɣ�h�k5al+��q �F0��I>4�쳂���m�c��7@�����}+e�)0�{���C��9���9ڤu(�a4N�B�,�1�J�umE��uB���>O������l{�X�f@9���#:#���2�֊� +;M�:nm���r���Vk� �L��)%޳����+�/G��ϰB7u8�Vou�)V���Q�S!�Ֆ��Y	�@`$��"� �����S�%�ɣ�ފ":_���Q�}�%�2��и�I�϶{�����%�E����z��G-�3<S��+��#�_b��֌9|��В~�\n[gB���0�R��6Wzunz���[�����A��=Y�`�b�Au�
��kXoqe��6����6�-���|���TO���V�����ҟ�����Z	a����{>�aJ;2!r��)�3���*�sJD�=]]XS�T���'!"BZJ�c�<W�F�f�Rt���4ł��ģ���19�7V�i��"�����s��$��V�:��yC9�0[r(�ך�ųrCܭJ׹j?�T��4&�ȱZ���VJ�&u ��zVV���X�$�4����s��})����Y�"�Q��J'\�C[��|���
"�N[]�f�n��j���(7M��p��-ϫ�,�ƥ�������4u�7p��V�nP#�����j��g���,̎�[����;��%nD@|�8�c�R�cA� �R�դq\��F$�u���j�t)7W�$��)b�<�<yt��c��m�`��Z�;-I�.^�*TD��˓��5�6wMX����Q��a
��Z��q}5u�RUo����m��d1DiB�b�RJLgTH�C�qE�}��/��R�b�p[gW�`B���/i��Q
�2߻�sb���m/�W��AQns:k�|�pCB;^b��W4d��N����i�rZ��<�ZEhf�5Ó�vu��k�1��98����i2x�-<�Z��25Ɗ�6F�}~�ϴ��\& z(F��#mA6���7Q]�|�r"�OӔ�(�q$h�"S��XF0��T�z}�<Q�����$4���Y4��!o�pWW?[��Z��/Li�� Q�D�˱�غ���@�ȍ���2�:Uk��s&�xMzeU��z��<�|��af���S\�3�J�n��5z*o�M\^=�i�dX�z"'5�y�����d��J�]�FX��̚�T�,f�O�7�Xh�iR��4��c�:.�:7���"}n���a�zʣ�5��?j�%��=�8��O��YL�~X:,bv�&�FXSU+�Hz+G�]6�{��5*Ї���z=5��\�Wh�blh����a�����ѽ#��~�rz�_��$���$���� �d��������J���MS+�}�S�]~SeYՄ٣F�B�V�xw��>$-d8-T�_�i��.Dj����jG����K���J���`s3��i�ɕ���"�0�//�T��*�K5�ܹ�*w����V�L�Q���u ��ip�,�=�kY���Ft��P����H�u�J�8����ov�yKsG~,J�����x�O��A����7�[f���u���G���E��\anpyV݄��P�X�ppL�s.yCb�Qحf�}�3&&d!} \��g�h���cU�.�#���\�d��)-X�&���v�G� 9s2��n�Ou嵷i'����~�l�	Gİ,*�]�II�K��L��hV�_B�q�u�j�p�e��b�4�<�j��]t�r<Kc�זd�k��-��\��)>
��2(d:(!&�W������h
���!n�d�9-vp"��?a���;�1$�����(��.��(��6�X`�{=�>[r�4�M9�2���p�M�]i򖊬�Ҿ���Cݜ6�,2F661��+�-n����;ƞ'��6���G%���#R<�s�O�-�v{Sgw'!�P����
R�2�P�ʘ�2�7�ݧ�U]��3����.K��I�y��>�azu��zmKvht)Ϗ��f��>�8���ɥE�|]���i��vi�㚈��N�>:��N7�
�uE��ǩ��M��I�c�R��\H��}n!��7G��E��髨n���"������Ʈ����|ӘR�̩3�RF*�#MZ�i7�>�Jmz���+��h�1��hn��#��N��>1E��y���)��a�U��.\�@C^��Bq���Mye��++)��Dh��gv6��>�W�맞��vx�*���x�t(�16�WmG�dnP4�3�;Ȋ��њ�l�Ӗ����y�c\#ɷT�eT�Q�]�Ñ�-�M�K��Dvx4�����i�ŭ����)#�i���NC�%��K�7M��u�rR=l�e]}U����l��T���O���LTuNf�&慥�^0fVw-*Ջ��h�ٮ�#~lA%M��y
3���Ȋ1�J��[\s�Ƴ��k&G2�#ٽ�mM���q~OVQG�������K���ǧ��^G_p�f.�&������S�<yDM�n�'FT�c�l�ƒk���3_1�V�N����e��	:-�����4��%=y$�ȁ>CJo[�o���3��;�J�J��D�
�ڵ�9�g���1������Y���!G��Qc��
��)aK�����d6��X�����tM��C��T��nRJo��j�H�Ք�0��8�C:�A�a�8Z$k���4HYh��t�L��R��D�����Sh����h�P�&��$z����O�99���^���>�,��*�h�C�io�U]g����K�̄g�g����%�-!e����0���ю��i<�_���M���+��&T6�Rj
���M�d'���;�L>W���fJ�1Z�U��b�����W��G���g7~��>�%��^�V�v�W���ץ�~^����+�����`���>�-!� �V��,(��7<\���o�������~a��� 1�K}|����#-�.X�SX����nǏ }� �8$��߿��p�� �4�?F�^ƶ���!=�K?�{�l�o�3��,@@���W��{�j�PF�j���_(�=������w ����� �k���S�޺�����J���K 2���/�8 ����s��[ �oVH��^��+����>������b���Ba��^�O��qہ��Q����s�����	�/��m���U;��h8��!�~��c��VC��v(�9�N(C��hy*N_��{q��*�q��իA�0&���<<�.�@�$���x�i8P]hP��������p�@K���3� �^��l�v��9��<��듭7��(<�=%�a�zvBq���r�Ѫa��Zc�������1��8��xK%�n�n�b��O@�[u���Ͱj$ά��e��R�]ۮ�Od����I麷�2���g���u*�L8��&_�}����g1���[n���dN\�i�׬�{�N���%�Y���^�	���Ȑ�`_�_������'���?<����p��������v^�
����s8?7}�=Q'?��*˟�)�[�6�x ^y��_��o� ��̚�����0��' ��P|�|���王:����_�}��� �Z\�j��w�'����N���t��{�# s� G,V�gq�E� >@��uP�vp?���hO�h;����P����������zm^���~�5���/�O���H��=H��F�[�MZ�Y��6�
_�=βE�}��4�9���8�,�d�����q�.�\�Q�W
����QO $q�w�{ m��ҟ��MҰ��Z9s�|������TX��� �9�q���y�˥J�a��~�ж��l>@�z�<�G�*��
�>v>�T��R��D��ч��E�A?&�H���g�j���d;-��F����̋��Lxg����3`�o;�)jgވ����C�����g�w�̙������q��8�� I;�̅@RIz���%�%i�9�'��o�r9���|E؟�a"}r��G�mL8��j��y.Ŷ",�c{
�/���;��-�eb]&�Q�<�jgވ��� /���q��R���$E�8��8ؗ ����/�vB�G(�#�2P�8y��+��I����"�DJ ��إ�<�H9I�@��ž(0qp�HB&�5p�J��x`ǁ	��6,G:�H�'�ɳ�����EeL�Hz�|&M�"L��K΄�A��r-��!�@�3�w&p�Qr�&
�A��x&�h�j.�$u�����q�$g�pp9�a�;WI!8LR�J����1��`�o��9�=��B0�6�Ϯ�&�VɷY�t��)XB���'b����!�\y��T�\�Q,4��!O4dT*��C!�FpDѢ�`B9[X�,�1�(CۢnpLZ�ȱ��LT&�����ੁo��V@�T
Ι�BX)D:Q�9l@��@]c O��'(��P��/�#ېJ�����Or>x�IXN���(μ$�D�䋩I�vE�,��!�;���y|�Ҝ���r�ts�(i����d��R�9X�Q@F��� s�X�_��d8�|�09�[F�샫t�&�.#��lbrڶ��)�W`?rl�$��q ]\�?��!m	���R2֒9� �9�%}�.�~��W�F��=�LK��>���ۣ,�Z�f2NJ�,g�~��`_$�~��U���|�9��ᔭ���ᜋE��ԇ���d!�!ގc�D�y#�>��� �~1�X�v����=;),'��Fp�����>y��Z�1,���⚄�5eg&χ�m�֙�g[Ƶ�����PP8���e�˫0�1V��Zـ�+��˨�J����q��u]T���,���1v��ql��t���2�eeӎ�4�]�2L!��A�e(��%5����©BZ2q��0)ǵ>d�\\p]o�1{0�m��X��Ra���kt���q�ж����Rl�k;嗞�����j�W��z�3�c�]!���q9�HK�

��yTE�8�gne�3 y�T�| /��\�ȿ���D��
���8Ű�����������'�nf�>NY����mԡ�{�ϋ�Z�*/�e����A��h���r�]F�R���p2��"�5�!���\G&v�ӧfip�]F�I'�V�Q�����}:m�]� b
������\p>���|�b|��d-B�����X�y��+E����i�*�}  fz|�īi�/B�"�Q�a4�94����(!)$'�by/�8�
����kh���}P�:���N���!��m1=W�W��h�վ+E�h녨�v�Ը>n�[����	C�v1�R�{�C+��q �F'�:܏��9dU�v^����u��.��0��G�<��J�
����_#C��[�h)�bH��t�7Г̝��/˪O��e��q9������M���gs�x��qcQ|XS|O�.l0�ëڜ�f.ϒ��c̽9�XuԂ��5��{&j�B�k���������W�F�'I"|���MQ���~G�O�P]���%Y�>$0�r����2]a>%^5_j����|WݸUf����C�4����0`l��&���}B�#����z� �%��7c�0sa48���`�%�jx��yf����:f�����,�-G� J�F�ug�z�4z[����̾#4��e.���I����2��T6�^�(�q�QQQ%y	-9���\�x�l4%d��T՘��Q%�qm�1���Z��_WY5��1�
�����ʣԴ&��Ѐ>�z>Z�Rndd��?�"+H7��q��7���7L��#���&y��]�k�cr��
���Uov�ytZm����)��"�.F1���1�S�fKh�1������N��3��ej.W0�ߓQ���̉�tD��
<5�ey�"Fʺ�)lw��GH�%2�6鈞�*��k��	�R�W�ؘ��嶷�EQ'%\V��4��������1����o�ȑ{	YCt�Hm��w$&�}U�Q��>1�-�=�J�1Or$ܞ�C�s��*�a̢�`����K`q�ʰ���\�F7���RE���HլBsK����̈��/h�]%���*����(�u�ݘ�o�v�h^���0��kmi�II���Zȳ��E�.nNf��Ԓ�]���h���F9/0a�#;Z���j{�T�t��Dk��p�F�3Jt��lW}]I����F�	���2�ĥ~��6EbL�/W�3dv�.�Źm�������Q�aT�d�kL�2&�����)=�Q��~�c�jU���J��ճ��6��t��ܐ���(��[`i��v�в��&IJ�.{�;�K�0*�*5�LcXx?4й�8�!W��)����T	�	���`JNa��v5'NGp=|�#]�:�ց~��PFs��=�HQw�3��t#4��G73�f��E�V�'r��%�Q=Q���Y~J��%%pT�zc,�����+���n1�G͕�a-��>j|�W��%�8aw�V�s͊�Y#=��v���g���"�'�=�0�A>/�gx�D�U�u�\��8Tיȍ�w�I����uä����U����s��hO���R*�͞��:�M}M_T�N�iwk1g��p;(���F���&�}T7ЖP�o����W�7���������и�����I�
^t���U��K�a�s���y�tG?="�;뒧�s�\�*0!N/��J�r&н
��aF�{w�Yo�MI�$TL�X
�r�m���2���:i#��01[i���D������,�@�8���F2�)i����K�OtNiE�sc/Շu�vi���V�]q����������m��@������@hh����[m�_3B�/3�M������r��d�2�1�,-J�UE�8팊x�D�{���g��Ko���<U���A�uKp׽C�E*��Zu�D0{��h�ZhR�:Ƥ-�EV�����P�]^�x������e�Tߩ[&�����:w�6Q��vy��;d���@�9��:@Ę�����'�#�4��rj�c��~�ʨ��ى�wi���������V����8-�!��f�|/�i)2IS}R
��Y}�
w%׷�mH�G+*uȒ�J�c2�$��M�� {HG���lc�N�-H�cQ������h�cA�S�q���P����sAsİ\���1�; �2eԆui�K*�����P��/��yyh'e�1		�#)�O�����J�p���.��k�g$t��L�I�ѫa�t-��6U{Ho
�P\H[;(�����p[��aoS�W�T'Z����8�U�9\X���#B�Q�{e�{y����?�3>��W�a�)��|�'m&�~��_�7��jM�Vy0�=�[B����B�=�t(��W:Г_��;+��+������h�)�A�QMe�y�ƥ�2ِ0gi�i�5R8RĲ���kݝ���2��&�,U�1f����V��/��];XϜ��މ�� ��(_*ϩ
����7���F�څ5�����!sArrW0�d�.t���V�R��LV
9�l�=��9_�ۑOՔ��JC��BY��)U亠��wo����M�@�&[9Q:�ea������
�nywe���R?>=�(e��>�x�&�%�tOa�r�%�A]�O��􄻈������6��r�䣶E.�dE�LԵ��e�Rӻ{��5xE�x���W���U)�M��^������G#�
n9�������*�k^K�Y�hSU��"�EY(+�ϟ6q�T����s�с�rz=ӿs�X:D�ǫ{���Vs�"�V��dH�_(��c�8W���ٱ����j��ׅUb�)Ӕ�q�,�I��{�	4ڰ"�B����ĴQ�/�-!m,����LJ@^��\����`��}\���q�a����-`��J{�
��C+B"�5Y첫B]A�&y�V5�;!4XU�z�����&�aL%�[��̉�qC�";s.^����}~u��.�Mxa���Si�e@A��"GMO��C*����M������4�[���#��Ck#�����2_yS��i��e脨/rs;w�|�)ɉ����Kg��c�y�yEFC�冩�UsB������#dy�^����&_̬Q�n��=Wf.��UU�ZT���1�MM��/M�C���\P�R;{����[�^��K �c��= �W�9O��1��퀶s+���_�_ jq_�����n	�{ї ޻p�	�D+���9���S������}�&��a3@�3K}� ������',�ɾM |��[ �8���0=
���r��6 _���p߇ �83�4J �>��:M��t�[�.�P4��̓�g����q��{�է��}����f�q�# ����F����>vg�F���i��� O��oc��_FZ��� 8���7 ��lǽ�IRV�(�ϱ�Y��&��^|�|�D���m�'�(J.�����㟸N�� �
Ўr݇{�3 �6�i�����m/�d�i��ـ��z��^h�C�0���g8 e��������AP�(��Z0߄{�+ >� ��&�s�3�b���W�5�Ϣ&��
Q~������=te��̷�q���@A��F����_U�Y����x��m8�OCn�0L ���]�7_������������
~�<p">�	�RoQ
��A	#�?��[�����ҟr�������L�:#��?�7 �=�^����]:Zk9��g�{��#0�c<�v^�"��W�h��(���-�t�������$��y��+���DGw�#OB���B�� �=�P�����~|�r'|�s8�g �?�]� �g��x�s\�]�=�O�Y�$��[VE��ܭ�y�f�L�Մ�P����.�un��3	~���u�� ���
��,څA�vv?�'� wE]E[8x�u��V/��� /��3���h7Ө���.#.u�:X�z�����db@��k����Q�o��d?� ��h_� pm'�(������] UH��o ns��-" )җ�<e��,[����ѧ���`ݍ�#*чlG{}�_ ��.�EO���S�XPp��ל� �38�	g����W8ƥ��@x�Nx��?F>,��;�	�%�??�2��T	�
���%� �"�}����o����`vI@�W�/���Z*[��y�J��.捠�����7�<jq��v�'�d	y��P;�:�sQ���<�8�;�d^�p�ɒ��?H π��A=����� ���>��ż�>����:ϕe؞�e�Jl8�!πYR2I%�EZ����^���?�'�� �r9�yVL~�����μ!�c�6&��:Ϗɳ�,��u�ȱ���i'sQ��p�o>ÙG�@y8��!sa�(?^,���_��!e��
�Ky#�l������[d�����p�����jA��0�j�E	Z��@&�"L%i4ф��+�³/�@~s�f�W&X�E�Hi�9?�8|p��0� ���sE`�l��+d��'�������E�|�b>S.�WʷsP��Lȥ9C wp�"�,2>����
(B
� ��OmBZ���ðQLv&�7Lr��cM`�ل.��\hSؙ&�7B��Bf�xJ.�.BY�y!5�ȶB��B��
�8�2��Y��H�o��5�%&�����L�>�̑P˵|�EI8R9�� �Q;�,Tt�ř7±8P60���.(9, �<��hQ7(&X�ؖf>*��OY��`� 3�X@hw���s�Tr�N�RN��2Qפ������s-P�P��/2���mH%"��"$瓜2˹��,�3/I\�ɠ�S�튴Y2�C�[4/g�>��E(��d�.�^	P�Z쓅��RH�b����В�v��Ȝ�p,-ϙA朐�9�}kI߁}��G��dN���7���i�JҦH_������-�P�H���+��!�a_4�N�a�S�I/���ү��Jڨ��g�i�s\҇�2#�8���R"�d���5X.%��\:k$s�H �MB�7��8�k�d�OؘNْ��
i��\,�,��$�4)�v�癜y8休yj��"s���sQ�缑��̿��rkc�x�_�����d�2NJ���r�1F�XP⹌�%χ}�m�cq��ܐ���R\��p�q���q0�q�����i�ǻ-��k�p���XaŊ�MN�2n��3��Q������7�l|����Q����0�����r�4�2��}��/�	�����(�K�V�u!�����%S�����c�P�����J;W\k9�>ߙ��=��5`��ȯ<����7����X9���{6/U�"��@ٮ��b�<+sq>���
�ö�9�E�!!�uG���p��'����� Ҡ�W�nz���,��eh������� +)%����,��c��Od�9���A��Bݕ��!q	"����G[@��]��{�aO:}j�;�o%�����Q���M�}!k��� �����h�\'�Ç�q��|��bt1�Z��4��'��8�*�W�d+����Ϸ��80�{^�H{۸s_��D4�R4�C��(G�pH!9�7���p�f@��މ������>�t~[�����8�-O�U�U��A�xt�JQ�z/�;���RWpߣ�q��v1��al��M��[@��:�uz>�yh�v>����u
���[����y�������{����Z�����~֭��\�GQ���?��M����"F�r��m�9�l�z��-�`WQ&Ԓ���qv��]�o�L���O��K�FE�=Cg�f�{�����ӥ6Yp��ڍcL	i�����uھY��TpCf}�����hHB�d��@?bdxf�m���N�_o��mh�)�4U�se)~�fm�ţ�/zh¨�2��1E�`J�HZ���^&��+`��=A���Ѣ^���NϖϚ�����m�,��=,3e^�?����J)�L���b>nT]�a�y�1��D����YzK��]^YX.��)��]�Q��*��z4###����a�2���������*?j��0?k�*=��Su]	LE$�������0����p���,c%�U����%��D�U0<���Ye��HQ�����>`MW����q!!�M�4��8�8�&"ΉHH#C��@�q.$�H"MB�AH4q.D�&"!-D""DrNDĉ��������?���{>���������>��k��{�9�s�{Ӛ3�G�=�I%
���LK��U�m�L;�1&��Ն�
���[���3F$v6#��1=ȶ���):~dd�3hDiң����2��2"�-F��͛�yZ�pt�G|oU'�&\#v��YM����R�,��f����<�n}ڰbfFR[m��<ED�Nқ��f�im���S���4�"-�"����WԏgWj�5#��dM>M�Ss3j錑����׈�����h{�\mJDz���.*~��V���Ze$��l˙
/���y����vD���Kh�mк�7����1ص#�m##�[����V���������pgEK�����Y;̫˨��a�8{�%Q�⺚���*�X����֘���(k���}MU�i��F�
y�kD�8;�X�־A�m��Bo����9Q�U���m�����?���ϓ��q�<,{�sc�F���3+�C���v#�F����طU������p^gmxu]�V���lH�����s[�e����TE+#ٟ!ҍX��J��#��y�&�bmW��#\/��(���^����LiNvs�Y�m6Z�6U���k��+�*�ۡ���'��=��y��y����DŨYM7o�dچ���n��s��c�8!1�%1��L�T�6%0�G���$��H�#���y#�
��*���Q��I���������ef�J3��\7�Gc
�6hs}�3��֑�����߼Ts����0ERІ��j�H�8_�Q��{wz�v��&��,Ai/�%:�QQ�X�6�Xkۙkb[���p�3c�����Y�6��W�`*H�)<2�2U�A�<��ִ�i��M�q���l�M6)#�&]�c��غ\�l?��Y�j[b<�S=�������gXF�pڍ#��m}�Q�cYI���N[_��/��`�0���zh�����]��qq@Gw���ha��kٍ����v^v�^�����Z�ub����/\*�V��y6EĶ�)s�#�|$� ��(P1Z���l��"iX�@_d���T$�%����Z����WavC%�1�?]�/hӿ�<v�:lxְ^�D�";`l:��������9�]=B��cC�L����y������ޮ�,�澗R%�'��=G�>2��(Q4�IPҟ�Ȑ��w��n
�����Q0�/��Z���=n*e_(>h�����a�X5�%��IC�i����c��z��T;��X[��c��(dK�,���n9���m�q�L���
��������~]%~��M���D^�H���ɦ'���I��I5y�ַ�Q���-�''��r\��!�[H�Ũ��qU=����Mk��U((��u��\�ڨR����R�64o�.����0�=��Օ��uy�����A]bOe�Z2�6*�Jz�.Q7�Yk[�S�I/2j׵ʁf��k�h���iɼ@�_�qM'����TӦЇ�K��cS5e��\�!ȱY�3\b�/VWTFD���%�G����m����l}B�M�A��qz�P���-lʏn��Km�
ͤV�]C]�iݖ��v��O4İ���l�H����(��т����ݍ�����rceE5���2�&��h���Z],i�&��i:=bY�e&	&����yF��i]M6ý�AAQ1v&U1�����{y�T�x$��ش��|�rG�x>���P7�p�4�܈de~��m�U=ӳ=W����+��zZ��8/bX9+s�1l�C�ڀ:y�1�ƪ��.L*,H�$�G��5iJ��ђ�� ��FN�2�,Q[j5���3\^�Ͱ5K�,
��<�(�']dl$(�fF�6�$�b���M��]�fO��vQe@i��>��sU4e��bZ3���f�̰y�~���/ϧ1Vcm?�TÖX(�����vMO��Fd��)Mm�ڴE�%�W8ғ;�;�l3�"�}����h{���w�`Ck��Ij�_aY7$#�2�xZ�<_�N^ހYA��G�cV<͒�iJKe��õ	)5���fc%��,���Z��C��+D���n���f�PcUDu��Q���:�kAg��"Ǝ'���-��I�(�/gh-�ȟ�y��'D���(����|w�X�X��o��J�Ȯ�R�EQ�>�t/��P�W�M����Z�u[XfT�0T35�jS1n�1��O���2�1��Ύ���Z�i�fKpe��������ڡ ��.7�&�t�m�nSO N?ؾR���Fkh�nQ����:�&�5�)��I��	�����t��:cf��e�`u:ψ�n�i�1Q&���ݞi���M�(���B:�Q��5�6Mb�0���2 ��Z�P��ɺL�V��{�I}��������z2/e����׮5*�0$*�-<�N�Ƹe�K3ѱ�Cq���ڭ�`��2���FV�ߚ�՟QZ��H�fx o	=/"�ԣ�ٸA�Ꚑ�X��$�H�³����^�C���H�=����:��@�ݩ�� XA�2�z�W q��qzc7�4mBp��L�y� , v���,�>�$0�~[�kX���@qU�P=�c���&p�
���u|��F�Y�k�ז�׎D욁kL\[�c���V,��qmy� :��� �(�D~ 0i�7��9c����~,��6���H��f ��އHҧ���(�SM Ͻ@Ţ��u�;(��^�5�2�i�b{v(���~4�e�D�׳�� ֔���p$ ����`8���rr�}���0o�����L`c|�LO����K�ृ��(��g��n�� �Л`�r�7��c{�??��C�t68�7��qG �K�Kˇ���ӵzH���0��M���&@�WA�"��g7�C�V(���g�3���!�H� E3f������u2`�N��~�̥Ì�x�?M�8��g�����͸��� �%�;n�њ�����F����/� �Q ��;�G��p7�/E��ىk�3_��r�-?�>|R\�8a5w��ʡp�e�x��M�}��H����&�M����~p���4����yv���7�~�^�	�z�����a�x����{v@꽗:2��^)h�?��q��g�`����h�8�pJa5���o��6	10�8>9���0�>��FY�-;$� qGY�� ^</M�������0��x�a|��"��p��O�$`>���h>��>g��:pu	��WB��� u Q�l�pz��a )ښ�=Ҋ����l_F���A=�G[8��8��ι �R�
Q�E?��дu��n ���oY�6a�'��%��9L0�3e��k���} Q��j�,	&����cH�K m٨����P��c��hv�<C���G �Σ�����i�E��'�~w!�dH�By1���,������Ir��G昖"3ц�V?F�"�����S�i�G�&�[��u�{��oLz�'~O7��ԞZ����#��S?|k�zO� !��v"o"���7č�>V�>������>}�H���+eP{�������0썒��ǉ�E�Ԟ,�o� ���s�R*����d�7B�#�p���WV���#g�H�--�&��H,�J�EZ�I<B/��G�'p�Y�/�Q{����*䇜=B�F8�'�4cc<�L�6�^x���E!�(	�H;�E!��or��#��<��N�FH,�����F�D<���h'�Fhdo�f8g��yӕ�[@�S@CzhAUȫ�p��@�@^D���RdRF�P �Jt�8(��<�3G$ArЪ��X�Ne��a��@�I�&��F�5�Uذ��)]b�_!�.t�p�4����<�eC<�@���l�NDC�����r�P����H/(�2� �]h8��hB(�i�
L�T�i�A UJq�$�ѱq9�a���*	G��Ȁ��s$""�O@�Fx אha�H+��,UR!O��L�r�U46*�N���U�2�l���q"	*��G47$i&{�R#���e*�����@g0����$�FE�(�����r�@3�Y$Ԃ����
eH7膦�	J9�UI@�ʤ�i1���<`
��	b�P�}&`�+�АN�H�:~�k:`��E��J%0�Q��a��9
�#9��C���	��|-�KRRqd^@b24rCh����͒xrߊ��!6�/��DT��� �@$�JHb2'9Ã�K!9�,�����[{D���&~��WQq$�����߁8H�i�Ĕ艾�*͔m��n���T�1�E�Qca�9D�K��󌈃0�h�(z�O �'į{%6J�> ����.�!Df�!rf�rg��"���Y ��X�Db�H"g��D�F�4*���?A�1"��	~�����sB"/�ID�!�����!�F��'� ,��'�)�o�7�������>�X>�"�Ž�0�jĹR��^V8fM��d��z!.�X[2	kK�Ǳ窖8Ot�1�ch|_�{�8Ʃ��m�)��Ҹ6�_��X�sJU�?	+���q�4�()C�\'a��(�P��?�P�,"<*%�Ұ}�K`k�8��M���..�y��Ծ.��!�:������� �S��" �� �mS�6�$�X�M�`�M��\ę���q܏Gy�;N�+D��pNm�;4��@`	�Vq7�O�T?@y+@�,�PL��$�%�!��F��)��ԫ��	u�'����D� jB]�C��A�u�u��6�Q�7��K�۵ ʤ��d�� �	` �f�D8��0uD'���"��hk��hSOěD��8���ݨ���p�ܠ�U\[����񳝬S'RJ��� �?8�O���d#=� ��W�΃�,C��|r��G^��C��z���@�u'�p�$�=�B�}��
�12� c���Q84"$*�a�5���n*u��?��?�ܨ�E���q����� ����b��3�X�Ƣ���W��@��8u
6m�V���s*[��L^���E"~c}�?N>���D\Wڹ=ڶ9��}
�xj� �8��G�'���o����'�_���9��y5Z~���i�F�9E��̡�ng�0�ղ&�^�I��-m�:q��&�Q7�ʵO��Oω�W'�F{f�Ǫs���r�	�o�-��M���c$��<�o
MaV��m���Gs�m���`Ԕg�����j,�#�]�ű��"�t��_*��]:�
���	C5�u���>�Y�눞�4�)˰KR�Z���~n}�Ƥ(��9��46L�]���,Ƨ��G���$�+h��D�K̳s���D��KRgfnVB(�(����4M�*�Hl�i+��H�A7JSt@/?*�W���;ʂ8y�>����d�/<O8�����������ǧK�~a�#>���|�,�[�Ph�X�Z����A��U5Z�4�7!ڂ_CCpz˒�h��Jy��L�~����X)+���f�EbN�m�eY��"-֙��o�^�=�u����h`������~l�LR�V�d�����̟�.�ӍC�4VMl���l�vH����'WT�E�E�F{S���"ּ!���H�J$�����V{�hy|�2:,�GX���H-��EK��T���0s�K��I������N��u�ȳ՗�'���y��54Iؖz��w��X�WlϵmVV����F����W��������"s~TBCo�k��W�k��m"1���7h�$9��bc�e	n���yZI\��\g,�s�-{{�je�ބ��N� )������b˜�f���+���<����]ܑ�P��h�d\���+��]�L���)�ֹ��A/檘�����Q�$qޘ����o��ʕ3L̇�b=���9�*/���\��䎤t�K��c[���if�nEZzTXM��њ��[#揵���DI���i�����o���b�n��^�ha�_���[����a�J#X9��z�1e��:�<i���ğVW1���;�JG�%v���L��JT����������Y47�
�z6�Jꢹ��q
+Y7��1*[$j#��1fWz�<�Lݙ`>`^ ��&�����f���@�cWQX�gtm�H�@P���Q�Js�a*#�wy)��Qio]g_�(�9��R�t��?�-�7�7/6�G���L���U<*I�3%Pk&�����Fq���"������u�!������\�*�X[?	߶���Ҩe������ڗ�{���2�Xm-�ʇ��u���%qҲ�I٨oi�`�$6"͂U��]3�Oo�7Tk$������yUy<u1+�9�_�!�l�}��٢��U�R����[K�$�)��h�n�k���f^�PJ�yxA6_�S����\/�0��S�:�m��"M<��$�e��s��ʤF%��t�s����N���+�IK-�0%�s#�t�n�n�y�g�ܹ���dcګ�9s�X
� ��*�|,�>Ԟ���*�A��+�(���q�ǅ鵪�١��Z6���7[���5�rYB�:�e����` �BxL��s����L�و�(�(9�#�;�_R�"���k\[̪�+-�/s�kM��Z]�jW���<6���/�{�1��i^�l�Y�}/)������M�SW\�lp܃�\���]il�cWG����M�h���i�Zٚ�F�6k���3AI��s�m� M'iL(d�L
�=w���T#��uQ�)�j�yeQ�%ٷy�֣��b��ݐi��0;ݺ�_;̷]f�Z��P��ו�U�!�����V��x���5�L��6A�'#5ٔ���Re��/�+�|���Z-�7UtU�
�l؝ٶ6IT\��o6SU#�Ÿ����4�9��f�T�EDW\�W�K�!��8�J�*�(,�b����Z�q���(M(���¾�m��c,0%~�]d�b��2�ǙCn�}u�xq��wZX����3<���ass��|V-z�<ay�@N��C�)���-6*�Te�̣}����fZ��Bl1���RMO��f�ٵ��Xv�������6�s�]F�Hl]_��#ɦ/^�:E��z�M\�Mx���O���3 vVȊ9|v�e�_�Y��a�M�+OmG�֖��3�;�b7�۵(B�[���j�K#5�9��9'|�+F5��M������p�or��6<����!�"mP�Pi#��-��f+�H�էW�YLU��ޮ5%��K�d��PQ[ߥ�&y�Y4[S��g�m=hI�����'Y�X��C�∊��P��Ȃ�/��Ʒ**/`���JK�umiI���FZ�0YS䣬Jq����51����R�O����Be�����/W�U��p�y��"�<����ԖN��ƅ'�)�]۽mk��Tn�>��^��,��Z�1N���%JB���9�i����Qﲼ�m�ᵲ�.)=,91�;�ͻ��WHi�����B�glvGʆ���Qm\k�>:\h�4N+W�(ml���ks���<X%C&I�f���#�y�I�Q����>�U�kv{��-�a�7���k����,4��k���I�1��RIj�s0���Z���p�S�72����SbQ�o�Q%�&Ic�q]��/Θ�O��C�1ͯ��~���9�:�k�0J�f�Ubb���LI�v���E	t5e]i���
��|���ք-�J���Y��E��م�+�}:�ieV���L�~�3t��	ΐ�<­�7��[[��[%r��y׻�V��Ĥ�Jse�b;�3:��|���jvbq|sM���V�Q�K�y��]_L�зv�*m�0w���zJ&���3t$I7V<Z���P�|g������RoUg����w�����z�LK3kz$?:�h<�<�z?1V�UKk�ehJ�ʳ�p��l�O-���ި�u�֐ba&J����_5��@g�mt-�̢X�n����C��i��ZV§�u�9�08�w�85W?�״�_ ��	0�5��� ;���|��8{���S\���k������ @�
��(�M;�m\*6�_�s;�=����I�q��R ����������`�q7u!�5Y�k��O�m���,����㸶��*�<�@�J?���\�ww��=B�.#?�PGa^=��a��^�5��>��y 7� n1�t�������� ���0�z���M���`����z�<�2Y�k��p-~h7����f!m=����n,�y]���CY?���iiP7�}�c?��kg�k������g:�!�X���H+M��\�,1�`��q�X���0���ڀ�5�/��0�x\���q���7������w�|��	�Ǿ��@�`�@P�0�=�%_"ߨ3��샗�o�t�J����]�CC�j(۞j8c^������0�jߠ�֩V��\�
ڿ�UPd[��Ճ]�o��;�5ulޗ3�A,~�H,?�s���mX�}%���m������v��Y��s��`z��W�_��^��3G`�̧0c���͏2k,%��_՛�&�ϋ�z�@��x�;��z��������CS�q�7$���)X��|:8�XC�ݥ��"[�U��2,/o����x&�Ƨއ_���2,ĵ�k����HZr
�΁K�n�c�e��jQ�Õΰt�#p^7~���{=��	3g�����3ov����Э�7_��3���K � �����wQ��N�d QW��آn�O�OG�8���-E�A]��k��� gQ������!�#��[�^- �
��gJ�z�>߱xu�_�h�˽��#���� �_��v1��x��
��N~�j!��'E�����A���w�� )�`��<C��@;|��0�^�	��0�s�y���([�s3�B�Q�mz��o�r&|�3u`8�P.�䷧�*o�\2���`�ۆ4>���J����vS��>19_�mw��~��?ܕ��u
}G�5 �\�@�wC_B�(�23z���q��D"co�!eQ�r�W��w&ʵ
�:}(�!!{�:)��i�z:�{ ��(��|�H\�VG�ɒ�����0�:w@���:��9�I6�q#�<��Q0�}e=�'煐�J�ؖ��ڃH,�q!���(��^B���O���0_�������䇜=B�Fh��
��]�A��1�� {�U*�� "�"�$���ə$�D���;�!�0�rwq���8D��&��ѐ�q����B���Q�h�Mye�S�1���XX�L�UZ�8@��@ţ���"F��r��J���"
�b~<&h�t�pt���@�����S��+$�E����@�VkxB��G�Zf�g���j��-	RWiP��'�A"�N(H�*�Dz�L�����8nh5!�D�O�l�cE.�����*d:�Lr�
�c6O(b�i"�R��F�he���čhA�4����H�U*����j���I]���a��	�ؿzU���	"g�9B)�����čT�{�D�T<��T�D�@$�T Zd�JC6*�RDōhD��Q��86h���ʠ�f��X�G5*S�Zi�ѐIu�oւ@(Z� �"�3��p_	M�t�p9r%���+C]):$	�/�@ڌ
��H��%"g��H�� ��/A}g���$����SqpĮw5�d̋�����z�*���`�WC�%M�\r���Br1X�A�/�<���y`��m1T�9!�9ľ�=I�~*{D�&1%L�o�J3e����@<���XXG�t��E�X�p�"�֐󌈃0�hi)z�O �'į{%6J�> ����.�!Df�!rf	�{���Ebઈ��|r�$禐Db�H"g��D�Ft*���?A�1"�0	~����	���8���]8$���S3����*/C��Q�F|��cL�#�u8V��zǞ~��[�$��2s�b��T���p.Ih�ҳ�8�V��x��-���IX�-��!-/�F�$�8��$�ql�񒱮���>���?� �ܮ�x�Xc�8	kX������I�q	��u�'a&؎� ��;�8��g�ĺpi�����-Jo쟭H������ckpΩ��h���������G�� �g?��<��30���\�z��4�qLs&A�}X��s��58��ꛪ׀�j�7�ڋs����dzdȔ����?��t����󯓸�5c�bzHz��qS��WC�����I��O��n��9�Q���q)�5	:7����?�����y#��Qvш�/+�gN�
�;���[����D�D���hC�f}x	�w��;����#����>�����Ћp=�[�s�k&Ҏ���зT"^�J�c�S0�q�2}�|��s�#~'~i�v��M}�=	�*� �ghW֕X�!�����Wqm���J8p��IPQ!��E�S,B���)�����Ȼ	�y������$��O��K�����<�/��k7,xrP��Mh���N�SI�~�:�3���_���އ6�6b�s�{g1�}
�<��c�����6��&��ɵ�k��h��c�`d��\�k�����V��s���$�U)?p����������V��b�\�P��X �3��(��5�r�u��o�,;�r��-\�E��PJ	(�����di�K#��|#�~:'�U���m=�3"�v��]*�خ<���g�?ZE��~�"j̏4�W�fI�#��e?_����,�}�����|����ʋLt>s}J��%���zv��33�U���Ǽ������˺��:�c�������f�6k?�)^����tW�S��\����08;uȪ �s�����6'�vx���鏎Wz�����f��Vi�]v�Gp�u�N��p_�"���?��$�1�xM(S��Z�������;TB�m���[�\��[�5�no���G��k���}{�/w�|��\��ú�d���<�5C|���Ya߾��ŧ��:%~�L7�hc��Yǂ=枘���6�M���wr#9�4�2�\����B��"-��NQ�p�*8�rzU�}0�@��sE�Y�}���Y��r.�#�~��ԍȳח8<���xO���=15���H�`�{Qp�,�!d�������M����L��x�v�;Y�߆�\�|��̸&�6gN�������'R2���:<s���7=�e��+���:.n�qKV��������rWX�w�3��^����Yg.G&$&������p�����ȭ������"w}6k��iܱ=V"��`���Hߧ��ޱth>��i���,"w�����YsE�fȳ�z�}���̓��²*<Ug�#�e�#�)�Ĝ���T��~�~��EE��Ms?X{08��V��#�#O]��r����[��o���tz�����/��I�''���ӹ_ͺk�<}��F�A���W6f�$�,=�Z�{����$����ٷ�rx-lq����7_͟q�e��y&)N����ё~�*�9����o#�o[�0���طg�{N�[}379k#4+�[}���Vw�w��βi[�ә%�Y/�q�������"ti�Ю�����sm��l�3��_����I9��O�WmMU����g��7��Q��%�c���KԞ��3�d;s6�����mn�,(�{_���5|3!F���k���_F�L������FP�l{���-s%ܟv/����������6Y�_���>��������"�3��ל{�����K79�Y��5�!�&�����c5�y����J�����p/�Ǥ�h�?�4�{��e:�8R)Z:�����jE��k/�����}��a�̶���*���i;�3�/��ůz%���;�>Q�7�}8�m���_�����:�XV��9�}+c�J��^�Z���Ui⇳���yY�eT^���������m?�R�X?���+פ)_|]��70 ��t(%��=0v��H�h�Ֆ�g��[�qo��g9�Z\Ɲ����>{��̐O�f��~ߘ���P����l�?���Z�>�K	�mU�ͳ:�q��-w���fE���V2��^j1g�L�~�G�"i{�/�߬x�>�� �Z��e��v�o���Ѣ��g��%�_���)L?��\��֯��N9������Ϳ\/̠7���|�~��ǟoߙ��pS�^�9�+���ia1��~�ö���~����_m.ɦ�����tHP�O�/�z�<{Z���YVl>����Qm�}��}����*����Q�}靌�����0ڹ<�w}�,Q{�m��{����Uotm��q)������(˧��*>���k��Z�~}\��ϻv�:�o|S��ݫ�.}�b������2�S4�{"_�J�a7;c�u��Go6����l��}�h׿�m��N@���@�)�� �xqc�����7n�_�n�=����4F�y��-�����B�����ǧ�=`Ë<��f�AΧ�Is-^:�����������Љ�7i{��$�_zz}����g�y��,}��/�y[*�]��#���F�ʲ6�X0���d�|���u��n�GX0��~����������7v��_�����i�QD�kݑ�W�
6��rc^�%��7z��g�EÃ��YVA����a��^��t�[�#�g��F�g]q�?�6�l�*V��\���љ��oV߉���iύ��߷ޝӾ���ò�ڲ�����V��ڵ��7_����>�c'�j��iݡ3�-�۳�?Ztd���D��/��K���ܨ�y֌����q�O|�*�*<�ܚ3�>��g���K�{?�v�^�[�"���{\ذm��O_�c��]�����3N>���tྋo�Q��#Qb|~���І�~���g�_�������}��-�ݜ:T��������8_>Ӷ":�q{r�Ɨ�Z.��^I]�?���BX�b��YA3[,���&����_ί�w�_�}m�Ų��*^�Z��|s���cٺƋ�~���_7ȧ�[Zz�B��%��~/?w�o�o�=U�����������=8�t�Ҏ���؅�{�pBs�lh:��PT+�D��'�<��wn�TT�o�go�-�y���5����i�v�����>��}n�=��J��;��^aꟁ	삯\����@�~���ӫ�/޹���e`Ż���7�.����s��{��2?���=`9�ӿ*��WZ2��l��侧*h���޺s�������9������}�V��^�R�Z��{���趿3��|��v�MYv~C��kc��i[h%�p�I�MF��q�5��C��]Ts:��v�Ѫ��"��?ι�H�~���گ������=��)��.<n��9놣�Z���5�?v���̺�ٛ\ٵ����b_ؔ���w�]Z�ʩ�×���X�=[�����{��W����{I�O��ݷ���@iK���k��%߿�`���%Gƅ�$3�tX���`��W*_;Ѱ#mY퉢M�����_��i��\~?;}um�G�}|��V���K�EG����l��z���\ܩ*Vٜ��=�tI�?��R~\0��O6���ؼ}�k���E���n�}n�[��-P���K�pnnyy��C�,��h���U�������Mϼ���8Ͷ�Ϭ�66m��8�N��kH�۟��J���+�Ǟ��t�L�3�@��k���S��I��s��������o� v�8�k�,cJ~CƵ]�8P{��|�N�@��%��H! �
;m'p,xs8կ��!�5G�B��T�0���Ƹ.�F�q��J��@�@�4�v���) �vP�#���#ԖA"�A׬�� ��`=�#��@z ��	�ǅw��!� �s ��`[����@�v*	�Y�H
p� D�k� �#|� ���}3�\��w �n��{�~ ��m)�q���=��rK���s����/.<�v��|�����F\s/:|�� �g?/FY�����������r��m��һp�]wΐ�d^ĵyG|�2@�';@�z��C ֻ��+�uX���#�ÿßU����yxc�-0�[�w}�����o�KOu@��op��F�/���(��J�����}'�Q?-��+ s���������N8�ѯ�~�󐞌���s�#8��,�ׂK�l���o���k�`�n:�Cց�m����3[6ӿ�����vZZi ���|����,>XW�.�g@!��gDAʳ �4����)yXlm�[D�s�o|��8��PK�I�óÜm Oy�n�C8X�bSaA�B�~���K���3�������p��>�
�VH��w���_��H��+�peu*���W��w��f�z�/�u'�� !�a�׻(�ў���}�=|�� m��+����/�M���By�n���@���4ԫ�� �E�,|u����j�; 5h��Q�Q�?E�A��	u9m��0�
��# ufe7�
��xOs ^@ܧо�^��4d �wK� Wжw�^��2G6R�W����>ԽJ�=�[�V �J [��..���� M_���oS/��2��#�G~�zHw:��A�c ���y���F��>���80�B1k����*�y&�P�
0�=�}�g�#��8=�>��3>Cߴ�)��t�x�B}�@5Q�^��^/��D"co�!e����q#���? }�!!{�A�W�������e(GC܈f
/���Q{�G	�� } 9���<��e��A\�����`B)�u�Q�su���ayrV����~���3r��=l/�����Л��џ4�? ��H�EĻ�p�ڊ���@�y6EP�H��_J��G��A��F�b^��`2��ѯR��{��]XV�����'P�"|%��	��;��	����7B�/ ΍u$�˽������u�����Az~�
hnb5�^�HAY3̪f��O��h����V�i�y���f�ǐC�I!��o���Wh��Z���
�^.A`n�Ao��L����*��E�D���9v��gX�ܺZ	n�s6nj��t���Kf��V�b(�޽ O�#��!�����0ާF��ý� z�H"S���<"�h�=(�2eЫ�͌�|P_:�9}H��=��az��9�4�%"=D��k^���ayHV��s�I��{"��B�����7���in��Py'�J�4�
��&�9ʆ�猪�Y�4��D�zx��č0>B�sڃ�:�y.�k_�-���/C�ӕ���
���@�Yw��C�K2p�V��o4�YM���l8�&��y G�2_$N�~}J�'k�J/!�_�"nݑ�OB�=���y��R=h��F"��@��"��%G)�T�su��	�
8�q�{w���=�3��8w g�h�P}��Q�h���q�ӎsF���������E��Ϥ�΢?���>m���[7p�eqXwY{q�<����8���|���#h�{�ay:~������h�������6�o�W�T�9!�9��>�')q�ޠ܍i���I�#I�u��wc�Wh����XXG�����$�A�!zq�{k�"~�7�C\B�A�uɝ:$��ʇ�<�EߠA��A�$��Ĳ��C^�yC��=�D��"1p�q��Y �Grn
I$�$r6	I$n$HI�א`�49ǈ4# �WR12���	��'GbpE����p�*N�p��H�E!瓐�C����R)@�������m��'RD�N�x��;8���67	{s�]b�c�	�w�ߜ�mڍ|��v���p�$މ�A�!?q�.��mލ��@��v8����$��=l'���� ����&a+<`٨0���bB'ao'�X'
Ǻ���4��xޏ�KD�|;��g;֍��Abʄ�|�a�m�C��E�E�����k��m�:[�pNm���:Egϻ���)|B>�@Ɵ��y�q}�k[��S @�A�L�~\�`�C���t��=�/��,@?J%b��?�T��D`O��I������0���z�
�4	Z���/ļ��P��}��z�S��O4Xa��m
�>i+�i��-�����&���|#�݊6��g
���a�:�MA�$��=���v�&�b��S�v�ݾ��\<������)a�Q�� >dǔ?�L�Y~���!���D�&~p'��w,�����=\��}N�)��-!1��oQ>��cc'a[�ߍF�M�Ϙ�I�?��?�p��!��d�5�z�֢{��o���d0�*r�����v֣���?tj����ĥb��:+�`�Ǔ3̿�@��eh��y���'xx���������[���3�I��'G���3k����%k���f�ڏ�/qpuf;8�����c;�����s�ss`9/vX�Z���a��>��׸98#l�ۅg(K�>y��,6�Z���2�f�b�%.؞�,�������w'ۉ�A����[㊟l-��K\�`�~<B#E'i��b��]H9R���x,�9-Y�#��#=N��rvEۀ�Zw�=C�n�\�\]��=,�mQ2Z���B�!oH�jB�AD6K�">g����5�V����;�I�e�y[��0�������y�I�������k���bć��ް���\�\E�}��Z�����l�j"|_MhD�W�&������C�B�5�	q!����xp,������D���p�XΏ�!< lۀ��塾���@�svsX��p8E�j�E�l����@�'8�j��.������q�\���H�#�Ӛu(+�������:���D��b�u�A��]�����V��d��"?k����B��\���\��E(3G'��n��|b}�U���"m���a="��D6�	o��������WO��A'gwC�����#��n�Ct��/��5�ˬB~��P^�.�7��)�-%�#WC�c{<�%}�me����c�d��]���ʠc�^J�P�.N�NDv���a-�Ћ��:��ĞȄj��$����}{s�l֠���."2C�~k��Qy�����`���#6��.���;��[��:k�R>�|wA�"6Ol�`k�r5�5���"�� '��u��������>'hqEy9�,q��ل/[C�I�8e'�����p ���ɠ�N��Q~���+�����T[�C��#�tb��ȁ<�\Y�s���rv4�^�w��}�!���G��V��q����>�s]��y��Ϣ��$xl1�����Hޓ�(���������=�ދN����[=�'�M�A��N��d���������c=N{K����}�D��O셿՛��d=�Es���py�k���Ο��8�z�Ι�YN�{�}�y��ǴO>s�G�1�y�ő1|�ע��ئ�ݐ?�e�᝾�в`>�a�D�3�'�����e�K�{K�ԛ�;�ב��"���Y��h�%k
fg�y{L�� W�<��	Z,�v�i�x$ru�Cx#��|J�/�'a�C�O�I�&��A���v�/�`�ef=�Â�{��D}��<)3�)��@䉴<n��6	��t�}�(&x����̑��j�O��A&�L�F��I������Se�s7ش���v��&
�Xw)\S��j�n����_�%sD�1�o�����>�1�~�@���_5��ooʟQ� 郿O��>�� @�W _�b~�TvV:���Pp8 ��x���9�}��eԻ!�(�8��i�<Y������`���z��DU�=U��'|Z�&p|��~���7�B}�"��X��* ���/�7���D|�b��fl���W�~h���:
��W��M�r����/]C��>��Zĉ�:Z1���"�?�4|}����>�~���B� Na9��=�_��qq`��
)�Ӌ<��6�⸉�u!�X����F:���퇛��w���C��} ?�Ҁ���+��|��6��wZ���������<�=�Ͻ<�sO�m}��C���pe{{����4����~hC>�zS�&��2�뼝��2�������>���p��\�q���U]�>� �#���Mm��~�>���kH_��/`��1Q M%��&��O��cps�.b{�=��^���p��Q�Gݹ��gX��)�+�_�}}1�>��N�uk�s��^%\������Q~e�����߯>أ�~����`��ߢ��	�~%�>Gٔ@��q�v�#@�^P"O���!ܻ.����`��"�!�u����
ʤ?�׽�O2�;����z%�Q������zǇp�~���ʁ�ݝ���G�� ��ܺ�	��^�{٨/9��Z������)|�2P�N�"�K�Џzڇvz����u��&��ȯHC��5������G�X�&��܁:�r�	�ZԳv�~���:�E�v��-��o/�-a{�د��� ~^F��u�@=�	�K�o�)��M�y8d�0�m��9�~~�L�^#�]��O�_��T�!����'4�_¾�����vZ����we�mTQ�K�+���K��V��I'�����%N�����Kx !�� /H<Q��#O�(m�I�&Ej�wgq���nJ�4G�r�9�9g��9�*������w��B���1�������*��G�W?q.��_ ��-�����m�<��W���8�_��f�#�,�=�����>��g���'������������o���'N��>GE��b������XL0<�m@G;���v��~��;^!/���	���Ӣ�#o����$�ƜX!oA�B��0v�z���{����C6En����E�?E�;�3��i����ﯰ]#����}����旀�_[e�󚳌�Yo�X 7N{�yKk��Sbެ���[����������b��5�N��I`��F
�pN���+�Mf =G���XҰ����+b��-���"�H@��!�y��&2�d��Xc��ҹ���2&߆�ֆu�!�kƓ&#;�u��#D8��f���fr�6��ڑ��EL��b���b �s簡�W��#�9G�����o���ީ$���D���kF�Խ��v@ӏ�Bfk�X��ܚǽ��72�G�,��~y��(o���ʨYI�ܾ9L���a�2���͞�\!�p���e���4�q��ܬ�b~���}s�9#������Ne{�(�{�nA#[���� �ln����z;�b�]}͸��Q����(�}r�e�Q��[,��͗{��F1�g���%��9��#�JAln��Pk���%h�=��b���\��(VΠ�u �lb�}U��F�@r�,���r'2\��u�\�˵#�~�\���{��z�T�Z�G:���� ɴ�Y�;��F���~gOi��3&R��{,���n��k�=�Q���S��g#��'��s��!�<��	��;����s��q��E��F�=f\��&8��H����/�{/�}7��kq�b��Q�W?ύkbO��󌟝�k�A�7�Y�^f�U��1�c��qb���<'�������Ѵ��G���a��P�3������IE��+6N���f,���~�����]q&R"�r���A��ƚ�@��>�K���.c�/�t��^c7D~��&7@{0�������1�3�"��= ��T�U�/�k�0�es��wG���;��q�'䩜;vlW�a��/�4�Ǥ^���c�ض �ِ��\U��0�����	�Zq������k���a�����8���I�Ɲj�\�y6��%U���+.U_|��_|��_|����_���m���]ہZC����ZD}ͺ�r�;vj�b��~V�ײ��㗌��L(�i��
�2�����l/��e�U��6�� ��'��!T�z^�Vh���$�^�.�ë���ks^���T�M4rj�Z����熕"�n�n&rMٮ˗xW���,G����N(��/ǫ1�ȾZ�E4rrL-��ה}�b�_H��	���As אs�vc�A�K$l-װ|	[Á�-H9V������9j���=b�Bː�k��p���j�zz٪_�RcԵT!sn��N*D�{w�e��{�i�+<|^�Ij����I"jq�:�g��g���q^9���OvM�TREE  ����������������(                       G
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       o
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�	     y   �mOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �i*           �e            �w��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #�
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�	     z   '�r�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�	     {   ��.TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�	     |   4�?`OCHK    OH     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �!�^     t            ��	\TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�	     }   M 6TREE  ����������������;                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �*
     R             OQaQBTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g�	     �      g�	     �   U{��          S�
                                       AK�TREE  ����������������+                       Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�	        ��v~OCHK    F)     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                _%�d                               Zʆ�TREE  ����������������&                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   *                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g�	     �   �t �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g�	     �      g�	     �   ^?�6OCHK7    
    is_result                            z]�x     �
�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g�	     �                    �3                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              g�	     �   �!bTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   T>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g�	     �   !,ƘOCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         z�             �\             ��
             N�
             �'             �;             +�PTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�	     �   �z��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g�	     �      g�	     �   ����OCHK    l�     s       7    
    is_result                               4�HlTREE  ����������������'                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g�	     �   �bTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�	     �   �bwOCHK    w�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ͼ             S�
                                                    �F             [             ���TTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g�	     �      g�	     �   l��TREE  ����������������                               +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g�	     �      g�	     �   L0��OHDR $                                    �     l          +         �                   ڍ                   ������������������������E         _Netcdf4Coordinates                                    S�fP  n��(TREE  ����������������4                               D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g�	     �      g�	     �   6�rOHDR $                                    �     �          +         �                   T�                   ������������������������E         _Netcdf4Coordinates                                    '�V  [             CTREE  ����������������                               x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     �          +         �                   ޤ                   ������������������������E         _Netcdf4Coordinates                                    fWv"  [             t             �u��TREE  ����������������6                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �if  [             t             N�             ˜��TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    4�     �          +         �                   t�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��           ��"TREE  ����������������R                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g�	     �      g�	     �   ��V�OCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )b            �            �e            ��            ��            (���OCHK    ��           L        DIMENSION_LIST                              g�	     �   �H$�         �             �N�TREE  ����������������.                               >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              g�	     �      g�	     �   P�*�OHDR0                      ?      @ 4 4�     +         �                   �H     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   8��  ��             �             ��             NNP�TREE  ����������������1                               l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g�	     �      g�	     �   ��,OCHK    W�            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             )b             ��             V�             �             ��	            ќ	            �e             r             [             t             N�             ��             �             ��             ��             I�)TREE  ����������������.                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE &       �	     �     �   �     �     �     �     �     �   �    �&FHDB �        8���       available_area�     �       inheritanceW�     �       names�     �       carrier_ratiosU     �       lookup_loc_carriers�     �       lookup_loc_techs57     �       lookup_loc_techs_conversion|A     �       #lookup_primary_loc_tech_carriers_in�M     �       $lookup_primary_loc_tech_carriers_out:X     �        lookup_loc_techs_conversion_plus�b     �       lookup_loc_techs_export�o     �       lookup_loc_techs_area{     �       max_demand_timesteps˄                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g�	     �                    '�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              g�	     �   󈂗OCHK    w�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         U            ��/           ��             ����TREE  ����������������P                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              ��     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              \�	     �              \�	     �              O0     �               �              �)     �               �               �               �               �               �               �       q       B2365661::wood_boiler_DHW::DHW,B2365661::ASHP_DHW::DHW,B2365661::demand_hot_water::DHW,B2365661::DHW_storage::DHW       �       ?       B2365661::demand_space_cooling::cooling,B2365661::ASHP::cooling �       �       B2365661::demand_space_heating::heat,B2365661::DHDC_large_heat::heat,B2365661::ASHP::heat,B2365661::DHDC_small_heat::heat,B2365661::heat_storage::heat,B2365661::wood_boiler_heat::heat,B2365661::DHDC_medium_heat::heat�       \       B2365661::wood_boiler_heat::wood,B2365661::wood_supply::wood,B2365661::wood_boiler_DHW::wood            �                                                                                                                                               OHDRy                                     +       W�     (                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              W�     )   j��gOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             H(r�           ��             W�             N��RTREE  ����������������e                      +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       W�     \                    %	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              W�     ]   VL�OCHK    g�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �i            ��	            ��             W�             �             �aTREE  ����������������w                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              W�     �      W�     �   ��rTREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       W�     �                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              W�     �   D)TREE  ����������������4                      #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B2365661::grid::electricity,B2365661::ASHP_DHW::electricity,B2365661::demand_electricity::electricity,B2365661::battery::electricity,B2365661::ASHP::electricity,B2365661::PV::electricity             "       B2365661::SCFP::geothermal_storage                                   {X                                                                 	               
                                                                                                                                                     B2365661::DHW_storage::DHW                    B2365661::DHDC_small_heat::heat               B2365661::battery::electricity         )       B2365661::demand_electricity::electricity                     B2365661::demand_hot_water::DHW               B2365661::wood_supply::wood                   B2365661::PV::electricity                     B2365661::grid::electricity            '       B2365661::demand_space_cooling::cooling        "       B2365661::SCFP::geothermal_storage             $       B2365661::demand_space_heating::heat                  B2365661::DHDC_large_heat::heat                B2365661::DHDC_medium_heat::heat               B2365661::heat_storage::heat    !               "              \�	     #              \�	     $              8=     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               B2365661::wood_boiler_heat::wood8              B2365661::ASHP_DHW::electricity 9              B2365661::wood_boiler_DHW::wood :              B2365661::wood_boiler_DHW::DHW  ;              B2365661::ASHP_DHW::DHW <               B2365661::wood_boiler_heat::heat=               >              �C     ?               @              B2365661::ASHP::electricity     A               B              �C     C               D              B2365661::ASHP::heat    E               F              \�	     G              \�	     H              �C     I               J               K               L               M               N               O              B2365661::ASHP::electricity     P       ,       B2365661::ASHP::heat,B2365661::ASHP::cooling    Q               R              �N     S               T              B2365661::PV::electricity       U               V              Pj     W               X              B2365661::SCFP,B2365661::PV     Y              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       5'                         L9                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              5'        ���OCHK    '�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         57             ��~TREE  ����������������R                      W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       5'     !                    �C                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              5'     #      5'     $   �^&�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         |A            ��HVTREE  ����������������?                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       5'     =                    
P                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              5'     >   �P�xOCHK             L        DIMENSION_LIST                              5'     R   �$d�           �M             Н��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       5'     A                    aZ                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              5'     B   �*kOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             {             ѷ�yTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       5'     E                    �e                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              5'     G      5'     H   HкOCHK    G�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         U             |A             �b             ]\��OCHK    7�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �M             :X             �b            F��TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       5'     Q       xO     r           �r                ������������������������A         _Netcdf4Coordinates                        ,       �)     E         �6#BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       5'     U                    �|                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              5'     V   q/�TREE  ����������������                      D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-02-28 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              5'     Y   ��õTREE  ����������������                       X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           