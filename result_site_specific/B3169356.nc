�HDF

         ��������Ҳ     0       Y�ONOHDR�"     �       �     {�           
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
  B3169356:
    available_area: 104.67748441754571
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
          resource: df=supply_PV:B3169356
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
          resource: df=supply_SCFP:B3169356
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
          resource: df=demand_el:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169356
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
  - B3169356
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
  - B3169356::wood
  - B3169356::DHW
  - B3169356::geothermal_storage
  - B3169356::cooling
  - B3169356::heat
  - B3169356::electricity
  loc_tech_carriers_con:
  - B3169356::demand_electricity::electricity
  - B3169356::battery::electricity
  - B3169356::demand_space_cooling::cooling
  - B3169356::demand_space_heating::heat
  - B3169356::heat_storage::heat
  - B3169356::ASHP_DHW::electricity
  - B3169356::wood_boiler_DHW::wood
  - B3169356::DHW_storage::DHW
  - B3169356::wood_boiler_heat::wood
  - B3169356::demand_hot_water::DHW
  - B3169356::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B3169356::ASHP_DHW::DHW
  - B3169356::wood_boiler_heat::heat
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::ASHP::cooling
  - B3169356::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B3169356::ASHP::cooling
  - B3169356::ASHP::heat
  - B3169356::ASHP::electricity
  loc_tech_carriers_demand:
  - B3169356::demand_space_heating::heat
  - B3169356::demand_hot_water::DHW
  - B3169356::demand_electricity::electricity
  - B3169356::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B3169356::PV::electricity
  loc_tech_carriers_prod:
  - B3169356::DHDC_large_heat::heat
  - B3169356::DHDC_medium_heat::heat
  - B3169356::ASHP_DHW::DHW
  - B3169356::SCFP::geothermal_storage
  - B3169356::DHDC_small_heat::heat
  - B3169356::battery::electricity
  - B3169356::wood_boiler_heat::heat
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::grid::electricity
  - B3169356::heat_storage::heat
  - B3169356::ASHP::cooling
  - B3169356::wood_supply::wood
  - B3169356::PV::electricity
  - B3169356::DHW_storage::DHW
  - B3169356::ASHP::heat
  loc_tech_carriers_supply_all:
  - B3169356::DHDC_large_heat::heat
  - B3169356::DHDC_medium_heat::heat
  - B3169356::SCFP::geothermal_storage
  - B3169356::DHDC_small_heat::heat
  - B3169356::grid::electricity
  - B3169356::wood_supply::wood
  - B3169356::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B3169356::DHDC_large_heat::heat
  - B3169356::DHDC_medium_heat::heat
  - B3169356::SCFP::geothermal_storage
  - B3169356::DHDC_small_heat::heat
  - B3169356::ASHP_DHW::DHW
  - B3169356::wood_boiler_heat::heat
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::grid::electricity
  - B3169356::wood_supply::wood
  - B3169356::PV::electricity
  - B3169356::ASHP::cooling
  - B3169356::ASHP::heat
  loc_techs:
  - B3169356::ASHP_DHW
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::DHDC_medium_heat
  - B3169356::heat_storage
  - B3169356::SCFP
  - B3169356::wood_boiler_heat
  - B3169356::demand_electricity
  - B3169356::wood_supply
  - B3169356::demand_space_cooling
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::battery
  - B3169356::wood_boiler_DHW
  loc_techs_area:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169356::wood_boiler_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_DHW
  loc_techs_conversion_all:
  - B3169356::wood_boiler_heat
  - B3169356::ASHP_DHW
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B3169356::ASHP
  loc_techs_cost:
  - B3169356::ASHP_DHW
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::heat_storage
  - B3169356::DHW_storage
  - B3169356::SCFP
  - B3169356::wood_boiler_heat
  - B3169356::battery
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  loc_techs_costs_export:
  - B3169356::PV
  loc_techs_demand:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_space_cooling
  - B3169356::demand_electricity
  loc_techs_export:
  - B3169356::PV
  loc_techs_finite_resource:
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::PV
  - B3169356::demand_space_heating
  - B3169356::SCFP
  - B3169356::demand_electricity
  loc_techs_finite_resource_demand:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_space_cooling
  - B3169356::demand_electricity
  loc_techs_finite_resource_supply:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169356::ASHP_DHW
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::heat_storage
  - B3169356::DHW_storage
  - B3169356::SCFP
  - B3169356::wood_boiler_heat
  - B3169356::battery
  - B3169356::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169356::grid
  - B3169356::demand_hot_water
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::demand_space_cooling
  - B3169356::demand_space_heating
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_supply
  - B3169356::heat_storage
  - B3169356::DHW_storage
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_electricity
  loc_techs_non_transmission:
  - B3169356::ASHP_DHW
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::demand_space_cooling
  - B3169356::PV
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::heat_storage
  - B3169356::DHW_storage
  - B3169356::SCFP
  - B3169356::demand_electricity
  - B3169356::wood_boiler_heat
  - B3169356::battery
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  loc_techs_om_cost:
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169356::ASHP_DHW
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::DHW_storage
  loc_techs_store:
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::DHW_storage
  loc_techs_supply:
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::SCFP
  - B3169356::wood_supply
  loc_techs_supply_all:
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::SCFP
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_supply
  loc_techs_supply_conversion_all:
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::ASHP
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::SCFP
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169356::wood
  - B3169356::DHW
  - B3169356::geothermal_storage
  - B3169356::cooling
  - B3169356::heat
  - B3169356::electricity
  loc_techs_balance_supply_constraint:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_balance_demand_constraint:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_space_cooling
  - B3169356::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::DHW_storage
  loc_techs_storage_initial_constraint:
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169356::ASHP_DHW
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::heat_storage
  - B3169356::DHW_storage
  - B3169356::SCFP
  - B3169356::wood_boiler_heat
  - B3169356::battery
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B3169356::ASHP_DHW
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::heat_storage
  - B3169356::DHW_storage
  - B3169356::SCFP
  - B3169356::wood_boiler_heat
  - B3169356::battery
  - B3169356::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B3169356::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169356::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169356::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169356::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169356::PV
  - B3169356::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B3169356
  loc_techs_energy_capacity_constraint:
  - B3169356::grid
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::heat_storage
  - B3169356::SCFP
  - B3169356::demand_electricity
  - B3169356::wood_supply
  - B3169356::demand_space_cooling
  - B3169356::PV
  - B3169356::DHW_storage
  - B3169356::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169356::DHDC_large_heat::heat
  - B3169356::DHDC_medium_heat::heat
  - B3169356::ASHP_DHW::DHW
  - B3169356::SCFP::geothermal_storage
  - B3169356::DHDC_small_heat::heat
  - B3169356::battery::electricity
  - B3169356::wood_boiler_heat::heat
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::grid::electricity
  - B3169356::heat_storage::heat
  - B3169356::wood_supply::wood
  - B3169356::PV::electricity
  - B3169356::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169356::demand_electricity::electricity
  - B3169356::battery::electricity
  - B3169356::demand_space_cooling::cooling
  - B3169356::demand_space_heating::heat
  - B3169356::heat_storage::heat
  - B3169356::DHW_storage::DHW
  - B3169356::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::DHW_storage
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
  - B3169356::DHDC_large_heat
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169356::ASHP_DHW
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169356::ASHP_DHW
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169356::wood_boiler_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169356::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169356::ASHP
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
BTLF *      ��            ��     ,h             +%S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           :,     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                    �LOHDR+                                     *       �     4       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��D�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Y���OHDRI                                     *       �     D       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   /��      d��?FRHP               ���������)      &      @                    �                                                         H       ���ZBTHD      d(�Q      �       ~��                            _debug_data    h     comments:
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
    B3169356:
      available_area: 104.67748441754571
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B3169356::cooling       L              B3169356::heat  M              B3169356::electricity   N              B3169356::geothermal_storage    O              B3169356::DHW   P              B3169356::wood  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B3169356::wood_boiler_DHW::wood ^              B3169356::DHW_storage::DHW      _               B3169356::wood_boiler_heat::wood`              B3169356::demand_hot_water::DHW a              B3169356::ASHP::electricity     b       $       B3169356::demand_space_heating::heat    c              B3169356::heat_storage::heat    d              B3169356::ASHP_DHW::electricity e       '       B3169356::demand_space_cooling::cooling f              B3169356::battery::electricity  g       )       B3169356::demand_electricity::electricity       h               i               j              B3169356::PV::electricity       k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B3169356::grid::electricity     |              B3169356::heat_storage::heat    }              B3169356::ASHP::cooling ~              B3169356::wood_supply::wood                   B3169356::PV::electricity       �              B3169356::DHW_storage::DHW      �              B3169356::ASHP::heat    �              B3169356::DHDC_small_heat::heat �              B3169356::battery::electricity  �               B3169356::wood_boiler_heat::heat�              B3169356::wood_boiler_DHW::DHW  �              B3169356::ASHP_DHW::DHW �       "       B3169356::SCFP::geothermal_storage      �               B3169356::DHDC_medium_heat::heat�              B3169356::DHDC_large_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B3169356::wood_boiler_heat      �              B3169356::ASHP_DHW      OHDR8                                     *       �     Q       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con    �ӵOHDR1                                     *       �     h       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��POHDR9                                     *       �     k       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���ROHDR,                                     *       �     �       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\|NOHDR                                     *       ��            ,x     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   S��!            �f',BTHD      d(L>      �       �v�FSHD  -      
       
                P x          @�     g       g       |s-BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  �XJ@OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��L�OHDR1                                     *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   +,�OHDRG                                     *       ��     =       H�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   8�OHDR1                                     *       ��     V       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       ��     o       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   >Z�^OHDR5                                     *       ��     |       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �B�OHDR2                                     *       �            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �.�9OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  &<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                _�(OHDR`                                     *       �     K       �!     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��N�OHDRP                                     *       �     X       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       �     [       R�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�dtOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��)OCHK    ��	     @       +        _Netcdf4Dimid                �4�� h   �i�COHDRt                                     *       �     �       R�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                N�*OHDRu                                     *       �     �       \     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  s�v�OHDR;                                     *       �     �       q.     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��?�OHDR1                                     *       �	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G)�OHDR?                                     *       �	     	       >�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   &��OHDR1                                     *       �	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�OHDR1                                     *       �	     1       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?�OHDR1                                     *       �	     8       _�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��I�OHDRG                                     *       �	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   V l�OHDRF                                     *       �	     B       %�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   H��@OHDR1                                     *       �	     G       v�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 !xrOHDR                                     *       �	     J       LB     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   q��q  ���=BTIN U        �  " e        �  $ �        	  3 �        V   x     �q     �h     !��	     8      ��b                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OCHK    �	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��\�OHDR                                     *       �	     5       �M     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   }JN�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��%�OHDR;                                     *       �	     Q       C�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �/*OHDR<                                     *       �	     Z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   6OHDR<                                     *       �	     ]       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   #ѫ�OHDR@                                     *       �	     z       6�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �P-YOHDR1                                     *       �	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �T�OHDR3                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �u{OHDR1                                     *       �	            /�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �q#�OHDR1                                     *       �	            L@     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   r3<OHDR1                                     *       �	     &       �@     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �T	FOCHK    r�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   y�OCHK   �     �       4        NAME          loc_techs_finite_resource   #���i�COHDRd                                     *       �	     8      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ����OHDR1                                     *       �	     ;       �N     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �`��    �C�:BTIN ZF�O K  N �<� 6   )�:� �  & x     #�C
     #�S     #͔     hѧ�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       �	     H       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��/�OHDRC                                     *       �	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��'OHDR;                                     *       �	     V       C�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �,~dOHDR=                                     *       �	     s       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �O�OHDR;                                     *       R
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��$�OHDRE                                     *       R
            6�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ;ECOHDR1                                     *       R
            ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   OՊ�OHDR4                                     *       R
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �m��OHDRH                                     *       R
     &       O�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��KOHDR1                                     *       R
     -       ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   p[OHDRC                                     *       R
     4        
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �T�OHDR3                                     *       R
     ;       V 
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���qOHDR7                                     *       R
     J       � 
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }�)BOHDR1                                     *       R
     Y       � 
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   P0OHDR1                                     *       R
     p       X
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   T�Q�OHDRH                                     *       R
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   &�OHDR'                                     *       R
     �       $
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   2�VOHDR1                                     *       R
     �       u
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   R}��OHDR,                                     *       R
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   9�n�OHDR3                                     *       R
     �       5
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �&�?OCHK    �+
     0       +        _Netcdf4Dimid             B   6��0OHDR`                                     *       �
            �+
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �u�OCHK    �-
     �       +        _Netcdf4Dimid             F   5F�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   s�ӿ             Y<4.BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �
            ,
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   {��KOHDRa                                     *       �
     H       �-
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��lOHDR/    
       
                          *       �
     Q       �p     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   8��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    x     Q       )        NAME          loc_techs_area   Yפ��FHDB �        3�e��       :loc_techs_update_costs_investment_purchase_milp_constraint�g     �       %loc_techs_update_costs_var_constraint�h     �       .locs_resource_area_capacity_per_loc_constraint�k     �       	resources�l     �       techs_conversion�m     �       techs_conversion_plus�
     �       techs_demand�o     �       techs_non_transmission�s     �       techs_storage*u     �       techs_supply�v     W       
energy_capͼ     Z       cost�        FHDB �      
  u
�t�       "loc_techs_resource_area_constraintR\     �       6loc_techs_resource_area_per_energy_capacity_constraint�]     �       loc_techs_storage�^     �       %loc_techs_storage_capacity_constraint `     �       $loc_techs_storage_initial_constraintta     �        loc_techs_storage_max_constraint�b     �       loc_techs_supply d     �       loc_techs_supply_all?e     �       loc_techs_supply_conversion_all�f     �       locsPj                         FHDB �        �zR��       6loc_techs_energy_capacity_max_purchase_milp_constraint}K     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�L     �       0loc_techs_energy_capacity_storage_max_constraint:A     �       loc_techs_finite_resourcegP     �        loc_techs_finite_resource_demand�U     �        loc_techs_finite_resource_supply,W     �       loc_techs_non_conversion{X     �       loc_techs_non_transmission�Y     �       loc_techs_om_cost_supply[      FHDB �        ��@qx       #loc_techs_balance_supply_constraint�:     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�;     {       loc_techs_conversion_all�B     |       loc_techs_conversion_plus�C     }       loc_techs_cost_constraint0E     ~       loc_techs_cost_var_constraintxF            loc_techs_costs_export�G     �       loc_techs_demandI     �       $loc_techs_energy_capacity_constraint@J     �       loc_techs_export�N                   FHDB �        X�vp       !loc_tech_carriers_conversion_plusO0     q       loc_tech_carriers_demand�1     r       +loc_tech_carriers_export_balance_constraint3     s       loc_tech_carriers_supply_allT4     t       'loc_tech_carriers_supply_conversion_all�5     u       'loc_techs_balance_conversion_constraint�6     v       4loc_techs_balance_conversion_plus_primary_constraint8     w       $loc_techs_balance_storage_constraintV9     z       loc_techs_conversion8=           FHDB �        $��R       loc_techs_investment_cost�"     S       loc_techs_om_cost�#     T       loc_techs_purchase(%     U       loc_techs_storei&     j       carrier_tiers��	     k       loc_carriers�)     l       -loc_carriers_update_system_balance_constraintd+     m       4loc_tech_carriers_carrier_consumption_max_constraint�,     n       3loc_tech_carriers_carrier_production_max_constraintǿ	     o        loc_tech_carriers_conversion_all�.                          FHDB �         �ϋ        techs��     G       carriers�     H       costsT�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export(     L       loc_tech_carriers_prode     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost      Q       $loc_techs_cost_investment_constraintX!     V       	timesteps�'         OCHK    �           +        _Netcdf4Dimid                ?�F�!�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           4���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��/�!��@     solution_time  ?      @ 4 4�                �I�2#@     time_finished          2023-12-10 23:31:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           њ     ц     ��������������������������������������������������������������������������������ъ     �������������������������B�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   )   �     g      �     f   '   �     e   $   �     b      �     c      �     d      �     ]      �     ^       �     _      �     `      �     a      �     j      �     �       �     �      �     �   "   �     �      �     �      �     �       �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           �     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     <      ��     ;      ��     9      ��     :      ��     6      ��     7      ��     8      ��     /      ��     0      ��     1      ��     2      ��     3      ��     4      ��     5      ��     U      ��     T      ��     S      ��     P      ��     Q      ��     R      ��     J      ��     K      ��     L      ��     M      ��     N      ��     O      ��     n      ��     m      ��     l      ��     i      ��     j      ��     k      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      �     Z   OCHK   X�     �       +        _Netcdf4Dimid                  �@�OCHK   ��     �      +        _Netcdf4Dimid                  ��&�OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    A�     �       +        _Netcdf4Dimid                  wz?OCHK    �     �       3        NAME          loc_tech_carriers_export   9�̥OCHK   s     �       +        _Netcdf4Dimid                  ��OCHK  	 rv     �       +        _Netcdf4Dimid                  zD�!GCOL                        B3169356::demand_electricity                  B3169356::wood_supply                 B3169356::demand_space_cooling                B3169356::PV                  B3169356::DHDC_small_heat                     B3169356::DHW_storage                 B3169356::battery                     B3169356::wood_boiler_DHW       	              B3169356::demand_space_heating  
              B3169356::DHDC_medium_heat                    B3169356::heat_storage                B3169356::SCFP                B3169356::ASHP                B3169356::demand_hot_water                    B3169356::DHDC_large_heat                     B3169356::grid                B3169356::ASHP_DHW                                                                 B3169356::SCFP                B3169356::PV                                                                                             B3169356::demand_space_cooling                B3169356::demand_electricity                  B3169356::demand_space_heating                B3169356::demand_hot_water                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B3169356::heat_storage  0              B3169356::DHW_storage   1              B3169356::SCFP  2              B3169356::wood_boiler_heat      3              B3169356::battery       4              B3169356::wood_supply   5              B3169356::wood_boiler_DHW       6              B3169356::PV    7              B3169356::DHDC_medium_heat      8              B3169356::DHDC_small_heat       9              B3169356::DHDC_large_heat       :              B3169356::ASHP  ;              B3169356::grid  <              B3169356::ASHP_DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B3169356::heat_storage  K              B3169356::DHW_storage   L              B3169356::SCFP  M              B3169356::wood_boiler_heat      N              B3169356::battery       O              B3169356::wood_boiler_DHW       P              B3169356::PV    Q              B3169356::DHDC_medium_heat      R              B3169356::DHDC_small_heat       S              B3169356::ASHP  T              B3169356::DHDC_large_heat       U              B3169356::ASHP_DHW      V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B3169356::heat_storage  d              B3169356::DHW_storage   e              B3169356::SCFP  f              B3169356::wood_boiler_heat      g              B3169356::battery       h              B3169356::wood_boiler_DHW       i              B3169356::PV    j              B3169356::DHDC_medium_heat      k              B3169356::DHDC_small_heat       l              B3169356::ASHP  m              B3169356::DHDC_large_heat       n              B3169356::ASHP_DHW      o               p               q               r               s               t               u               v              B3169356::DHDC_medium_heat      w              B3169356::DHDC_small_heat       x              B3169356::wood_supply   y              B3169356::PV    z              B3169356::DHDC_large_heat       {              B3169356::grid  |               }               ~                              �               �               �               �               �              B3169356::DHDC_medium_heat      �              B3169356::DHDC_small_heat       �              B3169356::wood_boiler_DHW       �              B3169356::ASHP  �              B3169356::wood_boiler_heat      �              B3169356::DHDC_large_heat               OCHK    j�     �       +        _Netcdf4Dimid             	     t^�OCHK    �     �       +        _Netcdf4Dimid             
     �H�OCHK    �m     �       +        _Netcdf4Dimid                  ��$�OCHK  	 O�     �       4        NAME          loc_techs_investment_cost   �fguOCHK   :     �       +        _Netcdf4Dimid                  ����OCHK    �p     �       +        _Netcdf4Dimid                  b��OCHK   �a     �       +        _Netcdf4Dimid                  �>�OCHK   ^I
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��DOCHK7    
    is_result                            z]�x  �   ��2�OHDR�                      ?      @ 4 4�     +         �                   |�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �m�OCHK    �7
     s       7    
    is_result                               yV                        ͼ             N�OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     
      �        +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          *D��OCHK    g�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         U             0�FOCHK    ǡ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �u\�OCHK    �[           +        _Netcdf4Dimid                s��� h   �i�C                      ��     {      ��     z      ��     y      ��     v      ��     w      ��     x      �     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                                    B3169356::DHW_storage                 B3169356::heat_storage                B3169356::battery                     �     	              e     
              e                   �'                   �                   �                   �'                   T�                   T�                                       �                   i&                   i&                   i&                   �'                   (                   (                   �'                   T�                   T�                   �#                   T�                   �#                   �'                    T�     !              T�     "              �"     #              (%     $              T�     %              T�     &              X!     '              T�     (              T�     )              �#     *              T�     +              �#     ,              �'     -              ��     .              ��     /              �'     0              �     1              �     2              �'     3              �'     4              �'     5              e     6              �     7              �     8              ��     9              �     :              �     ;              T�     <              �     =              T�     >              ��     ?              �     @              �     A              T�     B               C               D               E               F               G              out     H              in_2    I              out_2   J              in      K               L               M               N               O               P               Q               R              B3169356::cooling       S              B3169356::heat  T              B3169356::electricity   U              B3169356::geothermal_storage    V              B3169356::DHW   W              B3169356::wood  X               Y               Z              B3169356::electricity   [               \               ]               ^               _               `               a               b               c              B3169356::heat_storage::heat    d              B3169356::DHW_storage::DHW      e              B3169356::demand_hot_water::DHW f       '       B3169356::demand_space_cooling::cooling g       $       B3169356::demand_space_heating::heat    h              B3169356::battery::electricity  i       )       B3169356::demand_electricity::electricity       j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B3169356::wood_boiler_DHW::DHW  y              B3169356::grid::electricity     z              B3169356::heat_storage::heat    {              B3169356::wood_supply::wood     |              B3169356::PV::electricity       }              B3169356::DHW_storage::DHW      ~              B3169356::DHDC_small_heat::heat               B3169356::battery::electricity  �               B3169356::wood_boiler_heat::heat�              B3169356::ASHP_DHW::DHW �       "       B3169356::SCFP::geothermal_storage      �               B3169356::DHDC_medium_heat::heat�              B3169356::DHDC_large_heat::heat �               �               �               �               �               �               �              B3169356::ASHP::cooling �              B3169356::ASHP::heat    �              B3169356::wood_boiler_DHW::DHW  �               B3169356::wood_boiler_heat::heat�              B3169356::ASHP_DHW::DHW �               �               �               �               �              B3169356::ASHP::electricity     �              B3169356::ASHP::heat    �              B3169356::ASHP::cooling �               �               �               �                          �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����t�S `gx[������A�D
$���Ɖ�!м���rr%HD��~�_�tc	c�H�)C�cC-K-H$�!.��am��ΰ� ��R/��2i0X2Y�D�?(�20/pp`p b p��� ��FHDB �        ��ңX       carrier_prod*�     Y       carrier_con�     [       resource_areas�     \       storage_capИ     ]       storagel     ^       carrier_export�n     _       cost_var`q     `       cost_investment<�     a       	purchased/�     b       cost_investment_rhs��     c       cost_var_rhsX     d       system_balanceU     e       required_resource:!     f       capacity_factor�k     g       systemwide_capacity_factor�n        TREE  ����������������Op                              g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �h�!OCHK    w�            l     0   REFERENCE_LIST 6     dataset        dimension                         �n             h��           �j�x^�\[��?��"b�"c�S�bD*ƈ,""�#����2�Řƌ!CJ�RD)""��H�RJ)���0ÌE�1CDJc�T��QĈH)R��"��nb�}>����~ۼ����z���s�9�����РA�4hРA�����^��*���
{��#�3�'����w��������S�xd��<���>3�nW����TA�[_��^za��#^�}u�ݛ>�TU�������f�����u���i	㏏�G�>=�~���Һ��ڇ�k�O��^�۳����1�78��p�郁��;������v<y�l]�;�c��c��le����Ë��C����t�V����.YS�U�F�w�b��ћ����#����Ⱥ)���3����w2�Q5o�ز/|���~9�7O���E��Cq��+~����>�����7o����w�Os
�(xh�&��ē�q�b6^�#��Ɠ�A�`����]�4���ۍGN5m���}��?��ۧ�yڅ��7�����Gd形:�䋓'�j�r_�U�H�	�x��fS���潷o˳En�]G��w⿸m��QV"��|���gܱ�����ᯤ���@�&���:��g5��}���Ul�����9��i��x�n�g���Wo{dD����'��Ö�*g���y,s�;~����������{Xy���恾M���;��n������j�|���.-~�8����l����j���l�ΰ���1Z����;�EH@GC؎�8W6�x顥	�n	��:�w��w:Ǆ��n�����+o�}���O������v��W�n��&�n�G�]j޸�7��e�o�Rr���ڞ�\Sy��N�<![',��vW��&g�����ش��G����*O�;�d����Z��|�55��ޒ�>}a�hӴ>�'㯅�M���������w�v�����wdKY�&���㌯��'4n?ܑ��₽���L��1�G�c�~�_׻�[e�;�.���]��#:>����a�������U)ڗ������m��q����cm�~x󮺝%��o��i�k�8�D�_�����v��c��{k�h���W�Wy����I��:��jr�o�c��7~��t}�!��{�7�u�M뎽\����ߊ����'w=u�'|���6v|�����z�� �|ρG�?)O���1^�E`��I�����|bk�a�-�Ov��U$_�<Ey:�ʲ�&%��C�6nޱ�x���_7|�ګ.q�����X>s$=-��㌷�������#��O=p�����/xe�xV�ɇ+~��g�Ğ�X��-a�/r�ݰ����ꞎ��'�]���9�F��/5'����l���Go
���`M��n��o���!g߱u��~��֜��b^�hCe�����T[���\�����~%�_��3�7,]q��)�7UÆ?����̘z�#=Y�nT�����Q�l�����5��G�%����-Ž��i4�s�я�=g�>a��u�;����▪��GJ>��f�!�C����}���σ�?�E�����GN�b
��O�>?���/='n��H��D�����xjt�$�w���ve>�uf�A�;�_��'R>��t񱚍����tl_���Cǯl\�m��C_~�9޽^���D�Yl־�����+��2oP���iРA�4hР���� 7�x��!��^M�O���\�i^x�e�g�y���;�]�[&���z�_�d3�?��z*������=g۰-���k�k^���o��UH�.����J.9[�-@�.X�� �� �<�@iű��o�� 8���uE W?0`�
�$����� �6�����' ��5؞��P)��=��c ˗�*���P�e5�i ����n�0�OG^C��H�/( R� j�0|����A�@P0���؉,D�!��Їľ�9`��H?�MH����5B�K�[��G+ͣ@t���~�� �(�����Db���=e��Ok�>���$�"`y��$��0�o�I��Ƥ�#���8�Sd���^��L"�@>��{��p�42��Gވ�D���E�<M:+��|����G�A���{�r-5��\ςLG� �D^��y9 ��_ �x0`7��1�g �C�`��.��/q�	q�ð����9\g&lC�]�vi`�a�M��Z�#�E�^��a�>�9������d���m��v��� �خ���|ƶ~���x Ǯ�A�����\��2��3�%ε�^�����:εc(��؞����q�@�s�[�k��>ֹ�"���R��m\��oĶ������"O�>I�!HDy�)�˽T{��9����Q�,��Z�����#�{�?,��}���y���=�KR��_��:�pS^�Wg�2o~�cT�N���^g�ΡG��N�4h��Oņ�	4h��gmx	(�l�:`#��.���O���{5�F{~�������h&b�� 4�H��Å�_���/����{�e?�����
pmb|��я&!���7-�	b�o@���\���c�6�~��M��k��;z��x�f82�r7����)7�
�`���̹�h����p�Y$�����W�)kA�6e!�eѰ�p>�f�.�O��?Ƕ�����c�m��\��E�y���]
hW���8������t+6�Q$9!�wÊ��bO�s���M���ڄ�~a'gB䜆���o�_I��j�0�����B g��A���4����;�@��a�~2��#������Aេ:�n �ĵw u��t�6�7T{�o?�� �z��Ǯ����gϏ����Q�� ��F <�����'�_���G�/��܇�8�oBXy.�(�/z��_��sa�̒�;�c��M� ,��.�Ŀ���q��IX9��=z/����4hРA��ڄ�x �- ��\����Iv^�BS��ߢ�f|�A�f/F'�������o&fZV��oϯ6��E�!^��!�`��;��n+`��y�w������oR4�>��
4~XX}Ϸ#e��4h����^G�"�)I�N"ố�'�0m��G&�toyO>y�iE���7z��:+y�T�'����=ҫk�^=��I�2'���Q]�a�NOyo�W�<yߤy��m��ru�7�����II�^�sEz��[�_��[�^C�)�G�����E���S��V��+���;���o�k,�| ��ڱr�{T��'�C�r�*��ߖ<�����H�v�G���a�Q_�����r��(8�V/�`�ѣ�0΢���9z�P�=:���u�����uM�J٣zo���\3�i�N�������ȣx�٭T��n\I�����8W�􆃁���ű#������UeH]�������:I|�u���j��|y%�n��>X�#���I��^�q�ٹ�z^�YdN�}�gM|m�W�dNyuy��M͵5zH�G��gO`|��+����5B��������^�-����>�w+� �8�z�F➶�n'��_�z޾y�7���o�6��(>JI�F����+ɿS��ߣ���y�?R�Nt{��-�{�D�r�t�{�M�4�-0T�w����{c{��{!����y͗�E0�}�։�C?����s>��n��}�O�>?��ԑ=�ѧ�:��9�=��x�~����~�7��Q��J�?<eٻ>����=�|�6������g{�wU�/�^��O��fm���1?��u�f�Ey��Eol�X����Cg^�%ܹ�]���<3��x�x�3f|���]����,�to�	��/V��_��O�!�^�����-�j��y`�w?�m9�ݧ�7O��a�����/��F�,�7ޫ���������+���!!�M��4�0�wغ��*e���Oe���F������<)w�����y��];O�*�����j�_n<���/�*�t��K��<h��w�~�����_E���ĥ����v��}���{ox7Ǒ���ַ�/�<���;#~���Jпe��3A����Ir�a��I���y=dB)l�Ȓ���[?�8��8ؾE��`�?���:�គ�{��G�mQ��C*��Ώ�=�\��\��
�>�⎭p���0�xB����A�2g,��b|�<�sO��p�9��+�?;�s~���Ϸ�qD}�R�~���[�B�'�hƛ�A��� �����K`����������@	�.{�n="�f��3���4Ae�!P�n������H�e�g�;�6'~	�}�ה	�dK.�5�\����о����^Ԝ���g����{��<�_���ջJ����6�O�)��p�]���_'>t0}`�]�U[>T]p������׈�{���L��1��Qħ���U��sLu�C�OˮL�;��2t�����Z6���O"f?����_�=���We�ع���D|Z���W�o��rK���襰y��}~��u��1��i�j�
|�+N��~��+�>���u��=��*�E�59F���7O�Ǿr��O^�l�ïn���9)_}�hРA�4hР�� �W�su��k4n��EY=���,���z��5&�Ir��:�����PEv𰻸���ȏ�Xt�-���dw�hb<�@`��TW�u��h��L�>˹MK��\I
ׯ����[X^m��I��һK!�>7qV�W5V�'�;�}9Sچ��쩠(���mK���ҙ�ޔ�rIA�bc3h���cp�8(��a���,]J��b�k<���j�䊦J'+�݋3^���j�f�uK˳'���ڠ�.N���ݬ�2堬kjj��1���]19�w_�(pb��dw������󘜙��t,�:G/�)���#�\�|��h@U��mM,);�a�y6��O�3����&k�M͂�����`֨4Ol��t������B�(N�qG�'�d%�.E_?k�ְP���.�4V���S[����y=<�L?�N�'g������Ɯ.�`J6���:č������˘^V)i1D*�qQ:�TcwEV�lrEdrO�[�Q�2�g�c�}�@�p.+�_ڜ8^�ŬN���'��������m��d��v活�5�u��2�;����+�_�E����Jz#��E��9Gs{��why�Q�_�G)ݽ��v 7���Som����HMI����Ed��g��M���:����Ѥ.N�O,�w�N�����w+���٦�"��0����Ɣ	B���qq�OxL����+n�YJs������Y}g�Ѿԛ�O��W/Vrz���]�L�-�?/���p:�8e%-��~��!J�������z5zN���'5#Y7P,�t2��J�|'��5���:�`���7�G�+2Uoʩ��&p\�`:cIe���%��u#�ٖZ!+�B����mI~-��^�����ŸIyR�9���-�G���p�Q�����Ԓ�����.� �ʢj�*{G*�	�J�tWͲ�ZU�8��7^�i�T'�u��d%�/(�lC�v�=[�Ph��mj��Dk�~��؉A�XdP��!]�n����N/�GI|Rʲ�⤩v���h(d���vؓMu���I���q������|eRaR�~t�'�\Y3Q�?�2�7���D���hz�#aHN��e�	��E���h�M�L��s����%��.�oE���'%(>v��7��+-T�����V[ǚ
�Y��=>�g��_ўV��e���)��ޤa�_{YJP�p�".�sz�4�:��n��Y��W0��%��
I�!b�8�VoL2�ړ$��^�f�K��.(T�g5��VT,�8���
��ŕԶj�Қ���|?��_ԭ��T&��J+G[��m�ʐ�"Ua��rP����v��-6תy-˅f�҇s��*M[�S7��L�$�]��r�O�8��T�m�Y�[�X�;�(24U�*u���'�I+�1����2�G�Lk�p4hРA�4h|/�Iؒp,�/߼���M�Wzy���4/���&ϖ% ��<�du=o�����}x��S�S�o�>uPiO�SR�=ۆb-��O�^N������������  ���}�l�����F�F�N3^�0���TZ� �! �� /xw��@*���O�T���� ��y
��k� �=���} ���'�m���������VNu@�1����9]��(�e�m�m@�d%~��Ur/ ��(��I�� ��	TI�Uތ$~��@�ϐ�Ȓ�^��6?�^=r	V/9�� 
 ��uV�ո�<
�:O���y <�$�/<b��{�\X��x�p�G�vx_e �V� �%�{��C�y��lx$�}�O(V�|Jƪ
(�;dpn���!��o����wA��D�!�a�Wm;i�/����{��� /*��V�|]܎�9���ϛ_�;��;q�Y�\&�[�<!>^���!�%`��=q>D���x/�8�-; 6}�S�ػ8F�O'��O3qH[p(񾧶\������ ��\� קcƇqZ`|��1���ߜ�����u�±s$Pk��]��8O�p� O�\{R
�
��:�c}�5��xp�\��9V�:3�q����n�#x�����z��n�f�?�/����c{ȣx�>����L�s�U
 VS�ف��'`.��e,��5U�h�N��?�kz/���~��=�KR��_��:�p��{�7��f*�������u��|���4hРA�?��	4��A�<a�w�fѠ�q�O��H��$��؇�up��$ۧ�Gh��@���gѤ�|th��Ѯz�u��04�� �g�B{��N}�o]�t޽�d�9�6�{1� ���a�Eap���\m˲Sxٽ a�h�?w5l�#��a�?N|&�}��k�S�Cڈ�����`A)��X����#���m"v��Q��Ц|�����(���>}(W7�	���I��h�V[��
9?�> ڀ������b�F'>���
���&�.�Ѯ\���@��%X�Hb/ ߄���#�_�}��S�6�^��?�i�$g�q�CPE�E�#5k��צ�r~����� ��M!���zP� :~
�Z����d͑󷛀�)J��$ x�	�����]�?�_�<�ΞT��7{p$��n8^��n��3�W�Z_'P�[���:���Okᢠl����i��?�;C@�ya�Sp��؝��j�g�I�nБ��^\{�X���Ξ�РA�4h��5��TO ̐�6��'��	-@�tY� @�)��|�P��̘�y���P���X��V�?��o��A<�i^� ���x'�K�0����
��-._U����k�����ep��:��ăg�h��A�Ƶ	�ǈ�8K�ȟ��{�&N�ז9��oʮd|7ou��zE�(wݚ��s���b�9�b<R����92�y�vO|�����OY��k=a�G����֔��#I�Uy]�]�>���z�����[Ά�puDD+�}+�oE=R$�G��!ܣ�H�G^K�a8��%i�<�q�GF"�p�G�&^��x*|�U��7����߄j�ז!$����&�ܣs��ru^�G�)�ț���$o�!��0!)�:����#ή��	_���{�7_�I}�km��ʮ�w${�7�V�?�n=��z�3o��5e��^�hРA�ƿ��9������Eā�e݈25�O^S'�nP8�#�ٱu����Rk��]��;���oJ���r4�'L2D�ٜ6k}aJew�O��j	,p���3O�� ��"t�G�k���CQ�"sR\�1����1v�D�Ԥ���ﻙ1�����lv�t�037���3T�U�5�zI1U!-O�O�'�H�24�ݔ�כĎz]��p��=���(A�X��yP0�WWPU1���椱���i*�.�^5��Mӥ�+�~��5����"�jj�??�"�-oK4��k1X0o�O�)؂��>�%4{�� ^�+m����
Q/. J������TSD�@!_�Y ��C�#���Q%H5d��;��?~���:P��bӱ�fڣ�&�P��7Q��0ĖCE�؍��W��C1�����ZGY�-vɯA��pw�r�#9C��>�X�"�H��1)
���S��OjQx3���v�7�k�?���	b�?���P6s�3h?,�9C�lF�J�vT�d6��+�u�O�'Fv$��XŁܪ�Q&�vȬ��b�<�u�CNi5́jQ�9  D�"P�����F@͌�Q9%��jZ�.UY!��2U@E $$ECHKx�$j�Y�
��h[��(�vg@zr0t�M@����\�p�"��)��8[�,�tjFx\�������ge��a�,�r���>��B��o��i��ا�?V�
����|m-�I��e�d��;��vf�liz�J�,�ka����r����F��з������$N�,���VAo[3W�*���ۛ2�cc	-��逪e�y@�=���ST��m�迢l9qkuB�pfy�;���7�,���T�B�m^+���Z8jn���U�K�o�#4hРA�4h|/���t�C�Y�1����LQ����h,H���:}��nq��tBe[�Y�	`�fJrd63s����P���g�R眭�S��I�L]rnt�v�!�k��ǳ3��
}ffΜ"0hf  6Z�!����>#��hV�%�}Gm�ՙ�	�a��^�V���PG��&.�]5`5M򺻦��S�ųRЎ���L���G$/Q%��|[5����v�O�@�3Բ7�Z\4Й�:� 3V�C�A�.��%���_�O���QSt��_9"1.�W�Ŧ�&f:;Z[��M��F�C�Q��%4%�GLI��ap�r�nM����C1��>��4�j����\���,�����\n��~)8_&�MP&I>���̘� YlZ`��aѼ�*85�ii���m�k�}R�æ���X1�3>�)����ּN���7���B�i���d�]��R��6$)��:L�<n�@2��%�i��������ِ�II[U\dU3�[]ojR�v1u��ւ��4�4��2923Q��j�r3B�Ҿb_�xH�J��K��ad[���0aU��:�\S[�V��L�������B˝��!�t���KN�K"G���T^FU��T1Q� �X�5��'��k��6�_@�\��R��Vh]0f�8��*�R�paH|kt�XM}�n�?5@�"��4�NV�;�FX�eu��J�B�$�|�2�"�f�����a���V]C77j���v+J�g�:�Dy�����#nwe~����O HM�愤�!��͞Z,llϋ��jz�&����Sv�@����
F|&C�Q�<uC[z�ۭ���{�W���}�)����x��*�p����0o�q�D���&w�>G��	2�����5�#m�Q�Z�b.xL��`�Ɋ,������~M��n@�.�t���8MոE'O�V͘�{;K�ԃ�A��\׸2�%v��>Lgk���h���������Μh�K��w:�����HG���_,,��f�-���W�û�\���9�Шd�1P^��,I�W�J�S

�Ӻf�a�l��:ˬKL��.�5e���v/%&u��\�15i�1y!~��jCp�(b���qf�D�P���p��cII٩SCEilq	{���$N�����d�)�)=�Lc�&�g�b2g�9���H�~�X�pb�f.z�5��4[���H^z��~n�ۡ6�ĩ{@5�U�t�Dt
sjx�aK�q�>�X��'�n��d���������qg]L{?�O8��)��̚�qq�e�R�1J3`�+��ںh�lZq�xEi��m֏�l���9��.�gY�R�}�����)0V�5h�x��~��X���l�6�Al�l�)�oL`-��t��.{�5H�oҹ:��1mM��٬���g#'kBg�����z8ZVyl�0qY]Ң�g1�4hРA��
�J� o<H����$q��^�+�6�o���ٲD�y?@f��y��s��ER�>*��(�������dٯ϶�O�� z���M}[���Sr�
�M�� ��=[�t�SQTx�/���p�S����[ ^	(^h��J���.�K�>���n�t֟ f������ ﾎ�9 �f$d\���0p�#�� �_�؆�į	���<�ۺ�����6���{X�
�~h��} ~Nއ�id3�֢����8F+~G��$ğ�o����I;`�)�^`$�T�{� &�sq=@?�ղ
��H�xYy�৞��d|��Q��Y���IO��xkM|���O�C-�Q����_�1�@�� �$���m�~�{	 ���@�)�8o����sn��Ѱ��nEC^���^2fD�����V��(���}���ߊy����Eś���K�w��g�9��ьǐ��w��7C|o���!k���z1�/��I�>�ۍ:��qQ�u~���r�F�?�x�R�����@�}��2�� d����}���k�k�����}��@2��Q���A8�p.��`�Gp�qn�y�����p�;q�N]D��J�<Կ�Ġ�
j�u���m-���'�k������8�����u8�S�=8O���>`�uc�W��v`���:�`?�qL_E.�@�F���rʕ����vP�y	�	�L��G^���.Uv�G �P�gGn���w�Xf��/	Hyo|u��<�B\�=�g�2o��,*|?������Y����n:4h��O������L�|P��Xu�ʣA��8��}`yR���F����t����{�yh��9����.A��6�h���A�� #h�}�6�{oX�����x�}�Ў��(�,��f��7�Q)����4�} ��,w��7�F��W��`���҆�;�Ƽ��o���+���|�x��W��4٠�cN�|��s?���:h7G֣M���$.3X��3P�09c gX7m���7�X�F��Q� �F� MWb��s��V�U�s8�?ȿRO����ǁ�J�%V��>@Q��hY��/ !��̷`$9��߀�1\��T��_�kd-�3%˚<r��q�Jί{���� �dm]����$n��4�@�%f8��������=r޵V�s� Hp/hļk���㷯|����bs�[�zvĥM6b{�c1�xDa�=z�d� �����	~�{�vtBbe�����OR�!{�q̮���`��� �~�q��6���d��8�}�9���A�k�4hРA��Y�]��B�ks�����-ZWh��O�R����Ԛ�adl;���SS�`��]j� �������*��՟�0@]�F8�ğ��(��>�8���\�A����6�i��<`���1��g�h��A��	��ع�,�#���{���8�_[�\z�)���ݼ�e��]w�r�֔�v�2�^�}��=�8�MOx+r#��[�7<��y�|���)�ջ�~�#I�?�kʝ�H���#7]�i'w�<�6�S�l�?�v6�;v�|
Ç<�V��@=Ǒ��.��[o{t���{���0���%i�<ѱ�#w#y{�j����H�7���w���u��&��1_[����WǮ5y��K����.��?!�y�@�s��z��to���Y���;Ϯ��	?����Bo�� �9G��ʮ�w$��#��z����zd/��g�:��)�����G�4�m�^/
��+e478E�ע�n�M0���lcJ�F��w:��]V��zs"�����ę*������IǗ�NM[�/�?�
q\�)�艎(�n�l��5≮�RH���"��%]���/�,YR����Ϋ�i�j�w�47ݛ:2��ȓ�)LCOC����d�[(�iׄ�:��A��%h�H�IC�]�.W���['���!�)�K��*�&�ķ@�TO���GUe���°J��9�$���s��V� �V_8��,a�B���^P_T#�؋���ʪNM�C�+����D�dNUZK�����١e��T���Y��56!�@Eb3�j!(k|�0g�L���|'bͶ�&�~�ԝ�М[�
���*�KZ��[A��9�Ag�� �ua�;1�����x۴��ٮ��m����2�-�I=a�?8�	Tw�|zh�#+!�E:˥ ��{���9��{��8Ҙ���n��s�A��a���e3�,����XO/�A�â5� �|:?*2�9]��١�[��=3�P<���z����8!u4���sA��Z0J�� �A�I n��B%dO�`�L
vY�Ǖ�xz��G�+u�+�r�,B|H5�W1 �����Л)R�H5�)�~�m��)΍in�T�|ƣ���¤ �2N�'�Rc�&��G�KB�e���p^��01jK�L%�����aŒ:I��	f��,ֹ����ٲ�6�d�prn��E�8Z�\:/]���j����'U�L�15A�9N�Br�x��ؠn8��]��s�s��]=ڹ�������3��/��j�k/U�.2�}��Zchg��M������Ԝ�N^U�A�4hРA�����α\~Y�Ocl"�7�Z$�s�
;x�S�����*U����2�'���)�OM�cY$i�[�l�Ms��&��	�%�%gQvUFW�������T��*�ժ��'vH��(j.eviXie�T_]�7��ʮrpK�%3=Q�Le���֠�,��ŅǨ'R��%K�!��UhOf��-�}����--�ɮ5E5�[Kb��|cxls� b�]]4�)i�͘(
c�ϸ���v}u����ԩRF{բ,O� �hhT�"�ΟIfN0&�z	9lN VlcǸr��9URYz�� �L�*5���?'A�<�_�gKe�3��9k�V'6�fp�5{�� ��afK�u��Ryx�|��5;.�����Z�ȹl�cLDr�m>���(sxw�2�.q�g��P���+t���jrY>�{a���/�)z8�[��g�D�t�^o�F�ߜ [�TH��>����H+��[��h+S/���ԑu5#��z��7�?b��MX��7V,���1s��{���hL�,q�������D֘<`��3�4�M�����S��ZA\nzWJ�@a�>"HP�Lr�zS;������E�u���n�`ѴƏ;뛋ۚj;gZC��u��}i�P�,��1�\��t��=u�vKA`YeCWorp}�u)���#���X�I�%���Lg���M��䬱�B�Q��8Ϝ*T�+���}����ѹ�R���%�H�0鬉�[�lIM�2�íz_�(gJ|lY77�!�!GqG`� g���bL��մ��-HC��_�Y?������UX:]�}���T��-K��V�P�-t�K|K�g�d͕����̅������p������scUŝ�e���LW��?x��/�B�97�HvZ���,�@k�|�>�0?Fj�n�ڌō}�ΊuL]ပݝ�(0�x	���R�`���a/ԕ�0���V������M7��v4�Պ����Z;7�6�0(����}yi*�Tb�BOtq�2-NU�Rj7�G	��˳�)]V��h��=5��_�Rv����&������&�3�h�7��G�'���cq���c5e��L##�YL�O_�H�8f<>�X�j�lMNO�M�DU�����Z�+�Wb�Qj��ym#�1U�M�##EaU��Rd��hVrMA�9f�+��l[jZ�(";����C)!6Wc�ڕ�$��;��/���P�/�ىM*CT�Z53�Oꑧ�/��V�����T��cs��DChGL�Ԓ��iD�.�v[��1�|�FU٫���Eg*�,���M�E�;K\�Д!���}&�{'��<��t�X��TM�s};�4��:W��Ҟ[��Y�@�3�mB6��� a煨��v~���U�4r����Ա>�DL�du��`V4�j]X�]��i}��C԰k�,��O~�4hРA���7�y��y �d�^J��J/�_��7�j�ٲD~}3���v=o��[���Iɷ�R����EQi��(�T~�� �P�gO[n�����t ^�B
�w९ϖ�� ��WTx�p�2`v�6�`_8@�U؇�o��? ��X�j���:���vcz��X�M � �] �o��:_}��D�y �elW%�q/	�M������O�m�Oj&P�F�c�#��J|z������ f��|v �جEy�=/��1Z�B|�$ � ��
$yĤ�i��6�y��L:�d��u�-��)�+ ���	���R�$#q�g	X�~���\`��߭^�㑤]�x��G��Xy��[�\�=�~��X����畆>��,�|���Ǌ����Pz�I�O�_��@��u/�Qy73�E��5��>�!8'T�7�q�!�̃Q��%�����C������]&~n6�\D_�:r~N�iĹ��?��/��-� �u �p.b���2�p�U����0_��;�z��� ��`X�up\�?�ێ}l����J�6��l�E8����v,a���ڸ�����h�y�p��|�3\3x�)�/�\��?�vΥ�"��o ���ra7�2�>��upM���_8g����1��\�>�p���1*��f���� �*������6N��zx�y)Uֆ�I�	*<�snu]��#�cg��gxI@�x��W������^���&��W�(]��u��t��t4hР񟌡�	4��?���� ����*��2|�&����?���W��w�"
.5�*�땰�ϟ�L� D�o�f�WXh���v�p9�Y�B
m�R�/��ä�ݷ%��}�i~��^D[�����ެf^:���*���h~�Ф���դ1@�k.8����&Т}E���V|��*�r&��)��Cyr#|��=�/�cH��:��~l�]}h���Bb��}(���U%v&97�������uȗ0N|��"ѦZ�zW���Ė&g	h�}�ݫ����|��u���|{d�̀���%��#�_q��� ��_[ �K�=ȧ�f�A��Ⱥ_�/��{܇�㈔��í��
�$�9��=�1PgM@}㈌��u��0P�x�a0��HΪ��U����� ��[� ���K�8�TCvv��&v��+3�=�J�=�1���ɐ�.xu}��&~�둿?'vo��F�x���;�.4䃊�M��?���>�c��r��p��E}%�/<q�F��h��3	0F���A�4h�  ?k���H�_�-����M�V�4�,��K�Qm#�7�@K�o`2��yu���|��-�] ����/S���t^4Bv� �2��?Ϧ (^�A8�=��P4�>�/�ƿ�&�x���H}6��4�C?�L���%91"r󚸗Mk�+'Lk�Ρ���+��[]f�ޭ�(��5��;G�/�:GZ�G^�y��{�ǐ�=��2;�}��^�2O��#I�?�jM�0�$i�=�/|L��sTSqp`�p���/φÐ��'��F���D�%HR�F���j�."1�KF݊��,I#剎�x�.�FOx�G�&^��T�/�)�#oxmo�	�= c��!w����{t.�^�λ�#g��y�$P��䭞#$�&$eV��uy������pg�?�3��~�d��?Wٵ���~鍯�{l�w둽Ի�y�l_S���﵏4h�����ّ�h�K9�'��Xr��r��0�͋��+KGA���ke�o�k�����~�ߗ����X����1��;.�,���U��u�5[J
�N��d9#X��?g��h�P��W3_�ܿXf�RfK�ɱg�9(�&�|�,��qF?�H�ɟhI�&���J��Ƽj���&����0K�\L��b��;B��aΙ'nIOZ�+,��~�U�QP6�-r�W�3)b���)�Wh6K/]4M3��,���K�Z(���t-�9b���"��c��bYĠ�)���ӑX1��Ly�pjV]nL��P"�)Q���v��f-�η1��"�eS����|d�XHr+KqQR�XԂcr	J�0䎌V���%����&w��]��F�I'+�ө��P�]���T����fG�V���6�}�?�k�F �ҝ��:2����'�X��fz���c
@3!Ͱ�ZU��7fȋ� #������ѕ�_��{�����D�R$�>�����3R��ekE���K���(�a���x!c
��hEd�ԟ�ޓ��N.n��(��Bf�0�2�9PI  �"�bA�br⡱�9� F�2_լ�ò ������g����@�?L����}��Z�ԟ��.�ʲH���xb0旁��4%%Oc�BE#��}�uUƘ4'W3�^XQ�6��.C`J���bdƨ覎��ڲLV�@Oyg�@.���[jd����0�\��ݕ~45d���3�]�m7
�m�-�BE��1F�7�O"�Z��;��f���B{K:���g,�1:$�	��*���<7d�O-�� Qe� �?O;4n>�RPQYTh�$��;Z?�jf��$�v��k�#r���X�鵍K�|L2i�y܄4hРA��3�s�3F�K���ɭ%��x(u�)�M-��-�3M�Fһ'Ն��P���ښ�b��rZҍ=���3Eїݚ���1Q��.��U�k%n./hj�9�e�1��(��I1	6��2ү���nN�L\�2�PgS����U�����ѽ�%��[]>�j�Ȗ�/��s��#l�����y���&�[d��r�0^V!5/�����;FF�˙�_��9���G,ͨn�(}�����6K/�;3�u��VSw�<���Uc��R�3iњ�Z.0U���[+�|�{c�i���6�[8f�M,�r,,���)��hLc�����Ⴔ�D��Ȫ,���-Tk���ƌj�B��?�8���7���Z�Uvy�2C��,T$����V�˲孑��@wx%ot���<$�M����9.)�i�lM�����pM,?p�0����*p(�JF}j�dVqu'�?��/g�j��:M������ɷ��Z���]���lWdvpK����%�%�,T����Δ�w-��u4��H�#��(�==?�S�jJ�[F�Z'�٥��᭺��Vw��Ȩ-����3�����s�~�LAz�|o"��N��,�ҨZsg��b*���>N|nQCY?�jO�Z��,�I��%]G�r9a)������LuLg�������V�O��|�ͯ�(��^��9;Y�!S9�&��ay������@]�f�w�����^ʵ�t��8$��%Ap�аy0gbb���-_���T�+��!�(�-3$�2:E���q�A��3��(;��6T������%9��~\w�@����601a��Mra4�A�3R:��֖Ԇ��Y��젎ឰ�h�4k����D��i����qz�s�4FqNbO\Le�:I^%XP��|����zs�y�� ]p�g�&.��źƲ��!f��L�*���6��h��iϮ�-��5&v�h�;Z*����$AU����p����"�M%�Ѧ�Ш鰼��]��T�m������Ū�a�u2�p1�g�4$44�+_b�%8\�g!-!�R�9\%Z��V6��U�������jFWPr�4��Z4+�È&<1�%R5VX��dO�K���K[#��]S�!���+;��ܓ-�EHM_�r�X].'��E��s&��#k�'���*�ƒ���Rw;'�P���M�*��������d隘��>���ȕ��]�(���"�e*j��'��ڲ�L�Ӧ���!�!�1"a�ڮ�㴸\S)���1��h�)���w�u�����	����:���T��TM��K������ѥ���0bZ\V��������,~s��k�J�zJ�����F�)�M���vi_��ۤ1�>��4�7��$	ٲ�!$�I���i,!��ϹK�n?�w���r��9s��<�9�r��q����u1�5 ���g�*{����5�O���J+�n�B�<75�J��G������~�&�H1��zM����k�	�{��3X�pr�r��?�W�$H� A�	$�c��@cW ��lxK}�SXL��$//����&)u��1Z �*���u"���/��oϖk�hy�������;���~ �9@���9$jÛ���tr x��`�b�Λ
���l�Z[��� ������b��.�a[�� ���h�m]�Kc}��C Fa��(������q� �f l���N\pc>`��:V� �)��(C�LlPK�9;���F)~'��A�:!��}z�g�Q�ϫ�>���FqL������PqF����i��^1���>�;��(�֗�����P�G1�cA����8v��JC`~u@�cÐP7cEjW���t#���c�P�4^�v�u�Tϵ?�q�q�q~i�< <)n�g���PB*&&-3�t}��^W������#����������>�rA�i�L�$�q[7�U� 0ql�� 6F+ſ�XT�ⳒM�$�-�f 0�2��a�l$�GѸW"�:fS�Z�J������]�@,_�c:�:= c:�kk����Lю��+�����/�:8/Zٸ,p�O�z���g�5\S�|	���'���'�n8w�_�{c����FɆ ��z��5�������ڕ��_c\*��{8O�o ������
���u�%�1� 
5���#��
��	��-8�Ӑp�;���8vlzc��j�����1���p-�������p��#ش�) +�;�-)�љ���	|^X.,#J�v�d֝e|���l:<`�m�j�P.A�	�Π X�Yhu�����$H`��?���)�۰�b�F����/�6�	��+�{�Y�wu�
�ϣ�>I[�o���v�x��M�N���J>����!����Ir��q��X���G֜�'tsO��\��~�1h;����^�H����'6p�	���������m[`�կ��'�~p���)�/�+�k�S��gd|ϡ .e4��x���>%�G�������1��{i.��C�N}�~-^wz>�أ
�%�16-A~�c��j�gy�> xȇG����aH�HnH��r�;,�Ƈ�)�@�������+��DϿ���K�SO
pe6��(zV%�)s�dz~����[`6�O��)*qڧt�,)����4�(����&�`��J<���� ���p��9�\�|�r�b���M�l��Y L�υ�f�z��s�.6?
��ճ ���l��+�����+�}�Y�M<g���� o1k_���G�\���	3��k0:@��[�~6I�	$H� �@�5�L=�r���|HG���:d�t*��
X�q��{�G4!-!�vC�1�}t熣;X����O� ݟ	���l jt�E,���;��s�	��G����`2�K�#�YP&A�?#Ă�2<=��"#��,�3o%�er���2˄:b�S��M�ϔ��ע��Ȃ9n�4�K� ɐV"�C2���x$ON��;�K��8���lEz9N���������yX����:s�ҀiX�陈�՜=�>��X!Q}WV�|�q�6�U��i钌���4����KGs\H���������iq~�D_;�b"�wކ�����<�<	�|9>i&�C���T&\#$��D�#��y�ܳn��;4���g_>j�9��t��_#�(��y��q1��Yʟg|�h�λ�]�� A�	���2�<�U���bwP���cS��UHZ���.����;��J�s�fqu�5�5���^��U�-��f��g)jO����V�L�.12sW��]Nىe�+���7�\3�J68�+���rW�qp�8cl��qd����3�nnVWm��f�O��"���c�*�ԟ�Dg�{�%�"�q�u��m\v+��e�])l����SMμ
�'p�{BDż6�;&46L��o��a.e�[���LLuV��]�N�C����2f����;�nIiȬ���
�YU���oZ�յ�)�bX�e29��r�:Z8U��1�%C��#�'�Ǝ,��r]bĴ�a7�veuoT��Ps&o��9�|�u`dn6l�1q�71n�BD.� ��!�z$�?��%~��k���:��t��]��Q-��)�]w��#2��pX��V��0��:$'�@II>�;s��|px��$�I��A��+!����[����IX�
� ��s�k��0<s,��a���g���BjU���C/�T�%Az�x0Oˀ���AK�g������e�L�õ��
U�I�+F���������g+[0��J5n�X6�
�F��ɐ�
�6�A4(ކ�Av6(�E@��b�py6���M!PyVf�;�+�9kz��g��PJ�A-x"�(�ܕya�j���9�8��h�)���`��i���㻻E��<+�hT��ꚻQ�bf�W��H�*�j25����d�N���P�P����.3&;�Q�i|�q�I���[�-�VWv(VJ{r���In���yc{_�2ZU�Yچ9g|�>NV�SQX��b�kK��J��q��7�NP0�Lg���My�W��*��ia+V�)Az�����I�.��Y��xb�p��B�����6tN�I-]���/�Ia[�r�Kb���5�F�����/���(������
��K�	$H� A�	Ot[�W]���u��|���޹Xܣ���ݢ'j�?^;�}l�͋۬W�][������j����T{��6_<Z�Byܫ�-�ih�66}�̡����C�����+����G�{��q+/���j޽�n/'ddkg<�ܙ���zs��ŽƱ/�7=��xB#���<�w�V��GWK�_���q%��h�.{G�۞}y�����f=8�| ���T����[|#{1���Kw�~�t��zދi�}䛻?|����Z�T�E��ځl��[o|\-�zf��.5kbp�s�����｝P�ZmT��<���|��,S3��P����X^M���}�Z�O5O��W�k���J����)en8Xvhہ��}'ߐ�������*ו��}����[g|3lٷ�w=u�R��"����/�t-�,���c�3�Nv?s��j��/
����`W�K'V/��<���n^7n���]N��L�8#0rn��/
�M^��@�=_�ȹ�P���.���w?M]��ֱ�L�����H9���\Й/�ˏ�$L#��'�󩓖-�bY��5��V(P6����2��aF��g|�����|���%ŗC5��?}���SC��>�(*�֨n��5�f��IU����?��Ȩ���F%�o���~^��o�j���CW]秧��~|p�䡆�4_�M]��QS��ő��G~uz����7�}+�������c�N�tj��MO{K���ղ��.�#"'�����ޮ���J��_r~��x��sG���<g\��]���d��;�Nmǵz��|�xo�ɛ��5�5?�w��&~�sȦ�����d�Ń.�d���,x+�Fg��ʻ������DO�.r�t!|P�܍q���,I�;�nY�I�1�c�B*clG�;h�疟f��ц懢>��r��U��)�NW����Wq�C�ü��&����;�erz�R���=���{�w\�ɔa+ܬG~�������+��y�<�룇oK��tP|X�߬����]c�Vu��k�g�_<�:�H�ݑ�.��������\0���6�B���{ʭ&9�	M��T��w��nҙ�i�V��>uWJы���;�wL'X|Bj��}M�:�{گyœ�*�ںZ;Hߺ�����o,�h���e�j~�8�	V�j3|?ݔ5��h���7�޴n���;�l?Tth��#��(�k�1�֠r�+3�����u�׃��Ƈ̙�Ur�>�&3��l:)v��T/�GK���&��+Wf�����`��u_o8s>�^�U;�N=Y�e�J���Ey����:5u���-��ٻ�T�c��l����^FD~F۽{֮�yx��C{3�l^�3as�w���핗Z:]6�}�"����W�/��ܞs'��)�nsU몃�Δ;t���ˍ/^,�|n�٢��?��b�Ϲ�����{�Ŕ���#~~�x�0���bK�]������
C�_��U<V��z�q��ޑT����U��
|��-�y����^(��z>�4�'O���vAV�ޤ��.��kw��S��͗��[�{Y�q��O��k�����e�5�[�M�Ȝ�8�����ۏ�<�~�AS��
Yٽ_|v�4$H� A�	$H��x���� �ֱ!&=�ey:�q����2|>�F�.��wk�ݒ��x��uv��a���l���������ͫ냾����)l��M}�绳|Og�5� 6� L��h~�N�� ��iŕ  ��p^���� ?�1�4a��xL�?
��� �P�9-ByJ7��� �w]��w�Q������ʁ��iP����	�0G�щb�&��*�lܒ���U�G�l�.�C1ZZ����4��yjO�>xs �9`c:�!�b�R|���� �0�9�~�6��� �(�+ʇP�̴ٷP|W��B� �����Y�&����_q:b8��46O9N�K	w8n�qť P=��:�x�<��8�ݞ��^��-h��5	�iC?̤6̐������'cl��@`琂R\	��G�+� �<�`b��� l��$z���4�8�E߂bb�B�yd&��H�[)/]{�G�M���z��Z����	�
�i;3^���^�1�丞ަ���Z�����ߥ�U��� �p����k _����"�v¡�T���K��s����	��,\O�0=�n��ہk8k^�G������=��]��%\�� ��qJ�4����v�7 hNp��|��A��V�l8���O�&�p��h`s��
�xip<3����g�7��kly�nw��#�۟�h�\�K&�2GAL�{b@�il��5n	\���^\x�Q����@�>/,�����Vw���˪��Z������l٬�\�	$��-H��c�}P�n���$H�����PD��?v5�vT�n��pN�G�h4�,o\Ȃ��[t�L�n����.lj��p���>~S�ŠU��G�z}����gTx�f&l�xt�{��k���� �������`&�v��Y��=�1}�	�ɟ܋~9�����_ځ#�����<�eJ1*!MGB߰�� ���TL�G��y���,�~����p}M�m����K-"ߖ�-P�/����1�1�7��e<������X���Q��/�� �>���^H��{���ـ{?�k���_zE�PO
���h��3�ڇp��N��z��*��0�^]NgL&��i�Q�����b��8����7���=G�&���h��E<��~����A�^Mp�jm���(��wk���w��#��nh�0��]
�0��7�Q#�������ɏP[)�@�9�u���^#�`z+�sm0���,�>�!G�f� �0)A�	$H���>=��� "K�r�>$��]�m��C)d)lY�b>6���y�9;�[[@Նq��� �����B+ gry$��GJ�1�� r���iT �ߢ˘�R�#ABC�ѱ%���"�R
OC�$$Hh�0翍��:�/���y�+�3_$��ح�e
�	u�v'�ѫ鏒��ע�rd{9>i+��C
E��4�1���ӱE��ty��\Z��T�>*�Us�d�9^ჲ��ؼp6y�w���Ѽ.���
����1����$�����
�l�|�bVw�CI�d�O6*8�ɂKw帐��]�l��8��9���:������s��;o�KTF�H�m��eG9�i�{{ͩL�FHΧ�HG�����غ���m���"���A�b9��t��_#B[��y��Y􆭨���y���*�y��$H� �/�)�lg�w�����Y�8ym�ï�G:�]h���4�u�n��iw��m�q�v��f���e��SLo�[�6�sth���v'%�����t�rۅ����?����m�T�O͹1&�����e�9_��l;��v�����`i�3~�o�^�n?���9S~>���ÃU��?ec������?�)�oX��t�����2{�g�*��(��x�|H�Xx#3�*xi�Ĺ��t�����|�&:�|�u��ov~�T>to�.
N�Kʎyu{�1_�k�ML�S��:ʣN�z�y�!ߵ*lwU�^i�����3�0�\/u>�pSmL���/�}���&S���r�:��g�a���H������qO�}��c��
���a�,0��v<��9�!�T�ٴ��s�{0z�/C�|pzщ��/�����pk'���K�zek�}S�h��/ain�>��_�~$���XHJ�>���G���Ek|z__�䪮 ob�"�,�e�DX��'�x��a=z!�QNh�̸0���?���{��)c��0��=���s���5��Ʀ�q��P
g��`i؈#}�U���Ō�;�&D]����^��)���O+߂���TǬm'SX
��w�n��>���F���F5�43
�ށV�&�ә=V��ɧ]����p�SoXv���:͚���[�v����vϷ[;��R�W`={�r�9���g��&~t�gg�/�{�"W��9�p��'�fd��j�t��'8�Hl���o�x�VF�5?׫l_������T�5�����W�Y�g��.��d|�N��e�N/��Lr��Ik�=�qM��*�=_���TiЪN#��~6������7�طi;Wֹ�.�q�G���'6��%l_y
��Y\?��D��U�"V�׺f����0��L��M�m��By�����sշ��m�>�3��$�<�ٱuzھ��
�	$H� A�	>0Z�ꩭԫ��j/�mE��e-z��n�[K�%�Z�ʴPO�!FΦel��S��a�Z�)��	IX�벶������N�z�y��ќ����N�~�e�������t���)c���Χ�|�����y�����x9OJ�ͺ�p�x�i�cW��T��vu�	�����ֽCZ=�c{���8Y5�+c�5�K�9�?va�:�M�zh5���&n�)����X[����J������K�93>�����4�u�a{u���O���.[���o�`����y�]�v���9����jǠ��� ^޷���gSX�_�B[�}ye<��a��!�6��R�;���~�6[V{ֳɷ/�-��le��=�N�sI|�K� A�	$H� ���@���k���79u�'yy��G�lZ�.��y[ ������?#���������&��v,�l\��W(WC���[�R߾ES.��f���[�ױ�B*g��U�Z���h���:�se���g����1�~`�9�	���ټEs$%�>q�Fh� �Q��x�Q���u��cɀ^�'"qr�:7��q~��;�6�?@1V0m��elP�&c�ө%��P��=$#�/F�/�!�����Ke�X&v,g��<��¶�2���ʅi~|T_h�O��iύ��s���'��ETf��z�|?�����m�����+ͥ)���g����a��t�P�O����My'�S����2Fގ���/W�l�Ey/��ήQj�Y��Mp=Y�p�E��њ'=�Y۞�&��׎]gƸn�u`���߆�64>f_�c�7�E��$'}���9s^t`���`����f�A6��z��j�ڣ�U%�g�����?3x"�>��˅eDV/����	��̡4�n؎ئEˆr	$H��w��X �o�iH�ri�h�	$�I�H� �m��A�:�7F�u@�����i�b�o�7�],��yW ]�2Co�a�=M�Qf�z�^.�}�����c�6@�:i�;Zu���G@mb�ר����&>Г�����	�}0ݽ7t�>�s���&H��Ќ�9CUW�c����k�}���m����o���2z�p���s��	}�8�N�X�B�S�nF��d�0�b�1��)k���*�wJ?Myh���b�C��4F�M�����^\$�-�"�	�k9�������7�ĸ�i�o(+q!�J����W� ��p��C{���~Rwx�?[Sp��$�;A��zT��m�<P@�����FG4zz���y;�fX���7h�k'��L����f�vm���:8�,(6u��Ѝ�Ei<�X�gjO<����gis����4�S�s�S�g�+���]� A�	$Hh��Ɔ�"�[UMq��Dct�Ѝ��ۥf����M_��1s7+�Ɍ�Թ?XY�Urq��k��2�����a��U=��BBKfv2�x���w�>�o���}r7%Hx7��	{�EJ����唠L��2���e�}M���(��@Q����X&�n�.SаL�#��$G�Q������"G6��^Hn=O$o$g����N GB�\ڟ�λ��	��8N2j��� ���:�y������U]0F��>\}��طF�zvHZH6���g�8�]��n �=I�d�O6�s�ɞK[p\Hh�ߖM;���#>-�Ï��ڦ��u��y't�et����IX��q?`�qZt�L�F��������$��߾_�wf�] ���������b��.��Yʟg|7�λ�]�� A�	��Z)�x[Ԅ�X��Ջ���/3`�k���ET��{t��[�`W�������=�FxyF��
`�8 *��i����&�A�E�,��#��-#��͑����Q	��R�0�`W�}A��M�r�
���p�E�Ev�'3��7�oc<��V+��Z/̽�U��e�8��,� ��AN���I�Y���N��E�!������C��>��ɢeV�,좂\<��]F���Ex�i�������!n��Dx���m�-�Ũs���}�?��\�Ev��iAn�ڡn�]B���go�`����6�W�?��H)h��@Ǿ�jA�o��|`�	�:�o��z-�հ-���v� 3�POK�p����V>v&�Ά�n�zv4���X|�!кx�h.�ہk�W0�c%����`.� �� �M����T��ӡQ��N�@�7�4!�E�Q��:냯�:�4~b^��?�w8p>R~`ӧ�K�)HM�z�}�z5Y���?�K�������V����{��R|l����0=�����)�x[�����`�1ؾ�X����
8������̡�ц�wE�l�\��ہWWe�0�A��m��@�3����l�N��邟���`�v���k����|d��p��;��Z�	�ֺ>Vz�>�}#�l-"��M"\�{����v73ų�s����� �_�z[����2�T%�ɨQ��AY����� :#�<�s)2ϥPYT��g8��C�Fv��
`5��1*��):���Q!���AN�x��G��t	�4m�k��oA���e���l�p[�0K�0o+�� 'W<��L��g,��nNу����G�[2m0�?����2�� �E	$H� A�	$|`�K� A����g�	$H� A�	>���	��<���x���j���y!	����r�9ѯ�����i^����B�e�z�����4�u2�����ʫ+������2�@�Z%����	�19�O�O���eB�����>0���C�rd��Z�<"}Z3�i���?�޵_~�o?���r���,��S�/�AR=��\�˅}xG[�Ⱦ�L�	$��A��K�g��9݅i	����������p��q������:x���eH�S���e�v�4��۪�������r�m��T�N}����4g�}�Z�ڥ��G����#��{��O {���O`/�<j�9GB0�\9��Փ�υ������[{�nݹDĀ�|�^y=Y�6j�)ge|��F}��_^���:�$H� A�����t���v0��nY��:��>1�-��[�?�O��3c�3�]
���?��(NK��O���ʙ�iyy1Q�X��\]��a�P�VWN�����ٿGF\��5"]yu����<=^�p(_+���ҵ">A2F �<�~˄ăO���{���'��2yD�|>-/��"�#�-����M�H]�wlQC�䔿���X��%H� A�_���� ��}�Q]"�y��b�X |_��}ӯ����8]0�?F&�pN�s��C�ô��- ��u�v,� ���k��w�A�#����!��z:�D˄ă���+��L ���d��o����?��g�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    N�     S          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �fYhOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ^j��OCHK    -�     �       D        _FillValue  ?      @ 4 4�                      �    �J3              s�             6u�OHDR�                      ?      @ 4 4�     +         �                   {s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           y�z�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             �"cOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��x^�8T����f��IV�I��IVB������4;yO��Є&M;Y;M��Ӑhv���g5+M�&��E�&��/I���3����{?���\��ߏ�u=��y�������s.�u���v���Y�@ܚ^Q�x��������y�����[�H�m|�G�_����m۩<����t�����omE��<ni���`u�|�q�t+f񪉯.\�Z�Sy��}�ۋ��(|X�t��p�6��_�>Z��hm麉E��]s_޶���#��+��u;C�NL����ۻk����_D�z���=ݪϽn����r�c8��t:j���]�����%��N�_7l��!�N,?���c�޿�]���=�����7?�;�s�����V���k������ߛz���ӱ-���p�||>ܾ��q$�m��2�����������I�N�G�+�V� �_�>z�z��̋�����<�N/߬�?��m���}���c�ۆ�]wN*B6*<yo�1�B�}�	�c����:΄�4�v��=[��kH�&;: :�gJS�,�.X/i:�jb��}X�\�f�W�3p��Gv;��=��g'�]$�NO��09����]̶Uw\� ��>;��o(b����1��N�p�;�o�p��a�	2�d����'�$N7�'��[��t"�m�����(�5{��L^a�-���C�veNT�����+3��������
���2�EN��W	mR��-��c_�-���Y���=�Zg1��3��\���m}գa���70���c�[�/Y���;��М�;(�	�� �s\�M���5{��7���L��e��6�J�N;�2s���f�i��W��{��ޞ�̲�z��Y��X0��(ϰ����L�Zl�ەljE�m�q�r����vy=fp^Ϙ.�q���������O��X�\�o�|��&\z�X�p.�%�|�k��o������g]yU��<�:VWfձ��*�e�l(�!�����C�U�WoOC/G��l��7����9��j��n�˹Dh�gL-ӊ���_L��b^l7o��"jE/�����i����f�19���R��RѢ�Ta'�a(5	��i�Z�ż#�� S�����}�e��y�~�,2����Q�ai�yN�r�a�v�7���U��T:��e�+���V߻�T�:d�t���k��[≾��lņzvJH}��Σ���w��c�7}&*@�0��QW��!��͞+_9ߊ���	�t�]�wz���j݃Uˮ/�2� 2�?�&�fǆ���oq�9�'(ȗ'`�wh��Ėc���l/�Z�I0:]�������̹��<��'5��v��b�� ��l&&�G�H����#X�Q��ă���H\;V�^�o<?��﮷��؇>�>dK}yn�����|����_�o|�r�c�u��9e�p�r{���܉����k/�=`k������}_r���,��pZ5a�a�8�ٺ��`�:���E����k��1w��������l��N:!��h�Oo�~��寒��w?8��	��+��1'S�)����0�*��k]��G�xWIC[O��6�8���W�����{��c�����u>l���X�gu��ȇ����o%�!xmf���{ �gm�;_=;��:�1��]v��"���/ �CA�����?��� ��e4x1k�!�@<�p�� pb?D�%0>[O�c�D�o6���q��GZ��w�̵���������П�_���Q���{��w��wv�]��j���.������/�`�;��A�����"fm�.D>�;�#5� @̀�sG����0wMv��m�!�A����hGf��� ��vֳe'!B!�����]��͞�{9��>0w]�m�:B����`
�#��>�E�@V�O�/���)�%/����K��ALCP ���b�!� L0w���^����D$���?��5! z!VC����Xa����6��[֮��ή����~����
Q���~9����~[��qcV������~�#�A�?���޼������:z0�k�M�>,�w��� �^u�� ��,� ��0�E ��N ;�~�mD��P�(h Y6��/7 
��ۛAv,4�_�:wa`���x�y�μ�W3�@]��й�	ɦ���ME��8� ;����˰$�l�w�tZ�6L�$��uų����"���a��(����b�gy�ϼv�ʹ{����&�<y]]`k�dZz|"�'$��~��׋/Y%��9��δ�<0��ot���ݲ��6@L�����C\�-�r��|H�7�z��s!�+u�ӎ��"{͎bbX֗V��G��Ɛ���RNh�O� �=y�	���·)U��.{ �
�S�ãӊ}ַ�t�~�,�[��~/�|�����.!`���|"�l�±b���h��. Y��e�=H!��SU�f=�k�s*D5tX������߼Ud,/��Y�z���3��.9Z���FL�W��W���`�� ��6t$�2ڡ_s^Po�_����ĭ��-���b�6��!�r� �W	>�� ����y��? ��\p�`<�>/�G��y@kl��eU��|gxY��<�0{�s�$�퀜�ϡ��&�=��w���u�J�w� |*��b߂a�m`������oI�g�!nBL@@}/��e���1���$����|s���w�n	w�6E�X�	|�}ND�m��E(2���JLgo���!�	���E� ��h���e�@�l�n�p$�1|o���P�R�����~�V'�uu�%`���җ���K[���3fu?W��l������_�F�����jE�!��	�gy �u-k���+���
��O�W�ս�/�4���Y�!��e����wT�~�o��t��7ee�>L�Z.�TC|j�gV����_�n���n��\p��	��.Յ�Bw��aR̋�[��7��`�	#�cTW�qLU�GU_[��CO��Q7N/]�{��v_c��9k�?�>nS������|�~��Gx��	]�����鱾��'��K4�y�k^�����7�r
άܐ����~��B%�KXt�6�v��G���{���"�;��0��9f��^{�������qߞ��7r4U\e���������w���[ BM��ۏ-�(O�xIcl?�_�J(ﴰ�`~vN�UMȦ�k{vn4�>9#�H7�=_"}p,��ا8�Y�И����I��+_.��;�+7^�����jS��6m��q��޽v��I�7�ބopm��a¨�Vi�����W9{FW?>p��j��޵/{�Gm����%\�)��4�����o����)Sᗘ}�����g�:���u�}��-��v�_uf��e�0^.������S����ܒO7?��F��7�I�SS�R��9϶����{�V��"�*�~x*�p���ge�ݽ�w�E���v��V�n�Jj�$oz������uA�~����ɾk[�и�{
_�J:����ġ����[j�M.6�^��t�{�a���;��Z�'��MO�]M������Z���z�� �]
#��m�7�����IJLܙaM+$�Wrq�(�>������m�FE���Q�ʄ�W��#?W�{����3�vo�R4�^v�4S�S�%v���ܿu�٦+�ǐ�#�{ljw�e/\�x���U~va� ��-5�UD%^�Q_y��i·�<� 8�z/w������6�:o���-i,��>Vo&�jNS�W�A�R3�9��ho��X�w*��y���)���;�h��lG�B�~[���<Zn��0j��Wv��5D'soR�~x����jG�^̀>#�_X|g��)Ҝ���W�t����IX"fI	�pb��^B����z��b�朵�D�����1BX^�E{(/����݅�YC��H[��4��5_pQRn�J��g'���մUlM���R|��
F|:��N嶋�u-g_w��ʮ�~zm�`g~�k������H��W�wrL5�>���;`1�7�є�mg�~|���D�i��h�}޷K�>�z�?op-E?�����P�nm|J\�`�����'��WϬ.��~���ӫ������-/xÏ���{Q^<�g�Ofzc�$�o�| X�U?y����b�&C�*��P��j6�Ӟ�B���f���7k�\z���I�]_;�rF�	9�%�H��k��|��z-����o�W~�t+u2d�v��ߚ=?��\����֏F��E�5�.ޏ�=~R}��Br���}Oɿ��?������*~xc�����~~ǬW�`�K	k�rgW1;����ex�P�iy��œ���O�B�<h�#b�
�Ξ�.� ��,>&_�Q��q� �9`��/m���?oU��T`����돱{�ۢ��mH��X���y����W�Մ�{5Ͻ�;S�����݋_e([�n��2Ϭl��޻`����]m|Ռu��rl"������B)��_S(���Z=?&DOn]��@�����O�ь7i[2�j�݀Éȃ�4�3%;v����Յ�������м�o��k� ���?�y�_���¼�5�y�k^�׼���^gr�j�;S+�Ň�k�*m#�z[a��ɻ�3K���1���h=^X�|i��v�o���������bK�ۍ>I�tY�p��i�t��c�Uᜂ�n�r$+|U��벪^&�����۷�i�zudrv�>��ހ��9�k/^�;���N�����WP������Wy�?zj��2燭�N�_J���>�0�����]��+���
��7���b�ڽl���¯�)��L�Dm��?9{��g����;/a��ڼ�z��S.o�����o|�tlS���_��4t�����
��<,ykBߵȸ9a+�~��gf��yK�7�p��_9��?Ij5;��<&�R��:�`����K���ւ<�qE����6�u?p�����Z���Pvƶ����%j�B��ؚO�SU�ţ���-bU�;�2+��-�i/{��RS���c�ێ��w}��*�u�fo%b^��qT^b�Bg���$��M�r׈pUh��[. �On���q�����ͧ��y�X�sg�b�z�g�؇�8�S�{^c(��ʚc���m�$~C�V.r|{a��]/1�_g�lhx����3�P]8m�v.���MSYHG���j)|�Bfe��fD���(���G&+�K��Ou�^x�z��c�k�vۇ�e�!���pT>/yey�e��_��oN_ܳ*�4}�)+����V��s/��͓O�1�[w2w�w��9;Ws\����!�e������M�*Ɏ�zY۶z��Dd}iP@x{���w�pF$�!��W?�CX�����9���/�щ�C��?x�w��Mm�d�Z��v{�`9\�3�a+Xj: ��C�}��(����E����ۏ��,��x�~����9��Us��u��Pkۛ��Y6��8��[�D�����>M9ܳ����Nw�n�~����S_ֆO�~�)����$�ݝ���'�h�B�hS^{�pan��4-��v{io���8��5�e�w�H�e�Gz�6�ޢ˞}o`c��rd���wE��9���@�b���Nd�����>���{���wZVM�G��ǯ��ml��������I!��A����)w���t�ͳ7{(�j`�����QϼɴZ�����f��ɾ��կb{�ٶ�[���_ܗ�I۵�F�@T�c�n^�'ݧF�i�z�wd]�AP��yQ�8�l)�,�\�f색�W#��K�I��=v��t>ͽ���ʌ�	�}�u9�ҳe/�?����z��q�{�������f�K�oN>ũ#���g��M-`���v�<�"�)w#���U)�="�~�l���r%���a�U%o3Zs�[��̝͌��_���^�<~n&�93T^���Zb|h��=�d"Qx��|���r�ٵ�1Rl[�ã���v�W8�[�nTx�;�//�~��W�l��{aF����t{_�|�N ă���+���އ%���g<��L�!`���l7�<i�2/�ɬܫl����*�q[�¨"��)L��w��`��k]57���sh計8 X�ڹ`��|Hd�%�%��F�e`i^��$}ώ�_��>�������/�G[:(����Q�e`�܏�y㚻��Ƌ�Y��qO�B�Q۶I��C�X�5��#���]�;������t3��{KɃH�]�{�-�$)Zg8s�Qqp������Vt��v2�Mz��7~��h�kuB���R<4��� �;���_��5Χ����:F�~���n�T���H��o�rgL5k�d�Q���sNN�^�=��]����B����$}W��?���t�j��O���t��~��evr�"?M�~q!��i�qO���Nm}�Q�/�%���x�h���< Hgl��(�8���D��Dv� ��A�'};8�����q;���i�c�M?����&�移(\J>�w�\�Z|fYh��Ƙi��0
��؂�y�~�%p�o�l�Kp� �~����js�k�8��s�O'�ĥ粵퓠�	l��
|g�6;�9)��/阅�/��h��7��κ� 3��
 l�ǿ���h����ަn�K� ��0��߫' �Npi � �y��~ R<��
�f�/ �s��� ��~ ,K $�6��/[�o��X���(�9�_�
گ��o�^��8i����\��6��kP�o��xK���KT^x\'��QR�I�g�;��׿�����k *4�<p lh߃S��A��_ ޔ7H��#(n�!��e�7�O�^
H����ہ�Q'@���ځ�m��z`_G�KR��~K��Az����3���g��O����a iQ̣���m���]}z�f�R�8!��^1P�x�x��^�^q<������ȡRL�r$9m��%?t�~u�TqN��y������>��w�����O�-�j� ����/(k�-#���8�[�@����˷S_G�}�>ɯ�Q?[���3���w�i����n�<,%�g!UR=U�oݬr��>�������o��-�՝Ib�W<�����܆�=���>���d>�7Ε�V�jo�ޣ�z�?�c�q@t�GM3��� �v�2\?B��'I�]�ɺ&)�x�� �GW"0N��L������J�"�2�7ERajaN�X5K�!�;7��H�cF����M�٣f���aD�n�s�Z�܊A+1�����k�g��]�)��h���L��i��#OB�e~:������$?v1"�)s�7�+�:DLb�!��+�/��1He%���E����nL��"�dF�?	�M���H�a��y@�
�T�0���i|zf8��Qc.+N��=n� �g�3h�faN��Ɍn�������Ht�y��$	�ktК�?�\�X��8��:6D�8�1�����(�*�AC�y�X���E�7�f�%9�j���'�fʩ:��/0*"k� ����1t�$�?�qD�����(fv�=�$�H	Q�S���2{�$5��J�~���LD��<;<yR7�,Y/�\b�rvW��>u*���FZ�I��L��fU���+��|=AH2="��EVff;W���{�p�H'>�L1Nq��՚fv�E.U�q��en"���T�x"���둰���u̽sk�qd�������Z�Q�p��FLv0s�o��L$������rs�c�VBh�T�ÓJ<�)*c���]�MDHL
;^M�IR��y;(�ŭu=E��6:U��磐Pؑ�����QY�+��"3�'M�R9������4�d�?>D��L�h�M������1R�aH�q'"r�Mcg֩T���v�����`����c6���y��Q`��â�q
�[�JJ��+0�f��FN�����k@��{�8�
��Wщ����L�O�v��<P��0��[�\t����Ҧ�rlOQ��r�D�}�~xdng�T̤�ϛ;�JX�`.|8O^����LidF
�|�{�~���FQ��8>3Jg8��Ȯ�r�s��l�"
?)۽,&���^�X�+�4S�����ލcS�hvM���'��F3�a+�F�2��L���3V�S�:�9y<k�$O>O`��J��N¢,`1b_1��b��������z��t`O��x3�%�U���b�lFk�E8����f���D��ό׸�4�㩴�<���&$	k�^�BHe'��H]�s�TYL	�Ô����Ta5g����c���4���L~&�w<�g=i�ˑؤ&�ͅ��8�����V�2T�vt7��蒇w
n2��͕1���Qq���K�s�+6v&s��QHM���#�����qB�q��uc�V�. &�i��M~p��N�n���!.H�d͍�n-�ˍ����x�C�%)���dk��b`�d��I"_�3������[��K�r�bk�8�N���"H�%�u�32������N��=rEGU�ޗ�3�OR���]l���6��������{��c�����u>l���X�gu��0�x�n��_ vA,�X!����z��q�ںw�x6f.�Z<���v X��p ���<�t0�ߜ�Ȃ�������rh�� ��\���!� ~s��ڜo1�;[O�o= q������Y�/"h���=�::9�9s��O��6��-��{�ߟ�����#����Y�;���*�us����>e�.m�V_�U�>g�c)82k��ܼ н9�
�	A{Ӟ��@��?��M���x	��y�'g���7`��: e6�h��\�������̖i�׮��cz�͜�f:i��-�\�3�͇��~]��~���}$dC!���( w ��}��U�0���ѥ�A8��΃�|T����v9�v�% ����$�$�r!�%�?�g8�;DDD ė�~��GkD6Dĭw��Y<���x����A�������m�[ƍY������a�����v��z���F?̪Oj �cR;��G��? �����26ȇ�f|$@�-��"B	����[�f�(!s��=3���:�!��^��:��C� o�C�.:������ȟgB�(60n��ƚ ����$#B2���s�T��\6���98���Tg��@�|���22�����aÆ��2=�#1DX�[SB��,5&�Vˊ2�{�˔�֯a[K���.h�K��D�8����=i�N�D钑ԍJk��e�F@I���=~?Ξg�'�6�w���Ҧ��X�ެ {R�2�$�5�D��ӄ�J�V7XH�H����W�-s��a�C�
D>15ӡ�d�N��D�B�+�1���2�Y(��
##�iq��I��}�u�j�V�_9��4�m����Y&EZ
1�~F�'�G�j��3W �H�v�G��W���@G��,S����Q,�5�2�<���Ye�@4��8~T�&�^�`�3��x�\`����RP�c6���5B�*����)�8��ٚBj�M!r-�`�ʸ%��2H�na�"��A��3 �#g�y�XT�卹r�lN�V�`����qP� R�|����-i��v�����AP�s��9�����o�)�>�/�s�4�W�u(�T�v$�䀒f&�F����i`z�>�T �,	�)����J�|� �W����{�'��Q�|�]�ul����kw�FU�s0 `\�X�� S	H��@T�	2�+@.��i�M��O���*���eJ3y����lT�9�;
�)$��ίՏ��G����d�N�>kn,cH��M��ĔƬ���)���;�ߞJ��e�#�B��,��|�zD�u}>�P�_�oR�KْXdYS�7s
gD�X��HYG�� �SZA�F�<� _���,�2](�Q���_l�O����}�+g��WW~:N�[6����,�Ѿ���P4؁�u
o���>��k^�׼��;ic��X���5���
���c�	r4H�늲߬�-��^I��
H(���~�*^��1��\;&�*P�z�h.�t�G�XWz}x�k$�c�R�����j��@�I�d�`~
��yF���H�$گ�.��Y�Dї�l�eqzP=\F=��,��J��bC)��{i�D$ N��B�8��N���)�~^�t�^�%KP���d16�㕏@~׏�.���v-����ף��e�5$��\� ���"��%����pr����@�^G���Vz/��ȱkI}W�#|��(���C��~)7������W�AJ%v�Zq#n7ڵ=GJ�R��݋���җ4��n!�ׯg��Rݔ���y��d�F��ڔF�����7�t�[(� �j�����h1�%�<)6�+�QO��p\*g�����|�F�L�]I����P�'B"���Y7}�^q9c�\�9R�*M[Oh�1��Յ��k��]�<.s�$��U���.@%$H��j�r%�2�c��G*=}��_1ʑ �ԋŽ��b�� #��.h��X5N���
���ַ�z��-�d�Aj�^�bJ��6�%��~5�JH�	@F��Q�	Y�~F�ԶWv�y8���X_,��'1ť��C���t�X�0�ﯷI��ѐ����F�]��z��V���n�W���N��I�v8���H�: �O;��.�ޘ�+	�F���e��&�%h�м�8�.��QV�j�)(�x/���x,˱�&OG�&���U',���&�V���ǐ�t��A���]�����C]�w�Q1Ά�j�%ws�����vS]MoN�� n1�'��+�t5��nʬ�7�~{���<�jmA��S(N���.��J����u�Kncd7	��IY�-���hj����,��/��1��%q��&[Tym7��TV6��� m���=��I��M/�)Glt)�� ��ń�"9�*�%	~*�x��RjE������^LeN�5����wL
��x��B=�$.�׆B�J�)h�n��	�E����]I��^�#�ߎmýnN��z���B�4�D�Q�7m�K�|v;Ҭ|T�q�d;�juw7��LaLr��|n�}��m��^v�C��dt\�r%p'��*�`���� ���x�]x��_��E�S]���+��c�ŧxr��w���uy�[�V�e�����Ρ�eV]>{���PD��y+`SL�0Ͳxp9F�7���tu�+n���ǽ�Q�B�!��?�$��z�z��]��@L�{�%V�=(݈��+�G3Q�C�{}����K���v{4��׃�� 2.W:	_b����h΂C{e��R�]�R�l���j��K\7G�y,	���n�8��\Жǂ^�)�ڪ ��;E��/�߮���^��,�s���u{^��ܛ�׼�5�y�k^�׼�W+�&¢[��ʈ�P	i�S�M!���N�BT��bu;ܛܩ#)"O�Cac��2���񸑆�Va�S�9"/p�۩F%ZVF���v��J�i��E:����̐8� 3�!(1��Ҫc��dT%I��yq~�������jɨQ��ȹ�NNL���n{�)������	rId�'2&�������0�9�tM`p��j1��3�S��v�u�qؾ�v���`�E�x���;/�f�t�zȆAb�=>�N	�����2�{T�F��e`Q�J����<��W��:B�1�͎�@�
ݛ�b�]�(��Q�01�!�iV�c9E(#ۄ��Y�!�Ab��ѓQWɷ�4'��{Ӝ*���Qz��XmB�7�p
�w���1�eu�����g��%��F��t����BXu.�N�E��PI������ :Tݕ�}N6�e�E�f.ը���`u�З�.(w$�����<	;*i8��(ō#y�UNÍ.8Bm9����u��������i��Tbg1��1���œ���#0��Z��a����Ŏ��r�hL���l�����S�Ї������K��j�5�$G�F�L��,�30f�Lx��y����P�~���_�YY�Sse�tNk>�(�1Ш%���En4��%��T&醕�EE�����橹���j�$��gD�	����Q�{S>c<�g'�hXX�W!���Q���0ic(���v�B܈lj�9�T�Z��@ҏP6(���NW7V5�H�"�&LY�482�ېhR����0�hR7����Ϡ_4�o��d���t ݎ��Jj���c�m��쏜
�����+&�JRLu���!��ĄF�j�G��kt$���I|O�?���3c�ȝK2�L�������L�H��G֠�ZM0��j���@�d�_��qJ��E5L��1,A��F��F����zùr�����WK��%&n.d"������hX��%��)�%\�~{���]'(%����W2�N�(��6�p�<�� �_���wIÏ�C��x�?ݟ)l�Hݪ8�̺Ơ��fޅX�L�׉�J,m"�3M��*���9&����v�&��1ح�9{<qdP?��(.���\� COܘ�����u��'�pi��|�S��e���M���+	M!VF�sC���5��jDIJ�!޾��� ��Y�E�����V�1փfÊ���j����#�&^�y����S�n�1%)�K���QIy�86[c�j���V��m�YDN��ӟ�q6������V�$	7�,��T��i/��s�9洤p:՝��P�(��6�I~&�B��Wq� IA���(vSqa� �@cb7�˪ԡ:�T��M�U�ay��f�<�L�r��
)%�싡V�Վ�#%JDe������,�{�*���������Ң_x���>�_�jX���8������e6��_$q�#�(?�3��~�h�;�ly[���7$�=�����U�pD���F�N�������5z��D�������]�\?�`��^;��͛F˙	ŧ�����ߎƽ���Dg�%���zV��K�f�_a��ZA\�~���W.wՐ��}'��l��)?��n�E/Q�xc�����"R���d��C�����;��H呖n��<���O_l���mG�1.���a�gJ����O�:�������A~���a�kmϮ}U�0����s��n�q��⛫+α��A�c�~0�|P����G�~_m�FYn<��|�
��u0K���eE�_�-{v��e��%�jǤ�I����5�[m�DA"�9~	vx0t�'��`6���l�ɰ2=|�b��i��S��&˟rr��O �o�l��_r@�2�s�.�����2T��ޘ�ц��A�K��`Qb1H7�n�?J����w��� H1�;�`� 3 |e��
�VB
9����,P���j��'9ڷ � ���m���05) �ϩ?�i����:A�2Pn�k�{u������Om6�6�=,����:Λ���-��f��\;���A�����x8��5|0���[ց=�hg~6uD���0�?��c� �>���φ�$�������z������r��&B�~¯�
?�Z��x{�uya
8�dxy�PAK�O���W��n=���V��γ����9�0?xE��1��_GX&s"i9�ېs������s�.j#6i\b_m�>����E�]�@v��O���xkA�m]+�o�[��Y�5����	~�����LA��ԛ��U�e�jٯ�^?4L{B|��3�[T��~Ū������ƽ�9�TQ����[����?L�Ov_����Uĩ����W��$�ﯾ*�fu��ۯ�_��-�a���ދ��R��Y�����:�;�$:��8d����D�f"T�`�۫����Zǜ
ˮ�I���Ƅ����>��W�o��	/V�1�NyM6��WW�j����R�c4�a���baZ�N�M�n�n6;�*�:�Z>�"�]���Ġ�li'?��Rff��q�B���ǜ1&�Q&ٵ���Za_�X�jd������t���Z��2����7���J����"���nG��2W�0�!x��ȻS�$,�/"��60������7f��Y)uT�*�j�x��2���%�.U�w臡���*£TXsL��$�D_���v�8�9mޘ��$b�T��l�ƳC���(�7L�7��4P��4�d������Ű7\.U��7�::���y���d�XU%��#�N���,���ӓST.�av&��Y�¤���l��v�lO��rO�Vե�TV3t���3:G���:_�gMώ
�h�Q١�����H%ѷ�F�2%Q�Qn���d�g��Q'-O��M����D&]��)�v�h��2AC\���op�ep�;ɛ27�u(ƤTԤ�%G�Ç�c���B5"R�`�B��IF�!��}��qA�$˾�������2Xb�eax4s����R���W����=�d�;�ʺ���m����c�۳i���Ds)>-IWHT�+,˪3��=}�9�vn�%BML�&%���1<ID=��M�R��Xg�LE`�l�[�\`SQni��g��e�a�$��'Κs
�g���U�#�G����.�q	�v�����,�X^c���D�U[����a��βD�f@�Dus���2��9�H�3�\�tke�Re�igg��n�N��ěpk������ʴ���F2�W!c���D3��Y<�ADy3�3�̜յS(g�Js�F��ʳSl���仙�Bk�1a�Ro��8��q��hjC�3�2$��A�P�hS�َ�0`�9�I��X�Ok���wf"-e<�%3;),��!j��P��α$S��M\�JM��JTbP�[G�K:(D��d_���jO�J�	�o7ӥwj L^Ci�-��NQtK��x�)jf7K�F�ʬ�Tt��3����,Z����
�'�f�������I�J��lX#U�6�a����,R��r�n��ޞ<��~���&ʜ��NL1�i"�af�P�b:1��R9�.gQ:������TC��o�A������A����UHd-���!d����ؗ?��c����+a�Q>�1���R��a� 7�_aҙ���uj�r�3wY��i�����GSiU�1�O_ )�.#;����LC���Gכ��ft�%����otX�CJd;�
�(�fw����D�dϠ����~x�|
͓b,����ya��t�s�� �:�@���g����������?�j�A��:��g�?,��:�U�A��-?���X
�����O�{m^��2��=�18:k��8����e�F��|ksֵon�BĂ��sm^�5@���f�� nv9���3����f�T�`�mm�T�������m�}6�ܛ���p��G��6���oΊ��s�ﳷ�� ��m��������{��}�J�-y�~o��;�����f�x@�s��wig��jx ��6�ė����A��\��
c�@�e`.�^{��}:��uj�͵���`.��2�n��0׎��o�v����� R v���h�����ڼ��ܷ��\�|9����~o^{\fۚ��?�!�F@������|�o�d�B|��$�ޑ���rd���x���3�(%b�c����Ә��  ��(��������\�m�� R �r���G��S�^�;���������ZvC���/�gƁ���3�����;���a����P��n�_�7�y��J�a`Vִd����T�X��4.��������A x`�,�Ui@ّ ��@O�
�H@^W՟�V�AT����+���z�(����R @E"`�t~)��$���H<,��6��oPaM��p;aB=㘊���P�[dL
k<�n�q�Ӓ"���n�R� �4y��S!��b�_�x��(�V�2'��CC2\��r��qN��d�꫇w(�U0��<���PN�&�7�.в1��q��D.���VvpE4��f{� d�4fO����+�ǒK"��[��r�)P����K��{�&ff��M<Y�JadB���	7��1�B�/��oO�Ĺ��p��|�J_�:[�
s��F���A�I7G��n�uc|�~C��a�s�3`p�8'�,��jwO����A�>��Y1�뙌�N�Le�dP]��t��;:}M ۏP�d`���f`��1�ƽ)ޙg��j��c����c�(g\ʸ̾?i�-�"�\u�Y�!/�Íб�;�4�N	=���Ǒ%�xnH��o�� �/���
��$`��d'%@���T,o��n�A������i����H���Z=>�O��qv^����3�G(�W'�>��@���A@F�O���>OB;;��I�u:QXvǤ�Y��t�05����A�T�j#?9���A� ���� ȀwH0��tʳ�cөzR������@M�*����h���\�x�0hx���T�-�����o�H��3A�F��RUNqn|AY�AG������4�ޯL"9��~�U�vӜ�;YM�X�"U�J�Xf2��9N�;#,Q�M�����nI�dv��^|�p�2RϬܰ<�QX��mB掐,H�x]�U_.ܢ�;,���a�1ITSA��	d+0)z�&h��g�*S,%�����W8��9R�2//ӈ�໨�����k��e���|2?��')P�^ɏ,���]�y�k^���he�%�x�[�$*���6�Q�y�6{�������>`�u�����ˠ!��(K��8,���K��C�Ĳ�.)�ѐ�k��c�.1�c�������D�:K�ú��Djʞ!R�~�S����u�^����>����u��Ϲ9�<<�}�햘j��Ϥ�5��c��E+�od��y��i��뷮 )�n�����\bv3�h��vUl�ڳ�+��-�I1MJ,��G�g�l5zy'vR�=��xI�d�ƴf;�B^%+�R��Mw �6*=�{
����- ��<F������V��f��l�efZd^�7mtҬ	H[���f�z-ې�w�k�H{�yY�9W��k[��\�sFS�ӻ���]�U�8W)]IN˴����L�٪�e��3I����uo�w~��ߩ�R�+Ë��IK��m�������i.x#���ɇou;i���2�n�Gۜ�
7k9^�S���/��$='����42[�I��V��c1��z�B���dʐ�+�y>�
(�+!���W����@��r���^޾e�_�p��˴��,�g>�䄫�~�L�ѣu��5٣+%�%`2�_�o\��43*1~��ݍ-�TҜ�d<�%���4d��T�f!k���$��j@J��2)�<?�m��&'�+�u���[3�n�TZk����yHjWĬ^ٖ�XR)tj�5�vmw �;��3i��%�V��y����|�+�\�=.���u��٫j�g�X$^w�:|߫���]�X.��h��&C�غ�����Z���18=PN��Γ�B2�=������-8ޢɶ�W�ץ2,^?���E�9�μ��b[�ɴB=�&#ސY�z9~���/�+�3�
�{{�|s����}��*3��o����Bf���x�F������FZ������p\O�쮷3!�"��_�k����+%Ds��7�d�����xkw2X���٭<fl��~ںu�7���$�k����|3Qo��W�����%���L��o^�Jr��n�/��o\��2��;����ޕ<��]_>��w�c��J��Jf,Ϭhi��H ݟA������L�y��m�R�k���+��s�^i�_a]�0�>:�ͫ�*��*����[i
���͊9'y�c�~�՜6�o^�.2G�p;}K�9�Bu��9sh$����p�8��,W+Í�Zox~ݩ�
pTk��驉]�#eb|e�����.�u��H~���Y(6�gHi���l�2��ݯA�*���\4f+�׷*��N���g3k<�D���Ѭ����q>M�d
cɼ}K20�9��zM�|zÓ�����E�����N��8a5*5��1�Z,�^{!P�Æ-$^|L��b��v�jY�ǮH�f�����_(-���4�{��L��8���-f�٥@ۑ�b���Y/�\)�xP�)>�`8/�8H�~Xa�]��V26�ܗ�����L;'�|�:�6*K�G�U�W��N�����G���.^���?,��g��d�s�=�>��{��{��{����	�:��v ,9T�\�T{�3펦#׶MH9=�w��(Q
m'L���ɋEY)rg[���^��L)ݘm��z�b�}�7),!�t6��Y&����{-������;��&��"Qg�Y�2����]���R�mY0ր���aCmL:�H�e�R%Y�@����v�zNpvkE	�)/j�ػ`DR�|_F�I�gnoja&�iSA��&I�[����3��g{��}1lC��e
��\�}�M�.�68�ҁ�������͡C;��l�[L�&��c��5�F3}�!ݛ�#��@���DEYV���S��!�x 6����o��:g���`��b��輺�����M�gؤ�[��� ��hR�?��&O\|��q��ٕĪ6C����,��:OGuYu&��1��f�2�o�!�À���ε�:n�u���0=���"5��kA���M��V�T��ȃ283�wL��.+\�4X��$+�V[�X=��悦Tp/[[����);MA.�v��PS:Vk~b���y6���U�����px5�K%��c�w��xW���TA>��hٸ�ACQ/�h�N�o�.�U��#{��'0;S�8�Y�SBT8!R�F�1׽{
l��l�P��jO6�YcE��@8��mx0��ڂ&I��(�;�PWIζ��=ろ&��I;n�t�F�Ӹ�<����wF�HH2�td��F5]��$mj^��bY�
@���/Q1���pd�TiZ�:�B)�yM]��A�7鄐�+��	����h���Ф�àu`���cM;��m��ED�4fdmW/$��H$�n"*��Rb�,jyL)�N��fe)w���9$iR8��գ��!�f`S4U4������Z\��J4X�6�6s��g��5��w:K��C���� k���Z��ȼ�$�+R�G�m�
}I:����s>���h ����2(E����c3(�pV�/$\��TD�&9O����,�\ȱ�	����T�dY+D
G0�=��$�4��_3�,k��:��Pe�Toh!�L�a��"�K��\G�uu��N'��JmTUh�������Y��܆5��Cp�ԀF�O�0*^s(�cv�.���m�ɲ3ݎ!����˰�'X`U	� �e͝�Iu���AU��2��i��Rw�R����P�R4X��uz3}�(���'��=����V*��x���q�X���$zuy����[S�u.w:�.Ī$6���X�HԺ
�F��l�y89׵�(k��s�=�sd�i����q���iZ�SS���(�����2J5O�E��:��o@K��N�>"[B�}��"�`k�e���/Һ޿z���;�.>��/��˦��7W��X�������ҿq�~�_ژ�5����"O�˦v�u���9蚫?���u���J
<�}�W? ��Ϯ�������6�]W�7���oJ���~�u���l��[���^��ذ�V!�{�g.8�~r��Ք���X��U8��߼�������s��h�}֧��u��CT%��i�����/]G{^J���K��6~�5�}̵��Η>���}+oݘ���_��U~�_�|�9Cʗ���qQ�wߴG�4���',D�?��:���f�[?̿~�-����~Dރ�B������3����&����?V$|ڐ�~K�Wi�O4��,���������#֯�AA���+`�f��N��[���O�'Mo�d�ה:0?]�Z��������_սW��+�yxv���k���������_ � �����~q[��ˢ�r��O/�
�ѳ	��r!���~�2
މ� aM��v1xC|�'�2��4������\����E;�ZID}\�U;��KMI�����qj^����=m��] ����O��'+ ���0 �Y�n����p2�c�=��F�_�%}�� �s �5=���}����S�����
A4�f����WV�ĝ���q0�kIl�DTτ�f>.!����y���~�"u]�R�m��W`ԏ���V���Nt��:8]��)`��pğ��S�/A�]�Sb:�_`�r��"��Y����9�G��;	��O���ۿ?��xx�����>���'���c���׿�cy<�e���~�|�����3���+�_�{r)��>ZV��/��o�M��7�92���^�oA���{���?�o��%�������{�c�o?i�v��yK1��|�k��<�j���?MB��S��n�d�7���o�'�����)��RV������I>�'�|�G?~3J��ຽU/�f�~f���|�+�Y|;��]��H/�2*�����I��O}Q���7�?1����L�㒦�<]8����T�)���<w�T�񳷫9/y�c��U�,����SLDl����;h;��HiS�]�g�&6��%��@Mk�Ȫ`�m}�$��"d�����4ݱ����͚𸎥	�kU�S��/md�������eA��p3��b�0&)j��5Ǭ��ˉ�҅#�>�f��T�-u�D�1�$�g��; ���'�&e@�������iS�E�σ"����P`��#�U���5KK��SmI՛�5y[
Nk���=c�XԜ�@��=4�����6�ܒ��c�h�[���Adz���N1?����&�:dƅ�Ȳj�G'y~u_̬T�8r���brv�@�@�Z��8F�}Z���X��4�m'��[����yS4��ζ
�PȜ9�M%s�䗎�1�����&o#�#N0P7�L}dwl
�˺��7�w�FL!V�.�T�r�Vf�ס(ʘ3��bl�PZ�zrL;���Y^\#;ND~�n���Lӣ��nwA���4�5�-�f�O,�dUM4t�aFҙ�4���d��\(���4Xt�bH:��(@u��^�R?����n�#����Ɛ�a>�� �J�����\j2�gE�vAp��0B����F�Nk�e�էש%�)Ɋ;,H������)����(�̆�����Z)*E��%+Bj��"	��佰ΉPuʑ& �I�1'6�Vg�H�n�&#X$�W�O�U~�D)9����8��"k�����&+G�Y���|ve�h)v6���}���i_�<����P^u�F�z$��C>
�7B�E��<#E��k1M=]�fʉ�34P�0�GR*��`I"JoodL�9t���;�H��1_U��%]&9qO�`.c���]��m�Z}j��P�Hnd�|�3{��hc��ϸ
�e��P��@ӄ�o#���>�Be8)'K�&�Q��-���%�-kl
�ӈ`��TLj�Ż4�s�U
�X��o�!Q]�F`��� }l��B48�zb֧F�(X�L�F����,J�3��+�k	/KmX
f&�����(*66}�;�|�$�i4ᙢ���Z'Ã�^J�,�HӴj�i
NTO0����QGՌ�E�(y~�Ŧ�C@(=X2�L:)SV4�C�L��fuUEG�aj�'�il}�K��։;Qk;(�0�
�6qcҲ�dp-fT��%�k�t���1�Q��5qH{]���*J���l�r��YHS{m������R@@90'������Z���/�hB��0mfg��ʒ�L�}�&qmv˥�B�*St'x�t���M`�(K)G�ݰu�S����j� ��lU�[&Ǥ�:7�e�ہ����M�d���ЂjV5�e{�QV�#��>���`��b�^TFA�Z�4�;�#}����U��ז��m�G�m�h����Ѻ�k�J�K�p����ƵWN\=qM��|�U�K�H�|��˻��A�]�כ��n�a_�	#����2��?=���w�&�_ gw�Dpq�����1��QCFJ����ܧ��%���5x�� ~W�] �K5���s�{�x���X�A}\?��[@�H���'���(��a��S��4A��4qG������э^e�a:*�������]�͸~D�H��N�������R��f�(��	�<X�T���G�����V����� _�+Ox�c$��'��o���^��K�WO�sO8O쓄�=�O�����!�/�@rګ���u<},�̻|	X��Cq};���L<�@\����������ڍ�q�5���qm�ō�{�J����ᇋW
�Gֽ3�_��އ�=z<��J,ϟ�%��q}-�7�e�+��-q�I\]qIη�0M,�+q}�a��߉��2���^������k����7�x�����G�~W�H���w��v��󿗽G�(֭���5�(|��?�8~�r ��_�z � ҈TO�c�G�I�(��Bj�w�����įy�W����p��5� :���{���e6P�E� ߾K����=�����[:��M��<?�I�YR��	S���㨰�Y^�7��b���R"�/�y~��!��uԆTL��Q7��D�%�D��Z'?UfM�ZU�k�Ψ�%�oڼ\Se�"A�.22�Ӄe�u�q���Zl
E�u�ݪ���K���=��#c������zlv�A6Դ��	-/1:��=��bߪ{6��8���/��º�MR��pD���k�����O�T8�
OQ�0�	:��1GX	�.�$X����z:�ZP"+��Q�dO�[�{�$F�ky�3e��1.��֤�cK�:�(���r��h���%�����ʬ�0#:��`;B9�n6�$PUZ,11�\U�D�e<J�Ce��OD%h?&��.#֞��lh�U�S��=��$��Ё�x�`v�וx7���@"Z5Yeq��KN��~�FI�Bp\T9��3��ͨb�����o8eہwp�a��Q��
/(�.fQ-`U��y��?,�Lb��$��)?�d8p ҁwȠ�ZB�c>�`����@t,�EJ#��������`���{@��x��U�G� ��,6 �?#��+@
ƿ�� Q�LI�:lx� ,V�"c�i�T~��QeN�&�gW��pƚ@�9R"� ��w�5�l�	ɫ�� ���[k�����ŀ"}oA��$�HC*�VZ6a�퍨������2o^��X��c��iED̥\4����S�.����h9�6q>�D���ZA;w2�2��I�O�TsL���X:���Έ��
(�EA��/\�J:@�4-y՛2�N`��%��(�&��^�_T�S���c8-*��8R�)���Tғ�ڡ���a��s�=���fXk���9��-�$Ɵ�i�O��W���nll��^�8�τ�����0�I;.����+��롴�\=IC���*1����Ny��Q�WY����t��������bҮN��{��uK��!5�
H�;�l&���\�%s�ERY!v��h��!Zɮ�[�����Y���J�|�@�|>^YN֨�ci�4y>���0M���I�7�aF��nZ����</����%+zh�i�`ci3��u�y���3R�:�}y�Ms��o���5���y� �T���L�U��	S����L&�}��h<�I��5���E�ͮݾ�+ĞJ�7��J��ۈ����xI���޸o��Z���.V����:ښ���/&�ģ��La#�^h�*��G�ɖ�+z����*w�*���r�x�^y�\�@��^�������f6�>I�7W�4x�7`4*�7�E�2Z�Bް�O����Z�.�2��y��=`���@�������z1F��VǮ�pHm��d�����Z�et�S���W�Xh��}��p��,��vwiװVi'�jn�KZͪ�~b��1��E����$��cނ����[��nũq�@�T¥�y�n�_o�{WjV ��}_��Q[��	�����X�|���j�k���Fg��U�~��/��`b�����O�쇭'��uo@�?f����-2o23����I�O�g��́aھ����h��7�iV
g�%�$�,�/���d���ߎ����=����LP�E�
;��v�YK����+H�_"�5
xf,��y�P~�A!�Jrϭ��r@o�OZ�΁Xj��{��-lxRI,9�E�s��xxi�Hbe�}����Y�7�`b�¾��g&k����k2I�/)W��w�B�z�/�Ǯ���*�ʼ�|����G[�9�Z��[����V{�j�λ~�;�w�W���3��=�{�S�/mg�p���~�U�Xd��ᘲ]�?7X[��XM}�F�=�I�!A��^3�Q��,|ঙ��!�I1Ŋ^<I�!U$}Z�}��B���dU�l�?�c\T�����:P��5�dˌP�H��(���^�xO�k8͍+N#�x
7�W��Q��j�Yל[��xs�_��O�a�0|�/��C1q	kfTV������x��OUwM��A~�>O�߯OFΟC�% ����i=�"���W��^��9LElݠ��@�{uZ�[��B--ZQN.�#�ͅxf>T^S�BWi0:�l���|�UB���٣���f�$��d���94q�[��\���ws��*E���@N�)I٘�BZ���+�v{g��39�4���nů���ǈW��)�K]��d�e������FsZ&��Uhu�wKK̞����{��n���	����ޫ��G���c�o�����?ho���{��{����\�v��YI��ãN��SqeYpS�P�V���|x+ �*�-�R��M!h�BCD'�u�mQ�Ƙǎv�Ƒt�
q���l���=n��Z�|�t�)�cE��%ڎ����[�tG�&�C��`Ǡ��EUgK�8�X��Ϟ���
��#���T\�a7	>>a��lb�aCq��u�9��G�T�S5N�B����P^����稭b��娇����_�gvhZ��v��|ւ�3cȊ�3�D�9�)�����Q�Q�R}\���F�/(�tjP�@{BrT<p.�M�5lJ�۽���R˨>�)T����ho����Ux�.�t�2¦
h��ަe$ǁ���=�؄�y$��c,刌�V����������Gc�$��=�v�Z�oy3g\׉H�J=
C��F�D�
3�#T�mEnM(�ݜ�3n�S�ܤ>���y�U�Q�Y-��l�	�c:��L�@;6\�^g�
l�El��kc��
��g�<�&���lSE�u����6emے�xc�n��6�:��ɫ�ZY�m��l1*O鯋�v��sB�`:��s��GsCc�"Su���R�'F��LXk�6������2$��"F,'Q�gi�;�*G�5�ֵ���y�uԋ�R
���g7Ә�
w����҇j�n��%\�\j��C
��+w�mp[n.�zaH�h�ã��u���].#�-YΙ-p��`�~V5Mm� A [��SZ�.�K�8����8��l�%4��җ��1���x�=�:\��Xe��>�d��&.��+�xLe?�dLi"��>�m$��Nin�����A�304�r�O��hNe�Čm�깃�������Q�m�n:�w)���SN�Mi�p�H�1Ŷ3�ޕ"w�0�pt��eoЅ��i-�V-�_��y����N&. ��
˔z���o�{0�n︋1Hv/�p�B����ʔv��߇e�z�;Eu1��%=�����Y�P(�l�'ȳM�O&���j�R�k@���W/��ӥBzp��rX�S�w�SϪ�g��_�ܤ��L����&��25�YG����"�H��bD$���n��'��efo�B�� x�=�A��qMVHt��eꎕ�r_O@EX.y.#4��aa�A�]�GWd��I�\��̥�c�t��tC�?���[jb�o3.4|����qx�U�\ X�9�k�y�+���UJd�:�ǋ��5q��d.k�)�Vs`�	L��P��DÒAYN�>Q�YlL�$�CaX��W��\]�`�M���-h8!x���q�l�A�2,�Ƀ�C>Dܡ@;=�m����|2$̠�]�NLN�>���H�$�P�<SK1�繬�
�_ȕ}�r��?�[����uY���tڻ.>��rvtꉏ�~��O?�����7�=7�2�>x��2R��3������<���|��L]گ��m����������c1��t�����G�}+���G���نǟ���_��S{'����/���{���O���m�/���FR_�ݼ��N���M�������1���з�k�:h���G_����-g��5ξ�l��l�{<3\���� ��7���g,��������dEA�O~��W��nI�|쥧n��s������#o��y��_����d|�*x_��3?����X�$����β��[�m��z�l7٢�}�K;�Ǡ��k�����~���Q�A]���`��|�b�D��ɩ1�y�L����{�Sޓ��l6����WM��T���� �	���O�M��|��W@�s%�%1��*���������;~(�G��Y	t��4��W�>#$���}
|m�	|i\|�y*.�Z����_�n~�Ε� �ꉸ^8�"H?&�����c����G��� ���@J�O����c ��e �{����J_E�� ��O�?w�����HxxJ�������>=�q�_S�
t�|F6
f^��n���_W�k��ב�n��'�P�/���>�Ȟ[� 9%�p���ϼ���J�f�a�|�[�������? E��ˀ}�*�v������`aPol�o?���Q��]I�����$����6��+e��e+@��
>Uy��'{���7,��[?�����m�����O ՗~
Z���g.Et|^y��^>�F+���GM()k��?�ӟ��"���x�׳?��Yλ�տ��+��L��}��s�~ �!0>����ͧw�E�:�M�j�^�w�^�mI���������~��H������g�����_��/^�����^�7�}���/�vc���~���Wv������?[|��+�r��g{�7[��s?i��G�����V�t��8��̈́�?�ҟa�$zz�?@o��p�;�x�񷋖���^~�ّ�	<�����p,y�)6�S�����c����,��E��˳+�]GjY�/O�B�R���o�A�b�Ҹ~�L�(b0a7
3~0�%C{��>aE�9O�앏QM^�۳��4t)U6W���Л˝�6Lg�RW�Q-Aѻ�qK)kQQE��ي�_�U���kV)�*X�-�����q��C�}�=Qi*Q1���E>)�����l�`PӅ�����~���E��̉f�a6 �:�hI�)�$�VD�D`�JG�J�W�[���䐥,Q:�a��J����2�aya�r�m�_*�J:�UbaNyͨ���xx�4K&�D�	� ɽmc�ִ�pRWNd�+���:7"#:�.�è� WuL7H`�\1��F��Q��?f�\QG�� ����]�z��	���K�R�.R�Y��Jw�T��.z�Ջ�Z��M*R��Z��v9	�S-Y��<g��u�UR�<p��!<Im��R-�6Hn1M�+��.�.X��F��1D0�=ՖPFp��;H�Q�i�C���$S��Tl����a7n��b��u�gbƆ�7��5`�8��m|\��b�.RR14�ERTŷ;ss4m5ڬ�i�|(}N��nW�l�5���B�����V��[Щ����=q��5�Y9�HBX�p=!ehUՂ&h�L�})!�
��PR9?�B�$�xB�u�&ȣ�����Ԃ�l,���~y��c���%*U���q(�R�tG�jCc�t{6��:0"�4YLŦI�? ��ū��:�jv]�C�֔j�W,_n��[UB�Q��'hM���͈�Vw����� �E *{�UU4�M�P��	?4�{.6����5���ҶSK\� uX5e�����\K�Kv��GT�,��W��*��@���L��M^Y/�AD����z�8]���Z�>����;j�r$TU�v�;{���+���䉸�b���pP�UD}��:�BC�^o�go���gN���������.,�t��2'��`��O�q٣5e(ݼ˸��R{el\Ͻ����p�Wv��AkЈРݖ�5e�n�r؝|X���e�b2i�^0�C+�-\j}uh�ָ�:��	�v�����ܡH�I��Lv��R��uؙ���DD�a;]��Y��I%mS�d㮮c�����f$������˶A���X�����h��!Jl��� �1VLj�ܪ�mDzly�fq�`�q�]ڀ*�C{�?��A���p�3��?K�g�yb�Ӗ��4������H�x6f�m�h�A"_Q��"ܔq�b��u��t�u�D�c.<k\_<t��lK��eS���>���u(Հ#���Z�O��	�R���z�����������wm<R�h�G�}���ֽ^��S�t\������a��F\�י�J�����|W�p}�&�t��J����w�-*���?�%|҉����K0>��~��z��n�Dwi�!�-�����?ǵ�x`2w����%|���D<p`ܕ1��.�=�N�^����}8�5p#=�<�w��D,�A�#}��D�����HV	��WǜJ�{���W��xI�����'<�/^^%?=A<_�����g�K����`���:'�5~�g�e��S��'F�JĀ�4x0f@by6@�]���	���^�G������r��_��p�p[&\+�x���1�w����������F��n�>^��qq���f<m�˓�w���q}*���~�e\�k�a]b�W��A\/���sq���{��5�=���zo\�q�������]q}-�����J�+5.u\�q%�IN\��k'����=�0}[\yq��a��߉m���z��Z�h���}�G�w<L_�?��e�+������V�{���K�<��I����S��h�q�D?���'���y���A� ����,�:@�,,ρ�s���ɫ���F0��'�׎�x��n��/�+[ }�������'��?G�Go)�N��jay ��Ҡ�t�BS�-v�PeŴ�{w}G�6�t�ŝ���|�&M5͎X��E�C��I���s��[�����푐-b���8ƻv�A�5i!8�̹���R��zIz�p�HY��ۜ,�^���jR*l��t
�D�UCk�Н�rr2��Dd�+vS��Q̭[}Qv	v�t�u�p�˟"%1�z⸈
��~O�`d�!:����՞⬏clJ�ͻiОpU�MDq5�%�Q7�e�C1�R�j ���T������]Ze؃����IGˡ/j����|��U����X}��n�Me!�ų�n�����$?� ])��i0�%ul�U�gg���W�h�	)���>��l�U^��`��	��b�? jU�s�����0l���ʻ5H�WMD�&K���#�wnWd
'�-м:-(s����=�Z�� �Czw����|����b�����������F(]�;��ϳ��a�8f����m���ޠn�@0�]���c��"�m���>Y��5�&"U�*Z�R�x���;UB�I���6��������"�Q@B�0k+����iV$�Dp 9]���:.U�`@��#7�H�=��#(J�@�����1����!��o��1�;`������CV!�䆌U�X�e�vr��X�t��:���6%CuZ��tD:O����>�/�qwB�KO�ɑ�N�T��m��G&z7Xҳх���� �t��~1T����M蒊q#��*!kHq���=��1$Xul�B���1�_2�t��u�	�=TuP��x��=w�7k؞ڤ��>r$ߦ�d �E	UP���l����G��s�=���F��T��Wx	n�^����M�ƺ!1t��wù�7�L�b%��<.@��X�7��o�>�%ʆO���<�W]/�ͪu�U��ݴ��z�:w8;`'�����i��x&�µ��F N&��gF�N$1;V���қ� =s������f�G�/9&�=��n��+�������c�( ��+��vr~}�L�F3�j�1Y�pff�R*.��a�$�Px���k�JGO�@t�z]6C��:�=�@"�
g����BE���[�͟[��W%���dũ1ө��C��de�RI�l�6J�g������c��X�bI+�1��F�g��]�F�.6�c�&z�O'+����P,�e�Ai�M�i�ҿhЊo��̭F|�Vm���x�]4�e����*���]7����|qs��ya.�Ҝ�3�#��x�<]I��7O�
��|�Ũ�J��­E��
���!YR`�;_�������5����V�ic�qxe&W�/tw��5i^b�ϓ�[U��KV��P�S~��[�û��po{I6��]0����ǎ���=�i�5����l\m��V�h�i$"k\!�B�H�V�۝�Һ�f���i+��z#��Ct�OV���a�1��߈c�\C�����]�l4K���+w��.�k�Kx����<���_>l-�Io�{^�0����L������F|`EY���h�W��za|G��2%�y~k��U������J����O�g�����BKw&ԃE�F�;,;&�<��l��X_���o�#������F'q%�I#zN�U�p;4zwU��s ��+�z���yw��X�]��б�|��U+;���le��:�/-��ɐX��_ip�7O*T��-��=��y��Í[xڱ�#���G9ǭ�������y��/�rzZ���n`&�r������w�u!l�*��(O'g��8���/̭�M�g� o��������y}~r^^�J&w��s5z�q�L8J4������k�+��Jg�����:����[�G��n�0�$2YfC�l�_v%]�j�j,�h'�I���>��l$�����F#V<���
9�Ԟ�Ld�"5��lv1�f8��^)ƧM������rb���/������;�pR�<�׆�5tm}�׵{�+�Jm��_o���=�Ԭ��I�j�-��+���dr���+%r}��i�(�����9���KT[N��ș�]<�L����b{M.�H����4�z��Q:^̼I�B���Qz>|���ؼ�����b����Ln!�ut�Q�Йj�J���3͓�W�p��7��s<��u����Zh~�ˌ7X���D3��ɒ��2�{L�:�y�Z'���o�\��N��Ы��c�{5�����p�/��!���o���{��{����Lw6��{M���찏�s�kt�bOO���9�^�]q"XP�������Ob��B�[T˘cq7:Lu�5K�x$i:�"klh3G\M��P�3��d�̡�re2x�]�n�Ie�)�֟U1oў�17wD��(��T�\��z55*�;��:j��[�t�����(�-mD�Xz�D�Ѳ���j�@�24�v��l�D��g�ԩ�`�i�R�2d��%��x·��5<��RU/�9vC?�D� ����ŜR��|�g�kj2�`�5Z�d90�E�SA[��"2���{E���Ջ.Z��'焘x����#;Аع 7�q�
�(��^6M$EF��jz_�m
#�����$^�%O����1:�Ld�%2Z��L�a%fmqGi]A�\��/;�[pOt���$�hx���%3m���c����T��24�ˠb�j��N�vLTp퀛���# �R7��i>�#H��1�D=z��tu�s�H8���F�,S�Ҋq���V�Ƈ�ÑH���!,�S��:�ICz�T� �5t\F��A���	Z26��)d'&�k��#u��Ό�X�������lئ�ky�ڶtugϸz3��a1�ֺU�I�е�B��ү�~��Ct���%k���}�^6�&��}���鞲h��`��5wq�ga�Q�����<�l�)D����Z��d�1ECU{���U�EM��Uh�y9;{�.����D
�¨Tyv<��Z��^�s��-LɅ̩j�ixs9�=D[q��h©�)UҾ�TL�j�Ӄcr�����8 �����a12�`D5���A�Jn=(���V�Z+��/��RRHG.��։
��YK��N�R�\��j:c����<H�nM�L�k�{����C�!��F�.�Pg-x؁�����M!F�w.���Y��|�<��Ӽ�z-�6�s:q��b� ��j]�`��m��\�1rtB5W�0J�D���-8Pj�*��I�[*�{fz�yR��u$m�b	���£�/�1�k4ġs4��P� �iM3�R_d<]��A�Րƌ8{.��y9�+*`"�d��B�kK?«\���b!ź�^(^6W=�9�:zb�R�X݆�~8։.6+xc~:c�<�;�	L�m���i4qA-"wr��:�:��=:���ؖ��<��I{����f��c�e�G�=�Y�8N�����RC1�0�0��@����Ϳ�:�=8�:$8q֦ú�E
�STGh��>ᇉ�!�ß(��n��#�s׬>��u\�n��Nյ��,E$�x�N"�@�;�aB4����"��ё�?��I(/I��-KGL��p��,����������������d�{z�4n��+�?x,�?ߢ�����EuI9ئ����� h*��>APJ�%!��$��!�W� M��łb�����ް��(**�X@E,cDi�DE���gwvg���m~����s�9�wbnޑ���/��4F=���r���08�z*�èGF�awc����������g����ֻ�z�sU�j��B�M���-�N���ڇ�ۚ����s�v�ɬ�Uް����|$��LJޟ�n���"u��^#�������x)��{vV����fA��oQ�/8�9�W9�Cu,�N;�-;�~Sf1C���ư�Wj-�1i��A�s��ː93��x��'G\�g̵�Q8�"9_ǒ��6�dfa�+'�d�O��W�9ʐ�w���jD2i�/�D��\�̟�8�8s,D͊��8(s����.�fW�{��s���aok���:�Vrڱ"���[�Tn�~�
�`�W�}������%
B���:�N�#s_u�������I9�۞����.��!�e�s:�(�޿��E�
�<�7��G8M��4��͓.6����-y���e��U(��<]��1T?}��VД��=�х�|�,$�-T�!b'�����=Ur�Z�L��v��;��ga��=�z�~A��/U��� ux� �P5�����HZ/��.��[�/�2@?{����e ��E��XT��=�R ?�b7 ��'�%�V�Li�^4V�g^�y�~U ;i�}�{*}����B0��ֵ��*U8��Q{9}q�TѠ�I�S�/<���t(|g�w�z���
���=�5�����N�>�dD�NDls ���4�a���jCF�K�$̇�9�Wm�#��l+�n�9mOq����C������?Ǧل��|*�|����7t\�\��8���.Kz麟�/�Kf�N�e%/�����>���3�&��V�������ؐ	�d'zzg�)�X��P���Q�9J�Ĺ���_�T�ZRvm?r�lʒYG��[��M���~�T��l$s���#��h^��Ja #�哬A)dJ��|�l��(F�ۏ�5�E��{?2]�I��~�G�|��#n�8;�l�Z���>I/�����q�2W�)��n��~[�I�L{��ձUI�:�d�/:�8���s��CL��/x�o%�|���]��
g���z�r�T�z�3�����'>9�B;�8Be�,	����TM������Ȅ����lߜ疥�x7o�����G��^�\!_]���&g��v����=�~�gC�剱a7�JW_����{Vi�Ƒ���Rr٤`����+r8�nUX^*����ۚ3��;:n��g�R�%o�AOk����Y�5�]$�R�3��d[|�]��"C��� )�C���R�]����z�>v��S��iGS�ϯ��tc��V��+׬/��s��u�U��Awr�%dnn��}�U�՜���g{i����7s�ƶ�,�D[�枩�
k�����[�Ȗyv$��Q��}I)i�ٓ���g�����z=�&��q�D�4�9uc���bRXv��9�GG����WTS�&��d�1�=�b�#B�.ui�����O���d~<���p��r7�.��_�[��ʶ%�m�8�y!+՞����3Fjɾc�zN$�5�t�]jxf����Ԫ}�l��n�����r��l�Ռ��r)����L\uK?*I��uKm2r׮�����No����K���t�r�J>��\�e�/	��p���V�+��#uSæA��/a��,x�n���#�n˨��v_Wܯ�Q��d��K�w����t��U#jҖ�K�vXl������U����?׌��^�¤�Vp٣���X��z�iQ���ijY���2��m2��H�/j�.��Ԟ����%u��/�N���n�*9�$�05�V���67���4�uꫳ������gdT񏾚>)���_��8ǜ^$a$U�f�yC�}Q�Ò*�D�!�.]c:쵧��nΟ�llM�u5������9�_���Jl0M�7�SG�۲А�e
a�jR�ꞹv?N��4���ѧmKu��ʱ����H�u&^���ٽqm����\��s���~J́��b�k�e��M|o��1R2��P��w2
�̵m�ST��u>�~V��>�rߌ�7�5N��V�dJ�5�;R|�H�Z�����������즗�.J�M��H�X���W)�S��!�j+z�Q��5LJa<�3�A"�Y�]�a͇[r�(�k
)���7U�]���-v�؞���p�o;,��*�ͻo�-�Ι���^~l��ڡ]�馒���ޮ��,�~Ųj��[�9�|��I�\���ww�
��r�C�M��:�#V�U�J1oZFzu�GqBV����Ҵ�؈/�l�yL*��α��ɜ�Q�L~p��7�bę�c?(�z��ߕS�rb{h֙���Ut�l�ny���ŧ%��1A.�ƨ�o�K�T�*��kr��t�OuN3i��x6q��w@F�Ċ�Ň�����?�ң�KKm��_/w�p��q���x�yɔ��7��VK6��9I��o\�,\*�e��M���)5�=����GVd�4-1�̚� W�����flД��^����δ��nם3)'oz�Y��"��eko����$^t9��3�;��^����a��D�mD��^T7P��+�D���#j#D�E�@4EL��0���Xiίo��*��[�߃�{.7z	��w�~}�ή��x�>ۥv~�ƽ:�Ğ�F���w��5vf;x���in;�i��sӱ�KCW6�q�/8��Gƹ���ǿ����]�~d,����A %b��D���*�Ɔ�
���/�`g�1,޹u�8v�\�@~��Q	�8���[��3�O �:x#L lNys5x�̱s������30�k#xk�x���J�|��¯E�	����ru��;׎��c�l��Sعul��y���2�-��>���Ɉ[�����ʡ�X=�&*w#�@E�������8���HD\��q"�(Dg�5��R��F��G����������J���y���ڟ,��!�K�y�+ ����%�������B����"�(l��.���.jWT�Y.��g�~��b�g�.*�"�#	F��P��~#��D*�}�^�r�bV��e��C8�;/����J&�w���3��[+���������������� yН�$N����!��1(�
~"��瘾�e�*�Co�82ӶT�-������x��#J��CG����s�J��d��ë�7�X?�u�&Eo^�}Qy�7|C<��T�����N�fj0��=�2���������T/y��WR�v����hpp��guNԻ���o�?�m�ߣCե�*��2R/8�n���������M�M�a��}M�^� �I�<���	ŷ`k��S���l��@#��j��J���ZCT�y�o�s�3��y�S���$O�Wd�U���K9k�x��۩Gz��]n�	4I8��2(l]�pQ�A�6��i򋮇�V��m�����2z�[f<����}��Qa��A��m�?��kH��8R��8�ȁ�#'-<�뱬2�Z��������p�+GNI͗�j{���R�֊���ah��ڶo�m[rK@f*0۷@[�^KC��XY���^�Y�V`���wa�p	���ۗ���f�nq����!�����hI§�{A#����Tؠ=
d*���ְϭ%��@�o������3��w�/�
&���h��fo��c��l�`����������	�ʏ�ʸ��F�8����>q�hM���e�6�!��u���L>�*��i��������Ν���ql:dI���8��|��S*��@nB/L���7'���q���14>��������]S�� ��ߣ�r�r~�y����N��ۗ�^�7����4�d�ϭ��+����ι�>Nw!��,~�t;lG(x|�ڝtŶ��~4i���Aa�fs�4Y����iߨ����V�Ȟ�<�|i�mh��/Y;6�ڂ�5�I���T>`#>-��*������c+�.������M;�lT8>ҥ�o� a{�Ol]��jx��#6l��qH�{7'.����h��{�z����l��c���o��U5sj�}ZWcٕ:LG�����+�Z#1�C1���{�zXvt����H��q�n)Q��)Y~���|R����^t*aɌ��Uy����:;j���ѹW��I�_�,�1sS����	A�M�b�S�:fncȨ��s6��C��1nb����.WcR�.Qm��|��x4��23b֔a���Q��g/�K��q��C���ƹ����Zg�cj[��}̽�#����;���hjQ<H�e�F1w���ge/P�������<���&��?D���ͩHYu S;΂�$i\���$�� ��[�Ⱥ�I����Imc����ڙj<�ղ5)�vYG���a�VB�i�b��a�攉�T�ԝ��"���f��^����BO�OC�R?9�!0�`M�Y�ܩ<ӶN*��v�>�K �x����쉏O&��	�6n��hO\�:�-Ȋ5��P�d��'4���z��/��e���Z�4+N�x�HmEM�H�!�VӤK�˩I�hM+>��X��MVy�s��8_S�-|�߱���-�Yv�o�5��ErW���������9�W�n��8��r�����Y��3�^�Y#E�Hx��vx�v3Ԙ�X�K��r6��K�ߴ�b�r���O��)Ã�?&�j����q׆�F�4���mɮr_�~K���z1rMv:�\���_V!+��Ǧ��[�'�.���)��f����Þ[Mr/yn�nYE2mׯY��5
[X���������`�b����lX���ر��mʲm-&+Վ�;��˵�2�On��O�qu��|[��]��qm�	:E�|��_�Ɲb�>H�[,ttTit��]~Y�S�g�a�ǺAϽ�r�{5F�A�A[j���h�P@]�����z��������y�8���>�.oo���W���.Oо�NJ!����kK���*�V���\v�Mg���Z�1��H��R�Wz���S���L��hH[[9����E�)yJ�"~h\Z�<3f׃ؙ���_%�;�<�[���)�z׬9�#?�V�!����u���dM�k^�������}*�D\VV<�-��R�j�Jk�9G3�'����G�'�<i���~Rɸ�+w*>��>�����p�ή���)g)j?=0�R��ҧ[&dd�@V�I['˓�w��뷻n�0q��>�f_I��V߬%�}X�U��f�3�u��CK�#�^j��x�j��;�����I�^��ͤq�x�s��o�I�t�d���ʶ��_:P�隯�Td�]X�r_{�"�{p~�K�$7G�HFю��c���l�NVsX���V�E#G�K$�{����M�C����&��"�����m��#/:ؤ0"ʡ.T��X"k9�ӊ�jx[z��`���@����s�N��dޢٍ�)�F/�b��9�2qY={縋́�*�kNYe/F�Q01~��D��Χ���.�Ƨ>O�`;��H�f[dY���;��"hOR�X���c��d$��<7aٖ���g��銙�|�셊��m��ZQo���9z�������m>)�9���������˿�� �	�����1�C1�C1���7�Un�/��^���^����M��'�6���Q���2Wc���&�mj�����[�䍋���Q'(O�J�}74�}�պ�ُ�ݟ���v794U:�;��Î���́O�?�>ohV�}����3�x�x멃�!��t��=����4K�Mq/[#���������v��[4n���n��W4��˕��+����)o=����ġ�Coߕ���y������c�弓}w｛)�bPhͱ��#ln�ԝ�tP�7Jȝ�*R��O����/��3��<���}B��r����)}��4�ݣ�V�r�8�HU'�/���p��JUɝ�W�}~�7m���^ߖ��}g�Om?�~roI����_�m?\ u}�˽�[�Wj޿`[��9#W�����w��>.5��t'���;QwN�'��x�}i�y�K'��(�N�_�j����'o�۴~�E��i�����w�=+&�g�̎L\�j��ҥ���m]]bT��@usAć�R�C�m;�yx���g���<��������Q�&�e�&���M������z��҇7��nt�j���1���1��Ic����v,^8q֔-M7cI?�����5���B�\Mg,�IS2�W��|a���MUBU����}a�~��D����m[X�x�^}��"�g�aC������g��-m����^�w��h�;}����?V���خ���UW(��{3���J�d&uwlX���T�Ui�S;�En��("�V=��x��׋���ەgd/L���t��wΩ��(G��^x�L�֪}w��
�?(�%�M�-5~<����~�.L�Y}�-��"��Ol�vfԞ:wcַ=\��ĥm��nj�\�&�>9��wֵ���;��.J_qd���q��3�3���Nw�~&���a�ܖlf{2iԨ�,ǘ9��V􎣖��Md��G�/�q��Դ�]���ӊ�����6X��u�����N��q=��]�n���}��ӕH|����X�)��b<��#ϊ�׍�WD����޵ݞu�i	c�5+nx�u.��3�����#�מ\�j����[0e�|SQ�FIFޥ�%G�Z7^>�_���ͫ���׎\��pb�<�0�N+��o�pxU'O��=?i?Q�coD��rx�()�|������q;���O�2�خy;�n�u�p��''�KO�]�[�Tܑ�0�y��(g7Z�g����V�̟���^�s�f�f��`��b����u9�6��^	����e[�l�t��Q��ƃ�K�oؽp�ǝ��F�Ç��(ؽ3������������x|D�qբ�-[������]��ٵ�bM�{�J�ϛ�u7_G��_�v�������Jj|]e6)�6޳���KOϞ��YyS���Be�'Jw'�95�����ծ�����7�M�� ���*5u���ɒ�[�wm1m~&������d҇�:�=���g�e~h�Q��'�>4���6�kݔ�YOkC�џ��՗坻Z+y��zݣN-C��Ƶ��z�k�}Eد��ڣ�Cج4�9s����2#�=���^�=Q���*;���5���?���:e���H������Pm��{%��{����%��7�-�����z�ی��S��H���4�q�FXƍ����&���,�P����Y!#�|��e����nw�{1�\�n��^Q��s}�n����s���i���T�O���pq�43���Ko7\�^:~}���̂M��$�����#��(ſU��e���.-69���`�ZH�a��GO}ٝ�uo�:jԮ�&���\�?��t����*�&__ߟ��k��o�Ծ�}Ʌy1mu%hs<���-i{M�W�X�j��:�l�L������J_�>��˧.]ۑ�59A��wΪw��Y��C|$إs-���~�?�����m��;"�͙�l���4�TG8v{F������	/��R���A�W'E���Τߪ�>.�U	�������y0u5�y�`qwT�>��4s�쉌�!�a�d��4㙜�MV�6������o�Ξ�3aN�-X�v�R!
x��*�k:DN�}x�N��DH�O"F�]���r��Cv�`�:�,�
��s�d |�U����Y��u�q[ ����#:�u;>�L���rM�	:�6 �<�@�QC=�G�cg���2p���7;���+:�X��T���>�ŎD bǦJ`�e�B��1|b;�V�&�*�X]�Z<�$/=��~ t	�0̱8�@p"L�Z�i�j"\�����Y��#$�x ԤԂ��jp:���`�98����kG8X(��ڞ�T�4v/ږ�;���>�G���P׳���n�k�Ҹ;�M��m�����6+Lh���S�>s=�`Y,g����2'ҵe��㗗V��?8�A�N�����6���^��~L�vb|���-���z���j����{�eʅ��=.n�<~��Z��z�p�={���$�>ѥ�s�B�P�ܨ�}��h�5��,,-�}z��½S�.YoѺ��ɓn	��-ra픜�p��V���̬7}c�Qk��͇����V���]Z�D�Df�(��T�#1TIC5TW���j$}#u2�P�Le�)��
K]�BW'�XHn��Q)Luғ(�-jCBu
��A�0ԑM5jC!#�d�
��RѥЕ	��R%��jD��3ԐL�Jf��R�-&��R����d*C�Dep���蚅#�x�o%3��d�Ⱦ�DWEvUHd���P��bѣi��(���Ɔ�d��Q�����WE���!=����!���F!2��T#dW���R#Q�јi*l�Df������N�P&�p(ne�O�H6�!��LY��Ƌb�PY�$4n*�G4��6K��|��hNP�2�c�|*��
��LD�F"�+��2�@��Ƃ#�c���Q2�@�	N�BW�s�F8}2�����2ɉdC2�G�&`6��zd%4^%t��a2�Fz4%<����g(�����5��T�A���k=�^��L �k*�D�Ed)�X��6�����t)ʺD���@I󉍁d�#3��I,%-=N���d)k�iJ�M=�#��Rƣ�u�4em�HW��bB1�衹Gq��h�4P�!"��C6R�B2<�����u�Le-K�hh�Da��)�F�\)�)J��CcA�G@����"�HU�&`�X�M%m2w���h��z,%M#�DS�#0�Աy�3��X�9#�����s�����cs������ϝ/"�>H���Ds�����	$�2��HY��Ɔ�#��(,#e}$'s�"�KY��|�1q�:�	4e����/d[G���T�&rǃ�JI�'��K"�+�Ł�'���<#�JDq�ihOP�<�}H�c��ۨ]I�[���}��kC"��
���Jh�=��!���q��8��=Be)�";��L������j��;�>@��PT�Qŏ�
�Cd�A}����E��h��ѽ�Tţ��Df���j��N��G���D��7ox*G"3P�@��&"/?a��\��M*�'�����4��U=,g�֡qp� 	�L��q��EyGF���杂�W$,w`�
��r&��@MO�P]��|�,2ʝX�#s�c��r�!V������O��׿��!,����\���݁ڋ�j�WP�O"�������0����N��H�;N��|������Q�N�`r}�}����&�o����;oͳ�k�k�zܘ��1�d��c��_ ���5�.���$�;���	�Dl|I�.8��$R
t���5�#66��	�5R⏓76�l
� J�9���><v��(_^_Q���X���+����t�0r�Q���o���e������I��`e'_.���7L/����c{���e�b�E��6�fG@�n�o�u���;�N��O�o1��?�c~)�'�S���&�(�m������E��>�E�����C��:f��d�BU����E�e��/��$ CPs6�>gs��u�������T�*��Me5���D��p6C�K�*�cp�X���1����@�������(l�b����@��%D�Y	a��IQ^�����>�)��~�q��)#��%G�9$wsM�����n��f��qH�twJg;$;٢�*1��h�}̏F�Z&E�'E�#�9In��hO��0�ub$�,!��"!ԅ�Č�sLB���b�mj�,oFy� ܓ98�זbo�ζ��e���$Er��]�������%�����!Ņq�]B���ш g��`'r��9aD8����'��"{6I���a��kF���Ջ�Jc�ĺ[��ٹ$�r������NGz�@��D��E:tFؐ ܞ�Te*���*��Y�Fؐb�98�{�[��99�q���2��ke�a�n�!�f鄇`�x����{Ж��{pF�� ��oI%F�ȇiJD��G�i�#I�m,�a�^���W�w���͒:�{1�c��x�7@�,��� `I �O����b��{���D�~Q��,o�B��!�T�0+��0su��`'���]����p6Bp������)r����ld����P;m�U� �P4�CT��j��Dz�B�5B\h�e����a@��.:�Q=Җ�6��(w�{�/�t�� "؉1"đ�d2"��~����[�X����6�(b�M!��P�'6�^)6�A3���i.1�ô=&��8!�(�����R�7')�c��cB��KR�;)��))��#)��39����b|���<�(��u֋f-�HnQ�d/��f|�3.ā�����ʩ�P�E���39��5)�m��T?<�Z#>���C���}b6�b�!�b�MУ���NCU�7%� T
tص(�k|_��~�]a����	��S�����!��#dSx��6/�/zůl~/��P;>q��r���S��ձ>�~X�N]E�����p�M����2����y��>��ꔺ�U1�@/�;K��
��ױb�.:�|�>�A�g�������î1�0����p�|���Ǌ͋'֞�/6ߪ�(�UWQ��������ŃŊ��?�ܹ�z^���W��2>ѹ����Du�����0��c��;�8��u�ޞ�om�����]�A0��Ǝ������˾��D�쫽+bS��Z[l�*a�O@A����E�e|�z��E�O�~�:��Aاh������'�#�Ӊ��
�w�������
4�[��tb������C1�C1�C��5����,�
�BS�P�bh@U5��y�~&_GA��\r�k!�76���_�a}x�؏�����NЖg�k��1|c��U?,�������Lԟ���ѿ�S���U,��ǤS��qca��S8����_��~�N P�k�?4w��؇��T��v_�	��k�I�W�B�C����e_8�����X�����.��MY&�"ˤ�E}quE泎+��s�����՜	�;>旹�cc^!��%NA�X�q0���օ�W�f�9��΋ᗽ+�ǝ��׈������������~Ϧp_���%�?�N@�\ �@9�M���%^��ZG��>���l
���S(��Ja�>_�%OG���v�Vw{J��3]�ˁ*�����f3T��h?���������"���2���:���ƟmH��������L�m��ݍ>C�7�E�e�|\T;�z�.��N�=lH�1��±P���[!�}_W#�ې��fj���$������#}��#M�ӊ���To[�w;R����L\LU;�-��^�o���#]��L㑇#�c�{ZS�8��~����i�����r��S�Q��hr��:2^.43��Y����H��K͡d�^�ǙA�0��z�R�>L����[������-t�c�~�M�պ����������,����R��ݚ4�Æ��eN!yZ���f��n����]i�7���4�)� s5 �W�`%����ܓ3����"X�ʲI��.j�\)�o������6�h�h�L�����C���-������&W�:��_���7Vq���J��Z^�%{�ៅVQZ��c��~����D;�+y IE�d[Ez�j�D�=s
h ބ�
|P|ܳ��zZzE����w�>�-�(�o��UP!����
��?{y��S*����Nb����S��8�hm�뀓�oo��hO��H[ʍ�
�ԏ`��L>��ѐN0�o2��>Ւz�
�t߃E,� 6��`�98��>t����	N�!ȇ28��"�:K���ݬ�c��#I����9&��L�������Վ��r�W���ix9�)^d�����cE"�{}���&�	��O<�)=T	wK�GwS�gc�[���ޮ,��#���Ӈm���0g�rX8O'��7�E�s7a�:����ėcb�r��ǐ��na��15�q1P�r�ˠ\���Q��3��W[�sw���]�Ӟ:��V_ߗcf��fa�ec�r�����ʩ�l��U���5	�\�(j"�TWF�b�!� ��g�wJQ�p�²�m��ou�m>��}���������]Vb,��G�!����!�WT�+��[�,��?������ߩ��W�ʄ)���/���}��7�ߓ�#�@,GF�����/,���J̖�������! �#���C�0�KA�+� ��r=v-�n ~��b�gQ.*�m>��&,�f�c~���({�V�����o���1v1�S(�Lp� (���a}1��\�Ƕ(@T0 �`�M����W�����?�L�s��|
�!���2~;�����	ڗ�J1�(��������A�B��߇����gb�	S ��;��w!��ρ��@�?���@��WG1�C���� \��1�+��|	c �h�ߣp{��E�����Q�BT��Fa��D����AT&�1���*
CT��(���$� ��{�:�vصh�� ~����5���b��C|/�!�b�!�b�!��B��!�b��7�?�L�ς���±��@� *(����`�#b�m�~���5@?Tr��}GO�=�����hNx}v���g�����h>���O�@�g`�O�0e��?���e<��|?��L�}��m����Z�=�?y(��_���3�~&���߇�g;��E��7��=��߃p�������X�]����@����uTREE  ����������������X                               6[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Lf�������e8�᭞�V]����3J�g-�O;J��C�4��L��7�,yo����D���^ۆ�@�� ަ�TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa�b���!�A�!��� | TREE  ����������������                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   "t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            g���OCHK    ץ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            K�`�            <�             ��èOHDR�$           �             �          L�	     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ����OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             ��y           l            �n            �9OHDR4                  �                    �           )     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ;��)OCHK    �c           +        _Netcdf4Dimid                ��l�                                                         x^+g`8��`������������� 1��TREE  �����������������                              Z~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wtU�Ɵ$BBB � �����)" ]E�PJJ�/ H�1��&��W�(h�M��R���9s��{����ǟ��[��}Μ�g֚�3���wqbh�"bGi�5yRޫL�Z�lK�����ӯ9'�&Uة˲i{�2�t����v�V����J����@a�N�"�����������Խ��m�}V��)G�8}?���}O��� �O+�-�o�x!@p)r��t�>\��f��mF�3=Ŏ.���Ķ&��#l���/�d�}.�k��!e�M����b���B�P\( \>&	�XlM�'�1�!����'aU�D`���bt��PY�s�WZ�B��'-����=�-�KՖ��mp�\7����h���9���p���*/�k�2�<�n/	���P�[�F���5F&�u怣a�ط�6��NH���SGxU�*Lzca�T@����Vx�oj*!��%��̜�KJ�±���=�(k��"�����o�t�Q7���)���t_��{�E����n���:�>���Ðpx"F%�������3�D�:�Ț�@P�,�h��a�L�cE&*^��_�Í#?�f��p�O���n�<HXV;�ǰɭ��Q���o��V>�n#���cޡX������=<u��%�Y�.�|��K~���Ì}�5oڜ~Nү=��������s9���=;^����u[>G��4� �ܓ|v��C�f���-u
���&F�C�[��=�էz�x�۲e˖-[�lٲe�+iwo�3�U�U/i���pZ�'�ʜ~M�\m)��t�G�~.��������.���ε�!@�(����Nߊ~�:�EB���R�6�
kuz��pQ�M���]a���?��FJ�u,IC`��(5�	F�����#���w���
]�7��n)��ϓv�å�Ŧ����l;6_=�]��:�PCxK�^���7�T�$~�J�����|��彺��Nh���'��_a��O0&�)���_�C��jE�v���{�*۰7UH��*�@��4�/��h�u��Ӈ��'i�G��%�����2~A����j<T�)B���ھ���~�.�ym��q��D�����1�S�2(���:��0�ĸ?�q�}�_BŨ���S�"���f?�Z�MX���	56��P[`��3�O�l���r_�����ˊ��8�qN5�8}4��z����8�y�a􄏱�o3�Z��2���#8:j7Z���9�}�i�(�����s#�l!�ߋM�A���Юci`�v��X`K3�8��*��a[zY�.q�^z��9��7	3Q{��:�{������;h ��;�ݛF�����~t&.������z���5�~+������b���K���MH�y��}��_`9�O��t	!N��?V�4�!F�'C�#���5�6�pA��	��
B-��C�f���-u��O�Y�ϮǍ���ӧ��Qn˖-[�lٲe˖�g�V�K	��I�b�h�5yRޫ���d��-e��I(����?��w����My��.��r�v��t~�ӷ����� �����٦�PS�ZS�D]vA�%�n�XJ�ʙ�(O����c?���%0�i6��K�cA��RB��
����{�&`ܝ���	
��
�Me��Q�/�q��P�2�C� �C���+|(:�ѕ��*�+�Y[�G�C�W�;��P1��Pq�$�
|�j��A|w����??�9#6ǣy��������d�7��<�a�`��0������y��x���<GA1^@��L��v����op�L1B�@��50��q�����`̇��\M_��y���1N��Z
�������-�x��r��
;��*<cR��y����k�4�$�k�ǵLƈx?8�H��cLEޟ����E��_ʼ�r_{����]/c�_9���V��Ia�Կ0G��<F~�����ܵ0�^��U ����)l�=^�����E������it�M���c6��Y�mLC��'�PY�<����C��p~�U�X���sI�\��c���d�~�]�A��=��<>������p4��U}>�mCD�_�L<�5/��S�!(ק�/��yk�@��K�`�=��K�$���N�$�*\����x��c�K�P=��P��!���n{V�M��b�Y�t��C�f���-u
?���Y檯���A���g���z�۲e˖-[�lٲe�˿Z��Z�c�J�W{N[8�ɓ�^eN�&��RF�υEn�\��,~�k�����t�mm�-s�/4���l�oŏ���
]�YBK�ׅ�:]L�%���,@�8�qپD�s������u2}��5�#��4s�Է��B!\s�j|��?B����^���x{9�F4 �*t���v�'`�#]�u`��<x@#6�n?���q�+����������H��	�n���u!��Wxק�/cj��@%~�3ë,�U�s/���]B��s�@��1��)�����S���Y�fLġ-�ϡ�����vT,&�
�]����z���߬��C��B��ƛC����"�^<�¸E+pM�����+�g1�j*4cM�}���z��pA`��~�APk<�{�1�
�ۧ�P��d`>���5^�u�O ׎t�ϘK~L�V�4��a��!1�Z�ʻ��c�k�Q,w'��1�˸�ㅪ}����i�	��aGJ^����c��j<���u��:���+�G�\�Q���X�{'vH¤�?@�CB���Ć���� Jwj��h3C[w��3��sn�O�be�Yyp*ll#���l���=�X������߯�w��E_�r�t	a������M���?HX#�:�sSm9^!�>,t|�����;��3�̻�[�|�5s>�\�=��|${���ӿZ/�r[�lٲe˖-[�l=s%t�JӍW�����Ӛ<)�U��kR�Ֆ2��n��s��e������6��]vY�6�9$
�?���آm#a��HX*���I:��~�8���2��.����ƞJ�$�"��*�Q�L�Oa���@�����'��TԘ��`a��yƺ#Ml����Qw�����������h>f��i"���ֆ6��.0��X�75�C���X'�|������GaP���|�H�:;Q�����cc���)k0`�>�4$����!�D�X(��h�B��<�هn������ț�<(��&j�����Jj����<M��V�Ѡ�0z�A���y��ذoԙ����z�A�+#��0��s!��b�ct������$���v��[�p���#�ǉG5�����K/�g��y~[E�g��V��-��\IA�lX��&�Z�n�߾��6_6F�v� 5m���)�I��h��g��yk���΅����P�X~:��CbH�H<9��� ��q|u��(�#� 8��*bVzm���}�Zbַ!�}}��i��X'lƹSM1�qNd����_�?T�BȲTya��\���z�j�`$�DZ�����X���&��O���(���	[Q���;'�l�^I����2+W��&pNL�
����B�n��B~����T6�u_w�g��w���)�&ٜ�2W��z��P�ﱬ>���.�e˖-[�lٲe��3W�3�)�Gƿ�h� V[8�ɓ�^eN�&]m)���B�[?���ݴ���L�x���!]#D��p�oEwm_�	M���˖6]�f:�#t�Y�3�B!7�މ��ǆH�<�~����VZ#L{䇱�bmө�x���_F=���-!������8V�����y�`"&���N$=z�}���|��~3�s
|��� ���h�T��>%~���H�u��,|X��c|��7#�9�}�~y�b!��b�a)��3e��W���)��\:?�m�8�u��0���)��-����z��s�n�)�(�b������pm�׵�����Bʹ��x���َ�~���"+�幏�P�����5��Q�L�+Ba�oeSa\���_)�F�i��b(|�͍��\{��!�0 "?$����/�\�b{��a\&�p��s�
�2d��W�ځ-�Z��Ր�KgpM�漇�7������D���g�����Q���h�l	�_+���`Z�,�Y��5�J��GG�1o�����6��E�s�9t�U���咎�mK�5D鸣x9�rV�� (+���9݀��h�����3ؼ� �����X�i������2Q�b���e�0;n.^���n�>�[���O�,A��~�_��w��o�-K�荟J�����\��w�8I�_��M�&��z6�m�O봟0@�|����;��3�̻�[��0�UN��������^�x�l�w�-[�lٲe˖-[���"���c|"�8�-���Iy�2-W�hW[�h"���s��e�Zۜ�M.!�.��̓B���:}+rk;S�+���>f�GB�N��e����p������#�H��k*%���p�����P(&EbY���k���l�i�7ߥy=c�.�җ��a�e,"Yux�C�+��_RS
������̇k[D�E�3��o��Q��O�^�)�xA1�3��o�z���M�.=��B6��~��'?s�d�����y�<˭cџ՚1k3�:���d��{T���|��3���f���u��yם��z��Qܨ�>�O�\�/uO��y���p0U��
a��[/y��I�P������ǲ�9�Z��+
ߺ����/�=�G��G�٥�Gʯ�|X�'eYuT_�3�!J��	CIG��Ɗ�\�e��b/B� ��[8F��X~/\~aƚ�Ⱦ���A��>��>��?�BRWT~��z_���{0�y�����F}�\�1�3 ��O�=_�rW��.���u��wY�u��Kp���-u�����g������kOT;>�=�mٲe˖-[�lٲ���p8��_98��e��&O�{�i����,sh����[Ӯ���Y�nU{�F���f�5omg��>���X��~�W��T�l�*�%�-���������׳LY���"&̌N;�̄���C�L?�z�Y1e��ܯ������i��T�$Ԝy.�L+���ҿ՚0�Y�YnZX�l��i�����t������U�m?{��>O�~����!mͼ[�W���f���}V���y�۲e˖-[�lٲe�Y�)��TREE  ����������������!                              j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         :!             ����           l            �n            `q            �-�OHDR�$                                    S)     S          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     !      �     "       Ă�'OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     #      a�#OHDR�$                                    ��	     S          +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     %      �     &       �
��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �j             ��             |,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �    �)�imension                         `q            X            ���         x^ݚuX����o��FD$DR	);FP�EE1p����k��s�P�[��1����s�q�}���u�{�r���g=q���2ژ[zt]��JR�\k�Ҭ{�{��NR��t��%�j�I�HW<�.F�$m�*M�'e����j��˺��C�Ҭg�v�T��Tؓ�W�U���%��J][�k��N�T�+UȾ���+��Q�Q��:ԧ����Rrv)�,�����"�%�)R�wJ6K�F������ҟY�����4Y'����|/�"M�O;��%b~d���sRn���PR^�!s�K�H-�H�GKgJ^R|��zT��QtL����K8��6҈�ҁ�W��濓����J]Ch�>i��Kڙ�ݮ��*%�ɰAJN<���ە:�A������~s(C�'*jx�gj�H�Z�ٹ�ވur���dt���:��)�U�=.VE�竅��N�߫Y���h�muނ��h�6z�P�LKR�@l�1W�FH�:�N<|�_�f��R ����[�=3���ce�r�����c�M���3>)­��x�Lۏ��q�4�ѤRKߟq��?�㣴����6G}�+���
�gL{R���V��>�RJr`�]#�h�G����������CS{'|f��}��u�M����e> uZ��Т���j��R�W�v����P�����[�eǶ��=q�D����SE�ʲ�?B�51��d͍^���V�}�;j�XV?����ﴱP%�?���I�+|Q����-��׹���Lէgd�������R�g˴e�.M9�*�����Z]i�I	�`��ٴ�k�Rތӂ����,�����LU����/������rN�f�o��['����/,�G2�/�Y�?�%��w�b+Rz�Rr9.}�A�����{�l�]��z����m���2�g�@��/������%��y�ѧ�E��5�����8q��a����#��Q�<��u��N �����5�U5ie�d����)��7v�I��J�S�ĸ�K����w��^b��������O�g�K��2/���o��,��\��y��\�����;����Է�ȿ��T^ �d���mկ��9��1����S]� ��?��hS[o��{H���߉u���3e����������a�Y�� �4�g)_�>%�3�}�p�y=�5���Ɓu㳁����!�<i!6Ts饧i����W�70�
zGof`P���v1w(2���d3�1�2�����r0�-����3�����O��}�1��2m�ޝ�$\k{�L�M�:I�����_a�	��!C3�s�E�įf�F��sLd%��g�>����u�`����w���Spw�>���+���"���κ�,{*J��AW���<�1fR���{�&��`w|bvcB{��E>�@Ζ2l~O��H����wqEDc���?݃��G��(Bwe��g�ʎs��>L��Ч~fz<b�^0Wޠ��{S��֨`���M�Q����pu{���k�2g��1���R�?��q�G�V2]�+fj��:R�ܬ�*�7E�oS�J)p�h��B���(?~�,�"8�É�{�yՌ��t`�8�C��G<?���b��=�&�Ԥcjj�;���SOh�����Z�Z�g��6[��נ5k�ޔ9>7f�?(��x�=�O��7s�[cW�Oŗ�p�G??��ˋ�G_Y���f���tzǉM�\�;�X`Q���p��/�&��}���j�t��:C?m���˛�r��^8������Z��TѮ)�o��C���~����}U�1]|��X3	�L1��h����v[E��(ۣf������ZNy���4��J�8�ZɃ������颪a�X��r�wJ�]��c�)���C���3;Y�����W��:n�Sf�u	��Tx���)�Y5\��YZ�[�Ր��ړ���^s�f׶*��J�
:)1���4���,�s�'^]"���=��x�2�~�_�����o�9 �����1~���:�5���b�߃'C���7��uSL����_]�[N1? D��x	�'�� �0�l<xxC���d��%��,��A�g��U�~�	��R:/=%^���W�s���aM�^`[i�/��+�Q �Mc�xpl��A챕"r��w6�˚�-���m�*t��#�]��'`�@pQ�H>0�%�v���=�̧�׹�o?������n�Ҍ�xF��!�b5x�ۦ�@��G�_$^sӟyP�0�y��O��R�q�S䯜/;v�E��f~H_Ixj gx���7����.'�W����9���&�A`�c���7�Ƃ���9��va�e�7��L~�16�a�x�\�s��4��(0�&}��Ձ^��)��CK��=�c���!���I`�jA��eph`��܉�@�B��"��6lƸ��$���%�Bxs|�q�{4��o�s/0�:(�w�6p�����`���)w���Ӻw���;\�'���My�ڭ�z8�	�;^%�6��oO��y� ..��i�����A�D�Z����8�}ΐD����Z}��C��
���_�h�@+�IF�m:?i�f�+%�~��Pv�z���m��8��v�W�����m��Ķ g����P�85,<V�A7*Xw��-C��xB͖�О���[T��o�K���V#�3X#�ݥ�z5����#u;$�]��gZF�7�s��~�����N7��nM�c�[�.WʙHm-2zK9��*�=F�*�{��T{�V���s喊k��$��5�}ӨQ�GO������mѶC
<��pS���j}2�|Y	K���[V��P���=_av�+4��ޟ,��yU_��i��W~�c��Cn$^ު�9�揉���v���A-n����+r�X������7Vx���"gX��k�T|�D2�Wq%��%��)�eG5m6ZS'�C�<��	�o����:��%�I�yw��b���	z�/�K����z|g����kW��U')G��j�����Ө����t��,�򿘢����r��cYZ��3�a�-Z�V�+��j��ܢ�#�+K/�y����3�a��ndv��} �<E�� �ϓ��>k�͗`�˓�8������X]0��b_�v'6n����ng�|n�ݖ|�#x<<҈s⋉���Sa�T>	?&���~�#J����Q9 �'�I.�}����[�a��5�����$W�V�ɇ�![;d�����8�x������E�	��,kogm���R�y���C`C5p�r���W�\msfX��#�xG��P�z�}����K��s��b���s�sd>�M�Г�z/�N^O<�wj����Q�5c�m�*�K��Fj<�Lm���ќLڏ>ޣ�dtZ>&��f8ј�e��91�n}K.���nb�>����qa����(^��W
�=)G����M�T.@�i�y�I.㉂��Co��L8K/�:����q/ �;v?>�F$�+�g���Te��Q��:��7���>e��k	l�3?Y��#�ep��.jpa
:�Al� �n�Le~���#�_��K�?���1�c�6FNG���u�3��
"��'��:��{6������5v�� �;�c���gL�mw�q�(�~
��%�9O�1����w�Z�[g�����<���j�i1�X�q�ʜ�U!����ъh�P��&�*z��b��R`�~t���^�+��O�M��m�M���VN�m��f�$[��{��*W���m���N�8	ٷ�۫Lzamx���W)(���������_�˙Zǩ�s��*�{W��=�ڱ�p��D/�/t��!���IC�~rsUR�-QA����zj�c�l}Tb�eN��]Z���W�l��97��8>[�G6j��o���wٶ�K��@w�i�����J�P�]�-���ꛙN��ճ��V��Nĵ��3�w��xZ#��NO//�����$C%N���s�ڽH	ɑ�V��F�^=��f�[���M�K�mM[���f�fh{pf�ޗ8��u-de�G�u�J]juKVtPD�D�|�J�y�#=Eۗ�Ud:�5��N$MнQ}4��u�V*�p��m)�V}��f�ծ�J�Lo �n��Wy����^�o�8��a��_���%Zv�¯��Wm�}T9|h"r~K�P��t����)���ǟT���7��q`U5�{!��wܧ'�R�s��Gbh�B`(>vy6~������1~>w�D�G/$W,!Ew�׉����xr�Q�����ro�4�q��!_�R����d9X�NxPϔc5`��m.����3p�9�0��+L|D��s0�������O�%����+���5�\�@'rWWpθwoE�F�xip�"�`�F'9�Y�y�C��� �#yg6��Y��ȗ��K���N��J����2��7Uc~�1g��M��*�����Iێtb�9��Sj����"��g:�}Ȍ=^p&0��%���6�r
���(�_������`❫%��5���:s�7~#���S�¿�oAa�b#0�EG�x��p�t�6˘���#&�����V��C��:�Q��Bt� [��
��F����lxZ�N���Ek�;�r����mf,�^h3��28�����mi�L�����*�S�ܹ>���u���!׾�� ����Y�~����|s-������·z��D�u�]�i�L���w��!ؤ5�q?8�lAV��	��0�K�a����{/E�ᛈ������uӘ?���]���1��M���.7��9A�����z8�U��T�4Uҹ�<J�vV���c5�w�VIQ\l���nK�.�E��&���zŗ쩰3kT���&^��k5�[r����آ׆��Dk.���U�|ǥk1�G��~�w�B��}~���U��mz��Ҿ���β��'��F�j�F6kd�ȿ@m*D��b��b��3|Ե�����֫�Q�si�b3��+S��bK:j��g�˷���$0P.V�7��Ц[����}�[*�Ej���O�d���{X��?�9í�_���ю;����m4��E��&^[�?#���kV�)v�o\Q�I��N|<�~p�f��i��/��ץ�+���oZY�]Q[}�?,D���h��c��wR�oZ���Q+��he�O
ml�SɭT��e���:nR��4e�A=Y�AVU��1�)��
��ozx) �U����ߜ�I��D7P_�uv�pU[��u���[�T����OQ>�j=|�Z�	�xp�X�g����a�d�Y��[؀5>�6^�6���"���`D�u <mn�d�`b`"������E��!U�O�1� �c�� |�#|��Yi�_��cɭˑ7��Ϫ���'�=ɷj���KI���6�6���9O~5�f>�8��������`�^ba7�01ߗ;By���u�÷�����0���<q��y���py���@�i����0�='��A7M�qE�����y���S�Rnc�����5r.�9���1���Q+����W?�M��Ѧ:^�
o�2OGpv��C�x��2�3r{�4��z�?oY��F�E'��{��� �4<�y�'�뾃O&W������L���|��9�l���L�!��v\�3��w�����`�U䏡�G���oI���-��b<u���p例�z6~��|��~C	�[s���3H7�<��3�ɂ�~�~�W\� K��U��|�Y_���� �&1n����l��p'l�>_���#w:mG�?��[�ٍ��%l|�s������.�~d���w�㳞�~�z��&�s�����d֬����G�o(���=��-��s���#z�{���C��dy�i �>�-.vSS��-6��"^N?<���)��D��U���X�bz��	z�K�Kl�y�&�>��\^�C�Z�\���T��X��:��f���Di����9t;:��,�8j�
���m�fʶ���������m~@~Q�z���TPKtS�?�fr?y_2�{���o��=l�,��o���lT:b��y�T���IkF�U�z��H��k}�f��wR#�\�����o���c�X����~�^���Mͯ	^Ob���O6�_�S�A6
�yS��嘀�U��.�u���4%�ro��E�9��m�ʾp�7ugu�5�K�[7k��W���R�C���=���V��%��Oj�ã��VΡN��Y���L���jlp�{�b�v�%���sY}ٌ�Cfi`���:AM�l:����WKd�����������禂"sʺMA�ĖP�����ة]�A�b*��[/���/�vڸa����
��*oh��O�V�"T�h��$��1P%=^�7�:�F���n?w��1|W'�����v�Spm~��u�w����`�I�5�~�4��*b�=�#^'w�WN�'��[A�n�;��T���0 ��&�8�ߟw��Gwe��M��V�d��	��o��L/~��b��Q�z[�)EL=�/� �&��س�� ��m���(bb-\0L���Ӗ��e����j���hw��zQ���vYe�^�Ƛ��T����cr���|��Vr�w�y�0~c��o�amr�^U�K�S}��o}6�����'OS���x���`rr�3�m�g��_֛�2�j#Ƕ0�W1~#�}��� �^F/�H��~o��`>�N�Y�� ����{�pb��1ε3ִ忺���h	.U6t�V1���W�<e����5&멅~�mM�ckZ+�qB/M�*㫳�U�����8�sY����E{��r���C�#qf㷢��Chȑ\���$�=�U��`�
�����W�~gְC����ĝ����1�.xn�:��ő���=\o�G�t�֌q`��ąm��f�S<�Mś<�9BjO�vq6͵w3��=S^�z��u#�y���4	u�s���W��;*(�S���ZU�B=Ԙ��*�`{��	
�;ky��_�����(^$/4�c㚆�(��U���O�����A��T���m>
c��pg���0���@��v�����4u�{]9��Fx�/�(��k����k�:�.�-Lq4�m���+������{���`c�1�LuX��ږ��n��
3�S����4	r
�Wp�z�B�߃8c��霦��?�o���hg�L�?�}9��5<�������?�_�ܲjJ��#C���2�	k���`l��
6���F=�N�J�?jcޗ��R�C��7!�k��S��3o/��v��M>��h�× ������+AFm�.s�)��<��CvJc�}�nX�?���w/b����^�sb�È+oS�{���^�&�0�bg`�X�>�+z�C��5��r;�o�7������	�l�_��&p���|�LU�J��Q|��P��ߌ��ʄ{��R�)k�!WS���ڳO}G�o�U��W�g���%�+j+_��l����քq�uLx�g�Z���/��ns�j�z����̎����1��Gۿ�����U<�C�Q����c���~������}nˬ�x�ￛ���Y�7}~1�2���?|~�w�?۾,����2ɐ)���M�W��S���Z1�����k��}��k��m�?�����{��d՟����+m����x�縯�3��g0�TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\W���C�H�XX؁���*
�v�(��؍���b�-����b �� ��s�(�������ﺻ��8�9�ę��g��{@8����8�A��\��ݛ��aa�N9[�2�jU�ڢ�����8�,����͝��m�}0���S)o0��̗�,���d�3�Z���@��y�؟}Z�����(����:�.,��]G?�n]��A�6�Ϧ�>޺c>�<�3�L@��� v�6�#0Ț>�':���c`���6`�F`��_��Vl�{yB�5� U��5�]�
A���P��LWK�D�[����.=�����Rw2�kt�2F��ȡ�c
L�������'e��[�#f�>��I��]���=�BW1������D�ѵ��y����'� �v���@��=+����g&��h�vܳ-���� �JW맼��m�ȗ��.@�l����{K�?
G�L��w�nWD~!��C�����[�ou�{g��k����� c[Z6�>��G�4�Y0�/C��:�7k�}c蓵��4�{1	�<��OPf��d���DGy�~�$�Y�x�`��r�Zq��qz8��0�˺��@	2׶o�!�I��g�k��f���&�O[:2����Ǒ���Gd������[�\Pig5���Jf|����f�#��G��P��~�u��t^�]��V�n=y_�F�ݨ+П�/g�{��$��H ��`��
\��0΄�)c8{�����T�!S�3<��e�(��<Y�kn��g�Ӂ�g�i����� ��jVs6oHY]?�^|�&�AW��g���[]� �v���k���[Îå�#��Ʉ��: ����A��l�����/��JI�E&Vh��"�	Z�r�r���i�^x����1,�"��؃j&7M��kdۢP�o>^�3A�D���%��E���/�L�8Ԟ��Q�ƒ����c����u��Y������aY	�.�}���ߣ���q֏�j���E��:O����v��c�ܻ4(��̩����Rs���Iw�CK�̪���5��0'Xo�Y���a�69���]�}���,S�ɵ�&�{v��������?/~r�����O2��sy���w�/�[b�넋���WS�<�?,~^pwcؖ7(_'
�>����z�t���Qx��>�ǖ&�1�0��j�.c��m 8݆mb$�Mɼ^�!�@Q�ڻ�}�0i2��`x�>��o�b`��-}���V�v� �/��j�
�o$a�� ��o�N\�n�8�@>�\�V��?p�w��":� M�g�XvA2ͣ���\u.� �ȱw��^�=Tz���X5c4f}�F �u��%�?L�q_hIw~����X>�4kX��c�?��Y5s|��nRooPp\�
�J��F��k �Ȥ'�NP/�S��(�QӐ�V���*�.u��;(��7�o8��`����b�i_��n���X@���#�v&��!ڧ��}�	���A0��Y��	�����`�7A�x�x�2p�6cmR0�;�y��Ό�����7u���̶�=�H�������,�.��++rʀ��Ŗ.�����瑉v�m��`�)����͂{چ��W�6dg�vĐu��/c���U�hРA�4hР�y�������l�iРx�1�����M��Ag}K�����'���������;�{`!n�� }"���`�mu�Q�-vi	p?_ˑ��|b� �2�9Kq�qO}0�����E`��4z�B�k����^��Q!��S�c����ѧ�e�{ߺr��$]�
�*�_K�@�Q��O�wms��4����*?}�@A�w&0Mv��zU��4:9�r��y�3m9y?ݜ.xC���|��s�l�߇N��ٕz��t׿�MPύ,��
e�^��j���~\���)fe��@��? ��/�җ��S#�E��կB���h-�����mVzܢ{Z���m�K�o=s/A_Ρ�.��7�4�m�DlGE��Ӑ��G�q�i�bk��i��O洤���?bZ��n0�;"��'�pE�`����3�\��Ԁ{X���]���l`��؉����m$�ya�j[����,8.6��Z�\���뵴/�i�hWb�.�� U���:�؂��|��4hР�σ~+ W�0k9c�lt��vǀ�PN-O�a�Yjg9��ܗ$��NN�
�L��Y)�,w���a�)�3g���������*��@����l������ya�6���d�9�|�7'�6t�|��WS��E�Z]f�1�-gH���O6��3�M���J�\�l|�(��Nv��9	�]�ę�9�&�����I@��	��ngY��G)��dȾ,�'�z�s&�^�r�Vq��鹙i��\e�":\����<�`�Y2?��*W#��ݍ�C�eg��yZ�/��#��/���/��3�1bJ2:!��ZKM��M}̼\ևϣF�q�:��+��f��|����˻[�x�^p$c�ҳRGSF�V�:u�F�Q,Y�^*���]}q�z;&������I�(�&�/�����q�+0�&���(bY�Euú���<�~�>܍m���;�j	t���[��w���g�PSlh�
��&NF��p��9NY������f�s?��ԝGn��bЃ��xt.�O�+%���`��#�U+�6~bUͻ�H�n= pP�Y��9�tr���8qʣFѳ�q�S�]��a��5^^���k1���9���c���N�Ww�A_��H�D������FX:f�E��b�b4k����p�[�Õ�z����'b\�2p�	���18��>L�q��;��l���<|
w�u>���Z���[�|���Ә��߂�S9�t�ݼ���X��oYNot�6y��aB�'�)�݋�hM�d}_9��~������9&[Q�quZ��SƜnU�c�=����w���n�R�;��OwG6h��z�1�r���T��yd�]��e��ԭ��I\yߘ�hC.v�c!,g�7�F3�Y��.�N��[�.��>]F����l��@�@�e�`�n@Vz��g��@Q�	�����g\u��8�/+\ڗ9�y�[Y��^CX��	��+U�'S�`���9x:�vP��L�=��M�r�OV��i��L����H��F����Җ��i��v5�j���j���Uo��E\��6�?����`Y~��#f�����"���	�f�ե���sE�;;M/�`)��'�qV�/� \qW��~(Ʊz������5hРA�4h��C@辆��,E��z0���(��X�1�����3]���(�!J�,@��3�w�>�� +�>��"�&_�n����3t4:?J� ��YuዾE_��Z�*A��I��p��\��_A<� �[o�;�(c������XC�h�W�a��ۨ�ᥠ����
�(�5�6П����wF���a��wƑtǁ�rN$��]TՇ�K�Iv��]r9��P�2�$�S�u�>�S���VP���MW�q���O���r.&��y�-gDB�~gD� �قC:_v������׃�ꏆֺ�6�=�w����Dz�ބ�_Ԇ�����G7�	���D�o��ț.�l�+
��>�����ȇ
L�|�Gκt�r�M�jԥj���JV��+��ԪQ�I���K�b���S �i#v3ݡ� [�j\�҂���T��`��y`��D�\��{)��Z�z��6�Wg a,�+���sG��a������0�}�(?`�ۣ34hР�G��.`�-��('��r�����`q�b�iΞ����օ��X����if�m�L{����}�3g��2�y�"�(s1�(ߵE��>�ܢ����T9IY��,:��Z��l�W��@��P�Ws	}S���]1d�ɂk6�,ŸU,�'���d���T2���{9�� ad�%��d���Itɤǜ$Q�ƙu�;g>��}�������|���8�������xGRNV~���'eU�,�%'��@'��ћ�O�$�	��,c�1�2��z�eŲN�WNE;�q�*gZ�/<�3��7�$C���������������%<;�}�^�.�1+�P�o\:�E���4UٯXv�cI���>���-���R�G[왳�q�ЪL^t�� �����v���?�U�w/�y`���]WVD�A�y���v(��B�Z��f�]�%�����7����j��@�I������mPo����_���bӥ(ys'.�_�F|��M�[~���7�Vٺ�>}���|�뤏M2��؞z���	�]�$a����+O�kd�mSzcB�+����{ew/����'�ǿ�6+�Tw|6��k�Rx>ʞ(��;m�-n�$�G�]xzm���
GǯO��^|Gc�<�Jml}���#i[䷋Bx+C�y�}G�P�{p.����0z��\�����~��z#YS�*z��{�7[b��(����_VS�P�a{$d.��E��w�'�Fb,W�Y�X�W���J��c�98Sm3v���ْGa��.���;A(t� �6"㳴]5~d��y����^xJ��c.�uk�é�y�+ݨo�\��N}s�X�N<"���6���1^�10��p8Y`*�֌�*��nFPm��]�8橗[�~��m7�/���@
�pW����]�wG�q%kG�����ݼ�#����	�b+QO�����\�҆xS?�N0�ʚۜz�U�2���O91M=��U��2ڞ������޿�3�K��&�9���p-�Y�zm��L}�H;R�'(��װ^�էpQ�U˦���ߎ��� `��)���}��v*ثzK��~9��k�;���S5���%u/q2�X�x(;P?aU��r��\P��,{)���=&#ۖ�Cft��c�4�Xkڸ�l;�?P�hРA�4hР��24��!/f�ō��X�e����X�{�7X���|��k!� �n�:��F��x &�+��J�E{ En��!��0;��
�Z��hq��A���B�9{q�y�#��na;63l�o}�m����Ǡsy�N�1P΋���I���Őݤ�t�S0���;��(�0'����Ȏ����w�v@6ݙ�.���d��|ǃ�%ml	����LՃ�p_��{(�o��[�_o��Z9�Q	�$ub��߾M��﨟��� �T�C�+�P��p�n�.~��O���
y��9s��ap��߅��L�t�ſ�}��V�$;���-�3�鶇 Z�{ťr��8�!,��IX^:�a{�B��MY�Ѣߢ�^P�Z����`�%��3
�$��fO�0��� �������U���:�f��j���Y�m�h@弤3H������������Hy���ر(�A�G�S�2lig��x?�<�M�o��M�e,3O>�K��)ҠA�'�_Z���)Hl�s�[T�d��T��+o���fY�8��h���Q�쾒�svM��]��(NpH,�
�Ȃ�)��W������1��p�q͙Ӂa��0\W9o���٨�I6Ww�������1��xPǓDw0��8x�I�R����t�&9ضލH����`]]ߑ�S��l6�lg��d��>q��u�X��O";�P���g�=��G�j�2�fR&W�ɾ���vΌ=��I�AٞݔQ�e��^
t�d9lWW.��F�>��I���}�zcFV���Q<wq��q�ӻ&�{�rw0�|�bKQ{\X�����t�!XW�F5+��*\�!q��Qel�i��KOLd�r�c\������@>�Qh��(R����u���j�f��[�c�R|$�q�E8sUR�26L��S��cy�o��u�<T���z��/�/�cpt8N����ZQ8��Wܿ�E��*�R&�Qy�ej��Y������כm�xh�1ze���uD�5j׻q���n����X"�p�"�뎾���1c��뱩�y�"Ƈ�aO�5��.�&�-g\ �u��H�wx�5�\�������8�c���<k�[75�aҐ
Ε���<��P��ٙ8X�.�aU��f��f�ֵ��tD�����������#��4Eo�!h�5x��dB=|���@o�c���ʢvsxu�"�u�::�،���ؘjUg��Q����Y찱E�|k��{7r�,��s���dL�y���C�^_�1i�am��\�e>�f#��	��\ ���s,���E(���@m��H�=c3������5djl� �[s��8�NP_Z9SȖ�0miƹ0�Ͼd�,oPu�u�&�X�+�-\�6 k5ZHv���[�2�T���:�� W���0mH�>@�:@G`�)��X,��@}����� �X/�ֳd���^��x+��n;2Pٔ�Aې�Ui`c��i��=���}^�2�kT�u2��䂖lׄ+�!�c���S����eYuP��⩗6�á��o���Kݞ�1���F���ِ��U��R�#�XW�o����lk+��m�p��N�^���0��hCFR�i����s֩�>���峐��n`��bx;>�Wl۱��4hРA�4��0c���<�e�'�u/�l��4h�;cQƀ?�~s&��l����G�������[>Tn,���;�o � �u�!�~�,��`�*����s?��	i$���"���$�g�m]lP^�3A��ض�����5:�;��?)^��u�d��L��	�ݡ�%��!���h!�a���*��>	��F(����_=�a�f��/K;�L�/�B�P?���wJ�<�U�z_�;�r6�����#�߰h>�QG[:i��i�����`��J�wʍ��g���=�@��o�)c���t�~(��>Ș�������wA�#*�EO2A�}��ݝr�u;��e���,��Y䤋��f�O�������O�Ğ��;k�f�����J�fЯCQ�6�c����:���Sc��t}�eӬ����4%�h����%��-��F��	�M�vBLU{� ��YWZ!v%��B=;�z��Gy�_���s�3ҡ��;����آ�� �mФ���T4hРAßY,9�pv�� 
�\��>Yv�f('ۤ.��g��cڛ��b�B�I��8;թ�	��w�uz�d����3�l!�UP�dӓ��3g��@2f�;d�t`9u���rd��F�5��1�d=_����"˹�c�3�ul .Đ�s5�|2Y���[8�Ʉ'��Cɺ�����Rk�<�o/ƺe�1�x�䘕"����������F����:d�
�r6��r��bu9����^���6!��a��'�#ʩ܌��[�@���V�{���?+N�����Y�Y�gv�7��A�~�r�Lċ�Mp�Pu|Fd)�{���Ȉ�8��lr��`��xع:���F��gP��?�?Uơg���2���&f�U=�x��Vd�oF�]��#0g��6���� '���ч�r�Vx�y���{���U��,�E�+��G�*z{{�Ks�p�2�ڭ,�Ԙ������H��2�?wT�څ���c��+8�g-Ʊ��^]	V��/+��zQ��5�L�֦?�B��E��$�pؑ4d��FH�^���ݒ��Av�jj�>���������^�>'����6˼K��s�B�5c*fZ��6>����*�F�vw�3��q�aҶ�e�A�Jp�R��&��������v��*jNZ�na�|{fb��	��;��C�~���Th9&?������?��Rl���e�Ш�W42ݍ�?+_��ω7�a���hp��9�E�t{���E�t�K�hRl6l��+a��4��̊AVòk>�����Q8Y�����p�]����E�9l�A����@n���x���;2� ꋽp�4�2�<�lLFو�0��E��w�-�W�=����X�q�6�3�$��wqH�b4�� ��x2�u� ��1�»��'�FS׋p��Q�w�������Jw�AvM�mC�LFە��I�sX��H�>�ki�HsS����dS�c=�sl��i΅6�Ma����ݡ�ZWS�_�r�](��Z�E:u�W���������r;�2N�d�~�-������9�r�r�2���C	ga�D���\��d�a�_UPϻ�d�� �YG�8��U��B��١A\�PO=h������X�r��~�{q1u^͗|�&��h��f�6*G�4hРA��{��,����lEɋc�l_=I�A����<��������tw���_�ʷ���!�`� �������qz@��ch��	O�Gr �.6�3v3���+����s�\:ޞv}�A�dZ�2�|���$`�G �v���T�_���-�� ʀAYl����"gJdg��%F���:�̼��k/�F��$��lI`$�W)j�e��b��~9�����H�B���5�d�U�����Y���;�n�yۉ��Pϋ�_U���4H�?�%�ߥ����c����B��%���\2h�K Oƀ ԩ�'���w��l��r�$=�����o���'�y��L	��5��ֆ�@�w݂�93�r.k�'�ˮ��]�h�F�g�Y3��Ӻ�w�s��є��2��n��Yuۥ�(����H�/�r�v��� �U45и�ފ%C�ƴA�ľͦ+��օ1��2���Gv��tD?��^巫���&��Z[����@�mt}۠��{y�Ԥ�1etV��iРA��?�Ӻ��&���9s��~G���V�B����]�r9��+P�L���Yf��P~е��[���]����+2��\P��Lyg+ s_�@ ���r6zL�_N`z��}��QH޹r���Yg~C���e8��/2Έ��U����t�Ùq��,v�A�����U���E�(�>�؃�0�&3K��k9�dfx��K����pf����
�X�[p���O�3����d�5��֌�>���:W�8+sѱ�����x�hޕi��V�2��̟K�?w&2�VG�%�$�6g�$��φ�k����gC�����Ԑ�W�9|GM��X�z?ƽ���NS���/V��6+�#1���|Fa}�!�����C���ɵ���� �L��A�!u�o��zL6$��ś�)�� 8s	�Lv d�u����G ����;�Yέ:VZx�'[����;5O�yz+���Xf�i>ph/���ʍQ2�5�[�
�G�`?�3W��,�vgӎ��p������A�o�ӭX� �w��Z}e��xu���sk��}98EF�i��X34����ȣ�����H\N��w�nhR�o:vx{~`5��=�F��\��hka������v�ԥ��>�l�gr�2�.|^��Uǖ�)����4ģ�5��g,���ŵv�`��/x#|F^���n�� ��"��b�#��s�n
���# q�<��3!�+�]�b0��MI1����X��ƌ^��d~K7m�wTM�si�r^X�a���A��'�Mt@�J�p��{�l_�9���s�z��㽔u7�c��>t������rN��B�*g(vp�Q�;0�y��+�/�ںr������	�&�Ƕ���y'�~��@���)�1p��u�H�Y���� ��_ s]ט���3�u�x��'ug���eX��{d�L��8����g�|,Ӓa�,A��zD�J�ܙ�,˕v�WPV�Wٖ���d�Cؖ1\�V�8�"��eU�6uѐe,&�?ɲ.��qg�����i'�~c]�Ɏ�n��:�����Nжy�!��$ֳ�M m�)�W�����T�O�b�O[���؎Mi������o_�t����?7�?���W`��Pg{���e��a����J�fd<m�'cU�4hРA����r�^���&����!T����Կ�O,�/�[�o��ܜ1.X0�x�HɓY��2�]�,�l�0�^�d��3+[<�r��Y!Y)C��Q�3��H�Z��MJID�Y�`���y�4ϳ"�>��A?sY|�]$CS|�:��� ��o���);<�w��VHd��2��~c �$�-����G�;�a򭏽�ä�ϲtyb�󌏕��eGJ_�S�(��>�mQL�Ȑ3�W�]��������/mق:���O�7c�����ˏ�壢��e��!�,x��P�DQ,��3!⧇�;o�G��m�!TݦJ�_l��s(�����I+�a�� o�ܷP�������]~�K�M��/��HI�e��Ϫ�?��}�a}���h��hGN�~+r� ɠ�K�y�]��_��E��\���Vm�1�T"�|�(���Y��W�s�a�Om�}K�g�4hРAß�d�8;������ho�y�#�����w��M2�3�#y��p����4!�很 S}��,%3�]�U���,�%�w�,#B��5g�WR�)���%�S�a�'�	H�x�5��5弥��ab�:�2]8�
<xBQ����h��s�~ǺDS��f1�����yͰ��=���}�����>���"�&��y��L�3�?�:�����_R9{J{��I�,�c��7�ic��|`ޔL��Q�C�̚���,^�آ�E*���aB����2Y&È��Q��d�IЧ�3��̱�M����(+�rL������2Ɗola��3��KSXXз0��yf�e��E
Yq	�PҼUҘH	����,,�_YXfJR����<1M���I��\K~#�YdB���,���2V�enfgnb���"K����E�{/�--�x�`ai���HL��8K�Ջ�2,-�J���ZO��t�2��Y���J�(����$Z�f�����Mޅe16F&�ь�F�)mPڪ����8�ׅI��>�RO%���JYj�$�d��S����[���+q"S��I'ӈ>�,.3�`��OJ}�9��9�2��c,3�`�E��V)G��R^F�P�ӻ�8��v����E�)]�Έ�>��+���q+�L����#�	tz�7b:c��L:_��}1PB0��WU������|NTe�ש�N�):�I՟$F~�KdX*�$�*X�E�X�Gtqԫwb˨q��>A��(�q����DY��������lK��v�-y��/^���΅�v�	�?Q�pڈ�귊�N���������%��x�
�ԁ6.V��g��T�'gU���5��Z��~|��z�~��+Rl�4hРA�~����/w��O#XO�8]�gt����	�רU�$��$�x�槹�������|R���#�RFZy���]��'���]�.�7�����4��ӗ!q�ҥw���q��ӹ�ai��:���d,�[|z�?�K��?�suʠ/��������.^������4����rӜ����N5j��v��x�Y�}S��Q��(eI
5L�e,+-�w�GM���@�4�y��������&�w�~K�D�6.���r/}Ƹ�K�C�  H�~��t���>]�Լ�g�Jw��IxPiy%.��g�镼���W��@^��#�^�&���)��o�I'㛓�t��'-,�}����G��(j�z��ӻ����]��ɘ'}���K�1oZXz]�u�(�}+���e�������S��u�teJ\�=2�������2��W�K+��i��f��!�_-��ӠA�4hРAÏ�:4��!�<����֠���c]�+i��TREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d��� �l�N̂�W�Ugp;a���p����z��+�~f~�a�{��'��ev�C�� DR'TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��`�A B9A�H�T!�4���; W�aTREE  ����������������I                               X#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          O�	     S          +         �                   �#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     *      �     +      �     ,       C��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         *�             �k            ΖK�           �n            `q            X            ���VOHDR�$           �             �          ��	     S          +         �                   a^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     .      �     /       #FgrFHIB �         |�     |�     |�     |~     ||     |z     |x     �
     ۦ	     ��     ������������������������������������������������
\�	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      6I��OHDR�$           �             �          ��	     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     1      �     2       ��S                                           x^�d��� �l�N̂�W�Ugp;a���p����z��+�~f~�a�{��'��ev�C�� C�&TREE  �����������������.                                      �/                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\W���C�H�XX؁���*
�v�(��؍���b�-����b �� ��s�(�������ﺻ��8�9�ę��g��{@8����8�A��\��ݛ��aa�N9[�2�jU�ڢ�����8�,����͝��m�}0���S)o0��̗�,���d�3�Z���@��y�؟}Z�����(����:�.,��]G?�n]��A�6�Ϧ�>޺c>�<�3�L@��� v�6�#0Ț>�':���c`���6`�F`��_��Vl�{yB�5� U��5�]�
A���P��LWK�D�[����.=�����Rw2�kt�2F��ȡ�c
L�������'e��[�#f�>��I��]���=�BW1������D�ѵ��y����'� �v���@��=+����g&��h�vܳ-���� �JW맼��m�ȗ��.@�l����{K�?
G�L��w�nWD~!��C�����[�ou�{g��k����� c[Z6�>��G�4�Y0�/C��:�7k�}c蓵��4�{1	�<��OPf��d���DGy�~�$�Y�x�`��r�Zq��qz8��0�˺��@	2׶o�!�I��g�k��f���&�O[:2����Ǒ���Gd������[�\Pig5���Jf|����f�#��G��P��~�u��t^�]��V�n=y_�F�ݨ+П�/g�{��$��H ��`��
\��0΄�)c8{�����T�!S�3<��e�(��<Y�kn��g�Ӂ�g�i����� ��jVs6oHY]?�^|�&�AW��g���[]� �v���k���[Îå�#��Ʉ��: ����A��l�����/��JI�E&Vh��"�	Z�r�r���i�^x����1,�"��؃j&7M��kdۢP�o>^�3A�D���%��E���/�L�8Ԟ��Q�ƒ����c����u��Y������aY	�.�}���ߣ���q֏�j���E��:O����v��c�ܻ4(��̩����Rs���Iw�CK�̪���5��0'Xo�Y���a�69���]�}���,S�ɵ�&�{v��������?/~r�����O2��sy���w�/�[b�넋���WS�<�?,~^pwcؖ7(_'
�>����z�t���Qx��>�ǖ&�1�0��j�.c��m 8݆mb$�Mɼ^�!�@Q�ڻ�}�0i2��`x�>��o�b`��-}���V�v� �/��j�
�o$a�� ��o�N\�n�8�@>�\�V��?p�w��":� M�g�XvA2ͣ���\u.� �ȱw��^�=Tz���X5c4f}�F �u��%�?L�q_hIw~����X>�4kX��c�?��Y5s|��nRooPp\�
�J��F��k �Ȥ'�NP/�S��(�QӐ�V���*�.u��;(��7�o8��`����b�i_��n���X@���#�v&��!ڧ��}�	���A0��Y��	�����`�7A�x�x�2p�6cmR0�;�y��Ό�����7u���̶�=�H�������,�.��++rʀ��Ŗ.�����瑉v�m��`�)����͂{چ��W�6dg�vĐu��/c���U�hРA�4hР�y�������l�iРx�1�����M��Ag}K�����'���������;�{`!n�� }"���`�mu�Q�-vi	p?_ˑ��|b� �2�9Kq�qO}0�����E`��4z�B�k����^��Q!��S�c����ѧ�e�{ߺr��$]�
�*�_K�@�Q��O�wms��4����*?}�@A�w&0Mv��zU��4:9�r��y�3m9y?ݜ.xC���|��s�l�߇N��ٕz��t׿�MPύ,��
e�^��j���~\���)fe��@��? ��/�җ��S#�E��կB���h-�����mVzܢ{Z���m�K�o=s/A_Ρ�.��7�4�m�DlGE��Ӑ��G�q�i�bk��i��O洤���?bZ��n0�;"��'�pE�`����3�\��Ԁ{X���]���l`��؉����m$�ya�j[����,8.6��Z�\���뵴/�i�hWb�.�� U���:�؂��|��4hР�σ~+ W�0k9c�lt��vǀ�PN-O�a�Yjg9��ܗ$��NN�
�L��Y)�,w���a�)�3g���������*��@����l������ya�6���d�9�|�7'�6t�|��WS��E�Z]f�1�-gH���O6��3�M���J�\�l|�(��Nv��9	�]�ę�9�&�����I@��	��ngY��G)��dȾ,�'�z�s&�^�r�Vq��鹙i��\e�":\����<�`�Y2?��*W#��ݍ�C�eg��yZ�/��#��/���/��3�1bJ2:!��ZKM��M}̼\ևϣF�q�:��+��f��|����˻[�x�^p$c�ҳRGSF�V�:u�F�Q,Y�^*���]}q�z;&������I�(�&�/�����q�+0�&���(bY�Euú���<�~�>܍m���;�j	t���[��w���g�PSlh�
��&NF��p��9NY������f�s?��ԝGn��bЃ��xt.�O�+%���`��#�U+�6~bUͻ�H�n= pP�Y��9�tr���8qʣFѳ�q�S�]��a��5^^���k1���9���c���N�Ww�A_��H�D������FX:f�E��b�b4k����p�[�Õ�z����'b\�2p�	���18��>L�q��;��l���<|
w�u>���Z���[�|���Ә��߂�S9�t�ݼ���X��oYNot�6y��aB�'�)�݋�hM�d}_9��~������9&[Q�quZ��SƜnU�c�=����w���n�R�;��OwG6h��z�1�r���T��yd�]��e��ԭ��I\yߘ�hC.v�c!,g�7�F3�Y��.�N��[�.��>]F����l��@�@�e�`�n@Vz��g��@Q�	�����g\u��8�/+\ڗ9�y�[Y��^CX��	��+U�'S�`���9x:�vP��L�=��M�r�OV��i��L����H��F����Җ��i��v5�j���j���Uo��E\��6�?����`Y~��#f�����"���	�f�ե���sE�;;M/�`)��'�qV�/� \qW��~(Ʊz������5hРA�4h��C@辆��,E��z0���(��X�1�����3]���(�!J�,@��3�w�>�� +�>��"�&_�n����3t4:?J� ��YuዾE_��Z�*A��I��p��\��_A<� �[o�;�(c������XC�h�W�a��ۨ�ᥠ����
�(�5�6П����wF���a��wƑtǁ�rN$��]TՇ�K�Iv��]r9��P�2�$�S�u�>�S���VP���MW�q���O���r.&��y�-gDB�~gD� �قC:_v������׃�ꏆֺ�6�=�w����Dz�ބ�_Ԇ�����G7�	���D�o��ț.�l�+
��>�����ȇ
L�|�Gκt�r�M�jԥj���JV��+��ԪQ�I���K�b���S �i#v3ݡ� [�j\�҂���T��`��y`��D�\��{)��Z�z��6�Wg a,�+���sG��a������0�}�(?`�ۣ34hР�G��.`�-��('��r�����`q�b�iΞ����օ��X����if�m�L{����}�3g��2�y�"�(s1�(ߵE��>�ܢ����T9IY��,:��Z��l�W��@��P�Ws	}S���]1d�ɂk6�,ŸU,�'���d���T2���{9�� ad�%��d���Itɤǜ$Q�ƙu�;g>��}�������|���8�������xGRNV~���'eU�,�%'��@'��ћ�O�$�	��,c�1�2��z�eŲN�WNE;�q�*gZ�/<�3��7�$C���������������%<;�}�^�.�1+�P�o\:�E���4UٯXv�cI���>���-���R�G[왳�q�ЪL^t�� �����v���?�U�w/�y`���]WVD�A�y���v(��B�Z��f�]�%�����7����j��@�I������mPo����_���bӥ(ys'.�_�F|��M�[~���7�Vٺ�>}���|�뤏M2��؞z���	�]�$a����+O�kd�mSzcB�+����{ew/����'�ǿ�6+�Tw|6��k�Rx>ʞ(��;m�-n�$�G�]xzm���
GǯO��^|Gc�<�Jml}���#i[䷋Bx+C�y�}G�P�{p.����0z��\�����~��z#YS�*z��{�7[b��(����_VS�P�a{$d.��E��w�'�Fb,W�Y�X�W���J��c�98Sm3v���ْGa��.���;A(t� �6"㳴]5~d��y����^xJ��c.�uk�é�y�+ݨo�\��N}s�X�N<"���6���1^�10��p8Y`*�֌�*��nFPm��]�8橗[�~��m7�/���@
�pW����]�wG�q%kG�����ݼ�#����	�b+QO�����\�҆xS?�N0�ʚۜz�U�2���O91M=��U��2ڞ������޿�3�K��&�9���p-�Y�zm��L}�H;R�'(��װ^�էpQ�U˦���ߎ��� `��)���}��v*ثzK��~9��k�;���S5���%u/q2�X�x(;P?aU��r��\P��,{)���=&#ۖ�Cft��c�4�Xkڸ�l;�?P�hРA�4hР��24��!/f�ō��X�e����X�{�7X���|��k!� �n�:��F��x &�+��J�E{ En��!��0;��
�Z��hq��A���B�9{q�y�#��na;63l�o}�m����Ǡsy�N�1P΋���I���Őݤ�t�S0���;��(�0'����Ȏ����w�v@6ݙ�.���d��|ǃ�%ml	����LՃ�p_��{(�o��[�_o��Z9�Q	�$ub��߾M��﨟��� �T�C�+�P��p�n�.~��O���
y��9s��ap��߅��L�t�ſ�}��V�$;���-�3�鶇 Z�{ťr��8�!,��IX^:�a{�B��MY�Ѣߢ�^P�Z����`�%��3
�$��fO�0��� �������U���:�f��j���Y�m�h@弤3H������������Hy���ر(�A�G�S�2lig��x?�<�M�o��M�e,3O>�K��)ҠA�'�_Z���)Hl�s�[T�d��T��+o���fY�8��h���Q�쾒�svM��]��(NpH,�
�Ȃ�)��W������1��p�q͙Ӂa��0\W9o���٨�I6Ww�������1��xPǓDw0��8x�I�R����t�&9ضލH����`]]ߑ�S��l6�lg��d��>q��u�X��O";�P���g�=��G�j�2�fR&W�ɾ���vΌ=��I�AٞݔQ�e��^
t�d9lWW.��F�>��I���}�zcFV���Q<wq��q�ӻ&�{�rw0�|�bKQ{\X�����t�!XW�F5+��*\�!q��Qel�i��KOLd�r�c\������@>�Qh��(R����u���j�f��[�c�R|$�q�E8sUR�26L��S��cy�o��u�<T���z��/�/�cpt8N����ZQ8��Wܿ�E��*�R&�Qy�ej��Y������כm�xh�1ze���uD�5j׻q���n����X"�p�"�뎾���1c��뱩�y�"Ƈ�aO�5��.�&�-g\ �u��H�wx�5�\�������8�c���<k�[75�aҐ
Ε���<��P��ٙ8X�.�aU��f��f�ֵ��tD�����������#��4Eo�!h�5x��dB=|���@o�c���ʢvsxu�"�u�::�،���ؘjUg��Q����Y찱E�|k��{7r�,��s���dL�y���C�^_�1i�am��\�e>�f#��	��\ ���s,���E(���@m��H�=c3������5djl� �[s��8�NP_Z9SȖ�0miƹ0�Ͼd�,oPu�u�&�X�+�-\�6 k5ZHv���[�2�T���:�� W���0mH�>@�:@G`�)��X,��@}����� �X/�ֳd���^��x+��n;2Pٔ�Aې�Ui`c��i��=���}^�2�kT�u2��䂖lׄ+�!�c���S����eYuP��⩗6�á��o���Kݞ�1���F���ِ��U��R�#�XW�o����lk+��m�p��N�^���0��hCFR�i����s֩�>���峐��n`��bx;>�Wl۱��4hРA�4��0c���<�e�'�u/�l��4h�;cQƀ?�~s&��l����G�������[>Tn,���;�o � �u�!�~�,��`�*����s?��	i$���"���$�g�m]lP^�3A��ض�����5:�;��?)^��u�d��L��	�ݡ�%��!���h!�a���*��>	��F(����_=�a�f��/K;�L�/�B�P?���wJ�<�U�z_�;�r6�����#�߰h>�QG[:i��i�����`��J�wʍ��g���=�@��o�)c���t�~(��>Ș�������wA�#*�EO2A�}��ݝr�u;��e���,��Y䤋��f�O�������O�Ğ��;k�f�����J�fЯCQ�6�c����:���Sc��t}�eӬ����4%�h����%��-��F��	�M�vBLU{� ��YWZ!v%��B=;�z��Gy�_���s�3ҡ��;����آ�� �mФ���T4hРAßY,9�pv�� 
�\��>Yv�f('ۤ.��g��cڛ��b�B�I��8;թ�	��w�uz�d����3�l!�UP�dӓ��3g��@2f�;d�t`9u���rd��F�5��1�d=_����"˹�c�3�ul .Đ�s5�|2Y���[8�Ʉ'��Cɺ�����Rk�<�o/ƺe�1�x�䘕"����������F����:d�
�r6��r��bu9����^���6!��a��'�#ʩ܌��[�@���V�{���?+N�����Y�Y�gv�7��A�~�r�Lċ�Mp�Pu|Fd)�{���Ȉ�8��lr��`��xع:���F��gP��?�?Uơg���2���&f�U=�x��Vd�oF�]��#0g��6���� '���ч�r�Vx�y���{���U��,�E�+��G�*z{{�Ks�p�2�ڭ,�Ԙ������H��2�?wT�څ���c��+8�g-Ʊ��^]	V��/+��zQ��5�L�֦?�B��E��$�pؑ4d��FH�^���ݒ��Av�jj�>���������^�>'����6˼K��s�B�5c*fZ��6>����*�F�vw�3��q�aҶ�e�A�Jp�R��&��������v��*jNZ�na�|{fb��	��;��C�~���Th9&?������?��Rl���e�Ш�W42ݍ�?+_��ω7�a���hp��9�E�t{���E�t�K�hRl6l��+a��4��̊AVòk>�����Q8Y�����p�]����E�9l�A����@n���x���;2� ꋽp�4�2�<�lLFو�0��E��w�-�W�=����X�q�6�3�$��wqH�b4�� ��x2�u� ��1�»��'�FS׋p��Q�w�������Jw�AvM�mC�LFە��I�sX��H�>�ki�HsS����dS�c=�sl��i΅6�Ma����ݡ�ZWS�_�r�](��Z�E:u�W���������r;�2N�d�~�-������9�r�r�2���C	ga�D���\��d�a�_UPϻ�d�� �YG�8��U��B��١A\�PO=h������X�r��~�{q1u^͗|�&��h��f�6*G�4hРA��{��,����lEɋc�l_=I�A����<��������tw���_�ʷ���!�`� �������qz@��ch��	O�Gr �.6�3v3���+����s�\:ޞv}�A�dZ�2�|���$`�G �v���T�_���-�� ʀAYl����"gJdg��%F���:�̼��k/�F��$��lI`$�W)j�e��b��~9�����H�B���5�d�U�����Y���;�n�yۉ��Pϋ�_U���4H�?�%�ߥ����c����B��%���\2h�K Oƀ ԩ�'���w��l��r�$=�����o���'�y��L	��5��ֆ�@�w݂�93�r.k�'�ˮ��]�h�F�g�Y3��Ӻ�w�s��є��2��n��Yuۥ�(����H�/�r�v��� �U45и�ފ%C�ƴA�ľͦ+��օ1��2���Gv��tD?��^巫���&��Z[����@�mt}۠��{y�Ԥ�1etV��iРA��?�Ӻ��&���9s��~G���V�B����]�r9��+P�L���Yf��P~е��[���]����+2��\P��Lyg+ s_�@ ���r6zL�_N`z��}��QH޹r���Yg~C���e8��/2Έ��U����t�Ùq��,v�A�����U���E�(�>�؃�0�&3K��k9�dfx��K����pf����
�X�[p���O�3����d�5��֌�>���:W�8+sѱ�����x�hޕi��V�2��̟K�?w&2�VG�%�$�6g�$��φ�k����gC�����Ԑ�W�9|GM��X�z?ƽ���NS���/V��6+�#1���|Fa}�!�����C���ɵ���� �L��A�!u�o��zL6$��ś�)�� 8s	�Lv d�u����G ����;�Yέ:VZx�'[����;5O�yz+���Xf�i>ph/���ʍQ2�5�[�
�G�`?�3W��,�vgӎ��p������A�o�ӭX� �w��Z}e��xu���sk��}98EF�i��X34����ȣ�����H\N��w�nhR�o:vx{~`5��=�F��\��hka������v�ԥ��>�l�gr�2�.|^��Uǖ�)����4ģ�5��g,���ŵv�`��/x#|F^���n�� ��"��b�#��s�n
���# q�<��3!�+�]�b0��MI1����X��ƌ^��d~K7m�wTM�si�r^X�a���A��'�Mt@�J�p��{�l_�9���s�z��㽔u7�c��>t������rN��B�*g(vp�Q�;0�y��+�/�ںr������	�&�Ƕ���y'�~��@���)�1p��u�H�Y���� ��_ s]ט���3�u�x��'ug���eX��{d�L��8����g�|,Ӓa�,A��zD�J�ܙ�,˕v�WPV�Wٖ���d�Cؖ1\�V�8�"��eU�6uѐe,&�?ɲ.��qg�����i'�~c]�Ɏ�n��:�����Nжy�!��$ֳ�M m�)�W�����T�O�b�O[���؎Mi������o_�t����?7�?���W`��Pg{���e��a����J�fd<m�'cU�4hРA����r�^���&����!T����Կ�O,�/�[�o��ܜ1.X0�x�HɓY��2�]�,�l�0�^�d��3+[<�r��Y!Y)C��Q�3��H�Z��MJID�Y�`���y�4ϳ"�>��A?sY|�]$CS|�:��� ��o���);<�w��VHd��2��~c �$�-����G�;�a򭏽�ä�ϲtyb�󌏕��eGJ_�S�(��>�mQL�Ȑ3�W�]��������/mق:���O�7c�����ˏ�壢��e��!�,x��P�DQ,��3!⧇�;o�G��m�!TݦJ�_l��s(�����I+�a�� o�ܷP�������]~�K�M��/��HI�e��Ϫ�?��}�a}���h��hGN�~+r� ɠ�K�y�]��_��E��\���Vm�1�T"�|�(���Y��W�s�a�Om�}K�g�4hРAß�d�8;������ho�y�#�����w��M2�3�#y��p����4!�很 S}��,%3�]�U���,�%�w�,#B��5g�WR�)���%�S�a�'�	H�x�5��5弥��ab�:�2]8�
<xBQ����h��s�~ǺDS��f1�����yͰ��=���}�����>���"�&��y��L�3�?�:�����_R9{J{��I�,�c��7�ic��|`ޔL��Q�C�̚���,^�آ�E*���aB����2Y&È��Q��d�IЧ�3��̱�M����(+�rL������2Ɗola��3��KSXXз0��yf�e��E
Yq	�PҼUҘH	����,,�_YXfJR����<1M���I��\K~#�YdB���,���2V�enfgnb���"K����E�{/�--�x�`ai���HL��8K�Ջ�2,-�J���ZO��t�2��Y���J�(����$Z�f�����Mޅe16F&�ь�F�)mPڪ����8�ׅI��>�RO%���JYj�$�d��S����[���+q"S��I'ӈ>�,.3�`��OJ}�9��9�2��c,3�`�E��V)G��R^F�P�ӻ�8��v����E�)]�Έ�>��+���q+�L����#�	tz�7b:c��L:_��}1PB0��WU������|NTe�ש�N�):�I՟$F~�KdX*�$�*X�E�X�Gtqԫwb˨q��>A��(�q����DY��������lK��v�-y��/^���΅�v�	�?Q�pڈ�귊�N���������%��x�
�ԁ6.V��g��T�'gU���5��Z��~|��z�~��+Rl�4hРA�~����/w��O#XO�8]�gt����	�רU�$��$�x�槹�������|R���#�RFZy���]��'���]�.�7�����4��ӗ!q�ҥw���q��ӹ�ai��:���d,�[|z�?�K��?�suʠ/��������.^������4����rӜ����N5j��v��x�Y�}S��Q��(eI
5L�e,+-�w�GM���@�4�y��������&�w�~K�D�6.���r/}Ƹ�K�C�  H�~��t���>]�Լ�g�Jw��IxPiy%.��g�镼���W��@^��#�^�&���)��o�I'㛓�t��'-,�}����G��(j�z��ӻ����]��ɘ'}���K�1oZXz]�u�(�}+���e�������S��u�teJ\�=2�������2��W�K+��i��f��!�_-��ӠA�4hРAÏ�:4��!�<����֠���c]�+i��TREE  ����������������[                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             ޣ	             	�	             ��5' �	     �   �     �     �     �     �     �   � A   $Uا+OHDR�$    �             �                 H�	     S          +         �                   d�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       �r��OHDR     �      �          ?      @ 4 4�     +         �                   �E
     �            ������������������������A         _Netcdf4Coordinates                               Eq     R             Y��  ��moOHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       >��l      x^��1    �Om�                                                                   �w� TREE  ����������������8d                              ,{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�����^�RJ)e�R��cF����#e1b��.�K)��K)"bDDDf�R���1f�� �eY�7eY�)b��&b)EJ)bĘ�1�L&2{���{N��o���{v}������q���~����y�?���qAvܝ~� .��zD5���A[/��k]�ʝ�}�p�������k���$�~�J��g�W$��#ŭ>�r�~�l�x1��ys������R��c�$�Z�rHo|y1�}�
��'>�2._�~mݤ��O�������8��ϋ'O�>ul�zs�<��/��=�L��s#���~t��ֹ���V���\̾E�T�뉳@�A�����u�+�o8��m�H�o��o���)�]�ů~��EU~��O�v�9�O�����OQ������ޏ>{�c󵢳���3O@�w6�ɻ�©����돜[�L0��E�ƣw�h~�U�S�ůn���_�hw�~���Y�,����7/o��1aG߉���#$e�ϓ�׮c����u�`h����m|��.��w_*sT�T�^H��]A寳/�y��_}�#k����v+-�V��A����������w������}�����C��fѸ*OB�j�.��m<��<��wv�7���������m_x�'���#/���{�uΘ8~�k�d��P?t>`>�Y\��y�k�K���JŻ0.�������}H����x���ۿ����W����Op>��n��W�΋��7U��J2��.��!Lla�?#\|������]��=�q~ϑs�&M�`����g(_z�����ߺ�/��Y�3R���K�9��;��޾�{�ڽ��[�C���<w�&׭e�qAp��z�^��7ҍԱQ��}��H��ob^�\~Q�:u�J,�?#�鏋p����{�=K�k+���~m���;o}����3+����#7��/�p-�z�θ|�����%�5����1���Ͽ ������W�zJ���:������Q�>�|���~��M�gF�l��ۧ�3�xA֠�������䩧�Ȼ�oq���/�|9��/i�������<�8���������o,֋��/t&?�+^8r�W��y̥�{�����5���1��Y�OYx���\�����c���>�'���xp�٧ހP_�^w{����?n�Gp4��O�׏D�b-�qJ���b�{ܛ_��C�7����h���f����e���_OM��[C�ۏV@_>�ί��W>���NS�u�pp�M������̍�;V���z������(O�����&���ο��:�d�H���H��9�#7�p?8�d���|�S�ӵ��o\R|��.������	
��[i�S��[�C���?���������3o=���g�W<�m��}��1�B��/����#ת�|���+������ꇷ8-���ã��T�����Yx$��y��U��E���˗����oҬ��︥p��A?��Gb�ʏ/$Vb�.��^8�:�&�E����{��ل���?ޣ����8�׸g.�����z��/���*}����\�z����S7ӟ�]���z��-T/����WN��8����w钟�OlY��]���*��iN��#�ޮ}sѸNL���x��ey�#	�]�ڒU�9���r>,D�,���*|��ӯ>j���Fq#n��4��OB?|��|�w~�O������#�������}���ID�Ǹ�DL�'O���O���qߏ�{��O�߷i߾�{���;ə'.�nj�M��?����������ρ�?��5G���@��C�y1�E�2���G��[qĤ>{��gEk?xe�?-R�?j-0���A�{�ǨZ��>@Mi�{/X.�>��e�l��_�K���K������٧��4^<
'��0�?U9�~�|4E>��}z��oK����� ѿ��K%*o�P=r�M^H3[_Y�׆z��a���Ӎd�?�F��HԸ�p������r�'��J���������W@���S�7��f��Yp�K9�:��;~���ܨ���:���٥3W=cx���ܓ��x��k���'�0P��d}=�����n�[d@�x��  �6����=����;��qi�8�щ<���"� �>���� ���x;r|�l�H�����C����C�];�W��|�X?�?3��L�P��ҡ>8�=ŉA���@G]/���a�ot^��㯾)���=�����w�	�k�w�$x��cT`\��9}�Ap���_n�_p��?��ӟ��U ��g�O.��+uȤ���[� ��,��*���=oЏM^G ����`=>�m>���}��Sw�/�p�eŕq�7ه����[ <q�7_E��ݱb�}�$�ĵ��_��3�0Ͼ$/��'o8���z�e���}�j/���T3)�*�s����8?�ֶ>��#�����p�BW܉�7�P���E���/;���#������x��w�X�r���껟��a�m�Ū�'�����?�f;��;�հ��O��x�ڋE�����w�0����~�ԓґ��7��QK*O�^��ϸ��}�G_�����z.�)��)������{��~-�8�7>�צ'J �<��x�� ��Y

�J��@���D�� ���C�a��g0�:��y���B�O.���{6��! �� �kPp7� �L������?lr�}r#Cv�ϒ/�>��%��ݔ/]��mg�y�Ư����,swh����Rۺ<��x��cg~�3ңg����]�#W�z�~)�޽t�K_=z�껨_���w^<��ӷ����z���'��t[��i�I��ݻq�|s�����^���?w}��?����G7��=;y�ҫ�|��k_�������������_���/�����`��W���*�ʻH��~���؏I�+�O��t��x�ĵ'ο����}E���;�?>��U��x����wߺ��}7��>���_=����?�z����}���|�ֳρW_��������k��`����&졣w^8�<�����{/����<����W�=��>����R���ٝc��O*dg�r�qU�*.u߯��>:{���O�~a���g'���w�������O^� C���*�sp\Xz\��(޴����ǟ��e��}å+CP��ӈ��I�������_���!��$��X��ļ}���0�����'�Q���c���&��}�c����O~�c��	�)e�:}Y��{-q�Q���ۻ�[O�R�W昝?'���	��.�~\�0-5�1	�v�w���1�������if��tO"S�^l�t��ϕ�Ĺ�{k�%y���%�cq���1:b_{TZ������o�z/�""����=r�K�q�H��Ә�wws{b���b����m�u�xj�Jx窕�/A���1u��ؕkn��s�|1@�̿�9g�F�ό�?b��s�?��_������o>���=��]��D<Cy�\u����l����s���-֕��7�?��i�^g<�}��@&>�{��L��~\�\��c'�q����+�o=��e��ikwl_|�)9uΘc<�{ �}ǥ����2p���g^����k}��!�74��o;�Y��Iy����^�|�=��k+ّ�v'*�]�\�����um�S��G��+WS�#7,&����;�'�Ck����؇�?��K�����~�+�U�y��A���_��m[J�f��U;��Ρ�-|�5�����btO��߻T�e�?{FI�x���J�e��Շ��瞦�p�g��μG"�=��g��D5��U7��3�@0������eى�ⲳr��]tF|�|S���}T�z^���^هQ���)0���W6_��W��¸�{O=�<;ü��6����c�k~�9�U�C/\|�k�#�ny+ҹ�<w�%5���~����w~�P�~��� w�}����Y�'�Z�{���s�]x��c����S������_�CO
��<Bg��� �/�1��:�^�m���M쏤�={i�W�t��}�6��=�~H�����$��^�1��K�}⶷�����ͯ�� ���؝����uȫ=��j���z�����������$|�yg��|�������8�}�uם������\륩/~p��k�{�s�	�k0�-�_I���;�ޜ��>r�]�'g;��O�����t�8�c���N�<�}Ҿb���OrG�������!�/=�؅���/����8���� uR~֫�K���ںȴ�k�*�d�CG69�ݮ=�c��ʰX��x,�t���-�ע9��|q��Lo��FJZC�w7��<.�Cs��h�3C�[,K�D�c>���*�iy�������n:�r���c�^W� o3\�.��;���9���)̌�e1���D�f��H�,�V$������uBȥ��k�t����s�x>�櫸)�Cۖ1�6����ǎ
ɚd�Z$�`p�<�0��VT㺾�_�б�*t*��$�8��[݉e�"�V�1Z �.�YkicU,1�75ؑ�KR����H�����K2۲��|ӻ�Qb#f-Y��i�R̼g���-��$$����hvs'��;��*r˗��#��v���E��1};CJ�U�M���5����f���t�#����1��J���v��8K�Qɂ������)�Ƽ3��ΰ�QU@�e�%��S�C����ɖM���t$Y;��P(�O�qv�2�I�\�)�~[H@7q����Z����,�Ƭ�n�(0�Tz��[-���&�<JDY�~an:����!��/`�pfV?���0��e�����z-O�orՂ2�tt3h�|���>��hV��tՌ'��A(C��b�!�q��F�X��*���L�Q^[މ�'�僂�њ!b��=���)$W���U=)a4E�ݺ�ڂ�@�>#Zv�M�����DfR%X��j�S2�E�tu�Z&7HM������)����c�� �Qa4����A�RHs>>w�J�{�rm�GC�4A�ϮO��8�$�0�����)=��?I�ʬe�8A�£��6��
�L��K(wN��i;��d�)���I�[+�s^�_��a��5����M���:�t�'�%P;j��ŶN�r)Xp�0>���I8v{M�ŭ6�T%��X�����Ł�ص2�TwY�K6'&he������V�2����L"��2H�LS�h}�Ϻ�m����fq���,=�Ȥ��;J� ]T�3�5�c�|�.k�	�76�}��6Zā��+	���_���x���^d�M�f�`d���͠���(ʼ�̠�*^���r8��#����*9��}ǥm9�j�܍�H��$Ԓ���m��Ј��*�89�cׂ_$������܊�Qe4���y��v:C5��?)�u:D�/�t����	F�X7���Ϝ��RӔyU`s�æPd��қ�&ǵƇ7
���w?䓑���'�]q�/UD��m�z�3��uG�cNd%2���b'�/��6���D�%�x<�r2�*T]U��RUxz*@0�"|)��@�*�W%B<\����4#�e��u�o�^�����Ӳ�]S;U��jMlB��]$0͸R88�3���a(�AR�$�z�p� r��9����rc� X5k��L�;��qC����;��Η���#�%�L���E���4���l��F��c��]��;fh�Mp@P�i3����>M3k�0j��[A�߳(̨X� ����>F����fQ=�Q���=ڲ{/N%�z��ޚ��)F��iwm� ��
��dlu��u�4ILš(f%J]�nY�<�������!i��`��3c��t��%`"+�åw,�F�=s�M&�:C��%�ɘut����{P��e|S	 N
@Ԑ	�8��Z\;��<��O���l0������%���s��nC��q� ��j&�S,�� ��0��^"��Pym�\��}�O:T�P�	6@�- "*�����~�f>��O;3�C	5sX{��PP����=��a�O�'GS���
҂%���m��z���� 7 :�<�t�;̑�` =o��L!P�n���I��-�~� h�B��v�U'LL���%�0���p��@B[wlՁ/��i<�E���O���;^	�� ;��1N�9qE�J"�sȉ�	�jC��-��xbi��6��{��~�n�@
h6/�筘���$ڄ��܍s�3���`�D���!Ĝ(Js������#�g�J��Ta��*P�iS
��)�(��rP�o6'� Z]�dH�	��A_�nS+�c�����O�VԎ�s���Un.��]��DY�S� �ճa\l��0�����2G��������n�?=El�kӿ% S  0� 0� ��A���0���qx
tV�7C< �����E0� Br�ܬ8Ǯ�� jT����8���3��#ۚ�i1T����#�z�������!E��g�cU�`'��g,�	dj	�6����lU%�Ծ0p oP�P���0����`ԭ���]~�`���5�}�t�:@�X�1r�U��U�av�)1
z���ALc,��4D����4�7<�Y6���IHp�tG̓��h�3�˛�R�R�ȨF���V��������v5Y�����1ix��]	���4i�ZȔ�bw��X���(XBi�|��b���41jo�HJ��c���L55.'�0�[|��NHAȋuJP>�� B��&+��Z��b¸��R(����;!W���:0��P��[ʎeB�o�<*/,�(j�zp��M�NNk>:���R�	g�M!d���*�~��ߦa��0a�.j�uU�v��O�g#d��&��iܰ2�����5�.�,Fo%ݖ�E$�dV]n�o~��H.K�iiO`ٜA(M�ŬCY��Y�����6$��X�b��W�sa���SCڄ��2������ǐ龻�7�%��f�ށ�����9%s��w׊�=�p7�
�J����M%�톑��P��j�����
	dR<����.(�å�B��;}��r��2t���.R[��^'ٝt'*)�S�-�s䁶A2T�޾/Ft�$dI����nw�*��|t�7�:,�kPb��:��Ā�z�&N4��t)T}�_���6Ӈm\N,ޕ�9�EȢ����.�@3�Э��l_-�Tf��[��6��5�y0�����?���hv	I��]�m�d���:i���lH6���)p0gm��!�F&'�#%���]�WW����K[DKU���>f$���o��
�� �Y,/3\��}��U���l�&����Z��|ȎWg�gQz�*����ωk5�z�>�[���h67���dgA˚�)�#����B��9�Vv��7`�mb�0�Z�wͼwq�X�I&I�=���%A�+�KG=<n�N9�-�AQ���7U��ّ��{ ߉��Z�$��7-��b��\�ʨr>�k���q{I���Ej�V��NbL�v�e`	3ՈZ�٣.�=�bC\��t��=1䠆�������=0�OZp�F�f�PԳ7W���*Z��↽D�ܡZ�kc�\�p}heځ�H7�Bypo�4>�3��t6;�gI���W� �%NӘ�;�T&|҅���+�Rk-�煭�|Q2/�A��� #�0cn&j�h(��2��״��<O5�ՙ�I9\n�1$���1�!V ��3����*#�Csd����^r�x�����V�V�����,ԐF��5�hs�;�56�I�����~\��<����>
[(��Ɖ�@��f��썭	�EQ
ԘWst��,b#dY'��{t�-�m�M�.L�I��Oύ��5|�ZQ�y(3%��պ]1�]°ǔ1z(�+����Ӹ(���WON�G��t��לW�w����y��Z��]�e���D��EHkh]d�N�V=��"�jb��]I��p��s)>'��	��$�n�Zj�.an����z:�-��K�T9���|�-�'ՍXxI$�ʋ��H![�L�QULzjt�:l"���$V�b⽁��pBi߼x�[��)%�->��͝>y-z�7��	���'�RAR7�`�=���!���n�p4xЪ!}eŤ2�[麋���Bl2<�^@�+ް>.@�:�� 2��8�Ӕ� 6,���
Sb�J)��#ͥi"R��-�z
�3/��nr"n�[���4����L.��Fde6�g�r������N:��-�u憨#Ʋw�]�Pm��l�����v��3F�g|jlk+�"���}��:w�O��L�8��
���T�E�M��M������4�N�y%�H���Ť]�9͈)�Kb5넎�M<�ULC���B��l�
1�%D�8�9���H��_H� &)��h��s�����,%�lck$@t�=�k��L�PL)�ͱ=�����{�k�~�e��!8�2I���f�&0�H�vq�XSd-��ҳƉt_��oϻ�.5G$>r�R�l�k,I����}	n���6Q��)[�2���_N�xI��jڳ�И/�qt���ˣ:�>�:���-���[�F,,��Dv��t�:+0��>�|`�����%O����xH�%����yD3���t;�-��l�ٚG��uZ��%��;0�Y_�E
�̈́𵰥!+a��\Qv��"����(4�f,�ճ�3#h'����t���]�F����%.��-�ig�F��ʶl���e��G�����}3���}�����TL�ҙwzg���!8L2������MDFZ�Q�b��ۇ�;��vsjJ+�n�gQL+���h��zj��B���3�D��&e��vo���n���ɮ��2iP�muJ��l�"����Rtw+U�%f���n�3�mF����#u���e�&#\��"|C���<���b���˫�"��Ux����,�˭��m�$KQ*��Lނ�?Fؙ����6/������.�P>;���9dN����e���Ic�L�Z2J!�k������ul0h#{rG�/6)y�(�b���r �P��V�Ӊ[�㑠P��QM�c�E�����}�=}��D:�A��@6?��tl�h�����<�%OE�ə��2��Ah펾�6>����䶻C��<�6���ց��������N3T�:�dd�%��{�a{s^f{e�J���'���z 8���g�����Խ���e|���-�6=1=߸���g��
J�맰���g�^V�l5x�J��2=�I��66W^"Q ]��DleH8C���V�l+��Ⱥ�<T����c�W�K��0����8�2j��8���!�.%H�"k̔-Pؠ�r��ƙ�:fF�u����v؞6���r�Q�xj���s2�u%�i6�O�룳#�u?���ag�]Az�n���B���Ӷ̻���y f!1���rˀ��vx�= �����`�����#��؂H8$P���S��^k**��S%�'w%�
��q��>��k2���)?�~��C%Z0�P�"*�̃�a����|Z3�vf��j�O��׃f� �@��~~�xX�r2kt($�B�1���_D
d����= �� `��h �a���=P,�@�K �"3��)�őm�蹀���v>(������|�uӹF�;���X��f�oh��P0Q|r�t�F��Wd�D`/�u7�s㡥��\��X-р6���i*�"͟��b��E��SSI��4��l����C�8�\Ȧ���n�\���w�(�v�^U��	\BA��-2:�gWN�������K��q/��K��MO�t`6���e#��\÷�Q�N��UaE�[��2��2��JV|q#����er8>:���Bm�<CJ�!�2��������������̟��V����߉ ��
 �6 p. X����检fY ��trP^-���p��u���H�����B�����K $��q
@������g��3��`lx�l2�xr����S���q}���V�r�V=��O��-Ȑ��j�[A>UD0-y�]��XFS�"i�a�Q��r���v٫Y���pr���h�b!;��/C֝�+u�s=�m/9�c��bN��3�)+��]qf�!{]���n���}@���=�0�!�����z���A;�h$S;��|�:��0�w3|�������ԑ���l�V�� �sD�;�r������� ��/�PHj�@����ұ��
4�+v1c(�d�j�E��f��&Z����$��}�Z�ه�4`V��J?�2�����UF�tt��_=�5�|���l�u{x�����66��E�v���4SY��ܣ,��8�a�*��lځ�q�rЦ�F��۸���iÉخ��6n�(B�R�<���Ǌu��X��ͮڵ��Ѷ���8�	Y��a�_#�K����-)��v�2Az�>HU��� N���:K��j&aO#�1�ΜQ�iʬ��w3~mb����Ri�9�a����=YpO#*�tG��w�&g1y{�VYj��p1|f-(�z�fZfJ7�\(,�X�=c��x�����[(r�0a�*�(��g-)%Sv8	7��놃�I�[���-�P�;oFFe�zC�g�>��7!ƹ<uO�o���r#��M���2T��Tj*!'}ɵ���T�z���h��Q���3P(�Ç6sbn�e�v�;��N����͊���G&Ƅ�Nو�t12��:%^\�p*rY>)E�۫;M;ndm �qMNe}�-WrA���Z�񚕻n7���kI�����%�S�vd����|!�����$�d�2v���`��w�^Ĳ��'�Z�,��b�M�'�Y�&5�g���qb~���֊2|��9������ܥ��'���%F��\Yn׹$���R�K*�
�(�h�m��@)V�Y<�ehv���E���ġu+�h9�X\�YE���FS-�s��Zv|�Qw̏���� h�(֪���N�@�\�,s	:_ǁNBeY_6]in��Q�߫�q��I(N��\\����I��
	8���bu0���.� v(
���6�[�-;α���ǅ<>/�n�xA3$�sdvb~�2ڠ���,*b�-�)��z١n���Ȥ��}Ս�N	�1m4a�j�W�NN�(B��v��6��Is���v�(KcKCɫ{!����k�tQˎgۣت�~8�)�����o���22tӴ��g�=v�����Jٔ��}8n�3��;{����Jy"볉]>Y\d�Uuj�����ہ�\YƳ�f3�BmH�^> 2T�$s��rL2�̊� ޜ#�1�	h�=c�͜ݾ�#�b�� УP�R�15��pi�L>nu{&�V���8�&m#��e;1lE4�Z�jū4�#��q����K��L������!bE9����@00�,�;Zw�h��[�3�B�P�f��6�:�:.k����� >�:\�gԑ$P.-MQ5�>Km�|iVȐ�.�/�r���S�e�����Tm�ro�c߫�ʇۆr}���Hgɲ{_���<�Nߨ{��{��4�m�2��
M��w����"�iK6�|�oe�X*�-��&�
�X,3�޶�`���UJ���S�^NYX_#.C�Ȥ��3m"�e�F�[�J�0"�6�zc��Cۣ�e�:�W ���ԔkG2�܀4If*#.�j�U��w	�ʦE�r����nie�=� WDWC�A\�	�ŐM){g4O*w��6#b�0�~٨�[m��B���Zͳv&z�y���^҉-,��\�\ya�V6�����ڗN�ʊb��i�0�$�"I���{f>�׭H|�|ef�d�G8��1�On�q�эb����|;>��I�a^�Y"A_|;<���t���ml�&� U�lod/�٧�3~�rΈ��V
���=`hې:&u|�q�=�>��niI�*6�t�5�R��!A���=D�$	�5�BQ�r�q;���̒�͆��;0�-	��,>J�Ga0Vc�Ƕ��XТ�6j���FX3y�Mq�7B��=�������^}�D=`Dם�x�PD�BO-���hX�D`�JS�l�YSۻ��k��w`�n�r-R�e��O��l�%�ׂZug����/�N/^�n@�y�h�)�y���d�'���zҲX�ǝ:ٸ�TʣR�1m`Hk�][gWk�Ue�ǮC��|'Q$����3�Bv}�1��,�֫k��zF��&���^f̒��r���[9�flЦ��������Zu?2�Iu��UsG����`C���w��	]�e׆�Y��jY����M�=j�l/BG^�C���(s�����e�ZxZ.Ǵ��8c4��6l���:#$�к�*QS�Hu/6���U�K�Z�uʹ��ʎo�̔C��mH<GwCč����bJ�у��X��3��l|*Yޗ�&���(�n�D�2"a`��q��R�]:�m�h����8�{���2�q��c�9�Cd�B�*(�+�ȘZb���0a��/�k��^P%���YHi�R�%'I��-<SCH7����xW�f�t�IWy�m�z0�E�"mAsr���CR��L�jH"m"��sja�Hh�G6���	�}3���x��WOWBpB�U�l�uD$:Ј�M�D|B�� ^]�ˇED��"��Ƣ[#�	7C��]`m���Au��X�2�2^D�F��7��'�p�
<����|�:P�����!i2xѻ���@�y�^ZN�N�p�^�c`׭>	"O��C{i:?�Mv�l�d����%�^y��ڑ�yw�Q˭G�jC���`��g.ɧV�x���zaq�ho���r���x�v�W:�Zd���޲ V�_ {�����)Vz��q%k�~�9ZaB��lp6��M:w@��Y+B�n���2��bnKe�5=�^q`�0�]0�Ɂ�ި�9�:F����}%�m �V6��cf_k������ ��c#�M'bK�K�p6��e%�{@� q�v�5 ��A"�vx�#�>�g{��_����3���.�d-��v�<M���%`vmz��`{(h.PJ�@�0��^"��d}�T���>�lJu�ES�U3`��3���|����|Z3�vf �
�O����i=	�
T�-=U����u稝�F��	�vڲİ:Л��\U  Jf0(�u�������x`1�:�I@0��G4 ����$ #e +�zl�qp)w��A�*��,�e��~hM. �� �2���t79�W�Ⱏ"U5��9E=D59M�JBn�U vf��5�$k,ۯ��j���q�Ǫ�@4��y>!�6B�5*�;�CKP�nʢ-'iYLdki�&^�-��ٿ$N�9te~G7��#�k|2�H2M|��A�q�Ml0���ѱE���8�KE������e6e���HovxÝ�S�|�*�(�srP^�
�-�{���w��}�g����^���|z�$�צ'J �y �Q rf �2@�-^p,Ml�����a8��C��Ð �?����%�� 4��-�@�-�۪: �� ǣ*�p|3�?������S��-���XN�1
��G�����N6���Y/}UW�6f���¡̬�jg��Ag��t��X]�;�V���0�.R�5G4L&i3�a�!��23�v�"��V��"q{���6W�a�>q���+��$?���Qr��[�������L!��5p�r��_q:裛t�$�)�$�FҔ��0�[w�q���K�^++��'��%]A?�߇LL���iު�`TCI�$E.��pqo}x\�mF�çE�a�L�1'c.��`�(�L�]��R
�f�j�xZ����U�r��^z�Ұ;�#+}�8�FǾQ�wv�����f��qx���6SqM����������$!6a՛�!\N��l<����z�n:�u��.J��t���:�a�(Q�!�S�faqb�wgh�6BG��v���~M�N��"[AIMe�J	3>�1W�F%$�a`����Ǜ�Ԏ��rm�!� HfyhIkF5�΅����� ����DTݶ~���岃�e�t�c�t!�t��lka��j�X��
�ck��gu���t������*�yݨ��QE4�F@�U)6��K"�$�~~ż���]��� +�&�76i���Rz�� c/�EL���*��z!S׮�ms Ďq�h���<h��R�4��<5u8t�>b�]��H�*7�|nC��h�쨃&�u��VD˛��6����0���#m�y�qDx��Z'�m�c���[+m}�ܭ1�m�.�'W�m2��No���Ef�r����:�@+kX� �9�ٳT��n�5�}��V����q:u�~�˱���<IV�,F�ۤ��]�:�	���r�ѥ�8$_1R߈n���5޶�i�\�9��s�En���G��`Mqo����(
�$#U���`�"y]
���{k���,n�4J��X4ʺ��i�,̫�z̧�(�A�f$ ߛbj`�[���s�
�I��C�C���Og:hY��J�}ܾy[Җ��F �p�ȓ
L�_�����.�,�/�ye�잨���>�����#8o?NcRҝռV6̪g��nث��Ӗ%��`AR����8.���-��j�B͘l�]IW Ҟ	��s�M�G��l�{��nN$�׍ъ�N
[��q���j����ڒ鶅g���:�eR��I7�E{.����Ŗ��	�0.Mtn���a�Ǯ���0��&�#ys~|�Hk�2ur��3�k��ѩ���7H��X���brN	�c��9^M�c� In`�$�æ�|�?����+&�[���`}M�ֆ�*rǕs��)C�O������cI̀b���8S���iU}�Fm���*+��anۉ�8�01l�F`����S�MYª�6s�����ɌP��g�Emx
V��>�2���ϯ╜>�H�u���v�>.��S��~���lAƶB���Ne�]�}f��T����� ���N���X��9����f�3�=���Lb+�%A�A��N~��+4�X���@�a��n��0���0G��[��\�|�m(��,%�N-���7z�Fcj?���Y����zX�����c���Ok�ٓ&�?��!ѣ�. W�v3�c`��+���$Y�D���$�o�7��'���yq�$���Ļ� d�gʣ�9�C=�
 �Ij��KP1��ӠTZQx����S]�z�ti"��5E���8��)�4@x��`��;��I8a�X��u�.�3��$�8��o!+s
&߯����^�\����ŭβtR����
s IL��z�Hkdx�aX�qc�egAVU��ur�������i9�<>Q�nN�l�=*̳���p�Pװ�Ã�T��T*��#�k05E.ܛ"���]?M:j�*d��ܶ6�X_p�(��H�͙��|yr��[��!7!��؈d0q����x�ӵ�;�$�1���n̘�I�b�4M�4F^�&$Y������VVV�ʱҬlY�Iޒ$�Zk5i�d��$!ͪ�4YY��eS��y>��9���s|�\������z����~�~�
R\t�TY1��N��*Q�5�4k8���JuʒXv1�<�jt8��'6���<J��U�(G�������V�����mN�HcK{����(&�]M1�EZ�t6%%�R��;�U�D��Y���a݁6�x�R2�L$IѴ:&�&'Ū�%s29%&�L;����	|?��@��mzm$�ݩ#ahJo^J.�S�=rZm\��Hsd5�G��O�R(ZZ�~"݆�X��(���J��7rؙ��A>YU�V���$�TЄn�+D��&�#F��X��P_4���
���9�V�wH;��=2�n	�2��]]����rÐ�řh�����F�O�v���L�T�
�v#���\6+��8�������	Iw�r��-î����T��W�$���`��)�ʏ��4ɲ��i�,�H�@���I9�AZ�ƞ&#ؼ��Q�	�e���6����� )�C��D��0Clkk\k�M��C��*㴉��l���V<��ˏ�0����\^�M���p��2��ϣ���>Q��դ����Q�E�i�Qܐ<�BBٸp���B]�X���!+;LCa�!��(��+���kiGyv6��2�}Z�2q�xhH)J�Ӝ>��^vC$!ծh�m�FI�R0�d=�x��������G�"�q���)��X���0�1-J���;�Z�㑤p]%ךfX�=O����UnZC4��[@�iw���*Rx�'ߺ��m�!ү_�T1%Q�h��]&��0FO�uaF�<i�Q��W@��Iu���`�JuTI���i\U_J-6��8�z���*�������ѤI��1�L8^�����w�,�&M�L���s��ݥy�:�J�ו�� ���Z���r�ɴ�{|r(�5ƌ�dW��{�����F�>i��Nu֞%1Y�~�qjHs�8�x4�!����=��
�:u��Ȥ�iY�(ktRrţiȐ�x�Vh�OX@��r�#%8�|[P^/����<��U�D���%����â��v=Z�$*!���Nc���DN>JO�1CO���r���qJ����00��3Q�'N���-o��1�i��m�e�:=*�K��iWϴ�,��e�nr�M��<T(���f���<Iis7F8lM%Kj�8݂Za��G�h,�� �� �PZ,CC������@�}�	P�T�M���5P�)��#X��h<�q�F�fVGV��AR�;��a1����%j����Ɏ��ə�)�@ʁ4�.��q�����&�>���?�Q3�~ӫ������ʭ��
?���Pa��MrlF��4����٨���2	r��A�S����N h��z��R�(}��`�;�[�����l'08R%P&�C�hH
�~�@��S�ԑ�
� UO��"G� +�Z��t����B���}�����ό�n��sgO���9h��Bd3-TԳ���p��xF-����:Ҩq4�8��X��̔����<u*�cr��@�G���"����	bք��F��^"��a*�X?J>
�b���<�8O-٤�")0?�js� �4�H�=������0��"Q����.2˕U�f
���C�Tܼ���i�p$ �FX&m��<��������<���ǟ�)�U�h�M�?�0 �T (� H� ���(��$������� jr����6�ߎ5Eh �}�ǿx� P澯e��<A}�# �T�ê�=0�q�9k��o.��,���z+l(6>��������qO�d�D�x4�R���H�c��Gt(L�m�������QEe�5J
:Y)=V<�v��+�B�a��M��'��RJ?5!�]ҭ�%u��<�S����ı��kW���JεB�Fs�r%u���vh4o��ilR�<�1V�L)Pvbΐ�������ԕR'�I=̤�Zb��G�xPO�#!�>7���_>��ʌ�#(}�Z��V����X�If����]QV�)�q��N��H��.%B/Ў�\@�k�i��jd��rc
�Xl��7͛Ҧ�'�E�)XJhP'+�8�ɑB��Un�B��C�%Df��OQ���2i�PК��ko2.��mX�m�y��\e'�=چ]��-�b�z��n? 1��F�wSCR�2S[G�=R]%�����nG�mΨ���.Y���qt��$H�;ژ.�9Z�%��a��4@�Nj�Mi1)�B�F:��ʺ<��zٌ����0�g��,�125�}2�)wT��H����r�%�Yr�
%r�,|L��5Iѡ9��d%�k��RJ�Ū�����o,���Π����JRQ̎�ڄ~?�ӄ�Q"	ò��k�*��MaNwVU9f�
U�N�>����an}
��^�^^���i��tukW`t���n;a�!��g(e��ASGr��l"�2Yٜ��f��D&�eêd�u
-���*�B#��5�ޠ�)e]�q8b�Dk\��ʟ�iG�My&��R��"�RR��_���9:*D�U�q[fݘLކ�y�2%U;�Ol/�%�Rebf����d�vL��~r�t�N���4�&���S9!@��%g 1�����b�l������P@�%'�p8�-uɲ ۈz�"��j�$m��K�j��ln��L������j[��o���NE��;2�B9h�1.G�7��H�MD`"ˌ�>�q�֞���*GV*��;.Nm�i.��誏v�2�d�XY���ʧ;�;%�C��A�ᰈ%_9De�dEI2�Sh�W�-;S>�VP>"N����*N�^B�X�?ܪ���כ[�'���q�OaOr�XRv	2YȨ�$ D�;5NH�#�����C�1�LRk!�db��Y�uZ��V_[��0�F�Mi(�W����q1�AG�ܚ��!��-�/�'��*tmEd=�rܳ$r<��QR_P�^55҂�����T)"4ٱ��_!'���D$���I:���<ɀ�)Z���o��	MuY~��� �vq�"H%�ai�ue1�݆|�u���'�LI��M]u9�ځ�
����M��W*$(�qo�] �0-T\N+˓=䓈���h�(����rL㏇��OV�J�3eC4q"c<��k\�%A�����Q��I�]��a�1f�#W%)`���#���"\SIjO�;6Y�k��Ѡ#.`׊+�\|�mI��5��ɮ���}����sE���w���k�~�b��d� �zʼ�Ȑ����U5�о�]rer���SO�b\|Д��j�3ב1m[����T��k�V���4��}��8�~��\w��d��-`]��	�ѻ�����]/�.�pyp��;?*7<�>d|U�k�Yw+�W>��}�R��'�/4߻Pz���T�����+�<�v����;���M��~����[^�3�q�������I�uVJ���W�{�G�mg.ᬧ%�?��4k>�L�����g�w�.v�{e�!�� ]yN���6��5WIҳ][VLoh9tz�
$�S�!Oii�nCQ�����[\,��м��PY�sj�ľ#�%�B~v��o�T&�>������q�˷�A�����v���V߁B��V�97�����o�V����fKϊM��Q���؃I�	ڗ�n��O�K�]V��L6X�e�f�ޙ#�W*����A�����u�ӕ�|�vߏ��h��w%�9���ZU��N.
=�k�s�=d:'���ޯ��v�}���� B�� ꩜�{/�~�}��q � �<�Ī9m:=���e�=3~�S�ry�е�OoI���)���O��IU�4�ϏN�t���}SZ�׺ѣ�}���K�6^���֓�_�9v�֏�v�n�#�����{���^��aܜ�A�}
�Ѫ���g7��{P}�����MH��И{��_��^��:�a,➴�k�������~��y�;	MWNl���䶣�3.�e�h�\�/기��C�����aAۑ��ko~ߌ^0������ӱucž����]�o���@���Qy5"U���>�e?
	��!+���ء��g�>�`�u�]r���\��-�i�҈��}�˟�P�[�!ޢ�G���u>>�;>��9�/5��v}r�S�����ē ���χ���־?d�3r۽�<ʩ �3^|T����{���¿�T��Y�~�qZ�g�ۏ�k;��H��!���
�x?Gw�ګ@�V�6z���ޡ���+��^�L����D��ɭ
���r!���E�c�����]jK2����X�H��-��$8��>��N�z�hs��A{�c-�<|���Ĺ�s�����W�_E��q��C�&ɩ��/��g������R��uZ|�pOt�M�����(sI���C��{�7��+22��]��կ)8y�|UK��i�����=+h�����dW|}�@��o�4���:�r��n���ΰ����O�8W]���#'s��~'�k��9������k��7N�\:�&_y����7g�<'����V%��چ��]��v��+}f�*���o�kX\�H.��f������O?��[���=��P~{�F���Cփ?il�zf8�P#x�&ݝ�XEܻ(vR���3b�"������}}*ғ�ý�nj�▢�����˽W.uݺ�؄��U/�'pbdi���f'LV�,�0��/�'��R�C�n�o�z�T�j2xo��(Gy�7�����M�!�W��h'|)��e�[Vǒh�5�[i�S5w�W4����BĭVU�(OU���ٯ_�za;���S����Wy�o�f�����$cz���(�oSoF�\�9r��^�������˫o?�������|�>3N��e��wm�}Jv��'�
�����B��O��3+��jͲ���8��G��,�}���Ύl���>7��~�+��o����%�}���湵�+9������G�Wk�4�][c�������d���2_3����;˷�aWYT����}F��w�C<��r�ʷ���U��z�QS�C��y�ݥ6��B���f���,.>H(o'����p%tw��ɵ�n�� *�07P���1P�z4|��^Ӡ����^��߶�_r���o����`�!�/�Z92�16Е_����pT�TM���@�r��I6p�F�@��P\��H��
�ȕ�V}*0:�~Z��D���)n�ܓ����@��# ��ߠȦ��trG�������A>���"�_���� �}�9l��P��nH����g��@��c��\>�ٸl�0�f%ן����ލq��R�"������}wF	PQ��n>)@���G����ك�DD�=���G�@��6@�}����A��)���c���w7��w��x�	�,��Kb^�ѷ����M�K�jÜ� ���@9�+ {R>�ަ�^��B�{탟�ɗ�����
7|�\G]K��\���iT��۵��W���*���tp�Iﷄ=&�)%w=<W�<��jxzG\�����Ľ#�Ķ�%�zŒ�_I�O}i0e1�}��ú�;�h���Y���7q�H�}3|���Y7v6����Y;N����s�=���i5�$>t��e�{�Q��������z��;O\qw��^�e9�zK͓�<	ۄѯ�9]����c�|(ߜ�A�[07�C��&�D �� � p� ����L��6�XZ<A��Xp&��o���^  S߽���?: ��;g����Lc���v�ML��� r'欙ǿ9�; F`'�V~r��zu����T���}?QVi6I���N�Se�л�'?�OiV~$ƙ]�_9��=�K�\\�R��-����,�N���>x�����v|%b�Homm��f��"I����Ǎ�Y�?�(����V]Y�S��E6��7���P��ڒC�6��kF}�vLa�x=O�h��� �FI�\�HؼhP�<� �Xg�M[�s�M�˽P��¸��ܻ�Ww�!�IDz�3����#�j�[��U]H\9p0�$��դ�I�q	�������½#�g.��$&��j�^��iA�MνE�]�����������U������:�\�}� �������U]
��鸹M���+"�2I����.i
����ʘ���m��\�|͒ݦ���J���>o�ɁC��X�es�kג��`X���"X����G���C��/��7��7,��8/n�u�l�)����Q_��/���ԝ�ΦD��`e�/�.�O�~7z�FkH�ݐȥ�]��`��r�:�����gT��!.wOj�,��b\8޿�����6�Xݔ_thx����I���%��I��ԛ�]9��`���tuT�_�x������N8t
&V`����z�ũ>�k؁˦ή�7r֗ٳZm���s;�w����#�i�+n��ty���d�Oī� N �����=\�4��;N]R(�wf>S٧[��W�3ȘΪ�g�M��˫��l�x��A5���H`]�I�ݷg�DM�wx9Iɪ��=7�"R'��ޡ���������ǂB���B���Ne�o�A��|'&�����I���rZԥ�����^$~��ݏ����4ϢWK��'��KI��onk��g��������w^N,s3����G����������ᑿK���"s�0S�}M����Tw�tU�#&�n�z�S��pl'�]���骣�����!՜ŷ/����$*�y��y�}g9���W��;z�s]Q�;�K�d��͖|xk}�U���L�7�c�������ٗW���2�����o��7�/�
KRQ��\�ms�N�[䣼��������ز�X���Sy$~w����;�w>�_�h�XZ��/w�З�B��J��heր,����.�"&�.�*��I^����*�E�u�0�
�$���<@�
}�Xe��FX���/(�/�3eZᅉ�Ox����)oOy.��Q�����E��z� �Z�py�ߒ}_�c;s ��s�"fO��,���K�M��Z�c�3��wװo)�Ĩ�?��(츤*ĖI�C����cZ�ꋼ�\8�n��'��"�nֺ��9�bE��Z��w�v[��[ޮh���$�Ct�J�'�p7F�/�nM��|����'�J��<���b��*Q��,��mkq�y�7�V���ς<����^�0���C�k��ȱh�t�҄�֊����������������7z[�u���ɻ�Gw�N+2�h����������oY�Ң��\R�wk�,�� �ZZ�P�$s�7H�3,Ȇ����<\G�����9�?�\lI}eO-�b����ὔ�Ksy�k_���z�I}MN�ß�{SN��7��ҋ���s�����|��rt*yџ�f|����\?fǳr/�g�/�H����Yҝ�����,Q����`>ѯ�91��)�"�/��t^�{9��t^�^�����s�z�s�^�\H7'-�S�oښ���Iڿ�^���U-����r�җ�r6�f⣿��,���1�݇9<h����jҡ������_�1������0^�����G/m���އ?��uޔ��tΕ��빺f��o���s}���ι}��Y_z��^�_�~霵?W�?���׹�^ʼ֗�[���ͬi���$P��.���o��ض��r�Б컎�ō⿞�}+CH �c��sS���}���S���K�W���<�!��6A�.��|9��>�A���A���uU���A���
�X��3O��g��o�oqfmq�oq����9�A>�+�y;��浖��@�aC]�<Y��ͫ{�7�\�u���tώ�U�Z���y��k-%`��'^N���u#�)ؗ��~C���$�XMr�@�f"ުebO�5�6;E\�����9�߶Ɏ���w��d|y+�<;�hêUAB���6� �5k��8k�1u}]V4��->�W_�[>����& oxې�}	X��xoXe�q5!`�={+�e�u�[,p�	X��ԏ����m�#@��8`�fsM�e��Z���Ku�p�F\�6�ې�>�-t����`����l~s� �p���1��:+�eo8�?2�[������z϶8.n/���"Y���h� p�5�{���y���$&$6P��X� p$�ۊZ_�J d�6;��*p^���l	��K3 nρ+i࢟;0��������H�~�R���x����5�nv0�uY|��@hK����k�J���94 �4��`����jr���r ��3ϋ�ֺزف&��[��µ,1��F�ގ�_���_m{�Y �x�l �����ؿ-�`k rg.�s�V�V۶�{��/������r,������em���s���C��:�`_7�������C|ݝa��{9�6�.�b��,��_	�x�4`�}{��Zz�������u_�쩛6��+�=���)��yM����o����-.k`?\���
ڢ��<�����+�v�M�?M�!?�L- �! �X	Ў���#��؀�a�uk �� (*
�W�D��7C���~Қ�;�,�����Y	��� c�2`�v ��9k��oC�n@"Y�It�@3$�hx�&�he���0"��h<�aD"YaHT#<��[���$��	$��!�{�ݘD�A�h\C"B�D�H�D���H3�%�giH$R�x�Shh8gD&ҌL�PڷD��tC"��"�i3z:[��ж>A�3���~4�@5�zQ����@�/8�2c"�}���(���Ƒ!�HW�o}E� ڂ2xπ�[�Ix:�L^�RL)�h�
�l�"��ƛ���}��А0wH�I�X@��О>�ha ���8s/�D�4"���0�0�P��!�"aN�<�	�2h��$B=$�%�F���h���@B�X�u~�x(C$[ aNp$�>v�~����D3*���D��������:��Bƫ�Оz��\K�#M�4$Ʒ��D�>�BP�q4},��4#X��%�Ґx3ho��!X"��n"�f@�943%!M�4}�B�ڦ:�2"����`�o�����6-�&Ds}�N��&,�����b͑K�/fx*�m�O�G��A��ë���8���i�x:��M�t����>�a�O�Y"I�e�\�cI�f�.�����3���-�X3�'#����Y�u�/%��>�o�����%����h�F��,�`�ꜙ�~�agr���b�9�c����Rf�W��{G���|S8�|3�9o���S�ɀ���'Y.CR�<q�� Qa��Y"1f��n��'��9�e 1�^̠n�)��@G,%0f�{�o�ΓZ�%�ʩ�P�S���<C��$�Ú �<�:$R����m(G�����5Ͻ��(<�I]Gt}X���>HDu<0"���>#dK}S�G}�Idx^�Y&A���e�����@���)�u Qaa@]P�����EhW]�~������\��Fx
m
�j��#�鰿���L5 i�o��{�ER�{<�du�P�<�LO�v`o�0ĩ{��w�c�`_Q󠾙�B�ka1 ��D�y'���B�;��
�P�L�z4��02U�6�DKc"��~G��Wǭ���j�<�y�c��_��oN�4�c�Բjo�����&���Y_�4׷7��ߑ���
��g��̽��9Q__Ҭ��p|�店Zgy��/���c���Z���w�+�[�/�P]������xsn.�B=�;g��bnO /���ğ��3 ^��-�̟��3�y�O��͉�ko����5��B�R۹��ܼF3�Z��E��_������_��y�O�y��<���r`�TREE  ����������������
�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}	�V���|���=JE�,��E
i���RQD�(��*KT�d/mT���-��D����SIT�>�����g���?^�{���ܹ3gy�3��\)�SG�E�;>e\k���:�Lp�n�*8���s���|�s����rn�siA_�����Ғ�z�}��s���Nv�-h���Nsn>��u\��sC���s�;W۹�ν���hg6�B��s�����s�Y�un�sj�������9ֹN�ؓ����9Z3�lu�9��P�ݹ�p�y���yn�}6�]���_�8
��\�����9W�!�~����)�^p��[�ޘ��%�unk��F�nώ�Ux�w(8ݹ�q1y5�ʅ�y>�"�?��P�G;�Ӑ�A��T����@fܱ �϶C���/�gG�R\x}�=��y }*p�+�?~5
�jk����P9���@f�8��Z����`��C�;�|�rU2�C�{�w�ĳ���6�c����+�rƽ��e��sm�~y�Y�u\��|���M� ��UE\��q97��/
>w�S\���x�n�E+����q�S���:����`�l����->e�\�`ȕ�l��C������j:_9�Q���i�]��7!�N�&�s~
�3~���ɶ9�d�ĳϢ �j�b�àI���ٮ{��?����S������s�mmU�9*)"闊>�/�)�;wT |_��6AA����B�{��٧�g;2�x���,<����L"���Z�X�ɪ*GY6kl*�п,�Wh^�2��S�͎�B\H�ߡl�S����
(�P%���i�h�g�[�'�A�M6=��&\E��*��ٮ[��2~��E�g��=�UV�E��]�B>e���T6���d�E���l�_Ը���6B߭e����Q�i��ǧ��(�!�B���\Y\�a�i>xqR 3^Rv��C(�ywj�����T��j!?���ӂ�����FM��c��nW<����Iyҹp!Bw�j~�
�(���DA1P��,�U
�3���r
L��Z����ݳ��@^=���G5'��HE�h�gޣS�7�2X���@LU��R�r���>A��/�z�d���p�ښ���WVk-֚�gw`��/݌��jL�d����62��s���\O9z�-�5�~mՄB�Cp��*e&.|#1F�n�E�A���?Ƞ��0^_�9^lqN���{	���i�"���U�d�~.<����%Z3�����}%"�L�Hl�,4;I��'�������-9AeЩՐa�YM�O�~���y(h�ƫ,��� �$�yy<dF�䨥�c'h'V�{�c�~>��潁�(ȶ�H\��{�͌�@Q>�y���Ն
��c�_oe0��i�߁��A�J�V��Sƽ�X��x0_~������md�[aq{�7��`J$=�zR�;ظ�` ��-ÚM��nN�a�9Ǆ�y^��ȌW2'cP$�<H��Z��$x��m��C���ҪE� �IR�+�F�}�1��]���p��>�T�ǱT �\�g���9��E�����NT��g�+� ^>�b������X�|��ӂ����@��U��Y=�Z�U-X ���{���O��.d���������q |Oi�΍�3~p�d�'�6��I�����6HR�c������'k�����y�a�l���0	y'�B4�3� "����#�
�����)ϫ�g��Q�	��i,U+�S����"|��ҷ�FA9}��ǋ��/�&�V �<��7Z�G|rMՇ=T����br�!;Ö�!s�>/Ï�di�Ry�{ ��y�L��hAZR�-I�mZ2��O��d�!�(���W�ؖU��)V���7�-Y�����������`'�ս*�G��u��HN�p��w�~5E��+T��[L����硝C J����n����z�Bfy��d�G:Cx?9�:qp��<+-tP����e��R�(dC��К��.�;8��	>x����r��g�:�-�8���/�������$mT�H�"��> �L�??�;��__%�sI��y��E���"�8)it�]�q�"n�\�ΫE\����i�S����8�>N�1#>m}{��Oo�Y�xwi�Ѻ���6�
� �s�!; ɼ�7B���©)�</���6�	���T��hB�6<�D���E"�lЩ���+���Y���$�Z�B�TI��g�!;B~GjACX��jJ&��Q����|�s��A3^V��ϼ�>��Ы�k�<��c�w{�sQ�yr^ �|���;h�V�K@����#|�xa�p�H(�?�c��̊3�Й{����BЯXpzJpUɣ���j���?յ�����z|B��OS�-s�<��cfxD�
���J�(-�o�����hg+�j��d�I��`��,g��UYB��;I�㋚��ʼ�7)b�<J+̦���0܎�ƧY_~wP�Y3V	�9*%�^W�a�6vp-.}jb�`��>d�>֋Y���([�����mk�{!��;=�l��� ��>�40�o ��$��2��+aH�;I��@�!Y0VGÉ>��O��K��F83���yz��h���R�M���r:�H�J��V7r�!�$�y�Z0���1�^Rvi��A�?wu2"��Z���Wqَ]��X������cwz���B�[QA���Ȍ��Z/�W� �9��V>�꺞��>��щΰ�!��
<C>g�8��$�l�,a�b8C����T� ���V�yw�C~�*w���ڼ��^d+V��'|~�S|7η`�bQ8�_�a+�M�v�����}���'� �,b�_�7�� Q3@Mw���c�����d�F�GmaSl��k¯��,`�h�q�7��B�W�=��zd>e|�|f�΄�w�`����;aj��i Q9�����
({w>�H ���htt^ɧ<	�$*�N����c3<�|��@F�bиԐ'r���%wVȏX˸�����]��g'A  r6D�d-�����1�(X2n!���X�:��<!���c'�q׊��� ����}+�0i�C�FƆ%ɳcܝ�@����O���H��_��[,��SI��*��'v�V#~�I��rt@�^�`G��a�����5m�Ѧ�Y���s�����H|����g��\�*�SCoD�ʋ\��eջ��5|�O Q�ʠct~ Z����++���](�����;�$�>l-����H�!᪢�&�o
$�9"sܝžd�	�-�q@Ae1�����'ߛ���.R��>{!�h�5^��5� '���"�B��L��l�<k)4��*�ņ@�5���3��,:k�!8٦�@B0���#��װ\uWy���,$�E	YXȨ�p�̄#w;%�X#E���(tp�,�p1�����9!�%$P�uq�c&��ec^ Q��:�0��@
���@�nT) w39;il�V���zQ�@B}��>�w �r�:�|���@B�y!�U��H��hq0�"�r��ړ�o�g����@N�Y�b����F$���PD��P���WN��4G!���{ �J;���y���SB��p7��"?��>	$�⽁D��@���;y�c�l���p%����N�ń����oXG��|���lI|4�T3$wS�PB�$�7�F�M	T��Q����.���{�iwU��&�
l�p7r)/ tZR�y��=�� w���$�m>=,���nu^��kB/d1�{�7&��Sr��'�qBF�����xS�jԷ���`�OW���K�D$g&ĕRYC=kD}��)wϲ�1.�����!/��[�X|��7��
�^!�/�~._y�z�|cBV�ʣ)O�e�����dF���I���,���غ�.j�O���U!mWh�Z�JB>�(����?����Uި&�*�D�Z2�O���\�CƏ�A�)��4t�h��slJ4^ ����K$�`�b2:0�o[���.�9&��+���<O�����I�n��丷㵈ΚT�ۓf���kKF���?<_�xݵ�h3!����<���2��VoۀO��?�dԨ`�֡�	��[�;�9FyM����,��8t e���O����鳪6���R�څ������	��7� L4�9��E2μ��{ڸ�uP9��@�\�Yץ��F&�br��P!1��E����	XMg�q �e�xN$��P9*0aM�f́�5��p�g09���M���?&��wJ��:gI q�8�J�
wS�X-l�J�P�IO�B��_X��#��0Z�M�lq��s��j�c�?� ���Q��ɔ����B���+�=��'���FҰc%I�����Dġ��;�����@�ٔ��ʘ�		w3�"��H��Ź'�Q�!.p:���;p�%S]�!�F��+�UW�3�S�����oj@Ք�R�[�N���)I�O�+0RJ}�H�Q%�{�H��U�"��+y���p���I�[���C��Iuui���+_�"��L��S�~�O��/�w%?{�|�FQ��!�g}���[�
�A���ܮ�C�)�54����ĺ#��٘d���ʳ�x��6�M��?m�I���1!�R��v�o�Й�sT�w���N�	��8���S��/`�Ͳ�ғ]��jnQ��D��G��^:��ˏ��>C.Wx6(��}��rf#��{��¶���^R
םH|o��Ήq^h�r�oeE1�.��MaΆ�����Vp�UW���p����_<%ۀʩ��l��U���~:ggy�������T�j�l�xdgW��9*��A��ʛ��\�����1��X۷������wX���OTN��;V0��mN�7�l ��2��&�Į{�[�����s&�R�{�8�2��"�l�U��lo�����zD�m-``����sd�#���<%����0 �}���nƄP�S�x�2;��ac��y��=�g� 9dqΨp���.d<��d��X��{v-bA�� I��F�!H�U���
����ĳ����2[�����,�1�!f��t@q˓�Uv�پ��&8�bȂ��f%��YQ�y7���@\FzIC:{yC�^��$��E�W�t�ǳ��|��Zp;�}��忼��u�,$�e�ہ���ƌ�����?`�C� �.<O3�F�aoep�~кC�s�y:\ast�@bEI�� Ή|���=�	��K�H�`�
vmO��X�^�-�̼=T�X�w�TAo�`��)p�"������8t��P^Zd������@f���Z>����zx�JG����,X{b=qk22�dX�|^Xp���wl�UԷy�����ͦ�� ���ٵX8#�j�O�2
|<�XO�
lX�4ϫ�w���6X�>'��r�"�. �r����Fd�ED�S��8�� ��S��Xs\���V���ozo�^d+o�<�m_̨5����2�yN�H�ކ���b:8�Ά����@b]�f�m���P���~�"�)�b���ht�V���\��w"=H�zN6 a�����z�!4~�l�gvO�VZ��7�?ښ�<���%�2�Qc�5�=*�#�X q��3f"�������Q[l��i�:4����y#jG��?<7҂1�������_t����SƋ�Z�uA���}D/��{��}/=A���<��%i�D«��~	���ܯ;4X������A��08DP70��6e�﨨� Xc��ڗv��Z����K	�Q�lƼ#�����62V�Y̟���-��M�݃ya']�QA:D!\�]*�ܝ��<;���
�[�Vc�G�I�o�z2���)�t�L�4��8n��}�xŕZ��g#�oK��zOc��{C4�a �ST����sE��5���b�]5{��S�+���O�}U�tx�U�Rmz�
�@vy��6�L�������� |�M���c]{�X�Wڼ�י��v��P��r������
��
<�x�,�Z��U��z�K�6�<�N�p����a��	<�Ě��4�0�g��:����)���g 3^��o���Ʃ�����y8a���qZP&���|������[�+�O!�Q0BUG���Xlܫl�2�����B
��--�*���@���Sϊ�l���h���~X�Ce��D���}�����6c#�:CV�j��x��d�7��_�PO'U/'!�J'˶ ��*˴�Ṟ'�&b��T���j���o+?�zl��)#��s�ҁߪ�3��6�+�H,�/�����	_�P7��;ub]�}\2��LV��s#�%x�� ~o��U���I������z���%�����y\'j"/���Z�Y��:��O�M��a��Zޯ<)�k/�^��S��-���ʑ��%���h	���+&F�y�9��%�vF���G����Y�2Xy�뱑��Hh�<md{�]�?-yV���P
z2h���:�U��9��8�@�����:�@?܏r}��j��{�CcLոSk]9����fbt.�0�,0�T������U|���7���>���Y
�N�*�$ғg�]���R�yK�J?����+����y�/���n������I�uY��uA��It�T�-�� �θ�u=� -��{���AL�3C:q��Z|x@>��w.U��ez����S��KeA��/$X��%M��P�0�	by.g�ꜷ�<橖ޠ�?yc^�p�J�$�����;"�U� ��J^�:�S���bo���xm�4�x�<�gK���~���qv.���	�l5����WC�ߡ$y�n���Z�#�-����C^�b�/�AF�i.3�N��5�?���a|�� t]��~W�p���7m+��A�!(P��yY-�v- m���Y��
,� �ı���t�j�~`}v#����;xJ��u[����ӵ?���l�v0�U�kfB�L�,Э�3m�r$�"d{h���������7\U�j�9�� l�R��9`B�^�<���v�$��ӉZP��zӗ+�߅{�XO>	�T;�*�4�"/cB�F0>��n\܂|����m��/�A�] #�T��>u������b<_�G���u��"tG�Y<-���G����������k���Cy�`�{4����g�c���Q_���{�4�Sk��<��1��u>e�i���+��R�cY�s�}oG���p�P�%l��l]iX̃���VW�+�@}[���Ypm�KKU�R�����.�<'2��T�q�S��!�o!��i�zȉ���������p�<u�����`�:�כ����[��^T|+�t���Di��H��o��٪S<o ���k�ΛT�H����b�K�$�߼@t�~ȋ�2��7���,g�!�Q4"P�8�6 ?��4��%4�%7��"��j;�����Ru�*!ߪ���*��78�}+����čWI����N~�����Y���Z�#�0��U�~&���=�fK�V���6؎�z�p�P{C�F�Ct�����f�ny�~�)���"��2��y���b!g��vB��*Fѥkx����d��!�\�hp����9�G!p�C,W��<RL�(���ǳ7���j�A~���}���=?!��k?��/���:E村��s�G����n	��8<u��)�5� �o7�����W�BA��蟽�8��`��ʄ��9�[��&���^���J��G�=��mu?�e���-U��Z���gp�w	�-4�^Y�!��?�x��E��f&�3xoڗ���tN����R�p:�xk��Ыմ�3\?���'�Yn���D��i��Ku��s��u��󡑯��|H�:X�ް�A|DQ��h�k��,UF���Z`�ͼs�^�]7Pɏ��R~�
�۬W��ߋ����}��ȏ�{vK/4�,\��|��P���,��N�2�v�	~V�_�W�>+�#�8�Y�h������<�|���$.�_l����{R r�54��*�F�W�r��Mȯ�;�i�������! �����a�{o�)�{LZ �N9V����$P�2���fa���OU@^�.��x�$p�C��E'k���V����Ir�]~_�jp�<Rۂ^Z5r��'��Ќ�����YO~�$��`��C�_�ç}�s�ڹfB=T�Zg5�g]���c����Y�������� W&h�p������=x_�
��eZ���1�����+�c"��3��ywuXF#��c�2�Z:C��t����b^g���:lP�,<����O�}m��=���7: �ԕ3�����UNW��yK�nD"��> �����d0ЏBs�a�VC���-k��c\�h�r 烊
�n?�?a(�%��(�^�Ansc��k!���B�cu�f����g��J�l�X��N|��P�&�8�'��IH�b������ƽu���_���Ͼ�:gO%��ݯ�aVv+�Ƹ}��_ !zj�����+WWf�^���k�7@��4����6����c-X%#�]�\s���d/(�RZ�����B/�vl3��l/+������ᥡg��]9s�&O�\��7�!�$ơc�����2��M�,*#� �xM�x�>�0ሁ�T5�'�� Ύ7Go�8p_��~-��֮��oe��r�#�jA�Ź����� `>m0�%5�~"�0�����@R���4"��1�o��#�$�I����-�}���_b�:��+��b�ƨ�(�{U2>e��]c,�U�5
�U����~+-t��>��׃�v���!��l/4�/��w�y9�N�{���;�ڭ��4��ϷB���\�����ٍ��Cf=Cs�42~W�<�r8�u-� �]�x��E��^��#2Ҭ~��.`R�@5��'������[�����p��~�BC����������"ˢ���k���?�F�bȌE_}���~���
X4p�V�`��~h*��W9�;8�-��l`/�H�٢^�ճg]��7rً���C���_�p\�Ԑ���ؙ�(�0k�
�u��Okb���w3�Lj�.�M�/�b����G��$�P���r���s�q�*���#l��(�ȁ}t�9���G#���k��P��s]�W/���/b���xW��,GM�E�d:QvB���+ ��9�p�������J�p`�Q�����S_������fcM��+Λ�:���8
���^an9�`0pԍ�W�r5��a����=qτ+ؔ`� ��F�Fp��P�7Y|����l�� ��?�����}�%���k���N9gX�� �q֙BZ�P�&w����jA*[qv0��P�$fs�9�s��Z>3�~�d�wn�}5�l��6��p��<�*~#���k!�/�!��}�/_ļQY|1�9�9���W�UL�T���O$�6��.��|��:<�䜽?dty~�YD7D*[�r<����18�$�.��nd��󬽘~N^	u���0�˕�$��Cf3ٓA�|˴&}�ʷd ��L�b�0{���~`�@��d�Xt��@��B&�$���@�����V9 �he��{��Ae�:�۱q�ь8
�lֱ�8�K��] q7�2����X��9�B �ʅ+ܭ¿)`�ݱ-s9�P�E����1	$�x[�e�
w�d25���,���
w�nGڒ��
9"�@��ς�"9��^�(���1�$�|�-�9��:�}	�W�Q���L�?��h�m�4e�%�[&���J�ׅ���#d��L���6i���֧�܍��^��]���,��_yr��R�nM����X�kO�sdJ��ٚ@�n&�7�X>�iu���=ș>�}��>��9(>�t��	�c}v�sV��A��p��ѧ9���L)�;��6R�6�SD樜���D���Z@�]���C�^��sNÎ���@�E����F��F�\����{-wƣ�b�
?-��|>��� O�-�A����dd~�Ҋ���ڰ�ó��f1��q�{��)~N�`C&������(�/���n�H2�e���.d�ހ�){�P���[29k�:��zw=�򩩐0w�3���E���
��c�U�n�5���t�&�ބ�+�I��y��/����q�%G���_����r]Q!]�ή�]���Ie��FT�7^��~���9��5�T3�@�?�@q��L'�ۄT�;1�ex��$�>"wՓ!�7I�$f��d�'B�<a��m���.t�M	]��85�9:�9��pqB$L�l�v�Z�rd�f.��5L&�P���I��Ϙ<*���r�9c)8m9���{ڐ*�I��5A��eQ5��F�2:˱<צR�TN}��@"�g����{S�p7>S1e4S�=�@�#ۙ�FΞ��p �̏���IUN������gwĿ��)�7�(���s~W��b���?ƿ��=\�nʤ����#�?\�n-&Spk��/7�.���=A˿��6��L^�q�{p7�[��gZU�cCS��I�����(�MP�Ơ\��|lb��wS !&��ɜ3��0�q ���3C��A�ԀF�	����(k�Q9�*�&��|N`�E�rʥM}���
j4��� j&'������@"�,�}yP͟܍�Zm�M%�>����0�(�6���UP�w3jp�B���ȄH���Irί;�ɔ����]�p7��A�"�o��,\Ώ�Ba��}뫔#V��Tء>wH
O�L[|/R�������n��m�(4%tIlB����urޫ��Z!�%ȭ,	����"9nT�}����,�z���8bK��i�pΩ㩾�Qb�߾<1*G��$���/ ���xT�=!/rZ� 'o;��㪻���W'd"�.&����ޅɿ���ԄL�(?�m�4g%�gՓ;��*�υ\�,,I\��xU�*��,V��;O�!��<7�B��%����1�w�]H�QJ�6����|�W�wn�da>��*Ke
��	A��[��0]q*[��Jf����x6��j3�Ɂ���oq��h�r�����+wXf�:��U�~N�'�19���e9N�����4���x=ޱ�
��c�,;q�l\"�w["E���a��_�6��h�A�������?��)���'�&�Y���b4H�Y������9���@"�����9r���͍AEk��!�r0�Lg%`�E�,�P9���4ȅe��0�A�O4dֱ)�O��5\�Z�u���ʩO��N��v#��ޛ3e����gG�	W��6��r`3�2>��3o�������Ǯ�8�O�=�ϙJ�ol��g�6��@���82����m�,�ho#
��7�+,J�̐Š���~�������U��2(��PA!V�2�dng=�S�i�\�kkbf�+����/�\��a�5��~l����؂���%Gp��>����NK�s�v���,�CX�nGD=�=�<�<p,��a5r#86h��`淍�襯\��V���ׂ����C^�X���}�����Ag�a՝a��4��-耮���Nrb�Ph9T�?�r�޻�)w���d*���^ ��^gS�`|���; 5����*��j	o���vo��Ĝ魞u �ta�:��	���[���p��X+�yϐw�Y�a����	��千� H�$��r\�~��i�)hƇ��k��[Wb\��'1���k��][�S�	�^m��g��s� -�Ý�~J��]xM�(�X�C�؏����pV?B`�k�75�D�G_�R�j_��	ܲ:*��,G�s}�룴�������rog�b
>6��k�"�Y�'v����n�`d�D�*���J�6�-b˖j�j�
]��;��!2?8ؒ�Ǭ�/�W��;�|�/Y}U��
���_��<��Qg^��9ܖ`S� >iy��p;��:���Ѱ[�,e��b��u�&���Z�������`�
K@w�u	��f�"t�â�Ɔl�1-Ђ	fv4��F�"M�O�
럗��MP�*����?rz.��L-x��k�`�w��J&�~Qo�ᓟG�Te`�;�م^��z�H��L(�9F����^<�1���C����G`���h����[^��Wє|H���R<�k/����(y�'��xl/֓+1jwi�)P�t��E�P�Jj:(�R�11��2F�P|�p�z|i=�Ӈ�$|�a���:Jލ���*k��&
���|����|�݃�J�ܪ����G 2�� ���������m��
���h��*o�p��!ނ�?Х��=�F�)�Y_=��A���������y|c�3!���+��>T���q��C��!Hx�\c���@>���5���	�w4Fg�.Ij�{�;3?��v�Tū�jV�l�q�ʢݐ����X�{���f��_w�3����#��<)��Ϣ9�΂�Zj#�����(��s0zi��������D��w>G�^�n�|L���Y���4=�H��я@�Q/V!���*kg�_NnZ��Bſh�z@d���ۨ!�����{�G^[����e�Ö�e�?��A~�b�<�j������K�{�:�9"z�\����+u)����ꣵG~/�<5|�F}eXG����f].ϫ'����1�3u�t>��ë����5��]�A�|�Sb��S����L�s�4{M[�;qw�|	ygUn2�r �}~�zU�y*� ��dW2_�ծ~���|o]���y	�`�l���Sc�2<��q#�ȏ�l�ѓu�����oD)~�V�t��*?h�I������ر���-�
�һ�k��ȥOf�.�!�KUA�Q�ԣ�n14��1Be�H������!g5x)Cނ��K\���=r���W_��XK���߹��[2�g*���ǎIY����Ʈp�����C�M8��t�A-��q�b��|�]�Pw�!:�ғ+�7m�������S����X����I�����;�ߦ�"�R�}��K}�t�r��8���_�޶���z^�C�?Th�ܘ/5�u��OPDQyI��$�ea�!W5��cE�Կ,��i�B�

i��.�=�s���[��ς�m���+8�גm��j�d��UC/"ߟWh��]���z��Q�� �<Fs����JJ'tS�$�X��䩙��Od�n����{��_�>Nm�ۙZ�Q��
��1��E&���9}����h����|8'h�:0j��O�UZ�f6c��PMRs)��>ĸ�����X��Ɓ/։o���\�5~R�
��=��u�ҽ�p\������T�kU�h��j�Cދ��3���"��ȷ0�OcX��N�+>�N�B��xO�1|D�0���ЈM1��yA������@�)j)??��WU\�X�����Ty�V�W�K�R+�h.�P�i�cQ���c������`��{gkǊu8Fg�7!��NICpJ��.��;)����x^�A���*Uq7��u��PQ���<��0[����H3����q8��G!Ghk�/�V�+&f�T���3�}�e�j\ �nV��]:Sզ��$]�#�b�*�{�w�����Fh��ȫjD]8s��#����E�Y��n]}'�j>�	+򾉽�����Jc���v��uq)�4F�)��'��õ\'H��.���#���7Y��.��.U����!�|��T�U��x��*)�!��g�"_��Y�d�2û�7���(�)�(	��a��*��Uڟ?�	tq��o�؃?�� �s�Z����w���h��J΄@P��!�|��mB?�u5m���y���<���OU��<�o�oz�ǿ�
Z�ZN�p G!���9?��O�O���C��|u��m��8��R��zU_"/�������s`bD���^���Z5jb��pto��bv�耾���'�*�c,�`�(H�UOfx�[� 췂��R�q�qoa��m��'����ݍ�:��ׂ���*y�JZ`�:k(��I_�~�%*�24�4�.
�
�q�Ȫ������0߂sf��=D ��!_Fg��������B���og��}�(��*��t�"��x�a�X	!���¬�L.��f>S�JV�Zާ�BƷ/��qV���3fc���,Ԧ6V���_h�C��#�{#�B��ҽ�ya�i��DlZ�b�ڱO#?��p��AĠ��hv��l����x��lڮGk�hA>��@ń#�l�z|FJ]8�	,��/�)�96�9W����1�%��
^��2��<���*�!�Fn/3X�Q�?��R-*��R����g�cg�}�|8;&�7��4�-��ȟ���<�����j�A��v!^d��S:@bJN������8��mб�"��������ΠT�Y�(E��Uj �t,�\���UË�q:?�[�i��Q��m X4h���u~������( *߻VC�޻�f�e*w�m��vnC^M'��Cހ�(>����=�����>��\������#��?@ecO~ǁ���ļ9�D~�����+ǯq���~B_�h4^z���x����q�(�UD���l�6�q�N_W YD�:��sy��Ũz�D|�*u�:q���%(��y:�l�1Y����x�cq���"ks��F���˳�?��ZP�}�"���/L�����)ZPBTO��� '���N��9�?�4����w��� V	1:j����b�ޒ��BՇ6�9Y�v���a�Jn�[�M���IZc����Qh�Z�H���i�G���[`Vm�A��!s�u%�\U+;(`�1�������+���`dw�B��
���z��J,��������6W �����{b�|��V;0R�����L���
++��aG�
8���|��@5���o�S�	�ւ�!­B^[8���.��^����Yj�N�����܍Q�r��������v���
't��f���=�m��}Xi�J%���M������s,w����?�ϏU'b�=],�ò�If´>z�I�Ui�v����p-�U���~���l>��G�%��Yoh�����|^��	�,��R��'�{�2_}�[��aPD�;��r�Su�X<�ýO��G��xc��
�+h����Y+�ݬ���7��>A�f9���Ȋ���F����Am:>��/��-�OM�c���x��\{�AQ���T[y/�j��
�>	:'�0Q/�9�$j��>[�v���>���+J�w��:V��p֟`6!�]I����⼝�A�B,�NC��橩�!�y_ɓ��8�,i���ufc�^��#�eS�T�w^�g��ߍu��v���I�����_r�I��E=�{����|�󏌑^��k�WS��\��'3�a^��ZЛύ����e��PR�v��gB����8�gW)Y	cz�9[�1�p��Iq�%�l�m�s�WK��O�%kr��A�r��u����b��k[��/����\`HgG�r+;A���~C~���t�����"����Ǟ�x�|�S�!=��M��PхC	otꗳ�t�ϰ�;�\���K�3Y����WX�cU��9~�'�����9gY����x�����<�܇�����7��mؔOeo�
��������|��B�l�5�"�O��'�0�6C��������_�z�6�����<���I�yi�ۡ�����3%��rv�B�-�=V7�+T���0ٛm���g��^QY2gÎz����d�z�jyquP�R9��U��OD{:2�!�lᥳ��E���+�'P��P�&���:�0�"�hz�@�l�HT��ɷ��_��%k4)��������a1��Ё���[�d�O�k����f^���VW��)bB��`�\� 9�F�y �H���C��%���LV�=�_�n9&-�wPnc�d�C�
=�إ赡���g�e�o;�l�7�HT���@�b{tR�B�#��3��s����{��n��X�`c�0��|�ݬd�d��ֹ�T���7� HȪBFf d�K����	����ɳ�0$荑��]��B�ik+dT��}�!��k���9�!\��@�n��BZוּ��BJ�f0y��W�N��hJ a�$J�DU�p�ұ����V:��@�n�� �g!�Ӂ�{����}p9Ǻ����ń��9�~㓁�/T1����I:pV���t9ǻ�$��v>�/���1�/�*<Y2���Ȩ�@˿4 \��[L�H�U�v��ׁD唙���G,��9��u���G�H�k����{(s9GxEd2�i|~�@�nJSP-*ȯ�.�X(��]��y�u�]�h�/|o�� ~$�j�'G��8G��|��p��'Dq!ճ�*�q���*�=�T�s��%2�W��=!�rmB&�o^�g��>.ww%�z!զ��OH���ܓ�Ѭ�'����$�c�J&��*Y-�(�'�p?ǾTʮ��}BH�
��2���+������R���BNa�pl�/V��pV��d�5V���+�+�+'dM9)�6I�ڰߚ
,��i	�|Q3އ�r���	QM���w��6aP+'�*o��JB� �9��� �{�LY����(䔞�nRe��W�+TNፔ��}�?����@�-c4>8\�r
�H�Sx�J��7k/�� ��L� !1ˮ���h�A�VA�o��^I��x�8&KXT�s�\q&S��$^<�86�A�\�y�H�Zٰ��m_�F��O6N�r�,���9���\��PI���<���*�TAt�A�c}�)���^>��(>�-Q�.���)%[R1��t*�PY�`BNd���� ]
����N{�K���T�iONEo�S�9Bb0ܱ�3=��*od�b�}���z�4Qy1�)����T e����ec�9r�R����{ar�F��Hk��id�����T�͇��p]�sR��^�X>\�ne#�ē�gs,�j�³)�\��)<7�
�X��9�m>�4U9 �Q�B����0J�7����A3��8~������AO���I��؈✄�H๊VXr"r);G�s|l�Q�
w�%�^!?�-dWFv^��A)-��9��W���[������X�sO�U�X�ߏ��ה����� &0�zV���$�榻���Lܵg!J�D������*��?S�U���ܢ�|����|�/ܓĜ�?�eA�K�/�N�g�ܑ@�d$�0�P��h���Lh<��ģ�χ�f��$D��UHȾ���o%oW�cHy1O]�)�9�F~้�|v
Ǧ�j���������i)��$�6c��.`�$��vv&`D��4�N�׈���N�Џ�����Eӌʩi���TBi\dȏ�*�lJ�E�y�)�ȷ��n�9����O�*����<�А�巅+<;���|x�6�˙-Ma�������p�ԄB�H�[����yZ�³��td�,�~�u���T���#>�ގ�$8��֡=i1��
��c�q��B�f���_!���h��o�����=�?Tڃ}��I�IL���Lq o([����'��qc���ky��A+�x&�j>�$��#��{���Ӎ6���ӵ9S5���q?G~�8x���=��i������?m�ߛ0Z�}h��f���|φ������]�{΃����B����C�z�!` ������q�0�[	�UD^��}����эQ��j<�0��u*�$^�W�ٻ�.b�οG�;��a��Uק���]�~��g������O��Z�<6�`�������~%���b�5�ϟ���L8:T������z�w_k�|��<!Y�(ۅ�h�-x�X����r/É#�y���*�����i���3S�`�\�'�Y�jn9����o�ŠbS/�g��>l"Z#d�JHRTP��F�>�Vܮ�v���F��5��'O�e�;0�ű�~�q�)����]��C�o5.f�m:D2�� �7"8���/���A��`@��Z�x"�K�	[�y<:�c��6z	/�O �ķ�	%M�W4xA]'��� [�V��`BV�_�q�o&�6�V6e���އ����Kk�j�+�؞��b��c{c�Za���[��z���:�נּ�
���!X�U;ݫ��k�lIjͿ��;��Zp�bQivM^C5�N�B���M7��ۃ��c{T���^0!����Ԏ�W�sƧ#Ds��`S��>�,io�x��i� ��(+��xk^y�sض�#��yu�g��j}[Z�9�w��
��#�Wd��E�b�R�s�Nj��*��ʭ86�%x#�dd����*V��������`��.T�Xy�wy&�H��g��F����h��h�낦��w�`2������ds�1�h������?�_(+l�1��F~W"P����`O�ǆ|�)p�,t��f�s�� �p5�$},X�������.���|���|)�F�<ɕ��/���[+Y�n����F�ջ����P�R'��Z�׵Jto3����9�����o	Aة%V���nA_�Ԃ��Ã&�P�i��������?/���!oʓ�O���@�˵�0p�"u�_��ʦ��9�����f��/�<>nXeB(�7�J�y��8�<�^���:nP�� a#����Ow^�G�B����|VI�v����ܐG.`��=O�|���t��u�7"��~�e<5��F��G^O���W]�;��eWq00H�����s\����+��C�Mqڣțj�N$�3��!�3\� ߮�X�J���c���E�����ۏqw���i^���4"�'�<�$Hˏ��Q�$4e���Di����7�V�(\=S�c�߫�A�3� �	����\�ß+~���scx�r)F��6{��_"�[�����z,���H��bʓ ?��U�q�Uj��􉎭�k0����T�z�Xכ�� �u�5�/جR��{Gj���Ʃ�۟�)�2_���!�\�A	���v���U�'Wj�C�e�b�b�q!GAO����#0�54��GC���v�]��]�7Z�Ug��4������f�>+&���ݦU�^@ޏ�;� :�J�$�<7kyV�j�jTQSm�p��V��_��O�G�x�}h�XH� ި�AE�'��f�Q���+�5�h�<��Nd�qv.v�ou4����`3�t�.���@n�%(_�{���]�8E�8.ZZe0�%*����C��2��j>�!?^��b���I�Xae�����f4�����;[��g�� ?]�����C�?�ߘ{R=�אOV�,z#�Fs2�婧C)cq�*�<絎m�!U#"\U4���q��E����u:��Qq�׵�=���xW*`�i����#V�m��*8�cKj�O��4�²?V���ȇ�j�����|�Zk�)� ^�F�7��-<�t��㻐O��Q�󢩭��F6 ̞�ϕ%~g����&^�]i��J)n�\�Em^8P�J-�#�Dy���^Q�w�'b��׸����O�������?Ln�})�q�2�6u�"J�'���9�[�unEt���^���V��=���N���DER���<�rd$_�(���	�똟����>S�e�B�8��k�KP���(�~*b�z���B���k�a�!�YIi[quX�:��y�� �|}d�N(�����#S�x�
D��R(_#ki�V��a�{���`��tvX��lS��2�A��Q>]�}��2�)��c��0F���&��'"/�"v�}��kC�o��}�*��I�6�h^5B��`��*)��vr���v�Xn4.佯꬇|�ټ6�<CĳUm�@~�Z1��i�B0��K�t�A��h�^�+�q�� ����%p��ʂX�v*<5�	�.?G~�z�g"��w7��i�6��Q�v�l�y��4v-삨I��@���Kw�۳Pݨ�ը�h��*)��w����q�W0�R%�!�%�I���&-M��7�R�3�T1�{�*V�:ZQ��'Y6סּ�J��J��c�r'�g1?�	ۡ�6�|��G6�	����]�3��~�#��8�<_���g)�=y&�a��Ye�b3���tu�?ȋ��>���̣��)��F^�׍������ɇ����b�3"���~���|��j&D?��猝�f�)��[��� y�M�F�����w�`�:��)���|����5�3\�ȟ�ņ~1/�A����%�`�*.o�Fy�f}���(�U�ԟ���1���c�jadwi�$��f3�&��,!�G:�͑Pg��8���K��gӡ�j���-x"r/�e7��>��a&�ѱ�r���-ކ
������V������H�-�V�����Z0�|��2�&��nv[A��kW��G������>>�Z���J���W���`��7db�$����>��K4�%<Y\��w��	*]F�-�i��fO�\ӳ^�����W��'�Gئ�=�����v���w��g�<
�X�+�Q� m pn2�sy}��UC^�!2��v�3$�x ��$��+/�����v��r���pD�w����RM�G�&���zA�m��V��M^9���MR�,ϖT�W8d3�wۍ�XR��,�|�x��F>��x֓�)fL��� ���A��Q�'G|#��Z�կy�wܬ�}��b9V���`G�*�ŧ�T0s�5�0�f�׫��ɫ���i���WkAcD5��C��i0o�������bâ�c�qǞj��m��ez��B�]9f�	�	?V�����b���:w�
���P砺_ӊ-{��Wo^#�r��OP�7�d����c,��*Y�0WD^��w��WC�W�����;����l�&C��т�����no�����rI�C������m��)� �MR�l���Ѯ�:�6e���D^�n��Biț`VNՂ�`�2��=���a��������u��JVn���C��ւc0@{�d�?Ƕ{Ԛ�\�1�}5�3�ۛ��艐��JC�E�8��!z�0���!� 3�
��.x�M{���v����g��H�p���6#u�� |y�m)�*�kz`8k��G0��.�y�Q%8��K#����g��P;����τ�"�d����2�Z0�W��s3SA�%�$#d��4-(��x�Lo�<2XEJ��6����u搚3͞��0���{[q̭/��4���Z
�c�ԗm���ޢa�s�y7^W_�}������ܜ ���b^�߆�� LiTAW%����ռ��at�SZ�{��v��_�s�d���驫�n�g�Y<҆��&�'|�$vL��f�� �����(�_9�$ R]�d�¨u1����WtV}�~��-�̻�	� &q�O	�������G��'�5��:�m��o�Y�߂��V�����u���{�g�����;K�ܣ�s�d+\�Ϙ�]���׮$�A�)��dC>��	��u`˨gx�6�Ϊ�>[��c�o��j������8{.�=u�8��Ꭲ���$��U��%/�S3��;�ш�+���&;)�M^j0�:���4�"+V�xT#���^��{=���vE�)�OƚEGC�x���kY�;ߌnƸ?ƿ�tc�|۫˽�j٬��1�wyk�mP2��n�N�w["����Lw��3�5{���C>�gC#���hi�5H8V7a�Y���#|�M�p�u������\�wc_��
��p�kI�Oy�������kN���}6���
W�GpА�q 0��1a���t��G:��~���,��/#9pE�wI��=9����d^[���L��LV�E�O�+�[3��9��Wp��&�לs���Z�Gou�'<�\�gi� �J���{��)
_c�2�5@�V,�h�>���=}׮��\�ц\���Z���a��s:VP�B�T�^p�7\�n���2ق���p����p}賊�\�W���;y�5�I�Mk��Q-�|�B,���rIT>;��,�S|�Ă(^��x��C �*��v!�Iߣr0U�l4��,�p}C��r��+�ȡۭ��3���\�3�����^$*��䍼�j�k�P9�'���J;�hF�OR��V�m$��8>�n������.Y���X�s
�T�٣�K=rI S	���@��v&-Ru��`C�r�(z� �ؓ�s'�P��_@q�rEp�6�HTJ�V�x�~�pu�'T�����Yؿ:��3�*[Uוּ�Q/��LR#8�Ɉ��uv�SH�Xȋ�W���C�?���.䐄< dt^��U	��U�� �,L������]��*��a��29�$��"3)���ɔڌ(���ۓI����7��)��T&�y_׆��zQ�PAH�Գ��ͤ�`�s���r�8����+��hq�:�+T�� ����"bZ܍��h�-��EpR Q9�
3yE �����ΩH������9�ji �T��)C�jd
N�ܒs@P������G?�HT��I"6���p7�c�g22?`@d܍҆E� ]�� ��YT����޸����1�5�����n�) cǂl�~YdQܵ�AG!owg��F qW�!!7&dC!�Z\�#e��(dل�.�:Fs�]�T����*��W��욜�^�6!�YƋ �Z���U!�$�!#���U�(��&&1"�Y1�B@$�Jn��{2�.���K��sd�����!���u��Q���[�T*���O�	���W�{\�or��E	�\ȑ�5�&�?��Y�%��-�W'�P�gXR9��U�3RJz7��;�$���Eh��s�8!�I�'Aʽ�� Hq�7�!�<!�#�K����F�dJ|�q�(����q@�F�ƙ�T����Lm�����W1����Cr3�*� bD2H+���9�0��T��s,7�d�0㓃|v>�PB�Ax���,��-|��p�ʟ2�2Os9V �����s@F�d+��R'�*)�ј��<��)x�����Xm���#@Aƙ�/���2��J&�͐��<��
¤>߆���
RNX ��yҧ����D�R}YZ�L�@�9L�$t��y9�r�8
��pwJ(��^LZiu�*�os)����y��)|�Ty|��.�oDo�Sq����u���nJO����~��H����8����Rؔn�Ɓ�#��7R�Вɒv})�V������e�g#�9���@"��O3�9�d��,������p��ۘ��*;��r\�+��]�Y�����q$��y�%�cS�-���&�Ya)ç8'!��@ܹ=c��=P9�����yr�~��]e�|���k�r���"9��,.��H{�1�C�s�b�@b����/���꫘`��9��T��
rhb��~=�/��{�TV6�Y�I��&�z���	s%����D��ۓ�P(�G�R�,w՛�(���.�҅|ޗ~`g����Cȟ�L��gW�u.����#� 1�	y�|r�������]����x=�����6IMx|G�+��l�1�f,�)�'w�	`���&�r�@"M��������c|pĳ�ӥ FT}H����I�FRJ��%���e��
�����O���ǫ�G;�a�i���s�9�'�;y�`q>�9$��}�|@�1��~�I��A.��a�E@b�;�܇����b�ħ����Aה2���K"~��g�+���?�4����Ơ��>��J
���(^����A�	��� �>�F�l�*G|�Ԍlt�sjPr�7�p o1d
0��k��ǰ_u6eǞ��3�_�[^�4��<uP���d�*~{�/(JA���G~�慝�_ؓ3��9W��� z�E �l��C~�	XAm��g[a�B�EQ3T`�zOq���ڤ#(zg��Ͼ�{Z�,��?|����x֓��k{IÑ������9�QP<$7�B�lcSՖ-�2�!�/���eC�p���3D{f�(�{yƓ�y����Ђ����t�Kq��;������w0�e&�#��x��ՐO ��ׂ��9��3ң��W���҂0je�ڦ3�ò@u�����d4�q0�?�O�*0�i�&����B�31X�E�uȻ�-�$��`���h����Z���1�啕!�����NtG�=`�
�
�v���-�T]cnu����&�I[�p�u}�'?�h��K(�K��'�U����>���X嶑E�!D2 Η�W��E��Y-����b|
v��`��<]XNz GaP�)Kwgf���uyl���9V�,�9���9����7cZv�q����}^;9�g1�u68�P����|~{0FP,�X6�l���l���J�(XgdA�Z�[e�w<תZ���[&�$/z���ԧlY����rð~�fz[ �cg@���]P���	6���N3F'a^���/�=��K�O��)�U�h*�MU���Tn�k��V�� [7أВk0d�Bƴ���0_W[D�n�Sʓ�����qs(�\�dT��� ��!� ��u��xf�F�������d�4tl `k�d�}����(���)��P�]Q�O[���X�W�+�����E��qo��`]���ߎ<W� Ǿ�����6��Ԕ�j�8B^R�����Jg�^�/^���Pȟ�xw�4t�U#ئ�����b5�M�����<�f"X���*��`���Õ��� �w����|����9��(jŸC6_��I������Y�bףU!��U��P�!O��%}�f��q�:�+?�}4�P�mc��u2m�o���E�j�[����Gr\t�Q(�Z�$��XՇ#y|����;�^3`�1��������OǷ�v1�j�Ug Y�.O�>���GU�!렧}�ɱ�:l��+���h܊Y�<��sΏ�Ր�u�ş��#'�y1|{��{���z�/�|;��|�Ө�`�=:e ��7�=ط��QLa;�(���w9��˱0@[q!:m�J���'4^w�����i�D�S� ��	�Wނ_O��m�Л�󘿪ox�cUE�_�?^+o����k�N8�*V2�X?��k�$�IQ���z�1g#K=�k���������y�?�E���{��T� *����J�	:
��E	��T*����_I�O��8�W'({�_X�<y8�Z<�0�7_e���*����l?d}���;����C\ZQ;��D=V�@�����
�D�NT|�X>Ь�U]�0yK�䣐f�݉��<������nUMR�W�=�ѪqVգ��Òv�Pgi9�9��{����	(xX?Alte�<�*7�&�y����n�ԣ���ȫ�9�|�
D���-B����"/���G�u�%�����؝0�KE��0E��Hz�<�w�t�O8gl>�� 
�V\'�U��U�~���}0�ҫ�A���!����RZ�'�IY�;&Sy=C)�p_D�UeA,�2^�|�#�"���Fm��q:�,j=ڐ[5"'"����E����'^����{�m�?��O_��8���2��1�� �Æ~/��պ�D�u/E좦������4�PU#b�VhT\��\IػoGzB��ܩ�[��l�u3y�v4R��`�t)�V*Ͷ�����P�^��-ϳ��?T��Ӑ�R0yav������-h2��7"oΛ���5��nB>MW�@^/�Ҽ󕋲�q�؈�tP%1^�s��<�>�h��E0r9\ Dyv�b_\w�T��XM����=��r���-�Mx\��O�?�k{^g�,佐��}��ի�7<���|b��9蟁�&�E)��V=��X��Sț�-=_�a������C���2�A����|��������y'�� ���d��SKp�G~��_E���ƛ�SS+J{�"7��_��Mr��z��jైr���+�6��s�°��7U�A�V�Z8�G�b߻G�C�[�����G|`CE�%���B�ͽ����ғ������@EY
�OL�'N�ȷ���p�jP�EeBQ;9.�����P�|;�r�\5I�*�,�e��2::��{���mS�)2���؅KtS�䣔We@���K�jk�j�T��_��K��"/@g:��7S2�d��&�h��i��u����Ux#�n�ݭ5T�y=�����D@I�j`Ԡcoǔ�kj���f�%�D�Ee`���U1���F��s�,�j����k꟒nCי?����g�7�:ˋ�h���	*�f�1ܺi����*G�kQ�>e��͐=��Zpx�I�3K��W矌|����7�T�t�	��[�{+�v@^]{R �ۧ���U���D��7��o��k�,��[w�1^�e�_��_I=�+�wQ�,����D݂���� ���}^=���坶��
�#��0�!�bwF�bA�񲊎jE�����y+U}����2�ȁ:o2B�Yy6�W*������0��Ct~j�.L��b��Y����Qi��^aԢܓ:�ϋy��9T��q4��ŷx�Fy>�u�z�b����>�?b��a�p(V��_�tJw�������Ǡ'|�fש��
�¿ŷ��d`������ݙ̠ho������5�ឆ��� ��C}��&ѱSx�W>~�,T��; �)D�QQ/5۴��N��JwW� ND�+x��]�3�<���	�x��z��c �3�S���f�:��`t@�]Z��8Nu��|*H+^:>*��v�-ňdx-��>v�B������	�ExY�2ޟ�2(��!�0fEDo3���^>F�B�w#��+��r��y#�*���C�[�9Û�һ��:
�������ʁ��y���P��ֹ0���<u������7B~��s�W�}=�g�zr>�P� ڃ�6+*��w
��n�B���Z0��d5��S�W���&���V��;^��x��)���֭ js��ͷxCw{�ص	=bo�N��5C>��(�������R�c�l?�H�>G~�9��!\#��'����?I��-NU���=�=_�ϓ��u�x���ZP}~�.�� �6c��ԗ'�~E΂W���t��^�5>5� )�5S�V_d[V	���C7.SMۀu�(VA������_JR��n�t���@��H�m���x��=��O��pa��j�^D^��`v��uт��؟5ԓ���<׶r�ZƂ1�U�p$����w�[U\�o�
(¥^Kѧ�$6��r#ێ���;b/���&BL"�؍5��,�7b7��;(X �sA�����k��f�s<�^������0k��;m�YS�&�����A��g�p��:���g��n��ь]a�~����l����>�A�q3��HtW޳�g�Aа�h�Hhػ��߇�x99�"$��`U�z�fH����D��)�Y��ѽ�8���w�c�?�X���	)�|��`�����Mb0$0E�{�X
��{�r$,�oƼ��[���u�- �l���8˂]BH7e;#��| ��O3&@�Z���U[����a0?�<Σ����@b]$�U!�ps���k}}��&7V�R�b+��v�q>�׈gw(����r2��ἆ�ϳ$,�#�
�V�͛M��[�	��@�N�J=�}x`w��Ӑ�6��B1S;�T��`X��4c0�S�=�q_f�u�W12i�;wX�r^;��{��f����x��b~��'�Ľ
>�y�n)}<���A��N���X�����OB�Nu�<�v�*O�qf�����<�[����-ȫ�8�Oq?���ex�#w�]fL6e�y��t�#/�:���L��Ć�ږ��C1\�'����_`��
&�$�Q��-�p�_�K��c��O�%�bg��2��%��,4e�#P��_����A�+��r_��W�'g5�L��	VЁ@'8��w��M�ߜ�ݚ�j��k�׽e>8Ss��da�&׾L���D:#3?~�6v�����!�h���lMw����e�l#�c2!�<�4f)(ܕ8�O��f���?����f#m�����A�[9p;��@�	E�����N�ܯ%!'�0pB��Y�`|`�Z����g�2�؃��xCn��G�Ї/u�˿b�e���yA2��y|�������o�Hv֌�ar|a�%���9�5/���^�u�6����9�%{���ŮǙ���S��913%Q��^'�ޡ���rT�Q2Ә����q�ɾI(|	����J^������X�	��K�����dv^�ͭ�u^��2M�Z�u�5�x�w������f[�)#�;��̘}%87��|�?)<���^l?ɏ��3����"�Rx�5,[����w�ִ
��������!��Gy ���|p�QMa�CP8�Ic^��~�|j��n`p}�p4��8�Bao�'�T k�*�R�9�����;B��t��W/�4����E�D��/㇉��K�>�W^	\����E4�+���w�<���z��H
�pe)d`+��)�Q"�`)|=�/

/�x]�Qa$a���XRx��K�J00��_?`0h�]��@d|z���Oa�:\���m�Z���`����O�(�Ш���*���e���t�ڋ߅��7�� ���r������/��F�,�ՆK
�.��Ͽ�puȁ����<E�Y#ߔ�{�`.7���j�P��	���\�{	_�I�ޱ	�����gЛ�W嘲��װ������},U�"�|�,, �.4�/fP܉� �x
_���~�6L
����P8������ϒ�;�a��`z�@������Fr2Xנ�h�7b��?���x�+)�o�ZQQ�f���(+�����7��!Ж3RG��@��rC�H|y3>����)R�f�JM<�C�t5_w`лȺ�<�}���D��ݏ�Q�V���������F���ʂ���90+n3�<���j��+������`�Mʁ�=�y98A��쓉�O5q��k�_�0�FF�ݺ,]C@e�ͽ�}����o��uT�r��G�`�um�?Z������3�ޮ��$h�祰�w�?�����-�f��q��������!!�r07ŧ�����2�q~���
�6�ag���Ġ�W\.'ˑ�����<�Ӥ��w>*�s6|F�Sx���R�����9������m���U'4���~�%��7��fI��[T/Jno�ſ�����u�*��ZN�a�Ȝ��p7;�#�72?"_����_j)|�+�������72�,��.���ۆQ�������Q�ϿF� �g,��c�8�R(���0o`_Jd�����	8A3�o�D=�E ��k�sN�
F*f{~�����ړ^þ���	�4��5 S�Nt��aق������$^���V�[R���Ȱir��`�����m�`�+(���K�>��@u?��ԃ����y��	_�6p��Ϡ� 	��`�f�����9K&2�z�;�o�oJF6�{F�9�{������G?�+">򞮤���|T,𔶪4��:��L䑋x��g��n�0W�*Ú`k�/(͞"d��;"
����
N	�w��TK�kpAD�p���z��p�M����T��L s;C����F������o$���#�D~��ϖB��� ���9H��R��˖�웃
�&_j��¡9𠀪�'~����a�	�p����=u�`n�!Z�Gcu��п/x]��F1�u���Uv����`Q
+�p@��-��H��j��ͥ������̛$_�ļ����U��/j��Wj�u�w~�U���������Wn�w��=Tf�+ U��\m��k�z�����*x?�ߪ�%��Bϲ.�,�Dx���_z��Α�g8��/ٱ���U�~�yw_��^5���1�w�7����ԟ����P���와D�o�M����-��\�/b�w>#Kc�#�=�^,�t�>�@��X06�*�B#=8��������H��@��Qt5�I�np�<��Nw�3��U��ц�|~nh$�^j4���G���öh����	���al�D�-��"XO��?����;�����s�Q/���P82��f�P>���h~�xoqg���#���]xpn�7�H������z���i���aLr	:8d^|���U�� &����y�����'�y8�76ܭ�r�&�@X�6���{�l��]<�U���"�����l.t
��Bo��=�o�ޫ�����I����|ygf�'������?����޿q��L�������Y��U� �!
6��=Dz��ҕ�y�����r?V���>�{�)��K5c複.Ne��T���Lg�]��5	�����:��,�x}�b3������<ηBﯮ�����.݇m���k�B�./�?�~��녣1�j�^�S?�| g�7]�&��I�IX>��}}�lN$�ekz>��f�ȷ��6��Yv�r�_��ə�����6ti�c�������x��(Ǣƃ	�M:�i�NT� ��B�����W��N;'�z;�Q?�����
0]+��B�$W��џ٭}&�Z�H^w��݄݆Ga��=����x��~o�t�f����
�m��?Z�7�';��x���.��Cy�p�a��n� G1����w!���2c��0/�>
��Y����?0]�0)c2V����T�yhª�'ε(��A�<��ˆ�Z�1�>3���&�%{ ��[�����Jws��ΐͼ���^�9	���*j~���b���[���Z_��X�>��Z
�dz���[�Wm�
.A�f��A���
��I���
n=��mhc#wV*��MY{�:�~�}������Gi�p�E�����Pm�T�ZD�Y�g����*�kF��`����3ƹ���Y�cQ ��������=�ݕ�.����������odt`��]���5^zD-�U�_���?�O#)e��
G��z?���]��Z���0V��0��v��S�)�X�ۊ����vAf�>���z��D�������^�rO�	g� �xp�����qφ���mW���A�5�����PU����L�?h"�#��8p]8��G��;��2�׌{$l�D��樫�A��{ ��nօ��z�rU�[!��� v;t �n�;bG�9�����.������}��N�|?� >�<�2L3��V�[�����ռ1��kF����=���t��o�!iL�^�����'�o�M�OU���쿵��J���O�����R�/��R�B��x���l���"�B_oiىߣ��k�+�(=�CVb�]Ǯ�&�3(r{u�{뤬�x����t�Jof�����]��*UR�*@�n^�Y��4w]tJ�Ά����R�^QǛ�|���S1Bz)���_e�Д���Ow������_B|�:د@|�������J9Y�/�E\�@5�~�x�0�%ñ޷�F��Oi��ՕZ�H�5�et4�ћCպ��Yו��U���g|��
� �}��կ+�{���k�����ȯ&����d%{Y�Uʑ�yv��z�+�.��P<�żA��t��
��эT1���fi����Ќ���Ǩ��f�t�	?�&ts��*��ǶorJ���	J0���b��P��ut7m8�g������D���P���ׯ_h1	d�����@����V-�����&EI�Q^�u��:�b���h��l�y�?����� <G}L���-`c�]��+���V̑�����D�$��c1e"�~3d��2v�f4@n��ރ���p+��h���#��T.���|�Z�f���͓�]O=T!AZ�'%��p���Q���W�A�s�y���d�ֻ>�T{
��·��z�28o�$lۃ��62[����M��]ˁ�b��%�3����۩ �#5�E<�Kc�!|$�^]���x!�u�;���VFi���#c�Aw���:�"'[�q"��K~���:j<��:֭|0���,���S����<��� �7��?屭�>܌�m�#��/h�g"��N♚���x��z&����f�d͘�����_yO�~A����B3���yRwX:*A�wv��L�.N�Q�[�wxOs	�;�k3�s� ���$��C������6����R���}��xO�}�E2�SE0�j���؝�F֠��5Ր_���C^�Sv�zBd��+�e	um���+���-��V�JL���}pa�.�����Sߦ=����L������&�W����B�f�*�Q���������V�rb��+d��@��w#=��3��i�Ex��s���cu~G"^AĊ=9\������L ��۳"�;.�F�dX��};��A�e%�mo��_���R����_�)M����2J]F25T� jwo(���Q6�����j{���z�E�Ǧ*T��U�}�&%BQ��u��]ī�d1���2�u��׮�ͦ��1�/U	,4��(�ǿ�|���"v�P��*�[���Nd{�����7`�}W)�s�M��H'k�e�/V����r꫗�]�'Ko�R�A�m�WA�^� Ͼ*���F#���Ɏ�V�Mӵ�ȥ�ه||2:�/�RvNx��3X}��灄����͊�8��w1g#ׄ���.K;�_e?�~��R�4u��}ѳ���Y��|'}����s��=�ß;m�֒��wj�e▪wbw�[0�/a�_Cm���F���K��:�o��k�iЉ;K��-Ogg׍�d��h�L}��wDgE��4)�&6!���u�C��l�R��a�Of�V}�N�U��A�%�[���n��)C�`������2-���3� �2�z; �J#G��*������|e�+p�Ռ����U���s�'�썪��%��F��(��A�E2	�����<v�.�c��;����fZ�$��g�曔�I��x���K��j�u�Y:�}�ķ���~h�t[�\�6SA&�V�7�����iP^�T!�}4Լ���.0�h��=t	Y�r,#�	��'�FO�&WI%�� �;��b�R��و?T�9�|��|�| �3i�2�ȶڶ3xCaO>-6�胵��� ���w`������*�'ˍmy�7P�/㹜z�ļ<��v��rǃ�Ԍ�G��g<�d��N|�^W�W#��&��JRL`|ʁ���#�#uv��{���؅~���: ���_Sb�e��b
x�O�$������p�	���*F�������ڼq3����Py�5#]]�n�=�1x%�Ѻ`p���B�H��E�W��' ��m�������l��2�`ȊE��6�Nj��g�ov���ݖ9��?W�s�M����5���#�3U�%��	��D?G���ȴ��YY���>�=���@�΁[CL_��y�_�J&���܁��بZA��Z�_�v�fJW!�/��	�S��!=�91u���z�����&�eݰ�5��
˫�ԫ�>������Xbm<�¶;�������4l-<]�Ji��놰�~�:�~���j���_�ۊ����0�8���ـ#����|\v��`�8D�Ō���?���0ݏ�*��WU��.l��Ǻ�ȊG4�G`��:���~$��'��M�u�5�}���}y+yE�OjƖа"�$�� ac�#6���ȝ�]���ռN�6����+8��A@w66�)cՍ�J|F���k���K~ƶD�,Ul;>�w����F		�����B9�c�돂d�]��kga%	^ /RO��3@�[j�u��?�|N�f~K�\��C���!�D�K�	C���W`~�RƼ�"��m%��.�Y��0A�t<�e�%�����5~���Jy�k^þ��6
�F�3j���������������X�]֋/��5��P�"%�:���腹�wW�#������4c)��j	Lf�/م��?RuC�P�r�&���7#����z����*��e���G����,A�h�wlC�@��)��h�w5�V��QNxپ�?f :Y�� ��~�@P�0ԏr`�K{aV�1|��������֘�{��� o�\���)�4˘lFz�f�$KA^��'���n�����e�p���8�I��:������P��/-�L_&��r��>��}�X�s���l/ecu��pn$u`�=�7d�������y���[������m�f��|c�|/Q�e�ɵn�{����c`���,?Ͱ>�|y�E��oy�5=S��;�y�� ~x�@�tp���q�ynf]�k����/*��t�=|�9�����'.��dR��7����
pM��p��
����7�$��)�=!��t'��>]��T��Dސ{/�\�=��]�=;��
��w�ـ|�p��S~�߷
F�%7u`�%h�<�/��5܌k`�Ԍv���V�q,���'Æ4�t;�)���»�i�a{/�a;����+�H��m,�߲K��f�G#x!�>߾Z�M�7
�,$?&0��y��/1؆�u�2�;,��?u;��ӿ7�.�c$;�+
������D�u����㞑��>>�R�<5+.�:e-'*���z�?�R��0�2؅/�^k)|��w�ב���)<�e�[�mݯ��kK	)��W�oc\�7,靌�Q3e�i=9"=��6
�ly �5����������(�U�6gaUno0�@E0��60�V~��H�by �i����w�W�b���,f���u0L���a�q��$�A%���������C3�¿e��`���� _#�*�n���%�h~�7���	�,����H0O����`�6�R���� /a�t7��g �9w�:�>����c�Q�|H�^��@�.��Q�|��rkX
�g2�1��ǖ<��t��f��g8��i�'<�{ @���z�V��!Պ(��s0W�ˁ+嫚��-�]�*H����j�fmF�K�@c�(5_��9)��`����7_�fЛ�W���5�5�+o�'��e9�K�QE��d�yc,��	�o�C�����34&��D�agK�pX���F�X��0)0��u���(��P�/���k`��Q{�@|�����d�lz��8X
�#}����������,�ȭ�����zs:��tf���A0�����.l�E�c�$��&���1������=,���bFS�=�d&�F<�jAȀ��+)�7��{YN᭒�6Ti�0(��Yr*�>P��)���-|=26PG�1�g��s����9p��*��p}�[����UEA��̟*}����������N���vT���w��g���$�Z$H0����%?�%��i� ��A�n���w���#�~9���7`��ˁ�p��W@�c��kXmso��"4��ҜIs!7�7-ҿ�Dr~:)ߝ�e��^�~�"}�X[���@��zY,'��Ӳ��U���Wic��r���� ���Q��A@�#���a��p(�g�V|AK�$Ro��h��;���,�u��UO�ћ��o4a��A$E�z�u���?���
����3�-��Nh!�w?6�R(-��g�4�]7X
_��<� �e�YX��k�ω����}�`��J����/YNa]�ϒ��>̟�f�y�ϭ$�`�:�%�D��`�� O`>�V������q�C@��� ��@�� ���c��G18�/�E�#U9�!�x����@���w?,�P8���ȅ\ނ/�G���	^�Xc`��۳�*��<O�$Q�Yh$�.n��E|����[
_��.SE��!�a����Kx�x!h[���-�s-���3 0p+�q��_$(�p?��3�F��h�c�'��e�t�-8�\��I�W<�@����Ѵ��P�1Oc�����R��6�:H@Wj�f!��x����X�]G92]"��w~�]h�����,ٰO����Npd?�L��"������}�-Uj��A���ᢊ���}s��/$����S�gJ��`���Fy�^��`� ؂7�VkbKհ���+��PK����-oƑ�B?�+xu�],�u�/j��Z�5��C'���q���=�N�.�����" ����By���Gy_��(��� ��l��1�L�R^Fv��?J�����������$���?z_Y�����p*���u�ω�J@�^>�]\���`o��t�#��aspo	`�1��Ai#;{#�q�#mu������~?��xO��_�6 ���y%�.(O�(\��S���]|>-L
Նp?�v��}��
(�L���d}ޣ���ETXlB^�u`0�P+� �Ư�=�m�r0q~�M,�'=���p��R&�.<�Y������k>G�ޞ�p0���?x�[z��~�};&P(�^����ޛ�υ$8�}�����;�-�>L rb9py��WO����0�n�o�팩�� ���G�߁V����Z��n��c[�lY��R8��Y�T([�
�@�3��#���fY���/��v����8�Ռ_��=��M�U��b���G�y_T�d~��Zv�<�Q=^��0��R��%|Od{>R�]��C|�.�|���c�2��G3�K�^������p�3�q��2��fS��T�/��S�qV�a��
���!������}V���	l3� �i��+��y�����hr"���U���2���|�?��7�[S	<�eF��R�5������H��`T�҂��}Jݲ|�<���)�����퟇�2��8=�/
ws�F�8^��g��ا3��B�t�-}˫kpf��B��&���+���`����񼨿�Rx��K���S5�yP��Y
gռJ���(z�R�5ާ
9?Ā�l�~#װ�9��쇦l},���m�O�J=��c�/<>ҁ�0G�j�cn~=���{�s�����6�X86�e��l!|�t��,��i{L��͠R��Bz]����?�"�@�=��.���op�O�	b\�:ރ�s �OX�n�lr��)��@c�U�룟�k��sb�X.����_Y�DOS�}~�sS���0����˜'�����K�۱n�٤�b����p�(!�;�}�za�q�39��2���6��h�����\�E��D�V'8�)��C3NC�ε~�5:3���4�8��T~cp����!kU`1<���:��j�捌|-�n�h��l�]t�l3�h�g��P���6�/2�u��ϯ�l�#����Ƃhw=���<�[B���ez�-���Pɹ�=n�.�9(f.��8Ru��n`��3��z폟	������|�xσpA�����DI�r��L�)h�AO������J�o�E��E�AD�s6��93�1+���A�O�O�.�WA��E�*���	�Du����bG�g|xi�f�mj�K��y~��&�@'%����w��r�'/������Ŀ�y�+Ȭ�f�>vW.~���_�S�%��#4�J����;݂�o����Ż�
T��[�|9��5(���L��d��&o���5�Q- ����rڇ}_�y�|]��[U�Mh��cZ��8�+a��'Tbm�P���ݔDE.�I��c��uu�5�;U^��d�5�p�}X�6(!��A\1o�m)��6_K������r�ۈW���ٍ�Vŗ��CzP��6e�̾���׵^)|�:�6A�ֻ.q���{����E��n��x&����o�`�"b�����E[��H!����tc�,�A=�M�2��J�"i{��x#n4(+�����5vS���lڦ������+��U�lS��Cvwv�����P�C+Ľ�_ȿ�&�yLW��9-�\I�#���:�w�v
�|�þNw�d6��M�r�KGl�쪳�C�_Iׯ�3��}�mPc��ze�넊�}�/�l�o�d��R���q12�M���M��}�b7'��G���Q����snk#��/rxG�G��m��5�qm'��7u������'5vB/�>U� û;/Z���(��T3�B�����M����:����n ��z�|&�ڽ�ͭ����C�����'��	l�m�ތ���ZR��wYHy��NG_�w�hH����E{3k��z![�6z�]���s?�t- p5����o��E��<{�T��}��g#��������z����!���>���+(G�z�^���l׽�v��Xm�$n����z�kC�W7��~S���ka���V�ļ?P�bHl�B@��ߩ��]%M�SDJ�QCN��B>X��wNUsW���dj���=�?+:]��1�=4c6TI=ȸ��-V��3�':��p;;p9X8V��NT���2u�>ɮ��b�*&�#�
���.\+ Z�~5���ϓ��K��^����و��z볒���[�~�y:GYE��]5����Z�sWX~&��;�vD3�u`k�[#n�m���]Q�,�d��J����d�Ί;K��fY)����܈�V��"�c�:�w*2���9;g�p�B��*�PE5�������l��{2u�D��R\!�h�VF3��)Ѩm���p}�Wֱ�9���m�pm~E�Y�b���O
�X���X�f�J��h�;1]-Tܹ�?Q\�n�+�����t�E�q%a��kw~�9�B��VT>���܈x6�Z��Q�g��)n�z#ܶ,�fw?��q�ާ�a��8O����k�Nd�)SA�(n$�WD��Α�lg�+sQ���Ze�XdL�~7	��w)�!U'*f�k������WHZ�d��\���U��~���z��ɜ2��kz�	d�����W��F��񂊸��b5��[t���!Y��9���o�z=n;4�
�^���#z�6ש�.�Kг��BsW�cns�+�l�=v5A?e��^Ȃ���B@���ޏl��pe(�,�_0�q��\�課��ʸm��Wf�u�<ĸ���"�W4�$�)n6t�g�T���'�E��L����gF�]�NB<���#���p��G=I�;?^��8�����y���;���rl{�g6���$d��9�/;G�ϝ1�� ����G\�f�Ia�DQ�뀿ɸM.�q�0[�ȷV�	�>�2'���\	����]PAN��v�Е�w&��-兹�z=/��P���%:G"�՞�qe�Dy-�6K�"!Փ稳�WF�I�"�0�5N�R<��va<�UIyU���&c�#���%�*��\�ǫ�~�q#�H�͟b���wkr����`���������HְF"��j��Wls�b*�֝訿4Vj_��8�ߒ�K�P�g��ˊz?���^��N,���o�v>zV�tƍ����*�*E��,D~��爘��|z7�	�l�S0V�*/D��xAd�ͯ��,Ճ��s+P���S��Ƹ�ߨ�}g���h��6/n���<_w�-��ϑ���������)���.�fX�/��<���:��v�m�b��n_���-�&���+q��W$��&�>ƍ���#B���h2j��
^�����<Gm	�@�%�v|�w�a-y�՛0nd#�D��^�ګ
�>#®.g��㬄d�����{�fF9\Y 8��Wji\5�L
���)~���N<έ0P�;����x��̸����Y��u�g3.����8�m�	ܩ�!�Q���z=�
v�WT�դ�����OF
{
�
��6¿3UƎe\q�(�9��9�,q�w
s�sd�S�Gs�}w�g}��a4�*�r��\���z��9	)�9��,tu<(���g5l|ۏ�J��r�Kw2��r�>���Y;�7)��8~�ƺ�~%G���m9\�|�}�h�w!.7Gs
�`���Di\0]���� �-7V�
��޺|��J�O��}�4c�9����.c���\�(�#��F�����QV	v}�#}4�7�S�S� N
��H���m^1˦/(��qgyܞ��\�qǯ�"c3r�f�ϸ�ޏ��s���[�Hb3�v�b�a���y���v�U��yз9�W}3��<uM���3���	:��r��N��Pi�ø?�@Y��G�p���������q#��ø�+�:!�B��Α'�C��T��/㬸�Ǫ>s�W�M����l	��<w��[7�u��~�[w�����A���%�����[\_o¸Ia��mN
���N���B�*OI\�.(13N/�+�V	�p3�إep� ɵ��q��z#\ԛE���Y�q��ϢVb��\y�r�u���hy�qCg�f���h95ͯ���׃&$��p�s���*�5���*��N�Ò,��R�7��:(����,��P̑�9��Rn��`�<�a&M�p�	
��_��N*�b����v���%5���2�c�#�w��QpBq�f�6GǸ�e��,�;^@3b%T;G ��ba�se��HE�e�`3�]�z��9Q�!��9��F��2nc�6C¶w�Vr�=j���y MV�o�nm_Mz!�tB��Z�9�b�B(E�eqV���B��O5�nTo�9j�>R�<@�ք+����يp�r҃e�de܇7��-���N0�)e��U��;Ϋ
�qnF.c�T�-<�ۜ��ť��yƝønH/�Ww����;�q��w��[��7C����b��`���X@����W�޼U�;˚�I�[�͹��6��6�3��,z�]��ps3�K~oBv�b=XwכSNeZ��9���XE���A�`�"ܨ�ʲ.����YM��qC��ܨ�I-��^�i3e;,�����ͳ�6������m3��eq���V>�������0vK��ܤ���BS-v]�Wm�������X�y�����[m�I��rU�j��m�:���#����H^�4GUƍ�b��˶9�/L�j�[�X���\�Rͬ�%�P��8G�P���9�Pdl�.�}���쥖m3�l�K�Q���S��MqqwOΛ��E����,�]�c�2�;�q��~$�R|4��y��ٓ,�;�qsC�S�;Yrˬq�U��y����Vg?���h��Fu��_4Kk�G�߻zܮ��X�6���~F�����p�z��wsڌz�*U�j����p���Ҽ_��Q�U�j�X��aa��s��m�W�Q�~wRhs�-+'K��ʫ<T�-򑟣ʸ�6W_oe�Zm�
�FTo4�n�v��ُU����+�\
��=�OJ�F����Z��
�����RsR���P��d�-���7:���a�:�r��Κ�.tY&".�ێq��=�9�c7:˴�q�,q�zW`ܩ���
g��8wf^h��Z����ͦ3�8/��H��^�g��{W>�݈6�_�sP��Jc7:�9�Fi��uo(y����,�����Ō��>����g��q�a]6�"5�8���hd>B����H��U�9��6��09y%�rc5�"nR�޺lR�X�̶٥�K�.�s�s���B\��K������8�9B���sA/p}�mx���l9oV��r8<�م��W����Y�V@Z��
.:�^�����J��*�Yg# w.���\=n$c圪�Q���-�s4sd����z��d}vf�sA>���H>G罥�s��&ɂ0i�� �u�`�{���PD�|z\9/j���L}��ins'����5����d��ƍ�w��Y�x=�j�˺h���M�]]\����B4#��4	��m��sdw[�EB�=�F���}f���WZ�+6C�z��/%�@W���E\����s�mu~C�l=���w=nw��r��M����;���͑� ���UO�!���I��B�58�퍙pw�g w��ŋ�t�z�2�чz	q��1n�<(�M��"z�위띮w�g�Ƹ�J�u~���8_S\hu<G�Ќ:՞�G�m�r�='�_�i��
�mŸ3��wp�;���.�S	)C���~��%\��dc5�k:V/U����<�0M�:�dlg�/�ச1Ue��0nG���pM�݇�u6��V@x���ox�̃��#�l����Td�W�轑,Do����d5��"n7�w%�}������Gu��z��%*'�z�I�+���Q8���xGq3�YxgLƪN=�s������+��8�)�M��H2V���ٽc#�]��<��_���J�8��;�b���^�b�u��d�\?G+�	�-��"�"gӌp.*̯�F�Z�K��R�B�W�C�RtU������,�ͮ���T|�|�=�Tqq�1K�����^�_(��X4�/�g���_f!���������rr�N�=YǺ��2e�P�L�ap��S�xa�~��x���xF|$��S	)�L
��8�����N����I�6�3�J&���G����4�A����h]&�/����Q��:���(>����w #�np��6�8g���E3���
�3!�Y\o��F�o �޲���q#^XYqep��D�f�z����2­+�`O�5y5	M�k-/�7���%ʹ"��,�׏s'�uc�a�N⹌Krҽ_7󴵢�Lw�FrC�o�����K���v�����"k�F�lz�d4�i��Z�����9�+��R����:GRo������A��~d��_��8ղ_��R���s�	h���M�5�Œ@��Px֛��qK��^+l	�Ӽ`KB ӯ��B��W�%!@I0-�ےz̾~�}�X�ӯ��>���KB��`��k	�Ӽ`KB �B�e��-�i�p3p��Œ�$�*��ߒ`?�%���V��f!�=�
c���o�}��[�^�%!��i�peܒ�o���k�	L]a��"!�2(�r��>-[\S-l_-�� %��PQ3�m!�%$N�y,	L�7�� ��_�OKB �B�e��-��S��X�D�����Op��%$N��By\	R��z%�����%
]���r�zQ�bI`�ˤ^�O@���\SW��Hd�
\�Z�)\ls
���rj��r���	W����z%�j,	J�i�"�%!@I0-���f	R�����5�Jh^��[�M�ƕ��S��i��7�+�ym� X��ZaKH�"����6�HH��@ˉp+�+_-�&\-�y�Q�jp�m���OE\-���iո�6�-��`j�M��k���\�Xk�[��:���7�~M�i)�r����O�lܴj\�j95�
h9�nK�},˩�r��z-��l!u��:\C�O��ZH]*-���pK��f�z�wy!�
G`�b�����f�ln�z�e�[���}MK���'��M�p�Ri��XS��ӌz-���O��TZ
׃y!U,���Jr��	׃��+��X7-���}MK�`�m�(�p���ےz�7��$X7-U8��,��
�M�}Ne�j��'p��~H!
R�S;�k�S7�����E��� "�l���t��!UCN��Ճ�R���K�QHU[����稅�ք�s�Z�rj��`�m��7�r���c��`��*]8.@DE�%���2m.]8[�[j�K����������>Gi��Bp�[{���[��ADՂ�jsA^UjsYYWE����G`�9*]8[���L�[�p�Z/��1�	�y�X�ͥ�ͩ�t��-~[���g�-����Te��7�Ԏ��o7mnK�7�Ԏ��o7�7ĭ��!�v\�ק*��|ܖ�*-�-~���7�(�[��i)\C�'d#Uly��	�HA�����S
��S��0�7mnK�m	n�\�*�!�e��ܴ�-��?�>UCο$n���M�%ܖ��ٸ�nZ�OYοn���ܤF\��@�T��rWЫč
W�[lsZu��qQ$���p-�.5c���'�
G��|c�Y�|mnRK��6��n�6��L����rW��C�%���5t�T�GL�AܴŸQ-�� �+���	�����^�SY(�
h95��5D	��V�Z�M[Po�Uۧf�Z,	W
[[R��ԥ�R`�굄�)Y(�+Ap�_�O�঵�F������SS�-��rZ�k�	h���k�$0-EB*-Z��Z�(Ri)�r"ܖ���,h���r�f�
\�O@�Tĕ���Bܴj\-�y�Q�/\KH�"����Z\,��Ԋ�`Z��2�7ZQ����|���8E"��͠�}�\�-�� ���%@-\-Ӄ�&(	�%+r`�9�����O�����%
;�bI `Z(, �P,	Lk�-	�ks���)ܯ����q��%$N��By\	�[�7U঵�F�%n	�|�����W�%!@I0]F���8EB�����n	�|��i�pM�J�¾���nK�]&���8E"_������TREE  �����������������                               ޫ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   ɬ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     <      �     =      �     >       �k��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             X             ޣ	            ?FHDB �        `Ys�h       systemwide_levelised_costޣ	     i       total_levelised_cost	�	     �       resource�5
     �       timestep_resolution�m     �       timestep_weights�G
     �       energy_cap_per_storage_cap_maxW8
     �       
energy_con)     �       force_resource$     �       lifetime�     �       energy_prodn!     �       energy_cap_min+,     �       
energy_eff�6     �       resource_unitC     �       storage_cap_max�L     �       storage_initialpV     �       storage_loss`     �       export_carrier�j     �       energy_cap_max�t     �       resource_area_per_energy_cap�     �       cost_energy_cap9�     �       cost_om_cond�     �       cost_om_prod��     �       cost_om_annualW�     �       cost_export��     �       cost_depreciation_rate�     �       cost_purchase\�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       colors�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK    ��           L        DIMENSION_LIST                              �
     �   �T�       �w� x^���
A�v�I�&}�$��X6[Űe��`4(��/`Y���(�I��;�";�Y�|���� ��>p`碇��y���41�c�"��d��M���3V��ه�\��2�"o3a�c�"����\L���lX�H���% ��\�h���������o��~�U��͑����d�g�b�_S�
�)ݛ�ram$eE�FB*=JJ	��
�"
��)��_�*����`TREE  �����������������                                       	�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    A�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       �4��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     B      %�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Z3DOCHK    W�            +        _Netcdf4Dimid                ���OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint F���OHDR1                                     *       �     j       �-     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u>6�     x^��!O1���,$虹%hЗ�df�En��*�l��lK�	��[�	L�a(ׯ˅��[�/��>o>u�;D� ����b"�!2f�b�+V�0c#�N�K>�E�[,X9���S�J>�yb�"c�� ��b�ђ�&r�"ECV�xac�{ɜ|������e�'��?w�E���)*L9>
s��T�c���Z�`㵩h�x�J[7V���RY�w�Z�oU����6TS��Z�� 1� TREE  ����������������;                               7�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���_� ~��� �zs' ��MC _�~ *�X� ������?@??@��   �     J      �     I      �     G      �     H      �     W      �     V      �     U      �     R      �     S      �     T   )   �     i      �     h   '   �     f   $   �     g      �     c      �     d      �     e      �     �       �     �      �     �   "   �     �      �     ~      �            �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �   OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint U5OCHK    "�	     p       +        _Netcdf4Dimid                ����OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���-OCHK    R�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���VOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��n�OCHK    ��	     0       +        _Netcdf4Dimid                �$��OCHK    ��	             +        _Netcdf4Dimid                �3C�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �)��OCHK    g     �       +        _Netcdf4Dimid             !     �~OCHK    "�	     @       +        _Netcdf4Dimid             "   �g,�OCHK   ׈     �       +        _Netcdf4Dimid             #     �3OCHK    r�	     �       +        _Netcdf4Dimid             $   =�,MOCHK    R�	     `       +        _Netcdf4Dimid             %   �%OCHK    ��	            1        NAME          loc_techs_costs_export ����OCHK    ��	     @       +        _Netcdf4Dimid             '   '�-OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ωzBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   $   �	           �	        )   �	        '   �	        GCOL                                )       B3169356::demand_electricity::electricity              '       B3169356::demand_space_cooling::cooling               B3169356::demand_hot_water::DHW        $       B3169356::demand_space_heating::heat                                                B3169356::PV::electricity       	               
                                                                                                                       B3169356::grid::electricity                   B3169356::wood_supply::wood                   B3169356::PV::electricity              "       B3169356::SCFP::geothermal_storage                    B3169356::DHDC_small_heat::heat                B3169356::DHDC_medium_heat::heat              B3169356::DHDC_large_heat::heat                                                                                                                                         !               "               #               $               %              B3169356::wood_boiler_DHW::DHW  &              B3169356::grid::electricity     '              B3169356::wood_supply::wood     (              B3169356::PV::electricity       )              B3169356::ASHP::cooling *              B3169356::ASHP::heat    +              B3169356::DHDC_small_heat::heat ,              B3169356::ASHP_DHW::DHW -               B3169356::wood_boiler_heat::heat.       "       B3169356::SCFP::geothermal_storage      /               B3169356::DHDC_medium_heat::heat0              B3169356::DHDC_large_heat::heat 1               2               3               4               5              B3169356::wood_boiler_DHW       6              B3169356::ASHP_DHW      7              B3169356::wood_boiler_heat      8               9               :              B3169356::ASHP  ;               <               =               >               ?              B3169356::DHW_storage   @              B3169356::heat_storage  A              B3169356::battery       B               C               D               E              B3169356::SCFP  F              B3169356::PV    G               H               I              B3169356::ASHP  J               K               L               M               N              B3169356::wood_boiler_DHW       O              B3169356::ASHP_DHW      P              B3169356::wood_boiler_heat      Q               R               S               T               U               V              B3169356::ASHP  W              B3169356::wood_boiler_DHW       X              B3169356::ASHP_DHW      Y              B3169356::wood_boiler_heat      Z               [               \              B3169356::ASHP  ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B3169356::heat_storage  m              B3169356::DHW_storage   n              B3169356::SCFP  o              B3169356::wood_boiler_heat      p              B3169356::battery       q              B3169356::wood_supply   r              B3169356::wood_boiler_DHW       s              B3169356::PV    t              B3169356::DHDC_medium_heat      u              B3169356::DHDC_small_heat       v              B3169356::DHDC_large_heat       w              B3169356::ASHP  x              B3169356::grid  y              B3169356::ASHP_DHW      z               {               |               }               ~                              �               �              B3169356::DHDC_medium_heat      �              B3169356::DHDC_small_heat       �              B3169356::wood_supply   �              B3169356::PV    �              B3169356::DHDC_large_heat       �              B3169356::grid  �               �               �              B3169356::PV    �               �               �               �               �               �              B3169356::demand_space_cooling  �                          �	           �	            �	        "   �	           �	           �	           �	           �	           �	     0       �	     /   "   �	     .      �	     +      �	     ,       �	     -      �	     %      �	     &      �	     '      �	     (      �	     )      �	     *      �	     7      �	     6      �	     5      �	     :      �	     A      �	     @      �	     ?      �	     F      �	     E      �	     I      �	     P      �	     O      �	     N      �	     Y      �	     X      �	     V      �	     W      �	     \      �	     y      �	     x      �	     v      �	     w      �	     s      �	     t      �	     u      �	     l      �	     m      �	     n      �	     o      �	     p      �	     q      �	     r      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	           �	           �	     �      �	        GCOL                        B3169356::demand_electricity                  B3169356::demand_space_heating                B3169356::demand_hot_water                                                                                 	               
                                                                                                        B3169356::wood_supply                 B3169356::demand_space_cooling                B3169356::PV                  B3169356::DHW_storage                 B3169356::battery                     B3169356::heat_storage                B3169356::SCFP                B3169356::demand_electricity                  B3169356::demand_space_heating                B3169356::demand_hot_water                    B3169356::grid                                                                                             !              B3169356::DHDC_small_heat       "              B3169356::wood_boiler_DHW       #              B3169356::DHDC_medium_heat      $              B3169356::wood_boiler_heat      %              B3169356::DHDC_large_heat       &               '               (               )               *               +               ,               -               .              B3169356::DHDC_medium_heat      /              B3169356::DHDC_small_heat       0              B3169356::wood_boiler_DHW       1              B3169356::ASHP  2              B3169356::wood_boiler_heat      3              B3169356::DHDC_large_heat       4              B3169356::ASHP_DHW      5               6               7              B3169356::battery       8               9               :              B3169356::PV    ;               <               =               >               ?               @               A               B              B3169356::demand_space_heating  C              B3169356::SCFP  D              B3169356::demand_electricity    E              B3169356::PV    F              B3169356::demand_space_cooling  G              B3169356::demand_hot_water      H               I               J               K               L               M              B3169356::demand_space_cooling  N              B3169356::demand_electricity    O              B3169356::demand_space_heating  P              B3169356::demand_hot_water      Q               R               S               T              B3169356::SCFP  U              B3169356::PV    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B3169356::DHDC_small_heat       f              B3169356::wood_supply   g              B3169356::heat_storage  h              B3169356::DHW_storage   i              B3169356::SCFP  j              B3169356::battery       k              B3169356::demand_electricity    l              B3169356::demand_space_cooling  m              B3169356::demand_space_heating  n              B3169356::DHDC_medium_heat      o              B3169356::DHDC_large_heat       p              B3169356::PV    q              B3169356::demand_hot_water      r              B3169356::grid  s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B3169356::DHDC_small_heat       �              B3169356::heat_storage  �              B3169356::DHW_storage   �              B3169356::SCFP  �              B3169356::demand_electricity    �              B3169356::wood_boiler_heat      �              B3169356::battery       �              B3169356::wood_supply   �              B3169356::wood_boiler_DHW       �              B3169356::PV    �              B3169356::demand_hot_water      �               �                  �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     %      �	     $      �	     #      �	     !      �	     "      �	     4      �	     3      �	     1      �	     2      �	     .      �	     /      �	     0      �	     7      �	     :      �	     G      �	     F      �	     E      �	     B      �	     C      �	     D   OCHK    2
             +        _Netcdf4Dimid             /   @��OCHK    �\     �       +        _Netcdf4Dimid             0     ��$OCHK    2
            +        _Netcdf4Dimid             1   ��	OCHK    R
     `       +        _Netcdf4Dimid             2   H�OCHK    �
             +        _Netcdf4Dimid             3   5b�rOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��G�OCHK    �
     0       +        _Netcdf4Dimid             5   �ų[OCHK    "
     0       +        _Netcdf4Dimid             6   PcNOCHK    R
     0       ?        NAME    %      loc_techs_storage_initial_constraint 4T�OCHK    �
     0       +        _Netcdf4Dimid             8   u� 5OCHK    �
     p       +        _Netcdf4Dimid             9   ]�NOCHK    "
     p       +        _Netcdf4Dimid             :   ��.�OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all 4ͧ�OCHK    B
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint *K( OCHK    �
            +        _Netcdf4Dimid             =   ��X�OCHK   �}     �       +        _Netcdf4Dimid             >     �n��OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��Q�OCHK    �
     p       +        _Netcdf4Dimid             @   -�XOCHK    R
     @       +        _Netcdf4Dimid             A   ���UOHDR8                                     *       �
            7o     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �ثO                                           �	     P      �	     O      �	     M      �	     N      �	     U      �	     T      �	     r      �	     q      �	     o      �	     p      �	     l      �	     m      �	     n      �	     e      �	     f      �	     g      �	     h      �	     i      �	     j      �	     k      R
           R
           R
           R
           R
           �	     �      �	     �      R
           R
           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B3169356::demand_space_heating                B3169356::DHDC_medium_heat                    B3169356::ASHP                B3169356::demand_space_cooling                B3169356::DHDC_large_heat                     B3169356::grid                B3169356::ASHP_DHW                     	               
                                                                                         B3169356::DHDC_medium_heat                    B3169356::DHDC_small_heat                     B3169356::wood_supply                 B3169356::PV                  B3169356::DHDC_large_heat                     B3169356::grid                                                             B3169356::SCFP                B3169356::PV                                                               B3169356::SCFP                B3169356::PV                                   !               "               #              B3169356::DHW_storage   $              B3169356::heat_storage  %              B3169356::battery       &               '               (               )               *              B3169356::DHW_storage   +              B3169356::heat_storage  ,              B3169356::battery       -               .               /               0               1              B3169356::DHW_storage   2              B3169356::heat_storage  3              B3169356::battery       4               5               6               7               8              B3169356::DHW_storage   9              B3169356::heat_storage  :              B3169356::battery       ;               <               =               >               ?               @               A               B               C              B3169356::DHDC_small_heat       D              B3169356::SCFP  E              B3169356::wood_supply   F              B3169356::PV    G              B3169356::DHDC_medium_heat      H              B3169356::DHDC_large_heat       I              B3169356::grid  J               K               L               M               N               O               P               Q               R              B3169356::DHDC_medium_heat      S              B3169356::DHDC_small_heat       T              B3169356::wood_supply   U              B3169356::PV    V              B3169356::SCFP  W              B3169356::DHDC_large_heat       X              B3169356::grid  Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B3169356::DHDC_small_heat       f              B3169356::SCFP  g              B3169356::wood_boiler_heat      h              B3169356::wood_supply   i              B3169356::wood_boiler_DHW       j              B3169356::PV    k              B3169356::ASHP  l              B3169356::DHDC_medium_heat      m              B3169356::DHDC_large_heat       n              B3169356::ASHP_DHW      o              B3169356::grid  p               q               r               s               t               u               v               w               x              B3169356::DHDC_medium_heat      y              B3169356::DHDC_small_heat       z              B3169356::wood_boiler_DHW       {              B3169356::ASHP  |              B3169356::wood_boiler_heat      }              B3169356::DHDC_large_heat       ~              B3169356::ASHP_DHW                     �               �              B3169356::PV    �               �               �              B3169356�               �               �              B3169356�               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �                          R
           R
           R
           R
           R
           R
           R
           R
           R
           R
           R
     %      R
     $      R
     #      R
     ,      R
     +      R
     *      R
     3      R
     2      R
     1      R
     :      R
     9      R
     8      R
     I      R
     H      R
     F      R
     G      R
     C      R
     D      R
     E      R
     X      R
     W      R
     U      R
     V      R
     R      R
     S      R
     T      R
     o      R
     n      R
     m      R
     j      R
     k      R
     l      R
     e      R
     f      R
     g      R
     h      R
     i      R
     ~      R
     }      R
     {      R
     |      R
     x      R
     y      R
     z      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      �
           �
           �
           �
        GCOL                        wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                                                                 	              GSHP_cooling    
              ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /       	       GSHP_heat       0              DHDC_large_heat 1              SCFP    2              ASHP    3              geothermal_boreholes    4              demand_space_cooling    5              PV      6              wood_boiler_DHW 7              DHDC_small_cooling      8              demand_hot_water9              DHW_storage     :              demand_electricity      ;              battery <              grid    =              demand_space_heating    >              wood_boiler_heat?              DHW_to_heat     @              wood_supply     A              ASHP_DHWB              DHDC_small_heat C              GSHP_cooling    D              DHDC_large_cooling      E              DHDC_medium_cooling     F              DHDC_medium_heatG              heat_storage    H               I               J               K               L               M              geothermal_boreholes    N              DHW_storage     O              heat_storage    P              battery Q               R               S               T               U               V               W               X               Y               Z               [               \              DHDC_small_heat ]              PV      ^              grid    _              DHDC_small_cooling      `              wood_supply     a              DHDC_large_cooling      b              DHDC_medium_cooling     c              SCFP    d              DHDC_large_heat e              DHDC_medium_heatf              gP     g              gP     h              �'     i              �'     j              �'     k              i&     l              �     m              gP     n              �     o              �     p              �     q              �     r               s              gP     t               u               v               w               x               y               z              energy  {              energy_per_area |              energy  }              energy_per_area ~              energy                energy  �              i&     �              i&     �              i&     �               �              �N     �               �              electricity     �              �     �              �     �              T�     �              T�     �              �"     �              T�     �              T�     �              �#     �              T�     �              T�     �              �#     �              T�     �              T�     �              �"     �              T�     �              T�     �              �#     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              T�     �              T�     �              �"     �              Pj     �               �              ��     �               �               �               �               �               �               �               �               �               	   �
           �
     
      �
     	      �
           �
           �
           �
           �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     ;      �
     <      �
     =      �
     >      �
     ?      �
     @   	   �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8      �
     9      �
     :      �
     P      �
     O      �
     M      �
     N      �
     e      �
     d      �
     c      �
     a      �
     b      �
     \      �
     ]      �
     ^      �
     _      �
     `   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@~���� ��x^c`����Ǉ~ !� ��������D�� �Gx^c` >|�����@ <��x^c`���������D��Ǐz ���!$�r  	�Xx^c`�� ?~��`�=�׃I{0e �ox^c`�x�����Ï�?~�� O m_�`__� F ���x^3f �4�Y`z�q�1Ld&��I=�>����ه�?�ԇ���9����1�S� �a$Fx^cc``�$�� �@̆įb~$~-�|�|5�| j�lx^{�b��  G�x^c`dd�  ! x^�S]�RD��u���}>L��
�2��� ��x^�f``�$�� m@ =Ix^c`�p �YPn֏�����"���ޡ�A� \��x^cga   \ x^c` �4$�888��������0u~L֏��Y�`P_"�?�x^�� K�@dA+��}"�A�� r�@p����x^�1  E�B�N�I!-��(��0!A�.$���̵�{?+d�x^c`� 8 ������#)�888�  ���x^c`�� 3�?~����G}����z �Sx^+�Y7s�ܹq@x���sw����j��VV�v5 ��_��~�27�����?�5�k�\���k%nڰiǆ[�� B{$  ��6x^c` 4088@��V2<=	dt0t\�p�ǝ�?~���㲃�C=��) ���x^c`�X��ZZ~�H�Q@\ �e�x^�1 !��/?W�+�A�p�%�d^�$?,ɀ��Oa��u��U�{ �x^S���<Z;� � x^]�;�  ��hL@E��-������$S<%"�4���������>� /p����a�p���x�'����/�x^]�I
�0ЬD�'r�\�y��=���O!�GhJ�4��W)?�@�"��|�O�(	�'��g�S^�+��F�`�s�rI��5�^C�����OG�a���?Gx^]��
� F�Aˢ\I��kU�e��M{压�w����̶�����L<8�{����/w�v�)7��4nߝ;
���;��{ڈ���G�si�ϔ�/�W�_)���+�x^c` �Y
f��� � �@$ ���x^�a``���a F .b;>+!���=6�@���]H��@ e�x^�f``���a y(�����2@,�ėbu$>HN�/�
H|iT�b0�0���a����_��F_�5��@ 9�	Xx^S```���a k �G�[��-�$�o��7G�[ �� �ő��@,��7��1��o
� _��x^�f``���a {  � �x^a``���a g  ] �x^�f``���a 0�����M��m�Jx^�d``���a �`  � �x^�f``���a �p   �x^c�9���'�O��/	 �"                                                                                                                                                                                                                                                                                              OHDR�$           �             �          ?      @ 4 4�     +         �                   y9
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     g      �
     h   ���OCHK    �:           L        DIMENSION_LIST                              �
     q   �/��          �5
             �9B�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �J
     �           �pe�  �5
            ?�TREE  �����������������                              �K
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     i   �N��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ��y         9�            W�            �B%�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��K
            �m             v�"OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     j   ğJ�OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         *�            �            l            �n            `q            X            U            :!            �k             �5
            �m             �G
             ��pOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   
]�                                                x^�\���?~�C�q��DB��D�E�B��q""<��q-���4'��֤�"�@�vv�C�-��8'"�!�DD�������z1���9���~�x?����~w=7����q��}]������GU��d�i[~zO�3�����>��Mλ�T��.��o{]��{<���>�������B��͟��/|�x�!c���wmZ��܀��@��� �8K)|�׍&��"��m����}�qG�\�U\Q�#��ʆ����_t�?صkc4c����[n��Y���'c�������"O����垃��T]I;�(���7�q��~��2�J���'V.�
��c���ֽj]�(nZ��o����<���O��[T�{7�z���?�u�|q�I�g�;< Lm6߹ts�Ճ��o�K]�;�o�6=�߻u�(�ꇏ�T/���S��u��XU���/p�we�~M��5���ٞ[�?]O�ߚz��7KW�8|*";�K�Ɂ7�_�([��`�J��A����ה��5X�r0����-���9�j`×�E�s���L/ږ��]����_��mz���!�����ꂮ�V�3�L��|�ʛ���.N�L+��ܚ}�Ow���7��;�Ya�V}�������K��>��Y��49W��SmK��~z��nӺ��Zk�Z�N�����U��1V�(O�Z���ia�g�r�κ;~��վ'�YdI�V�����y���D���	��4_C�����|����P߾�7^�c�� �;]�4���~ړZ�-^�|"�j˭_|�n����w����V]+���z�y��O�r&�&m�(n�L^Z�|O��r5�����-��+Lƍ����[��)s�K���ݠx��k�h�{R�^�&��\���֥�!e��ּy���O���=-�>�.�I&���Ş�dE�ZX��ǝ����j��S���xj�%�[G���z��˛��g�+�K�}Rٙ�Ouq�ٷ�~���yD�[�W��|�_��?)��<��΃���Ɲ������?�+�����������A��+�q"��-{ۙ��������e[_��J���r���-�#�X�<���aU�Z������+�ޙ\����m��ٻ��q���*��dJ�G�ZK�_x��C;�r=�����,N1ߩ�L{�����SN�_`}��<�A�:w�/���Dq41Q��U�Ziw��3W�<���{���Ã��sw�f�e��:=N<�Z�v�y����o��56o�_ڮd7\ߦ�����^�J�$�n�z�����PG�f�a3��c<?	�ݷ�y�V��	u���}�q���sχ�D���r)�7[����Yz���^�w��f����.�,a�_��7o4��yd��K�WȬ}�w���.������rU!����W�=�gG[�;���D�_�*L=\�}�SO6�.뫌;^4�[X�\ر��Q�R�]l�����͑�7��o_=x<�X$�o/���Fss�y����1�8�ߞ�ɂ���g�~i�rZ������sκ����˘���mQ7w�[���έ�|�p��p�i�K�1���p�\�JT)`��1l[�q�������M���=m��</�I
��oHu[S�ڒBY&���w��K���1Oﾙ�B2����Z�_$1��0�O�����`�O��d���!��1�_���~66 ���WF��ie4��o2�a��^��L8xH�<`�+�ی���������b�J>TH� ��F��Q�gW L- ����P	� hY � ,W�y�@\���8O����&����
�=4xo�2���G�ɰ?��+�|�ɉ<� p\��r\q`�Zd�2Vb~�&h�ֻ���c����eku �z��o���'_ ؆r��8ȗ��Qޯ���ؐ���=��Lې�ч d��ߌ<-� K��8e��q\,�[�+�B�pL��b>j�"X�|��ba(w�;P&�6��m48�:�Zi���lGC�'�P𛄮Y�T b�� ;N1V҅��JU(`�Sa8@�  ��
��.����ׁ
�<�u�2��m1�X��n��$� �@uQ���Z`�W~u�)l����(TҜ v:��m�P���+�عs[2�@��!���)��Z���(K�8
u���Q*��o /����k�vm�Jհ �M��m�0�P�-^�+a�N�}�l�{v�66��a�O��+��(7yɠH�VI}]�:G�����v�d��(p�.�u���Spjm�*�G��j`�!^�M�,�V��|�r
���\7���fЍ�|-E�9�b��n�B��W��2!�8U
�=T�2��&��W��mC�.� ��v� �x|��|pe�\���m�8�&�!֨S��:\����7�n�C�]�y*�/O}�X��A�M@m ��&��m��M�_��ʊy��+{�bv:�Z�!6���̎����^ �c��X^'G"&��G	��z��V ��a��n,S�k	_Cߧ ֵ�6�T"n�b�����>NE^?c�T�۷N�=���������خ�.E�k0Q�ނ<(�}�싅}��e�`��S
�OF�Qu�+4VB��7㼑���x^�v��,R�.v�r���y�=�:��r
�t0�,�ƈ�\7�S��v�-��{|�9ҁ�8���ؖE�]��m�q���a��D9�i-��ƹՈz2`]#��'�\2�U�8M�� T�)�W{��q���G�/: J�������w>����č�+��&��^~띃�˛�r/���O�����3d�������՛>�<���>�眿�~ ��������Fr�8������̓O���Z�~���^��y�d~s�ךdJ�CyWD�#[�z��&������T�����v�J$םU썟��u9�]F�2���+މ�p�@�U�+�?+I3� Y��O+�Ev�H>�0�Y?ph%9�~��8�˾q4�H�Jcp�O��<�����+����z��D��(^��zg틬֫&���-]���1�u��BԿ{��o���I�\�2@&�����o��!��>Z�~����B�*|��Hw�e��a��vp�c�G0��w�XG�.�80��^݉�{�,;#��д����O�J+��>�-1T��?n��$�y)D.Aj�)�\��]hF-H�6�ȏ��o��C�{��M���;,��Tf��
�W�!��z�9��)�t^>9|�a��;L���h��m��G�V���ƿ��,"0ӎ�L�0]A�e�8������{��������&9+�Z7+�o�\�d^�Y��ǬV�T	��Y���yl}�mX��
�Q<�Γ�N�'��cn�d��'{��[&(1��p9�,���4��Aݾ�sc�-#��-U�@Qr.l��m�w��C���,�5��{���5������P:����������V�-� ��m�c쓇3��3�O$�.����͋�ػ?�|[��sx�!���-�un��ΊwL�K�ܓ-�f�&���4�H��/�߽v���_~��r����kV}�vz�ҝ�h^x����v,���^��s�����Z䙶C|����7:����O�Ǩ�V>�����B�g��Z�eǮ���^���>������ڛFRk�y�!��� �oq}~=�\�3��>�\s?'��Y�ZBTB2o h!n�u��%8W<�4H�R���/X6�yύ�v�z7�nR����]��?��1�kZ9�˷	�|N=��=D?���� qK�kV�3 ��^I�����3O\�������W���_p-�Y������/� �U��-��!R�ݽW	|u���
���m��>�Ľ�j�wv���.DYQ�o?�Ž�z�	���t����R�
�_˓���l���N�#u8�`���
�"Ӳ ���gܫ�@=�z���+�P� �\�u˱'��ou<��t Լ
�0�"�����"�]+�K�������B#�7t��\�_9��S�xO�B�_���?Pw��C�"�(���[��v�q�B����A(: |�du�`�ǥ���k�ބ}�x����"��0��= CAϾ����<��:�X��Ǚ
�a���Q�'�⾒����~�������b� 1�_�f�H�V��z_��u�p��BX�r&4Q�5�ļh���� �p-�G-7�� �j�N
�1�������>HE������}��|9�`��8i�|~�2WA�ҳ��� g�� m��\�{ɥE���U�����j��!8���|[?���w#_AN���O�����<�T_V\��}]���Vܻ�����F�/(��h�} !>V� �^.1��{X�� M��$|����~�s��E���F��H��0�p�g�ı�=���݅�5��#�/�U��G�V�\�w�h?���	l�c�C��.��7d������^��!���������˰?@<�؃n�}��}���n�r�}2�~�y�K엽�'r� ~Dy�@\%�_ȉ�� ��^]����=�׏p���y������=Z�4�^��N�]�,��	���|����n�C쿉9�{sb9���D��7��$����~�D�E2�72�A��t��ܽo������� �K�4�u!?����/���]�ߥQ|���Μx��u;Ѱ.ٱ{㉏?�z�a���R��;�K{y�t�ѕ��e<��Wm�9q����ϲ�=~��~�W/�Oױ�Gl]����3O�_��g�n=�>�W];���3��ןx�k(-aǭ#_��}�i=y0���7޺t�̥O�{��]�]ҵ��#�-;�Y��N��#�w/yq����9�
�-�;�Yד8��;�8�Ͷm���&��������n�{T���cWH�$��=�qӓ���y�n|���}�O��~�s'{ۚgo��5�����#�^/|G~�|^�����̤ϝ9͊ڕ�${�i^�S��`��37���{)�6tf��'v=<��qr|��֝������ݖ��9�g�tt�ckڛַ�v��ڰ������;�.�,���5�Q��EoEdy}�����ʫ��8�"ȃ�uw?S���)��;�'nݥy0O�Q��y����v橍�p�t��'��j���uW�M}��[w�1�=y4�e��q���MI��;߸)b��a��죦��W8�;ӛ�2Ĕ���ŗ2���md�%F��"�����'�ޘ���#;"�)a�+�?��Nxz#�]��2�ϸ8���x������s�O���pF���,�$�ִ�I=]a�*�/z��)������(�'��|޸��R��ZIr��A��&�C��F�'�=�.^^�D�xjl퉂��w����5t��ٳQb�j��/��-�&B5�sC�<v�W�wNQ��=�3a��'��w����7(����|u��7���P���9��?�a��Qz��eǦ瞎P�-/jy�9��`����xAX���f����b��O0�@ɍ��ظ�����Dwï�ۻ�.)d��p��gU����#vgE��<��ֱ_;?s����������eyb0��teh���'w��q�T{������)-fzC�*�w�k���M���9S������E!�OT7_������4��fr��Z���߲�����������k�;�Yu~:Y�Q���~��zU-�(�]��6X\�f���G�w�"F�,�o�,��H0�ߜ�?yW�YfQ䴧�)���|b��N���Y;z�{��f���¥Ǐ�[�W����>o��-�1�y[e_~B�H=���tf0{����{�ox�Z�LtM����b��}���ïF~���'����n�	�������Nm4?����󸺨f��i���5���W��%�\�����?̝�xts3�*���9�'6��Eƍ��w�,���4����V'Om����,���nNكg�������|FD�}�T��U+o�`|~p)���������#��O;�����k�ׇ��
��|Ĺq���/��_��i���f�]�Zsd��ǽin��aYs�a��o|7��ɇE��4C�����_�n-�S]�]�v���'�i��<��Е�'������9�<�W�N��\srY�-�X�~�׼��_���ř�O�����[���v��T�(�?�q�ʅ�f_Ҿ��<��ݫ��3�����i7�;2����Բ����tl��;UV�>$�Z���`Lw�tBa��L(������5�r��/�3a��ӷ��h���F搓Zb�(U6���K�L���ܚ����~ ��P�(S���H��TS���	�q�\�����U�i�N���2�"JrF�"��U��I�ั�~T�2��p��Ĕ�q^�?�������lo���8�õ^��\�h�tzf�=�i��b����9C�����%���%� ���i�S�q�-Y�����B&u��hv7��<ҹ�q�y0��#�e�́H���N�	�rP['��Er��(+��2+h�S'���Ȃ�1Qw��<R�e�1�{�9�^�qylS�� ���-�� �TM@+;�l�e�����wvy�ʛ�
��3���^����TeWT�P[�)^���SG�G�}&���aS�(�>�TU��N�v�����%1�f��Jč�L�VU���$+��3���
��q[G��L��s��|�j��ٔҔHi�h�A)��7��6̄��Lx�e�ƾ�L����x�w҈��ԚWd���dF��)ż��Q�?`�������wn�C�
��G
�;r���}S�����|ώ�~Z�;����i�ƚ�J��K����FT���sˇ���FAv�t��!�Jo����k�ć��U�^N��Ĉ��,�V��9��vޔV;$��7%���v�8�����)jI@[�lk����ە�%��P�.�L~j��_���m���L}@���-%+Ic-�Om���P��G#�|;��㉾��teul�R�&i�Q�qe�
���I$g�Ƒ��^��
��3w'�u1�$�2_=�IM����$u�D6�E"�}Lc�)E�Y�^K��[�.��t$8T�I�b����l�]*����|gs�6�2@�$�эiv�vJ���=^%�z;9E<Y�ѳ�1 :J,"�q�l�A�_�@UF�����)��wMeDƐ��;q�1u"X��,��c==I&�
�ݞ�Uʝ���GpK����"}�\[���l������r�DM��y>��6cD=+���R}�8�Ò��,��ݢ[Jtoo�t�ĘOj�gjAK���k�"��b9S�d���'K��/�pJ-�52v6+$�'6�m��+�1M!j���פ����D{;�Q��ㆻT\	�'􁮠�� o]^G��H�ʣ!?ƻs\��1Q�߭mMl.�I��5��3g[R�d�y�lyu>G��������ۇ�c���괚j��)^�o�@w>9X�+7j򛄲DyW|qI����j���'ʤ1%�8�@�=��B��Ԗ��ts2��vig��0�!z@3�!��$������$e��Q�Lw�y:��$�7��l�)Ih4E=�m�q<Cj���f��Q�w���?��͘��6_#��Sz���H��/�s�RY
���p(��J�P;S��$(M��*�?�M4 ������#b��&#ԑ8�q �ف�O/�P��:��w2�S@��\�� ��4�� ����EW0"TS�qV�r��W�>ΓÉm�ؖ8�%2(�
�=,x��2�s�T���Oď߇dȃ��0Y�O��F�(���' �KY�1'tL,��b�+�9qL|L.���(s��crRܲ	�>e�ؐ7�8��+�@E�S8V*>ː��� ۊ����'·Qn7��R�L�<�3l��y��c>�b��D{���v��̓���	x�ë�0�Qp�;n��р��Qm c%� lZL�\��Y@ �`� ����y����Ay4hh!UTY��aDAX<0��u.'�pP�_e`#��1�dS�U�@,�͟9TСl<�V��˨F�ГN��B��R�e�e
�S<T1*I�ӁyF�	�N�#��`a!@��O��5OJU(,bO���%0NIYN**�#���6
��i���5�]`����J*Ph�&��`�kiSb��T*B\K��"b�p���8&>�8,�4�@�};xԍ�.>Li�,�?�R��B�i��JU�`A~Tԩ��#�Z!����2��T�b=:ʠ0�A��h_�T2-� E�.Ğ�N-�׆���@#�#�` �I��7���|(.ʊy�e>ڝJ���π�@�fF����ō}"KJ����0E�>�ix����Eq�/sc�A'Ɓ}1cXW�u�X/-�9�>���{>n�r�эn��a..��� ��b)źԿ�類O���q#���o�<�̓J�Q�ƍ��9�F�M1��I-1� OQW�C�#?:�=�:ա^l�\H��S؆��[n��M�n�!���b>�1.�ć	� <lKē!D�Bu���O�{mx����('�*lo�AЌnߧ<�ᘈ��9�a�|�
1%$jdA��Vs;3 ��
� ş�ZV�J����p*����S��ޘ꼝$�Y�8����u�F<�����V�/1���bB%i���!s� A_HkS^LJԬ/���RU��mq��Q�Z�g�PF�ʋ���65���*+�SK���)�j[�}"ǻ��	���{�����$T[|Kg�G��~qJ~x��H���މ쨚<�����jR��9㴫��ydH[�.};�N.���#��lZ�4�{*�<`M�49=��&F`�&C�.&;K�r3Y��xᨭ+?�=�Cِ�������ؤ�t��w�<+D�Ѕ�
b5�q�����Q��A\_(�cyf�SL5�iY��%���Cc�gJާIiΑ��Ś����>kI��֭�V�5F�GĠ�@`B<��۠���j��m8Vp�XV۠8�*�Sdtsf�U!��FSn�C�+��[t��!����� ����J&&�L�=�����&�ǚ0��8��)��T+(�����w��Ef���1�`�#��%U�����4��=	,�5���UHTG�S@?��� �)�n��ť0L(Gf__`Z��(�pY-8pR���2�@L�T)�[b�"%�i�0lRA��x�Q@�1Bc"m��0����~(7fAF�?��,��
���������u� �Ӕiu��{�x�޽9�I\�2�&76]X��/��4Θ��I>����R��&��֥��g�G���������YW�ZT��UQM���Õ��5����'jĂ�ĎĀ�xɚ������@��03O��X�eĽ����s$Z�oM����Y%7�+�6���e�ims�n��B�,�{R7���~s��al��Zsg���w�o�4~�v@}�?��0�}�����Y�zm��:�
�Iܔ�� ׋3 �/|���o}�/�C�?�Ձ��/�t  �3w�A ?<p���+ ^Z��u�a>0�	���� �����Z)x%�S ��!�? 4 Dm������W���ŏLϿ ��5�!x#�,�?u [pR{��::��`�w ��p�C=t���u�A|���U7�\�y��C����x;�˄�л��� �,ߊ�r%��(��8�d����6� ���~�2��y/"��Q�SC�P�)� d��El��2������� ��(ı��QX��t�?���г�����~)�9�M��<�����`�e��*���ǺyF�^�Qo�Qw!���<����Rx4�c�`�� )j/��B-�z	}?@�9�w!������1~k���w����2����5=p�����>8X��
��� |>0��h���Vo��Z�.��f.B�ß���m�͋������%X�����i�yz~��s�y�ԗ`� �	 y_x® _���������� K"΀���M�+� ���xF��wB��f�M�.���;Q'��ooD��rp��]mp�`�N�W��c�+�_�o��C��b��' H!��������b��_L���?�x�
X���pgb���8�{"�8���9��e���<�}f�I � .� �4͇��,�q}�U�'b���r��}��
��!�_F���q���S�u�vo[ܱ%C�SB��B�O{�Bڋ�¶G�ލ�*&p��}`֧�oB@ʼ������`�M,�~��M؍{����hםn[����?���M�y��Nk=���"�����3bzuA,0=���[1�u����^ ���Ar�A$�eS��~o����]�k	�-����p.� ���@P���b����y"���B8g���D���?��7λ/���B��D9���sl2�U֓b�{���8���m�5m5Q�b� Ep~T7�0��e����+��Z�G��!�$Τhg3��q�SI�H�R�H[���q�������R�89k֫/23*x ��<ANq0��Z:�y��^�r�,*R�b��ر��#=��K��UR�n�'��E6�q$��l�!�Y~�Q��K�(��dP��$8�J���.���͔U�k�â� >���� ]=�Y$O���@Ga����VV.����������9k�8�,�0o&0�-�xGg�|�]q�f��\�R�1�1s��nk���h�.a{rIt���A]8Y=\[b�S�J_kmh�]g�j����'�Yյ!�dn�ݞ�JH��,g���$K��!�K!��"�ڥ���좊�pjc�g�]�:0-u�ǚ��괆`���rr~�BX<�%o*�.�KiRFFL���yԩ.	��u��}�K����F!�$��/�SĲ�j�R�(��l�n��ӄ�Yl*���>-��z:�zU�A#�hY������m�2M��8�~�QY:N��U%u��s����
u���g���R�7�HIGF�lfS����(����rLy�	�Jg����+S�ǧUez�Z�2Ss�r�v1]�����K��F�;e�`u[�(�n������ܹ๜��|{Q�t�!P+�"xܱ�D{��T?S��M����Y#���ӺR�TƠ_j��HIf�4�"OU�50���6n��iT��QM�.��(����FȞ�3��ㆴi�hخ��p����f[�|.�������K[F��%)A��	��D����E	�ظ~i�3������T����,zB��nVF��+]5�*��^�#̪�����ҵq��^h�3=Ǫ<ǫ{#J��g��,}�aD�P#4&�����l�x������T92*�%�򊘦�����VER{U[y����=�g��M	Vu�D�b�����9�=p"�\�R��h�<�c����%��и	y� �Zh�$	'+�Lj�GNK|K�$4�����纼�3��I#YSӽ�JK�3e��+
�ꃄ"�Ha�l簪fDW$bd��s��s�
kyZ��^�h��H�3b��jUAgO!�K���h���L1��8���H���s�GS2�s�������i�6t&���HW˹4�f2���v���;��e���aFa�-���N馵$))��������ktbsTA����4�G
R4�rk6e�S3X`�W0��_�OK��ik"1-)�zy�ZP*HW�դ�#H�^���\�^��I�k���g;[������3�����8%�AEJ�Fn���Զ֒�Rx|�x�OxcmO`C(-7���c���)ڂ�an�o����2]ae���h%��ΘQ�6�G��&���#A�M=�/�tJS�T3&o���vX��I�e��Ğfsz]��w�� "�ף�"���w�)���݁Va�B?�N���F=�G�cI�QyⱾxrÞ���6��%�D:�o��ˉ�}h�`�fE6��EI~z��n�RI�Cw�ԓ�}C�T�Lnʴ�j�o��[F�أ���8;���a���Z$L�vi<�3�d��8�Ԛ5�>�K)�[�rSƦ�[KE�V?��a\6�}�.���
�N�7�y�&' `"X��i��*���$H��ԌYOuL_j�H���I�v��Y�v���3}�[t��ɹ{�pL���4���٨���r��<��t�M?���$��z�fZ˄�R^��f�C����B�
�f���U^Փ��O��V�G՝^��1R(���/���>�)�+P7�l��m5��)�I!=�B�<��*1��b5�&��֤@�l������,)��4�HL���R�QRK��a����I�6X
�H-i�q����ؐ��4\��7l����uzv�{S�ө���h���8�z�z��2V[V^0G/P5%F�\�� r�r`���7Q5�hOJ�a��U���,uuxq�P9���Ό���J��QeQ���6�k*��ͦ�,S����a�:p��.���GU�ii����x])�:t�ԧ���婨�h.!Ʉ1�`It;�"���[9N�6��^S��9��"3�+��lf^B�d��1=]�_F&i�!!	LW����ˀ7`����l56g^dt �|�#o�Tm����I����8H#���� QUCF����o��=���xNM�d�x�x�KM��V��!�,��||��ͤ>n3�YVV3����g�4?sE�h�;����P�^���djTi����r�Rm��+�6�ª鋛in�E긙jg�&���o��r:��F_�M�ǔ�;4gD��k���:�ĉ�2J��j�L0[����>J�͔�����a�t�,��>�G�f]���	�����jjj������/��d�����To3Y�m�dP3�g�y�5�����6�lB�A�2��*KcD��Ȟ��f38�^N
+&�W>5�1=bLL�I핧y���G����������BO����)��̤ �(�26�@��<��K��	��Q�ak߈��mdeX�.c�������70��4�.-���sS;����.����+��NfT�g�Kh즊��.���QjfY�H̸������1���֞�tvl��"*`<���T��L������Ŝk�f��{�g�TQ�:;z�e1&*��mkՇ�ۺ�¸��&��Zc��N�x�)�s0�"Om3���=Z�_<�#t�h��
��jR2ǳ�3��C��<x2�-@��Ԅ'̉Ji:=��w���w�ܿf�Sh^1ȉ���-�/� C`'���P���Rpn���*�nS�hD�t�d1�M, %�����<	� �q��h�
�*�N���r�7���_��o��N�݉���g�D��`C�+���t��]o��M��f>�@J��g�HR�����y���1#D���Y��^���A�5Se���#��9)�2Vl����'b6���'~�ÁI�y��s"��By�lx�2wA�8�g�4�����"�l��O��8�5Ο�c9��7�8��g*�!�ٸyX�|�|�8��7��2)��A�H�{�6�����N��>72�u�E�(��sa�;m�}��6��_�q#�Q.��T����ش|����N����d'�6'�����#_)*���X��B.�,
�0�������C�K�2`᠌�R��\��T:h]TS��<��".G+�Ω��I�I*��.�:� �8�e���ULč8�`A^��m�La���M� :��b4`���1�\Sb�S�������9,�IO��6]�@F>͠��@�H5�ժ 8)�B�>��`0jt1O67b���B�q�:�m>6�(�<
4
�(D�:�u#-�t!��6��QuZ��R]FL!?��pu��:A�ヌ�+��o4 �	PM �;�CʑUK��� O������k��F,bY<�~�� �K��������X6��������,w|7�w��O�cq�3��_�X�qd�.�Dh�e�����:��5�㮈���/���ݘ�/˩X&��}�������
����)"Ē���P�q+:�;���r�a��%lG|+&�)̓��<���g܈ ����AC�\�{q#�<�<)D]�{�������i�E�z���s��ӱ�;B���čP�&ĹǇ�O��b\�ɏ��"~���K!⫦��F���	r:��ce�������
��;��71�s��O�P!��-���Y�Q[c`B�N���y��sZ��!i�۾��r:�ؐ�O��	c���3t0�'sΦd6p�<����M�[�Ďh���{�k��n���2�PKc1X�⽹y�E֖~-�ǌ:f�~��V徼
�$M���o�1��ּ�����
z}�����,��Dj��b�x�13ԯ����gl���Ff[L�1�w�%�,00^ح�R��~��*�a`&�ȳ@/�V4�k���NT8�DRe���W��*ӣ,>~�b�l�&�5�e
��}��A~�����)��.Q7e*��=cJ=��_�d��R�:���	U�
�IT����hc��P| �j��/�����nV=���s�ڗc�.�a����Ӧj�#9�iK�K>��ϊA�c��H/4�A5�����X�@Ĳ�V� +���3Mi�wxV���⳼u��6:��3��F+Lf�@�v��
qf?�����`[Gp�|< A���bjvR �"�N�Zp�����w��Efj��/�C�������T�d5�Xr���,ZmF|IbH��q@`H0��5A���r��i�^�X�QS\S1��+�fj�pR�K���)�]M����E��s!�[ΌPH�l�-�B5e˴bi��� ^g=��NB��)�,��4�P����vnt��)=�JrF:S��}-s���@@VI�).!�L�+��ϴKAi���Tyq��hZ����ў>+JO'�^�����8���q�#�;�ٯ93@���3b8@����`�{�=1Z���.4I����'J���p����v�»8 X�;P��&����G�ǜ��m~bmu�B�5��^���9='nmJ��晚�>�<��%4�f5��/6"����y�9�: ���]��>�i�s�����KuK�W9i~���P�����qO��>8����z˞õ�!���t?@�jw��� ��+��{<��'΋Q>/=^�p���%�΍kW�1|-�!��D�������T	�g�����ᢅ��b�F������I�}F6?����&�p�q���6�qQn9�Eȧ��}�u���g� co�� 0�8�� ���>��y��F�����X��x�׍XѸ��<�Q'�e��Ð�.�Ŷ� a/!�� gq�-9������q!~��h������ih斋@� �C�E��˗M	�X�>��8��a�Ñǉ�|��eA�e�^���3�k@�_>����? �E�|�C����ݠ��#������ ��|����҇���wy �{�߭���-�2�SK��hy�kX��(L�������) a��:�T�O�!����'+������p��S���~�K`�W^0Χ�뺿û�~�b�nl��{`��~��>���>�8<�{�G��E.�)Gp�{d���3�^*��v��X	�?���Y����X%|�	��� ��@r�2�@<�������jʅC�v�ī�OR��2�gʹU��;���}Ox���Uйx7��YГ�=���;��o~� e� _Ge��׸���	����x��Y@b�a\vS������8���)��_�qn�k�3�n�=�x1�v�F��"�y��pLg�c蟟��m���?��`�Cq �з�q�X=����x������OAY�w�"6���I�9����Z�<�v�[N�2� �9�Λ'�=�#��w5��@�S��K����M�K{���1^�v��O�<�v��_���[�l�B�AܗC[�Xt��E;p^��cc��@ǉ1���o ��{r�4�{s�<}��{�u
ا��� �o�S��<��,�a�zطXI����sL��Д�4�ȥ$�E�������ILW��e�(�q�hR�
s��U�H��4��C�F�eB��a@�� �tTḤ�.��w,���)ișKJO�����nUtK��[߫�)�Q]A��䠲���ĢX�E�6T��4����%c��1��S�� Vv@EgL$�S?Z>%����.f+GK��^�i�-N�t��\m�^CD��`y���^��!��I�V7�Ay������q`U��I��s�⨱&�$��a�����6���lIYaz���>�N-�
��4F���g����vF�}�6� �f�����ai\g�d.v�'.���P�W\ۭ��[�5-yqŜ���O�x�g����(��Y���؁b��1e6)�}1�b��j+��7g�<���0�S4T��I������2ZETg�_E,D*cԱzs�"��^H��m+�h�S��]�P*��Ng
��+�b�=~�&Q���%�5:����?�.6Ge�jkV��J��xnAJ۠�HfO�4���y!��5w�G�O�I�hf��4������C�PА%���T����Cc}v�А��N��j�G5�|�<d����CG/��D�5�k�m���
����&E�ڣ�}]��"�X#3���8����U	JnE�W�����-�{�E�~�oH����?%���W���Ԅ��"yhFA��X`al���ޣg�kUL]�LI�����$�yGy�fG���sʸ��!!jܴ�ؼ�P�;u�1^^;�'7�M���`������6�S�3�+*P%�W۲c�"KkJh��c�kv<&{�� �D!�ᒄDsy���u� �i΢�"n����_*���	j��T��.?@��5���J;�m����m��0&
��E����؆B���40��9K�0�"m���9v���ϑ��DZ�:t>9�Umq19�\ߑi�̤Km�ȋMI��F�#Zm�ơ~n���Y"���܂���X�P9%Ģ�)���'�#�ǵ��1%!�qizm�&��4�3`hJ������EJD�����K�l����̈̌ẍef���Ș��1�9"bΘ�sFF��,r��9sDΌ���1�#���9"f62b�1�̌ȘY������=��8~�������x��㸹�\�}��u^�������9"�g��9�ܭ�mA��&*|K�	�+������W�d�,�:�M��X�Hǈyr:���/�l/�k�;R�=�̮!u';PH�t�h�}r�m8a��4?�e���S��Yu�ޫ"7iɓ�<A�@C5Y�UTQg�DE�.U�5�Rܺ҄^�D��抸�M�>�МD�[P���]E��$_b��X�tY�P�9�C �b��>k���g�5Y(c�#�@��?���K�(�5鞰O���7̩g����_g|�3���W�(�Y֙8�c^B��Q�Z�#��&Ra�����f�Íd�5�K�4kB��v�פ�u��shB[��>B��:}�@�SR�X���	�{��"M3��VȤ�k���
IH�80]CS%�pc�}5q,k}��� Ðڣ5�K�pZz�X &�U쌸�@|^cI <�d�]E��a�95H���M�iI\���詯n�j��;���Mum��-mbj9ex�5Qn���i$I��R�8tkښm�nu�EYP��x	�,ij���1��Nϓ��=�H(q�:F�Ӈ+{� �u�K%.��4ݓ�a�驵*�y�Z�fLg���e��I�}��=5�z14�W���N4lH�Z�Z�4:[#<yX�23'�j34Y;[L���r�ӸZYBb
�6�t$��e6oJk���W��PN�P,�k��q˗&�lN&�W0[>�P�[+�����
��=�)p�)}�#D�ҫ.c6��7�����˜4�0JH�(ӳd��e��)1�����tS˜��Y83�ʭO�2�G3�Fƒ��5��̩���eu�N�)�q4�2ˬίH-+������=�1k.ۚ���þ�^�d�i�dw��|�Y/�l����9s�p�-},7dl&�/���lB�S[8�+Q����qQ���@�X��.I7Ƥ�;��zNrA`RԑƮ)����Y�OтqbT0PVך�̎�	�V�@[�ܠ�\_��hzz�;f�ԡd���o̝h�U+fD�0#d�Y�tw
�,u$U�vh�8Y��.���2fz�\��l��P�V�vU����&rq���'<�['�

�FX���ڄ�K����8��B�qg<�9�K�v�@P5�ܟn폋���X*��4j��T��d������BO#�]?���K2*�F��H�.}1���l���-�z���h�z!����*<4e��4;��i	�;�HK�aYicOKW�C���$'�),q�@�j����ߗ����*�����b��]�K����jj�y�������e�4�$y��qk��6��\�KJ��-�~;y�êp*�*a�S#�.��R�ҲA��@a�QudNx�ǤNJ�å��Z�#q����@�*<��`���MT~�Ӝ�5�Qa.�����hI2��c�~�!���?�mM4$�ڋSfb�#vj_N�?欘f'�6M�����ٮ�lO;�16�+���-`4��qv}qYY��^���!�Ƞ��uH���&���%*��佮�!�u���r�3Z3��l崻���.g$ob���q,v�3����@e�Ou��L��E�rSM}|� +y V��$v�sl��\�p�@��8��NW��5�����tC^r`����H�f�9��F+��J��2{s+E
�%9N�M�����pwϐ���i5Si3�d&�@��C���@��V��4�8kXu��p
�9�>�taq\8?ANw�8i����`V�X�5��i[�/�w��,��6�9�����vy�4�LH̙�Ϫd�O�_��W�俿��v���ue�>��#I� u�蝹�_�]P�=��0S9
�N��'�6�G/�x]���ŋ���dn��t����p�0: rA���~���1�_�ߞ��5^��k����I��Gc:� �A텨2��F��eG"���v%�� cF0V!���;�^�d�f� ���b���x��U�k�����1fۏ�s`� t�*]·1'j�a?#;ڣ4*�����5p�ay��	�
��Y������x�]�������s3Å!��ƥ�G_���x��<nD�[�kō�B�����k�=�Y���X^�Ǹ�fy-��Fׅu��h�k�*�*��[7�
�ɥ��� E�V�kL 2��o`�ՠC[�l�+L�5v�1!�,��0�'�*�m�Xn����L��V�)�e"A6*�7C��G�� � R�!�=�ʸQ�)
�F�n�d
�'�da�e�p� �EA �H�D
�b�Q� �x�J�[�� �%����F"���T.z~XgR�|>CjRX5���*!��E�tI�R��|�LMR�I��x�&PX�0���.�a�E� &T	vdTMP$����b�W�¾EP�Pe2{@U��5�`�A�?[��!ݐ@c��(�ec �3�]F@\LHu !��|` ~\�S�N*�k�A2�	HW`0���ʧF2�U���`X`и���i�bL�4�~��e�HتF�l/�Ml?��	��%�Gg�#Y!���ꝋۍiπn�0w��q#&ݲ�c<�ׄ�%�������i�82���Z�m�!ᶆ�c��?�]a�	?�S��F�~�(�\R����O����1j�;�!���Da܊,����>~p�o�(nˏ�3�5V�2.��FԨb�(*$_t7���Ӆ����hv����X �Sƍx��� ��T�~��ܘ��n�X��|p���`���0��n����bp��F�3~�ɯ�:
/cepy�����op��>KXw�L�p*܇a�	��Lw	�����R�I�I�@�̚$��K(�I!Sj^\n��ѕ$$f6�cCO�ks��N�o�6�S�F��/!-�Fgh�̨;k��������.(�*����y��3$��PG�XD#��J]�yjg����^ݴ����K�q�9)�>]���n5M�.y[�`{{�a7��a���˚�8�CSԮ�>��ș]Բ�ű�d��h^Є�BC��g���V���y�Xe��^M��D���Р����Í���
r�P�t*OJ!��^>�=Ɍ�e�G�K{��
���D�,QN
�:k�ȎA%sV)$��M���pG���ؐ����o��Pv�4u�XO�v)L�,��Zٹ"�B�R?�H�^�J�P"A.�3�L
��	6�O
Zʛc@��s�)�Hh0�kGee����KCv��T����*G|*b[��P&A��8��0K큥D6Hźh[)@[�D�۞�vG� Q�C[ں.�uCa������/��E�f8����mTd{��TpC�ں�d���l'�X�>�-�.nЁ0���������PiЂx�X,��`B�� �F��N՘���8��U����ŠhD	�H,�H� �/f���z���S�hQ�Big	x�Z��a���8`��g�4K6zg��b�#�)w��+�	��e��I4��Bf[UϘ��m�Lv�*���M���^	������2����>��.6f��P�4f�$�um®���L�aJa|~��:�8����?KU�ͼ���)�D�,���Ur�P]�̰d�ə-icr�w�;~]sK�b�|*��\��C<Pĳ��Ii(���])�o~+7�����?����O'��F>:QL���fN�r�	D���f�7,���x������ ��@{�8���Ydw@t�u����qi���[�%�� �p烉��
Q�4�@4~dh��;��uH�� �8�@�fğ	�T�4���*��Y�1p ɳ�M�!�\DIx|[�|\ځ~�B:��U�|�t��I�oB��n���/ ^�x�R��c� ��8��ߑ=��>!���:�fT��Hg4���% ���?E<N��(E��p���!@����|���B�o��������&T��;�4�9t3��>�X�!C��VPX�%:?���=���K�Fu����g_�K�k�㹯A�� 9h0/�9�NV�d5�MG�z�B�Vp����<;����7�oz�1ܳƚl��f�gB����Q����?6~��� �`��xc�]�c7��>���_��1��i1���֕>�yT��^xJp�mTNf,d!�r���HȀ=��1�&��Z׬�B�5����e��A��s�ٙ�0��>x`E��!oBs��<X=����>�(���Ի�:\'���+J�~�:?(���o�\I���k\�l��	 ɯ�C�o�����u`Avl9���W�����<����0>PrÇІ:���8���?���?��,��sH_����	N1h>f��S�#��s���Juc�\����YTǨ<Gm�����ß�]���7@�#Ȧм�hAM���Q{��'����6������m|�)�7t��](�vl�Ȯ[�<t3�����sg%�ݻ�Ԗ�Be�#{@6qͷh������}�^t|��5HVe"JCv���� ��c ������y��ds��s�ߩm� n�V�E��F����:P�1?���Gvq���3�Жo�GmuV�v De��ZX�~'��n��~4'/�m�<]����g��gt��?/���Zޏ�~���Q����yz�Yp@��qP�&O�j�S�זw���%DNS���B��H����X��AMoh�p���#���c��t?�=&��*�U����|~��)!�$�艕z�|i9'�lK#M5��i����tBm7��>+4��%M���<ev>}�==�c/P�(z�{�v���?��'�u�4��r='��+v������̈��ܔ�=�Y]�l�R�s�D��3p79��Y�.+��Mȍl�N6*��#1\n�1��`�7ZW��62h��*y��Mϫ��O�BSGuBe�����To4��K�u%<F!�Q��Hű�����<�\7X\Zn���B�4��)�۠�,�+q]S�N�i�U��Ȍ��ߤv����Ó-�4�L �M��p�ZQ+e��h!�43�Kz�J�Y^7o���n�\�nI�P�M�n��`AߔMv�EI�I�.�DR�>�ψ�d����dU�Pad������Jwm0�7^�ά�O�O�L��E�D��"Uϔ{��#3չ-�j����O�b���:�a�7eJ*kIb���k�]A^̬�������R]�d���Rlh��
�z*���D_u���6h�TS��`(�3'`k��{}I�t{N�$7Q_﨓�����~�=�H�V��q��|j�LԱ`������4��*?�$f(u:=�S7��ȗ�t�H�LRwV�?@(\��!�J"��1Y��J.�͏���"u�q5݁�X_��|������+��Y��LF���%џQGcKg�8l�������o���:2�J�f�g}��dI�H\\'����ފ,k�8������7��힚�ź@ZA��;�;i�)&�� w����g�u��pȗš�����2g�5��"���U9e����P��I�ѩRtL;:$�@82�nn��9�)v~_6�iM�8�]����T�}��Ңքe0H��O����'�gZl�|{���YQ�gh�䩚�^����e��KNJ��sSe�I�r#3I\Ѹ(nX�w������%���S�CvѼ>"hd+���:[�$P^T�"�������������^M|��Y��e�s��5��$f�&��6�v�&�/�'J������r��oV�+�L1bH�I(��'/��𜔾���$��U�$��J��ݼ�b>'��N��%�/d0�<�1k����֥k��vY�<�OD���z���lB`�C�N�G��Ӿc�&����W֤Ψ��LP�lXJ�Yn������5Dh�a�}��o����S�2bk��4s��S�87Fg3�\���U��puu9,q+=�AB'�)�3^��v�C�W4�1��Q���Zo���e���h酌��6��^T�&��E�Rg{7�A6�ʨ6c�4�M�[j
�$a�7���,)�z�j[��0���m��n�]Ϊ�k�4���4b��%q��>�F��#�bj�s�$�iL�WS\�6�{K��JB8�9!�r8�\�bRÈk�4�̮2�bF2�����-	t�\L���ʌÂro�/�U��Fެ������ζ�di�B%���LTΚUyB��P��u�s,�1�7&7�)�Yv�R�3��!�ht�˛.u�t w��h�_�4M���j�a��W���r���öHes���o!�)-����	w�N��\�P�3�3���39m�|Q�R�3�䰌�а!]P��Yͦ�����>�F��(b����F�[]�}�<�;��(�4�{��NV�"�sPf!&f@s��}Ӗ�Z�7o��4PH�-�y����p��:X�U�&'3i��]8_��PXŖ��ʥX^�A!��f�iR�'m�W]��Μ'-���������U��Ꜣ��o~S<U�:�讍M��I/g�Hs���)CuS�N�;�#�ge��&�Qj9^�dM9��Y��h&�f�hN	Co��ą����d���^C���ku��^/�>�T;�bz�d�Z���6����P�p��\�A�㺊3�	�=��8uW��#��B�S�I*�L�R%~*�2�L*J��$:3���rIX_3[��5��mQ�i8�����z�j,��,dP,CE�LLۢ��-q���|~<`V�����j���%�%n����]ȑ�w��f�<1y�u��'�!(	��\t�ZS>3N-,ocOF&j,J�*o|*_�]LKn����|���XJS��T6��ZA�� �8�`���k(�g�I�����@����a�JlSft[["JYS_<e�=^�L-,��������WcPJJsw(;��DNՒ��l�f�r-�����\ZZll��TH0W֐����a��`il��p���R�����%	C1�mKB�f�42m�J�B�s��6�?]M�	gPGJ�|b��>>aqڧi�6�d���5갠��p�]��eе���`��(��VJV,�F����n�@����dȇ*��\���2Yh�������d/7�n�)PD�c��tz�Pm�S�L�8S¥�Җ��@rk�b�hK�]5ߜ�u��ڊ%�C��� ��Z?W������B�.[<�hU&�hJ��51�Q�U�4f������jaF��R�m�%�tgMJ�N�/��py}�ő���@s�tј��Y�Ka�ʳkJ�a�I��������++ϣV��WtbkJ�����sWs��\�K)�'�4���U�R�L�\�T<12�ӕŝ����m):�?�������;�\�*M�؆��$�x�җ"l 
f�AFJ�[*�N�Y�L�r܋�X1��2/ڗ��z�}��U�*n&#r�f��X�Ӫd03�U���[�pĐ]<Rf�V1�+.��O�gK�q��Em��h�L&�{��S�̮�:g}�%��T�E�%���Q�O&�7]�_��w�t�#� ���P��)����z������Tl����Rp������b<��?��� -��s�$)�0z�S���4��+w�)�_�ߝ�����b��?ؑ�Gc:�!������ 2��F��eG"���v%�� cF0V�s���=�z`�^k�>	�Үɋ}[,'�uR�W������ǘ�m?�ρ}h�57�Ø+�? yDv�ƫ1�2a���^��j�=.��e+�������*���%xo��#�8&.^�"|��u���lٯA7�
%�/�{c�M���f�~iy}�Fp��mЅ���8��р����`���(nD� )����p������JWa�m )��N�F��1n����H�h�c��:�B� $�
�t� ٨P�߸Q��	mT�4&.H��(�@��F}��)z8�d���R`1d`b!������ŗ"Y\o�R���1n�D �+���*��7�(�ee�������L")��p�Kծl�)R'eK�2P��,�!ԠW��R!�"�.R+� �3H|PQ%ؑ1�4|�Ta� D�x�A�[��AX,{����5��3��?�Eb!�@CU���e!�����B\�Hu0 ��T�h"/ҩBF� ҵ�K��
HL0p�@Uy���Y���5�_c:.p5�(.ąxR�a�_;u7�[�-��1�0���Mc�m	�Q�Q��8��
�;�O�1Wπ�31���$���]��c<�ׄ�%����������82���P��"l��/��5t�����0�
�F���Pϯ]�g�T8�5�ܶ0~�T��*��)��X'
�VX�e<��ˀ}�Dq#X~t]����9���Q�?p#V��O� �ͤ>�����G�~"�C	gG�p�,�)�}eW,��8�����a�1��q#8�&�/`��	�ۂ1.����/��R�����q#����"a1��2�<�Gƍ`�7��c�%$�;��:�sqfZƓ��@�J5i܊��c&'.�Y�FVX� ,i\�L+�(�,��ϧ|�+�%K�N�6[�i���,e� d �g�M�ni����q���}��3�0���m�fm��8p�b����K��t���e�<ǧ��w��ȓAV-�D���3���ְ79D/�t�����ل���D�b�h<b:�1�@Yr��r�a"�]<�J,��Ė����������^����������4����W�ƺ�3B�q�ðD��ڦ����i�А_(ή����)���G���ᄎ:�Lu���BW����|��o�ʳfK6W_ec<�H�
�8�,e�j[�1�4�� �bt$�C� {H-$uh{-��Lf��a�7$2.�]|���,�祠q3 ���)�Ыs���.��UN��j2`/�US�O7!�H��cfY��v5��[� �z&K% 5ˢm�mqS!�	E��H�;��e�9��tr�4���ύ���Y�m���ѦE�
�^k� D t�s��6:���;;h,�i�{�Z+eP��@{~�ׁ�M��|(�8�B<2��!N$�iV�qC�B�j(�	%D��W�s�hԦC?�?t�ǁTZ|�T�YbW&I����9��P����P�B��$��xe���tJ�G��,̪�3�YyN�Mʨ�J�0��X��ٙib�y(��PW��쑓k�tq	�Q�x2��G�N�杉3>U��$}�Z�Dv7������9�ܴ��Z����G.*�)M�No��J���	����XG��S/��Ds��v$���qOd�S��R�.-RtM�;��}m�c`F��"prb�+#���:�R|E"��*3S�No:�h��8���'Z�k�����Xph��K�6����u�i�S}��~������	% #hLy$ ��Q�Ƶ/.hDi{ ��T�O1�`���} D��&����=��� *��m��`5��7 ܱɋ��(��e��4�����p����c4�RV �����;JBt�����t^�*�%/|�`�A����#��y��͈�=��� �W�<h�^�7���g�C� �i ���u���)��^��M	�*��_L~E��H���� ��ۗ�eG�h�߈��<�� h<�B���y��/�����ͩ [��_ۋ>~ ��d?�J캥�'�]���`Ac���..#������E:D��� ��m������N����B�̽}h}E�:w%��B��_̀y-���^��V�Wdt�MWǃ�[4�Ar	����%���߸�=�� ��?��F�qݥ�0~��� �@?={,�F�{��+^]dS�n���7o֯����Ҙjx:�.<wo��Xԟ^�����Ip������p+��Ȧ�}�nx�w��Uæ߶��]���j�s4���HϏ<������]�^�	g� ��v�P}tR�P|}5T�����C�A4�����\�i%<����u%�Q[���>���8�`{�߁��w��8���U���p�6*�88Ί�h��?��#}?��	��a�Q�s��h.6��:ź�5���h �EA��{��I^�p�-��gQ���s��Ⱦ��^��G��o'������q�>[QZ�q��<Ԇ�}���E����sH��@r���Ct~�E&��$�쇐���D��s�!�� �א}�g��3g!JR�Q䣶� p�<f"J���%���}���(��-�閼�yQ���m��� �o�~$Sh���6�χ��_ï��� G�]��r���gD�}�]hü%���#�]9�F��O��ɉ���j_�m� �?����E��O�Ѩ�4��E�60�ҲK"Z����ܦ�'7xr�=����4SCJ�O%�%5		I)�LSf���1�����a�f"W9՜�+�38��{ I���I�*ˏ_�M�6�u��]�Ba�D�@R\۠��eB-k*el�&�H��mh�H,�"sk%�Z#�A^��+������G����^�$���aV��W4�5��#d�TV��,���&��$S2Vj���!�������S�%֐8�M��PM�$G���F)�6 $e+k䡘������$E9Y�X!5����yӼvYWknw�F]�-ƥ���On �rC�gd�#A{j�"��I����$y]U�;�H�{3�FT�!d�&��]Ulqvn�-���kL�8����⪸q��,J!NqĮRВ���������qt�[�X����zK�l��&��48���=%������=�M⶞��XmQ�CBQ��@o�!i1/͚ܽ�4T�ou;&����:]>��I�ŶL��U�(�DZG�����z��ik���[��@���b^��MV�3X��VES�>I��҅+5�AGj!��4P�L/���l�Ƥ,{�P��T��`i�RJ�jό�
�QILe���� K] ��O���Ț��פLH(n�7�-&UGjR�(tW��{>�y��ߐ��O�����t�3��(+R�-%�*E�c&��TRHNf|)�#�/�*u��b�(Ic�T��	�:�sap,a~��^/l��Wu+��h��4+���	���b�w8m)�"���Z�
c�v���gY����ļ^��8P�d,����y�xQ[Ag��Sɥ�4'���M3K�:���:H*(^(��tFC���fY�	�������4�m�X?0j���[5K��D(��0

m�"�bU���R_�&��s�b�mW�	)U}����1���14��m�Km��m�>��r�T�H��Sfdr���Kv����_c��f���@a�O�+k��k[tJ�&AY����L�_�i����3J���g��ĺFq��"�2�>"w���ʝ��'�+�X0�P=_��'68D�m$�s���
"M8/O�hv�=��T�R�3�%�h5c����i�T��fP�f�'���#rY�F�Mf�Ϋ��RR�:�r�fJ�
FI|�T�#*�W��4�z���b`1hM;�区Y�xBykh���L-Q�*�Sr�����i}��j�,1�Ӣ��ԍ[K{k�$�8�.'A�2(�*c�,�L0wfeV���xB��81!22i4���q"�!� ����Ӧ�G�D!��rD��YU����ס9#	}�����h�ۜ�R�*��C�xE���+�C�dH�%�����P$/��?�@N���	IZMV��Y5^E�����<�{>�i'+���bMސ��dSk����"�����S�_��2O|��������y�W��$W_��ė���xC�UWf�u9!c��;]��+K|����?k~>}��kh�/>_��cܲ�6V��~���E3�_x���W~�:5�b�Y����3��C�� S��Ʌ5s�.�^8}a����/X�[��V��*�����ɟ9�7L��\C�W�{l����?=l9s�����g������.���鉳'?;y�'�����~���ۋV;���ۏ�^���I�����S�_�������l�P3���߬��Z�.K��S�>�t���\׻n��mN��}�'����|�3����ǿ�,=`ݱ�G�n��/�!��M���;�6�~�A����O+f�w���9�k�N��a[�����}���p�W3��5Yb�=��9����,���5�f�'%���l�������>|�U�+/o���NSk��y��3*�lNi(�li��t��Ǫ{���y��>�i�#����������F��ӮC'��CM�#�ڞ9[�.{RtMU!���b��ן�;�=��Y�!�l���
�}�DYw���󅷛TO������c����i{�#C�����c�y}e�/^�aQ-5)��I����6+`=z��ؗ?�ة20��r|��+��Y�����~0����!��k����n�ͤ��>:w����ݵox���_������M7Z���׬���w��۾N�m� ���U�9��w�{<H8w���������G_�Q]c���d�6�Zǣy�}|�ʚ�3㽓�}�ԡ�Գ��C'�F>��@�'���qX��{%V����~�I��)ǅo����l;�]�.:���tA�S��./w���[�n=�J�zp˖�����M�o����pI��_	RW�-�5��uO>�\�'|������-|�-q�<R�z�5�vÚwV����C����D���_��������;ywU\}�Bf���Lxr�����o���?��[�YF|�g�S��﮻<4w�Og?ax� ���W��	������v�˖A�����)b��������6�o�jMCg�;8�|f��O�ޟ�M;es����m��_�%[�r�+/����
ʕ���Y5�o�:(l[�ʹ��o���W��d=�WHjX��Ǣ��zn���;/�t�}󝾽�����h��-��ޮ�����w�i#�=��7��m��&l|��^���b_�=��jY��xͷ��M7h;��۹c��=��x����kk�����僚ݟ�N���Q���bc�ց�jû=����貑C����o�2���+��}�k������g|���������y*���yӜc̯��=z|�c�Ŀ���{d�ÃN^~ܛ��g�5��m3#�Y<v�؅�~:}푽c�ˏ?=o�t��N�;|�skN~��s��K6|�����1yL���/�����Y�x�
��l̺ȹ�&΍�+^��&���\�
�%��_�͚�O�i?�0���^����>݇G�1�q]�����/ٞ�Ν-����v�5W��_�p���Ko�/�5+�������oGL�ɧ�\���3�����@���E�%�wR����u �\p�����Ћy.z�~/���^�_�w[�UO=�^#|�c"��j`�]����M��s�������y�' �w���(�B�E�F�/�ȟ���<P��?����E��	����\�Z.ƍ`����1���&AԿ� �7�}p,;A�xO���(a_3��
ѵd���2&�5c�xi����-���:i��-^+.Ϗ1��~��Рk8n·1'a@��h������~F�8�W���q��� ,�����ux�(�*����?Ayo+^�G�8f��c}�s����_�ʵ�D�YH���e�Q��ר+B�|��7��W�e��?jX^�i��W\�����Q�×C�Gu ɼ�/!i�gC�Lg�̷(��=�����U��E*8�UC���u"0���A�
;�q#*\H"�d��B��QA���"��pO�&w���".d{�/z�x���c���^���®u �W���#9�H_Z����P��A��������O@��C
v��t�H�R;\mp�h�^a�rMA���5�lKƙ��=_tXe�����Teص���|���\s:dRu�t�T��'|���Ь9��c>���]�s��@���u'���:�h�~����d�Nr�8�4���ط ���v�:MK!tk6�2����1�W�.\�qbD���XkU@|US
dߢ�O�Rw�Fc)AXs� |Ԩv�3 �*�"���G��
���,�a�a`�m��Z��v�	������p4���A�}���a���$l��~nY�M�m	�"�";����Ȧ��v���";��F��B6)Ei8��}�8�[݋l�?!�|RDqd��C4�J��ad߯"��ⶆ�c��?�]a�wzn/(���6�cP�+aT��u?�n�}�`��Xb���q+�2����1v�o�(nˏ���5?�P�>J�n$��!���G�Q��q#�A<q�(�OD}(������q�p�+;i�/��O%�Gˍ�����~0�~�O���q���~a�-��M�8�� �����D�X\��F��������y��akb_���s=w+�V��	y�c�ս5~v�m���/�N}�9x�㌔=�'-����ƾN��h��h`N��y�%���S_�������3���+��n��W��7���?����/7����þ߱5x�ۢ�C����8�/�o���O��_����٧8��qhmR�`��#VΎ�=�����9p��ۣ��vy)����܊pk�N���{�����/ͮ����[��}G<z�-�����zF���m����Ƙ
Fkt�U?�~$su�䧡��E����Qt�F�ʿ�=��'>N����O͔}��W{W�����^�/�H��������k��f+�9�)��(��R]�(��6}���i�3-E���4lRfC�t��7��C`��}l�|a�+�T��m���Ό��᧻>K�=y�Y=%s��2��5R�1�|p�� �����x��ˏ��WԀ���X��s{����֢��>xU�O�?��������U,��	�ݵ���'!�V����v�c	�Yj�����D��?��`�����C�+;o<���O&l3����/��Bg�`����7?~ܰ&���{_��ϟ:����*l�
��^�Hڤ��9Lx�Єx�遞��+�`�K@@���p��#�����'�n�����Ƈa��@��@��߽���~�G�-��_����E���M��{?����mıާ7=5v���t�V�x\����F�ݩ��c{K��}b��E[�:�n,��M�����\$�Jfܪԟ**^�����=3KO�[���l7)^֬��^vQ�횽�m�e�[W,�}a��wgj(��r�o��zO�[��^����7���,�[]r������5u�m��v͆�H�x�N��eԟ^9̅o��'��Zq��3��)���������g��҇R.�o*:8���ӟN�k�mK sh���?.��IS�����w���;Qǖ��h^�>��|¿ ���؛�����W �:Q�5 d�ĉh0���� �mB�S`|�<4_X�Q��q���$
$��h,R#;>��Mp��܄�!��E�Z� �ј9�^%�� 7�y�+�N�Ƌ���"��>Li�zP�4h<mE����ͯ��G��Wy������x����(��$����	4vw���v4d"Y�� о@�/����j��n xk3@�q�4��4@�/BzDs� �w ��p4�q1�+�|���Dė��j��[�j1@͏�� h���m������%�C����B�~%�oӟ�M��@� \M7G}I<0T
w^Љt�ei|m2xQ~�[��.��_`N !]�W8!�3��#�M}��0�[����xp?�8��̯`k�$���P7�����̽ [�,�opٓ� l�$�9�p��N���W��[Z7��p�ep���Z��m�B5��G�塹�W������Ez�yu|��9���F2l�ãG ؒ_���ÿ@[W{G�*D��NА� �lf�)d#;�߉!��*�~�?��9�v-��xD��A�8|�����*y<�瞂:T�Vdhn�ȕ���>�^8���<d����}��+� V��	��G�X_`=��Z�i��� ����� �Xǁ��hl���9��=YH�+�A��Vt��*�<��m w ��C6�n;�h���s��@�r ��ԜP���e� �� G���u�.�='�9]"���ͨ�������"�B��o�|��{�}ރ�@v�A�t#{^�����y�J?��m~�cTG��{�6ds���� ]��d8�d�1�0^��ޏ�/���Z����E�ܷ�+�2/^�%d�ا������Q��l\}]� ���ϛЃ'!�.G�#�m�P��9�(��(&�wzyyw�} ��>b�$���ʸ����� ۆ��V�|�9?_Y�~���QJ���y���H���v�'d�O�U����6���K��x�c��RNG.>xeB��gA�]k��nYj��M����#��O����F��ߑ��=�}IL�����Ns	���_>zu��#	�۶m����Vx�s?|tef����&<|�jM\��%pK�V�jsZ~�qݓ��\�����O�{���%�)g�����-3k�w�w�f�*Ǯ�>�ݾH9��WE���okʳi^�H}������m�w&F�m�~]{�C���~��2������Lx�p�jre��兦�U�s�teBM����c��v'0bG�/L��B����8+x!xρ�ޙU��������W5����\�ڑ�7����}�4׹�	�K/��� �p��ݕҕ/�����%Y��vke`[m-��y�ȅ��Lg�p_��wvm^���#u���k�]Z�~�D�̏g_hL޶�̧�n_�}r�ӗm`�8-�g�JX'P���ѵ��m���sZ��-�?Wvϥ�O����k���M�����l� 'R$͜����e�G�b���G��r��U�!�ۋ/<q_�ޔ\���@8�`*[ujw̪��W�~�{Y�gA:�ky�����3w�����vt�>�NZK�K��mi�����ۯ_�}S�?��xM��l�~�]�	�­��k��a5{��_�ێ^sO�����ݙ;ʼ�={�oN�y����V�,�p�#~��f�����]��Ov%���^���y���?��)!�e]�b熖���;�2�Io������5g共M�޲�X�����4�^I�*~澪��HӛwU2<o�BW��;]�<$�ɥu�#~�?�!�}���:�}�+MW������&��iO��)Wm�|�0�7������`�ڣUϬ^��]8�R}�7_x�t�v�c����:N{:��/���o��\���gNg0��8����}'_������vdV��>?y��kW���Z.�8�߱��o��'%��3����|5%��C�c�l(�����h|eOX�O��K(�Ǿ������&��pp�j�� ��-�����c�'���'7�ݐuu�c���\{��_�_���{��>y�No����w�L�~{M��A��r
�Akі=\���,J�W{W��y��nI������/6�l�򂱌�6��wl�L�i�����9msڜ�mz��d&�%	!$�6�6K�!͆C�4�@�	���$��}���OB��I�������-�~�{����j�d��#��'�?۾���zʾY�r]�ު	�#Ys���Π���OWU��|�g_u�Z�t��������>P+���ia�٧ul���ݷ��e�퟼7��{�~w��HI��g��t�c�k����ں{�S-;s��{����M����/��n����_�x�o�3��ʟN�y�?�����ou��Ӵ��5�����J#U�����-�c��F^�d��~p�O~�ᶫ��߭o[gx���Ю&��*�*��w�<�2�p^��̬�W|��YieK�z����/n����k��w��/�����}���+���|o�6g�a��۾��[���z��+=;��͗f�e�av��;�������Ɓ���s��n�8a}S��i�=���w
_2�oto^%|~ǹ��7�����3����|�ͭ����?�1��-��x�_�6t��ߝ���C��]��z/}v{��ߵd�	�鿸�r��M��l��6���{6������_��ޙ����r�c{���K��!��[Zπl��aI�v�-��	г�,�K}����n��=�F���u�,�N�J��+a���{�������^�:�x{2K��_�,����u׹�i	d�/.)�J?侼N�mt� ��y�SD�1{��������S;vvc�{q]�U-�`�{S%{ѹ1�:&��]�Kl�b��\7�9�e���|�-Q�	�Ge�?�W����(�Q_bb�dq��X���l�sP�`o�O��2��d�X��=H1��Ÿx�rW�'�,����F�`��9$�ˍ�C��a*��y�Ē��d��J�ՐQLe]�DuI�w�2�$��1��}%��OEm�Z��蚘���{���Di��xq�ŋ�"M��]��A4�#�H;/����S^e!��~
.
Qa��R��$�XVk����9�M�y>"{P�������$O�K��^��Bg���S�D��e�s_����f��&a�	M�xکR��)t�3e:n{-��5��K_q�i����L��`3��4�+�����9�B��t�g����u��tf�F/ͧ���&���H��?��7H)��q��=� 1֥#�3�v����as�	z<���� ΀L��L�l����7�>��̐	.�1gqcl��l>|�m��m�F6��:�q�I<t�~"o�Ȏ�����%Zo���@f���\๼�(����ۑ�K��~���/��c���@'�q�S�&�tW���r�����s"�9�);x��sF(����^�3�Ɍ�����)T�1	�Y�P 1p8|�����<��}���r�>s���9��Q 0Bn�`O�2���H���t�r��y�8� Y���ٕJ� ;4yO��RP4	�dʴ�7�wfo0�}��+d����'�����ߓb�ڻ��p"M�cA�$��'�*��'���ve�?g
i���GȖy�2}����?��n�
�<����d
��C�ɈIe�~As�&Q�w���	��{���!��P0x���(�	�}��UrG��L)��̣��
�.R�}�L�!� vn�p"�}��D�+�׏3��P�;��ɟ=Hs���>�yq�>��zi6rǋ�3Z��\O�ܘ��{)��5C�!p9���,)�,��=?6�l:�kN<0<;�C~��Ɲ��Z\n)����������kD>����qV�.D 3����Ck����F���pw���dԍِ�C?�:�����A>�+�7�P��w� ����L�gb���j�װ��4�a��0ѠV�=���B|R�3�Dԩi�f�~�_Y%'�X�ΟÝ�|���O&��Զ�)ѯJ2]�����蘭��
l����z�Џ}$���N2�z#$�,�Ag���Yt�36&A�3����������PwXm��E�O����ӑ�r��&7/Ͽ�\�?sem������Z��ח��k��w6.�ZU_V�����֪ūVV-��m�ͫJ:W���\QV�Y�`�-�K�V5-��h,��ht6,(�+)�X^��6��n����0�ei.�������ٴ�������~A���4��iaigm8��P�k��h�)V��VV�
;�վ,B���CMK�w5.tS�B����<{ku~V{]I����ڲ(�bKM8��.l]�?���|��W5W�o[�˭���kl���-�j_^�7���mu%%���~s�x��M�-7gSc���R�gj^���Q[�۲ ;�eY���&Z�ȟ�X�{��,�*�X���0�q�>���|;�e[��5�*|iT�8'�iI.�rsAaky~�uqQa[���E>���GS�/R�S�B5h�m�{tT1�-IO�����q�rd�:LU�sC�#��;'�>�>��Ķ������̤�2?5,ʤ���(�!�j
W��l�ŧg\���2)��?_�~���N�%�$
_M����t��?{��>r��O��r�"��y�-�=�X�Z�.�yyQ���$Բ�����M�*wj�L�9-�Q��sʣ�T���GiQ@M�tZ���e��t����5�z��|.��.�Q͢ �,�8���ii��!���\ˡ�YT��}�+�#�T����V]�j�.�j�-�o���n���T�����[��R]e6a�I��|UKu����AM�BҊ��C��E����F��.u4�.���;ÎV������Φ����ҢΦEe��eW5�/������jU��Ի̶�y����SZj
���|j�
P���d��9�uŮ����充��+P�PSo^���Z�pUS��Ά�PG]��K��[�KC�����p~G=�b,=�.�L�@����u=����}$͉�rL&��R���R]�G�=�:�k�=��ɗ����7m�&������mi��=�]D�S�����B���h�=�8|���'��~�Ր��a�]DϾ췈�m�O�����;D��D��.	�m��?�Z����}���y����xL����������J"�>���~�F8Fttz���!�턿�9:��xN��$�C�=v�h�,(d��}�� >>.�}��s��99���$�$윂�c�mG����w�۞�l���g�z�֏\XG�#��z:y�N���i���A4tn#�>�A������n�?�z�;4��"�E� ���z`m���S��Mt��&�=�,�� �_�H��t��j����s���G�ҩ�ӹ�Mt��`g3�#��'�ӹMt�̣�����C9&�י�P7�v��G��'���Ǜh�����Dg/<G{���3�����?���x������͈�4 � � �q�;�����=��f`oƾ�?��FL{�<,���s��Y�{1�|�p���)rq}�1��ȫ�'�B�A:�=������\v|�^�����~������FV���l������!�_XMG�>�������42�����Lp��kh�a��9��]O�pFo ��#^=x�7��:�;4�<8�3ہ�:9d���'F�<����{��A�܅<�?���!r�谢�}�m�{wa;�p���{˽̗>���\�~�	w;��&C���)ԁ5��6����n�[��k�G=ȯߗ�Db��)�r�·]�w'b�uc�I�I��Ԕu/I�m���ub�����՟QzFj�M�����P���16���{������߿"�O���rT��o�(��?G������?���
�I�S�)Pǻ4��ИW��s�q�G��V�\Z����G�[\Z���	�[�!�uf΍y�(�.9'@:Ƃ�5[�:`j9�<0yg*/�S��]mܰ�N�y���Anuj1���N��� ���Z�J�-�T��q8�}����������\�<gOn*��t&Σ�����[���p�T�~��&伋��_SM���x0��w�V0����V����r�L�ٖ*�}�m����8Ո�j����o5�̼C|6�6ٰ_�&X�:�� ��!��i��y�����l{�<pޭ6#noUs��j�`{ј�,>.�kx�C��hL�]e�^����P�F�Z������̎	�F��e�*�W�>�9��ɦ2p.���T��t�ͼK�_8�79U�Km���:�f#l�ݪέ�l�sjx�Ш�z�S�av�ҙM�Ϋ�]U:�V�drjLFfӭ�����	6�n���6u:|1���9�'��aB��g��u�3̘7���o�욥C_ow�o��UfO�Jp�Ղ��b�2�v�{���١6��fˬt#��f��t^<c��כܪ9����T&�S�cq394F����3�#�{���X��73;Xc���2�������\�>�FΦ6;��t�c{k8�C%��j+�y1��v�ѭ�0ɥa�d0���:�bv���\��9����J���0K��u�Ov�,ΐi,f��ې�<��,Ync�]eB�"�q�Y^{R��A`y�R!?�s��l?��}Z���Uz��,Xp_p��e�x���=�?6�`q��V���`G� k��-�"�|@��qw]i�+�w��V�V�1����X\�oR���㝨��Mf�>1�Q�p7-�N���k�68�L�fX3Ge؇X9�&�X_,�E��M�.�{�9X�`�
6X�d������l�y�l���;^\���j�{b��k��i��i���P��q�����'Db�'��מ�]������6��X�����0�&>��/����8�Ũ��h�|�i~ܸD�,��c&�uDGI���FuEA켒e�x�x=y��N�������N��cƒMy����/c%�rퟋ�H/c���䱬�~���t�2FI�G�qأXʾ����812֗9O��1ӓ[yM|��Ds2^�܍�L��e���D��Y�ѝa��ct�S��Y��5(^�����E�/A�a$��Z�X֕�d��6��qk�6G�Q�h�ɢ��5]Q�*w�
D]_�[˘��e�*��D�	H���ҷx�2�κ�c-��K���I�FY^ފ�֨I�U���[�v�Ʃ��sQ���Ace�F��`��(3��S�L���r]R��r�:�h�� ����=�1�K����r�u�qt.fM�F��Z�#b1c��h_�P��z����l+f_	������9?�X��:��D/�ǋ_�esJY�q���u.�9x�����*�l���3��)�~��F����1���?'	�Qb��� O��z�����hS�3/S�ߕ�Q��F��>N�4N�4N�\�/x�K�TREE  ����������������(                       r.
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �.
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     l   ���JTREE  ����������������$                       �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     m   (�{OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         s�             �             K,��TREE  ����������������                       �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     n   �S��OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �5
             $             C             ��^�TREE  ����������������%                       /
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     o   P�OCHK    ۪	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ᗮ�     ��            q���TREE  ����������������                        2/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     p   ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��9     �L             pV             �ETREE  ����������������)                       R/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               G
     R             �i��BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         `q            X            d�            ��            ��            �S�            ���YTREE  ����������������9                       {/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     r                    �D                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     s   Pg&OTREE  ����������������(                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   @N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   +7�TREE  ����������������                       �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   OF_WTREE  ����������������                       �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �7��OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         И             l             W8
             �L             pV             `             �RVbTREE  ����������������!                       �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    wl                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     �   v��RTREE  ����������������                      0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   dw                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    w�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ͼ             )             �             n!             +,             �6             �t             �0[ATREE  ����������������+                       ,0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   	�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �t��TREE  ����������������                       W0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   T��TREE  ����������������0                               c0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   i�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �    ؽ�OHDR $                                    >�     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    ���  �7�TREE  ����������������(                               �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   9�t�OHDR $                                    �-     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    !���  ��             8eI3TREE  ����������������0                               �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    9#     �          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    =Ex?  ��             W�             ��~MTREE  ����������������!                               �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             ޣ	             	�	             ��             >EV-           �Q�OCHK    aF
     �       D        _FillValue  ?      @ 4 4�                      �    ����_��TREE  ����������������                               1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    *�     l          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            f\N           b�zTREE  ����������������Y                               )1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ޙ|�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         <�            9�            W�            �            \�            ��            ��            �OϣOCHK    _�	     s       7    
    is_result                               ��^�             �+3�TREE  ����������������4                               �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   A�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �L  �             \�             ��             ��TREE  ����������������                               �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   둺OCHK    W�            \    0   REFERENCE_LIST 6     dataset        dimension                         �             `q             <�             ��             X             ޣ	            	�	            9�             d�             ��             W�             ��             �             \�             ��             ��             �|�`TREE  ����������������6                               �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE &       �	     �     �   �     �     �     �     �     �   �    �&FHDB �        <��2�       available_area��     �       inheritance>      �       names�*     �       carrier_ratios<5     �       lookup_loc_carriersgA     �       lookup_loc_techs[     �       lookup_loc_techs_conversionce     �       #lookup_primary_loc_tech_carriers_in�q     �       $lookup_primary_loc_tech_carriers_out!|     �        lookup_loc_techs_conversion_plusx�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       
2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   Y��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         <5            H��Y           �             �f�OTREE  ����������������O                      2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              ��     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              O0     �               �              �)     �               �               �               �               �               �               �       ?       B3169356::ASHP::cooling,B3169356::demand_space_cooling::cooling �       �       B3169356::DHDC_small_heat::heat,B3169356::DHDC_large_heat::heat,B3169356::DHDC_medium_heat::heat,B3169356::wood_boiler_heat::heat,B3169356::demand_space_heating::heat,B3169356::heat_storage::heat,B3169356::ASHP::heat�       �       B3169356::battery::electricity,B3169356::grid::electricity,B3169356::PV::electricity,B3169356::ASHP_DHW::electricity,B3169356::ASHP::electricity,B3169356::demand_electricity::electricity      �       "       B3169356::SCFP::geothermal_storage      �       q       B3169356::wood_boiler_DHW::DHW,B3169356::DHW_storage::DHW,B3169356::ASHP_DHW::DHW,B3169356::demand_hot_water::DHW       OHDRy                                     +       >     (                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >     )   ���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         gA             ���A           �             >              �)?TREE  ����������������d                      i2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >     \                    -                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >     ]   �jdOCHK    g�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �n            ޣ	            �             >              �*             �P§TREE  ����������������u                      �2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   /7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >     �      >     �   Y�TREE  ����������������                               B3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       >     �                    �B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >     �   =ޑ�TREE  ����������������3                      a3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 \       B3169356::wood_supply::wood,B3169356::wood_boiler_DHW::wood,B3169356::wood_boiler_heat::wood                                 {X                                                                                	               
                                                                                                                                      B3169356::DHDC_small_heat::heat               B3169356::wood_supply::wood                   B3169356::heat_storage::heat                  B3169356::DHW_storage::DHW             "       B3169356::SCFP::geothermal_storage                    B3169356::battery::electricity         )       B3169356::demand_electricity::electricity              '       B3169356::demand_space_cooling::cooling        $       B3169356::demand_space_heating::heat                   B3169356::DHDC_medium_heat::heat              B3169356::DHDC_large_heat::heat               B3169356::PV::electricity                     B3169356::demand_hot_water::DHW               B3169356::grid::electricity                     !              ��	     "              ��	     #              8=     $               %               &               '               (               )               *               +               ,               -               .               /               0               B3169356::wood_boiler_heat::heat1              B3169356::ASHP_DHW::DHW 2              B3169356::wood_boiler_DHW::DHW  3               4               5               6               7               8               9              B3169356::wood_boiler_DHW::wood :              B3169356::ASHP_DHW::electricity ;               B3169356::wood_boiler_heat::wood<               =              �C     >               ?              B3169356::ASHP::electricity     @               A              �C     B               C              B3169356::ASHP::heat    D               E              ��	     F              ��	     G              �C     H               I               J               K               L       ,       B3169356::ASHP::heat,B3169356::ASHP::cooling    M               N               O              B3169356::ASHP::electricity     P               Q              �N     R               S              B3169356::PV::electricity       T               U              Pj     V               W              B3169356::PV,B3169356::SCFP     X              �             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       K                         3]                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              K        dE�OCHK    R
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [             �#ǛTREE  ����������������T                      �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       K                          �g                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              K     "      K     #   0�:OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ce            �'i�TREE  ����������������@                              �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       K     <                    �s                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              K     =   �&|�OCHK             L        DIMENSION_LIST                              K     Q   ��8           �q             �n��TREE  ����������������                      (4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K     @                    H~                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              K     A   O`�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��ԛTREE  ����������������                      <4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       K     D                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              K     F      K     G   �)�QOCHK    r�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         <5             ce             x�             ��ZOCHK    b�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �q             !|             x�            �8�TREE  ����������������                               P4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       K     P       _s     r           ͖                ������������������������A         _Netcdf4Coordinates                        ,       }�     E         �ىnBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      p4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K     T                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              K     U   }�;^TREE  ����������������                      �4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              K     X   �o#>TREE  ����������������                       �4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           