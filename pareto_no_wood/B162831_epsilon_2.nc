�HDF

         ����������     0       
%�OHDR�"     �       կ     g�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���_FRHP                    �n      �       �              P             �                                           (  ��      ��5BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ؛     D       D       �,V�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��͏     _model_run    Z�    scenario:
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
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
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
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
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
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
  B162831:
    available_area: 109.57164239007435
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0012
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0011
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162831
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162831
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
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
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.95716423900743
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.125
          monetary:
            om_prod: 0.24
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.2547858211950372
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
      co2: 0
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
  save_logs:
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 3270.3566508573726
sets:
  resources:
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162831
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
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
  - B162831::wood
  - B162831::DHW
  - B162831::geothermal_storage
  - B162831::heat
  - B162831::electricity
  - B162831::cooling
  loc_tech_carriers_con:
  - B162831::wood_boiler_DHW::wood
  - B162831::DHW_storage::DHW
  - B162831::wood_boiler_heat::wood
  - B162831::demand_hot_water::DHW
  - B162831::demand_space_heating::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::GSHP_heat::geothermal_storage
  - B162831::GSHP_heat::electricity
  - B162831::demand_electricity::electricity
  - B162831::demand_space_cooling::cooling
  - B162831::DHW_to_heat::DHW
  - B162831::ASHP::electricity
  - B162831::battery::electricity
  - B162831::heat_storage::heat
  - B162831::GSHP_cooling::electricity
  - B162831::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162831::DHW_to_heat::heat
  - B162831::wood_boiler_DHW::DHW
  - B162831::GSHP_cooling::cooling
  - B162831::ASHP::cooling
  - B162831::wood_boiler_heat::heat
  - B162831::ASHP::heat
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::GSHP_heat::heat
  - B162831::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162831::ASHP::cooling
  - B162831::GSHP_heat::electricity
  - B162831::GSHP_heat::geothermal_storage
  - B162831::ASHP::heat
  - B162831::GSHP_cooling::cooling
  - B162831::ASHP::electricity
  - B162831::GSHP_cooling::electricity
  - B162831::GSHP_heat::heat
  - B162831::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162831::demand_electricity::electricity
  - B162831::demand_space_heating::heat
  - B162831::demand_hot_water::DHW
  - B162831::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162831::PV::electricity
  loc_tech_carriers_prod:
  - B162831::DHDC_medium_heat::DHW
  - B162831::wood_boiler_heat::heat
  - B162831::wood_supply::wood
  - B162831::DHDC_small_heat::DHW
  - B162831::heat_storage::heat
  - B162831::DHW_storage::DHW
  - B162831::GSHP_heat::heat
  - B162831::DHW_to_heat::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::GSHP_cooling::cooling
  - B162831::DHDC_large_heat::DHW
  - B162831::wood_boiler_DHW::DHW
  - B162831::SCFP::DHW
  - B162831::ASHP::cooling
  - B162831::ASHP::heat
  - B162831::battery::electricity
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::grid::electricity
  - B162831::PV::electricity
  - B162831::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162831::DHDC_large_heat::DHW
  - B162831::DHDC_medium_heat::DHW
  - B162831::grid::electricity
  - B162831::SCFP::DHW
  - B162831::PV::electricity
  - B162831::wood_supply::wood
  - B162831::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162831::DHDC_large_heat::DHW
  - B162831::DHDC_medium_heat::DHW
  - B162831::wood_boiler_DHW::DHW
  - B162831::SCFP::DHW
  - B162831::ASHP::cooling
  - B162831::wood_boiler_heat::heat
  - B162831::ASHP::heat
  - B162831::wood_supply::wood
  - B162831::DHDC_small_heat::DHW
  - B162831::GSHP_heat::heat
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::DHW_to_heat::heat
  - B162831::grid::electricity
  - B162831::ASHP_DHW::DHW
  - B162831::PV::electricity
  - B162831::GSHP_cooling::cooling
  loc_techs:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::demand_hot_water
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::heat_storage
  - B162831::DHW_to_heat
  - B162831::demand_electricity
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::demand_space_heating
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::wood_boiler_heat
  - B162831::demand_space_cooling
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_area:
  - B162831::PV
  - B162831::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHW_to_heat
  - B162831::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162831::wood_boiler_DHW
  - B162831::GSHP_heat
  - B162831::DHW_to_heat
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::GSHP_cooling
  - B162831::ASHP
  loc_techs_conversion_plus:
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  - B162831::ASHP
  loc_techs_cost:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_costs_export:
  - B162831::PV
  loc_techs_demand:
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::demand_electricity
  - B162831::demand_hot_water
  loc_techs_export:
  - B162831::PV
  loc_techs_finite_resource:
  - B162831::SCFP
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::demand_electricity
  - B162831::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162831::PV
  - B162831::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162831::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::wood_boiler_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::demand_electricity
  - B162831::DHDC_small_heat
  - B162831::demand_hot_water
  - B162831::SCFP
  - B162831::battery
  - B162831::grid
  - B162831::wood_supply
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::demand_space_cooling
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162831::geothermal_boreholes
  - B162831::wood_supply
  - B162831::DHW_to_heat
  - B162831::ASHP
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::DHDC_medium_heat
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::demand_hot_water
  - B162831::GSHP_cooling
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::heat_storage
  - B162831::demand_electricity
  - B162831::SCFP
  - B162831::battery
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::DHDC_large_heat
  - B162831::demand_space_cooling
  - B162831::DHW_storage
  loc_techs_om_cost:
  - B162831::wood_supply
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::grid
  - B162831::wood_supply
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162831::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_store:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_supply:
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::grid
  - B162831::wood_supply
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  loc_techs_supply_all:
  - B162831::wood_supply
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162831::GSHP_heat
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::DHW_to_heat
  - B162831::wood_boiler_heat
  - B162831::GSHP_cooling
  - B162831::grid
  - B162831::ASHP
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162831::wood
  - B162831::DHW
  - B162831::geothermal_storage
  - B162831::heat
  - B162831::electricity
  - B162831::cooling
  loc_techs_balance_supply_constraint:
  - B162831::PV
  - B162831::SCFP
  loc_techs_balance_demand_constraint:
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::demand_electricity
  - B162831::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::wood_boiler_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162831::wood_supply
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162831::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162831::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162831::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162831::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162831::PV
  - B162831::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162831::PV
  - B162831::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162831
  loc_techs_energy_capacity_constraint:
  - B162831::geothermal_boreholes
  - B162831::demand_hot_water
  - B162831::wood_supply
  - B162831::heat_storage
  - B162831::DHW_to_heat
  - B162831::demand_electricity
  - B162831::SCFP
  - B162831::battery
  - B162831::grid
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::demand_space_cooling
  - B162831::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162831::DHDC_medium_heat::DHW
  - B162831::wood_boiler_heat::heat
  - B162831::wood_supply::wood
  - B162831::DHDC_small_heat::DHW
  - B162831::heat_storage::heat
  - B162831::DHW_storage::DHW
  - B162831::DHW_to_heat::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::DHDC_large_heat::DHW
  - B162831::wood_boiler_DHW::DHW
  - B162831::SCFP::DHW
  - B162831::battery::electricity
  - B162831::grid::electricity
  - B162831::PV::electricity
  - B162831::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162831::DHW_storage::DHW
  - B162831::demand_hot_water::DHW
  - B162831::demand_space_heating::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::demand_electricity::electricity
  - B162831::demand_space_cooling::cooling
  - B162831::battery::electricity
  - B162831::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
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
  - B162831::DHDC_small_heat
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHW_to_heat
  - B162831::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  - B162831::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  - B162831::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162831::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162831::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162831::geothermal_boreholes
  - B162831::wood_supply
  - B162831::DHW_to_heat
  - B162831::ASHP
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::DHDC_medium_heat
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::demand_hot_water
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::ASHP_DHW
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::demand_electricity
  - B162831::battery
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::wood_boiler_heat
  - B162831::demand_space_cooling
  - B162831::DHW_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      z�            ��     Tn             �H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           x~     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �$�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���@OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �suOHDRI                                     *       �     F       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   M��I      d��?FRHP               ��������U(      :5      @                    �                                                         �3      �N��BTHD      d(�l      �       @%�1                            _debug_data    3n     comments:
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
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
        co2: 0
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
    save_logs:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
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
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
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
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: DHW
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
        co2:
          om_annual: 0.001
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
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
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
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
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
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
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
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162831:
      available_area: 109.57164239007435
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
            energy_cap_max: 50.95716423900743
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2547858211950372
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3270.3566508573726
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162831::heat   N              B162831::electricity    O              B162831::coolingP              B162831::geothermal_storage     Q              B162831::DHW    R              B162831::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       (       B162831::demand_electricity::electricitye       &       B162831::demand_space_cooling::cooling  f              B162831::DHW_to_heat::DHW       g              B162831::ASHP::electricity      h              B162831::battery::electricity   i              B162831::heat_storage::heat     j       "       B162831::GSHP_cooling::electricity      k              B162831::ASHP_DHW::electricity  l       #       B162831::demand_space_heating::heat     m       1       B162831::geothermal_boreholes::geothermal_storage       n       &       B162831::GSHP_heat::geothermal_storage  o              B162831::GSHP_heat::electricity p              B162831::wood_boiler_heat::wood q              B162831::demand_hot_water::DHW  r              B162831::DHW_storage::DHW       s              B162831::wood_boiler_DHW::wood  t               u               v              B162831::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::DHDC_large_heat::DHW   �              B162831::wood_boiler_DHW::DHW   �              B162831::SCFP::DHW      �              B162831::ASHP::cooling  �              B162831::ASHP::heat     �              B162831::battery::electricity   �       )       B162831::GSHP_cooling::geothermal_storage       �              B162831::grid::electricity      �              B162831::PV::electricity�              B162831::ASHP_DHW::DHW  �              B162831::DHW_storage::DHW       �              B162831::GSHP_heat::heat�              B162831::DHW_to_heat::heat      �               �               �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   6���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��D�OHDR9                                     *       �     w       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���vOHDR,                                     *        �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��s�OHDR                                     *        �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            D��`BTHD      d(`Y      �       r��$FSHD  �       
       
                P x          �     g       g       ���BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  Y  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' i  / ٽ�* �  + aL/ G  " ڞu/ {   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   �h17       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   o�KOHDRF                                     *        �     :       /�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   !�wOHDR1                                     *        �     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���_OHDRG                                     *        �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Я_OHDR1                                     *        �     �       "�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j�OHDR4                                     *       �            |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   *B�OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   R�oPOHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8ScOHDRM    �      �                @    *         �    o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  %ϙ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �!S7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �FOHDRe                                     *       V�
            V�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��4rOHDRh                                     *       V�
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��|OHDR`                                     *       V�
            `�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  m��OHDR�                                     *       V�
     $       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��POOHDRW                                     *       V�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   R��xOHDR1                                     *       V�
     8       '�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$OHDRC    	       	                          *       V�
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �7�OHDR1    	       	                          *       V�
     j       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�#yOHDR;                                     *       V�
     }       N�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   )��OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���9OHDR?                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   _��MOHDR1                                     *       ��
            \�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =l�OHDR1                                     *       ��
     7       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o�LOHDR1                                     *       ��
     @       ,�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       ��
     C       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �oƥ                    �g�BTIN e        /  ! �        �  + �        �  ( �        i  / �7     p�     !��
     !"     M     s�z                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    6�
           +        _Netcdf4Dimid             )   3G��OCHK    F�
     p       +        _Netcdf4Dimid             *   PE�OCHK    ��
            +        _Netcdf4Dimid             +   ZJ��OHDR                                      *       ��
            lj     Q            ������������������������A         _Netcdf4Coordinates                        ,       ɤ
     9           Ó     9            �I�O OHDR�                                     *       ��
     F       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �z>OHDRG                                     *       ��
     M       B�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   C>`OHDR1                                     *       ��
     V       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   I��{OHDR1                                     *       ��
     [       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��D�OHDR7                                     *       ��
     b       s�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �q<OHDR;                                     *       ��
     k       V�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �!OHDR<                                     *       ��
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��
     �       `[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   <OHDR@                                     *       ��
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �>OHDR9                                     *       ��
            \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export    ّ�OCHK    ��
     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       ��
     (       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��OCHK    &�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint o�k�    ��]�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -�     -�+�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if z   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 8   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �=c�       OHDR�                                     *       ��
     C       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��K�OHDR1    	       	                          *       ��
     N       Al     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��VOHDRS                                     *       ��
     a       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   I���OHDR3                                     *       ��
     d       I     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ^t�OHDR<                                     *       ��
     g       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   	z��OHDR1                                     *       ��
     t       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���OHDR1                                     *       ��
     }       L     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   >W|wOHDR1                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   #�Z_OHDR;                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��#OHDR=                                     *       O            O     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       O     <       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   +f�OHDR2                                     *       O     K       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��"�OHDRE                                     *       O     N       B     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   l�d�OHDR1                                     *       O     S       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   F�	MOHDR4                                     *       O     X       
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       O     a       [     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   H=)<OHDR1                                     *       O     j       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   � �OHDR1                                     *       O     s            a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �OHDR3                                     *       O     |       r     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   *��QOHDR7                                     *       O     �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       �*                 Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ]FOHDR    	       	                          *       �*     #       e     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����OCHK    O=     �      +        _Netcdf4Dimid             K   �7�OCHK    �>     @       +        _Netcdf4Dimid             L   _�OHDR/    
       
                          *       �*     �       e�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Bl1                                            OHDRy                                     *       �*     6       F�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   P�OHDRX                                     *       �*     9      g�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �9^,OHDR1                                     *       �*     <            o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   g0]�OHDR,                                     *       �*     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources    뀂OHDR3                                     *       �*     N       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���zOHDR8                                     *       �*     W       �D     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��7;OHDR/                                     *       �*     ^       �D     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �'~OHDR9                                     *       �*     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ,2�OHDR0                                     *       �*     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   [U�BOCHK    ?     �       +        _Netcdf4Dimid             M   ]�g:OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         g�             ૛�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  {�   �Z�bFHDB կ        ���J�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion&�     �       techs_conversion_pluse�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage)�     �       techs_supplya�     ^       
energy_cap_�     _       carrier_prod .     `       carrier_con71     a       cost^4     b       resource_area��     c       storage_cap�                  FHDB կ        ��=��       loc_techs_storageӂ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintg�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all �     �       loc_techs_supply_conversion_allc�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintȎ     �       locsM�                  FHDB կ      
  �����       loc_techs_finite_resource1v     �        loc_techs_finite_resource_demandyw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion0{     �       loc_techs_non_transmissionw|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintE�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB կ        k{ ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export'i     �       loc_techs_demandS\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintVr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB կ        g^��       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint9X     �       4loc_techs_balance_conversion_plus_primary_constraint`]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintG`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusKe              FHDB կ        aQx       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all'N     z       !loc_tech_carriers_conversion_plusvO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all7S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB կ        B�;�Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase:@     \       loc_techs_store{A     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_capZ�
     s       group_constraints�E     t       group_names_cost_maxG     u       loc_carriers�H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraint�K        FHDB կ         �v�=        techs��     N       carriers	�     O       costs@�     P       &loc_carriers_system_balance_constraintt�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export<0     S       loc_tech_carriers_prody1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost-;     X       $loc_techs_cost_investment_constraintj<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                赮��	�FHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
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
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��	     termination_condition          optimal     objective_function_value  ?      @ 4 4�                a��	7�@     solution_time  ?      @ 4 4�                ��)W-@     time_finished          2023-12-17 20:47:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ʬ     ��������������������������������������������������������������������������������ʰ     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �C     �      +        _Netcdf4Dimid                  ߎ��OCHK    �     �       +        _Netcdf4Dimid                  ��mOCHK    *3     �       +        _Netcdf4Dimid                  �:�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �"LOCHK   !�     �       +        _Netcdf4Dimid                  d��OCHK  	 E�     �       +        _Netcdf4Dimid                  ]Pj>OCHK   �     �       +        _Netcdf4Dimid                  ]wN�OCHK    ��     �       +        _Netcdf4Dimid             	     ��QpOCHK    (�     �       +        _Netcdf4Dimid             
     %(�OCHK    ��     �       +        _Netcdf4Dimid                  wOCHK  	 �     �       4        NAME          loc_techs_investment_cost   g���OCHK   �{     �       +        _Netcdf4Dimid                  �S/OCHK    p�     �       +        _Netcdf4Dimid                  �s��OCHK   �u     �       +        _Netcdf4Dimid                  ��`�OCHK   �e     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ,��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN?!����OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �G}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              AE     <      AE     =   ���:          �g             V#             �6             �[g       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p      �     q   #   �     l   1   �     m   &   �     n      �     o   (   �     d   &   �     e      �     f      �     g      �     h      �     i   "   �     j      �     k      �     v       �            �            �            �            �           �     �      �     �      �     �   1    �            �           �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   GCOL                 1       B162831::geothermal_boreholes::geothermal_storage                     B162831::GSHP_cooling::cooling                B162831::DHDC_small_heat::DHW                 B162831::heat_storage::heat                   B162831::wood_supply::wood                    B162831::wood_boiler_heat::heat               B162831::DHDC_medium_heat::DHW                 	               
                                                                                                                                                                                                                                                                                                                                         B162831::SCFP                  B162831::battery!              B162831::ASHP   "              B162831::grid   #              B162831::demand_space_heating   $              B162831::wood_boiler_DHW%              B162831::PV     &              B162831::wood_boiler_heat       '              B162831::demand_space_cooling   (              B162831::DHW_storage    )              B162831::DHDC_medium_heat       *              B162831::wood_supply    +              B162831::ASHP_DHW       ,              B162831::heat_storage   -              B162831::DHW_to_heat    .              B162831::demand_electricity     /              B162831::demand_hot_water       0              B162831::GSHP_cooling   1              B162831::DHDC_large_heat2              B162831::DHDC_small_heat3              B162831::GSHP_heat      4              B162831::geothermal_boreholes   5               6               7               8              B162831::SCFP   9              B162831::PV     :               ;               <               =               >               ?              B162831::demand_electricity     @              B162831::demand_hot_water       A              B162831::demand_space_cooling   B              B162831::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162831::batteryV              B162831::ASHP   W              B162831::grid   X              B162831::wood_boiler_DHWY              B162831::PV     Z              B162831::DHDC_large_heat[              B162831::DHW_storage    \              B162831::DHDC_medium_heat       ]              B162831::ASHP_DHW       ^              B162831::wood_boiler_heat       _              B162831::heat_storage   `              B162831::SCFP   a              B162831::GSHP_cooling   b              B162831::wood_supply    c              B162831::DHDC_small_heatd              B162831::GSHP_heat      e              B162831::geothermal_boreholes   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162831::batteryy              B162831::ASHP   z              B162831::grid   {              B162831::wood_boiler_DHW|              B162831::PV     }              B162831::wood_boiler_heat       ~              B162831::DHW_storage                  B162831::DHDC_medium_heat       �              B162831::wood_supply    �              B162831::ASHP_DHW       �              B162831::heat_storage   �              B162831::SCFP   �              B162831::GSHP_cooling   �              B162831::DHDC_large_heat�              B162831::DHDC_small_heat�              B162831::GSHP_heat      �              B162831::geothermal_boreholes   �               �               �               �               �               �               �               �               �               �                           �     4       �     3       �     2       �     /       �     0       �     1       �     *       �     +       �     ,       �     -       �     .       �            �             �     !       �     "       �     #       �     $       �     %       �     &       �     '       �     (       �     )       �     9       �     8       �     B       �     A       �     ?       �     @       �     e       �     d       �     c       �     a       �     b       �     ]       �     ^       �     _       �     `       �     U       �     V       �     W       �     X       �     Y       �     Z       �     [       �     \       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     x       �     y       �     z       �     {       �     |       �     }       �     ~       �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162831::battery              B162831::ASHP                 B162831::grid   	              B162831::wood_boiler_DHW
              B162831::PV                   B162831::wood_boiler_heat                     B162831::DHW_storage                  B162831::DHDC_medium_heat                     B162831::wood_supply                  B162831::ASHP_DHW                     B162831::heat_storage                 B162831::SCFP                 B162831::GSHP_cooling                 B162831::DHDC_large_heat              B162831::DHDC_small_heat              B162831::GSHP_heat                    B162831::geothermal_boreholes                                                                                                                                         B162831::DHDC_large_heat               B162831::grid   !              B162831::DHDC_medium_heat       "              B162831::DHDC_small_heat#              B162831::PV     $              B162831::SCFP   %              B162831::wood_supply    &               '               (               )               *               +               ,               -               .               /               0              B162831::wood_boiler_DHW1              B162831::ASHP_DHW       2              B162831::wood_boiler_heat       3              B162831::DHDC_medium_heat       4              B162831::ASHP   5              B162831::DHDC_large_heat6              B162831::GSHP_cooling   7              B162831::DHDC_small_heat8              B162831::GSHP_heat      9               :               ;               <               =               >              B162831::battery?              B162831::DHW_storage    @              B162831::geothermal_boreholes   A              B162831::heat_storage   B              �2     C              y1     D              y1     E              �B     F              �.     G              �.     H              �B     I              @�     J              @�     K              -;     L              �3     M              {A     N              {A     O              {A     P              �B     Q              <0     R              <0     S              �B     T              @�     U              @�     V              �>     W              @�     X              �>     Y              �B     Z              @�     [              @�     \              �=     ]              :@     ^              @�     _              @�     `              j<     a              @�     b              @�     c              �>     d              @�     e              �>     f              �B     g              t�     h              t�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              y1     p              	�     q              	�     r              ��     s              	�     t              	�     u              @�     v              	�     w              @�     x              ��     y              	�     z              	�     {              @�     |               }               ~                              �               �              out     �              out_2   �              in_2    �              in      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::DHDC_large_heat�              B162831::ASHP_DHW       �              B162831::heat_storage   �              B162831::SCFP   �              B162831::demand_electricity     �              B162831::battery           �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                        6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                �ϬOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   �5         ���OHDR�$           �             �          �     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       ���sOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         71             KM�|FHIB կ         u�     u�     u�     u�     u�     u�     u�     u�     i�     �     ��������������������������������������������������        �\�OHDR�$                                    �0     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^̡
�P���#�D��.ʚ��Zfm��=��>���^����"��j0X����{��'�ѭcs���2�t�HtG��N"z�Xy����X4��Vq���@4��y��Z]���µ���oC�)��B?ħ*"R�6RJa��C*YTREE  ����������������h�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<U[�P�	�BQ*2�PT
E	��2'�$d�,B	e�"!IRI��'%9�����[�������~�{�{���c������������G�����������������������������������'b�7���@$'�,5����J,G�;[�g��0$��e������ɓ�s"���~n�{l�J�O1BD�����4#Z�8��w{�����&���L�t�����g�E����'�i�����mNƿG����F�o����H���W����J,����Rf&��o�Ӝw���t�! y2}���w��ma`d)6fE�!����4#9�8��w{�����$�eH4H��e~��W�g�I~�#��<q�3������ �N�U�&� �l��S`a� +I	��:ALLx�>��Eyh�cB��l� ��|����Cs�M��]gmstJ&� �c�~�jj�:@���2{��i���e�30�a�6�0yd�F{o������O�?�(<������6�=W��'ʩ>ڻ-���]�ۻ[9ʱ��XespG��O�����pm�~�����k���so���O�H�|��w��\A�疒�H��-o�*�S�\o< �0��w��b4V��L���7������9�j�P���ii��=���w��wl��׎�;�B�_�J��J�&�,o�i�=�N��I�ݏ�[x��Yʐ-��q�¢��{޷��B�-�6�~Ϊ!;��w\z/�Y�<��ͭ��V��3<
P��>�=+�K��g�&���jD,��H﹣���m/�ِ��=�rOS*| ߗzQ[U`_���n�t�҇�d3�X�vK��/Ι<�_���*��C��.�W�Z��L�"eW�x�j}��}�S~���_s3��{�Ks._��r��my�@wJ�O@F�3�����|؁&LM��� �L���͵��j�'jߗ��~3L��m�V�e�w������[���e�
	{?@ܦ���m����IA����W�e`��F��a%i0��GR�D
����В�+LmϮbC�R�dI�m������# o��5���
�Ml3�޽r�!O ����&1+n�밍k�6��#`�O���2{��-���� �T�̒�%#��.��H�;+ST�sA�� �����;�`���FV��W��T;�!�R��������;�ӄM�_�,cK_ o�O�S���ܩ2����"Z��-0�r1DA���y���rN�.�.!����6j8
)� �`��Hx�q�����J��ϯ��-<�q�8UљWw���KJhU)��X_�I�0]y�����G�`�[��C�ˆ�K���tW*Q]���� ��˒�����c^�.{����\������[�l-T��~�a.�=wz0��	$��y��ԟt<b���L���&��̞����95I��ƈǳ� ^�~(���K�l��enK?2���Qb����ms����S�-;����!�)��+s����������(�Ϙ�UN�zz ��W��4 ����x�6�w[`�q.�5�=x�������u�D�Wv&�j%�����ϘF�Q �D2��P�3��*9��K��prB}mM�S��Ϋ��^v��M�QR�l�������'������_�r�%wj[�i�S0=�vM��aܑ�&��ޓE�8��5���z��v�O�A���#m!��C�l+�&潪�]�$P��t���]�R�#{��;��>ٲ"lAVMӹ�Bߪ\�M�����UV���*Gs]�s��l������o�|�K�J=���W|˾O�j)bM5a
?(~G��Ox����,��}J[E� ���s?u�����e��
J��:�|��>��d��)��:��;O2$9�]��������'e��g�ұK��9�r���5[�i�y�?T��P�?\��Q�=o�	���{z�m摅/�3I�!u?�A`��V��˻�^��TY'�3������M{<N��������!�2����{0�*��G2�4�Kl��7�ͬ:�m;�IVoM�I�e�<�r���4ga��!n1�u�^����������8�mR\��{8i����h����6�/g���r7��>����c��M�p ;mߖOנ�.@7�/�¹�~�s�m�T|r5��^���=�M���S�Uz���,�����Y��M��]�]q�`uԈ�K��"o/|ƹAop\��B�\*� ��`��
8S
�J���sW�~"�)���6������������̀{X��`Cm�K�7q3 |0h\�^��48QF���A�B N'�3���"�h9z����2��7 
� 8"Ua����ĩ�\{o�H���������;���^f]v@�F�,�3�e��nJ�9�`��y�L��Bm��K`I-�oY���e���:3�� �� �� ��/�q�+S�Qң�t܎o /�`?�Ik~��������l	zS?y߄��v�`aO�ͩ���.�3Z�;{����nȠ��`e��a��٫�Ձ_�y�G�
v��Џ���1�5�\��ݫ�~�[�[=!�V(����\_���S���%�+�+ݸ��
)��������l��j�m��Vp������͒VuJ�?���FƝ��M!|��Rq�9U�����������|����A�V�-�]����H�^���wLȆ���W�N�vt�ݣ�;"���I����H�^�W���w΁�¸�O�g�q���9:�,F����M��FJ|����ax]h}�}�k�L�N�?�/��˼۸G_��\�Fءs�{v�[��e���j��U܇�l͗��7�{�/��W՗�4���T����N|鍍�i]O�^�N�~�����c�W��u&�y*�K���T��9�ϱ;�|���{�t���\xAٴ67����5Zϓ&�r��z��.�pѤ]������}'�>�}�Nk��z���di�-�5']1x|8�G���d��|�������
�O�"��:������y�]�&���#i.��;J���a�Ƹ����*�kj�:4�v��uR�gY^Q�H�W����z�#����� ����@���,��x{4��`�n��.��l ��vd��cSH��ok֜�@�rޣ?.�;4Q�m ����~DZ��l�� � {K���#��+�F�8d��`j ]=���A+��V�`G�0@y8J�Ȑ=9����Ġ՗�@&��f � t\pR����ѣd2�8%� �S�|��!���n�n\ �CcS���~�A��"_�"��x� �t�h���~��ȅ|E��g��h<tP���-��}4^Ȇ!�����*�{+Ю@h��(���1� Z�������U� �<2/�6VhB�kHh׃�G�W�ɣ@~����lA��T��>�d���V4Fȧ��K�q MqQ�}���������P����k@24ڼ:����Y>�cPv���',�&5d/w�眡Y�<S��g ��4��>}F?!Zw�.�o��*
(�g��%	̂�@���ܺr"cN�	��!ܧ/���"�4�j��J����~����U�m-U4Y�h@�Ym��昽[�Q�����B�En�ժY�u�3�6�,�\����c�r�]0���se�1Xd�C��.�iφ�4�)���K�8m�A��t��pt������FC/;�60g�\�/*YK��bᗧA��%�@~���׃��i�L�������� �_�B��:�������ܺ	�#@,�v�9�g� �pR[�Kn ��'��(���% ������	Wt�Y3�D����Fx�W[�4a�~O�3�(t�ڌ�o��:I���sA�ج	�(6o���b/H����.�y h��p E(&cѕP�'���L��@��* �r4�� ��n����E��`�t �o�Q�,�A�%��	���D��Pʼ=��u�8 �Kc����Q��<�����1��"��h��,(\�l��x��X��.��d5�ށ�!
�=
]و�$*��oF>�:�����b�|@�i��Ǡ2/Ѹv���#��P� ��	T֏�E6sP�t|�D�.+��:# 	����X��g#5��.��`M�#c-�~D=����b��h,{�^1ɍ|�D���o�f3��'`���Dt��6] �T�h�ݍ���v�쭧��eоD�[��6��P���Zd��ŗ�,pE?�"A�5��P8we@[���$�H�[���T���	�V5��'qH�ֻ�X��T#,�ɇ/D�I%4,�6� 9H�E�̓�+�����fTS�0�c�vP �1��":H��@�	� �>b�Ȉ���Z���;�4���i�-�"Ʌ_6!yBT ж��Ǉ�.��8Ҹ�%�2UH.#AK�I}GKХ`������J��q<�RMR�LT�@�VHg3L��`��閿��5�!qlэ*�!!^ʈ���#`�i������(�8�D����0�J���͌�[��OW�%�J?�@�����w���$C6ӣ�( `��)3ug[�I��z��F�?li'��~�D�@0tF�Lc��idm1�]��Š�b�AmWZ��8
d�k��,d����o�V�$�+��wO`��At6��v��SP�
M2�$L�|�C��$
�h`\_O��w�P�}�D4b;S�����6L.���е|:�f*M�v��"���p\����OR��~L�7�4���N箛�h�#��6�� �O�����#1[w&wf�f�, ����>�E�۠阏���?�'� �v��Xn��@�mv>3��W�Yǃ���`&�ѥi:f%�(�L�	b��M���,��A�Y���A��ӿ!!9��R�3�Dԡm���}&�e�v�x� �Mh��7�J0c��?�X!����˶�l�!�%����o?�v>��C����9:t���{`f�k�QMq��0��MtG���H��mn���ov>�9��[3~�Q_��ug��,3����1�;�Qo�� �<�>'B�R?����1+�?����t.����'��į�ۛe�n�����BRG��/�{�����H���'�i�������t�??�A�ۃ?H�ߘ�f�)��!m����J,�MJ)3�d�o٣�w���t�@�d��8̼;����!�ؘ�?��`R:�_�Ҍ|"řͯ�ۛe�n��)=�D���_���3?�/�}~Ɵ�9����C��_RF��[�Y��M8 �qH� �� Ba�%��=ɢc *��D�`�+�[=Py]��C �<�����96�~��s	
u�Q;�yP�펌Ч��û��'`�^?��)<Ho�靯�A�"I�2���(�_r��\Q���Zf���>�4S�,�]�&�f1���K7�
��ZF�x��h���p�Y�݆����A�F�����F1�/_�Xy��254ÖB:�}g���ge��e�:)�5�̓�w�Q����ڭ��#���������P���ӃgU�hp����j$(	<\jt䎐Э\��ˢ��G"�%֊��x��������L�Q-y�����%����#%����E��.�6%4���]�.�H�*a��;�N;��*�x�Gѹ��A1!�rM+������D��e=�c��e�8��c��W��zv4�Ѹ�v�ًS6�.�
�+O����ok�z��^���e�+[F�^b�q��=P�y(���IC�q�+-S�7ݧ��ys.li�5��ܽ��1�%�.Jx��/����������(��C� sr�̈́`��~ ~Ǥ��nH�9sT����c׹��⃼�V�i�`�/�ןHh:N����FK�(��O��z$Ϗ l��V͋�=��c�  ~�nHo 8Y�@˖AX�i�[^1����������T�>�6Y	���n[|�Уݘe�9�\������Ply�g��v](����}�&�����8ְI�\�*`O�+�ް&�_�}ɬ-�F��� ��a�%~�O�Aj�a8}B�$�˫S��(��U�s����J�s�J:�B�7m�?�Cu�����+��)�E��r���;��q���69�������A�	�_>s-�O�c��۞L!�t��d����G#g�N�n�J?��8�}d,�iϒ;����Lʻ�$>��?vk��4
�3K�y��r ���ݛA��D�_�9=X�!���~�,P,w~G{�iBr�S��;6m�<yZ@����E&��r�.��U�k���ү�>nq�ч��$��ɮ
w%�b�V�|�̠�y�0��!��D� ������g� ������������ˑ2�N��-4�)o�O�9��B���/���>��l�9�*3��9����_���|�1-)m������Ɵf�ӈ_�H,��j���$ (	���Jl�xA�i�M ;A�����4PY��ZmQ5�7�������_"ʢ��;��4 �_P5ts���P&����:���!㡈�ar�i��vI����WB���ݶ&��6�J�^���3�L`j7r�/�I;��u��1��O����ۜ7�LM���U��Պo���ް��}�Y�Q�%7����&~;X��!gC���]���³6t�}r��������U��������6�.���C��;ίƛS�l_�ةn%�����f¢���rN���+Q����uo,���#_�Z���3^_�����nU9gW�����G�=T�^+w�>2�H���fɶ՜���Ur�&����6z�9t��W(7���Ḷ����]���Ժ�%�|LE��	����.p�������x)�ς����ez{(D��;�D��y�*�	:���V2)�[e9ļ�cC�)>��t��Kg��SYJ^�Zz�����oZn�ߐ�@ߌ��{���N����2Ď�~��{$����F�:*F$��x�D���7N��*� �{-����mɹJ�X�RPV�$�a;����A�D��r�j�_�КQ8=^���VB��">�`P���%;�.��S>�v������?m�m���L�U
����� �7�n	�(Ƹ�3_}������^���&ms���p���W�]�W��q�D����P bދ�Ӎ�Ͻ���g���
�ɷ���}�|����Q�����<���E*+ ��pM6(8�W���Ul-?k0*t���yW��4��+n�a�q�@7�������K.*G��v`�#�ɸA1�5k�[�����,N)��}�M�ܹT�
c����2�0'�A{�l;˥7r=�����?T��g�u # N\0�p��.v)ެ��cq���^�k8< گ@Vˉ��Ei,G�h��U�w�Kw�1��
T.���-�Gt���D�<��O@�|ܺ��;�<�0%)ygU!Ќ�	�"���6���������8�l(�8j,/�6���'�����K�>O�7��o�7�9�e�&�;]�N�X�3�M��6�C���M��;����h��@�3l�#���~�eJ���K���wY+{��;����j�帱V�v���J�#����q��8��m�a���򵕼C"ws��s����mcI�[��u���P�	���,����[Y�H�N�A��\�����_�j�V�=bx�'S��<�\j�e��H��g��N0��7�.�]i���
���G��,���X�d�{�j`��瓁�B�*1�vE{��7$��#\BH�(�a���ɂ�Kޭ;�4��G�.y���^Ax�9�zFG�L�����b�W�?i��������E��z���~zz\�l[��b�ĺ��v���T�Uu��֏ѿ^KP���x\1ZTl����a#-��PS�ϫ�������>k2;I#v������͎���ͷ1(/��;�;j[��;yG	ʩ"���Y}{�N�.�m����'&L
����{4�������c ��r <_�/�Z��n=���y0��� �(�/���P0I|���8���/��<F���JT;
p���#���<�F���[Q䣕6���=h�_�ō������i�"r ���I�\B��:���<�n@g��� �� ���n��� <& �� vm 8��]���D��2��ZA�� �w��G���.��/C4wܑo��x��=��Jd���3���|?�����}�˕� '��8!���������g�n�N5,�E�u��=�"3m��v�Ǉ���l�X2d�F�}�@gq��6(���-|N��쎃ҰHI��)�)n�n�\A�+D��A�G� �RGc�v�e����ڒ0y�\�F`"'\D�0��Q=�aW@Cg�Av9� �2��2��؂��P����^�xA���z5�k'�B��7�F#ث]6t�7��/la�=�j#z��m���1X�z+P�ֆ(V��r��Nyp+P�HbiB�[�G@��<?.�����h<{���P�	H��8{m��nX�?u�|�z���;�И�'?��r��S>�+=n��.\T?�}�,_�4��Qz��+&����r۩��<�����z�(@���jL��E�0��z���\L�H��6i�ho"�=~
���"��-��e�<6=�g����c8u�B�G�C�nH��K���zv���?X�-E�r!��,M�m�
0H��oP<,�|aGA����\�xO/�/�4�o��� �EPgY�Y��*�xˮ	P���$�
��:�"����R�.�&�,' �����-��%_Ql�\l �A�Z�+`�q��(��P�+�ui�@��C��֢-�SqGk��>�$Q��F������z�h]�d�Fk����/Phv�+^�����F1���?�̓���� ��&���� �к|B����Jx6g���V����!�zJ �hr�x���" �!<Dk����(�_�|�E��aT�	�h=�z��~@kq�q�S�7�9L?�a�XC�v4V����x-j�p�h��Q��)"���t�]���F�7��<��'xZoh�W��m3�y���Btg1�?���Q_h�e2F��~���χh_��
mi	�&�#���1��>��yFa�hOܩ�#�2��-���5�t��"��O��0a��(u��с��ܴR���E�t(�Y��"\��b����(������:9����TM�R��p,+��jw� �|g�ոDh�ۚ�ss�:���:3;�(��`�g��RWP�Q�)������*�I]&(+�m#j��uܪ�U�E�q�#4��R�[G�x
�S�6�Y�'���B�G.h�E�	W�	�n��v�eB��l�#�(k܄�������r��*�)w�!d���qۯ+�Yݙ�����;�0�к�
o'�#+���� @�)E��Mq�p���d��F)7��7�xU�����6�An��<nC_k[0��RaZ[�΀�`B��z�^���ݤ�2a�:��o�楪/��Ĺ��NJRF�(|�9ϲB�T�R��C�zC�HO��BG#��ꤧFu�pG�8�9+J���Փ9�ؙ�"Fq��|
e��e��e�J�8u�p�-G�[KgD�o^�fY�����x|�]�[go�[0�^�\��RJ�Ѯ�#HX��>^��c;P�	Ju*�88SS�L���h;��(;�:��.xD0���ҹ�tlS����p
�v���[Ťpe��,�8|�o#.BYY�b��MX|���i'\�n��(yY�`<�6@�Fۨ���ݾK������((��k�뜬C��S��S�<�|�����˵	nk(  5���D
�,�t�E�l������3"�1�A;n0G���+�Ǳ9����Dn���B��G����F�h�F7�c<{�����5
q���n~����F-�E�Qvvr�p�	+��	S�1)�E���=QP(�3�se��!48
�g�u
�w����eZ�D1������S�Y����m�QP�5U��ؖ�f���c�U&�E��*�U�����q��3�	+�3:ไ���jzj�\��f��������x���#&9�,�
<��k�տ��:����f�|u��B��:��tv�eu
�	3��S�mi�lu��V	�)D1�Pz�)�m�"��eJ�\�&Y���F�
��x%Za|]Y���2�NJhk^c֮A����eQʡ�؁�,��/�Ǎo�[�78�S5��_w�έ�sGsw�����25k�֭��5n*85��?���Bp��2v���7
x2v�WU����3�ۍ��8Ⱥ}r3�b.����]��!L��P��Y"�j~����V�:b��[j�B�m�z���B�R��𾶵:���/�J�	�&x�R))��$v�� ��)�01]�Gn�
9e� >�<�cdԨS�Z�3*������
�����FHY�ss[�3��E)H�p�"�ד|�'��s���q���-t�[b���e�����T�VPh+c!(�+�Z(90:;��rK-�o��HE5j���P�'s��E�^$����������������������������������Oc�ߘ�f�m�� ٹv��?�+���l��ef|�-{��ԛ�[$O�ω�S����-��1+��"�H�\~K3��gu���no����z5RJ�ā��_������9?�O���+$�s����������=�7�������H����G}%�#֝���L�o��0��G��{����y��ﺟ���P Rl�
�!����4#�Iq��+���f�����%�NH��t���C�3�"��g�I�N����gLc�N�8������C ��H.0��@v]:�o��H�� *���<����B����2 ������O3���?���A�st�p^t�Yt E�2��O��� ��������������������������S�o= �y�'�ӯ����A�}�m���|���+��E�RW)�]T_Sl&La�00~e�1=��6k���9�|�%�޶>C�Y	U��9�3%T�%�i�
^OP\o{0qt]F�F9���߽�5��W_D>j�)g7a �I��J-1F�	�Av�K��/M\���s$��YA*����Q��|���;���4޶���t8�*���i<��b�O[5�q��I�]�Pj��/y]k�����u�ФX/ZXuB� '��h[|�`�>!� y��� ��O��b�X����T�W�P
/]��і�ۦ|�#�*�m���f��[r��z���#ŏXXWr�p���'>b	���J��l} �%eM��]�s��,e��x��j���u�5?�ݻl���$�S�W���������a_�"�����!�{|��X�m{������^�|WR@�+�J����2@��c���d�*L�	c�v��>uw�ӝ�~�_��ѵ._�U�}�\���𷭡���\ `;�E��#������k �	�H
�$K`i�uP�H�[.���'�}���ڍ ����l��{"��4�Z�K�e'/����*|��L�ޮ�=�a|k8���J�/g꾙�e~ @(Y)P�у�0�w�M���}�F9g>�/��l����`	G���'sxd�~λw�/��T6����p28M��a�qe�<�*Q��/��V>��ƉWp����p�q�x��ot�@O݈�X��i[���{������+����[ב�[:$v�\�c�������]����|}l�saBE��ۼuRޯ�- �ew���K_���*��Z6w'��3�<��R�3����(f6>a�������"�8��[�=�R��%���$Ѳn�t�6ś��7�#Zeٔ��N�y��*ޱ_>e*����A��V�Tv�OnKD�o���g0�������_�N^b^��L��?W�~6s0{�<�)s�����B�>���R��͗���/���>��l�9�*3��9����_���|��$)��Y�����������>��P�yy ��}[�bN$�6�#�!��b�D( ��$�a(����Q��\܂�	�7�������-�sߧ����U��vBf&�+˯�O���c+o�(zn�a��g�}��ӾW��1���njA�����%Ol��f��8n���\�,�-X��B3C������ro�vS�/��6�r�04���ڕ�J��x�I	D�2stt�+�3�6Rf����������Q��K��QfT�Yё�r�ֆr���+�u�V��^�\t�\�(@۟�N�L��k:$�^x�+XXD䃋<�]+�ρ/�ܹ<�|5a�J~:�]���m#�`��[Zr�(�~n�}��M�9e]�� �����G�{;��߽kd(Hq*"`�H�3i��oI��Yվz�����/{������KqW�;9�#���{y����7�#����,Oȷ�2�-��kyZ��1�e�����zTL�2ʼ��㗇�nn�+�>��*Mx՞w�#�Y��9��o����ش:g���=5kO�=�Z zP������]%R/�ԝ2���Λ�
}��O#0����;wd�Oi���n��YW�mY�P�����ㇼ�;=j���a����6WY_C/= |=�m(�\'w�����˛��U�W�>�@V_��[�,|(Жx��*%���	2�K+�˽�{��.?�N���(y���(�bu��c;��X;X'Y��uía��:U�˛��RJ�K��o�����wh�]�|�%��	O)NԬ2�
G��'
!,�j2�mҷ�����xk��� �N���6�+�됴W6�^מ>fӁ��i�v��{T*[���Z�7K_�}�|��%�Xwq��� ��ƹQ]'��W#��q�XF�^���
�=�� �.@?�- �.��P�uw^�n\�n�����H�"J|�\=�\
��+\+�A o ���V�5�ed�p�&��g�\��*D�L:��sn�|�	ˊ/¤@��ѩ�������x]�R�jc!�QN5Q�[����ܠi$9Z���p�0I�@�ҚK0wً�+�.�Ǵ{��}�����sQ��b[e��F�PI.���O�8s���NX�F�+,��<^�Bz�c�����.�1��y��V�n����FY#�Z6a�"?��(qSǉ��*ߜuL�Nnx�Y�W!���hg�����Fw��x9�^���2�O4zW��ٝ�bx�9a�u'�\i�p�!���z.��Z��$#�A^�����uLn�n޽A�A�e����ځgw�����ʑbB�b�͌���s_>t47��F%���-_�*��&�^yX��vk���\|V���UJd��%�������v
0�K<���պW�`�2���%�O=�>��/g�{�u��"�U��oO���P�g���\�r"$z�̲�神s�^\��N�wɯ�&�U���l����-���r7�앤�L`M��i���e��E�S.K�o�bn���/\[ kg�8��ʐ�{�O�x6�'�*o�_��b�zSHr1��m�/��M c ����B �� v�������I�|A+J"E� @�= �kHO|��j �H� �����,�ρv�]R t�?l�')���?��,^�J ��ȗB��6 �j;JQ��Q9��6����
`_�t��Rf�>Av�P���=�A� �-�A>���|;Q_ :���,��r�^�z�G���y��	�~�_��������O�?p��	�=��y�	@�t�3ﰛD:B�&5�#��o �F�?� j���,F�y �GP���8�R��]4>��q2�G!�,�Du���/A	 CcxV��im�7w=�
7�
���&HS�kV	8!W�*�����q��"�-�m#<x���(��z�����=;��@��;���d�+��푟��&� �P뢳���_"k�)��rp�NW�s:t�lU�8�����v��qN��+����
Mt� E ��jxqy[P(��&�*б`7|W�ΡgW*k�qʋ��=BЎ��7Xp;���z�=���
��!�VY�-p�{�5-�d�݋��/V,�䗌�B;u��"��]b`�|�{q�88��9J&�R��k ����K��!>�2�*�~�T_�� �"d6	�x�
�]WgJ�@¬
|V-�u.����<@��
���Aa�x��Bw�3X� o����x��楀��d� 	�v@v��.
�=n �
Z��h �oA�� ���8��[) �|��`��	F�8���j�a'�	?�){�v���w��_�	`�։� ��&�r 2- ��P��QP`�ch�8�u�WPT�b���;�(����Di��d(^ž4����3:���a�N�*�Z�hM��μ����y����4��ɏֲJ�� �Br��g(���+j�[�^� ��m>3 9J�(Οs ��E�D5�7�њ�:�|�GkT�ߧh���X�C�Ǣ5R�|��֑ګ �!�?�*�}�G�\���^ j_�A��4h�ڣ�l"~�G�l"��um���7� �V�ߨ��/vh��u��qOD|g�[�nj�����ƒ��խjx���
d��=��wV	@z)��}�J�G{�"4'bb��q��d���U�{o)�ќ��A����;3�ulߐ�R(�O�y_�9���j�|��)An����pbQ��OS�����O3K�ȇ۰\w�{bϑ��1�2E+0�Ҿ1!��ֵ�5�2��9�C�O� K�����+S�'�^s�@��}S�]�,��3d�d�����mȔju�:�%5�[�(���^e�Ҋ�7�͍�٢(�[.��r�y|���1�����G�7��R��u�
Z��{�������|=��v���U|:,�{m
/����(�oy�hE���l��dg���(-��f>���F�WmZӲ�L�*3=�%�vgEGJΰ��~��cձ�J��F�������T}�!x&1G��h+��c����ur���N��ƞb���C�]�x��������2-�l����:ly5��т�I�����ˊ>�������y�����|l����4d�����Y�7V2[L�"�4x�J]ƿ�S��]U��)��*L����~5�'��φW*����C��������w�J�+�PN��RtHJ| ���%��5�C��^��rL[FC��G�U�l�71:�loiZ�����Z6W��&t(q|�����2��<���K6v�>j�&�7�Vh������e���i@���Ҷ�Q�|�r���YDq�9���;�5l/�װN4��lmH�Կ�g4v�o8�����ײ��Jp3��j�>{�� ����֛�=z�kb��ܜ\���d�@��v���|���u�-7iA���!����5\���{�����(,�H��q���@�+A�[��hۭ￲f���!u�A>��w1:�V�9�����e⹬����[��S`�x���ւ 2ڏ�=�b�X��Ysh��Z3mv�eQwN�־RA��������4�Y6�D;��	����J�,%S�.��Ъ���>�ȍ�)MS�4'1���m�w�m�d�M޴܆Ť��J<�VK�2��]d�͹�7�}��j���n���8쓿��9�RC�'���+�ʅ�,3��uI~]ò�y��?.�l���s3+}o)�	{�3�Ի�i�;�*t�)��98��,���i㳓s�<\�
��{��lmx�2�s�(dN4�U��f��m�VS٩k?&ޞӌ��9(p�IWHtBQ���=�U�"�p�����2a�-�mWK1��p9|��g{�q��K>/8�>��~�屠EA�Oz)���%3��^��)�o��V����-)�F��)�_���Hmd�6T�zm�����<�C�{��ę6[�姽"���/���aé����_�5W����;��I|3��)��jh���"��<�ӵ=2Ss(���hN����u�%u�}���K������ć]'��upZ��_Z|��h�ش0v�6E��i.*�>��>t��?`�u"?qء�,���kKߩ
[+����d�<��Q��yB�8j�J��S�@���L��d-&��%����Uǽ�>T��%�#+����vf��������������������������������������7��y&$�HZ{f���������Yf&ɚ߲W8��G��j@�d��=�ﺟ�������S��%�s�E,�H6)�~E���,�us�F���G�n~�ߣe~�_D���?�Os�� ~���t.*�300000������c����G"��b䌟�Wb�����23aH��^������fɓ�s����<������	H�1+�?��pR:�_�Ҍ�����Wt���2_7W�OJ��$�t���d�3�"������4G�y��gLS���� �;��ML ��H�t�7C��Pw@�� �����h��߇-��7�� ��7��2���� �_Q@|1鏞�� k�M�����)���d����͜2{*`�� ?_�7�j~�?���#U;��\W�ٰ�A�L�\�N%�@���Z?M��U�щ��xxux�������oG����������Ϣg�~�r"�f��3����I�rl��զ뷥:��#>Xe��=^�붟�^��h��� ����Rmn��O�?2{�5aU»�B(���َ�w>��sxz��֝���]�ey+�ٞ�'���Q����W]�ͬ)}{�3o�4u�(�9��m��u��vk���|�'����.-�M��SR�q�M��F̘aʪ�j*h�qgس�C;��{�yY�pr@���������ݑ�T,o���^ޮ#�-�T���dM���N�.ߛUΎ���C>G�a�f5�>���_�ñ||hv�Z���"��G�y$?}<t�p�;f�Un$n���n%ح�l��Q��G 1m5��Q��h�
6,��{ t�����g��}���,�$�O[�	���\�ư�7J����H�	N��!$M rL0����":H
�$g�ڀ|�u�l8䆏g��NI$���^�{,�� �]���~�]�~�(�1խG,��s
̿����n���V3�JN�6���j�Zp�g�HQ�ڶ7�����;���v�Sd|��R�j�@�8P1�:W�@8�|���KypazL��
l� �!�Ho���p�Gl�R�u�iد�W�٦��&+W�cĊ���ʕ��-."���f���~���G�	]���ʢ1X{\�*�6���ڱ��T)�x>J�>w2=���d�¯�~L�|"���v��)���|'/9t��y�y$��8#1&����w����	�Ĉ���Č�ᵨ��A��s\�m�m���V.�^�mv[0t���\#Ay��)���<�ܣz����J�?�-kʆ7�*)Ws��QP�� �b?O��0�H)ټsb:{<b���L��?W�~6s0��/��ə��-4�)��a�P��͗��r��/���>��l�9�*3��9����_���|��ERznN��b���O#~Af����H�O?�o�B�lg��2��!��?�8U���!$	I��ޏ��ڶm��m{�$�$IB��$!I�$II��$I�$I$!!I�W�?w�#�������|����}�o�5ǜc���c�������`8
7���QLD&��aN���4�n��R����iz�HM:����SP(�Xs�x=I����kśg�v�^��DOp����[cW>�L�g�FS��9=NS�Օk߄t%o�_�u�5���X���J�8ܙ���k��yY��?W�V�+5��t�U�ᣐ�����$�1	W�<6Z��s�&�1k��b��ņ�����O%^8���B��9��k^��?x�W��.Y��=B��1�G5�`w�ǌțޚ��w7��s��eۡ����I(w ,�į���f����7��5��\��w��z?ۤk
.-%���$f���Y���)kۮSU�o��.YV�s̫8�(��&>乂������I�����.��Ǯ_�'9�`M�ضp��>���;^_��w���V��7�4�����,<f�N�L	��ܧ�_���`xF8���.��s���YQ��_�����{�B*�N�6�w9�ŧ��Gc]Ua�]VA��x���avNT�'u'GdV����ׯ����N����,�(�i�tLu�^a{X}��}�PE�=��Y�1�Z>�X��%�yi�έ�A'>*u
���"�ރ�;Qb+�uZg�e�(�W�HcsF�D����������E�h�n�Y\X��G�}~���y���޺s��ӷ�Z����	����m�,� d���u�)`	qaXil��X8��Pi�����	���i��n����Bp��x���zK�# s	M���Ev�(�؂Y�Mv�cb �"�2A� <B Q� 5�0� P���QO]��vbK-�o����28{��U��x��>41��8�������y�8�ēCoW���ѫ �(�˵n�{G,Ὡgtޣ����: ]�b �ߢLz	 �
 ��T�'����0>����Ni��=Apvh�NJ�\ �I`��9����ސ'>/":x����6�'�N���a2\z�<#1���t��׏Ώ��@ͣg�qÑ=�Z_i�d��r3?gÕ��<�s�Qٻt�7��*���f{�SȞ��F|�8=���ܕ����M���I��Lu����A�C��i�5\a�z9$龸؎��x�M�z6�ײ���Z��^%����	�'M���X�����y�~^$p�0��Y��a����iZ�]�vȍ�����7K3X�l�T0~����u���˔�7���q�Y��������l�$�6��7�.�������_�.Vm�&W���"���OB�j��;�ׯ5���^׿p��������kj���w�(�~�����yU���|L>~��,��P�'� �oW��a2�w�����ͧ�|Y_*%ﾥ�m���9���1���d8���nxmB� C��E�*擄�<rZ����OU*����yD��s��k�s����=�"nwඊ���r���/{���璎�9�ǯ%zO\��\Q}*�y��3��M��8p",;��=��%��O�ܸ~�eʘ}��9�`7�V,��K�&�y�ߺV�Եbݐ��t���w��E'�+��>��(�_��P� ��}�Y
�u ��7 �H*�@;�m�� T�||�����nJh|�q�y �ik�IL��pF���G�+  ���+ �WT��xCu�ٰCEB��7�`jC��ף�6���P��-�ǩ�hLztB��d��" O�f����!�t[�pB�(�� dO <�B��Ih� �5�4w�@�C��@�i�8 �H��H���3t\�P�@Ѽ�m�x�^�It����h>t��s;��e��2�\�y����z�G�F���� �0�N(�����Z�9,��]0�z򇭾�ay5�W����D�Z���� ��#d��A�Ѹ���؀l9��
�ױ�W��p���]��7*��|`r��� ��C8�����r+�`�m=@�����q���P[R�t��j�fC���7�sԮ����Z ^�Ցc�p��m��(�DA��hF2%7�3+����`�������*,�s����e�|`�k\��O�f�6xԫڿ����)؎irؾY�KR9^�KGtIV�W�t�9c�wc! UgR&]0'o����;�N�-$ג�݀����p%��/�uKE_V�tĮN��(䂏	��<���K���� ��3���܀�A2T�w�Y�;`�9���Q2�G�nT� _���p!�_d�C
���M��oqb8}�Z�p��6<!� *��Z((ɃΫ����
��ka�� z=���=%�o�G&�F�ρ�yZ�`�$zC`>���\��;��& �Lt�ێ��`�$Cc�v����B��`/�uwt~���r�?���x����(��߇��� ��:]Fm<��<�C�[��8݅>k����8s4~��0�9T�� F�=��Ѡך�X������c�����1�����/F���k@��t�^_��ݑ�6H\	�� E�N!@?��=��6"9��bt��B�R���ۡ�.@�l��-B�7#������4��C���w(��G��=:W(fT���C�~��� :��P\2��"������~��(r�>BD����Rt�ѹ���[6�ٿɐ>��>f��C!���.�G�P�C9���P:g�m���`)J�hܗ4'�s���|�uy޾�՜������8R��CsV;�kx���_>l,�$���C���R���8s{3�Jd��K*I		�zY���=&^R��U���%-�J4D�_�l��L���Kp�L��T��H��h�,3Qc�Kp�(J���#�R�%��b��a��ȸnو|RM,�K����Y<������]�g�ޣQE-�ʪb��c�(��ɮa����&IRc��F��	�����L�"1�r�LxB����a�L��\�˙����ER�+=|����&+���/�͈�Q����b��Txk{�SN:���(\��J�!,8�-����٣'�ש�f*��`�݁�2F�qRZ8�bd��>��`�nV��Y�½�uNp�Xe��@%1ː��UA>w�Ev���Ϭ^�N$�ȋ�(�� 8�ug�B;�gEf���G۔R�A")Xe*0��5�6@M�3�p��J�
OO�J�{��~��._�&��խ���(���Ye�\6�_INh)-�ͭ�'�G�<]��͂M����*��"�v�<f����d֛hH����VoT�#�.��W������2q��w�UsR������C�C�#��J�R�b<Sec�Ss���U����~���owΈ@�p'~���A&�,^"�<�9�%�یu�&<?l*�x46��PY$]^�@�|��0��ƃ�zVn��^��,X����Ka�q"q<�Vi��fv�2*p�+.v�6T�E�D��TU�9U:��9�%�'���H�������D@F ��'��fǍ�-���=�I�m!��8X��91;g��5���Kҋu��RS�K�����[]E�S($||XY`�`8��Fg�^�0�ڢn�f��^y�a�{x.�DP�3�)դ�}ԗB���y�
W	�v׋$�B��}-�-\�铙e9s4���.%�~}�l��"Þyqb-}"��E�vT_�@IQQK��D_B�����k��HW�s`��̏�.*��o�d�XZ$@mb����J�Qʖ�sp���M/I��.�'�$We�y�W3�6Մjq�PJ��l��7�d����U������\U:x�J���D��F;��+Z��*��|�!*^E��� 7�� Aa��J��^��$:���e�Fg&{����w���FC&��F��:#����xpDi�τ:Zf��u%%���Uz�
*�
xZ3ŚJFK��p�u���n���Ρ��U�b��qqþ�¥>U�ݮ�~	����|�����
�Kh\~6w�RʨRn8:��[G�r,���⼘|���H�=�%�M����܆yyf����_�K#jݤ��"�)3�֖J��Y���x�o�$o�`��p��!g�p��KC�7��ѯ����5�*-Gk��b/ٔ^�f1�m!�9��$�B�q���L�(�I�i���꼩����Q��A�D��׈�@�� ��䏁����������������������������������ֿ1��Ƈ��J���v���������k�~�P��3}ճ��m�+L[�m*?e�΅���7~��_|��t=������2�g� ����e3�ӵ$*bӲ�}�f��"g7���r��7h>��	�W���S���1���K�2����v�����1L׿/�/*u�/e��o㾍}Ӗ|�WB��S��\4���;�"���Р��g�;_�^M�Y��~���l�Ly�t�ʜi��>�����E~�F�~Df7|#Ձ��� �:f���h d
�� �f@ȇ�^�o�A|=��~���8%C`���`<P��<[�_�ٌ��փ����o"��<3�P���	�P[�	P�9��ߞ4�����/�����������-�/�V�:`�P�:�{4��Q�����7�rM�ߨD�X�z���2�<&]�#�2�e�a�<[ber
�ODFN��C&�s��^\jGt�`r�O	۾���R#)�Ѱ��F׆@MJ�H���`>� eW%��W�0�V��j��RZ_�Q� ���q�6cݠs�p<��@c�<�����E�b.�'��n
�ߐ��l2���F�"*�%%�f1i�	��d�H��(1vp��.n��M�avu����+�
�t�N;$S���ɖ����>D�:�Ej\��?�6Y�R�I5�~^kjL����kYU�@yʼn�jJ������O�%�4���Ų�k�n>��5R'E�;�FβWo]2�#L ��L��>�v�3{�7�����L[^�ҋ�|c���_�Z#U2��?�bvL��Cw�Q�H?�UM@wKFU�1k�ELLg<���Z�.t\}fN�QR`��i���ƱK�=�:�07[�t/8�G4�"*� ���s��o�~�,���C��P�
��u�U�[f����ԡ�J7l��P
�5R]Ҭ�/aNZU���[G���w��������8�S�`��a�5�ִ�����G��@l�:�&�A�|���'��+�h��h�����V0����}��\�@�k]+�2�ΨD$W/��ă�� ��3�_n?�z����s#��8�'��)�h���3o�Q=�_�*N���蒻%�<�{S�l2�7�V~šTi��'6�x0_��ݷ/��Q��O�H0���(k0�k]���q�����&\bk�6�zMkx>��?�T�\%��W�r����U�h�R�a��X��a�Z ;\2<��f����è����2�U|�ӚN����aRG��
c1�3v��r?�KyY��k�z��b�.7_��P����a�?f�tM[���>�t�C6Z۟�=�t�_������cw��~Ӎ36�����æ�6�_3d���t�����m�iE?z���K��s���T���Ο�?�mM��3��7fف����/����ot��x��_�Yp}� ݔ�DЗ^8w-�h �A8u�@Mm�Ddb3[�_H��o�;F�	?s=M-�@Ǉ���&��	��t��?^O��%V8�ѭ��'�%�D�ݬK�<<�#�g�<ﲐ�۳u���5���4U��T/8�h�y+rI�*��D��~���F6̓��	1�rx0�~p�R�����԰�Տ?����KB�N��*Ig�s�5��g��}��5�\�}{���KIV��V�p>v�g�{���;v=�Y��2���c��W|6�^/�6��0~y��^��	W�L�ٜ�~�c뢶e<����KF�n����\]�������ڦ9�n3j:t��[��1�������?�>�`��n�I��/onڷ����J�����{U���ּ��7�&P�4N���8t������]�6ՉW�<#ھw?������1#V6>񒬌{o\�v�r���G{dGY�}��1|�����+oj�n5^��lrh�>����������<.s��{y|�7����Gx�s����v������F��ot%Ԗ^�4�lܻК��;����Շ���t}	���lW��,\��[���|���7t?YL��4�]�������g*��gS�{[�~�sВ��3 ���`º��m�X�um6Ȝ�dWS�9�>nT����dzؾ�VPk�޹�M�q��4ޭ�؟(�샮p��"s}<�ʄ���0�~v�ݑ�Mo�|��3�0$杆�E� ������^���"S&I5u�N�}N'��?���2$"�>���lڞ��=�72�u�@�I�U&��C��j�������*|B��G����<3�-�r?I{�ǔ��:T���o�8�{u���Ju��!��f!���z�WI�L�K�}R��� ٫!7D|7>X�������Pc^����{	4W���Z�/�%e?�xd<z�m��Q�3I_%�C�!��@�`J<_Ug�+�Ez�.� �W���,���:�7�oq��3�L̓dݥp� ��W�W�~4r^��쒼�|��\�z.�g������)�_�G��?%���٣u��:��4;��ч9�h��=F�ϭ}r����,���b��ˎ�l��{{�žD�˗��V����K?)��+i�U�4Ys�K�Ϊ������,���K}{l���6>�z'[M�	�7�J��afF��*?�y�d�����d;�f�.zu�e[ɖ�=
�b"
9�/���{}��d��9	�޷������w5��ΛP��i�/�m�	�cwxr_����>l��³f-��=�.iL���VK�r�{v}Ź����{I�Y�<Z(�y��®�E-��r��YV���q����m���D��7�K�Tg|8/賭�����_?��F+i,�?�PF���c~���߼r-˛ki��;���O��g��Y�f�M++���ZG��7���_�vU��/�Հ�[�W��L�-��(�@���Ic�����6s�ۋ�'�AYU�Zı�ME�Ҽ92�Z�	�QW�r��o0�1�~~�z�/)7�IT�s��9=,�E>i-��g�[sÂ��}m�*'0> ؀<�H��L��D�(r� t:�hB��H�� $5 %ڏUX��5_�@�*�(ڇ^���1C c I���#4-`CѹcX]��s�� 8�F�(�=�~��Z�LfT��(�R�|�(�.�dh��+Q�E��E ���G q AY4����F��خvL�0CۗМ\_P?����Ѕ^-��"P�~d�	��� , D������(Jѱk�W׷H v� ��~�q� ڮ�G��\��:t��Q6@���;!ۨ �H�=:L����AjC�����@�����as5���Y�D��4Ǻ�� A�����W?��$���.'G���d �K
�9o]#���l݂�U��N���u��<�s�!�������7�`���L���v`�lZy�z����i��D:/Mn�'�Z�ٟ��&�|��w'��䁴;5���|*d��d��d���8~�m��!?(�{����3�=0)gfyq��\^�о�R��5N8�瑹4$f,d8!�a�%�|�)�N|%�In���9���%L�kJw9:��+g��[�z��s8=n*,�Uy��:�>:/��I���4s�Fr���S�69�� 3p���Ft�u^��NH���4�K�gb��=�T~.�y1�N�	x��*3A)H|F�A��,��/qɫP$�N\u Fs2|F�>��6�ۚ� �	�5pw�k���1���+P�b�S�YQL&��NĂ1�xn
�&�s����$��� ��@��)|�=���u��R���0�	`���� ����� 6�x�*@>l�byŅ+��! ѝ���q,�	�g8�� �c��s��kl�m8��!\�R�kEt�	D~9z	͵`y �՛Q{�	� -(?0����t��w'����h���	��-eWH79�y-Q�,dc'���
�hEcmQ>qF�(_4�>jh�пd�*�,�]E�.�Ѐ�_������7��ѱ��>���x��P̕�q]h~3�K6f���x�P+�o�LV�����8��#	�s9�Kh^s��.㷕���5���{]��{=��nGy�	�M{]�@�j�(�A6�����fD�+���>��s@r�w���[�r��Bt�f]U�hd�v4�>ʫ�5tߣc"��K�%�t�@6G8E+.3(�y�crn�U�HO�f�Z���<>Υ�U�jc����0w||�û��g�PJ�X�J�[X�{_�W^^E�oO�r��z�HN����2-R�$�m�!����%���zil��{�~�O�8Q.�/�ƫ�(�%�]Ə��(x �7\��0�z��sk]+�*����3"T�$#�vp��{/o�e����܋g�ݯ������xކ��`�p����MjBhZdxgZ�a>O�/M����!o�ʉ��>��2I�dqwHN���L牑lf]�RO������}�,#�N��]y�.�T�
!R��|�3�^�</�Q�Z~Ώ�<��9~��%�q1"�}'j�Զ�ٟu;�_g�l�Q�$���̢W�f��rk��A�?ӧv�e�-ҳ��UP�gn��Re�L�W��08���(Ũ�R�����`��卹%���O�DzD4p{	�T����.e����h��ྙ��$9�.\V3`Ҥa�0���\���/�X(3Ȩ�k<U��'�Y�)g�����qݥأ?B$�)[M�y8:=Iz/Ɏ��M�f�'��u�Dex��Y��,�Zy�������9�W	Su�B;�e���,����L<��}Y���{�Z��(�:C��T6�R�a��I-�P"w4O�C�a}�� �K�Ho��xe]t������!��2U�H oD��Wi>�ݻ��q�?(:�6yS��"ר.;TL��x��y��D������2�f�
ҝ���&�ɞ�TnD�땏I�us���R�)�rO�u�sH
O��NR��ԫ4Ҝ\@������fP�D���۲���av�"�޾���J��n��pI���N>�D_ff�*&Ɂ�H<����2�'��Mq1Y,��yT 3G���)��������4��ݗ�� M��p�԰��i�˭�3a�p*�h�+be+�Hᯕ��n�����}�K-�����zRx��-��S8�:��ݔ�|���,�jJ�J;:4����z�祸�=����\ś�c$��6��k�*�3�>O�%p�\��.��f�����W��e(Y0P�WY]"�f#�N�)c�H��e�6�e2࠺/J?:卷�t�M,�c���a��xFTr�Ȏ��Gp
+���j��r[�9����"e�ycbn�b�'����眃I�m����Y#kp*��J�bGBy���	�s�"�N�PQ���bqG^��3�,�O���d���[�sس��p��BqoqY���]���pޭSq�
����q�z�%f�����wv�m���y�<@�&�4�@1�brr�{=,����r����a��Y߲��T*ɰ���Ȗ���Qܹ- ��.��U Q��!��Yd��Uth��,��{q^���Z&5�BS[LX��:�&J�$�[4U>$SX��:�H���&�}EO�����[":V�י��u8ˇG�G�����4��RI��wj#5p�٘��+�=�c````````````````````````````````��Q�7�?��2T�p�|�󟵕֏6�ǘ_���
��K���۸oc9`ڒo�m�����:�O��Q�~����L~�K��������짾̖͔�M���O�f��GD�n��ȝ��/��5�ߨ�UϤav�?���?A�o���y�|@EJ뻝����~��ߗ��?�70k��q��>�iK��k�R�S��\�a�7~�_|��t=������8�g� ����e3��u*rӲ�}���"�n���a`��a�����-p9C���l���v�JG �� ��F`��un�\��R��3U x�C�+mc��G vog+������z����Pp>w�,Z�R`R�/�A�.
���0	���o��z�������������t�Y�+w�e�@�'2J���#8��ӯϫ���~�ܒ�+^'�Φ*B�̮�MGq.�l
��nB"�}�فy�m��ʖ\:�\X�0��q��w^
�؞�],����Θ�G�^�7���o9R]϶��yG��`�h��c.���2v�k���K5X.'O��C�4��'٪{b�s��W��$m�<wV�s���$� ̵z~�?{�b���򔇁JwsS.�b~�o�FԀS��lë�%��.���{.^mZi��y��fu5t�ĉ�����-�����8->[�){�>To���`]7���V�*JG�d�W��@�Xu�
�υZOOvȶ����e��w��4p~�Ŕ�-�v���
�"��1��B���
�y���ZX9h��VT[���k��5�r���p�o���WA={40���#���c
-�\�H�+�p]0����� �=/��pNT�]V8k՟��F^��+	w�G��[�@��V`y�
1`��_��B�@��?���v�C��:pūA������_�3������q`�'��������N��X�|�]��n3>���=�q��{ǉz��/��)�����8�t����Ct|;�,) �;�fPz\��\�ep2U\����!������[%���!������W߂c;�d?�?y�۰��	0qׇ$�>0Ͻ��n�B`v�[������A�RטZHU��=.�&a��q1\�T�	��6�dd˴q�p}�ᾄk�8m�JO�5�}��B�Y؋gBu�	c+�%^���لc;,���#�b.�i�Y'Jxd�Ƅ�1�R^�\*�B�E��85��Q�<���y���T���������ڭO��1�]%�y��e�P��o7u/k{`�o�Z�~���OoZQ��C8G8������ֈ�e~GT�-8y�w�bi���`��k�~2c���I��fBk���8�t�_������c�kv������fv�a�t۪_3d����n��ߙ���ӊ~�����>3����)��?�@۞?]�ٹ�#fف����/��ӈ߱��|�?[�d1�Iy ��Ţ`�\�S��2���1C8v� 4�����`�e��
�0c�������3=��8��L?`��c*`�ּx��3]�� i��&���_�_��?
1_E���j,�}#�2�p�?���s~�ÏK�lʚ6&%i��_����z��,;�Ž�%��Z:
k�9n�"�ƱE��㍼�,�ߋyz��/)'�pDϑ;<#>�ǽ���qB����%\���[֯V\�6"T{�����A+��'���HH(�h���6g~y��9������E��.�sII��Xr>�Z����,�]��WT}\(��n������(��W�2��wo���y���R#f۴�(�9{�Ω)SXxaW<������Fo��Tߢ���as��*ٰ>M��Ԓ7y�UC�ǥ�;����T���Q˷v�G"]�_.��or%ח�9�~��7G�b�t���@���7��_����9�{3�l}�����SߙV�X��yo���>������y��5t�����/~}4�Zϴ��R�˗���&�}i�j�bVi1�7W�
�Z�y�ȭ�������a�'}�E߮�0��;d��]��B=Xi������\<��Fni���<��r�s���L�(��;m�m(�B�<Ѝ��R�жQH�����v7�T�����@7�F�"�U���oI]�-���̷��r;ޡ��k����^��ϳ�����oj��^��C�����V*ז����X�m�g{����S%ة� �<�<���"@�̓B�qR�||���v����V�`���������V��  ����W =4�� i��3y�.�1���`jUKm⳺���Nw
'���1_���S~�l2M�I=#g�[���-� �K �ka��|�b���{j�M���,S�z�5��7 A�F�s%��h̉!�]	�
k%cJ�v�*{*:��������X�eU�F �F����:�j��i; o/DX����ƥ�
D�!���=�A��l�Ju5A�[�0$���E
�`�^Y�xwi����s{�.J\n8�7�q��avվܜ�e�����}kn�!i�Z�b�WER]�1h��!���i��.3�	����������#*fϧ��}ٸ��vS�]����g�j7�g����z�Se�s��A<�z/��c_������4�Ž��ų��y��R�û��mZ:��m�z��ؕ���9�M\]m9�{3�r)B��������Ĺ�N^�����V���hJӪ���B�|���m,%�I:�&Ԫ��-W�(��ޒ�������w�N�?!���:n'����u�I��)r�����U;�Sn�w�؜����v���q&g*�^�3Y��.�����"�#���c����0+�݋�䝸4*�x]cGвf��a�M(�W���`�C�t��ټ��s�>�� Py�'/(�-^>�0���&gy���Ww���K�˸q�v�ڨBi%3��Zǩ�R����уB��Y�J-d�9(]��"�d��+�mCm�o�x�}�cipOujbǦ�c��b�'Jj�z���8���"/��C�� epG��'��D0��� ��P$0� ��G��� �;R�<� :�H��D{��F��"
��^��i�����ԇ��� �DL�Z�dM +hk����Ď��<E ����]6H��'B5����c�\���ќ	 &�Иmh��4���dY U��
=�$j�~S ch[�
��{ 2(��e����!�(�9n!�P6af�{��б$!�J�9B|T`-�ut��E��l�����<�KeD��D�m7Bۦ �< �(�<E��8 �Z:1Cm�/ ;P����H��8jp�GQ�+p��$�A���@nu��$*�&MB�<5��a�Ơ�c�tG՛�� :G, #[ڀ���UCЪ, /�j�Q�L�Cko8�t���`4�"(�P�X8`7�{N;���1 ��n0Ղ2�1�t�<s��7D?�7�L���%���y�� Pe��#�9+L=��x������CQ�P����С'`NN.�"���M���ʁIh-<M�
�"�p��_x�a�~I��șx�e�N%�	�:�?�+7}�"-xa�e�6<���~���5�0��i?�`�u�I�n9V��q$[Ǵe�^��u��"����`�q�_���J������C�������PX�����Ѡ��# �6,_��S��.,��/V|0O�x�c�����3``iG@�P�������p8���-:���\�IР��/���CE�\�J���1x�,OU`u�h_\�� cN�����! �w ��c��6�Et��E�s���wt[0��� ���(�� B�&@D�߇�+'���t7�@w)�� ���� ���b,�/Ec!�D1��/G�W�� ��__. @wϭ��8�����b�	��Wi��c$�C�s��C��t/�f/�9Hw�9�NԷ�^4|5F��� с�=�ٚ���m�S�l�C1xK@� ���(W�Ҿ��� ��XdP��h<���x~��]B�\�'��(NnPQ�"'?�;Q;�p��$휡yQ\��s��]CWh9;�uO-{�vl��nѹ<�r�]�V������I��=,�o���@���1>@yw��~(��Bǁr�~�;b�Nd�4����/�Q�Gs"=��)e�����2Ȝj]�|zC~B�6�N���L|M|3��Fyo��O����뫡�]ց
cš:�E8hl>���U�m��x���k�M�r.���~�c"�帼�X����h)#�H9���z}�{*���ȪM�7ڪ�R��+�3�i[����\����i�ub�(e8J��ފK�s�p�K�;� ���|�2��=M�9�3�5����F�6��i����sae�m§7Uf���H�ӫ�Q�g�fذ�֕GyW<� Ha�� ���
=�8\=��k�2gѽ-��Lź��E��7�w��/\,���<ч�y�5�������c}Q�c�zVe�k?�Z�>��DfJ�6=K~�ˉr�����C�W�^�I���\mL��{���� @o����%�Wl0]Ps� ����YD��=3kG�r�6�00&���:���MF��y|O�矩_W��Q}n$�X���c��C��%Ā����q�<�a�ti:�ۦ��nˌ�ݎ��m)�X��L��l/�%y����K?2�R�����H�v6#�Tհ+}�P�;�����2��|���	����d�/O )��g��~h�+��B���|��z	�.Ka�{RBJ�|�{w��̟,zMJY%ܳV��I6�ڤ�����B�3l�~��ZSÌY��e.9	ͺg������^���e���
��D?��GQ�$9��S·�w�-!&�tg�r�����|�\?AW��m�Kf����R��u2�D�,ߓ�C���En�pɫsG�R����>7�$�E��uo>����ٽ��}O��\�*��p�x���W��/y[�Y�[Z��wz~C� ��YO8�R�����qnR�k���)��R�y�B2Fy���nݏP�r¢8.L��*�p@^���N3�[�V1�q>�k-�d�{�:Owg,;�Q�t���̫����mM��������*�0+x��O����Z4x�'*�a�e�Ң����|w��3�O�i�q��{'�):Z���޾�����ҁs}=�3���+(�q~�)�|j�$����\=w�۲`�؁g��.W��)���CQ��W
�F
)*�=�����*۲�́|V��oF��u?K=Ę�e��&~��6��֤���/!��c�/��g���C�S�w����0�ݧ��k7+����n;�G�y����f����G�{=8=���u��]��Ȝ+�/���^�����.�y'�=�_�v�#��@�%�ʗ���RL��L5�1�1�r�p�b_pn�*�3�V{����b,����O�q5���~����X�A�!�~�w��ϓ�U�E�V�(?�p���c[���+�!+�#Qmn��8�9�+4��j/�R��zW�4Vtv���*nǒA��{
��|F{�`ع�ŵ����ڶ���M쭙�qi�{�Zo������7��ꖧ_^8�A�ӈC��V�d�>����S�}�N����������%X�̓`&�_zU�
��u���18��P&򅡹ߓ?�cc������0*�Ǿ����J��a��}�~�P��g�zg��6���w0mɷ}�zp�?e�΅�1Ӿ���Gh�L�3��/}/�~6����~0[6S�x�.@��lv�D�솿����"�\������T�n�����������'���O6~�~T:������J��v��}�~�P�3}����ml7L[�m��Ο�_�������Oߡ��_|�ƫ�z&����ʹ����짾̖͔WO�WPi�����ț��qsvÿ�/������o�%a�����oDq�_��� +<����&� �A��
�2 (�����`��ي�Bf�߶�~���\]9��,d���4��Qei�֒ X�9���	�nZ�����Drv�����+��*BT3U1+EsM9kKe-M{+C+
�����������d��������ފL���'�S�$�f�h��egEҰ���z:v�D�������������������"����|KC{k#*I�%�S�t��)${K]M;��������om��`m��igIҶ5WE�*�Y).��ȁ���"���,�dc��fc���2TXD5��A6lLT	�~C4�_��TM�ڜ�ac�%O]�(om��ac�)oe��� ��um���u;k������*EI�U�b�UJh]k��Tcu-[t\ֆ
��d�qs�l�9E��BOz$�hN\f:"`JX&��@Oy	����I4V�z����*ud����~%�/G՗�2�Y�d)���U�\���=���/�ڢ���.�s� �*�<�QS-�q3���$�	3�`N�[dA��6חf�#��C �Ɖ�������ބ �h�شt����HrL����	����rd���ԃ*D�Ű
��)Ir�\_�� �����5-VX�%��(�|�Hc�#;te�@y�&ҡ���2����R0���� ���[�KכS��(FDq0�W S}Y0�Á���2K#1K2��(�kN�S=@����̌��P�*Z��)�|�ec��lc���6V^li��l�����7ĳ[�R�Ayge�!��[�j ��T�XK�����!��򒃍�ފ�bm��d����܇j��E��f��ڷ�Y�r����%ʟZ(��Y�k�[[�/E�-�jH���򬚜���&�C��T#GcZ~�w���i�Yj��+�Z[�P�QEy��~�>��i�����/���fBk�6�q�������}��n��~Ӎ36�����æ�ۿf�f���n��ߙ���ӊ~�����>3����)��?�@ۦ�sZM�K��Yv````�ˌ�n����<,%)����\ ����ͣ� �:r�M�I	�Iڠ�� �����h? ��lE!3x�џ[��P$=�.A�B���*���Hj*���zI�-��_�IGYXW[Y�$���AELOGMR��&���*����L��V���d�2EOG�B�U��j���j�#��>QO�G2��,YWS���.K&jʑu���ڪ2dui���(IGeIC����_���Ǒuu��u4P?My}-���C�/E&�I�i���t8]5%=������
d�r]5E~e�E:�x���(IS٪&EB�uU�Zj�H�I]�AP�G�O�Q�SW��R���R]����Ք�I��+��xa��)�ԔW�4T��t5%u5���E��J+tT%H�2D�� QMYFWMM���(�-�_�������(�k�+�jH��K*�K���q+I�qk�(
T�Uey%	e�������
�����<~����"e���w�]Mdi��]HR�X$d�%K%�����s��L�6K��猶
����0�6�s��&�"�qơ�>�<��]�./4G��.���8˛y��)��1%�̲춥��eYq3��Bd�(^�4�'����Lqx�(\-�"W���JI�2^PJ)���F(��CYf�5X��,�!l?ۦ$�M��Z���)层��Cl��ԁMKU��U�լ��'Y�A��/9�ޝf}�,�L��_):x�a�d)�(�ԭ,�~8�6+t�3�F�lx0zn��ᢲN�ݱ�KRYg[V9x��ie�2JX�������.�R����R���T�q}n��r���>u�[,8ZP�𼽉|(>^
�r�`$W�
E� 9�Fw�C9�r��Q:؆�����q�0H{Y�u�f ���&Y�{K���!:41g�w��B��Y�1��-�:.�����[���+t����,��gٟ1�����{�.�^��Ɲ�Z,W�r�����,�R�E�X��4k���έ���2r`��Y5��R%�j�,؛V�K	Z���=)�ўe,�f1�k��-�e#8/��96ܙa���햒��S���:���t��fʥ��JY�+/LM��^[�T��R����ɳr6�1�dfY>f�B(Ǌ������BA�*�+��l*[`�3�z�R�=��2[**sSE6w���W�lv��^��&0_.T'K�l���M��z�Td��	sin2��毌33�Y����+Q���mK��ӕ��L9����|�X���-N�GPWg'��,L����/\-���3�ڄ�X�J_[��__�/\_���Z�Z��3�k �a�5;V%���D�-��^�VPg+��S�%[>9vma�����Tn���b�:��%��3Л�x^��i{�h�%�E�_���B���h}����1~	��_�n�!�xA����	-��l<!z�������o|��?~smD?��_�N�;�m7d�Zx��-#^+ږ��m�`�_D����[�7������V+nI7^_zD���R!�}��@ێ�w����-j���
��%�m<>�m��� sd���[�fx�S1�wr���Q0�p�IA��!�)�7�Euȡ�| �f��b"�ǐ�(�H�.Ŵ[4�_�5J?�fޣDl�4�.%��;4�C�xH���4���qt���N\M�O!��l�O�4��n>&C� �X'��R��Ȉ�h�kԭ�������?��u�i�H�/����7ӣ�X�����eZh/�M��M][�p����اA��h����0r�|���e��T��r��Y5��kfb�FJ��j&v(:��K<��4��t����[z��Z2���%�m깴z�4�n���R�Rn�ڿV��{
�_�h��'w)�m�`������M-��Fl�����m�]r{=�d��n�v�5�5�?��@��2��]2�w�?Qj��I��;�ï��%�آQ�>*����7#z�����s2�PV���4���|�uݴ�07H��j�#R�u��o��C��}����6v�8	�6E�ԁ���ݢ��+��L�b�/�F1ܥءs�.�og��Q�� ?�|{7��T�a'l�q�C��#�@ȹ!���l�s�[�P��6gs�P?�����P�]��w!����Cۏ�nǽ�kq6�����&��uA��Ž�����9��r�_��<�E�v �6<�!����p7[`������V��_p��>����}D���盄�7�S��넨IO6Q/�k��	�_!�t���m^Ā�u��p���)j���{D+kD/�>�n���{�\���Q�����?��t�ݘO��='�?o8>�����goݍM��N��ź�z,��%���4?{L-~
����k>��Z,h��=v�߮�&>�o�^;&��Sϳ!��F;��+�hM}6��9
�ɟ/�p��|�t�׏m��u�ZT��O����s}�]�2������%d���Z��򬕠���]?�gF��>�;�21w�p��F��ێ�!�>�9�γ���D�H��HD��D����pd���+�6�<�ϭ�y�}�|~.of'��p���X�Q{Ñ�������ܵy�5s����GnL'O��=����9{�|�s�AϹv�v����xe�s��[�>��5�{�̋x�#w����~Ǽt��vμ��_���u���Z���ߟ��H����9�_BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB⏆�s��<��
=a�Hg���ϱ��e}�+�PB�3r�zu�q�?��/��4:�'4��I�ͬ��IHHHH��3�O?O8/ɟ�@���1:vV��I��I�P�#"�G�	g�8���<��8~�_��it~Oh�#	�/��g�Z��$�/����C�����~}��gG���.!!!!!!!!!!!!!!!!!!!!��Qu[\m�>W��'$�`��c��+aޥ�sP�t�����0>n�8ol1/r���m��S�o�x���� ���(ΈM�y����)ׇs���4���El?O�O��@���bk$~��Vh�z��q��|��6r:�8G�xf�ܫ�˫.�LǓqD��u"4<~t����EM��gm,���|gѕ��������`�3|������C�����~}����h���9�����y�іo?��j����)�7�u��B��r}�s���KNӀڣ���W�E^�x�}1G_���kd�p�պ}�Ӽ��{sl���yf�C��y>v'j���=���̓�����s*��Z�?�?��7�Z� ������+�W=s.�9A���������mMo�{C\_=�
��G�,��{}�w)n�7��U��?�G���G��[M|�*ë��ڜ���r���߶����4:^6����%rl�qf������O�5c}/Ϧ+�ݕ������]/���{.t��.�5{�.�~��[���=���Ѭ=�	�̦��$�*!!!!qn�o����TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    J     �       D        _FillValue  ?      @ 4 4�                      �    ;�              2�            ���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ^4            ��LOHDR�                      ?      @ 4 4�     +         �                   �,	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      �%IOCHK    @g     _       D        _FillValue  ?      @ 4 4�                      �    ؝�'              ��             N]��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      ĎOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         i�             (��8OHDR�$           �             �          D0     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       4z�`                                               x^�\����"3b��#gjff##sDd�ff�/Ɯ9F�����eƘ93334S35�s�1���1g������R�f[s�������߽�˻=�s��9�y>����Ԁ� �1cƌ3f̘1cƌ3f����c���=�o��BwC�,G�L5�&�Fp ����:S��_���o��P��|%6$�������k�>?��ޖ���L�9�Y�ԍ6'���Y�_�⇒����s:��Hà�Xb�VP����˫{VW_
�ҕ�:�̆iw+��W�=67rs��ZF\�⽥'��;��^sm�(�9����jb�*��nS���Ü�d��3-�{&�F|H -��X�{]�/l�{����wə�X�V��jU�Ro#O�R��	Q��.":����2�,��-ªY���y�;�v.I���vB�������s���XD����X4�jy�bߩ�REl��6�K.�A���-�ԯ�)�o��ݫ(>�2LZ6?#�ad���!�����Hl����{D���_�)1/N�u`����>LزxR*�Y[�ydC佚�V���k+������������8,�(������u�%>=	�k&�>�Rx��x-��Q�����~�4l6�p�����'V��*��)��%9.������g���N̕X����>�	����������L�� #�rt�N:X��}!�V�Н_,@,y��skD�#]�ʳ�q��n[�c�v�o:�~��]��@����[�?t�RP�Qe�����;�җ���XBi�T��~�̋�n�N��	W����=u���r����谕3=��jq�������:��d�-�آ�������^[~"�A�{'��˛a����3@��ˊ�@O1�q}���s�x��Yr�����Uau
�Պ~� ic���=���V�,��ܩ�۞fσ�~�wHtC���z��O��,�9p��a�wWK�s]=�.�Ϸ��熒�]5���{��wY�}.�.G���w��7���_��x����g�lCN?�6T�=,��	�gך����ò�}F��f�9���]_l��:w�l�v����Zx<������՞�'�Rc[u�Y�|� ��$P=a��l����{��.Rm㍠%�8�C	.{�RV��y�vWj���o��h׉�ʷ�:�mP'DY��-���]���lQ�_:f�X.�E��U�ߜa��b+�1����!���؜eͲ^����J���eDʓ�ӏ�8�ۋ�ށ�w1�(��PD����&��=m��6]ξv�i������W/�����br���/�G}��8�z�Q$i�0f�2�-��3��"oz��*��.r��5k�#�:�R����uq����4p�� Z�ݺ����m�͇���jH���0Q0�����<t=�y���:v��=���?���XK�'��g����?Qw���j��*��ʊ��K�DL�>��v���]ǳB�h�{�g��|���}1v�r��Ź�T�ϓ��Ӓ=�?EnH�I.r?��,�w�^tf�u��_m�hWo/�z��-p�<Gi�A�_��N����=��]��;�NX6��͵{�%2}kz��<&}�z�rW�5��6�#���'N������r��2�\��j*���>_x��[���C��X�H=�Q�i?����J����;��'n�Mm���Ia*������j�E���`�ݯ� ��!�s�G&l�9r����_-r7���NƤ%[�>�}{	��A��?�q|��n�/���t�ؐț_-�5���w@Z���ӅqLM�/'�7"f=��G�E��:u|���w����"�/�y�/�q�<WJ�i�ل1v~%&�e��6f^�����˻.��~	ڹ��f)!��XJ�P��/��L����{�V ;��ԢOw��8?^I憵���'6%M�"���y�eV�����]���x�)���;7�R{�(9ԑK8��m�Z����<Zi�a��%��������T��}���=1O�A�5��wh�[�'�^�#�Sk�dZR
��4��rP��p��"h��&�ԕ� ?�R���h@���g�H�&{=�)�Lk��뽗~L���;���i�1����-��N-�=��X�J��Nش"<��B����z�I�.��GH�@2C��Dԋc��o�����b�����@	�2
�<{����z�Q�eR������C�Đ�Gu���x��l�~WDہ�WSA��O����B��)�N��ߴ��i�7�p�5X�\�:u�r�������@Af��id�:�Ӝ�O��W}�����X�/XW�g�a0A�҈�$��l�y�_u��f�^�^���m��J���?�=ލ8I��u����/x�e}](lʲ�ˢb��"v�PԈ_������ӌKw�g瞑!r�e��'5���{���-�S��s�e����qz�/B�=~YcQ��=��AZ1M��~S~'�H?�ˢ=���xS�������@l�ߕy1��oܥ���@�~b���ڟ�n�e�9���U	�;�.6�^Lh�ŋ��~��j5c��U��t,��>`ٕ��!m � R����P@�V;� ���.�=�����A�| �J�i��I���q�
�� @2��7.������kt����1��5���;'��d$�5���gs5�i��?˫I�ߋ�n���y�s���LF�!I���ǵ̘����k���1�t�}�?��+97Vg�����x�o{��`��Iؘm��?b�x�_D�xſȇ����#�!�Iɇ���gs5�=k�,PͿ��^�OǍ�7:�	�e2:�D���k�1����k���1Q9־ɟj�p���o�~����7�]c�O�T�����#�����ֈ����A�&����i��Ӈ*G�w�]s���͌���Nx8��e�V�����|�bѕ������`�[7�p&i�s�P���ݟmlp_=r���g�៎4T�
~��t2l��Ō���FF��� v��H~�K���{ZB֤n:����a�K��~�320��î˛�vo���<b���Ek�Ìh����
�I�����y�R�0���Nd>gŇ�U��7*HO�(ȡX�|kV'lef1���J���sz�fY��|�Eg���j�x����Ȭ�7+"��O��U�mGX�Q#����FzݧX�$|����Q&R�/�6o���\#�a8��j�	�9��nYk��M{������53;�n�\�k���#�̫���'�s�K��㍴�U��5O�VEJ�8��n[b�cm�mm��J�B�ڵn��aL"�k���*	Q~�H����+�XI�G>�[+�Uit�Gt"���c$iO��ѯ�[iaAsYHN�ع�j�%/��ݸ�]��^~�Î�
D4^��@eg5B�k����F��!E{��&�t��%��m/K��+$��ߗ�:e/���*:\ϖ�Y��n}�=�u�6K�.�nzߍ�}����A��J�;��sY4���n'��y�P�Z���Ӂw�5-�+Y��^P-��*��Vo�C�������\u���3�v�=�����c�P�+*}��D��D6ȏ��n�ʫs���:���V�đI���Az��h{[��Pt_̪����wYH�ϳ;�����	��cxA�9B�;�KC�A���K��H�
��-�$���\��;q?�y(ǎm\�����L�R95(Pu�ϋ=3�Fڪ�������d�-,dM/�3��Œ��u�ĥ/�n�ܕ��������>O�+M��b�]Rz���.l�[�7G�#�YU�3)H��"�sz��J%���&��퍛ӑ/i8����z�����.� M�n�J~gm;o�A�ޤ�#���f�-�������;!%ʹ"��}�Whw5�8D�������Iy|J'On����P������tG�����S�5vie�I���ouH�O�W̻J�oub�v�"'��f�n�|�N��^��AY]C��O,��*&��p��*��D�;&�N[l���v9z��S ���)��iЦ˻6tkv9LD�qN�q��dvܵ�"�G9��P��F�j��=��mg	�o��;l,�B�8��@.!6m]e}��';?o�H�wf��y�u������g���e�F|:��Κ��C?�q�W2����3G�A3�E����=�p@��t'��'���r��`�ƫ_)�ߚ?p-asH<�Cڙ��}�eOz�������uŰV'U>k>1�s_�o�Z}�v�1��.���m�@\�)�O���y#���+���O��I{��٦��|���]䑞�9WB�#��O���e�'kGX���̾�_���mՌ����+F/���9 ��]�M�C �� ���f 61 ���w���"���H9�	�ҭ �y �l x���@!o�c~��sIi�w߰����l����������� ��3�S;��}Cgƌ3f�gԎW�}$�|��a^o�Vq7��JL;TX:1|�����η���3�F6�-�����t7�׭,�n��ؽ��C���=���+g��;L��h�=TGU������t?�is*�%��}����E˰r��)�d�V�����U�Ժ<HY9m�֧ב_4�݆��t!��e^�+I�����-��Kʿ��u�cdPG��c��-��5�b�1O�=p�ɳq'\f~�\�R9������}������?L8�h��5��ŵ[�ܨ'96��qX�8�Z�����_�-�~ͥ���W\��q���\죻���=$�Z8���9�D��\�O�v��0.���f�;�����CK*�._0p���g�t�=�n? ��b�vzr�����K�۟?Ь�3˺f����k�?�~�����$y��>�;��M`.���ǂ��b�#�υ��0h����+#�" �|Az��3s��$މ��t�D/��*,�!W�ޙ�$�9o
$��`?4/�K� ��-_Ӻ̅��cE����G��,p��, ۼ�u}����X����,����lk���p�`68�}%���S��%��;��	���DO�qڏĿ�{���^+�&��\�+(��[(�%���tg@9'T'�<IO� 6�\��9�{���ӟ��%�>�L�f��nL>t���'f��7�n~(��ڏ�S�P���i����e�eb���6)����l��7��n��f�o?:�_.�*���@��w�]/*~%�m���-�����9�!���	����M����0��2��;��{�yy��p�D\�"uY���ǃ�W�}���z���{h�9��%OS�����np=��i�<�cMI����ӊ)���\D�ڷ��U�fm/<���yV��8�U�r����J�#g繳�?��y��jdbE���w��u����vk��Q-�8;f�O�`�-~c\;֚>�;{��?����r���ߺ��d�#~����hlR����Q�X�Q�k�������8�v9�S�:��|�_���Z5\*�c��k�̓~��|��46cƌ3f̘1c��W����{���E�� ������9g�T@��J��T���*P�U�K�����U���**�G�RV�fT��VQ_�~����|j!�uȟR9T�����CC4��/Cq �Cи�O�֋�Z/H�0�Ju��V݂��@u4v�VUݧ�&R�=�\J��iм<(_4n�&UAkځ�*�>�&�!4���V�*d=K��Bs� zh��[�z�B]������ri��	���yvT��UU�@�yAZM��"���	9�B�0(���J��,�C@z_(�S�	�**@a�ʠ� �MК[!?O�8M{��i�*��?�r�PeR@��L[
�h�Xк���J}�ԁz��2	�mP(�u�ʴ�Џ��P�4�%4NUMQ.SU�P���B.���Lόf��e�h�#!��\��h��S��!��~>�2��ۇۡ�S�d 0Y�䳦�}	 (�U�T�Ls���稀5�ު�[pft� j�i�S�/C3OA��\�� Z��Pw�[��gP!U�V��X@���t�T����ZiM�V���impftM'�j8]U�Ҫ�J}kd����y��#��l4g/�*m�K������� p1P�K�k_��ѭ��Z��Z�n:��/���-�:'����l�J�֢�^�]`�j��������|�i��΄�U3^m^���b�1-��`]�:�檠�=�T0�����CavB��	Ži�P�%0�j�Q�3��2GgS���so꽄bM g��u�����aB�XH� ��P�}kM5O]�9�!���5��ZS��ub���cR�Ίi�G_�g���Q�A]�7b�,J>=QTHո��C(��g��4�~6z:A�i��C�ˠ*�X��A[�yUU7�M��ϡc3�ք�k�B{S�P�DS�V�
��A'C��u,�|7C}�ޙ*ʣ*�T�Ъ_AsK�~,��6���ZK�h��P�E�YP��P�����P�u�W��C9��2]�@����|L�-�r��]7��/tm��U��2]B͘1cƌ3f̘1cƌ3f�k�頣�b��igup�@x�� 5�sW����d��D��#=~p�Y�H�/�H�2�8�-�JAhQ?<��hpp��]�1}}����p��bX$B�W�*�5h��
�-7'�����3��6��I��!�����yH�>���`� }0�/�-K>�i8�Ot�'h}}�r���h������<����>�M0²$6�혘�ˈ ��2�$Y������en����6/-�b�5����L��N�o�Kp(�H�\�m���Ҁ���ӫ��#��U���ix�}�LZ�ۨ�.Y@%{��k:�-��oGI`�Ѷ�r5�#��Y)y�T���A:�9���o��Hm?��1�Ͳ��ķ⨺�ʲԽ�xfOT4���傘��JM6{��"t�GWTj��si�?liVSѾ4eMh%��S瑨,A��3��� :!�lY�~�}�G�L��#US/�.��ľ�.��R���]K��~�J��ߗB��6�+l*S�]�W��,���\��mnR��Һ{iY��ͤ�f����Uo�Gpb�����u �̩����/�k�6NeE�=;� ���x�ٵW���}=���`ZQ�`lc��VV)�Ig�"��!z��hʨ1�$�A����G��ùn���]��H#�T�EN�j�Ѥ{w5�P�ӫ�F�sTY��2��eَ6WbWa$##���Y������irB�ܵǚ�V�8Y�̊�~&�]	,T��4z.N��ܛM2���
p�V�/��Gf�#���Q�N g{"]�d��HcW˧����M����km��;y���y�I�H��U�*����Y7��T���ʯ� �U��Y�+M��;�8N��n�`�"�	*6� ?�R���X���ƶ�NG*n��$t*�5�Xni�����t*��D�����),�m��N��F��M�������r�M���Med���!���QPb�'TL�a8�=�&�)���9"��3EF��	�j��ݐt��R�B�$�S����B�!���Jvc|i^S(F�+�!�Ec�:�!ߴ�Alj��Qvy�I/�Z���pޚhȭ/�˩��3�%=lG�M/�@X��1ܒZ\���Yxۮ:ma�7���!R�9�E�̪ȾГՑ��:�zx|����ЧR;s�]�� ��f�0	��J��߲))�R���(����\֤��7���3�6�{��7��+�I3������X~\��1�{^��Ls�Nƫ��ZNtA�Az��s@�پXC"u���1%�R�T[�q�P��fO�W�X�,��QC�>FBv��n�=J�#���8��#8P�2l����t��M�.���a�P\�)����DR�MR�n�гY^����O�W�&�$L2I�H��'��z��(T�b����2��4��[
\��hH�U�J�	�d�̱61��0+��H�B\��Z��P �j�M�+�mZw���(G"ס�՝���U�-�$槺��a�79�&��7&�[�V߫ǋI�
��0 �>T�W�4 ���(uf�c\2�m����|m�Я�+{(~�W�����Z�pB]����Mkk�c��G8���yZ7��O�Ed�ܨ�bN,ښ�����'�.��X0µQ_�K�'�j���o���J���t�q��&uɐ[�D����qZ�CM�7T[6��!*��8jJ�f@�O��HerkGU:�CU&Y�#J���TR:]!m�����,�Wo^v��ڌbXFc� N���4��w��&�=��*���KE�JcK���yCB��e� {�#/��Tk� ��	�WҀ�� tW�,�&[�0�!h1�IE�$���;�՘��s�r�JvK��;�k��<]id����c@B��<�C��M�賸� 1�'K��X� JK2��ă�t�3̼�$��U��J��֏�25(h��e�Tˠ�$��h�_$��Q�s2��A��5p�5��hd� �V
���'�9�� ����F�P��rXl �Ցk,%�4�v|�/`�Ai�;P8�~m6���2�q��F\i�*0#ɢٿ���ү�X� �2����a�Qp�*�HYʣ#�I�a)�pvu��M�F%�;���}y�E�u�-� �LW�!���B�jHxT�@Y�ELQ=���?G����ֱDUNI8�'�$���5���,-O�ʵ��x�xP�y�Q�v��*��p<��<��T�XV�]��G��j�Ɩ������������,�n���d��1�e	�[��#l(dON|@�&���d�Lo�
7�Z͘�ߤc�b"`BC@4�7�) K
	��aZH)\����8���.P`:@c(��P��դ�|���x�(DL$H ���i���@o� ��� ����c���/A�̿s��B2�}��?��ɯz����:a�x��x�q����=�2���\���k�1�
�j�\�C��84־ɟj�<����a�-�k��޴?֮�$`�6��4^����Y���7"�ɐ\]�*�6W��������~�ߋ�7�}���k`,�����s$~����1c��t�ՎI���FL���o�Zz%)cuf�7l��{�xۛ����_ �����#>���h��	dV��;�\��C|�o�k�!�_��W�q"4F��4V�4rt$[�v��ΒN�̐�X7fF!���B>��[�I�+��V�b�+uQ��(deoV�3��^R�g�$�6�J+u��.[0D����m\�*��/���&��L�\2��O.
�1��z/\e��X����O2��#�I�/�]�@�f2m�2FT���@w��\�sQT'��� �vT:���͍�p(��O`��J�h�~�?�<�^$�w�k��vu��C���3�p���?+��X�:�L3KVYPM�w��+�������ӕ@蓲���@
/J,b�-Ipl�PT{�G�Hp�.�m�0�`�A,�(s'�!0��<�6/�E��12�F]A&ev%{4s;�lK1CSM�!-��ճ��2�e3�h*`axdn�@M[�����	,Kl�]�o\�$�Q�d3��a�k�gaI�1�Zc'�V֘�&In
���e7&�:[k��&2Z�5��a:��X���D�x��V��:�������X�^x5��r����D�膢�v�(A��ud��w8�5\Y]�+78E��B��-��vV
���&آ��e�w���r�YxCK��`ta9 �u��5tZE�ގfUB�������V�:J\p-�2�d��g��2��FoVB��E$`up�J��\�$��*d���j%�PG�f8�X��`Rg��tPTN�(������˸\8�Lē���n?.��d0&�2+C<݀��cp]��xF��7׵�"2ǭ��2�11��gCd=���舵�����ڎ�Bo˔)��;���f��xC���#�Щj3DV�r����9�C���Gpr\Hk�&���ޒ\W����d�X�{1# �m��8�,Z<��ɰ���%�Bn	�̍H3p�y$CgxZ"������͡pq�%\Q*5ѩ.31�6���5$Y��	�*zp�]!.d)���]z��.�2l"��[f	7���u���Cc�(3$Xqkb:�����|z$��K���AEeX6�Qr�}eA%W�Q0�k��R�`M�*�-t�!��g�m�7�Ӣ����DZ�΢�J1��Ɩ�]���;a4TZ�Z`a���w�Y�e�>��%QG{����p��#�O�F�֐}4��Q�h :P:l/Y�U �W��pec�+e�$�2%]�?�&W{�ɼ�"of�}F���/��k*�*����u}W�����e�6Y��MJ\��n�ƕ�U�h�EᇗR�V0�F������7W4fs*�3��MT�+�m�τ�'>�j$%�#H��?��g1�����?0��U���SjmS���	}��/���3;�,L^��V&�[6f���z�ʨ�D����)��C5��2�?�W͘����Q�pHJ��/	3��?��j:$� 0�F�X	�L6D�x4��wP�ezRb$ � ����~���w�#y9�6���o_��������``��x� g��c���,k��A����
3f̘1�OA���L��}�y˥�u_��
1m��-oZ�4#�bvϩYa�,c,S�����W3K`�����5S�|��?q�yk�\�_^�7|�T����gsky�ӭ���M�����~k��=�[��9f�L	���R4��xܬn^:'��Ί=�t�S{0=e+GМ�]O�W}�M�����x}�=��ֳ�n��Yus�sn��cSz+��
���߿�������.�����l��;g�CЂ	N��n���e�#�~f�[��~�r���V;�&pZL����?�pv�`����^�l��{;;D
�˳b�����h�F����'(�1��oum�L���f�����߫�yr��d�E��n��MOj���w���a��F'}�I����vn�M�Y��$�&@�K|k��?�w�y����M�b}�÷²ySzzY���CU`�ZO���S��CAC�p+�(���f*7 %t�|w����q��?{x�I���r�nJ��w���&�NKzrDD�7L� ��0 ʞ�T� j�q�XT@wx=8up7h�:�������X M�b��?�)������%Ől������L���]�(2ʉ����=O�_iW��7T��K!�~`�.X4����
^�Y�I. �����'`%� �.ց�V7��ó�z�D0yK��^�.�I��X�o��O���A»��)�o4�z�-�8H��b��~pw�BP�|�uI��@]�=|Z��w�P+~���AXa��.����/�ދp�]t�v��4��{xUк�=��>М|6���$|��:�mR��|ͧq/FV�(
_�O��t#d����Vl�0���{�o��zU��i�Lu�V�ӇSe���z8n��Qlߤ{/��2�E��+q6�\ݗ��!���y�ҩ`B2����:�1_u��́�۫��0�泷��|�j?W�W-8t�csq߀˗J����k��R���?-�����1���7r����q��[7y�������qq~��d�#o����)L�~3�o���?x<f�����f�۟�{�p��!I���4�����_c����7����f̘1cƌ3f���7z�8��� ����A��A��ӰqN����:�J�OIlk������Y/�J/����۲�^f_�~��Q���+DF�n�K��]�|c�>���>�OH)o��}�}(��p���5G����������`�b.|��?�<��nR%\e�f�<�и�g��ӷ�o�?��� �<k��M]�l����da��-��+�;�|��e۽�5R�ߐ���v+�/+�^Oʿ���õg!�I��)e/�:Z�w��1�-��m�gF6�;����A�1�c;�y���uK:x�h��pg�����]���ld�r�Yn�;3i�|U=����қ�7�nwyx����MYP�\����@ki��^����|Lݗ�#[����$5�A|I��?���ɽ��V?����Y�FF�㙄/\�z|Hn�	�/��rfa�������$��������M��J��g�K�x_&�躳�GO>���>"t�9�_قX������Y�lVN�9:t��_ډjJ\+��}?����amw��݈�M�O{��0	�xd/6a�^���Ijj�U��֊���ak��3����1�+����+�缯���2�g�Ȃ�g���ҳi߃d^t�aߔ��ڤƩZ�M!KS{���K�.�~��M�;�T��tu=������I,|�V��6=m���ݩCh=�'c�#��v�Łꅏai�_�����ÑE��O}����#r�������a�F�t��_X��l�}摂���'OYGd��߀�_�c]Q��Y^?�n���M/����Zrr�Ln^"����ڧny���wP|�͹��yǴM붴�ܚ�<�r{xL:���z��o&�0����w�X^��;���I8���ga���kc�^�Z��	c7��5N}t�
�m���9��W}��k>�ݡ�܏��0v%-u~S.m�G?��Q�g>��E�����5i��\ز�%5�/<�A~�|'{�Dˏk&���SKt�K�t'"����7��q��/�z���V?�4�_�����󊕵ǧIW{��(o&5�>�é����2���>TÉ{NL��=��Ŕ,���E�Y���<��_o��;|;H�xnm�4� �zQ���d<��M�Ik�֔�>�l���ܜ��>����b����FN~te���3��.�3��sm�>l3�����%�>u�~�߽��nߣ�u�G����نi��-��W����؄��sX�~�H���!�I7����b�)���>��䬟�ҷ�?�r��w%	�q��ϥ�����Kr�y��u:��;��tɗ�qKփ�6NYJw|R�L}8�A���j���t�r|����O��8+������;Ox�A�����r��6���?�썜>i�ה;��?Ow�jy2aF��w��8G�U'��H/HP�N�%��wR6���Uf�U�|��B�`'�`�7��w���Q�ݼ��wzl�`L�6�W2���|R��{0���_oa�������|���'��ſԌ3f̘1cƌ3f̘1c�ߋ"�_*/̮%4	\ɝu$�M���VNW{O��X�"X:O#�yfI\�`y�Jvo}���-���ff��&����~� �ĩ��,LP�Mzh&_�%��RY��)��Ňy�0v�<a�k��+�a>�4jW��Gh���
�H\���"�Q��`�	��;�ڃ���,���<%�V���3�R��x�R��-H˓��=V��+�t��τ7:�0����\� ���W�EQ{oFv:�n��h��6�H"�փ��a�yz^�rs�:)�7)�ۆ�
� ��1J������'�6�!3��\��~T�u���R�珶C�8�=%�L�L�0�r�]臊4�W?�A�iO�BU���N����	�I�c��PO�&�z��aY�7/2� ��D�`}�6����[w�>=����KIvFӇU�L�&��ե�<��C���B��(�.>F��xD���s������$m��D����xX[�X��S�]Q���c_��_��f�c�CG�݇���v74���85���n�ZRC��
!�t���W�M��t("�H���&�����GB?S/l+jC�pc,QV}�ii�	5�Ȍkfp�C�G�II2��ͷ�$4�4&ޣC��,�ã*�9�Y-�6�^���ht%��E���I����P܀��3έ%��2b�Gn�B��- ��U����H`[����K&�h�X7*ȫ�u�FG%��e��V�mL����t;�����I����~�������qЙݒ���,�Gs�����������V�4_=����ͽ�k���ɂ!����5E�X��S�؎��Sm�:z�\eDw����SZ�)Ÿi�N�̦��lW��S�u�5���f#U%�DpK��u������~��&�>A��ñ�27�xLtC���Tr��aQ�|b��]"�M
D��^6����P��nfc
Z)F�#.�[�f�c��J���D�;Y~$,���J
�9��G!���"=�0��M_"�-��
U�,�.���PkqlDO�UB��T�$I�h#��偪���j��$mDD`��ڢ�aw���n��{�,�D�F��\���2 /T��m����kb�VDW�s� O�wVTs��{�2\G}~����,ˮ�.E}<Y��y�#s���������6���ý8U)xߜ����u��[�����+�E���[ܭH���5,�]"��N�ߥf+3+���"fHzeE䀗�;	���Y��~I0�\�ޟ.~�[ \۟�uH,�FE�U�Z!
�T�Q)z��/t�c��[4:��c��Tm���9&τ���Clm����'5�%x����
�\J��L�f�P�
C��9����R���8 >C�;�Q#��i�s��K*�����Օ�Ryi��ZM�	+��/����fS�����9���,\v�}�X��/h"�`�6J��*��3���Q(B��2���8�eNyv�>X�!&�^S�Aeh;�29���ڀ��j�������Bw���:
���E�Q�),�|��p�*p�J���~��=)V��dV,���$��ؗT|s"�:�g'GEGz����H �{f���~zY<GC��i�����d�eG�;�����ptv�,��Ѷ�&� 	�h�եȹY�e<I0��$4������	��(Mɦ#���˲o�O����Ta��RĲ$,��m��*1 :��۪3_��Mk��u4H< G��+�{�����B?!�Ĵ����ZqZ�phQfTS���m����&9Ƨ��W�t���S@�@;; �>h�N�ɣ_I�o)�n,L���n��m2jy-�V��2x�'����r�a�j-@��Z�yhH�� +�اF8�>�����tH�����T-�f[+/�3̼�,$��U��|��YT�.�Q�]&��*��?-�_���x�@�� �,J@�N�8���0����S4-���� Acz��� ��4��E���Z�c5E�CABmPy���`��M�q[,5xF\5����vVa�<*��<��@������|��=>�#u��K�5���zn-��h�"K��5�u��#[�!��ٴI������"q5�^G���m+p�e4#yM�6� η���j���*���:z׵�H�*̰T?�G�
OG����d(Gni�Kܔ�W�q'6ū�����=�B�j|�#�"p�V1x�@�`@{��W�a���״̋KNuM���#Zw��G��1A���U��4�Z͘������?�iS �T
@�����N @a	�1-lz��)��y��v )Ѓ~!4JMϝ�C)BW����B���Y�B|���@����r)����бb�_��/b�0���S!���祯��gs5��澞�Gyu� ���x�q����c����!i���ǵ̘Y�j���C���8־ɟj�|<VgV��[�׌��i�=��dژm��?���/b�xſȷ����#� ���U��l�&�c���W}ǿ�6n���ѹh0���8�o�?�eƌ���k��C�����o�Zz%>cuF����f��M�v���$u�6������(��ad�a=9n�Ne
�[2�0z�������e1��C����D��&T�i'Y���<�y2? Џ߭���f��	�}xy`_�,R�+��U(:#�}%�����^�Ķ�I�3�)�d��3����'��;�y��Z��+�Ӻ�";'�/�n�שj��&��ܵmzK��x[[����v��]J�Ύ��G�<}�:ސ7���ƣH_'�q�,����Fg���o�.��	64�3�ӑ���JD����d����Z�MR_hv���/�Yѣ� Ü�l�l�_]!�ω�����lk�.�g�f��ۛm��I��V��IaZ�R�u|��'L��l��(hĠCA%�Ȱ�.���Ʒ	��!n<�/ӡ�Bc�PU��qR<��7A�at(r2�Ƶ�C���h"5�-SߝmL�� S���kËJ��m�6�����gC���!"�!=��A�P��b�-e��Ɯn�-ޏ2V�t�����4'"�Z����1I��)v.�	U��k���1�ha�21��L9����0�}r��Q�3Zg:YV���`&�����"�����ht�z���wN_�g����7�2����j�T����{1���L��%��� �F�m,KkG[�+8��L7R��Cգ�.t�$hxhA�65Z�`̊�d�����L
۝����7�>M�G���^���ۈ�0ڣ
�n�vf�*�S	���1ĀS&D1�,}��^/ �9�Z5�ީC��[(-FUA��Y�e��ۣ��~cz�:�N�{��Y����`� &�i�
pE�7Z��B�QyoFj��-��)^/�wB�٣S��2�='�X6Pj̪oУRF>0���&#��#��(	h�(vN�����>�i���D��h��n#�Nn�4�3Iq��P5�7�f��}aZ}t�Qo/6�u��`�,ձ��ToBo��g�r���rjb��<��&���x�2�4�~e/��L��Jr���9�R}A��X����%���"te���B��7Pb�MD[��+��N�벺��Z�7/�KuP��$Q_]�>I��@{�1kH�vQ�Hr�6��k��F�����%V����FF訑��F���Kj␑:�꒑����,EF�Kjjd���d�F�u�a�E#�E��c�Q#4u�u�3N9��������g�������}�=���׋�s.�}v��}V8ڿ�`�eb��N|�Ƌ�"��%+9_��$l)�A�X��ھ����Sc���q5��e)�cQa�f�|A��Lv�	\�~�3-禄U2��Z<�X���XK�d4�-8��9Y�t�7,@T[ѵ����AB�c�d�䙧�R�Fv���*4V.ţ�܆s3��YUs��1-v.��ᜦ�p7U/U�I�c�&��Z|�L��,�Zv�Ikw�JBjr�Ԫ��<U�F�:'ͯ��78AU&q-�2�\���JD���E5���.�7�s&��k���)��f����5�#����ZYj�ZYJ���U'N��\����0�<���$ �®��b`��C'�'��`ī��*�;wx�� M ����rpC�ﾻ.�����" ҆�1�FC _�& :��q��;bك��8q���?��S�7N�y4��bh?��g=��v[$|���>�ŵ7Q�G���0��'��:�dx���[�o?kd���/o���d�?p�7ݒ�0�Ʉ2���v�>��X����;�t���ۃ�7���vܙ�9�����8d�K�J����a���ʭ�6�x4�2t2����i�����Ǌ0��#���O��]s�']���D��usr��,\G��k�˘%���bK_�l�e�ʭAC7'n
���{��ϻl$���[>:>�z���Ϝ>�=�)�Ӳm�s�í��!A]����}��ޟO݈~�$}���F�ǳ��(��ߑpM������Lg�&N��Z��=3q����~�;���C�ذM��D����� _R��A�JTU��J=���j}�⾝�<V�?W~��,v��9^\<�nwޒ_L�Y�I>���z4����l��{і�W2���u�l����x����k�6Wpc��?����v�8�Ӏ�]�K�N��U�4 GK#���u��+;�=C���zA��1�I��xq�J}�ga���_N����?�қ���]=����o9���ޅ�C��ą�T&��mƾ�[�-�?���s�zMP~�> ������ Pw��z��w_ �ue�|����g�+_o_�����|R�K���!�����J��̽�๘/���3f����}��>�	T	7{�	pd� /���F�q�r�M��w��pd���Qfaֺ�����u���i�O F��z���/��Ǹ�B�M{]}Sw"���_�h�d���a���=�%a�'vՈ+����K��1y=��o��������y�	�[�_;r�'P��v~ޭ�R�r_r{����̃	�?䙐��4=m>�y4*������x�F��?���#F�	�L�x%R�Tޱ�D:�~;7J���HǙ1-��!���?��J������|��q�L�h���+�����c�{�|�q �������Ӂ𷁽i��9{6�@�+�]N�w��q�>���{U�}�����ΞU�J���}�=��=��ĉ'N�8q���%��� � �����A�k������Z����g��e��Ȫ�y`��+����C�
!@v���U�3.�`Q[��	9��~�y���6	,��bMBc�Ա�Ѭ��v����7
��zfb�l�x�%iF��%�]u�C�h�c֥=�Z�ZJ����(��3x�������/����/@3��X?�V��vR��3���)�cn<�m�mc��X�:������)�|f�4��8�	d[tf��ť�RͰ;"�F�(q�q����t�-e\�6͌�W�2�xFגv�Ï1�7�"ቄ�����桺�%)���+cr4j�<�G�L���7'8��jmtyqc�P��~cAJu+:�5����W���j�$Q0zB;��^�H�w��\�TS�(���6�5'Q�(�H�Rm�v�8�=��Ղr�t>�	��,�;֎�F�hHGu��fQoHL��u��R�=Iv��Z��Fy{���c�+��� �فh��w�	L���KT?y�<�W}{¸���.�n�}���R�$k9�hL��l�锈���cխ��MAB]K՚�	��.���39dx��+�i����Nj�I�X�%��m����(��Y�Ï3I�㍮�v�I�zČ��<�:�Ȑΰ.�\�%i�iw�(�갿!_aM���y�
HV'�MNW�3u�+"� M��~���p{�I��+��`AN�#�>ň�9�b/�����D3���r��ʈ�og8�)LF�	]̶�ǌ�����Z/fhI"A�-��v� ʻy��P"��*C@jr]Bɟ�u��w�H���\A_���D�8�5GmƒӖf2\9	��� !Xi�+~Z�ܱn�S%�j8���6������@������J�]��_H�ǅ�`��찛�l�U������9:�z5~�d�1x9p����,ڏA��.E�{�qZE��ȯZ�AjL\��["�H�u%'u% �i��vR�����/t��@6�|N��o=S'�!���#i�u�*K�_Q�S�j�� �$Ɗ��9�����uh�5�1��X��C�b%�[ž����&�{f��dv���L�B0��I]��D��vr�9%�"g
<�
�h>T-�ٷ�F�����q��I���
	Iڎ�[Wq��إ��r�&\ }Rj7�H�%���H&�~�2�bZr4O1\���F��Ix�㴐���^��Nb�~#a�����Z������G�e���9#!��u��A��R��*�$	��M�ՙi�(��R�_�BK���\��+�K�vA�FF��3�MJW������n�2*e_(bM8RE��� �8�B�/֌C(�ऺc�ѵYE���Ρ2�t�ɏZ�Z�t8�����c����Ё��~G�7uz�Lz�Eǰ�������Xp?�dj{��sֺ߫�XeWA �M�u��h�v����ĉ'N�8q�ĉ'N�8q�" ��asVm>�*d{�
��$��͚�#�����2��-O�8P�G�����;�%>ʵee0��%55��u�X��Ԓ��9n�����N]��dϽ�05D��TM��*m�My��/TxT�W��5���T���M�5P��W�i���$'����!⍐Y��~[�J��&����-|�/n�7,r*:'ʨ����8m��C����������H:����g")�V;�Li5��'Ek.�0N���S�0շ��w�,Ð���ըO��qe�5r�Xa)!l�ۡ��~��H�hn��KN٩2�Y��Ȧ�I�
��D�|���.\l�0L�;Bk���%�p浹�#[���昋��2��K�~�Z���+�Ƅ�XbGJ��WBq���>�ݚHׇ�B��1^������B�&�����( ���³;Q���$~��i��<�%�4�lfv/��.N��X�!��N�����<}��C�;-�Ѥg��ƒ�f!��	\<f�n-bjX����l~m��'ĝ��ۛ����\��H_n�\c�c��SzK�患f�Q��:�#���a*6�&|�� 9=��DV�E������[+��(�}�`�r���%Zd�|jx�U� jg�̫�?���N�g�p��J%ܑ�m�*�ǠH5�F�+fݹ�
A�Y_|ǧj�"kD�<������!����H�总'(��2l��A�I+�l�Љ2�p�X��Ƙ�
B��(��&�Tm�g��S&�5��ƍW��'#�HL퀶c�Z���T�&z3��&��ឭ�vAӹ-�p�0�0�� ���T&f�����o��U�����e�0jZE�����8�&4�e�2c��Ë�ƖT��&��H˳��К�5�>�S�Gs��*��sڥ�료k�I�#sjˬ[�𾐍����Yk��wb�i��ܬx� ͎��im�����<��NWN�a��]�YT�HHmVMGV��B(��6w�I�:�uYY��Z�@Ke$��%Y֬QzN�-+��D�Yyp�>S>����d�M�f�6�x3��0ؑ�ӄ,7��0R#&�A��Lr1%��7>L�͋��F{�2��֖��o��a�Y;�Ċ梪�Az3_�Ա)�R�m�T���H��X���Xm�r���6����nYMv:3rM�zz��&E�q`s����p�u��ڱ^�[^�8��]�Z�xq�&���78���R���V�4ƑnԪ��Fh����N�&J���l��s�L����?�V��h��������͆�Bj2��'��Mk1p���	I�����3͎%�����X9�)�_l,E/�����\C���I٘���д)�ks䔆p�\?+�::�(��15�,a-�ۋZ�Qa��qI�z�6֒��L�\��ٰSb/]�p��;�0%9��I��eQaA��H��f�tMh8fD��Hb��Ye��6g��l�e��i�(E���:`�\�����m;���֚#�(�=�	���'b� Y�fӳ��ɥ�v��F�-�Z�Mql��[�;-�y��,��yovTVZ�Ĵ�|n�������ic��8�e��q�ؐF5��J�fj�ҁw�L!�,u|��W�Z�,��B��S��	+�[�s-`c�`H�r�jIs���G�w
;);bHH�e�#�,^a���t~��R�Sn�dK�����7	h����}�'>&�(�l�����ℰ��"@n��c>"��$�ɵ\��.wb���f��
h�[�E�`��|��cBN� ��Sh�*;��
}����wt�,�ի Zp�x`���%b��P�d"�ۦI�
c�&|��J�'I��ꄋ]$�|�nM��:)�{�'}W��T0��j��]����]�vō����t [�����}�;�?�^mL�*
\�U����~d3���V����e��1���t+qD���R��Lq:�ֺ�Z�h�{.�8[��L��q��`ܲ�j�@V��+=�a�;���7@�ĉ>�Y��
��&��J��L"������t!ڒ��Ӏ� � ��HC<�:A��#�z��Y���8�|%넩�&�ݜې�8�^Xuly����7K�!Gԧ�֠�YϜedѓ��! Fn��T|�V�����ӧ�ꐵ̎�Ux�&
��U>�K(j��m!ג���L��Y�U�-����ƣ}&1�`�R1��+����7MH�r%��J�١�޷0���b�ٜ�½e����
j ���ӳ��5Z~
���M�����:q���s+�v@F� �����&`�jwl%r�D@h�;������\!� `�H�E��;-ݝ��݄�8<п��/�|<Y������y���k� ���ad���������G��#��y��ٮ�/����^�?�����������P���.��3��^�U۷������
د�+��U5�GӾ=��j鲶���rߎw�ù����m������_�r8�/�Á�!I?b����^�"�*6��<�ѹ��+۷��n�_�ao<¡�w�]:��gr�}~W.��>�'�`�6�HxU��߷�^-]�q��L?��v�+��?�oQ������_�������Á�!^6��6
���^V(����1DIc�S�|�mJKK���	�zB�j�Kv,�L(|�>�Ƥ-I	��0�Ұ�1=9��'����p�zt�$�7%\?fo���3�{Ұ<�����谂��B�4�=�7fV/5]��Ϻ{�$���]U�(l{���C���M��O���TAf��P����I7���l�<��RS�k���E=�.��H��.%/j|�zA:���e�쎅���F|w|LY�/�g���ɯwq/��S��a�YȬA=d��0�3��Ё��2mv�>x/E���QQk�l��r��7$$UXkd�y�Sʲ
k��MФOa
̍/��FژJ:��x/l�H_{�������gZ}��)�H)a��7)�daT"���[��<�l �0�B���<��Ɔy5�fh D�Z�t:u����嫙Y�y�[@Q&c�E�3�W8���9d���X�6n3����靘H��Eyb5i�͐�9��ӗ� j嚮V�j5�U��B�У�M�!Ӑ^�l���,��je��	I���58jtl̐����z�Ɨ��� *�k��#�7���L��E�n�f}]E1��<Gzkd�(j����[+3,7m�}��J�9�H��C�X��I�7��5����*$��K�7��ԋ��U-�� mQ-|9�Sj�J{��p5rǫAV��w�"�����U��5��}���T�&b!�4��r�AiRScTj����Oһp<�R�b�¹�͑aCjP�!��E��b�I�t��U���nϤ��� ��^��1U�D�`r�O���!9����^!= �C����]��!�Ѕ04��5��ٰcp�0�en:�x9��K7��p"��oٿ����Li�ͬ�D敖�k��`�A��Ԫ����E����[d����S�&T�����>�lL@�"7#5��������U���6P�,AZj�pMׄs�0e�Z������������#AY��ڥ0Q��5.� 7a�mp��RUJC�I�S�i�'L"���ņٲ�zU�>XO$o�У�DUm�	O��y��̆�t�u�� M�P��n��v�'Q�e�� +���\��^H�G�:Ȧ,OS�j�%5�C5�ڝ͹�ZK�t�]��6�֭��70����߀w�!aܰW�\�����������Ƞ��R���� M��a�l�d���e���}����8�)�#� ��W��Κ�R��`�Ăgfa�o��Ek�0Jۉ����L>�*�/J]�m	�MU�*����Hm��	���4$����	q���,j�������g�2���ژI}נXkX���S�m풊�fimHU}Y��joЖ��2C�}J���۬�՛��(�v�p��'�|L���-���B>���$�Uݮ��{PA 2n��/����5��88�}����f55 eq 0���������z���G�A��J�I���.`m�CN�|��C� ��'N�8q��C�Կ��[��{ޯ|#�S��vY����<�y��u	y8��|��;�;��ʻu���Z�.ֿ����7�߼���}���&���W�Vh���ō��lI>{D�s��=��1�-���9#��j�m��G?�f��ۆ{��[��mw�+��^�,�ĝ���|�K���9�>w�:�0�����<b���t�&�n���c�}留�|Ž?�+L|�Ÿ���y�~ts��k�~�����={Qe+�	����o7�f?�q���AO]myc�Z�O�ӯg3�/��b~��!
c��S>�������O���5���#�c+n���k�s��Ǻ��vZ�~3��;�WCߺ㥗����ǟ����=��5C�w�J{#��hO�@a%�F�Φ������K�|��O���?>g��%�g�`�K��;�_�3��d����ρ�A���[�����^�hO\��{��� ��8|竳�1�k~����s�K7��{�zܩ?�{�O_�qky���U`{���]�� :��BO\9xxo��"h����ů���"x/�����O��m�c%�p����D[v��t�QP ~r�(�����ty�Og��Ͻ�ʹ��]�Y�I�c�%�)��N2 ǭ8p����q�b��	��/��>������G�q�4~�t=fܳk��I���݄9�F���y頝� ��'Ape~��L�Z�1�&�T�Y0�K� ��ސ�q$��3_�e<us���+A*+;��\���HS��m�����$����MP5<��h�������m����S�1����կ�7���;�N+7k����>v����v?�����X��K��g�l��2j�O�����xߟ�͎�h�P�ۄ���%�K���h���G?� h��{�{8}K Lza'�z��3�~�t�;�����[��[�V�ŏnHx1p���.�C��i����?��}{�@��}{%w���3���q�uC������}.���W�8�|��������q�X���� {͏�nLW�L���߶����ۃ���'N�8q�ĉ'��7Z�į��$�G��w�A���E�d���yl�+f�f{	�k,���t��(��dů��#�7���|?�O]0n7�M�[�)��,�̌eA��<'�o;�2*e#�&b23�sJ(?V��~���x4t�3�x��U&�s�{�P�`c���
�L:��Wǒ(�qE��I�!!&4����_.K�8���9���W)ک���Ӟ,��ŗc�F���;���q�`f|�sQ��l�`F��mԫ�� �r)E9���(��mJ��d�&���(EB�z(nV.�h�<zN�JʐS�=>s�>�w~ݨNS�N��Pl�VW޺�E����_�B��j�?!ì�&S����}�M��ҭdlR[��#���
`��:��>o��I!�j=V��>�]brt��4W�KR?�_K�����)�b�)����Q�,c�IS�ΩD�S|W� �(�>���{(�Gr�9�<Y�2��$������6R�]H �5QU���^BVQ`eQ��v�8���ʇ���$�\����d^�;\G%�n�ߒ_�}j=���A� -�sTџ��*�i�032Wd�7�cG�<��n�1�qo���j]��猷Rb��q�-���O"E�N�T]�HXce�����|`�4��f�H�&s�~Z�=�u�h�@�J"�J�{���6]���$�7+u���""Fu��8��
���/4�����~�{HXήc�2��̌Q&�u\�jB����r�h��hBN����P*�\�ep�<]7ā�XZr)���^��Q��|�BI�=�ER��Òdv^�9P��!�Q��H�R��/�W(Z5{T�딯Cjs��H�x�А�:vj	C&e�j�s2Ѻ��ke��D��Q�	O\�F�S�*��|�`]T��#�$�c�<���bu�uTMU9D��T��oE�VsH�K�K"
EE�%�D��P���cH�?)�w+��g-�G�jKV�	9���J�x�H�w�N ayt�b�`��J�/�fGH\]єn�):�U��허��({+?/ �l[v򜢻����sF��	Kit�8R*�>��k�I�I�8L�U&�r���P�!�5�TՉ$L?G+��M8�+8�BR��:�H0c>U�*՛=�5�IiR＊�r%�)h�:H�J9a^�0�F�a�}ۭ�m`/P#Q�7XY�(�i���(;&��O�[��3��h�}�r!Am.%�o�z�[E�*�m����Dۅ"P�
:���-�S�9xZ-P(C/�0Us�4ǹhȘ%�����Z-y%�i����<�M�I9�s�+��%�!��sX�p"���Q�mٲ��=7�_��gLH��<:JQ�P�_\��RP���~�L4�t�c2�"�Y�V�F_�����BVØ*J$KDyO]Lnr]"�$��l�L�F���q�ĉ'N�8q�ĉ'N�8�Q�U�e�zEE��l���]���DE��y�����oi���>�_��[���ݠ����e��O%Y6Ӓ'4�dq(�JJܢ�BXg��>�'�/g�%1���UGԖbnS���B����~�,��/��/
�V�]�^ !񂾲�6�*2��/U�Fa�_�4�~�O9k�y�a,:�3%jDZ[�OM������+%줇�ヾ��%�[se�	���\�΄髛7*o�

ȴ��6Q�����ۀ���7��o|S'�����aj8>ܚ��@Y�؂"�����>���;�Y��|��5��nI�x�G��3v䶤���7$�*�g��ܻ����X��gk!��DeYy���H�$��`��6�A(�Lx~������}*C���VD!����[�a��-�ǽi�����M���ᾮ�	��`�Sq�GKs�􍪮�(	A�F�ƹ��1�{�]�7d�_���%�!#�	���@�󯺚�6k��[`��9Z#Ԯ��REMkҮ�I�L���6E���тr+ms�b�a��^e,q�ܾB[MH%��6�!���͝��H�!q�ߧ�l��һ�X�ꪵ/f��N��������*�l,��Ge5��MLp��b��ִ� �u)e�D� {#��EdU&"ž�,((E/����Z�˓lǘNl�h}5VßRh���(
�ǎʴ`Ǝmu.?���i�Z���u:X3�E�uV��k�?l�:*�GE�tF��I!�DZ/vq��E�MF5%�l'i���r�ib$�%,��P���Bln�As�r�}��ׅ�d�>Ԯ��6�[�ŰC���̃B���ξ1j)jr!�^�k���`��,w�8M�,|�,�'Y'�c]��R__rX�5{�PɝbE��t�,�U��c�s������HZ�9�G%�Ζu�t���p�l=G@^����NS%y.)��Y���.U)��E�?�A��7ZP^�t�B^���B9��g�%� �ǐ��_f� c	?��5�ʧ�<�dO|Wfm�3�ܥ'|������B����؜��bJx��H���@d[f�<^;�t�-;����Z��^4�Mm���6�a��#ؖ�>tLg��~#A��C�ܢ�1d&vs����߈�5,��M�w��7�(s�0L�K%�U�Zi��Ȣ��Rygآ���LL�_�0��Ds�Z���&��B�R��u5�oޫG_(���[pr�INEJcy��E�77��qAM}�}Ú;���՛U�'v��i�/{Q�U1XB��v`m��)喅�� �G٫�Ќ�&r:��-;�l~��#*,+;�2��gX�h�%�@��"d�y�>�S�z�w��7�2���C�s�J�J������G��C�[q�ʖ�T��~�%�� %�E�q�d2��t3"�J�NuX��� �F'?Ucnz��K]_0g��s�T�_-��r�h�z��$��s��6~W�l'����]�g����l�KC�[�*�6�"������5���eޠՍ��}�>MtK�	�G4��!���p�AM����������{�����h�����Z,�3d���B�@)����e��i�1��iq���+mR�Y�n�4Y�k��쳽�z��t�B	�r��Q)s�"UeSP8ؑf�h�|�<Q���3�U!��=*�鿩�X��l'<ބ����KԦ� �����T�z$nz�Ɉ�5�bM(+|ճ�����!�������$�&�D���Fl�gY�H�ea��)K�����ٸ��vY�N�<gv�@��1�(��E�B/3�l[��-�	�崕M,���%)[6���W)bS��-����b�D�ȭ4j����$����c]�=&
`v?d�e0���&3<&��\�Ykۦ���QH5"h";���n.��'g�m� -��aWrLf�K���/�Ž�D�׮4�Z�a��$1X��=�\���]e�����X�&���.��ɭ8���m��nr��c�2}���`+?�x��94hm���d�*٥g�ˀ��85�@���v@��R16ɰܶ#X5� J�m)���	$M�4��ߑO]��{�e���H�px�(LB��)Q  }�K2^ɍb@m1�*�RY�R�(�\�1��iu�-D�&hX���+�J��^*�L����c�]�ŊD![�*Koފd�jT�`If�"3|hq���[27�	�V;L�֡0�&	���C�JڍkBHk��-���`�`4D��ڥ�t�͖��}���MFYLCpL|�baU��8@��(�a�,�,k3�t�����F�r�;�֒|QI���8���<��-D�e-��潿V'N�7��un2�B! ����p 0�]�MV�X������y{�"�@�aV�po�i��w�&p�����.�7ہp�q"0��~-��F ���ټ���x�m'������w�|䮶v�{y���\��������ە��';���K�΀��\j�$�����r�d�>���=a���=�ٷ�^-]֟��l�rߎw�ù���}[�+����>���".���G8�7����]|y���\��]�o��ݚ����x�C�t,
���R�ϻ
�6w���8��n������}{����eE��Y���
�s��6gW����>���������zE�6[�9�<8 ���M�p��5Q���N����X
�Uv��*H���Նv�'�j˿&1D냨��x�81%�,*��2Se�^���xQ�J�4�e����cR\��t�5u�F=�����G�4�b����I��-J}�٦f�
7T*J��L[N-4o�
��l��Vi�*/��
ab.L�^Q��B@$�op�ӅE���"Y������ʦ��bɠ�V��;֬V<m��S�K���
��Z���i!"��h�S浤�*&<k�<	&^�P֔���.^��[M��ֳa&le�o�4ƴ��[$8�|1�7`3��ʲ6+�Ls��ְ��E&�������S�ŕls*}�ГZI�"�=R�i�ň�|�ٹ^�C��aq\֝۶�P8\$�V���.�p�$U��'�P[;��e���yIq�
좧��`p�8r�<Y��2w7yy���uÕY	A�.墻�M!�L��EN��	a(,4�G�4��V&Q��ۡ��Y�_V���m�f_[�n��c'�:C�P������J�Zc�4M�E�s�#Xȥ�Ɋ���v �b,���Lh$5�P�Õ�DoؒV��PIf�`[冕и�)��d��GqG&`�����K:5Xn"-~�H᫄�	YM⤹,׾�l�؂���6cX_�ؔd̆[�� �c�'����Y8nO�'��GA��lʹn-˦/b)�N���%�ء�}n��MB�;"�p���\Z�������)%@�n�h�`�頢��H{�'�Mm"d�X���k��%�j6'P��K��~l1��a%`�+��Rw�����EpK�ȵ�$C=I._�嶚���
gC��iBU���5�	�)an%��HL���橌�$$n��z.Y�n�le�A�[�Id)wc�mT���6.d�,�4���G69��ȢL9��Պz�:K}��96����d��Et�;��1�ӡ5Ԏ�Z_�D��������P�X����.\c�	J6���x+$�%sa!R�W6�R�)Cl%9e���ԮT��LK$dcٶ6���C�A�l��&��R�\T�;2�4ͳ���f�j�TB��ٿ�s�\أY3��E��C��͜��JD���\[;N�hn`�*�("ZQ(�ah`Br�ϗ+a8���]̶3S���i�Y��"P���hb�N*�t7-VD寙-Zbxտ0�2��37R���U���L;B�R��ųM�97-��b�!kri3\��3��Y�bJ)�[�p���rfj��B��i���K+v���p)�ʢ-3���|y�Xj����y��1�V��Z�Ҥ�rtR����|�����`�������$�O���IE�����GR+�y�fa�Vᢻ�sՉ�>�6Rڧ%����_��p���8 �]�@����Y�f��.z�Ɨ��\��Jp�ޛ�� ���?<п��;q~��u�d&H��[`Q�f�*@I���p09����@'N���C� {�r�ĉ'�}~��w`[\�p��x�c�z�"���_�ЊO��sV�pM���t=�V���J��8�yg�C���,d�?8i�5���3�/-�,��5��!�y���\r�N��ھ�O��!p{JuN�����w~���-�x?�W��_���|:�L��Ͳ�￵1�$/��ɟ��{�����}`�W���i�y��?;s���{^	n����=mw�>��W;G^y����c��n�/J~Y_N�9��*�鉇g�K����sMA���?zE�r���("d�^>��U�}p���ׯYbN#j߬~�)��ۿ����D�uK�<�X8��󹅯~R��3y�t߻�������'��淐??3=h��3�/ŭf�/r�)>��_� ������Aǉ�Z� ����Y�/��Չ�'�w$[M������>����-��z�y&-eh��0T�o��7�?}޽�a��<o~
$�^���.��
 �t���ͿN��u����U��tg���o��<*~���v}�|��?�� $���Jx�
���~ȗ�{��_%8��)�����R�Yl�?��c^bU���d�M����3�*X��πK�����[�]#|����a��߈[��x�σ'��� oA���ɀ��:虿<��� ��y�(�/�e����൑�@RG���y�x{�C�x����J`�3p��x�˿|�x�_-�o<��?<Fn����h�����ckT�=���sr����v_�3�_ܾ������_�$�of2Y�+����o4噃w�n�S��������}C��;�7|��4�y����eI��:MUM����y�"~�y�]���w��cU���G�i����S?O}mq���kBn�����|��9��-.���>�-�0������m�t����=G%	�)R9w����{��L��u�}̳��?������o�d��	�����\JBb^��9����}{ǁ�о��;����W���Í�o�Ͽ���Ͽ���@��@�w�wΞ��@�+���������+��9�ث����|#ಳ�_����l_aϏ۷��8q�ĉ'N�8�Ŀ�$^�{k���$޹��m�:�c��5�v�)��H��}q	�>Ρr==��k>�cۚ\��@���P�X�)p��7�����֍gP��=~3�f Z('G�\l�ώ+f>�/�{r��\�[놘�l�ҹhY�q��at�<��9Z
��ۋI�[eh��З��Z�U�nv��srT;?�� �_󵰧�����"�o���Dy,DT��*�/KT�1����E�h3Fͨ�c3�_s�ϱ�*.�.(�Kշ�M�JuZ���h�����g��sK*����/�J�|����I�(ErrP�G�H�:Tq���|�Y�^�;�ϖEV�Мb-��9��ୌ���猁9B����`%c��;k^	J��3���z#��'������Q�c�S����e���Q�J�׺=υ�2��Vv������3�X��&oA��n��s�:�:Lcs��"t3_"��)ݒ���%h\���e
�m4A��AT)�o�h�S��1[�$���H��IF�GFcw2O�=*�S���e�
9$�J�L�����Z#��u�<�˕��ƺ�Oj���mƘ��De	�V2҆Z#�S�b|#���Ȍ����'�����
��ը�*X����K�	R���TCG\QM�V:�����E�P�k���$[����Ǳ��
No]�I�:u�Xu���
c*�24d/0�$0O��s�V�xF�x���2���P1���Na7nS��%����C�d�v�L��a$�)�9����5����P{�?����⧐���r�(T�����h��[(2�<���PB���t����ډu��D�e�U��$��	���a*����T��r�CE?�z7R%���r^Ä�� R
���WQh5>��vU+�yvq��<�E��jH0:�O�a(+B~�}��T-�B�|��D
5'<���إ�~��T+�����|{�1��YA+"����rl��K�ijg~%�80v
��ě��C�D�Z&����)��FVNFc�:�/�L��~i������o)�OrF%�_+T���Q�R���`����ql�]KV�f�2i�B�P�゜P�8etJ2�X�8�t=�B"����i	�Z�_{�<��t)��X23������Ie|oO4f�Qb���2��L�q�+�u%T���/Tw	���ã{���0?j��hBw��ul]�g(�<ܕ]����
PZ���?��X���u�9q^������h;�&k4��2.�0G�u(y���d�����j��CF=۬�)�դ$Et{s�W@w#�E��nZ�Ob�(�hJϛ���V��5�
M��K��[�A���B���oJ��M���R7K$am�3��FD��|�=v\���?ko5��T�S��x!]+�#��;q�ĉ'N�8q�ĉ'N��_�T5�
���'�� �����qt�Vyh� ]�В����w��������=�<^�`�h톚��'�JȻ��>��	������ʻs=��������F��o^�cEA���N]}؏d�xnD?罈%���5RN����RA�O���������>��/�M��P��˸ĕ_�x����k�<��L�<�!�CzB
	�%�BB�"���kY�**�ذ7D�]�5��`E콠(J�(b��K��^�������s��oΜ3gf�L(!0������/�����p9&61;��n7Ϳ����{ObK�2�8܅���sW�"{ƽ!�n�~�W�C��X�#�Țz�1�Y�>�<��8��������F���)��j�E����xW�7|?��8�J?s֭�>ц3���\�r��H�e���U���[p�H?&�3�o����=��Ʒ�|�\�{xvΎ�/K�u�yo���A4�.EV�K	��etq�4S��L����__�te���C��Ko)�ݸа���p^#K��W��S1�ϙ�[O����y߰��Md?n�yq����d���^��p����ͤ�s"n���j��e=�6I$n�}������F�~�l$����M=��=(:PW?����S*d����qE���;hB9R"x61#�vF�,ӏ֝��7��{�(�y���L�17��E&�0o̸����{��D1�f�^��|���'=��j�$�k0E���7��_�ksѵ�54��Ӌ~:������	�LcQ��s~<3�O=��J6X�S���or�}��`��W�ܼ5���E��a*�f�i��E����l�o��� �I�kW|�1�ƀ�7j��!δ#U���u��3�H����6�<��z�b⅍�^�A�nsk�]�S���W���x�߁G'�|/�tJ�=Jd�\÷s=���&d��ǭ�}�6�]�E��yc�1ܣ�g�L,?1]�mI¾�f�nES�n5���_��<���k<=�����_��<#��Pc���u��9'�/�}%���s�����+���zV�]rv��{^����q��·��_|<�T�._k��l ��mA��aE{�W��\1FTk��KXH~���C��&<Ae�{1gt���5��d{�v7~g���i_W9`lVh�Ǥ�'Kf̜:~����U5��a;c��*�CJ��;8�i���e�ziw��#�]í�����ϴ��P��@=����
7��Z���Ó
\ƕ����6n���?���w������]�[�^8ÐS+�_�����"�Ib��6�'�	���GĮ�7��	�����Q���{�i�;9݉T\-�"�����e��m���M���w���>����i�c�ןErL�r�wKH��'��ǒ�I�W�V�K ��~x�>���>�\��=�%��8d�i�Ng���c�q��X�O�$1�}�̆%�
c|z�"?�n�V��Ի��j�w�u�������"��Gq�6��!��X��ډ��1��߱���z������w��]Z�
/�d~J(w�=N��|��/z�ԟY�:�c�>\Q�[�d^T�_'��>�I�s��͓���~n4���{&L�c.���yS��ܷD_?��ߕ_�	�/|%�}O���w���~���5�d���+C�9#��93�v����n����|�\���K�x���]����y�ԇ+$�j�2�͍Y82�d����;/3M*\3b�ٮ?���u���S�n����8q��ك/���y�ޤ��Ӭ�+��Î�w/0����o��l�:Q�|M4q���u�
������07�{�9h�������cG�j�[�n叚nՃ�~���6g�{qzsg^�Z�n=X#���W�����pp󭁾����5_߯9�Z��<��>��|��>���V��.[�z��{�=n��5��N;;��"+y�+�x��L�ۊ��?���b��� <��:/,�j�KAIb2�[��5?����8�ߤ�k��;�[�2�����k+m�8
�����s����`Ӊ�_d�P���,-�T)���Z�����7��'�Z}�lȕ��Z
�ލ^;�[�A��P��N}e�{>@���t(9P8�@�sap�v�y1��U�o�o���'����z��Kvy,�zφ�A\���ɽ��xL��_���B��mF������@���t�I 3q���8�Μ�$1���F`wl��{
�+n�أ�|і� ���?��DI�^��#�n�ݺ��5h�ƴ��o�?����� �n�LNҀsG����SN��3l�LIX����H65�Nf�u)�^6;�b����\�N��=�{�^�<�(�uƭ�~<ۭ��/�;m�ް�t����-���Y!kg���E/�u���aJ�����L�GϤ#�[�e3nץ�3w�_�/��F�:7Ĵ�n���:�����w��) 9����'�L��&Zg��գsޚ���woZ�+{��Җ�d���}L1y���W~��1OLYZ�/��T�{��v{���������HN ������X� � �C ��lK����ͅ�`��] `!<��`Ǧ��g�@�p]G�#�t�x]e�i�����@���B�z���U�m��7!�O�9��P^@qT����"�,�嗢�0(̯�{���f��� ԑ(��?��ժk?

|�k�D���Cu�������<;ف�՟]���E]@�T�t��3t~'�u�C>��� ���������[cE�W�_
�yU}���!�ڴ�)m�:��L(S[u��BA�߭��"~�ra����\RIu�u�k��AW����.���P�t��3��6�N,�m��/��]-:F�	ux]<-�|�aŘ�÷��Ĕ�ꉵ�jSv��q����S~lj^��g�S�zM���K->���x~tV����c\��/!d��8�h����7C��׍�U�+,�V��fDrBֻ̦�{�F�����xDem�����)��W�_�_�T��p�xߚJ^��,C�?�*�<���h�s��(�t/_:/!������+����AA�\}&��}��F<`h�� ���ޔ���5u�qH�>r���[�_���Yz4���#5��D��S)�b�D���"����{�w�38r��(�p���� ^�M׬�������fvZӽ���&?nBG���V�a���5�%}/T��K�h�1/$?$`� ���̒{�u�ۊ�,�l����J��e�*n�E���Od�D�x���*-�f�|ŧ�a�i�&Ƿ�<V�p>mZ���xIEn��4Z�2�Y#{D`8�}��e烺����%�y|��O�+x���L��=P�Z�R.pŦN�X˯[�(v~2&,�I�.E��U�v���%��]����5�:r4�����n/���)�C��.a�S7��]>Řv��Aţ;7klR����ּ��1o�����k��6�a�b��<�������i�� � �	���۷~�-\;�fc1���^��|��3��t7opң�t�a��b�����l��鮸��7���kWY��������:��^ۢ���ޟ[Əܾ!�@D�n�R=i�������NS�d��%S�����g����{�჈�(��-T�ݣh2���y�����n�h�%���(�x�V��{V���A^Zc��2C�ef���l�:�v+뙼�ur��NW�!�����(�*a�D,��_�ࣵ�֦<Z�l7�]��B'��";₂�6J����F��Q|���~��������,j�)k�ʮ���|�j�=�F�^����#zZ���8wV�n\��]}#��w���s7n��-V�XH���B�s�������V��^�����`�C��4��q��O��.��Oݲ�Bn�I�
��V�����M?ߘ�":w�y�yÅ��'<�Ri3h[�C3i�Gi|Ew�i� Eٔ��]�u�w;h��V)�2npM$oÌZ<���p����9��JI-}��}�sî���7zE�K���n��"�(��g(�&҆��Iܻͩ�P(DK䇻�;ǉ*)�ǈKv�o1ڿ�(ʘV@?���7:հ�{ns�.���:��Կ ����G���99�g�J��{ఈ|��U�E�ܳY����6fV�/��M�K�0٧(�y�h����n�;�13��l ��fy�S��>?��Q%�k!5��N{��Ϋb置�]��iZmt�Eq�O�I�2x����u�b���j�u5Y�IS�?�t���uYq�'Z(S���WKX����`\z�8���w���5�{�d��.de�ܫ��2�w�Ye	>�lکO/�Ϳf �9KTYX�_���o�����:���++h����ǹ��d�{]EA��1�mPҵr0ز6�--���'� � |1 >{h���A���ր��cR�!��b��,�?�qp8@�#]G�#���m�ν2�ڰUK��X�2��w��ec#��߯ t��������?�^�m@AAAA�&:�S�B W�b"�6��V�|�Ԭ��.-}�Vf�����j�_|#W_&vZLD.�/ȼ�p㈿4�����XK�l��V�B˵��]�����Q��_��Dxyb��-�w���L��J�j��O^��g:V����a|TUꈩ�+
n��t����A�.�?��3�x�~�l��%��-�z�r�N.0^<��R>)�w��q�}��&]0y����[����<��i@����s��^���tޚ�+\D���ƍ$���4�wtjvZ���%�� ft�o�$���T�`d�O2ރ�'o!��tڀ�����ac��^��⁓���{2�mM���SWl��c0xMK�z�s��� ��a��G����?_Q����?�p&��i<P|�4c���>�3R�%U���.�&�fNޯx6����n�ҫ�Μ�eV��%@`k
vy��^�������*Xzz�b
z�ù��ƞ `m<=&��]����Ag�<��*�J��J�|j�C��e9����R��#���4��OKͮ����G�<(Q����������3䳓���@����o/�t�� ���e'�Ǡ�F� ӛ��Kz=+}[b�E:n��:>Y_�"�}�ٰ�`��`�&��bn����� u: V�f? �������'p���Y�`^��?�s��	��������ɏ�����h�{��n��i.�O��R�\@��#Z�����'�;�z�i����y�g���{����3�b�=�	!zV߿���C $-��ܔ�:b��D�GQ�ov��sF����𜌟(��_3��h쩊A�d�V�M�^����o����5�//����G���n�4�;���7�c�
˯_u��0����\cK����M/�Z�8�	l��M2��W�t�Ɲy�S��m�iVݳqo��T38F�y�v����>u��}*o<|~w��+�k���+�$1S�o�_����z��.5:m��$�z�k���Z�}�j��^����n@������T۶spY��7��h�K����b<-�ǘ��J;�W|�>k@����t}Ъ����������(��2i0HB~��'�d�;ȿ9YGE;��ڝarR�Br���N���'\,��s5��`��r���T^�wn��ϯ�
0�4��s�{v��SSz���wx���3�<�+V�ޘ�t�w|�$-��,iW��6[!�NK*��t���wr�YA�w}��,�_�S=������}�+B�I�ո(Ƣ�$��:���N��ǝ}�t�M�?��zCN^��s=��t����v��33<��8��#�fj���)u�����Xqݘ�M[V̟pk��>O"������/n��>�z|gr�V�&^M�gaV����_������x�����y+R��n��[?�w*W�٧gU^�>��#�:+��w9��މ9趏'\��li��e�Mę�+q��]2*5�vm��g,�6d�k��ܐ��G���Y.z�3�j虿���j��]v�k����Nd¼:�a�����s'��~ܽ �)z��avC�ϱ���k�"
E���c��e�u�p�l���~�U�S���Șs��z�7�������31��,}g�����J��>k2�A��׋>ܷYX�1�vTaڕO�$I�Hk/=�_M�2��>�ad���}I�.�V�mMY1�<�[�(�4\?k�T~��`��A�!��Wm��{Iߑ�x���s��\�s1.�����`څ{M��M�Ǐ���7�8h���=�(~~�Tv�mc�+����i#��֎��Z�?;�2T����C'臽�������2�쪪	�qO���~��4�t�*�5gRYC���A��yo�EJY0cKJϡ}���fMI�хo{��PV'ld�3�wf��l�������C����ǘn��qx�����&l�O��I����_�i��A{�]+��z��{��ױ�.ů}�1����5���5/c��fOjWoؐ<m���Q�����W}h�?#����af�I|��NĄK�44|�[X;�dDZA�W:�fа��K
&�1s�A�ca��ƭ�_TT��7i��Ăi4��
��1�$C�eK#��'l����V�[��:/_ ȜSs�_Vb�;�ϊ7��<�2ߛ~է�g�W�ޕ�hz���ٲ�<�N?d'��\��9*l���/�>�D���>7�)hG� ʔ�W����[�8��I��?s�������xa".bo|���#7���՝f��hι��d���^s<�}_>�d��^ށ��??+1�l�{rܯ�ϙ��,X�XϨen�;_��l?����u|����5ߡʎM�[��t�Y�t��ӥ7K�S�����<��Aހ����Vx�P��݉f�"Iz�?�t��ϕ���g˯O/��ވ�4�msSt;h8�Z����{%�۶L��ub�A��\f����Ζ��t���{�VK�\��˝���9�]�}׻��)�{���z�ٝ5�i���O�)�%�W����%'�c��;c
��_q�oə��W���n2���p�0���'�܊��ݽ��֭���TM4��r�f�O���6�;�L,?�3a�kCRK���n�G���}�V�ֽ�QPPPPPPPPPPPPPPP�N�qXt3'G����+�6KW���:�/�]YG�3ubѭ9��Zv��vڱ|�S�P��B��i��],Z�ӎE�Cbau��xH��8����BD�NG�XL�X��(mԂؙpX�g�O�l�-M]׮����A�0��t��R��6Zk��ު�,�Xphs(�n�3�:M�9[%ȳ1���YrhJ;D�Ţ�ʘ8���Ʃ�ӌGc��F&M3�F�l�ΐ�֩cAlA��g�����5�ӵA��i�5Vǉ��<k�h�[�S��:���`�^;M�Ț��i����Tũ������:U�!���3uj�J�ޮ����h��Vko��u���ޖ��8��D�k;cڢ�Ck�i������:��������S���l�O�/vI�:&��;''��&H�R�´$�051H����ܹsfZtdfF\Tfzltfׄ.�)a�����������a���Q�iA�ɡ���!Ҍ�0izR�4#A��,NK�LI�c։Q��(o����Ȯɡ��$�'9,�kj琮I!��N��$JK��B��."IFbhPZ��%9NHO��;{��pOrR�?%>P��(HK�I��!'�ɺ&�IScEҮ�QQ�p�̴���8�ƒ �N���N�
L��x%G�pa��Kz|�7\qzJ�(%V`�-p�}������BS"}X�]��d8#1��$!������:1��4!��*!��&N��*N�|+a�P����e'!���F�S�Ł��A"��%)҇��E��9��0�	!� ZDa>�@�q?|�&�H�&dS�\\��m's�Ou7��(�#��p�N�ޟ�d� �o��������R7ToeV@��,��2�g"bj����]y�
���C)��h�?q���	���R�ub�8%^���I
w��� ̏By&@Ʒ!��g�H�_�W ؏��L(t%!��"������Ǆ����`g�1� 6�b�\a��H��wN
s;쬗�+6��N<��Gx�8���z��� HM����ScD��R����YO��;!���k*��\��Ş�|��#��I��쓠mZb�$-A&�H���Rhp״�Ќ�P!��I������}������a���a]S¤����H���!�h���蕚 ���I���l��#%Q&H�����_#"2Sc������%ޯ��?�\�]�MI����?-1����#�ߞ&�%�B> � `�֯$ l� 0��� ���H����HBAH�/�H�T�����XC
 �]G�#�Zu��x�{x�q�A �=8��|=���x�[���T��	������	�)���Tq~k�H�G��KQm��_�wO��Ni[ԑ(��B�תk?

������Ƚv9�P�.��"�TҠγ��Z�i��i�O��mP��u�}��u~'�6��\�t�@\�rʯ�Tq~k�H����K�9��_����:�mvJ��@��y;�?��m�s@�9�.G*ե6_�J��yv�]�?�:m�fu���N��?��_�R��?ĂDb�)ls
�ќ�g���,s�mN��d"ǜFaXPil*�mA���x"ÜB`Y�I�ǜD`�S�XX{"�����I����ڑ��d�L��qxGs��%�X�i�� c��)�X$���6�S��
���P���HdX�	��'�>ThO$;bH4�2V<�iA�:��PGu��a\˜
�"c����'1��d8ؗ��� B;*�iN�1R�,d�0���mA��QH�X*|FƵ��Ra�"����␵"#��>�ǂ눅mp|d�,����	L\[�����@?Ⱥ@_K���E$3�0�'�1�#�Bcc�H�Ăg�xX���@?��|i,���"�c���Ɂ�Ēh,����B�G\+,�
c$11�p2���S�T�c�{ ǂ���1pL�/�^i����l,�%�"�G��0�-�wĒI�Ə���5Đ�,ڒ`_�q�5�"�1�3�	�<��p<؏ ׊h���2o�+p}1v$�	K�}��c�)���'P��X8�ְ/���!�21�8��qt���3X����1�l.�΄6�?����{�g)׈@���yؓ��(p��L��Bǐ�,��� q���#С��D:\S8?�o����ؑ����גs����
�ƈ����^�����X���ʹ:*����2�\��`H��s��Y"΁��"�(H��1)v��2�\��:�ْf6���as ��ؒ9p�Ț��~��s��sρ�3�dd\*�̖��5;����;����u��	���)�?�g8/
�;�)���0�u�g��jm�:�;�+�E�SHt<HN"y�䂹r^H��="�|A��GC�<���s�4������Xʻ�
�����9�DG"��!x_�qp0�xv���C�7x!%��0��3��xG�9��{��}�>D�����������L��@"�;>I4,r��|A�9����;�����s��x�}ǆ�,r��<1��hNBli�����u��n���+��x@���� �x �\  <� N�V�.@�����'DD��� �= K����c�zck����p�^"���@p�tl�] ���ꃂ�F�N�M�n



�7�ѝ�h���ȇf,򡛋LR�����$BU��bI��� �`��g���7?X&��r�n���,��K}��w�T��q�"W�T�Ė
�� !�!2�� o�S!��J�I J�^�2�[���$�:����2.S�ϥK��� �$0	bo:K*tv��ґX;�{��=p��g��ߓb'�eR$~�D�$�	D��;Л�(C�����A>t;���)��">��bJ|aݓ����؝����5`H�n� o�K�M �l.�S�zp�bO��ț�����|���gwG��� ��?�s��+p�y"p2>�q4�,}���}��d�ϧ�@[f ߁&���ב�I���$�������� ������\�z�ն
�l��#���szwx� �F3�(`c�|X�w}8V���w}���������m��_��1��W�-P�;|< ���oGk�gf�U'�)D��.�g�mpp�j�_�g��PW�'�N��2�)@�'
s\��O��h|\lnü�l�gBo&S��FΆ���5�v2�T ��� ��#��������%���v�������A7/+!�v���P��d�8���G ><;��j�y}������q�8+p��1�_7��7��E��2Ib_9Џ͒x;���D���ЋBC�z����B>����*��iϷ����)����D��
�cs�"w'x�qe/i�-ЏE��;��b'x����ލ�2	�U�<"w�'W*�8��/�q0�2�b?����#�l�Wr�/�-x_��d�^|xz��XowY�r\G�?��uX�Й%���U�����徺��������A�j�;�]������/T���k�Q��Ǵu��ڠ��F�_���h|��]��}1���]��k�i+:�����#k���?�Lp��:�;�:��h6 |�������oxo@s3 �X��`^� �����I @=x@� ���u�;�P�~��v��������ةTs`le
q���j�˶�[���ycc�m���|��X"�QK���j�Ҕom��ӱ3k���W�g�A��j�]��C�S�i�N4sP�G�4�mv_Ƣ���]ӧ}��q���>�O��N-��t�8U>��kյ�ӔM��k+��6�6��Rc�;^�X���EJ��&�V����j��T>�Ʃվ[c>i��zO,4���2�xgcj����x�l�L5mA�_Y[����4U�(�Ԏ�m~���u]���m���F�����J���Kb��r]Tso�C�S��&�u�6���ѵ�i�3�ܑ8�:�&�΢U��n�9X������_3���z�T���9 ��6�����Z7��>[σ�L��%�<k[WKe��>۟���t��V뼷��/Ϙ�~i�k�u���_��kt���F�ǩ��O���N�GAAAAAAAAAAAAAAA�;Q�������; t�@�k	P˷ *��hI9�P�Ȫ���jׁR;���N������շ���Mknh�\�#JA��7�c��*�:�?�v�h���=_�|��{�[��������$������`�ʧ�h��H����Q�Uo[/xȕ�Ɨ�+��?��w��OL�n�$�o�U�Oc�^�򴟿�6;��ʲ�M[�%((�"G��n�6�������t��|K�?@��
�ƪ駱i/���_��@Tuu��M[�%((�"G��n�6�������t��|K��(((((�_VQP�t�5;�{����s�����jьՑ���?�B���<�C�M��PPPPP�5���Y�?@������t䧣���o񥙏���_�c�yOR�ٰrX�+7NwL�5�zV��g����b�guh~��6��R��sE��?��]*�I[~���giS�VN!���P�Ne�[�R�W}tю��u�����6�����_�o������ޑ�4��i���j��^����nh��Tԍ��:r�h|��]��}1��&���:u�g�:�v�vt�E"�=^9�}�����\D*T�zD�1ۋ�Ze��:�����V��^��*�Ǳ���h~��
*����_����aTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����Ã���t�{�r��@F���2@zNP#�aɾ�a6H@(�Ȑ�, 
�kO U�2����@�����w0�?� U�����@s�1�2���3ti���@��V
�/��G��ޕ9��@zw��D �ۜ�X��#�$# �be �f ]e�`Őd����0$`�Pʐ �v�
�d m�� ��ޞA�  v=�TREE  ����������������                       ͮ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g��p��C2C-�/� +RNTREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             j             �9`�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �y            ���4            �             [=��FHDB կ        �@_`d       storaget�     e       carrier_exporti�     f       cost_var2�     g       cost_investment�     h       	purchased�w     i       cost_investment_rhs�y     j       cost_var_rhs]|     k       system_balance�     l       required_resource��     m       capacity_factor�%	     n       systemwide_capacity_factor�(	     o       systemwide_levelised_cost�*	     p       total_levelised_cost�
     �       resourceAU     �       timestep_resolution�'	     �       timestep_weights3d     �       force_resourcec     �       energy_cap_max�g     �       
energy_effV#     �       storage_cap_maxQ-     �       lifetime�6     �       resource_unit�@     �       energy_cap_per_storage_cap_maxXK     �       energy_cap_minSU     �       storage_initial `     �       resource_area_per_energy_capj     �       storage_loss�s     �       energy_prod�~     �       
energy_conz�                   OHDR�$           �             �          t%	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       � �wOCHK    �i     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �/z�     �X��       x^c`h```Hbi nb;�,)�� ;P�TREE  ����������������#                              p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             '�5x           t�            i�            ���OHDR4                  �                    �          v�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       X�YOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��         71            t�            i�            2�            �8OHDR�$                                    D     S          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �ӅjOCHK    �           +        _Netcdf4Dimid                Qy{+ �   ���x^�	XM]���H��J�YH�*C�D!�$I!�EBH%���(JJ��HR��<��|{�{�=����^�/���ۿ�=���^{�u�Z��ǹ��ែ�ᡸ罧m<��0lѾ���&[�J�<@wWh���c��%goz�������}fX��|�[�?�RDuݙ�/��;^~(8��xj�Ԝ
;�5>��Zl��ܦ�K�<�������!�\��b~��G����;)���x+>�6 �?���/�/�7r��_{!*:}������NW�t�by:�v��CXY��)�ko.�0��jl>���`��9�aGM#hWh[Z�ol��8b�6`�@=��J�5S�1�(��
{mC\[$���!�PVV��������6{�l����.7o��?aBq^E��~����MB���*���/��_����������7r��C�m�Kћ0JJT.J(*J4��+J:��FMM-��0��qQ1l��$��B�k<o�H�؅�[���_?M��?F�Z����ԩVg�ܩjfv�Z��U7x�����0��`f4�|���ވG֞L�$;�����WA$ҹ��`�I�I�$�����E��N�KDW�P[�{������G�G�GkGK��ߤ�����+8R�e�=�*�>Gtͤ�0*9z,-t`�g�rT�8��{���`��` TiU�d��:s�m�/ �8�G�i��Y���X]��5r��@�,���#��A��6�{�[B��<�of�@ �@ ?Kӷ��_j?�|x�����O+�<*/+)*|���s�NVF����	ׯ�F_��z�BP��y��^gN�8~��������8۾�f����,�׬^��h���ŋ.Л���5k�i�jS&)+�W� ?r����HI����գ�pWA�N�����X������߽y������KK�
����d��LO����=.&*2"<�RHHpP��ﹳ^�Ozzs;z�����v���f�e�&����f�&�F˗-1X�p���9�Z�ӧ��NV��4~ܘ��#�4PV��D?�>�{�t�ҙ�#�Lc}�L����_�xV�<�y��=���[�3���3Q�W�gB������F���pw��#���+h!�[�3nQe�"nA+�W�/��p�GUU%�9�����t�������������Cv��=�SS�VV��[�]cfjj�HD\C�"��F�>`#��6��7';��0����@��6���<���T�������NdLL�{����̔�rs-:��t�H�Ҳ��pvv����X����!����T�Fc�Y�K����ۛ�n� �@II����p	�F"��]!���A��6[&�X�`�H58�lm(�22�7SB�C�C�C�C���O � P����(
!vn��$����pL"J���A BVpwEY-e��v��7Z�Gq6h J?� ��t����C.��r�+ȅ�+ @.̾�0%	�¸ȅa� �A.<}r�QȅN{!���o����~+�ua۩5� \�2�
C�0�z�]�g�Ԙ>Um
�Lǎ=j�p�C�:��:QfB�D��C{�N�cYM��Xۈ*i�m��0*���:�Ě�l-�u��Z3��P2\�u���2FZ�m����6M-��p�`2h*������6ԟP���4�A �@ ���IȽ�ف!��'�h�]Pb�̲f���]\E�d�G]UNҸ�W��j���ݝ]z����8=k^��'k�m�w�?��d�����f��/y��ͦ����{J�6�Z��}��U��j�����3�Ҙ�)7��闭|��������W<�����G�h�32A##'ޘq[�а�����NGz��
��2!aZ��K��������!��~�.+^WO��������/�|��:6N����EM^n�����������39uV��R���>nk�'���{��(��\���
�A4��o7O9�����`��8�P46��=�z
\�`)�1�쭫�(��^UF�@�EtA�;��p�ېI-R,�9...���%


r�������L6l���G���������K��3M��LMS�ĶdB���������y��<󗿞�쮘���9l��WM����d�����OO��g	�x���|Z������4�i8�p��XS�ZW�aX���T'��l�`�3�N1<;��O�A�Aj�����Fl+�6����V�O�1��
T�kO�JZ�}+�:/�
�Ĥ�(���G�qj<�f���*��c]***��Va[e`u�MS��<\:��޸>.h�&�Mu9�������f`6�@ ����U��h��kR�~�=�Th+�����|�z�n��m����Ȉ;���^���S�Ƴ}�n����d�L�яs��;%�5�Q)�.gPwrB��h��Oc�6�����U>g�p؜��Gܶ�2�偡�f��3���j�w~�cG�Mg�<���_�pZ�x�X����������1�7���{T������o�e����b��!i�;̨�; ue{_�GR7���\f'~}i���[��,��T|��W��w�܍���w��N������3�;�|�48ʹ����=�)Ƙ3�v�_[���R�m�5n
���]�ywd$��A3�9�����4��`N��Q��*w�F�q㌧1㔧��ЪFs�d0L�i�B�9����_c�~�q���=#�Xw°�K�t{���u'�V؈"�?��o�77D�ϻ���e�3pZ��"r�99&h��vx[����h������{	�{ٽzi����L��>/TWW�U߾�#��?��!�����sTJ~#E�9(�63˺��1o^�O\\yy�����}ee�vx��Q��/�5O���XD D-��I����o`QbB�Mo�z{�{|�|��9o��[��;���p棣�[���6�34;�!��W���"Bb��zI���E(���H�/k�����5(v�Z��c\�u��jW&wY�h�<84ìS��3�
��9�=�'����<G�$��sS�s�&6~X��Z*祬l��h���bG/'MYu�<����lK��x��e�r�l�1o
'��8Q��E�����u^ЉIiPbM�6���:�xJ� 3��P2\�u���0FZ�m����6M-��p�`2h�������6�_Q���[x7���@ �@ ~}59��$]<�`�Pmx��$�ߵv����M��o�x�Z�@uX����7.x�4_0eX��/�/�i>�О�_�%�_3���^�Ov�7ӛ<�Ƿ�������&i|��f�Zw�`��g���v��Uܽ�ٽ끮;L��^��޵ ���s�u��s����Us�v�Z��t�*����Vݍ�s�f�3q�p]�ݻ�~.[M�(�ZW�{��֕s&�v��$;��aە�d��<��{��X{��P��;Ѿ�l�g���}t;�琍�lEi�ϏnG�8o1�R���"+���Z㤺|�ȼz�������T�y��A�����X�y���rͱ��?>̈�>��Ps�d皇���7-�9F�SMY&�A�Q%���]qjXة=�������(5��uSG�m��(%���u������Maʥ�--����a�ֆ`l?̈��ޏ�d8s�Ijy˩�ER����=����Orw�G����&�-.����Vx��'��a4{�xi�Z䙨(�C[ڐ-"��Ʀ臦���ymLXXX��%KDDDH������v�u�苂�4�syBBNq���'ji=>ŏ�1cF����^�o������&
����:q"�zz����-]z�ҧOӸ_|g�ݝ}~�K�z�c�Hv���Nu8c��C��h��w��3ӝQ�B=>>�Q����{�(Je�Eǘm���B�e3$:U��_�rڸLCAA����4�ʕ3NVVK5йe�3����Pѧݛ��K(e��\0@�ke%J�t�l��@I�kd�#����<����
�,*��/aA�}'�G�߿��_]�[Y�� Ώ6���~�tH(��{�`�SOGK}���^$_�t���?U�T��ZTI�p�o:]�Q� ����%��`�h9�C��Ԏ2�
%��X���+c�U�VXl��B0=�&Àf ��Z��i�@ޟg�ex7���@ �@ ~�d 	�|_�&#��?�3�\{6#�������Rd�>�p���2M(|��"|,��<أ	��?s��� 3�_��ŀ�9p8�� �^𜚆����Z���S���as\;o#�����p�������!/�^�r%2*&&�Z||b:�)�73��Ab�gdd����ʺ�������������������L91ʸ(m�[�%%��௩��Ip
p��	@>���1rq�a��p#��m�,�Ne`���G�i�{��X)�l�̛�	*�T�������@�;����:1)�J�)����r\�O�0�
%��X���c�U�VXl��B0=�&À�9��Z��i�@�U��g��@30�@ �@�Y>�o'����%X;�*i���u^ЉIiPbM�6���:�xJ�b�p����3FZ�m����6M-��p�`2h�������6���,9�c�hf�@ �@ ?�:�@ �1��p�Z%~����¨p�NLJ��7�8Z��P�y0{8u�u�IZ�m����6M-��p�`2�(�f�:ަ�e���K0�@ ���/�v\�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������xr                                      -�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ePW߷��AJA����N)AI)�	EAI��TBi		I	i��Q�$�����ܙ;�}�p���9s���Wl�Z��� ````````````````````````````���ݖPɉͤ�Du���oMaDű���rmX�dՊ�F�V�ԝS#<K�:�';��5��k��k�Ȣo(�n�Go�ڹ�G�f��/)��ћ��k)x��[�j�|Pv��\�h�:T�Z�	JЮVYը�$�T���yYv��$7��{^G$]>�@�����/'�V��؍�?���������O�=]�x.}^>V�6�/N�Dj����l��H�['/�͸�	�ꪡ���.�˻SA�wXM�s0��[r�K_�{��
��t�å@ɫ	ިqqR̐v�9��Dt�1��>�l�OqTV2y!s��2t\��&#��4�[�W7�����Ȫ4��F"!��^rR"�Ԩ�c�YK�V�<:)$AŅ��쳌gD����R�����{=�I��]��=��S�\�y�/gdBWn���>yS�+� �7��"C�6%?�_.���^�Up�ٖy�}�B!X��~lX�[�=��s���/%j1��������Z��z�6-R�k������e�V��b�2��)�H	�Dہ:$����J�5��;���������ݽ�t-7 dR�	p/R�0٦Fr�QIDD������-�w�>G���������$^m����T'��50�7�g������`�t���a�.�HH��l� Ϟ���WerJ8� $���']�q\�����_�4t��� d�H>��� �C ����?�b*���U��}{�&�J�&�{�aE�.*��&��ޛ|qȹ#f�>$8S���� F���4���Q�n��/�������T����8����=�f�vѭ��'�x� "�DHў���(���njS�+�Cv��ؓ��6����{�0̢'ne�52�n�I5\�|@�_	D������I�˛Fm��އ��s-����W&�{���h��cj}eR�ڍ�	�V�F�x�|�oÁbW��v�RJȐ{C����.�Uj�!K�{��۱|��r�Vy(F���e��a�tg�a���yu �����X��Վ$�U��e��Y�����7�BM�^_�����Ow�+���a`��Z�Z�G���{5.�2�{���+?{�q$�ۙ��-�7�EGʝ�v����#�@́I�����#�g���E�؜�E�>S$|�rG{��Ec~��6]����ᛝт)��wk���"x�z�"i���6�d�����v��R���Yn�C�T��s��k��4X��O��Vk��0���^]b}��1R��y�f�=��=Z��Z����S��B8��}/HX���M"�L��zR!Jc����A���
�ksv/Ng�e��k�<4�<���h�{��x�ԉ��6%,�=_���n!)�C�`���G���/�=o-�]Fr�6�I����u�>�A�����;i�]�
iC9�Kr΄�w\*�z]I�W��AS��G��7�]���c`````````````````````����: �+�M;���j�A�j�~?p-H0�	S0�ˍ��qmt��q	�� @P����$ Ⱦ��B/
�k ɱ�n�l �=���hL��>���K " `
�f�Ѓ���"��؉�����g"���@��� N ز�_H�l��- Ư �� �GdѼ^��;�%��@��	��1 � .5��q�@�6@(�[`�%�0�p�m0#�_/R��6 �� Y_�#�H� !�i�: ����, �=0���Ɍ�@v �Ⱦ�!Z� ��1`�l$�&�+˲p�hs�gY�Yț���.��\A*�:< Ѷhiv@�ڣ(�x�t��Ag�Z0	"����p�����������7�:i��~BI �k	���:,2��0%��}obx��e���ul�Q�q�{8�S;���,]����������^�d�o�@GLT�j���m� UI ��ʞ��9�Hh�7�;/���;����ڴ5$7�@�[���d���� ��ە�A�RG���T�^D������o�+��3<t�?�������~�qՂv���2%� �~�X,uؼ̑@^ 8�a�4�l�.�e��7��I������=M�E`oj2a�p
��m�D/ q@��x���p ��m ��,8�X�<�+���b���0���6 �\�*�b�C2+HQ�_� ���d�F�5y�@�ݮP�����uTV�����E�~Q��X� ��
��C ��ߡ?�7�G|`;�x��q��foh?ź%���_ �� �PL��p+0A�I�r^Ŗ�>�5�c�h/Z딌���T*%��K� � ��h��$�E
��L7��#ft/A�Նj��� T���Q�͢8'B��d��";���HN���h[:�QTk\*QΡ\8� p0���]"#���rՆ4 ;�o �kWT ���y���渰!ߑ]Z(��Ѻ[HU�]�{�����~�g$��GsP}:B�ґ�vHoA�	�����&!H�������h�,����n@{Ɍ|~�lC)Ԩ.�"�v����ѿk6����	d�=������t_�G��L�&�HE���	�� z�l[O�W��
���.�z2���$��{��'���q)�8]�ڬ�Ǎ?��Y��6�Z����$�ǽ1��gl�u�ǝRű~=�n������?���.��e���ݙ�~2�[���4�bd�C�;k[��ƫ���$��,TNOZ(�����)��y����y�������A��+ý��6�||���?׉�d����O�����D���[-Nj����o�yd8vw=կK�Am��'~w;�(��ۨZ���x,�/Lş2ߞ$�$T%9]ڜ/D��Lv��7���j)}���F��^���\3�e�&?u��a�ݺ�-�w��o�\�a393k{�A��t^űx���Y��s���ĵ��<'Ӗo7f�����rV}`��>��i�'a�2_к|��'vKOY���p�}�Pac�FJ�[ nA�h������ �ۇTy�QeOM<�)�U�fS���E�����jH�Ϊwe(˻��9�v?`;S��5���ڪ��×8�ȁq��Z���/����� �p�4�s�%V��D9:���^T��_�����v#�t�[�f��*��JN�1 ^�a���p��)d���Y���ZK��vB�<�ld�2�`��ҙ�R�x�گ�Nn�E9�?�\a��9Y*���A��Ld��Id�����8�0�A��
 g_��A�/+�0�D��+B�o��~2z(�TUH�S��N�{'�Ft
�Cݟ�hE�6�\ԑ�RB��l�� 7��t��}�'v��$W<��p��� ��D�]�&�))�����(ݺ_'a���$<nJ��U#������4:I��CjP�F�C{v�! .�N��i&�'�E�d�uB/0�G'��3R@������,X�Π��b l�큒�(? *i�+]n�3Qd6,.Q,^����	
�*J�tȎtTT�]X���1jg�����mCes&ӎ�˷�f>n�2��Gq��?em(��RϭLtz�&�Ë!*���Cv/U\�Z���q�3;Ý]R�ZA:�A�����K���V��K���F��.Em
�F��w������F�%W���Dn���LY|� j�G(�����f�����M���aI�%e��}����N�A��!cՀ�<�+O%�Eg��Kt�(L�<!�<0�K\���-�ܾ����&s��=+3gS�/V6�\�y����,08��w�}/�x��r,���exm&@���_8��J�;v��L�Ԓ�\����~�o�r�D����i�]1�Z��}6�ks�cO����ˏ�*}�Cd�"�O�����ZD�vk�f^+˫X�{z�F�s��:���?b��}Z5�u�+)�ǖ8QT��&Q�X�+�&�ׁRu��T�=��F�:sQ��+�x��D�|xePT�`F�;3A�"�S_Uo��;fN��?w������}fN̓�f0��B�ߓ�x
��6Y��xk�������7 �ţ�^u���Me)%/ե��ӂ�I�G��%����M�_�j��ҩQ'�\����"qz}x�"�t�����C��o�r�{���m䡤�A&�Iu��W��[ysK����%�4�z���Ժ�%Ժ����7�j£�$;����ꏲV�j����$j�.�?n���^���C�q[̢(n��;Z���'y������ٺ������B-Ke�<�/�{y�:V��%#�[���֌�Јpl�L����'�R$�x���~��΅��oI��"X4�Y
	�����TVl��)���EOI��z���֦�jIL�rH��Lk =2y/��>��,����Y�ם��D��OV��vǋ(AN�Q�?��s�T��jq�����>�6쪇�K�|�[�R|�O�)L�,�7qvG��t/�cJ������p��Cn<���5^K��^R޺�UgiB`f�����+�z%e��։��=�qX^(��g�{�vȏ%	0���%�+>S���b���rʗ,ፉ���Rc���ub$
 |�����rV�/v/��4C#�[(������cv�V�z岍�����wA�$m� �W���
��V��� >��d�~Q�O6a$.��~��
�ca�H/�53b��Qq̼��f\��I\�A�� ���UWX����{ ����^�#x�����A|Z �j�Q�\�J5 �|���� ������xм��6|�N5���L
���|�O��Z��Ic9��0���Ƚ���n��P�U����7�]� aV	h�x�d� Ȝ���m�a�l����\!�pPN��`�=Y�v�d��8݋ ���fhs�K����Gy C@t:4`ȶ	�� �S\
{݉��p�t��qA�8��do�\�3�An�q.���slK��իνY#���CG������>Ɋ��@̲Q�-È��Ґt��}�~ˬ�o~��&S��)�s�м�L���2K�J ]��
K�k�E�[)����
�K}��n��N�*�<�0�m^�fQ;��u��pv��ҝF�M�r���~��U��>�%Ӈv�Ed{v4��^���p���cj�x
���u+��&��/ʛi���{�E�0�����Z�n\m�`�z�������ѿ�TĞ�0��9��Q�r��s�u�����Pʬ��oj�����s-�3i�G�$t�"���hJb�D��O��N��V�ٝKzL���#�x\rDf��W�����Н8@���f��?��z�O\?,]���:>e�kw�P�+i�Z�Ǽ�ȉB��jrOo������X�e��B�m}��s*'X�O����Dݪ�� ��G���%���&��R�"��Ja�#�q}���[�ɇ�V�ꎎ�y��]�쫛���=EM�w������aeS���qds�����e�8&+nw�_Z������1[w��>c��@���5�$/� �� �O�V �� ���P o~ �R QV��} �9 � �����Yt) |dDc� q��[n Zo �+p��w���k` y ��Y3@y: ������5����x�`�m�O ��Z�Ɛ����>����~ � �� �� .S�5� �" TA [� �O Σgg2�ȿ�ru ��f/ L!�� ,.#�" �����$��w �� &���x��n �[ �ȶ4vX���B~��9����� �%���MhD�~#]�H��������h���+C��
�}�!	�ʘ
�Hg�z �}�v���&��b�_\U��k,�M�>ņ?�Yq.\�˅;� W_��뉐A���8�e�0�#��^��D\���;(�]B:�?����`�0LZJE�@A�����~B[������CQj��X6Q��O�7���W �m�o��aګY��˩��Ti<��=	 N�|��o o�78��;H�ͱ�/�>}��.y]ܹD��i�L�ڕ�b A�:dp|��Y�<i>z��.B��i�K��Ӝ��Y1]�s��`��F8�[�J��~SOV�7< "�����< m��(J%,k�T�'I��.�|�����w����<,��m���a���h�)'# �\�_�� +P�|��*v���X�����*�}�
~�XwŅ��ڠ#��?A@0��І����T���a_�»��F/��0�ϗ�3y��?���u�5��t)@��:P2 �iS IM�w(�Z����d� �/�x�4��� C(6�Q�nQ�x�Cy�b��K"]�� /<Q�	p�te�. \��G�ߏ���2@�G R��M ��iT&��(�P�19���ErҐW�.J�.�����E9|� ��:��I���}�ٹ�  ɦ�	��`��w(� �����0��v��B��jA;z��ow�Q>�w� � �ը>�B���=To�/:hN3Z�j���8�n�?�|(F� �I{!@zF5����F�5T�pU�_��D:�P�@{L��2U��U.0��&"�d��o��Y�F�!��e�*���e����dzD�1���_�<D�%P�:����/�r-��p���:$���΀�F�D��t"9��>ܳ�W��
�kxeM�-ݵ?w���%�<����K:�1fH\��ūo~խ�G[�;�����3������%�1��<���[�bM��X!�3��4{��t?p�ޛ��ul�^��t�G�;�{w�]fK8�������/�\�_q_��{�C��ů'�ܮ_�?�f��'��~N��$�3�l��j|�Zq�*���V<|7��JYM|U�P*����r/Z��b�r���*�;���˗,�;���g?�	|�X"�U�����2��M?zcC)m��������TӒ�\�\�U��s8�}��Ƙz��υϹg���h���4��pC���8�M���4a�u���;N�|��^���m���M���@o�V,��m��Xx-�~\���7�-�g�k^���gS|9���I�����E�Y8�V�9?J[�Ow�H��|~�兰��E�O췛H����y�lͨ&��:�8��bz^U>,s!����/眲k�N�f*S>��<�I��"�t��^�n��t"�n�����i� o��7p������0�~
��U�`;|��L6��á�|�=H'5B~_cT�t�|��FUD�&?3�#O�r���*ЦN���%z�q��,�2������e�zk����K��2�� �	X�M]_�z���闘	�k��N�D1|l��w���������{l�	l�	(8���N)�o��*�mO�Θ��۟:�g �����Pw��:'�5Cx�9�+8HO�F
�o4�>��n�0��M�^�Vu������A�R�ǧ��M]2,���s�MF'�L'�����;�r�:M�^��nXE���K�G	脈N}��ty5��E�U����ߖ��0�"���@{�%���Pط h��.�k-�K���3�"t�>�-��
��I�Y��Q���\3��CQ�ݰh�8*�X��~�G�E˥q�#�Ĩ���K���Y�|�LR���Hk�T|5~�Y9�P�ߛ���*���ƅ����J�����-Ҍ�z}��ntx����)����2n�����.�����s�<2��;(���[~�c��|7ض�[���\g�/��¬R��n��f9��}&c�����2m�Yh�&hr�����˔��20w>����0��XI<_� 1Snb�R㴋w�7���h�)?��������
_��&��Jd}�Z��w@jV�p�ú����[�*����	hsx^�\�%X�Xw/�.VL����,��d�JtŅxAn%�H�[�����G/m��Iohi����^z�O���f�;�愫k+ooMher���R���U,�B	�n��T,k�fqnq���y-��spE�]�ɮXM�`�s�׉c������{���w�l����r���X2�_�"��rsOH�2j�x���@"/qf��yk�Zf�T�!U�V�L	�w�R�
�q�l^��ƛ炖1~���2v툨'#3�Gu����Ӯ����=�����7HY3��$���V�X�ğ"�����4�7?��8T��:������m�:$<��J��g-1��ܔ�����������_�_r&��J~c=v�[����rɧf*=%�t1v3M�}?P~5�렬}VS,Ps[����m��U|͗8Nfz�6�o��T�p��y�צ�ӏ�IΎ���ԊUey�%ky��&�tk�l����,�x���3c�Uy���v_����3h��h�ȟ��Pu���8+�kN�i�L��%��i=�2G�~�{m��#��BD�ϋ��n���6u���d9�����h�ܚݜTԬ�U�����W��g�Y��4��L�٣~*2�H�!(s�(�G�F�t�v�Y�_��-�O�jJ۞u��;��FY�w	��tI�RrVe��^�7K��ݪ�"�]C�����BӔ}����e	a�U`L���TB��bޤ��S��Z8'������'�F��j��Z�{��G�<%��E)��S���+�d5&��]=z�c���9���,x���
��S��;t��`��k��q��M=���"������g7+�m�l������cF2���:H9�,��a��W�,WkH���B	`g�-������Z�ඞ�'#���M��jz�v]^���%1m]Ts �O;S���T � �� �9��f���� �:��i �.�g�`��O z�Y�D�� ����/�n Y �t����ʍ*�[���F�#��V�Y/����#y�XF���2�Ep�����9_����� +�ngmYK{���P�`����������@�`][�b��ě7�*9��:=@�i&'��ؑ�)9��4O���W�����!<tFτ�p��d����b���Ҕ&�^E�i0���TZ�j��$�#��������M2��u������c�O_��ʳ�n��@�.���ݣ^���%��m)�C���;��_�}���5�u�]ܦ��AA�͝Zʫ�<����=���*�����9����w�{Y"��`U���������M��a�üP�Z��z���H��ƈ���y}s�]L7ݧd�����~S��wS��CE��	��m�Ko_�ZZ|8��2�q�V���`�+���������+�U�RT}�9���%�4��K4��N��u�-��'yl�̾v��/dB�����+���^յ|vc'�Ճ�j��K4�↝b$#�vT�وci�f��N�R�Op9E�*�>Ȭ�1;��������3%��h����0��x����ۣ�I�+�>���z��M�;e�sa�K텵-m��Dj����
"����V��8��$}p�����?�=32s�����sT4�"nV<����.�����([��0�)?���5Z?1��|%�o}�ݐ=�c�t��`9���x�w��'�Ic�����c`````````````````````��D�� <
��țЭpSF���pt� � ���1���Y�"����hĳ�[�3�~q`��m����� ��dx Xl�^��ʛhL@{ �;�U��p�p�ӌDL�[�1��L ݑ��~�� �/��#ޣw�w�$���X�A@�8�>z�=���!���H:��5�ǐK+H^2@<5����e��gh��B, �� �� U hL��;���g�ZR�Գ��ɢ�� v���t ^��� JBhk�p��«л�3�c��5� �u��&E LvH��"�ّ�����{������.�+ �`x�Ժ�� � �u!; �K8���N���]\}Mn���a��n� �bj!�hh�nF�@z�}_�[��?!�/�6�����s<\����g�J�;L
���Y������Y��Q`�u\�@�X
Фs�8�To}�6�n핇��eb2��N��hP�*@���c8���U����!hI������xK��R`$4�����4W+Ih���M��pur�#��s�^�2:��v/���!�T�/C�����b��nw�����o��J�
���k�D����t2�߰F��G*Rڀ�I;�K�@WETm�R��<�:	��'c�J�@�@�HD�`�zР7p�w�&��$ s]HC{�[�	�0��N��|:|����\x$l�,�rr�����"�R�^�_ae6�{�d�����\��B �����xT]�U�R> �04�$�7M�7\�@1;7��b�/;J?+��I ��#`�9@B�g����"Z;�r�j�����@�o�� g�#�l�b7�����(�н[��*�_�hV�C�L��R�	��-v ��'p@Xن�x� > �P=�G>�g@���g���x��	��@�7��Џl�@v#_r��n�&�D�L��I"��(�8���(O���d�|�B�l5E��� o N�e��z�����y�O�B�����޵��h�0��$�n@{�|�L_T�P]aC��LF�+��]���H�KD���̀���T��0p�(G�ad� ��@�J!��3҉�p4�9��}@�������ɉ��9�4���>�Q�̉�'t�q�'���p,l�t�Ã��ׇ�𥉉Q���QFVI��&�::78]/+�X�&,���o�����$&�|.m؛τ���X��/��W��s��ߙ�̲ı�~��_�+���U S�즙+�YY������r��#�������a�!dN��b�<�� 3^/�>���w�S���6h=ܷ��7���?�	���3j�rI6�M���IHM���/_]n��ޮ�{r`�����U���'5��y[���a�ڷ�-���çb�6M.���r�8�.q9�@wk̰���~����:��/�%6�������p�ߣ�+����v�&D�!��?[ڲ|w���(�����$Y�O5���(�2h�ەH8ߩ<y9qx�v�<��ÜD���ˮ��W엺ٜ<}V�w��*�+����I��+6���T��|#�K;ź}�7�w�I1�G�Z�����R�t��i ��w�v�Y���n�5�#��v�R;�v� ��|�C���u	������j�ī�+bP��L�V�|�)���u:ù��u���c�/hd�]�<��9�U�YŨ!��L�kKR�� ��]ʼ:�π]�-��3���;`4���E=�5Kp=� [m������tC]k/͋@���㎨c�h�nFl�� .}��>�x76�$��6b )ԩy�߃Wy�sA��+�w��"�G���$��fd�|����O���ʓlB��N��T������Yg�}���B���.0C���o��_�����5����NYE��d�����+��z�l��5�w?C��;̿��YhP#|I�'r�𾻠.��6r`b����WaMܐ"�b��y/��u�2�����PP3T��5r��(W7i[�<ͮT���2�vۥS�,
��S�Th�-���ǫN3Di�����ѳ�Q�ߢ��HK���3;�c��U,���S��_��MfX5�U�^{=�Y��d������
\����q��\MF�+�Z��m���߯��n��1����:L�F�CY���$`��v�"���C���#g���K�|W[w��?v�w�����6��6umJ�Uk�A�j�S�i�߁mai~�u��]��w�K/���������]�m\x!ZEm�A��ń��O������V��5�ڗR%����ۺ?�l��T�����7��� ��}Y�]n�ȌĆ���~��ݹs�4|�5�.�=��ض!߹~A���h��3����'�'T���P�l;<���۹^��(�F���4�H}����ծߋ�x���������'�Ũ^�L��d��&�zVw�.��a���Ν1��<�2�h!b��s��W.TS�L��?y�y�C|�RQ@H5O_��]�]Sx)m�Se�
���~��ۦ��
\�i���)s�ZB&��5��t������7(r�^wi=f�����m�<��L���we���+^	�Th�f��L�u�Q	~Q�������2��}�+�&z&��oY�Ą^v��3YR-�=��Adc�eh+�^?�}Q���e�{x�����=8�䶟._�%H�o9R�ǫ���j�+�"5wG��-Z�Z���Z��ŉ!'���p|�,z�O۶}�ę������̯�-)4p.�<���G�]����K�F�nTw�:��0�p9\~*;D�$�uV 1�µ^^��AS��L�T	�Ț|Yt�%:��a1o�Ts�v�ƿ?|{ù��t��U��!{L1���ЩF��{��E��ͳ��[%���Ov�ܺ�Ȕ{��V9�?iW!�����k�lyB���D'b��/~�g�?�HV�:]���g�`f�/��!ƽ���:� J��ѝL����%2ܯ]A$����6��m#:�����,��J���)��4:�)~Q\�{j=y\��σ���U�3*i�.�?Y�YڏI_����`{�뾆���'���^��ef��?ָJ�L3�_0<�O)c_�W�
�9�ܱ~١��x�`�1����>mB��@�T�(��lw��dotC�w"��*F�0�q ����h���t�Y��R#H�×#1x��i��S������g�?�V�_�Rf}��L�p����L�*�3-+�t-j <n#`����������`�� 
Z��� � y�u��� yD r/O���������e|qN�d��\������kS�d�ު�L�ԓ�ͷ��9���J[�\ 
����`�X�S��:\��� o�@&����8�0\@��d�5��Y���
��'�)� ���u�(��[U��_x|h�	�n�N�_����޼�Gr����e���,�;@�o<5}��p�1�7E��ag�)h��>�2���Q��/ѳ5��3O�U�޿�7��u�9�s�y�4�Eq���
ٕ>o�z2��/3�,\��&	�t9D5���/��lc��NO��Z1�y'*"L�,�]m4���h)$��t���՚�飪��hv��g�#����3�o�l��x{ڜQwΠ*���}����8��?��߿sa8V����������tM���#ތ�Ru��W~���0˪��ǋ+K9<�hҬa}{\;�Wv�0+q���0�QM����g�ql"�f���ŷ�)�˃s�hN+-�5�H��.`���9�@M�X�!"�p��ϹN�k���zүʮ��P�|q�ߕ����g����O�~ͪe\g,xn�]�聾��8���ao�2���d%�����.'5�v�b?M2i�z��_���\��.���ܴNk�Ş�)��Y>�}i▌8�!5btg����x��n�ɼEy�l�c������.E�X�����z]%ʕ��~��y'���7E�"���ХӞ��d��/'&��K����� �}`��I���p������ ������>/��� M����"��纷 fu �� � ���{t�EkG�� ]�˭BkX� >(i@/��k�7�T$�3�� ��Z �E j�@d�?�ѥй��lx�	�@����
�!�R��������� <��W�3@tZs�Y��� �ȲG���3� b�ѼA�I[�<$����$���"��`=@3`w�>��>	����7������ ���`4F��|��p}��G�/e ϫ�!����-H�m)�!'�M�b��È��8����	�wh;}� �� \ ��`�d� �Y@i�B��@�N�{(��<+Ԟ�@a3�yo��'�3 ?����({��07 �A��Kp� n\��i/x�M=�Mp�Y��B��X������&�A�w1
E�*�f��d���k$�E<)
3�Zj����02GT����j�F2$�%?����W��?@q��ljf0��we�Ǜ��EbB�د�<�+��\i9��+b��Q,O���FZ�NHQ���)�p|�3��
[*N
�C)�C<k��[;A��n*PeD%6�J����YH~2 �o)�G�U�1)�i�C���p	����{ŗP/P��	~�e��ey�HP����%h�Y3�=`wN���"�K 'n*�p��{f���VZ��X�N
w�*�Ȇ.n3���r m�Up��[�×M��������L�J���'�+�ݓPy�"�ނ޽�p���iX�fQ2TC��d���zW�n�8��JD�X��(�� lt 
�Q�� �n�8w��
��ִ*@�m����
���kſ�_�'P�]@k�Qn0���@�F��1��_g Σ�F�3���f�Cs	��3����]�������a�\���@���+h�J1�AJ�M��و��}
Mx�rI�َꄜ�=�G��S���e� #(O��*��$��`A��9���QT~#[)�:n4vՒ�d4�i�[�����d�w- ��#�� �H/a	���x
�% ���埚�(Z��~�}�� g*���R�]HF$�y�f��Au^�K��5H���R��F"���ߡ�-G�ۑ.;T� y�F@5�
�d��t"9�����`````���D��[=F���[:�7D�|��y�U5Tl�;����'*�5�=�h��E^j���xL��,�/X���ƧL�Ş'�V�o��}R�P�1�ٔ�K���~u{ۏ��I1��a�S�5�o�o~����&w�hq_r�͜�8�i�7'��^ Jv�8��(���b7��K*~��3ʞFnf��8��u.U�](��j"z|�u6	t%i��/�z�xU|F��[y)���A�T�/��X<�N`2*˧ٖ�?쏴5���n����=��!z1Q�._�q��T�<��>�o����:ZJi�J�����1���'c��H�<v��2P�x����ͩ����O5��l��=2���s?�~`\%0�U��jG�d����,��錅���#on�<�q��/�;>�b�n�H=Wr6���:�H̬�<����\��F>���B�;��=I[�.�����h���>�#�i8O�D�@6Fx�.��_�>_~�g����N��w���s��L�>�,�m��dx��N.W�5�٪k��L]����Z�-f���S���J"��] qӊ�+��0��C����,�:�L6�`�);Z�ES8���uQ�K�� �.�B�)q�4�g�)���bP�Y��p��Xnk��2�$��vj�]Z��+;�����I��� >�S�����>�+Q�Ą/9�z��V: ȥ*5$�1�%x���c���1uU�%e��N ���d����0Ө+�tK>8�3˺ �GM�(���+���:�_BS��ī���[�۰���W�Q��3f|+z�V}��b:��.5�F
.{��Ct:�@�N�|��; l�{S=W�x6��f�yZ�[�?'C!ha Cݡ-.ƴ��=���A����ݸ��N�!��iU�/��J���o�Zb%/B��ϊ���H��A��p�i؝"6s������M�w�c�4W}�E^,O�d��9w�vUx�{����Źr��'"��ٔ�,>#o��=����|���Aj�!�>׼n2)�x'��1?�l�Ӯ�V⻮e�R�������+B	o�T�_��ڣ��P�V
|Tac��.��w6Syv�pe�����z�na�>�U���<��:��{��E�f������6���o������Q�{��'�y6/�����{���+�m.Lw�2�+���0��<��s�_�S�sJe�HӅ3�f˧O����f4T��¨k���@�������ߧZW���c����٬z�`r:�y��>q#���;�0�f�m�\RthQ��q�Ҿyqt��9����c�c���Ǔ�Fz6L��'��-��ctN<%���o�)�U����T���o�+&W�z��m��QĦP/�lA��v�G;���*ްz�W9���}�Eg,�ۓ#G�:���x�\�H��$m�=��/�T�+/�*��_��mPzs��\*@���o�j��W�$�J�������9C��;���M"�������������������������������������?ȃv���5M�d��T���;�h�f��<�N5O����[#ilY鹂������S����~���e��R�F���+s��~	Ij�]��P��d�_jd�r�710�mM�Ѽ��q�����C�� }�S���D���a�?̵r�F��|����wPQ%���M�	�irNbD���bF3 sĀ9+�EP@DPD$	J�Qh��nb��"s��{�[o����;k��S���]u��TϚu&!�t��9}�䵱NT����g�]vN�y���������NL��� ��ăOt�S�"���~�?n�:�@��׵q��;�|K��3�kdMT�{v{~tJ��(vk�R����r��\}tsfH����$G�-~w��P=��$�VSX`�ux�ø7qNZ��^{���W�1���Y�2�c��'��k�ۛ�u�fS�%$3�� h��>~֑C�����,��n�6��W�B�A�Md���Teq;�A��f�Ƌ�G���:�Q'}��.��I���N�!v+d��+�[������зF]Y!���I�N�.!���hR^(�����~mZwb�1��KQ��ڊi�&u�)�C�	ϕ�Q�ם�����O�z �E5��cÉM �N�a�w(�[����o�U��<F16 �������*�����љ�ה�iC6'��_Xo���͜��5�>z�M��4��3�-����K=(�ͼ�t��9�_�6�_쓽�厒�'�<���U��}f�0RO��@����8 �v�([�s�|0�w�0��
s���1�7K 8�(����N�-� ��B�5��*��z�e�Թ���⁘���6��R�;�}��uH�P]}���N(}�ն��-��)~  �
��
{#�U+��0�
`�J����x��� >W 
��������i�_Y�JKdڍ.�� �z���Q�gVd����>��a�#0Y`��� �J��VKao��p0��t,u-���<2a�:y�Ĝ����{��G��T/��c�Z�f��ĊE����6M�^���|z��ȇ��64�`^�ԓb�����r��V������\���xI{�]~� �\0���&����~+8$���[7�L<�h{���h�ḱ���n�/L�7j��#$׮R�����k���S�eU�7�񏋋���T��wF�E������J�x�I�Q�c�'�2����a�y�m�oZ��D��;ʙ�����F�=�'�)��(��z�i���/g?f��i������}h��-����}�t�K]ۛ�͑,��ۺ���ܶ9�WY�u��)�����I�#�dX*�ت~o�J@��1v1�e�}-\�����e�ne[�X�LZ�љ@���5�;��j�&��XN[�N��HR�[q��jɵ�p�-vkǩi{�W*,?�����&��׎�L�zuMSu��������m�(V2�:�8��׃!ec澐�޶B�ћ�ف�z��D�X�#\{��������g<��H'�T߿�J�m�H���wm�IDY2uZ�
'r���p��.�˺��	37f������I�B���P?��	��> ��cR`��`�"�ۍ�߿�x��:���\��� �(}ת�_���O�������e�i`_@��T�.��  c�6 (wp� �����ul����A ��	 ث0Fќ� �i��P9	��u�� c�P����E��>��X ����!��kU X���G�!S�c&�ܭ�桎�@M,�p�n��>�y)� ����.��* C
 uup�� �� �q ۬Qce��j��2؆�}��86hp���v!Y����<Cp�N�o�;���J�,�������/p>����.X5�tޡ����b<wo�˖��Ά�%@���=a�o6O�(�YW;���P /�-V V�%`z""~V�\�>��~z���ď�h_n�51�k�-��V�tf%���%'n+�,����i
�c��܍ 9Ƞ�O�A��(� �[���t�����n��2�$���䞩/4��>�"��@Ƣ�",77�L��
w�&��*�)�L$w_���Қ�\�PQr�����8~q5�x�H8��/�as�����ؠ{'[j�񺽺�֡F��\:�� @� �M��m�aÜ|vý�p���A`�m(��5y���`��V�/�w!f�o�R��ua���/5!��
�=aC�t4�pϖS��[��%*��â�0ý��	��� �v��t�W�B~z9\�d���Xj����#&P�;�U�S�
`�%�> E܏����L�$ |�% O��{W8�`	�����2�g+
������u9��ܳq?���t<C	�����	pf���Q}<�g �|Ʊh��Okq_��>��c8�����p�����XÇ̟�k��uk �&P�Lf���0����9!��q��yV�9bJ HZ �x��w=��1o`�G�9>����E�+�$��"�$����
�K,P��><�8><@��q_� L��������f����]1��#�EX�r""`����6�`�(\�L�71���c~[��'���o�F�y� ���R0�c�_�����	�9,��"���G�9��u���;�%��!    ��`����3*���:�=�J����x2|��� -�u�k�fJH5���K�^�N�3m�m�W��QV�R��e�r��yK��/Ҵ$/Oi�p�Qe^Sd��}*m����k*7�:���u�����.��={_y����ͬ��������64�g�Q��U�6߯�)%�{�=QIYx1����J�A�����O���Ш
��\/0~j���w�ُ;��j�Ư�ە�c"O��*�������ɼ��dʣ�(	-P#ϻ>e�������Xg�a0�S����}�f�n��Q�&(l�K�p۔���|N鐙Ev����������fQ�u��uT��7O���ƚ�
w�}.7/^z�~���t���Wt�ܿ�vܰ�ne�o3���8(j���V�A3��:�@�lv���=[�d��oJ��?�O����+�:�^�zd��c�kU;m�x���|�Y{���Uw���N\u)��^��?{��7pZ����R+�vgWe)��L����O��[_%�� ����n(��q-��'�
��O��w0�~�d.]I���t������_�AdB	lgM>��[�W�y����{)�x!�5���lؽ�B�������+�'?N��2(;�X�붝
;y�����O$6��鿌H}iN:~��AU���a�1�H�K��.<1�1�l�K�~�\�>^*������xGy�c�*���M};�j��o%~T )�?Mv�r\p��o��X�	�v<���Ц��z<��ԏZ/V�n�;��/廋@��oK����x���=�Rl�*��9x����Ӑj���d��T�7���K������C�4��{�?�ْ3F��S�>Է��|��53"���j�:��|�T�8�~Vk<�{�&Xتu@�Tev+�:a~nOS�xW�)|׳��#j^���ZRW+�3.�@z��Iwnw���7���9�8r������g�X�&��|��=��<���R�$?dd��P;��U)�C��nʇ�1�W�pk,+(�a�n�Y��'Ą�F��*��0x�|����F�C�g
���?��ʞ����y��7^:�� 35u��=��}��>x9i�>�lF���qȴ�2�W����V����s�1���5zRR\0�L����k��\�9-�J|���|���'^�~�a4bin����&��8���=�"w�>���Y���x��ehYhǍ�Uã����<�2�:1=���4�0_��l�;��[^�+R<6�/\y��T���[:C�/3Y5��7]o��VCl�=h�Ӵߕ�r��۠e=-�w/�6�mu%;���Lej�ɽ5_,V�j_x���k��q'���`	�R�Z��%tf�+��D�\9����Ǧ��_��N���o��t�k�44E=7��̔}�����V�כ��Ys�4qY6�o}U����OnuUt1�gkT(�T�T�绑���yz��s�kh�/�ɴL�8�</85r�tE�Is8���X��I���Ivuv�Ǜ�t�Z9�ɠ�Ψ���+�O�}Ь������J�X7���H�kA畧k7�fq�s��|�VCjpI��]O+��$�_.cv���,���Lw��"�m��8�Pځ��,��m�9�d�:�v%|6C;U��1m4߲Y=iG"�5o�+ۀ������Q��X��;=���k��E!ϴ7�9���1���L7������a��k�4�^��I5xͱ��=��o��vkE��w���������۱]���s��@�y�>z~�����)�s��\�t7��!���ٌ��}���Cu'���k�����t�_#8�k�B���$�s.�F&S,�O�fz��K�!�60j}`��A��.ə1a�æc�'�aY����k����
��4�kø�Q�:�L�����d2�ƤG�F�i��~�tUg�䐉3�9����?�G�ƕ��C�=Sf�\��㩭y�b_�s�R�z����ԧ}Y0���`�Þ�˧]�f�ފm9�6���h�5��p�D��<#�V�����������W�΋��̌k��~�"P�L�Ss�����h�G	S*�d�&�3�F��%��R�Β��]x<G�Ò�I5e�z�5j��[j���A�2�gw;:/����#�4����<A��
(��&/ � Y��r�bf��'z5�}�����9p��G��c���۬'zDa}�E �ce e`����Af��0�����.��/�����sG���	�5�f�W��ynͿ�a���m����� v%��z�{�8���������	�^����X�e����^�?gC�����hW6�@R���	�������������S`
5�roG�l��	�_�6q��}�v�)Ȏ.�G���$+�$V�9\G�M�,N�)� U�ה������ԭ7,�%�����}����'��}�f�ެ���̙)᭽n�v)�k�)[v�;���%�����5��FL��:�����}{��̃��q�1�jt���U)�O|���ʲ$��I-�t}�g�}�![3���3F��}}H��$�O��h�ZךF��ff^�>=��k��}%UՅ�mG�m�4��>�Yb��n/�"�ۗ�f�	���Mc������Y�e����_&6
�:���c����}���ec�߮�3{g}��6Yc�q�;���RI>���]mUd�a��s�J�%��\���
ז4˙�g�c��<����e6�����]w�y�ʛ���|q�%%rиb�C�vF�7�9�]xm��p�ة�γl��6��U�\�Gr�|k����9����ӉJ��%��C�vUg�|����ƙ~s���G�V3g���:w�� �f�-{R��,s��x`��녆_<'���X>�����sq�_�G>dD�����ƆY�ꄚ(W�[���#.w=I-aF���o?VMaƋ=��	�-� ��`��{z�� 6� ���s�y5 ig��s �/�>�`�!�}�*`��3 ����j�7C� �y�p�GG
�E*��P��r �� Ҽ 
��O�Z�%�� �����|��O���5�����om]���K�W�~ p��r6�h�@?N��3 ��`]�@X�9�`�?0�3��' � �!Kc����c�s�X� 8�i��� �����d���K�z�q^d��>���9 �p�TO���/��4�IE��m�Sl�>���F�Ɂ=��c
�;�����̀1c�[�EݵP��9|}� ��}�|D|�t t��Q yt0Q�5��g�J�,���h?��<��=wae��Ykv���Sa��;x�$��q���= �R�e�>?�Y��=�I*B)U�ʅ�+�ظU��ـۡ,�y����Vw7�� J�	Ì����a��6y1�w�%h
���� *�}آg6��y����lt��xU!l����������-���bl<�*O�	���sFk�a�l�L��^����]gג������k�������<�� ���p�����3�1~2Nni������H���9�6���c>;z���**����g�`�M��7��B����[�A�E����d5��� 0��kq�/]���5@l�"H����6�9��H�T2>u*���a!��x�P��'���Q,��5y��m����R�,Xu�����8<3�86 o�{�-����܄�	��c�䋾O��(	@��7=ܗ�q ��g��a�p<뿡m3��K ���Gq�����~.@�$�m�q?�ǔ�`�I��R<� O�|f�b^`�X��v�aN�s�u̱��g}h@���V�G��7?�c\� Sз��p<�Q;V&�~�m*���o�<Cz��;�;P�=y��� ��: &�p� �0���0��1��\�PGG�1'$�y@�8~	��B��s����u<��t��k%�� �x���+qMlp�E�#� b&ʉ�����.J"����G-����a�v��j��1�:� ��6A�;6��.u+������`���8��W�D�i�#�,��[!�G@@@@���b��7�[�r�^�gOMTz~�vh���n��,T�w)��k�1y���'�Z=:'p�h���CE>��\M�Ew}�+g�r{n�a��y�I/�D�*�?9g���l�B�̃���.���m��Q�ߐ5!�3�֯�j�W�ևG�FɃ���X�	�D���V���4}���l�l�ڗ>��/+�����N���(�]]2E�~���×�u�4ن������x�uVϬ�0�����,�K�m��<�2�Rge��%�Sc�؏��������=�즽/Y�����q3�dz�Z�T��sܩ��äVT'�}=���e�'˭���1|���O��H8[��T�B�*6o��S�<xg���l�<^�tj����.�����4�~6O(�پ-���l����t��iQ�g���gO�@R�I�Vmj^$������K��sw^Ƿ�\ul����Qi"7�eΈ.�� �=�z��?�����óY_3�����A����Z;�h����c�[���!-�0kL���{��o@t��`�ǀi��=lY���KJݶeG�����<�n4��^�͝�Z�ӊ鼒"��vw�j��;O�]�*g����
��[����I��1z挽S�=�x
�.	�_��7x`�N���kۖmc��,�=��C�$�z��[S�Ҕ0����七���E��/��[�7��X�ߜ޿h@�f M�E���5(�M��������J�?[a�����Ŕ��w�?��rZ��zg��=��u��v-���vHS���e�ª"�A�z�?�v~ �aR��e5V�.R�S��,��V-8���#x+��[�F�E�ʭi�a�IF��^~��s��(-k# O?�r|�>��W�W���u�)}���po�KKOçGΧ�Ya`�h~��P]������\�`��d�q�v���0t�����	���*��[w<<n��륩1�}�$�=�V8T�v�|�GNvM�9�5��V�G�>��Sg�ճ����>h\�F>�b�蕎���cJ}�W��]��L�4K-J5�޴��ls��iZu������ُ�[D��˶�Ypv����z��zM�s�����'7(9�'d]�Uh��wڬ"d�4�v���ޡ���r�[k��2�|c�gie���U��y>PV-�`Ԅ��&��貕]��;ys�23U�gX��p�ڡ+:�'514�
F�$*9	��g�XX���=�܆�sFfQ��!�[K�=(U]3�5ъmU��-�s�Ԋs[�w�L�=�Й�k��9�܊���A����4��gb-���ŊG��Z�Vr&&(+���z���%d�'LEט��곷ޯ9}�����}�r!K���-3�C)�.�-��lԜ�Z:r�������2�h�m�'$6�=�s����Xwo��E�N[T��b��!nc.=d��&}���o������>�~���҈�WƊig���N�ձw���*J/�;^�'�L������e��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���:WLK�ڪ\1mu�������"�������R��k���kkp�jr�u5��u���UXzZ*,}-U���������������2SW[IT��j(��)H�j(1�Y[C^L[Y�USI�CS�#������Tf�j���4T�h���T���Tb�+2tT$u4�%�嘺�JR:*�*�[[�#��r\�.My.Y[�K��@}5I-yN���"KWCYF[I^ZWS�+����[GINBKU��~)Z
\	-Ey������i����[G�K�V�g�j�еU�:��qM991y9���SS�ӭ�ȕ�RT���pz�زmj����\N�:�Ӣ�b�*3Y�Jt�f%�Y�,͗��T��@]AN\SA^J�ͥ��E>�15�Y���PdH���fM*[� &-`QX�f�S�I�B0�i������X]�dv���T�<�աLc�)�Y�*l�.6�UUNV�(�j�H���&���|R+C �N��M����@<:�R@��C �g6q�XM)�/�o�H���7tA�m?F�h|��E��P��W�Q�_�1��@k�����4~U9�DQ��4_�&2���XYC�w43�m-��x:�)N(��Bk�`<~M�)?BT��c��$�!c)`:kQ$���$�NF�0N��n�̦� jcg�tc]����������I2M �i�d�6t19�=,vS>E�ߙ���L�	��P*p�QA�E���P ����5C�/Z*����/Ϡ�l�D��Z=��h�>������}>՟��\o��c�-��M/p}o���x��}C�(�8��TvcJ�?�k
���F�&q99>��j���%���n&��]F�׵R�]���4j�v��$CИJ45I
�"��OԦ�&zӷ:��E�~��WW1��*��k��$���w4��-5L~[�/�� Wњ���M�o4��K�$��+s8�jr����4CKEQ
�		��@����Ѥ�
�HJ5q$|V��jd��4�.-�g���2M���K��,/�!'ۢ�崩ʲ�����������U�9=x��4��|5�YC^V�*�����
���P�ܥ��BM����(��̥i+�Ij)ɉ�,Ms��
�+�uh*s�0o�k�ɑ������bN���@���\��$�ol�,=5�M�4*�5���[O����e����Q��c��g�F�>��`ڤ`��R�h��U��:�
��_^JWK����GNE{]M���*��$��� ��9O[Ss��"�U��9�������������������������  7/�[�� �)��u��7�9���G,�x����C�,ˠPlwGs��� �����96��� ���Qh��1؏��7��
 �G	� �� p��X��b�[ _�	��
��PB^����D��|��h� �eL*@����Eǣ^2�}蕸����JL�B��8>�{�}ə���ۗ"��oї(ޡ��s�{�1Ĥc?��� �g�JF.ڡ�0�O�x��� 9E؏�Yy ���9h�c��}	�g!�3��!��|���s�����^���SXw���(�!�uJ�Cb�uH��q����d����0�򏷾Ki�;�܀�"W()�	Ew�}�u(ι ����Ů��dd�:RTxR0��KP�1�g8��*�9Y�u�TN��� ǄB�S��>'�
oBf�U���`H+����X'ʳ.A~�EHL>���뛧�+��?;�仞(/
r,�9�r�o8���:zC|�㙢� ǲ�k��qޱ��b�O���(.>Y^���������pݼO�>����S���>��{�O��2�9�'���,N������d8VZp�4��x1��-���S�U��K��(Ϻ%e�P^��跤�J�@V�i�Ͽ!��Kr��zz@Y�'�d�B|�#��>+)���v����PR�k{ߝ+�ǵ,�w����权���Qt
�] �˜3�����d�;B���o�)g $�;�,�Oo� �R.���o��7�Wֳ����5�V�������?�^IJ��/	ɽ�,	����"��=��ѻ�E�?���,ţ�x<a�;<cIX&�\���+���-�F����1�ѷC|o~x�������#<ױ�?�����`�{c��&�Ch��#�<>�y>ǳ�sFڿ�5 \�0�s:p�Uo>
Ƶx.�3h�ρ��E�
۽}1�=��9����{�y��;�q�}��>�����?|�I���Yd{sg�(�=8�p�}��\ ډr��=�!�M��t�
�������\{}���+�yx�꺺��"��:8,J��4��ϑ����H�ȱhB96�]�E햗��(�JK(��"�MQ�cI*pe�
�L��e��OL�-%� �}��,��+K�Კ�eр+M���]\��Ò�s�l�x=�&�ƕeQ�Y�c��YRb
�Rbh#�����:天m8\�,M�[N��-Ǥ�1�o�4�g�\Ţ�eKR�9L
�J�䠾�$�+[�FB���Kb2y��<�%&G�h���v�IQ[e�X�Q�8tJ+�"��A���(��d��,S(˔�gS�6Y�ϒ$wp�n�8��M�t��h=l2�A�$^'-.^+C!׳��k�$�ZF��.��w�������)In���*��E��`�Q��4j'K�̗!K4K���i�=U�x��ģ6�����*I_�+�����FX���{�Y|�W�f�O�-�5���zF�X��T���#�JI�W�zH��mB^s��W����N^k�H���R����Zy�A�ˮ�p��6^W%��T�J���3�<ԫ�~&��r��ꬬ*k�t��]/���WZ���嗠�"9����.��'����N�g����
�Vd���;yu5��BR���b���}�B�������Y� ��W>����U��.��K�B��^S֛Q�*���?CWe�G{ŗО��\!��Reη�	*{�+ں�?~�"W4��*�[{x_��<j��V$�巠�c���	��E���P ���5C���]�?��2b�����ۄUޢ���g^��'�[;/����1��3pmkʅAXQ������sĶr��BI���n'U��^2>�y_+z*d	tBEK+���G�������.�ֶ󲾶U�ǴW�ʅ���ªƜΪ�Qª�ʶ*~@'�cq{em����������6^^n'����׀��+������W���&��W���dy�\ae{IW�XyG�<:�x�x�����M�cS%�d��n��D#K�̓#�$:�GnE���J�N4y��.���E�S%I"URIPI���Q;I<���%!^���+���*��b<i�JFB�'%)���Q�l
��ŪY��URd�*i
��y��).�cIQZ8Ғm(�Z�����K���%����6����g6���#�'2ͲtJ�,����yEVJ�]�M��|C�g3I��H�rҘ�0'���\Y�sdH�����%���.ʁ�&�~K��f+�Y�k)	̳��m�����\�4skoN�sY�,�c�r(��9���b�U(��˦���;��� ��ߥ��W~~����g������?c�~������=�����î_���{�w�?���?ڿ�|�����_�D���h���}������߾O�O�O��/���o=���'}�������������������n?�}�����'S�^g��S�'"��Y��@���0�����^��|l(�L�W������������=0��[bl�7�~��=Q�@����S�{��������_��/�s����ʁ�&}���?�������l���g?�}����������W:�e �DE_<��;��U�?���|��z��K����g����/ى�R�+����@�&��I@@@@����V�g�_�gv��L�?u�;�G�z���_����gu~&xa������W}����ޏ������{�j�y�3��}�}���~�_����=�Ut�@4Z�8��Ee�������N���w��e��e����Y�>�����e�~�������_��Ͼ�?�k��j�����^�:��;���=6p�e�B���_��+�U����ɯ��'s8��/�_Y^hTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   eD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w���OHDR�$                                    �D     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       l�>FOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         2�            ]|            ��            ��            �'�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       3i?�OCHK    `�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �(	            �*	            �             7             �             �Y+OCHK    M�     �       7    
    is_result                           +        _Netcdf4Dimid                �M:       x^%�=+�a��YXlo�2�楞���&�� �Γr����a:����(�$�� > "�r��y�_����w�W��߼��E�]�7���y4*L�+a,Ɨ5&�}��5�3�ly�V?h9O�ۊ�2�����q;�9��ht��/��&��7*�����)X
x��y��|��9i�u�/8���J���i?AVU�Ky�2�^ʛ��:#TREE  ����������������                       ܈             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�
h   � �TREE  �����������������                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                          .             �%	            24R�OCHK+        NAME          loc_techs_demand ��   �=�VOHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    ��JQBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� &  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� Z  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� W  ! f^��     ����   A �瀲       OCHK    p�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             C(��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �(	             �*	             �
             +�             4��           ]|            �            �=[[OHDR�$           �             �          N�
     S          +         �                   N-	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       Ґ�VOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �f6         x^%�=+�a��YXlo�2�楞���&�� �Γr����a:����(�$�� > "�r��y�_����w�W��߼��E�]�7���y4*L�+a,Ɨ5&�}��5�3�ly�V?h9O�ۊ�2�����q;�9��ht��/��&��7*�����)X
x��y��|��9i�u�/8���J���i?AVU�Ky�2�^ʛ��:#TREE  ����������������xr                                      0�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ePW߷��AJA����N)AI)�	EAI��TBi		I	i��Q�$�����ܙ;�}�p���9s���Wl�Z��� ````````````````````````````���ݖPɉͤ�Du���oMaDű���rmX�dՊ�F�V�ԝS#<K�:�';��5��k��k�Ȣo(�n�Go�ڹ�G�f��/)��ћ��k)x��[�j�|Pv��\�h�:T�Z�	JЮVYը�$�T���yYv��$7��{^G$]>�@�����/'�V��؍�?���������O�=]�x.}^>V�6�/N�Dj����l��H�['/�͸�	�ꪡ���.�˻SA�wXM�s0��[r�K_�{��
��t�å@ɫ	ިqqR̐v�9��Dt�1��>�l�OqTV2y!s��2t\��&#��4�[�W7�����Ȫ4��F"!��^rR"�Ԩ�c�YK�V�<:)$AŅ��쳌gD����R�����{=�I��]��=��S�\�y�/gdBWn���>yS�+� �7��"C�6%?�_.���^�Up�ٖy�}�B!X��~lX�[�=��s���/%j1��������Z��z�6-R�k������e�V��b�2��)�H	�Dہ:$����J�5��;���������ݽ�t-7 dR�	p/R�0٦Fr�QIDD������-�w�>G���������$^m����T'��50�7�g������`�t���a�.�HH��l� Ϟ���WerJ8� $���']�q\�����_�4t��� d�H>��� �C ����?�b*���U��}{�&�J�&�{�aE�.*��&��ޛ|qȹ#f�>$8S���� F���4���Q�n��/�������T����8����=�f�vѭ��'�x� "�DHў���(���njS�+�Cv��ؓ��6����{�0̢'ne�52�n�I5\�|@�_	D������I�˛Fm��އ��s-����W&�{���h��cj}eR�ڍ�	�V�F�x�|�oÁbW��v�RJȐ{C����.�Uj�!K�{��۱|��r�Vy(F���e��a�tg�a���yu �����X��Վ$�U��e��Y�����7�BM�^_�����Ow�+���a`��Z�Z�G���{5.�2�{���+?{�q$�ۙ��-�7�EGʝ�v����#�@́I�����#�g���E�؜�E�>S$|�rG{��Ec~��6]����ᛝт)��wk���"x�z�"i���6�d�����v��R���Yn�C�T��s��k��4X��O��Vk��0���^]b}��1R��y�f�=��=Z��Z����S��B8��}/HX���M"�L��zR!Jc����A���
�ksv/Ng�e��k�<4�<���h�{��x�ԉ��6%,�=_���n!)�C�`���G���/�=o-�]Fr�6�I����u�>�A�����;i�]�
iC9�Kr΄�w\*�z]I�W��AS��G��7�]���c`````````````````````����: �+�M;���j�A�j�~?p-H0�	S0�ˍ��qmt��q	�� @P����$ Ⱦ��B/
�k ɱ�n�l �=���hL��>���K " `
�f�Ѓ���"��؉�����g"���@��� N ز�_H�l��- Ư �� �GdѼ^��;�%��@��	��1 � .5��q�@�6@(�[`�%�0�p�m0#�_/R��6 �� Y_�#�H� !�i�: ����, �=0���Ɍ�@v �Ⱦ�!Z� ��1`�l$�&�+˲p�hs�gY�Yț���.��\A*�:< Ѷhiv@�ڣ(�x�t��Ag�Z0	"����p�����������7�:i��~BI �k	���:,2��0%��}obx��e���ul�Q�q�{8�S;���,]����������^�d�o�@GLT�j���m� UI ��ʞ��9�Hh�7�;/���;����ڴ5$7�@�[���d���� ��ە�A�RG���T�^D������o�+��3<t�?�������~�qՂv���2%� �~�X,uؼ̑@^ 8�a�4�l�.�e��7��I������=M�E`oj2a�p
��m�D/ q@��x���p ��m ��,8�X�<�+���b���0���6 �\�*�b�C2+HQ�_� ���d�F�5y�@�ݮP�����uTV�����E�~Q��X� ��
��C ��ߡ?�7�G|`;�x��q��foh?ź%���_ �� �PL��p+0A�I�r^Ŗ�>�5�c�h/Z딌���T*%��K� � ��h��$�E
��L7��#ft/A�Նj��� T���Q�͢8'B��d��";���HN���h[:�QTk\*QΡ\8� p0���]"#���rՆ4 ;�o �kWT ���y���渰!ߑ]Z(��Ѻ[HU�]�{�����~�g$��GsP}:B�ґ�vHoA�	�����&!H�������h�,����n@{Ɍ|~�lC)Ԩ.�"�v����ѿk6����	d�=������t_�G��L�&�HE���	�� z�l[O�W��
���.�z2���$��{��'���q)�8]�ڬ�Ǎ?��Y��6�Z����$�ǽ1��gl�u�ǝRű~=�n������?���.��e���ݙ�~2�[���4�bd�C�;k[��ƫ���$��,TNOZ(�����)��y����y�������A��+ý��6�||���?׉�d����O�����D���[-Nj����o�yd8vw=կK�Am��'~w;�(��ۨZ���x,�/Lş2ߞ$�$T%9]ڜ/D��Lv��7���j)}���F��^���\3�e�&?u��a�ݺ�-�w��o�\�a393k{�A��t^űx���Y��s���ĵ��<'Ӗo7f�����rV}`��>��i�'a�2_к|��'vKOY���p�}�Pac�FJ�[ nA�h������ �ۇTy�QeOM<�)�U�fS���E�����jH�Ϊwe(˻��9�v?`;S��5���ڪ��×8�ȁq��Z���/����� �p�4�s�%V��D9:���^T��_�����v#�t�[�f��*��JN�1 ^�a���p��)d���Y���ZK��vB�<�ld�2�`��ҙ�R�x�گ�Nn�E9�?�\a��9Y*���A��Ld��Id�����8�0�A��
 g_��A�/+�0�D��+B�o��~2z(�TUH�S��N�{'�Ft
�Cݟ�hE�6�\ԑ�RB��l�� 7��t��}�'v��$W<��p��� ��D�]�&�))�����(ݺ_'a���$<nJ��U#������4:I��CjP�F�C{v�! .�N��i&�'�E�d�uB/0�G'��3R@������,X�Π��b l�큒�(? *i�+]n�3Qd6,.Q,^����	
�*J�tȎtTT�]X���1jg�����mCes&ӎ�˷�f>n�2��Gq��?em(��RϭLtz�&�Ë!*���Cv/U\�Z���q�3;Ý]R�ZA:�A�����K���V��K���F��.Em
�F��w������F�%W���Dn���LY|� j�G(�����f�����M���aI�%e��}����N�A��!cՀ�<�+O%�Eg��Kt�(L�<!�<0�K\���-�ܾ����&s��=+3gS�/V6�\�y����,08��w�}/�x��r,���exm&@���_8��J�;v��L�Ԓ�\����~�o�r�D����i�]1�Z��}6�ks�cO����ˏ�*}�Cd�"�O�����ZD�vk�f^+˫X�{z�F�s��:���?b��}Z5�u�+)�ǖ8QT��&Q�X�+�&�ׁRu��T�=��F�:sQ��+�x��D�|xePT�`F�;3A�"�S_Uo��;fN��?w������}fN̓�f0��B�ߓ�x
��6Y��xk�������7 �ţ�^u���Me)%/ե��ӂ�I�G��%����M�_�j��ҩQ'�\����"qz}x�"�t�����C��o�r�{���m䡤�A&�Iu��W��[ysK����%�4�z���Ժ�%Ժ����7�j£�$;����ꏲV�j����$j�.�?n���^���C�q[̢(n��;Z���'y������ٺ������B-Ke�<�/�{y�:V��%#�[���֌�Јpl�L����'�R$�x���~��΅��oI��"X4�Y
	�����TVl��)���EOI��z���֦�jIL�rH��Lk =2y/��>��,����Y�ם��D��OV��vǋ(AN�Q�?��s�T��jq�����>�6쪇�K�|�[�R|�O�)L�,�7qvG��t/�cJ������p��Cn<���5^K��^R޺�UgiB`f�����+�z%e��։��=�qX^(��g�{�vȏ%	0���%�+>S���b���rʗ,ፉ���Rc���ub$
 |�����rV�/v/��4C#�[(������cv�V�z岍�����wA�$m� �W���
��V��� >��d�~Q�O6a$.��~��
�ca�H/�53b��Qq̼��f\��I\�A�� ���UWX����{ ����^�#x�����A|Z �j�Q�\�J5 �|���� ������xм��6|�N5���L
���|�O��Z��Ic9��0���Ƚ���n��P�U����7�]� aV	h�x�d� Ȝ���m�a�l����\!�pPN��`�=Y�v�d��8݋ ���fhs�K����Gy C@t:4`ȶ	�� �S\
{݉��p�t��qA�8��do�\�3�An�q.���slK��իνY#���CG������>Ɋ��@̲Q�-È��Ґt��}�~ˬ�o~��&S��)�s�м�L���2K�J ]��
K�k�E�[)����
�K}��n��N�*�<�0�m^�fQ;��u��pv��ҝF�M�r���~��U��>�%Ӈv�Ed{v4��^���p���cj�x
���u+��&��/ʛi���{�E�0�����Z�n\m�`�z�������ѿ�TĞ�0��9��Q�r��s�u�����Pʬ��oj�����s-�3i�G�$t�"���hJb�D��O��N��V�ٝKzL���#�x\rDf��W�����Н8@���f��?��z�O\?,]���:>e�kw�P�+i�Z�Ǽ�ȉB��jrOo������X�e��B�m}��s*'X�O����Dݪ�� ��G���%���&��R�"��Ja�#�q}���[�ɇ�V�ꎎ�y��]�쫛���=EM�w������aeS���qds�����e�8&+nw�_Z������1[w��>c��@���5�$/� �� �O�V �� ���P o~ �R QV��} �9 � �����Yt) |dDc� q��[n Zo �+p��w���k` y ��Y3@y: ������5����x�`�m�O ��Z�Ɛ����>����~ � �� �� .S�5� �" TA [� �O Σgg2�ȿ�ru ��f/ L!�� ,.#�" �����$��w �� &���x��n �[ �ȶ4vX���B~��9����� �%���MhD�~#]�H��������h���+C��
�}�!	�ʘ
�Hg�z �}�v���&��b�_\U��k,�M�>ņ?�Yq.\�˅;� W_��뉐A���8�e�0�#��^��D\���;(�]B:�?����`�0LZJE�@A�����~B[������CQj��X6Q��O�7���W �m�o��aګY��˩��Ti<��=	 N�|��o o�78��;H�ͱ�/�>}��.y]ܹD��i�L�ڕ�b A�:dp|��Y�<i>z��.B��i�K��Ӝ��Y1]�s��`��F8�[�J��~SOV�7< "�����< m��(J%,k�T�'I��.�|�����w����<,��m���a���h�)'# �\�_�� +P�|��*v���X�����*�}�
~�XwŅ��ڠ#��?A@0��І����T���a_�»��F/��0�ϗ�3y��?���u�5��t)@��:P2 �iS IM�w(�Z����d� �/�x�4��� C(6�Q�nQ�x�Cy�b��K"]�� /<Q�	p�te�. \��G�ߏ���2@�G R��M ��iT&��(�P�19���ErҐW�.J�.�����E9|� ��:��I���}�ٹ�  ɦ�	��`��w(� �����0��v��B��jA;z��ow�Q>�w� � �ը>�B���=To�/:hN3Z�j���8�n�?�|(F� �I{!@zF5����F�5T�pU�_��D:�P�@{L��2U��U.0��&"�d��o��Y�F�!��e�*���e����dzD�1���_�<D�%P�:����/�r-��p���:$���΀�F�D��t"9��>ܳ�W��
�kxeM�-ݵ?w���%�<����K:�1fH\��ūo~խ�G[�;�����3������%�1��<���[�bM��X!�3��4{��t?p�ޛ��ul�^��t�G�;�{w�]fK8�������/�\�_q_��{�C��ů'�ܮ_�?�f��'��~N��$�3�l��j|�Zq�*���V<|7��JYM|U�P*����r/Z��b�r���*�;���˗,�;���g?�	|�X"�U�����2��M?zcC)m��������TӒ�\�\�U��s8�}��Ƙz��υϹg���h���4��pC���8�M���4a�u���;N�|��^���m���M���@o�V,��m��Xx-�~\���7�-�g�k^���gS|9���I�����E�Y8�V�9?J[�Ow�H��|~�兰��E�O췛H����y�lͨ&��:�8��bz^U>,s!����/眲k�N�f*S>��<�I��"�t��^�n��t"�n�����i� o��7p������0�~
��U�`;|��L6��á�|�=H'5B~_cT�t�|��FUD�&?3�#O�r���*ЦN���%z�q��,�2������e�zk����K��2�� �	X�M]_�z���闘	�k��N�D1|l��w���������{l�	l�	(8���N)�o��*�mO�Θ��۟:�g �����Pw��:'�5Cx�9�+8HO�F
�o4�>��n�0��M�^�Vu������A�R�ǧ��M]2,���s�MF'�L'�����;�r�:M�^��nXE���K�G	脈N}��ty5��E�U����ߖ��0�"���@{�%���Pط h��.�k-�K���3�"t�>�-��
��I�Y��Q���\3��CQ�ݰh�8*�X��~�G�E˥q�#�Ĩ���K���Y�|�LR���Hk�T|5~�Y9�P�ߛ���*���ƅ����J�����-Ҍ�z}��ntx����)����2n�����.�����s�<2��;(���[~�c��|7ض�[���\g�/��¬R��n��f9��}&c�����2m�Yh�&hr�����˔��20w>����0��XI<_� 1Snb�R㴋w�7���h�)?��������
_��&��Jd}�Z��w@jV�p�ú����[�*����	hsx^�\�%X�Xw/�.VL����,��d�JtŅxAn%�H�[�����G/m��Iohi����^z�O���f�;�愫k+ooMher���R���U,�B	�n��T,k�fqnq���y-��spE�]�ɮXM�`�s�׉c������{���w�l����r���X2�_�"��rsOH�2j�x���@"/qf��yk�Zf�T�!U�V�L	�w�R�
�q�l^��ƛ炖1~���2v툨'#3�Gu����Ӯ����=�����7HY3��$���V�X�ğ"�����4�7?��8T��:������m�:$<��J��g-1��ܔ�����������_�_r&��J~c=v�[����rɧf*=%�t1v3M�}?P~5�렬}VS,Ps[����m��U|͗8Nfz�6�o��T�p��y�צ�ӏ�IΎ���ԊUey�%ky��&�tk�l����,�x���3c�Uy���v_����3h��h�ȟ��Pu���8+�kN�i�L��%��i=�2G�~�{m��#��BD�ϋ��n���6u���d9�����h�ܚݜTԬ�U�����W��g�Y��4��L�٣~*2�H�!(s�(�G�F�t�v�Y�_��-�O�jJ۞u��;��FY�w	��tI�RrVe��^�7K��ݪ�"�]C�����BӔ}����e	a�U`L���TB��bޤ��S��Z8'������'�F��j��Z�{��G�<%��E)��S���+�d5&��]=z�c���9���,x���
��S��;t��`��k��q��M=���"������g7+�m�l������cF2���:H9�,��a��W�,WkH���B	`g�-������Z�ඞ�'#���M��jz�v]^���%1m]Ts �O;S���T � �� �9��f���� �:��i �.�g�`��O z�Y�D�� ����/�n Y �t����ʍ*�[���F�#��V�Y/����#y�XF���2�Ep�����9_����� +�ngmYK{���P�`����������@�`][�b��ě7�*9��:=@�i&'��ؑ�)9��4O���W�����!<tFτ�p��d����b���Ҕ&�^E�i0���TZ�j��$�#��������M2��u������c�O_��ʳ�n��@�.���ݣ^���%��m)�C���;��_�}���5�u�]ܦ��AA�͝Zʫ�<����=���*�����9����w�{Y"��`U���������M��a�üP�Z��z���H��ƈ���y}s�]L7ݧd�����~S��wS��CE��	��m�Ko_�ZZ|8��2�q�V���`�+���������+�U�RT}�9���%�4��K4��N��u�-��'yl�̾v��/dB�����+���^յ|vc'�Ճ�j��K4�↝b$#�vT�وci�f��N�R�Op9E�*�>Ȭ�1;��������3%��h����0��x����ۣ�I�+�>���z��M�;e�sa�K텵-m��Dj����
"����V��8��$}p�����?�=32s�����sT4�"nV<����.�����([��0�)?���5Z?1��|%�o}�ݐ=�c�t��`9���x�w��'�Ic�����c`````````````````````��D�� <
��țЭpSF���pt� � ���1���Y�"����hĳ�[�3�~q`��m����� ��dx Xl�^��ʛhL@{ �;�U��p�p�ӌDL�[�1��L ݑ��~�� �/��#ޣw�w�$���X�A@�8�>z�=���!���H:��5�ǐK+H^2@<5����e��gh��B, �� �� U hL��;���g�ZR�Գ��ɢ�� v���t ^��� JBhk�p��«л�3�c��5� �u��&E LvH��"�ّ�����{������.�+ �`x�Ժ�� � �u!; �K8���N���]\}Mn���a��n� �bj!�hh�nF�@z�}_�[��?!�/�6�����s<\����g�J�;L
���Y������Y��Q`�u\�@�X
Фs�8�To}�6�n핇��eb2��N��hP�*@���c8���U����!hI������xK��R`$4�����4W+Ih���M��pur�#��s�^�2:��v/���!�T�/C�����b��nw�����o��J�
���k�D����t2�߰F��G*Rڀ�I;�K�@WETm�R��<�:	��'c�J�@�@�HD�`�zР7p�w�&��$ s]HC{�[�	�0��N��|:|����\x$l�,�rr�����"�R�^�_ae6�{�d�����\��B �����xT]�U�R> �04�$�7M�7\�@1;7��b�/;J?+��I ��#`�9@B�g����"Z;�r�j�����@�o�� g�#�l�b7�����(�н[��*�_�hV�C�L��R�	��-v ��'p@Xن�x� > �P=�G>�g@���g���x��	��@�7��Џl�@v#_r��n�&�D�L��I"��(�8���(O���d�|�B�l5E��� o N�e��z�����y�O�B�����޵��h�0��$�n@{�|�L_T�P]aC��LF�+��]���H�KD���̀���T��0p�(G�ad� ��@�J!��3҉�p4�9��}@�������ɉ��9�4���>�Q�̉�'t�q�'���p,l�t�Ã��ׇ�𥉉Q���QFVI��&�::78]/+�X�&,���o�����$&�|.m؛τ���X��/��W��s��ߙ�̲ı�~��_�+���U S�즙+�YY������r��#�������a�!dN��b�<�� 3^/�>���w�S���6h=ܷ��7���?�	���3j�rI6�M���IHM���/_]n��ޮ�{r`�����U���'5��y[���a�ڷ�-���çb�6M.���r�8�.q9�@wk̰���~����:��/�%6�������p�ߣ�+����v�&D�!��?[ڲ|w���(�����$Y�O5���(�2h�ەH8ߩ<y9qx�v�<��ÜD���ˮ��W엺ٜ<}V�w��*�+����I��+6���T��|#�K;ź}�7�w�I1�G�Z�����R�t��i ��w�v�Y���n�5�#��v�R;�v� ��|�C���u	������j�ī�+bP��L�V�|�)���u:ù��u���c�/hd�]�<��9�U�YŨ!��L�kKR�� ��]ʼ:�π]�-��3���;`4���E=�5Kp=� [m������tC]k/͋@���㎨c�h�nFl�� .}��>�x76�$��6b )ԩy�߃Wy�sA��+�w��"�G���$��fd�|����O���ʓlB��N��T������Yg�}���B���.0C���o��_�����5����NYE��d�����+��z�l��5�w?C��;̿��YhP#|I�'r�𾻠.��6r`b����WaMܐ"�b��y/��u�2�����PP3T��5r��(W7i[�<ͮT���2�vۥS�,
��S�Th�-���ǫN3Di�����ѳ�Q�ߢ��HK���3;�c��U,���S��_��MfX5�U�^{=�Y��d������
\����q��\MF�+�Z��m���߯��n��1����:L�F�CY���$`��v�"���C���#g���K�|W[w��?v�w�����6��6umJ�Uk�A�j�S�i�߁mai~�u��]��w�K/���������]�m\x!ZEm�A��ń��O������V��5�ڗR%����ۺ?�l��T�����7��� ��}Y�]n�ȌĆ���~��ݹs�4|�5�.�=��ض!߹~A���h��3����'�'T���P�l;<���۹^��(�F���4�H}����ծߋ�x���������'�Ũ^�L��d��&�zVw�.��a���Ν1��<�2�h!b��s��W.TS�L��?y�y�C|�RQ@H5O_��]�]Sx)m�Se�
���~��ۦ��
\�i���)s�ZB&��5��t������7(r�^wi=f�����m�<��L���we���+^	�Th�f��L�u�Q	~Q�������2��}�+�&z&��oY�Ą^v��3YR-�=��Adc�eh+�^?�}Q���e�{x�����=8�䶟._�%H�o9R�ǫ���j�+�"5wG��-Z�Z���Z��ŉ!'���p|�,z�O۶}�ę������̯�-)4p.�<���G�]����K�F�nTw�:��0�p9\~*;D�$�uV 1�µ^^��AS��L�T	�Ț|Yt�%:��a1o�Ts�v�ƿ?|{ù��t��U��!{L1���ЩF��{��E��ͳ��[%���Ov�ܺ�Ȕ{��V9�?iW!�����k�lyB���D'b��/~�g�?�HV�:]���g�`f�/��!ƽ���:� J��ѝL����%2ܯ]A$����6��m#:�����,��J���)��4:�)~Q\�{j=y\��σ���U�3*i�.�?Y�YڏI_����`{�뾆���'���^��ef��?ָJ�L3�_0<�O)c_�W�
�9�ܱ~١��x�`�1����>mB��@�T�(��lw��dotC�w"��*F�0�q ����h���t�Y��R#H�×#1x��i��S������g�?�V�_�Rf}��L�p����L�*�3-+�t-j <n#`����������`�� 
Z��� � y�u��� yD r/O���������e|qN�d��\������kS�d�ު�L�ԓ�ͷ��9���J[�\ 
����`�X�S��:\��� o�@&����8�0\@��d�5��Y���
��'�)� ���u�(��[U��_x|h�	�n�N�_����޼�Gr����e���,�;@�o<5}��p�1�7E��ag�)h��>�2���Q��/ѳ5��3O�U�޿�7��u�9�s�y�4�Eq���
ٕ>o�z2��/3�,\��&	�t9D5���/��lc��NO��Z1�y'*"L�,�]m4���h)$��t���՚�飪��hv��g�#����3�o�l��x{ڜQwΠ*���}����8��?��߿sa8V����������tM���#ތ�Ru��W~���0˪��ǋ+K9<�hҬa}{\;�Wv�0+q���0�QM����g�ql"�f���ŷ�)�˃s�hN+-�5�H��.`���9�@M�X�!"�p��ϹN�k���zүʮ��P�|q�ߕ����g����O�~ͪe\g,xn�]�聾��8���ao�2���d%�����.'5�v�b?M2i�z��_���\��.���ܴNk�Ş�)��Y>�}i▌8�!5btg����x��n�ɼEy�l�c������.E�X�����z]%ʕ��~��y'���7E�"���ХӞ��d��/'&��K����� �}`��I���p������ ������>/��� M����"��纷 fu �� � ���{t�EkG�� ]�˭BkX� >(i@/��k�7�T$�3�� ��Z �E j�@d�?�ѥй��lx�	�@����
�!�R��������� <��W�3@tZs�Y��� �ȲG���3� b�ѼA�I[�<$����$���"��`=@3`w�>��>	����7������ ���`4F��|��p}��G�/e ϫ�!����-H�m)�!'�M�b��È��8����	�wh;}� �� \ ��`�d� �Y@i�B��@�N�{(��<+Ԟ�@a3�yo��'�3 ?����({��07 �A��Kp� n\��i/x�M=�Mp�Y��B��X������&�A�w1
E�*�f��d���k$�E<)
3�Zj����02GT����j�F2$�%?����W��?@q��ljf0��we�Ǜ��EbB�د�<�+��\i9��+b��Q,O���FZ�NHQ���)�p|�3��
[*N
�C)�C<k��[;A��n*PeD%6�J����YH~2 �o)�G�U�1)�i�C���p	����{ŗP/P��	~�e��ey�HP����%h�Y3�=`wN���"�K 'n*�p��{f���VZ��X�N
w�*�Ȇ.n3���r m�Up��[�×M��������L�J���'�+�ݓPy�"�ނ޽�p���iX�fQ2TC��d���zW�n�8��JD�X��(�� lt 
�Q�� �n�8w��
��ִ*@�m����
���kſ�_�'P�]@k�Qn0���@�F��1��_g Σ�F�3���f�Cs	��3����]�������a�\���@���+h�J1�AJ�M��و��}
Mx�rI�َꄜ�=�G��S���e� #(O��*��$��`A��9���QT~#[)�:n4vՒ�d4�i�[�����d�w- ��#�� �H/a	���x
�% ���埚�(Z��~�}�� g*���R�]HF$�y�f��Au^�K��5H���R��F"���ߡ�-G�ۑ.;T� y�F@5�
�d��t"9�����`````���D��[=F���[:�7D�|��y�U5Tl�;����'*�5�=�h��E^j���xL��,�/X���ƧL�Ş'�V�o��}R�P�1�ٔ�K���~u{ۏ��I1��a�S�5�o�o~����&w�hq_r�͜�8�i�7'��^ Jv�8��(���b7��K*~��3ʞFnf��8��u.U�](��j"z|�u6	t%i��/�z�xU|F��[y)���A�T�/��X<�N`2*˧ٖ�?쏴5���n����=��!z1Q�._�q��T�<��>�o����:ZJi�J�����1���'c��H�<v��2P�x����ͩ����O5��l��=2���s?�~`\%0�U��jG�d����,��錅���#on�<�q��/�;>�b�n�H=Wr6���:�H̬�<����\��F>���B�;��=I[�.�����h���>�#�i8O�D�@6Fx�.��_�>_~�g����N��w���s��L�>�,�m��dx��N.W�5�٪k��L]����Z�-f���S���J"��] qӊ�+��0��C����,�:�L6�`�);Z�ES8���uQ�K�� �.�B�)q�4�g�)���bP�Y��p��Xnk��2�$��vj�]Z��+;�����I��� >�S�����>�+Q�Ą/9�z��V: ȥ*5$�1�%x���c���1uU�%e��N ���d����0Ө+�tK>8�3˺ �GM�(���+���:�_BS��ī���[�۰���W�Q��3f|+z�V}��b:��.5�F
.{��Ct:�@�N�|��; l�{S=W�x6��f�yZ�[�?'C!ha Cݡ-.ƴ��=���A����ݸ��N�!��iU�/��J���o�Zb%/B��ϊ���H��A��p�i؝"6s������M�w�c�4W}�E^,O�d��9w�vUx�{����Źr��'"��ٔ�,>#o��=����|���Aj�!�>׼n2)�x'��1?�l�Ӯ�V⻮e�R�������+B	o�T�_��ڣ��P�V
|Tac��.��w6Syv�pe�����z�na�>�U���<��:��{��E�f������6���o������Q�{��'�y6/�����{���+�m.Lw�2�+���0��<��s�_�S�sJe�HӅ3�f˧O����f4T��¨k���@�������ߧZW���c����٬z�`r:�y��>q#���;�0�f�m�\RthQ��q�Ҿyqt��9����c�c���Ǔ�Fz6L��'��-��ctN<%���o�)�U����T���o�+&W�z��m��QĦP/�lA��v�G;���*ްz�W9���}�Eg,�ۓ#G�:���x�\�H��$m�=��/�T�+/�*��_��mPzs��\*@���o�j��W�$�J�������9C��;���M"�������������������������������������?ȃv���5M�d��T���;�h�f��<�N5O����[#ilY鹂������S����~���e��R�F���+s��~	Ij�]��P��d�_jd�r�710�mM�Ѽ��q�����C�� }�S���D���a�?̵r�F��|����wPQ%���M�	�irNbD���bF3 sĀ9+�EP@DPD$	J�Qh��nb��"s��{�[o����;k��S���]u��TϚu&!�t��9}�䵱NT����g�]vN�y���������NL��� ��ăOt�S�"���~�?n�:�@��׵q��;�|K��3�kdMT�{v{~tJ��(vk�R����r��\}tsfH����$G�-~w��P=��$�VSX`�ux�ø7qNZ��^{���W�1���Y�2�c��'��k�ۛ�u�fS�%$3�� h��>~֑C�����,��n�6��W�B�A�Md���Teq;�A��f�Ƌ�G���:�Q'}��.��I���N�!v+d��+�[������зF]Y!���I�N�.!���hR^(�����~mZwb�1��KQ��ڊi�&u�)�C�	ϕ�Q�ם�����O�z �E5��cÉM �N�a�w(�[����o�U��<F16 �������*�����љ�ה�iC6'��_Xo���͜��5�>z�M��4��3�-����K=(�ͼ�t��9�_�6�_쓽�厒�'�<���U��}f�0RO��@����8 �v�([�s�|0�w�0��
s���1�7K 8�(����N�-� ��B�5��*��z�e�Թ���⁘���6��R�;�}��uH�P]}���N(}�ն��-��)~  �
��
{#�U+��0�
`�J����x��� >W 
��������i�_Y�JKdڍ.�� �z���Q�gVd����>��a�#0Y`��� �J��VKao��p0��t,u-���<2a�:y�Ĝ����{��G��T/��c�Z�f��ĊE����6M�^���|z��ȇ��64�`^�ԓb�����r��V������\���xI{�]~� �\0���&����~+8$���[7�L<�h{���h�ḱ���n�/L�7j��#$׮R�����k���S�eU�7�񏋋���T��wF�E������J�x�I�Q�c�'�2����a�y�m�oZ��D��;ʙ�����F�=�'�)��(��z�i���/g?f��i������}h��-����}�t�K]ۛ�͑,��ۺ���ܶ9�WY�u��)�����I�#�dX*�ت~o�J@��1v1�e�}-\�����e�ne[�X�LZ�љ@���5�;��j�&��XN[�N��HR�[q��jɵ�p�-vkǩi{�W*,?�����&��׎�L�zuMSu��������m�(V2�:�8��׃!ec澐�޶B�ћ�ف�z��D�X�#\{��������g<��H'�T߿�J�m�H���wm�IDY2uZ�
'r���p��.�˺��	37f������I�B���P?��	��> ��cR`��`�"�ۍ�߿�x��:���\��� �(}ת�_���O�������e�i`_@��T�.��  c�6 (wp� �����ul����A ��	 ث0Fќ� �i��P9	��u�� c�P����E��>��X ����!��kU X���G�!S�c&�ܭ�桎�@M,�p�n��>�y)� ����.��* C
 uup�� �� �q ۬Qce��j��2؆�}��86hp���v!Y����<Cp�N�o�;���J�,�������/p>����.X5�tޡ����b<wo�˖��Ά�%@���=a�o6O�(�YW;���P /�-V V�%`z""~V�\�>��~z���ď�h_n�51�k�-��V�tf%���%'n+�,����i
�c��܍ 9Ƞ�O�A��(� �[���t�����n��2�$���䞩/4��>�"��@Ƣ�",77�L��
w�&��*�)�L$w_���Қ�\�PQr�����8~q5�x�H8��/�as�����ؠ{'[j�񺽺�֡F��\:�� @� �M��m�aÜ|vý�p���A`�m(��5y���`��V�/�w!f�o�R��ua���/5!��
�=aC�t4�pϖS��[��%*��â�0ý��	��� �v��t�W�B~z9\�d���Xj����#&P�;�U�S�
`�%�> E܏����L�$ |�% O��{W8�`	�����2�g+
������u9��ܳq?���t<C	�����	pf���Q}<�g �|Ʊh��Okq_��>��c8�����p�����XÇ̟�k��uk �&P�Lf���0����9!��q��yV�9bJ HZ �x��w=��1o`�G�9>����E�+�$��"�$����
�K,P��><�8><@��q_� L��������f����]1��#�EX�r""`����6�`�(\�L�71���c~[��'���o�F�y� ���R0�c�_�����	�9,��"���G�9��u���;�%��!    ��`����3*���:�=�J����x2|��� -�u�k�fJH5���K�^�N�3m�m�W��QV�R��e�r��yK��/Ҵ$/Oi�p�Qe^Sd��}*m����k*7�:���u�����.��={_y����ͬ��������64�g�Q��U�6߯�)%�{�=QIYx1����J�A�����O���Ш
��\/0~j���w�ُ;��j�Ư�ە�c"O��*�������ɼ��dʣ�(	-P#ϻ>e�������Xg�a0�S����}�f�n��Q�&(l�K�p۔���|N鐙Ev����������fQ�u��uT��7O���ƚ�
w�}.7/^z�~���t���Wt�ܿ�vܰ�ne�o3���8(j���V�A3��:�@�lv���=[�d��oJ��?�O����+�:�^�zd��c�kU;m�x���|�Y{���Uw���N\u)��^��?{��7pZ����R+�vgWe)��L����O��[_%�� ����n(��q-��'�
��O��w0�~�d.]I���t������_�AdB	lgM>��[�W�y����{)�x!�5���lؽ�B�������+�'?N��2(;�X�붝
;y�����O$6��鿌H}iN:~��AU���a�1�H�K��.<1�1�l�K�~�\�>^*������xGy�c�*���M};�j��o%~T )�?Mv�r\p��o��X�	�v<���Ц��z<��ԏZ/V�n�;��/廋@��oK����x���=�Rl�*��9x����Ӑj���d��T�7���K������C�4��{�?�ْ3F��S�>Է��|��53"���j�:��|�T�8�~Vk<�{�&Xتu@�Tev+�:a~nOS�xW�)|׳��#j^���ZRW+�3.�@z��Iwnw���7���9�8r������g�X�&��|��=��<���R�$?dd��P;��U)�C��nʇ�1�W�pk,+(�a�n�Y��'Ą�F��*��0x�|����F�C�g
���?��ʞ����y��7^:�� 35u��=��}��>x9i�>�lF���qȴ�2�W����V����s�1���5zRR\0�L����k��\�9-�J|���|���'^�~�a4bin����&��8���=�"w�>���Y���x��ehYhǍ�Uã����<�2�:1=���4�0_��l�;��[^�+R<6�/\y��T���[:C�/3Y5��7]o��VCl�=h�Ӵߕ�r��۠e=-�w/�6�mu%;���Lej�ɽ5_,V�j_x���k��q'���`	�R�Z��%tf�+��D�\9����Ǧ��_��N���o��t�k�44E=7��̔}�����V�כ��Ys�4qY6�o}U����OnuUt1�gkT(�T�T�绑���yz��s�kh�/�ɴL�8�</85r�tE�Is8���X��I���Ivuv�Ǜ�t�Z9�ɠ�Ψ���+�O�}Ь������J�X7���H�kA畧k7�fq�s��|�VCjpI��]O+��$�_.cv���,���Lw��"�m��8�Pځ��,��m�9�d�:�v%|6C;U��1m4߲Y=iG"�5o�+ۀ������Q��X��;=���k��E!ϴ7�9���1���L7������a��k�4�^��I5xͱ��=��o��vkE��w���������۱]���s��@�y�>z~�����)�s��\�t7��!���ٌ��}���Cu'���k�����t�_#8�k�B���$�s.�F&S,�O�fz��K�!�60j}`��A��.ə1a�æc�'�aY����k����
��4�kø�Q�:�L�����d2�ƤG�F�i��~�tUg�䐉3�9����?�G�ƕ��C�=Sf�\��㩭y�b_�s�R�z����ԧ}Y0���`�Þ�˧]�f�ފm9�6���h�5��p�D��<#�V�����������W�΋��̌k��~�"P�L�Ss�����h�G	S*�d�&�3�F��%��R�Β��]x<G�Ò�I5e�z�5j��[j���A�2�gw;:/����#�4����<A��
(��&/ � Y��r�bf��'z5�}�����9p��G��c���۬'zDa}�E �ce e`����Af��0�����.��/�����sG���	�5�f�W��ynͿ�a���m����� v%��z�{�8���������	�^����X�e����^�?gC�����hW6�@R���	�������������S`
5�roG�l��	�_�6q��}�v�)Ȏ.�G���$+�$V�9\G�M�,N�)� U�ה������ԭ7,�%�����}����'��}�f�ެ���̙)᭽n�v)�k�)[v�;���%�����5��FL��:�����}{��̃��q�1�jt���U)�O|���ʲ$��I-�t}�g�}�![3���3F��}}H��$�O��h�ZךF��ff^�>=��k��}%UՅ�mG�m�4��>�Yb��n/�"�ۗ�f�	���Mc������Y�e����_&6
�:���c����}���ec�߮�3{g}��6Yc�q�;���RI>���]mUd�a��s�J�%��\���
ז4˙�g�c��<����e6�����]w�y�ʛ���|q�%%rиb�C�vF�7�9�]xm��p�ة�γl��6��U�\�Gr�|k����9����ӉJ��%��C�vUg�|����ƙ~s���G�V3g���:w�� �f�-{R��,s��x`��녆_<'���X>�����sq�_�G>dD�����ƆY�ꄚ(W�[���#.w=I-aF���o?VMaƋ=��	�-� ��`��{z�� 6� ���s�y5 ig��s �/�>�`�!�}�*`��3 ����j�7C� �y�p�GG
�E*��P��r �� Ҽ 
��O�Z�%�� �����|��O���5�����om]���K�W�~ p��r6�h�@?N��3 ��`]�@X�9�`�?0�3��' � �!Kc����c�s�X� 8�i��� �����d���K�z�q^d��>���9 �p�TO���/��4�IE��m�Sl�>���F�Ɂ=��c
�;�����̀1c�[�EݵP��9|}� ��}�|D|�t t��Q yt0Q�5��g�J�,���h?��<��=wae��Ykv���Sa��;x�$��q���= �R�e�>?�Y��=�I*B)U�ʅ�+�ظU��ـۡ,�y����Vw7�� J�	Ì����a��6y1�w�%h
���� *�}آg6��y����lt��xU!l����������-���bl<�*O�	���sFk�a�l�L��^����]gג������k�������<�� ���p�����3�1~2Nni������H���9�6���c>;z���**����g�`�M��7��B����[�A�E����d5��� 0��kq�/]���5@l�"H����6�9��H�T2>u*���a!��x�P��'���Q,��5y��m����R�,Xu�����8<3�86 o�{�-����܄�	��c�䋾O��(	@��7=ܗ�q ��g��a�p<뿡m3��K ���Gq�����~.@�$�m�q?�ǔ�`�I��R<� O�|f�b^`�X��v�aN�s�u̱��g}h@���V�G��7?�c\� Sз��p<�Q;V&�~�m*���o�<Cz��;�;P�=y��� ��: &�p� �0���0��1��\�PGG�1'$�y@�8~	��B��s����u<��t��k%�� �x���+qMlp�E�#� b&ʉ�����.J"����G-����a�v��j��1�:� ��6A�;6��.u+������`���8��W�D�i�#�,��[!�G@@@@���b��7�[�r�^�gOMTz~�vh���n��,T�w)��k�1y���'�Z=:'p�h���CE>��\M�Ew}�+g�r{n�a��y�I/�D�*�?9g���l�B�̃���.���m��Q�ߐ5!�3�֯�j�W�ևG�FɃ���X�	�D���V���4}���l�l�ڗ>��/+�����N���(�]]2E�~���×�u�4ن������x�uVϬ�0�����,�K�m��<�2�Rge��%�Sc�؏��������=�즽/Y�����q3�dz�Z�T��sܩ��äVT'�}=���e�'˭���1|���O��H8[��T�B�*6o��S�<xg���l�<^�tj����.�����4�~6O(�پ-���l����t��iQ�g���gO�@R�I�Vmj^$������K��sw^Ƿ�\ul����Qi"7�eΈ.�� �=�z��?�����óY_3�����A����Z;�h����c�[���!-�0kL���{��o@t��`�ǀi��=lY���KJݶeG�����<�n4��^�͝�Z�ӊ鼒"��vw�j��;O�]�*g����
��[����I��1z挽S�=�x
�.	�_��7x`�N���kۖmc��,�=��C�$�z��[S�Ҕ0����七���E��/��[�7��X�ߜ޿h@�f M�E���5(�M��������J�?[a�����Ŕ��w�?��rZ��zg��=��u��v-���vHS���e�ª"�A�z�?�v~ �aR��e5V�.R�S��,��V-8���#x+��[�F�E�ʭi�a�IF��^~��s��(-k# O?�r|�>��W�W���u�)}���po�KKOçGΧ�Ya`�h~��P]������\�`��d�q�v���0t�����	���*��[w<<n��륩1�}�$�=�V8T�v�|�GNvM�9�5��V�G�>��Sg�ճ����>h\�F>�b�蕎���cJ}�W��]��L�4K-J5�޴��ls��iZu������ُ�[D��˶�Ypv����z��zM�s�����'7(9�'d]�Uh��wڬ"d�4�v���ޡ���r�[k��2�|c�gie���U��y>PV-�`Ԅ��&��貕]��;ys�23U�gX��p�ڡ+:�'514�
F�$*9	��g�XX���=�܆�sFfQ��!�[K�=(U]3�5ъmU��-�s�Ԋs[�w�L�=�Й�k��9�܊���A����4��gb-���ŊG��Z�Vr&&(+���z���%d�'LEט��곷ޯ9}�����}�r!K���-3�C)�.�-��lԜ�Z:r�������2�h�m�'$6�=�s����Xwo��E�N[T��b��!nc.=d��&}���o������>�~���҈�WƊig���N�ձw���*J/�;^�'�L������e��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���:WLK�ڪ\1mu�������"�������R��k���kkp�jr�u5��u���UXzZ*,}-U���������������2SW[IT��j(��)H�j(1�Y[C^L[Y�USI�CS�#������Tf�j���4T�h���T���Tb�+2tT$u4�%�嘺�JR:*�*�[[�#��r\�.My.Y[�K��@}5I-yN���"KWCYF[I^ZWS�+����[GINBKU��~)Z
\	-Ey������i����[G�K�V�g�j�еU�:��qM991y9���SS�ӭ�ȕ�RT���pz�زmj����\N�:�Ӣ�b�*3Y�Jt�f%�Y�,͗��T��@]AN\SA^J�ͥ��E>�15�Y���PdH���fM*[� &-`QX�f�S�I�B0�i������X]�dv���T�<�աLc�)�Y�*l�.6�UUNV�(�j�H���&���|R+C �N��M����@<:�R@��C �g6q�XM)�/�o�H���7tA�m?F�h|��E��P��W�Q�_�1��@k�����4~U9�DQ��4_�&2���XYC�w43�m-��x:�)N(��Bk�`<~M�)?BT��c��$�!c)`:kQ$���$�NF�0N��n�̦� jcg�tc]����������I2M �i�d�6t19�=,vS>E�ߙ���L�	��P*p�QA�E���P ����5C�/Z*����/Ϡ�l�D��Z=��h�>������}>՟��\o��c�-��M/p}o���x��}C�(�8��TvcJ�?�k
���F�&q99>��j���%���n&��]F�׵R�]���4j�v��$CИJ45I
�"��OԦ�&zӷ:��E�~��WW1��*��k��$���w4��-5L~[�/�� Wњ���M�o4��K�$��+s8�jr����4CKEQ
�		��@����Ѥ�
�HJ5q$|V��jd��4�.-�g���2M���K��,/�!'ۢ�崩ʲ�����������U�9=x��4��|5�YC^V�*�����
���P�ܥ��BM����(��̥i+�Ij)ɉ�,Ms��
�+�uh*s�0o�k�ɑ������bN���@���\��$�ol�,=5�M�4*�5���[O����e����Q��c��g�F�>��`ڤ`��R�h��U��:�
��_^JWK����GNE{]M���*��$��� ��9O[Ss��"�U��9�������������������������  7/�[�� �)��u��7�9���G,�x����C�,ˠPlwGs��� �����96��� ���Qh��1؏��7��
 �G	� �� p��X��b�[ _�	��
��PB^����D��|��h� �eL*@����Eǣ^2�}蕸����JL�B��8>�{�}ə���ۗ"��oї(ޡ��s�{�1Ĥc?��� �g�JF.ڡ�0�O�x��� 9E؏�Yy ���9h�c��}	�g!�3��!��|���s�����^���SXw���(�!�uJ�Cb�uH��q����d����0�򏷾Ki�;�܀�"W()�	Ew�}�u(ι ����Ů��dd�:RTxR0��KP�1�g8��*�9Y�u�TN��� ǄB�S��>'�
oBf�U���`H+����X'ʳ.A~�EHL>���뛧�+��?;�仞(/
r,�9�r�o8���:zC|�㙢� ǲ�k��qޱ��b�O���(.>Y^���������pݼO�>����S���>��{�O��2�9�'���,N������d8VZp�4��x1��-���S�U��K��(Ϻ%e�P^��跤�J�@V�i�Ͽ!��Kr��zz@Y�'�d�B|�#��>+)���v����PR�k{ߝ+�ǵ,�w����权���Qt
�] �˜3�����d�;B���o�)g $�;�,�Oo� �R.���o��7�Wֳ����5�V�������?�^IJ��/	ɽ�,	����"��=��ѻ�E�?���,ţ�x<a�;<cIX&�\���+���-�F����1�ѷC|o~x�������#<ױ�?�����`�{c��&�Ch��#�<>�y>ǳ�sFڿ�5 \�0�s:p�Uo>
Ƶx.�3h�ρ��E�
۽}1�=��9����{�y��;�q�}��>�����?|�I���Yd{sg�(�=8�p�}��\ ډr��=�!�M��t�
�������\{}���+�yx�꺺��"��:8,J��4��ϑ����H�ȱhB96�]�E햗��(�JK(��"�MQ�cI*pe�
�L��e��OL�-%� �}��,��+K�Კ�eр+M���]\��Ò�s�l�x=�&�ƕeQ�Y�c��YRb
�Rbh#�����:天m8\�,M�[N��-Ǥ�1�o�4�g�\Ţ�eKR�9L
�J�䠾�$�+[�FB���Kb2y��<�%&G�h���v�IQ[e�X�Q�8tJ+�"��A���(��d��,S(˔�gS�6Y�ϒ$wp�n�8��M�t��h=l2�A�$^'-.^+C!׳��k�$�ZF��.��w�������)In���*��E��`�Q��4j'K�̗!K4K���i�=U�x��ģ6�����*I_�+�����FX���{�Y|�W�f�O�-�5���zF�X��T���#�JI�W�zH��mB^s��W����N^k�H���R����Zy�A�ˮ�p��6^W%��T�J���3�<ԫ�~&��r��ꬬ*k�t��]/���WZ���嗠�"9����.��'����N�g����
�Vd���;yu5��BR���b���}�B�������Y� ��W>����U��.��K�B��^S֛Q�*���?CWe�G{ŗО��\!��Reη�	*{�+ں�?~�"W4��*�[{x_��<j��V$�巠�c���	��E���P ���5C���]�?��2b�����ۄUޢ���g^��'�[;/����1��3pmkʅAXQ������sĶr��BI���n'U��^2>�y_+z*d	tBEK+���G�������.�ֶ󲾶U�ǴW�ʅ���ªƜΪ�Qª�ʶ*~@'�cq{em����������6^^n'����׀��+������W���&��W���dy�\ae{IW�XyG�<:�x�x�����M�cS%�d��n��D#K�̓#�$:�GnE���J�N4y��.���E�S%I"URIPI���Q;I<���%!^���+���*��b<i�JFB�'%)���Q�l
��ŪY��URd�*i
��y��).�cIQZ8Ғm(�Z�����K���%����6����g6���#�'2ͲtJ�,����yEVJ�]�M��|C�g3I��H�rҘ�0'���\Y�sdH�����%���.ʁ�&�~K��f+�Y�k)	̳��m�����\�4skoN�sY�,�c�r(��9���b�U(��˦���;��� ��ߥ��W~~����g������?c�~������=�����î_���{�w�?���?ڿ�|�����_�D���h���}������߾O�O�O��/���o=���'}�������������������n?�}�����'S�^g��S�'"��Y��@���0�����^��|l(�L�W������������=0��[bl�7�~��=Q�@����S�{��������_��/�s����ʁ�&}���?�������l���g?�}����������W:�e �DE_<��;��U�?���|��z��K����g����/ى�R�+����@�&��I@@@@����V�g�_�gv��L�?u�;�G�z���_����gu~&xa������W}����ޏ������{�j�y�3��}�}���~�_����=�Ut�@4Z�8��Ee�������N���w��e��e����Y�>�����e�~�������_��Ͼ�?�k��j�����^�:��;���=6p�e�B���_��+�U����ɯ��'s8��/�_Y^hTREE  ����������������n                               �,	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    G�
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       �z��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ���
OHDR�$    �             �                 ��
     S          +         �                   /�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       >� OHDR     �      �          ?      @ 4 4�     +         �                   �b     s            ������������������������A         _Netcdf4Coordinates                               H�     �             �'9Q  +Hp�OHDR�$                                    ��
     S          +         �                   L�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       &��9OHDR�4                                                  �$	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �Ծ6OCHK    ��           +        _Netcdf4Dimid                ��:@           x^��1  �����x`����dL                                       �G'       �V        #�        F�  ty�P>TREE  �����������������d                              �7	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt����i�����""�1J)��)Ƙ��$�eY�R�F��H#RD�hJ)�#2�L�d2�LK9,��R6�������1F���A���������������9Ͻ���}�s��]�����v��y豋��O�j�E��"_�Rs�O]*2`~�/��y��a�#il9�����[�Kz�k��_��3�?�w���V{����;[���S��'��O��v��G���?󝱏_}�F�[� Qy����%����\���7< t�O��~��^��|��U���ʢ��vN?uG���n�]�Uڂ��[�T*�}M,�t	�0�Ͱ|��}X�t��km�=y��s��q/���]Ỵ#�Clq���w�/
]��ȩ�������mlӑM�1�E�%_�f�~�+8��y�����xv���J�?o=�z�i�؅����^�y�'[i��sr#����g^#�$z�	�rVv������<P����\*R9�����[����_z�]��#%�����K�"��8Ƚz�z��� ��w�x�����ߜ�l@ xe�<(\r�g^�}��Fѡ�#g�B��>i�~ĸF�>��w�}|U�V��K��[����ߍ���Ӏ���Sd�\������p_�쫱���' ��'���a�/���s����k|_�� 3�ɷ��L�)ʐ�*}�=���.�G��Vs8�~�O��� a�E��'��>R���~��^<[������΀3Ϟ?��s ��%O�y_�p}���ӧ�9S
�/�|c�]c+�SF����x����$p�������q�%�a 5��'^���v�S�C����^iu7[�|�B���������������Է?��F���ͧn�NNP�y~�)��ց�~�ǳ�gߊ��*��a�C���W�ɏǯ;r����{�zZy�մ�՛�G�LU���X�/�.=x9����.��R${s����Q��׷?�KLe"�w��ư'G��ԩ��շ���N�r�딟�����{�z�Ո�_-�_��;g��Ϥ����)Rn���?���~��wr�7�B�z;x��G x��4�� �[�F�M��� y��N oI��D�Co��`ӂ��� a�@�������Z�����N�}o��� x"������Fx�0�P�s��|��99���w �
�ϝ�r6��񳏹/�޹�y�G�����ʯ9wTN��L/���m�K��n?p��3K���{�쇘���\���r��3��.�_�1>�3ɸ���#�ޟ������<��ө#d�ʩ(@a��?}䁜}��������~7w����O!�����c��������@z๣���_;��9r��sS��&��w�j���?�q�h�w�Ҭ~HE�)9����!?)�c}�|�ۑ�X��x�6�6�I���1�A��h��GÕ׎�n���s߼v������Ǯ���Gc�ų`���cj��o�p��y���;����O�B𗹏�ҁ?����M�w`ߺ�,���h�A����#��O�e�pk���gׯؾ��;�7?p�%�U�B֗�3n����A�������Cv��6�xO�|�.�>��6�;��r��ÜR��{�W�/>=e����ϼB�P�0r�s�Z�8;�x���U(��9V���"�"h<ǸQ�|����5�A�'>���7����=�S=p��g?����έ>X��bԈ�;�n�YwFt{�Xh��f�{�������U�vۈ�3�[��7���tO�����]�������ŷ���ӣ��u����W�zV���l�����w��7��]�����~C;���!������ ��8f���p�{ӗ�G]'6
�KU�}�n���_�BƯ�(�&^�v��}�������g�������d������^��k����s��.؃�o�WCx���7��c����S��{^y��x |���g@��K3��)��O��o��6VAlY��;����xt>8v�s��G�~�������n]���+�����O�c���*����j<��oW�=wd\��v_������������O��+���Ս�_��`��?�|��A����-d|���՗���E�XLv�~�������ù��g
��N�.9��jw���`�	L�s�����v��FG޼�hn��c�����c��u_	�F���#�?�y��`�_��O_���@����~�cq��??Q�͑x����_�8��T�d�g����i~?x��z�q�GA�G�c_�
�O�n��%�7�'~���囄Gè��3�z�3��8>��(����/h8DO<���.�����A},��@0X�-k��}��{�h�Rx�tjJ�;�d��t�9��۽�3^�mX�!_����G�)LE����[��;��Q�=6n|7�g�9�����읜k��P��9��;�w&>��zU����jq�I��	�c�9��?�~��g�@�^![:;u�AI�Ð���8���e�
���|��?���x��飇U�c$���O|r�x����7~r�v�z�|Q r��>��&�����q����E��W��'����3��I$�=}�w�|� ���'�?q�}����?�k\p�w����Z���{���?;u������qA=���w�z��}�}�_}�[����#����ǰ���bʘX���B�+���z��ꏾ_����gn����Χ����[�_�ɉr�ȅ����<}x{C|�_t��;W^y���P��w�]��Wo�$���Oj&K��O�}��k���������xٿ�L�޸��O^#9:m��)������=��ۧg���gP])_��Y������A��op���!�5�D����B����H�����~�ܣ�y���7���^�u{އ����}q�<����4)��g�[G��8Caz��3��^dR�?|m����o��x��D�?_�1Ν�:/~�!��!1��;ƯF�r���:)�&�%�/L�\Ts����8(�ͼv���c'��v$��͹��$�cH�c�SsP��m	v1���q�x���ŧ�� )���73z��_��|���DR���Qtྡ�˷~�p(�؋�q���e
ī���~�s�L���3�.���m�׷O�a���Xo``�G�B�2����|���oEU���=��S��@(G�M̌S�'��F9`�,�u�?������GW=r������I+�2ށ<7��_n>W����F/�u������<'>�~YK��ۧ�/�ۢ�_u�)�o/�>���3�����'�~�R�_yv��Db���ڍo�`��_PƧ7q��FMC_���?����^����r���8�������O���mW`}����Ϡך4y�?~�r��|�s䆩�^;vභPw�9ay��i�t���Bl'�r�'�^�\L36 ��r�gg~{��O�7�n�P�Ο��O����P�X%����L��[�h>������k!G0>����ԧk�CW���r�<e�u�<�ϕ���Lf���p��C�&t�O����꒓^��]������?���<���>��D=�zw������l^q/��m��prd�٧�8�Cz����<��^}�����N���Wn��Px�7�w���G�?��B���;���Ho��zB8y��;������}8���C߁٪�������u�R����{����[��x�k;�缨�#w^�u墻����ߚ��i)4,��������>�]8��|��P�-�(��_��ehͧ�(S��G���{j�~�\�?��784���S7�9���S��v��A��𿁹4�x��K���Y�Ws��|q�o�<g{����w����\��;�^������G�����;�@����\ts���I>��MrP����Ň�����e�<v��é��<x�C�;"pB���?i;w�'���>v��+����{O㹆�����Q�������O=t���>���7�N<t|�>��;'�2���w�YCb��u��w���!ѩ��z��ô�$���[�8��'�{��^}K���kB�̟>D��䇖r�ӏ�' �/�}��	�~����n�x�Ӳ!��[مMf�<��a։�ǡ�~����g�zF���7_(��]�����=�5=����+�����w�.L��_=q��{���c}W�v���3g��~,V]KZ&c�!�t`F�jT�Ϯ\�Y��0l�]A��'*�3��[��C�\�K��HE��b�M?���2��S\��#	�؂u�ְ�1T2n�V��^�_����td��&[GJ�[�{�f0�-v� �IW��Yٱ�U��Rz��AH�I���t|;�ۇ��6�qe�!�s�Q�R?�fx"���5I�[$�}��m+$��ޑ���2�m�%��Ő�bbiB�s�Ƭ�=I��m(åizl��K��
W��E��vtu�����#�<�	Ŵ<��u�����-X8��B���N%h!�**�ã+`kx3��9�J~�Ũ;@љ����B�T�y�95�4Ep��wC�ˉb����4d��	tm�s:�
�2�73����������~c�뀶HJ��5�R��4�6����CU���g��K�>A�)3�W�8`��@g�;��8�:0�H�.B�/��}e�%�Wg]l@ͩ��b�['��g�<7�����2��XY̓�l�<G����vu��.�фX�n%��<`��@,#���ԥH!�`z?F����)`���s,h��]���(�^�
v��E��0�US`�� �Q2h�l -)�S=�n%KB��i�Y�r6�̛�$�������F-f2���8���Ϥ����5�ҷF4⑚b�%?1w��Ɩ$�b;�c�x���p���o���ȉ��T�����j�^�s�Ce5���/�搄��ۙ�O�
]E�+r���M=!����>9@�K�E�(=�*��zى���zW�l~�Ꮆ�y�V*�R ��U�/�rKip�p�-�}/S�ym����v�z�{@�M��:aI�>?�_�����q�/$`8�5����� �l_��B3��POρ����Y��̀�����o��x�@��1�� ���<[b�������?��P��z�����V ������S�ͩ�-2Eh�t�;��ƌk�Vwȴ���H���DA��=U�/�᪈���(>e�"\Y�K��ucfy�ߍ�̺��>���ޝ�!�I�`yѥ#h(�ᐻ,��A[��]I���q���\�y��t��q�kfI�Sj��� �-�w��rD^`�M�8�3��L�S��4��RI������rCF)8��)��]�9e���n��&����)W)A'ރ�6)[#��̆/�%�])���=[����D�|��Hs���� ;[J%N9v/��-�=3��-�;s%�F��ԭDS7�1K��z	�ła�miю��zi�C�Ѭ^^{r�ؒx�!`;�����#:�\R�Ѕ	7F0�56˺՞afM[����ȬW�9����A�>N��3锍.��1f���Z�\H��~��k� �Q��Amo0Chg�\6�eU�hg[�4:VH�6v?�`��Yl�1 EW��\uݤړ�E �f5��j�e2��&��5�j� ���ʅ����2���Ҩ���+6|�>��2���T��uS8�1!�YL޵�ܱ`7m�=r��ZY�AW��]T
�ĳ;L5������8,I�hl�i�%��V6=�#���y��l��(rX��%�e�9���3�RC��� T�[��eM0	�c]T��<�5�n\#.���D�Z��5y�zϡ���j)F���%����*+�WFLz��љ�4��Ffi ��r%�`Ϊ��A���J8Ӻ�$�)r�\_C��3S�Xt5R��[��C]��|��4���7.�6��������lH֢&aW�ABf5T�Z��M�v��O�קW䣌��_6m�u�qj��' ��5��}����4���K�j,yM��Ill�BNVc[`��{��� �sL8۲�7+Ԑ�V�6jP����Km�v�e�
I,�c���fg`�1m�V�`��e�/�M�ƺ|�nL�L�iE�L��}��w�$:�وwؑҹ�L �z�nS��Ϭ���������Eh��m��1�jT�R'c׈eh43��|c�(�-c"rS�v0x�⚪�:5֥������	���se��j�r��)���1-&��5:��E��+�16\Rwό�):̞;����&dn;������Ґ�ֳ�I�6�b��v��V�����Yh�	+%��t�3	�q�k(���~���p"V4W��]��97���v���ߕ&(���K�_'0d���H�X�(1��pMl�Z٤#Jslڭ����R�ht�N������l�m���D1%���+e%��h�a�Ԫ�b:�ne���)xp}K�ܜ�+��.� -���Ϭ����3���L  ��� ��A�+��+�݄Y.Y�����Z��_j��O�x���������D����|��~b�����"���򤀯RFx��v�G����Q���WGA?��Vy�U�|�",&y�Kg���d����Q�lJ��n8�k��u�V�Ƀw-O�����x�91+��vX��촽G�Λ�S�}��4�"�jc�?�^b븄+(>L�]ԇ��K�F�-n�~o��$�J�p\����{V¡��n*=��m!�y]~}����xC��'��HL��l�M��WB���������&��<%��<װ��_���:���R�5��w+�ķ�iw���rh��e�t�A�[Y�B�;�Y��1��w�d�LMll�Ю5�;y01-���b��=m}p��o���Fp�����^�Zؿ+����2vcd&A�q�92?EuOܳ����5�=��W�&y�DU7Vj1�<q(�R�3
���F��(�lR��7���w�#��	�z��r�nba&�N���p�s�b��mx�Q�_��=DE�P�v�ц��oH��.Q�z� �%JHs��6Y��T8GGؐ&����+��h�iI��,���SQ(��ȫ�ݪPR���ߞ#wVm�=���(��ͬ��v�����r�R�Qy
�k�M��� �t೅�Q�����vm���i\���:�Z3�S�$�D�+��b���@���$A2,ߊ���vr���,<��̢�q�j���٢� ��z2�]w`�
A��ҸT�,�+�Y\����dh[�om��l�B�c
%��˰���G[o@�f�@܌�Y{�A7m;�*�'M+RS�o�n���zqtĕZ� q*�`І��]�H�/'�Yy�2i����j5��&y��<��b�dNF*��=��D��/I�"�ж`�%�?Js�Bnٻ��G�<wD7hU�M7I�f-��P�=Ǳ�T+�����>Z'�W$�����pz&��}d=�3 c�Cy/�)%�Oo86G���NJZ��z;�ٶP[���r����j�S�;����Ds{��ٝ�{�$�ͯ��\�߲�bJ}�L��ϐ��t�τ�饎��=�E.k:���8��Jƥ��Y��Py�o'��:*�%���G��Hvxra/�úl0��v']S�j5so�i�*+����P��b�%��&-�d}uy�H�Z���b=���Ѡ���.F�4ڒ"���@���I�c��'�UE�M��3�O���攂�3�C<һ���<G�:e�����L��]�e��E^T�r�Fڅ��ݙ��;�&���9o`J����-�uG����_2�|�^��������n6�i�7�#M��IT�]I������6z���דa#�!B���4�����3)��	w���B/*LvvÌu�������r���d�Cs���ߟ����.s�m�	o-�@����X��/LPJ��)���-�l�j�`��b�s���2+������~!�Vz{l3�	�W��� ���&���jX�/�q������umi.u�g����X�%�`&{u���l���%�bs�ǡg�l�����P���"l�n��gsð�I���^��YRCZWk0�	��ׅ�щ��
z[@]�����F�9���W���el�1�W���蟦LFƹ=��U:�Q�;b�cs�����#�E��W@�`QqR`��P}$0Xg��n�7f@l�1�n态U<���:>�T��sQsn�ߒ�a����l�����t
je����|1��BϬ������S���m��������� =8�w���_�����k �5X�~����B��z�S�E�p���<�(n�q�L�h@
]�H)q@�#��
8�1�h�w��(�,q_��YVOii���{�� ��S`:*if?���@O�g���L9��X�*�Z�!�m]_"� ������;3�jt���P-�����6
V�d��Q��]�ivpSU����=��<��46��\Mi�ZY
��l�P�ݻЇk�e湌r���o��������ȩ�g{��f�*��U/&�d���(���^S���	d�#q��Q囁����{q�O�!�T��O��
���@m4P�?�����Vw-�k�{����7!��43��N�����������?n��
֣2 ֽ�h�/"`��/�~��P���)��u�Mz �-$���iYt���JL���?���w�ͳ�8��_�;��K�A#kL �u�v����/Gn�cS�~�v���̣���L���/��bEj��ֈ�+l��/lJ��Ҍ2i)g�qUJku�ê�{Cujd��	KJ�aH}-�-�֗��û���n^�rm�H"�Z��GIu�3�k��/wZ�J��k ����u�Z�N��m��f�6�]Т�H�V�kK�b�m���\T�����!�1DE�01�w*`�׻J}��T��+�*��� B���[6���Z��7��aO��%�	�:�f���F4}�Z�k��m6�-ƭ��.��_po�K*�f.�D�@�W�ñ���ċf�����yg�]Ů����n]��X�n�T�޺ۆ�TrW��ty��-oz�p����>f������*V������:7�Պ�3+B�[�FK+�}sJ���lKsо�zW�$6�,b(��ȊN2��JrS�J���5�������#��0�F2��/U�z���E;?!�F�j! �@;%%f�����(�<F�O�Wg&�;f����v���j�+g|�fu���!U�C�N�<��l�PCq\u�N@lt�m�paX9�7��V�PuP����NN��c 4_uV�E޵�kq����3]�-R��3��+�NxH���m%e}��I�)9:�p(��ذ�ǘ�"�Y�r��t�uh����7��ik��(�C
=�կ{�m�:ʭV=�a����VX��8�Nz���z;��T���XhԼLV2'�����R���(��)Ig~������F�&�l%��ݹ��a"j���zzȨ�Ԭ����';�����F���mt
�1�W� 6����PK�iS��[{����J���(�T���G:��@ɚ�ث�)�,����CJՉh�JT:��Q;f�+?����Uhm��v ��=N�zrR�q�:��*g�U���fbW�d��{��}����WW����[P�٥Uu�%�;��ph�j���d��j�)�\��J ���YR��A�|�x��������Met��,��U��W�!�t�%U�DBw��pN��Y�a�t�	��	U�j���6����44��_�(��Y;���l�����"mw)�]�-�Jy�]
6Y�&*�o��p}�"㒍���|�> �4W��:��.YЖ�C��(s��d��mƷ�m�V��]W��N�D�6��H�m��L����$-4*BbsI.�H����i��i�@���k�>�B�m��9\}���"!��
L���	o?�U��R�h"�lՒKi�74s��SW���=Z^�4)s�q���g1I͹�R)���W؞M9�[�"?X;�on�nӌ��C��"W��/SW"��(-㡰�� �1t��������3�H������!�G],�3�x�Taܺ�-!�Gy&ׄV���=�"<�u��d�<�٦[��xM��:<���������ڦ��}C���!���Q���*ȁ�H�ce0����ܜ�.St���� q�2<��H)�����pA�FY7g��l6Q�X)S���	p����UW�R�"L���: -etټ>d�r�CG۽%�M1kF�t���ի����'�ȉ��^Ϛ�7�%&w�-��Ȓ�����Q�<ܠ�ئ>Mi=��S�_	���ނ3�	�0��AD����{1#�<ؤ����<�K�!���0��5-�~��q��Z�.�F�.�^�1d�L/ (�H��Q���z�|��boʇ!q�LJ��l�ma��/n���lq�G[��j�	Q\�����F�����5�b��Y������=W܌%�%ƁE�ڲ����{��f4f�(J�cF[9JS�Q:�p�@΀�+��J��V�y�x�B}c�Wa�HKt ��=���S���ZP�tT��\�DL�.$�>d4NN��$s�x%���e� K�%6�ח�S+
s�D��TaRw�|�ni�簛�]Y�KQX�ƓҴrW;��G��q����T�X�_0��6�QS�,�V�k�~��QMqXc��!E��~!pn��PR-���;���Ǒ���J_4N�p+����UᚏB��p~
�۶�̼y{���7��Ԟ��]K�A4�!�������k��c��!���i�/�&=d��E+"�^}�h�ڍSz�t#����E�
����#�����Fi���C��َ0�ZZb�JO&w�����&���T���1*�X�ǫ0�-�2rpR�0�p!�bp����L�`hX�C�̑A�Lh��'-��l�����+n���m^FU�����Y���#,,�ǩ���[p.��KJ`�2�P�(7'���)bٿ�5�Q�^K��U��W�@7��bd,��D��˃�t����K�=F9P��#���	�����-�s]�N~ax�ҕO`k�|xlm­s,�����zx��s���Hxӱ7ߵ3�ۨ�fbz�˓8,��cK��>P���g2N�!��F��h�
|r~�&}��ÞR�5a<F��f�#O�!F0�i}�o��l	�Zĵ��<lq�IZ�h��ɀ?�� �^)6-�w��w4�����tb�?��/jӳRC��S�'���:�깘H&�0��F�L��ք%U	��(<�B�����L��*m�>=؉��t�%��0qv��Le{ó�f�D�>��h1�ب�wB!���[�T �	G]sf����e7}2�n�y��4���8���B��2Mߐ��2Ȉ�e��"Y	����	��@��ʡ<(֚nm�/lc�oS��sg'��v��ۯ���~��Q|��*�m�o��4sS�$s#��M����5�L�:����m���q�-Usv�Јg�ך ՞a�uwK�=3i�ް
JJ%Fh�p߂`c���������9m�@@��p�*���ƴ�P�ػ��xf��k����n岯�2ͼ]���@���e&5�����a��I#�I�h�2q�Vj�'����ҷ2:���6%ȑm��W
q{qV K���%$��欐����%���6uu�4�#����F��l��t@��0�9�LD��!�3�c#�i{衕�&��%GOn��I���A4<�I
@� �Z� ��ƈӧ�2��pF�hˉA��9����!�<�ex�V���A�ɓ8I!�ɸ��������>�D�_f�O->wؗ���<�X1�L��N����yn��� ͟@p$i`��@�ܗߙ�E�P[E���щ�T�f������a�δA�6�	�(~ ߏ1�ց��=aB@j��,5 �Fⱀ��wtt�F�"�ȡ�$àe��u���5����r�m?jg	)�pjCI+4� �*�X�cr}�䨋���1Ă �@G�N��h5Y��fe�Rc�Ơh1_W%mQ����
��۵��Ei;��TИ,D\5L�A�S$�
] ���Xo]��ۅ�]s=+� ����ȿ�-˶�rio�K���{	�s��+������l|t��+[�� �IQ��IU�
U�3;"٭��s3����%�;�n�9�`���<��hI�]�Dt]6�\���~��wR�Ǎ��N��d���4�� `7�/�~�A0��:��w@Q+�0�f 8������e���?���w�ͳcy(X���ζ�R���e���ކ�|^@]�w>_�T-�O100�v�En������`�)�"5*0�Y1������+��0Dٱ3-Ŕ�Kq1�[.2o#;2�D���~�<K���\Jv��:��W�k.�;�0eI�wLR'!$����YȺ��\�J58���.mUXÅ���0���e#A�� ��g��h�	��m���z��Zmb!�Z��\k��c!s~j��t��$���,O���$�~,����v�E1"�b�5;���C`�.�` �&��z6T�
��-��9Ûe7�V֚�l�.݅�X�2��^]1װ��c&�������s��I��H��Intd�4�;;_�{E!P�Q4v<��C��dQy���F���k�ӏ�Fy	f�1(�c�U�H�D����%wz�!2)Rn:T+N>��s���6������}eW(v'2�~J(�,�v
���	a��L'��e݂h�&�������$�;�^�I��~������- |��d�n�Y����9�ͻj�iʋ"j�k�1�v0׶dr4gWN	W��X�m@ݟ�.��_��`1����z����X4���Nd<hs,b�|'t�/�-�*�VNV��@�ns�r�^͵���NX ���f�s�f���<�P��vVm�>!5e�W���a�� ����cѶ&��9jV��QwE�j�m���QZ[}N���l�j�[��>� ��E^Z���󽉥��˵���A����D|l_np�(����9�22�*��VA��v�s1�Y4��MGC�1�`�Y�rD�&��'��E[>�c1���0�܂`:]�S�\�/�-B3��
Ŋ(E��,�
���F6�M��PkE�r�ۣ�yS۶��7� ^W.8��Rx|v2�7����$λ0���V�s�M�p&�WQq0�
���yU�ܒ�Ƈ�	2��v�O�f�+���P���8�4?� �W����"��Ë�:D^����n�K��\oѕ���dq���8
Z�Pg{�����E���ؒ����H�ֻ�$�V.�C�c.���7P\`����\���1�U�Lpľ
�1PY4B���m����,z[�U�m�]��YEh��Mgv�F_��O�����ML/��菢x+��,��%�Գ��||=c�L�x�e/�O����#��4D\���,]Ee��LwOn�j0���ⴋ^X&�H����*����M�*gӮ����Иk#���GS*4�P��
�u,ٳ���׉��K�p;��!|��V��;v1V��gm�tַnMU#e�|,��Ys~F������#�,cՑRM腽�F���AFtٚ}˵J4�ve<&���֒h��Y�	���Xq�]fC� ePMmߟ���Tho��6�.&Ҭ��ƐӉc��
�Θꛖ���p�ՕJ
����������%sr�h�ٝ�%� ��D���hJt����Sj	93z��iH�G �0����-���e�%0����������1X�+�͌'���;�;� �r'�*��N^��=�.��eE'�([rxtiιO��!�]��y�+^��X��!&K����v/�`�?����G�j´������Qy�#-�Bԑs;�b�*��Q�S鐙8�`�L=Iĥ�;IQ�1U����~Y�G��=*i)�lm@k�/��^MQ�_d�!o�F��n��v���/nh{�u</K���q}� �gr@"*�[�g��k!��g��c��CfG��:Vz���{���I3����>Hc3 ������������6Oݭm;�!�/�?ЗlV��	�06(5ؘEt/LT�y�~X��Ix�e=�Kŉ�׳�A5���(��y�[C"������F��D���WD�b�j��E�Βh~j�f�.r��r8X�V�+����δm�����w�ܸAAL�_)��y�f�0uV�-����F�A͵Ww`������X����hG,�l�a�
���ޠ;P��Z�F���(���g=�dfNh��o�$tdI�GL@���S�5e9$��M�x-`���aW�"L�-�rW~�6h�C��P�/�L�t���eK1
�������"P��BG��ST��c��*�����H�v1�^o�ҏu��5�V�j��2e�\�![��A�Du�GJ����l�B��@��9\����C`4����wSe������{S~;�P�m��!�H�����H(T��:S�"���D��u�
˯ ~�>G��1��V O��*�CD�&�
!m���JF,��m+�%#u:^\H�E'�Ihes&e�đ��]�RR���-�6�X�h��r���f�eSk�z	�/�ss�5=���2U�vp�<��`�gzH��|�]��V�4�n�uma��:!�eXr�f�b�n��l41Pˈu~hp�MF[;&hE�,��/Z�<9�� � NW\#oFZ�ZXק�g�s�� :�JuRc��@i�i��������	dY^�:74�=�-6X߈dF{��I0[�L_��-M��&�5����ԆDb(���F����-Gx�o�p�~�\*X�i��n��C9KH��a����!�g�S�W4N
n�gSMڙ��IY�,�T^�n@�U�Zb�˩�F���J�`�=|"�Y�c�X{������L᱇��̴`cip��K���stTM�n��)4b	�,�%sՙ�ui?�1����	g��e�]~���'֫PA���j���{�B8���a�������#39Żj�"k��Xh*oG1��\��w׵Yɢ`c��Z����*T���lV�6���.��b} ]un�ls�Lس����(�Kpf�3n)6	�
踤�D	MׇF��.�z��&����Z��.�����Q��V��;yx�!�ts���ߌ����s�^��E̜�X��"�~-1���d�6�43���S�V'\�4Rۃ�ul�[���1<�n)�������r`�T��u�����ʌ�
3&Ԗ~�V������emr�N���{5�b��6�M�V퍥Y�1���>:�Gd��TX�� �|�����0&��7FpID���g��ZY�j�Y�W��DLAHJ	�NJlar��.���`����7�+kr��Cl�_f�O->w��W�2���`��r�o�������H�K
��?��.H̷ �G |(uz��i��5r�J)B�l�@�6H�`O��� (� U���
R�E��#b� ��4
H�|��� a�L������@5y-ko"B��B�!$1#F�'��bD���W�H�R��ژ�HE�H�R�)E��h�AJ#F���RJ1R�)M)"bD�H)E���T������=������,�wϞ�gf��
9�N}�L�H�`#m���Hx ���J�3qb=��<�(t��2g�(��-��s��+N��U�ArQte�d%� �%5Q��".���Hf��S+C{Ɠ���8]L�L�!����� )
(#O�b{��-�\i���yi�{8ɱ_:V���c:p�gʻ�������K-�%���!i�@Yt5�#�V���Z��ȻS�������r�|�7�|`�H���q$��6zCl���\T��0l���Ko:M�WL׍��_��^�S+l��c�L��5�B�����w����,��q�X� ��y�� �S��A
 WF��`�k�:@���GO�<'?`�^����{�J}�ѿ�<?�y��V
��*0یA�P�y٠��	�Z :����*Eڶ��
]a}��=3��RD���d��
L�=�ͥ?��gԤ�$5�����dN�x�6l�*�<E����e'�W�e����E��Ɯ1l�ȟQ�X$���5����!Q7�;*u�u�nUM��.kR��>
WNV�ZD'�p�񪨞B��!�8Q�D/��#p�ks�4�8L��P�#�h<&G��P*�G8XaLA��'�	E�-B��oZ�����֛��3��nFI�u�Sc��\]����u����S�c����%1�1�"Dي;�B�eps��h�R�S2DU厪J�QTTG��!��W�0��pYq.;�T�����Q����u�4i��P>&�,0r��q��%��'��B��8qz�
K�V�(,�$.9r�ʺ�hsM%Cl҇qWL:+J�1��fq���-�5l�����}�MI��gU�cR9.�?�NU:�r;�����u����pƄ�8V!�7qm�l��Y��d�WR�=!PԲZ�9t�A��An����rC��LS"�֤�38Eΰ�?��>©WP+5N�c�TEѓ��8�u�P�v�3V�4ɓ����bhR\�9	URM�(���(�Od�ǆ�#�M�4A30<��'Jz�#B��H�&(�Z1���yWbE���'�N$��+MRu���~o��b|�pO�ք�w�kY�`�R�3Ln��Tw��G��9��lE��H�.�T�1Å�DE�$|�#!����b�W�R�5YM8�5ə�$[j�r�BߥWHȭ
Y��"�%���E*��8�����5^��8�
8ᱱ���F�x�ݖ?ъd���ʼ�A��!��q�&<٘����(����݊�~OŸ�@S��T���H),'f��K��dR�9]&��01yL�����*���9�i�BX�����L�j�Y|�J16�������(4C�rESa���)b7R�J��jp�1͑�jÊdC�`���"CA�k��)�Ʃ�����Ȁ �(2c8ZK�0�xj��p�Ha�&����+8zE�G#�Ut;ir�B�������j��;͟�/"0[�DU"Mq��ǉrH.1i�P5��i��EIN�B<٠@J���I�aKa7+(Q���,1�;�G(��닯n��ư�L����"<��NI@�p[5Y���+-OJy|�Ld&�#�0T8��Vb��ƭ�9I�2QTh����!2�!6��)��:INy�*Gk�3�t���o�dƈ	�t��Euo75k�J�X���MR=U��Ÿ�v��]����F-U��,Z�xD��M���.mz�(ʢ\5Y]�c��TJ8'�*�*Lf��K�+��ajrT��\�NB�.7�K4�5!J..h�nW�w�D�G�F�E�j�'�
DQ��6wK�a-�}�&����*̈o+7hw��y�+K~��V�|��ଋ�n�����pdc\f��Ԍ���-�w��:=,҅�f�☌�{��o$&:�Rc/O�,���r~dǑ#����Ż�7S�;���JB�{\1�ZfT�Y"�7Ց�i'S��%��D�e�A84�W�-��o�`f�dW«�=������t׺��˩�����Ay\҃zMc"~�W��j�An�;-�t,K�&���,���dg���&&$>�HX�,L��i�фC2]������M�<�}�<jj���Ǹ>aE_�]������?�?`��hW�C����ۉ��s	�Չ^���<��P�e�R���n�)/���Ӟ��b��~�t�u���52C��Q:ar6���K��[<�}b�%�D�(6;A�hBf��3&{@I��M��59�02t,���)��>*]�?����qUu�:�J�Eg�guZ&��M��t��k{�.h"��b1&�9SJi�hu���FUU:��O�Z�r�M�d1b�\b�Y���cs�/D��gQ�1�n,'ո$YW���Xb�S�=O�\���UQ���3G�t��^��4��;�~�$�/�!�#�ͯn%���6!r�=�#X�c����K�O#� Ӟ��<�|n���ב:j�?��&M6��t1��-C�_�I�������qD��h��п��w?�s��s�/�[����+��L0TB��tN�j�dwX���*9~ŀ�_��JQBI�t5�s�zvnIUL���%�>1V5��4gR���B(T��u�5����o�F�ǚ���4Lf��p1�~(���Y��h��LvYk^?�A�;��ؽ�j�a��e;�Z-���i�۵�z�P�R^�)��)���#c�������2��J�2K����.�L�Wu���0M���y�Ƽ��e6U��{��������3�~���"{R���+F�9�������2Iι.Nl������G�^��'��f�ؑ����P��xJ���[%=R�\�/5�fv��
�H���a8i7���ӏY3�$on�c�H�ܶ��Ɍ��.)�f��$vi���љ$�0����Z��>$Iy7����H�j��:L��,��1'v�޽W˭�3����g; ]�*�1"M.hnğ
�\N��$���6��;'F���WИ}���T�/�ӨG���4����1C=Ֆ]����J?�H��ͱ��cRwRA����e�<4��D&�ՙ����q�w�͕���y�3Û�;���4��B��5"9G��)xb"����}�i����~��'w7��K�~u����ym�k�<�q�������v�茩��7r�sM�:/13"���R��;6��[d2����O���g�#�j�"�����3K�D�C���4?1�K/d�l�m�$�E�3sz�E�7=��_�n�ܜ舼��x;��$���q��*����#�om�=6���K�m'��q�
��V}�vn�����gM����_�o򵕿~t��t�'��?Y�����������,6�ý��v���ÕYd;X������M��k=nN{/���;��'_?��	s�˳�6�;#�^wZ�R����û�~�@�{$������q���٣&9����	N�"�O�	�;:��p�/�{��� �|3X��̐3�S^�T/�)?��n{m�"|O�Y�Q���G?[A��}��݋���}�̵���Ģ��+{❜�X]w�ݬ���v��������aL�]��n����3_��5�F�����������:ز9w4�\ݵ����2�0��&���)�Z�-p+�P.��>?�䭕EA�֑�#'_���4��c\�҃�Շ�au�&�XgY�+k �D�'���'�`�?T|�~�(�ZDM��Y�&g�-����L_@4���A,9�Z�ؕS7��2��l8��
��v�߄Lj6�c���l�n��?�@�V����d�埵��_�{�[��w�PR����[3S�`���М���bn�V����Z��������X��W^��`U$Dj��~�C��tp��5 ������"�T*7��5Ό�lE�K���y� �&������{����Ly��{�Bù΄�x�91r���z�Z����r���G�{8o�K���Ex	z��C�-��߸f�������쮆�L���9v�Ʈ���ν��{�	�w{~pq`-��$���w������8�21�ߔ�/;LkS��Ǻb�ځ�6�](fw�y�Ι򯏳�~#4�%��i%��l_r�X��w��[&���~�/�����Wm�j��+77��l������۩Eq�U��|����;�~����X�ͣ;��c������%��y�>̰:��O��<��tF/��|`�_�Ex�.p����Sϫ����9�� �� ����T��T��3�(� ���@�L �3 Xv�;�;���Ͽ~��lF�aPs������*����|�%.._ B?��M��t�|���$��_U�;���)����e��������4�a�ذ%���Q������XFx�!/�@�|��r����V{dS	A�S���c���7
�� ;�w|��묦�٪��h_�&#�;4�v��9�z��W{9��:�親)�#�����n�T�'�X���Q�&k�qK�2c��na���tV����QK�GZ�>mȌ����\��l���B���W�v:ɷ�TS+R��_4.mk�� ���J�T�}���ޒ٨V^2t��2�$�U��u�g�� ʌ.mg��ji�xm��y_���ŽƔ�_��J�;(�u��wrk[wI����XY�x�B҄���v+On�����a���T�~߽�9�OmrԎ�Uئ�S2�%����� �G5���rj�_�����~D��tM�-�?�Z��IC��[��'eϿx9��g�5(��� �B[����=׳����vp�~��Q��?H���p���0��k�-}ͩ���L����b�O�����M��+���U�T|�f!��B�|�me}c��hY7�Ս�/����Rn��)�Qv�mO�)?:� �~��������[��JwI�k'�QG*��?.B�q^ȫ����N�C,���;�F�2w�N�o���UW�(��7��X�v"��r�g�z�!��o�.ɝ�;�d���*ahY��G�m����I2جv���c��n>�3V�*ug�HL��R�_��}u��{����!����r���v�A}����+:��H�������w�(����I�3e��k>��QH�>?i�U����{�v����[�k��ߋi��N��k�fPd��fy�i�]H��:��)5c�9=��hK��e�����c�_d��,V�T�Cb�V�-�~�^�7��	�ד�6�Y�!��}�H���pa��{�R�V�?P��)�R�|hTj�!ge+�V�K�mq�������oo�V��2Uz]y�ڴO����>2��B+���ɾ_I�<_�gdX=��BX��"��n�~7_z��{��t����)�>Z�Iwn��2�L�t�/�f�D���TeS���m�f��ߪ�BE_z ��?���\���J�i��n��ׄ 3��&;u�Y�L���ǉS;��ڭ�JAW�23�\ .����R/( z��w�F��HR�V*o�P��z���/ouU���f�D�5ţ��c
�E5f�$�ܢ���E�V>�!PnP=lJ���?��x7���*8W�vU�L��㓄i�fE	����.��pQ{0%G��ի�k>,�[�{G�z��`O��i��#S�M&�x`�q�[�8�6`s�#��7�<t|�CL��1�'�W�d֯��.P�a:~Q5u�1L/	cyd����Ы����?����P=,
�/Tq᜘"e��>h�o	���p_p�K�������/�>vȔ��eq��m�%��Rs��k���U�4��sJ�̭)�m~�=V�Q��`�4s�-�өjR���T֓�=bB�p��aD��r;��;)����DS@u{�x���@1~ "�y+2��斔�v�{�]5�
w�w̒�^A?Ȏ����e��5�f��MsE�]��?����^�*L��H���P��M��83���_]���|�.и�+ha�W6���﬑L�N�b��/��߉�܌���U:��y����V~�,.��N8n����Q�>���=��5m��,"��4l��/��Ol0Z��#c,���G	���$�W�ƣM�3?�� �q�8z�үw����đ*��zw��n��[1��v1�]�K��z�̾��u�F�0݁+}m=�[�U،I�����3䯽��Dk�k�ޟ�l�е�`{�督E���\���� 1�[uH����=�.\��+i	����R=����������.��ꅽ����7�Ot�h��q��*���#ɿ�>�M�?PQ�STZ��L�LW{����Q.o�}�����s��Wu�|ڶ�D�6YEb�u�v�w�~�b.��Yx3�q��� �G����
�nd��]>���H���-��;��1����|o���w���,� J�M-r<��c%�f���*;�N
�h_�ޢ��i�-~�F��v�%]�s�'���9��z��}�Ş3#cFgZc�+t>'�+�ov�^b�'�>4��ؓ�Tr����o?�r�������F_���e��;L����.2R�k����p�^C\�����%U��Y�V"��eŏ���w�-����N��_%�<(�j�=�;}�������ߟ��nh➺��:2ՙ�ʁ��������;��	-{Y��ĊH~�
���{|����1�C�*/fU�6g̏<a��*G�#v���ö��M��g�ĵy�&v�ث�G�����C^�Z��@���c�e��ǩ�/
=q#���Z�9v�����#�=��k7�j����~/֌~�?����Y����Ρ�įB�e�c���В��Ԥ�ۚ�m�v���.��A8�i3rjhЬܘ��$�bt���K���0�"ms�Iˠ���p���[2_���֢we���\�m�n�W�_K:�icHC�+)��wXs���Xz�Q��Qˋ�3�˖�{>���~�FY��}#��x����yٕڞ�S_^N�X����zΟK~���P��W^K����>*w=z:�ۏ�u�7OX�<�������ӭ�	7\�8~�6p�T{�yY��HKм�?��,y�;?2�sݸj���K��E�&�g�_�9�+��}�F9�k�q���-L���2���-� X���>M��b@k߈w�Ih�6�ks�3��ɼ�4/K�_R���=�{mZtf��$��h��i]T4�g����x/�;F��z��qꁕ6a}�y�P���N@����${��w�O����i���/0t��7w�!����œ�P|�#
���"Ks�'��ܐ��Rk�/X%{��q�e��+$f�����'��J=Vov�pV�=��b��[��]C$<Wi�+,x�_D��!�~a#B7�G��E[��-��-B~x��7",pcD������x�J|���ޞ�A>!A�k��=X���mt���.l�&��`_^��	�å���'�s	⺅����ͺ-"7�� _nH���� W�d��UІ� p��F��@O� �{��sݖ��l���p��[���;<x��'"d?$�r�\�^���N�� �gH������p�����k��E�e�� ��p�`�1�s��:�`�;7T���֯1�g�oX�8H�f����\�C�-��|,��rk���u]6�9�$�/���ԟ����S�u��VJ�ֱ%µց��`���1�w#�:; p���;�����o�|�1���7 p����<��ja o�R��ꅁ>t}��m#^�f^���a o್f?Wd@���]�_f>��{X������<T� ߵ������'����o��5P�P\���6~ζ��O���b!{0��~q���cK �S��H��_6�P���,c�c��S�b9��'�1��B
2��e6�ك@g�K3���@�`�l:����`��	�:�I6qVH���Ya ������@�:� �J��u-��N[ݝ�bon�f��t����A�.��]�"r</޸n)�׶p�1�=���M�[k+ٰv�چ�x��y�0��%_��߰-��p6:K%��0�t^��~�Â7"����-�0�?�5~�0	���� WZp��Z��rwio�s6��aK�Y��-8_���&8?7E����|��h\t~rW�Y�����'$���:�x�>F�_�ّ	�z�����&,0��� � ��*�wes�J��p�l���
��V2���x �<��_��<����W�U��������w��,�|�
@sf��J ����#��D{3k͌dC5����m�͈D��5\����!$;�-B��Z�p$�kemgF"��l��݌H���B!,��.���Y��D�����`-m(f6����[Q��@���m)fx�ތ��"�q$���bF A{ȅ�6P���pV���[homC5%"�Y�VD
�hK5���:[*�
�" �f�p/��f��vfV60��vg�l�)f֐���=�#�B1�$�p60�H���w4�R���$XCN6�X<Z+��C����X��X��9ұDkE���ښ⡿����5Z���E@(X�q^�6vX��� �[��$��%!4S+�+����7%iX��������h!g���yҡP�D��Ԋ���>	TSX+,�r$RL��86�vX+�akoj��3��`V4S��k�t���oM���^����5�`~$;h�YQ�6Dh��!WXCS�-K���ep/��C��F�(7;�n��}�����>���R��Rk;S<�7�X_SK"��%�=���KI���'�Rf���p��R��ƥ�����tӥˠ���)B��"0&��0%S��2��gm��Y��ֈ`��<�an$X7��ʅD6%Zӱx��e�֏@�zhkcZ�aMa~xxް��A���@.Oji{����+(?�'���3zVD��?{�uV��Rg�Y����\`mL�vt��	���5�@�=k�;P�^�1I�h}��^�\�&Kl�L,���� �����њ��y��9�Z����S�6h\[;�%<x�,�>��0wxw�����m����?�g�	�N@{
��R؃h]�݄�~\X8S�B!�^D�1�H6�w�I���^0���QxFְ_�ZZ���t��݅�����_B��s�~v���;G@�x���}���m�p�y��aX�݁���78�Я;3ۥvf6VT��{N�s��{�=���癭���gE��D8c�5����z�!/�g$iv~��
��qV��Ɔs�i�O�`?�Q[���7�=�d9��x9��>��?/Pg�����B�g��x�ۓ��XƎ��ݳ\�Q��Ǭ��=���4}��O\���Y.Ot(�����x(�9������Q�������B(�O���<�Θn�l�}�'��i��枟�{ju��֡��X8�{.X��zZ<S�9�=�'v���舝|6��@�ܚ����h�Y�":2k�ʟ�<w���s����\<�C�,��)�\�9���hOtO��6��<�ouAu��{���yT�Wvs|<��F��x����n�nO��U�'������١k��=����\ϟ�>��q��9�gOz�~���ݟ��xϳ�g���������?���x���N�I�ޱg�q�ٳ�����ͺgן�����y�}�������c�����3�����6��%� �1������>�f�����{��/=��~��=�M��{�ޘ�Ks=2+(���9�����}�_!(��=�>'s�����B�?������?+�����7�����f��ރ�}>#s��J����<?������6��Q�/�/F�������������� .�M�TREE  ������������������                              g�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��U�ǇN�Υ����a	id�?(%!�!��JIw�t��K��"���sߜ7s�|�w�z��{O��fι����?�섁�X\�Q��J�`]����7%{w%[��n�� l}�F�. _AK�n�wT�l5���$�0��L��\ҟ��;H*�^�pQ�r ��}%Ye���J�� ��d���(Yi��۶H� -,��1@L�&�Z�E��I����(ɰZ�k� p�֟E���;ɒ�},�m���F���%�%K@ݾ]2�L�I��	��l@s8)�즋�%+�s��K��d� Ї��2 C�J.Yj��bH�+@u�Z�� ���p���*՟%YN��ԡ�l@^��p�Ȃ��~3,;@ªi%;���%�1ُ:ԟU8�d� ��$��WPR2lӫ<�F��ez���;n@�7�%���*J��:ԟ���K�@2�_e��d� N���gqh����r���B/_;�vYH�П�8����<|)Yq�|C�I����l:�`���)���-$î8�]}o	����dG�t��E[���o�j���K�!��<�<6`͏%{0r��a���헄��c�����q�����/�N�ןEQHR�t �b�M�F�0W��r��$�0>j�dxm��^!Y�-�c<���������P�:��d:b�ɰ�D�(~��*��?�^�'�s�oj���_�����T�:в����-ޒ,9�O�}_r��q�^������<����b��yj�`�.	*��M�d���I��� �!D��85����'�u�%��9#�p�c�H�@�;�I����ߢ�ʌ#U�� v�o��Z�+O%CW?��?�G�G�?����I�_�٬G��%��bh�y%� �j{�R����P�N�����]��T]��	�J֐�J}/~� 
����d�������K�Ӊ��Ը�ؓ^J���9i��l~�p���#�I�o�d����y(��lT��6�ugSrE�%���Ev�P�d�:M�U4T�^CvvH�'M�}��T��Ti��t�i��_��x�R��>��>�<�U�����B7r#�`����iGԬ՗Jv�b�hZ+�\�pǸ���[PA��T�H5���������J�&,�Gzɰ��h_�!u}�?C����/$C��f��['h�lI�ʒ�\=�]2첐�c$+���J����#����A�ת/����t<�6ːU���d8�dP�/U�ol�u��0�Lk��y��K�y��ARP������y����/��r�d��n��֔�W��;���$B7{D����'I��D���-YB�IO�K�;η�%�G��G�0�E��|��{C%ۃ���a�O��G��:�_����$���g�5�����������Ce�1�V����U+Α�!ٗ��GJ��NG5����A�J�}�H���U#�����7Z��x�;Iv�\��ɇ�j�B��*��g�:�[�eʏg���O2�$	˩6]�,�y��O�17�D��P۾L�K����յ~��W;ȗ(�֩���8�߬.�G
J_m�)��=��չ�t�Xŷ���J��>O�/N�c��ӈ�D�����%�LsP�ԉ����
�P��C��"����hJ��?�s:z�d農%] Y)r	*�� בL�E ?�U�m~d�V��S�xsrc�zѵ\ɢ�Ώ_+m��RV?��Q�П��:c�d�f����~i��F��|�� �K�Ԏ�_2<��(�����֒c���o$C�焉�=#�Q�e$��xF�^��������~g���D�G�}�C?4Ty7���_�1y��6�d�ɿ�|�轉��r0cAU��I�_ɶ�ğ.Y4�W;J�>gU���P��?�A5��%�t$�$�a,[!�`�ʯu��K�'x���͵c�dWI*[�\~�d?�/N��.����fK���hN+=���nV���FZ��d�^��d�j�H��3�oWߨ�@m�a��/�����p���$����%��D�Լ�K�S���TjP��$�iu�i06[��m�V���G�#��)F�"�ג�$��R�ܒ&pA�Pt�e~��yp;图�!��K)DI`lT_�P�FK��m�ʟ~F��U8:6�d��6�j&YVr�*d����6��8�c���H�)�P�<%uSW�0�}��d8.z"�q�ym��z�XNx�����)WH�Jc���+٧���L[x�}�bT�@�������R��ͅJ6��91��qb-��ߢ4*O�JM����6A��Ws�|�̯��'n~�B�Q�f��U��1s��DFH��۝��%+0Gk�HJ����	0���)���X&���א�uM'�P�}�Z�b��W!�%%,�-�kT��g�c7e~&�e�+$;D崶���54�m1�L(����[Y~����^HF����) �.C�$���jn�h~L-w'Wq�A�g�_ţ���2�t5p�uݬ�h��]$C߾�Lɚ�,%ٿ(�(_����B���hl�� �3��0�M.�|��Gk��[A�☏�ͥ��1s����U�/Hc��b��MB��%]���u��6@� ����hl����̫�ӱ�A�Ϙ9�ڔNk%�y9�O�Ϡ,k�����=#1k��mUJ�68���:p
�a>�6�
3��qbZ�W�/uΉz��~���������l��֣M��ߨ�j�� ���[,����n�Ai�-?(���$*�!��T�6f��8X;�s]��	8�`K�ۙ--����|�X�
PG��|Xj��_�=�����C���[���G�E�:���-9sc�o��s�2�e��$�t�|�#~�l�d�1<I(�)u����O��*���Q{���K�K2<��&�c(Y�P����QU��(a����鸷U$C�>�U"��{R��M�$�%�ip�{�p�	R�y*�?�K�ݬ�Wi��������>��?����F̔��D��TiQ�IG�L3l+-���z��J�c��ܤ|D!*!���F�T�d(�ΎPs}N�ܳ$KC_�|� �$�81�O�p�^�8Y2;s{e�1�&:ˆ.�:�����z�)rm����Sa��9�ըz�<���]؆��
�Dz<�î�ͱ�Z$�| }�^�;�3�b�Քßa8�;O漌�y;Z,Q��&�1�pzee�g�=�9��o��a��'�#��� u.W��j�Q�%�K�����m7 c�y-����֟sD�"a����QY+�����<F剋��>�9G� �b-�Vﯲ�#����j���
D¨�%�R��`<�p�篵��.��e��0�|��[m�K����T�v@��ܿl�A��_�Wsu~^=560����������]�N(?�	sݴʇ�o?��'cs��F�d*����jL��G�2e+�`��_�sY��[�E²��8MEx��9[����7py�yl%(�P����#n�`��6d�)�`�s��֮q�f�|>M y�>�0�3��o9�n�Ro�����uI�+WX߳E/_U#ع����iî���~����5���q�-�����ڽ�{�����1�s:���r��6w�h���b-�6�F8�*	o�T�V���^���������Oˎa�V�������uB���4���i���x��e8�e��?�F�鬹ئ͉R��8��q�\?�u�b�m�ηsFk�Z����+�$*�>�-���{	���s�\2w<�ú��Շ����۫��~y]�bT����QG5��s\��-�s?�����6���y�̈́{�Q��y�i[p�Ƭ^\{�6�5�g�`}ڢ�Q)�C�߶��d�&0���A��5��@#H���lAe�5�;W�i�)��V�{����q���3Zs�Ґ/�,�\#8:��C����EB9+_}��ʏ�e��B��Am�y�����23�Y�36\5?�[c��b��H����6?$Mŵ���ܘ�u���^�0�k�^E32W��3���ñ�ڗ\��Mą��5�Qosh���c����DB�v���-�UQ#��\����A:�b��6�֤�>4P#xy����,�7�+��F����D�����Ɩ��[#�34�<�u�g����G������FG�`�5�e�E��<�����vO�Ĺ�:Ġ�n<���{Ucs���?:���R��C��٢�q�$r�wg1W;.��j��l>�Va�;�,r���V:���e�*�Vd�&�Թ��V�+ ז؆F�:q�?z\EB�^�.i�֍3P��ӐO��H��� �0�~��i���:�I��H(4N�����owLB��u#!s��Q���!�t��0X��HX��k�l�r�8�u�$�u]�"�m�`�0��O�� �mL^�g�X{Ԗ��q��ɿz���6n���|�C�����^&�8i�3�<�}�xy7N_���٦N�5/�
֛/��c׋�OG����J��eKF��߽��u;3�F{���V�,��?��`��<�*^��E�_<Ÿ3s����n$���g%���Sd9[��)��Şma泜l�j~��k&f^���?��U�3�/��P��}e5�W���[[��%���W^���Z�o>ۖϞ3�-y�!#K����W�G�E�3���9�o��H��l���Q&���]�<氠3:&�v�J��W��,M^��^��䇉�I%.���v�۾�v�5?�k5�]�-�m}�7"�����Цe��1��T�cߛ{���5A��� Xz���韑1b��:��Zo�V�]��uڥ���*�Z��/#��vbE7_kgu1[(�uX����?�:W$�m�B1��pc7<qkn��jm	W�0�������u�Hx0������f�N���·g�L����=bl��~�v���D����9���O�=����g��c�[;�f�l�kT����z�����>+���u�H���[W�s�-�m��)���]ߌE��θ��]ϳV��& �9���S$��{x�m
� ��W�"a�E�p��-�-��op^�)EB���߶�����ڎ��Z�FB�'��⮞J��`�KwmbN���D˕�	vu�)�j%���������i�i3��)����Zh����p=����t} F��Z�V��g��1Uk�p��;W{��K|v���_���>�����r����z](²�909�e���*l�k�:g����{��y,V(��O_��,h�>��j{�;k��u]�e5��H��m�b����١�H�H���ͷ���8��Y��[o����7uF����0S�����K$4����W�Dӹ$�߮�l�ۭ-����R^�vV �ǎR����>[sU�F�=e�gC�}�l��ol�V�
����~	F6��Pa���*�m���#�	���Y]���Ջ�,���7��Z��s=5�gsw����t�����os����s�;W��������jhck F�e}�m�d+o�d��{�p����[7�@�M}���PY��6�~Cݹ��>���$y�ĮQy^�J�ܶ�=/��el7V|e���_��[/Wc橴��&Z��}o��q]�����X)7�:��3�v��&�y�φ�t}؟�u�ƽܵ��v�=ۆ����Dv=ʛ���%��}ϼ<9vͮ^&_�Lp|n[��V��&�N��/^={]m3o=��ɽ��3?v��j�M~kT^մ��ټ�@ۻ�6�mo�7��(}���~V�/�y�F�����;k~Ę:�3��>V�k��Mڞy+mS��MQ6�y�q�����m������7v�y#v^�%VÙ3�<�2�;^V��We��X���`7.,����M�ͪ�*�s׻��9Iv{/[z{�[�֮?=u��ˎ��U�Z�����T�r3�[wn���?/}���:��Z}� ����O���풽��yv/1[%{�[�m��o���%����>��-l���sBݼ�Y _�:��K��Fx��Û�~g�0����u�֫��i[�~�8�~�ȜQA�Į��m�=���>�-qR7��W��F�ٷr�gQv??[�s�õ�n޸�Z۲ {��}�D#�9͝�)|H?;�ǶK����O�Y.�l?s�(�Jw�-�׽4��u�tV����>��i�5���E?�Цq{a?�_ϭ�5	0���=5l۹�rL��J�K��1|���ٟ}>���rk)�H`�R���z��6��lT����9)�É�q��[��r����l5�!�̗a�-�̭s�m����M�^��a����jL������r���yx	몸�*�*w<���?��G��iQ��<�>���}�9�/ڋ���8�=3��������a� �wp\�v�eww�m����T��g�C��[U����ڒ�G~ٖ9ec���M��׼��a��6Y���(^rk^��V��ˌ>�O���K��ymБ��g,��9.�չ�$���7���-��5�t�5��������2�u�a� �lµ�Э\{�s)`��a�=���z�a�^��e�m�w���y�a#i��u�<%���a�z5�:�a�(W�"�V�M8�5�1��z/C��JW�.�\X�cl%�=��Z�_ej������F���oߪ��8슚���aB����R-ҍ1�s�ru��
�
|��{w�<���U����Ź�a(��O���.�V	�1��v?�9./�����b��VZ����;�[b�l��x)|����j���+kуa�����럊�����r��:P�*{��1�q�>aN�BQ����F߶9�U؍G����~g��l�t�9�6�&Ղ���J[�3ǡ�\Zb�d8���U�-?=��S2�g�V�1���#� ��pɊӺ����~�P0��έ�z�v����m�}��[}?�s����%������C7�7�[M�7`�9�c�a�{?T>v���kN>'L�n8�k��3eޭ�\�2��{���~
� �����B���O�X3,ջX�V���Ѱ. �f�,:�A�$KAa�/�m6ǕX򔵨a��}�ڡa�(_uu�h=^0�o�SI2L����<ϰ�t�]|�펾_(6j��	%��0H�_j�]�]C�n�0�!���nU��;y�ѰR4^ܼ�?����
����%�rI���Ws�ɰ(�&��
x}�0	Ͷߕl=�B���T��>7l���jl�=۠��=��y}~�>��~�9���/�\�m��kn��CC��d���U�5�!����K��P��)¾İU�_��ַ̓⥚�(�"��3����U�KJ�4�!w ��c}�����q:�]T� �}q�]���:��m�잎7h�WG�*a���ڒa)hH������o{o�亅a�0��5�S�׭���䝉�-��8�j�W��u��FShP~���9J�^�sޮ�o$���[�)R:�j�n�=T��d��1eJ�DR_��eZ��5ð3y(�)2e%{O��d��;�Scw3N�,�+D��Ćͧ���&�P��~���aIPVUV��r����L�b��Yx��0�L���|�(I�J�=��U�^aN���y=ٰ��q���t:<��;��gLg ��E�i�9S�畬u�����tU�>;� ��cƷ]�ոoG��|�����@��i�j��s,3�	U�YV���t�0m�Z1�d��яx+!>�.�k���&	��Ά% �����CUU�r�r��#��4~^�%$�\�ݵ%kB�
�&Yn2$�9���a��g{�5sò�;�r�@aE�#<��-��k�͵~�dy�B%��;���!I!*�GwS#>�-ֈ���<!��jl`h[�J����	�?�A�]U�@�W�U�)�Ǖ�(Y�R����n�di)j$~T��.d^�ˣA�%��U�a���!�p�O��b<ʙ��>Mצ��"�q5�1-��0C���G���,��֖������M{<@2��ϊL��5u��)T�ǁ�������^Qe�d/���U�1���_�^�C�'Js���S�-1�U����$���H�jJ-!�bJ3�<��8�K���0��?����J�N��8.ɦSs�d���6�F��W������z��U;�ڿ[�_-�K��N[钗8�s���6/kb��+�|ڰ�س��V9�G��ڀ�J�M�\C�m򧪏R���|C7��4��c�j.O��X���#��|��1�N���]�L���B�#PC2���/H�S�����rJ�4�T=,+��]����Cr���6��X1��ϵz�0vح�6q���>h�>�^?�RW�� ���Om�z^���诟Ͳ��HU�FͰ��2����$�I�__�4�H6��a���P:'�w��\��y�$&w���8�v���D2����8���ZbP�m9=�T������V�^WqB2��(�����<�%{I�>H� �e%øvA��ؿe�%�O%�6�ť�Pq�N�\W6�A���gW��_Y��4ET��Ց�j��������ܶ�-5���K��a�{�[�v~�A�o(�5W��P�`�d{P�lR�%b��l�h*�+?���v�Cᆡ_�ڰa���_T���y�����uJ����6r�d��~[��d��;������h�����\�Z0��[i�$���~B�o�d�Q9s���I�x%+J.P�Oi��8��U�ݝ�;�ܧ��*Y7��%�I���Q2LAC)�򑦜�/�I�*}�'~���4�Hi�kT�*�<z��?0��1Q�-�BcM�l)�5�/YJ*���Q��J�$��a�d�)ĩ��M]�1��L�Q2;�Ő�4��ίI¨����ʿ`H���:������؈����n��t�l\�1�o�%�@�\��iz&��l���%�S�^a�di٦�d�h��7���A{$��;|*�>繶>iX"z�m�>�A�熅��%YqZv`fX[�op���e �t����	o${J{SX�D)W/���=�sư�(B�I���p�d�)d��1�&j�����<�-�)������:����|հ'��K�}���ɰ4�SJV��N+�P�V,��?��}��)���--S�I�ra�r5�R�0��u�ސ�� ����H����l���>x�ͯ�ͤ��&YCZ���򆑝���ͰK��s\5l	�L5?��%���_���j+��#�q4�Wz?	kjîQ�W�Ce��*q9�;n;�q`%a�<r;�$K@S��7�pڗ�Ϛ�0t�m>�l�oS%�D��
���r�uɲ�}Ǻݰ�4���֛B�ɺ����w$y��vSh�)�l
??Hv��$C?�q�N���~^K5,?���e�ah5��Z�a�~�M��t.��6�J{���`�q�T�fX��'ɶ�RD>�^��I֌��φŤ?�%� �W%$[F�$�G�ι�a�\���z�YwɦҴ�:�axY�_�]�[��[L�CŞǔ�F7�~��Kt��$DӋ��ac�����B�~��*C�lkQúRL��$�=�I���V��n����,G�d�䲔��F����-)Z����[��1��Qz����U�]C�Cŀ	�Ƣ$�F˖*V�e �36�$�-�.�^�|l4��%kI���@�����+~Oõ �Z�DPc�4&U[U��M$j�ߺ�������ͤ�I�?tO�r�ɰ��ƪ�Ɛ��F�.�}$���t�d8l�R��r�S�Pߋ��������+�Q�d3�%�F.Z�I<�� u�� z�T��-���ݩϕ+@y�Y�p
-m�U��/9'1l�W�X���4*V`��؉�z���g�s}ܰ�Ԧ����8u�Im��m�Rz�"��vc�C�<�-ba��d�d+���5 �jQX�#�Z�7)�����Iᒝ��S��.��H�]�zp_�l��\�O�&�d}H3(��iˎ�±�ks�k�|*=r�lX"
j��Ô�����t�\װt�z�2�4�,Ɣ��(=��C$璆�F�3*6F�2���Sph�)����S�/iڨ�����b�uښ�O�� 5f�<��J�o6K���0잡��~Aݴz��y��ng�c|�J����K���*G�CR��dx܃�*a]*��QC��\�1�k�9���isE2L�s�m+�zʏ�H6��Hͭ��9%���3S�oN�sR�Qm8H2��Ew)�C��^u.�)���,uqv��Gԉ�[2��7(r�j��$KD��d8|��S�cc��Q���|P��<$�H6��˩�$�<��Uyc=*�$��<�z\�1�_To5����6,9�]Ug�EM��j������k�5X� ��(����U���X�����,��L�����Uv�Y�Vc-���y�S�O�x�j�e���"Y
�v[��Φ�7�dϨl��c0��Ï$�i����o����t�&Z�V��Ct�톒�Ŧ�.Yr*ɪ1>��?5?*�����*��:�Jօj�Kv��Oi��r>�,C��k��%E)S~�(I��cȼ��Lƅh�%��毪�$�m'�zQ���sG��(CR'��/*k��ё���%C���dx�wO앬�W�%�Oi��u�'�W�)��xy�T��:Mu�*��&sLI�0O{8�d7)�W�q9�Q�x�5�ϭ����qp���:�U�˿�A���T��Xk�$*�zIcr��oq�wk��d�1�������K���5��~Υ��J���MS�R�/5��%k�.u���Y�[��I֓�m+=���Q�0l�G�+�o����l"���h����rm�ʏP3�7L����霖l&� �G������ѷ�Ϫ��Z����M��Vy��IU��e�O?K֗�I���4��I�76�^զ�/&�����P9g{
I*~�|�Y��d�o힨������gҘ*���+H2/��_����J��ڐ+Rzm��w*�����sU�G_.�#�_J��\>��d��x�G�8��ʟ&�T`�dx	�Z�<�-=�Wi��$/�Hք�f�dc J�-#��~&Y��*�m��?�dx~_��l@���%���צ%�&�^���Z���ْ]C7�E��4<�ޗz��0�#p����T2<�G�����B{C��M���^s��-U�s�l�U�(M2��8[{�_���K�+j̯�JV�\y*c��s��q���� �w��[���R5��Hʮ��7�[)I��e#��x��O4l�*������*�1ܶ�$�#J�I���k�dx	oc��aQ&�T��x��j��'�V�ӭͯ�0�Y�~�H�B����d5����~3��s�Kv�jK%KB��;%�0;=�E�З,���M*�(?~��- �����=xy���B�s�o�dǨ�����#��C(�~���ޒ~�,�Eb7%ø߳�����Qqz9u1�%�6����ܤjx�����!Y:�=L6d�}�\5]?@m۳Jb��׽�H��TH�cl'u}��몪��5����_���Ϻ��1������@=>@ͅ�TGbm����h�C}�{��� �oV��z��R��2]�F6�U+�����d*�I�clk�~8s\.�%����9��gUɮ�)�1�T�f���t��l��q]��}r�l���LƔ�*��������9ؗ�-����8W�o.�n�7��>�7�+��Ɩ��!5��:�I�d�4�jF8�7P5��$%T�Eiu���^��yӥ���
s�8�3�$Ï�0Biy��֩9��q�3����M�p��y��Tw����w�G7�Q�I�?G�gL7��^+��uĔ�{f�d��U����|*Nc�7��p�����)L����~���M��a<?pF�۱�|P�v ��jɰ]f�UZ������A����o�RC�������gS~�g2�$��J!J��[OZ%�dk��P�.��/g�|��o�`���K]���x��C;Fڶ,C�Ͳ{��q�w�i���-Vq��l�<�n�����2�.�֚�T z,g-�6˾��|��k=Tuɦf�/o����z��v��[�[�g�?0F�>�ʙ�Հ7TL�M���ك�U�Tu�j�sw�5H�:�c���sj� �sk�S J=d�ǖ����wo�"��P�猵��=�����^�Lo_ԙ��]߯־Y�@�W��b4�T�E�;;���l�*�[��c+�k�x��?�����}��%(��J��˖U��)����2a�NP�󊽡\�e��?��D#�o�ɑO��Ѝ�������w �j��5Q��W�A0�O9�����~w�q ��
�֋�����ekt������=� 5��V��׆�26�/��%5��8�e�:��9�%�&x�����A#Ig4�qu�hA��+�ً��Q�6�a��Vz�]�r�9�a��yd��k_�.+z�p��.x�}�MpN��i��`��C��9��d{�s�-��Hl��f�RĬ��}=6� Z�����ue���^k_�v��������_b�4b��5&۵����|}�i�6�q:r}�-F̿	�4�X���u%�P���ډP׏?�YZ#ؗI/��E����}6[Q���aP��~/��c���$ۣ�]4� ��)
-P$&��υ��9b�&��3s&���D�n����b���y�5�!�ꜱZ���Y�o@O3����iu<�-D\�a[[#�jn�8��M�৫\;d@7`+��u=����k'�}��:n���ѭ��m �jR�F�����^����Q�OA�oaa��3�JB�97������8W�(��҂s����?-`~*��~�W?P+�W��O%�����*�Y�oܿe��B�� �ilɧ��I��gf>˗��F؀�
���nN2cq	��c8�Xk��Dk58��,^c���,��Y+�k6�Z�m_�Yv�`����=��ڸ	ݸU��[_�z���Fnr5\��){����-�@
Ӄ��r�˳0�:r�b ���ch�� �L.iz	����m}��Ls=�0������gjG��E����D�x _����0׭�	�m7^����Q��#�.W`�I��1��xޗ�:�v},�u�P�]��n�⨲��xm��}��������G���;�A7vCc7�����
w5:����k:7�'���ܾ��op��& C�����q�8�3���۠@�����m����\�������tݱ6���a�닡Z|r���q�-�]5���oi�����ǰ��=e�\��9�Q���gJ\뇼U�UuOq�����ǉ�Ea�w���ִc�S OS]����Bm���o������O+����^f���*�~�� k���ϻa~�}���3��kz4���l�}��o�N��ݹ���m�*A�+f���qq��`��}���s��e�߇�}7T���[�Iw����J.�z�o5r��2A����O����U
%�lǁ�zg���OF^����ǖ�m?O&-Q˫g�Y��ֿ��2�ӈ�{�J��C^�-S�I:&�kɿ�1?2Y݃�W��px�]�9b~���}�;Z=�ec�ybǚ�����k	0���k��=��l��q��G;/���ປۿ��i�k���Haw�ı��m����F?�xխy�u���2X�bz&lY�6g���a�O�qsb��&��0�?̍Q�f����z�qk(��=l�7�Qt��Et͗�Gt�Z��޺��%M����6i�i�X��=T��,��y��q���Q�w�����`�w�e�!n����ʻ��*;�/V��X��lm�քa��]��\�FP��ѴVԭ3�h]/	�x�x-��}��znn��5�gf)��K(��5���a��[����´���{���/����.n��#@� �Nh�X��s�B���4�-1\]R����>�B0Rv&��^t뎛j���(�e�[��^����>�>���y�� ��n�����a�	���ߨ	@=���� �/n��������%�.5������2��U ��٫�3�4B�j�*>[���g����<��� ��ۘ��F���F7ݼ�p�w��w����1%�����#WS�7O��Z����wl\P_�����QFw�rT
��ѶY���|p��᎗�:ǡ��W$�T��m��a.�ĭ+��N�N�\I+��c��K6��W���oenFi�[���v� >b5�o�,F��V��_yٝ�e���֕m^��~�V[��sx�w,��os��r�K�$�4B���)���ZDw�W�?��7?К�`/�c�W��\|>�����o>�<߽^�s��7/�{#���I�9s�_+.��ĳ���y+v�ܲs�ˎK,�gרV�3�.v�%���U?�c�� [�Hh~$����b����O�����D�N�Z m�QM`uW��{\ن�����ޙ�ه�^����g���ܦ�
�����Vs�L�>לvO�og�ɧ�b0#��/9v$���}z|O���M��ˠ��d���+Ŭ���a��N�<�8(�b7.�����4p�P���^�}��j��x�#o�ڌ����K�����֞��Ef�{g�7C���{����틾O��������v-�ˢ�u��6���i���n����EI[0�(,k���xYb�)���w�q����`~6�YK��Σp 4qk���w��� ��m�W��;ϛ����o}�����nޘg��V����l��<~9���u�5�N��A�H{
ۀn���K#�������@��~p�F��nV���ge�Z��M��o~�0@�=�;:֩��j�Ϻh�����e�w�ͩ�_#��V^�n����4�A��>�f����������j��|����?�r5��]z��nv�_Q�����RJW#%�����п�.���H�*�g���<���kw�HjWK���xi�涶�9'�j������fK���}�����25�91=O�ݯR�ޓζ0�;����L��c�n�?bk[��1���!=RЮ�lH ���p� �3w��mrW����9v��g���~e���/_����3*=@㹺���3�;���g������e�v��w��t�H��+�~�>�|ʷ/��r��t�&����g�KK�������SA�9?7�ťg��k�o�~[�$�ֱ63l7@��j�%Z?p�?����p7h>�l�Ph<�9�a/Hz��ϖ���Q�6j���0�GC�p�mXA���/1�"�G�jXL�^r~dJ�]���{L��J\>����/��{לǋaY�����������9ݯ���~@V�[��. ��Ű)4��K���)	�P&�]��l�ĳ�8�0l�:��°Vtk�|�f���u�pH��9�ae�q�1�o;�sFy�<ו�o�'.-Y�/�:S/�<�8ֺ�o2S�S��1l ��e@~�S�!��G���4��&����s5\���qCp���̰� �n�qP�n#rc�H�LL��u��a8�/���Pú�Z���7�c%g����p��8��a�y+q~O?o	�I�K$��v�ۧ�޾T�a �b���휯��n5j�����-m�|Ώ�ǊI���D�`C����UƮ���C��R��6��Ҽ�ð�T�p�����!b�(Y:��S�|�H{%���o�1�ew��|<1�2�zQ�u�s���t-v[2�xUC%�@��rs��ڿ4V<T�_ 6��[��n��E���$q�J��a�=E�dwh(�%YS��s0�PV�;͵�p��N�k���ӽ
\#3l'u;�}��+/זS�R�qmİ�t�G%;Nsz�d(����,6@�**��E�L���xߒ9%l������ov�|S:c+�����]��C�2��`�~��\`{������-�'s������(i��>�6׾��D�"P׋���6�����8��~��1�}��7�kZ��l|��$_�6ݗ�P�R�uɸt\2]P�Ҭ�[B{�y�ѰΤ�J�v�Y�d7q+���������֎!s�3�8]�����߿�d5��8�0,�$�c�P�t�4M%�ů:J֒Ƴ�&ڇ��l�?�q���zܰ�8��e�m�F�z����Aq���2�++*������F���u��t#�1s�V���d���7��dXq�eͭ��g����[B�!l�|9�K�%���>���O^�m��������o�HӐ뉆��G����|�J�cT/��d�h�GG��S��#��5�s$Cw�1�s���wN��jT��
0��#�0T&��D��FJv��X�dxι��Z�a�Z>�!���ϞH���d���	�.J�Q�T�������K�@�!Y���`�D�'Pn�)�aa$�GK��1�2^�6���I�$��jK�ڢ�׬��^��%���˃*���{A՜9H{�.Iց�k��:�?�z�a�QS{ne�}I�z~`מi�������J����š��&�k�*?Z���KIɾ�t��>�=��F�V�cw(&��iK�c%�G���k[O��UlĹPF?;�j�$�%�A�QZyg�>�!:w�ʭ�9<��d����.Yi�ϬACW:0�3�j�b'%�M�r�n5�
=VB�b��K�W5#Rzs�ϰ�{T�'��T���m3����.���iu�/1%Na^�e�l)Ys�GԸ�����$KJ�� .�y�a�O���/Yr�^�1l)���q0�Y�0�~�Zŭ�{bK�����9�$�ө���]��R��U��$C�9�k�{�9� �U���W�=S��Ou�@R��d�܄�Gq	�ܾ)�?@i�V�n��ŏ���lק�TH���i�N��+�Iv��	��2,����3J���ʟ�������UIr�p�cI(mџB��Gy)V��_�ji%�G͠�ƅ!��CY6,�:�����KV������=�^�\?��B�瓨��/�N.��d8�˴h%�	l���%[I.�sɮ����E�:��^��ݯ*�?�������jݡ{�U��ߎ䪾���a����ϡ|�n���K��yn��6�����i��d8֊�Q����J��TE���ԦM%�0V'����w*�!ڷ�F��*U ���͒a,�WLi��T2V���� �P?��W�3�:D\�l!��*�%͟@�0�$��<4d�d�����ӜQc7���^�nU�,+MW�:ۗ����ȈE�.JOV�v�!���ήI������}?�a���Q����
��ae�M�9�s�-*_@�[��"��R�P9�P
ߪ^�߻c�|��>�1I���~�X���0�4���Ҩ�Rc�]囮��Tu���|o5g0�/K�L�-�+��4�uʇu�بb��)*wi��h�������o$�E����C�UQi�����%{D���N�c�^J��<^[���v9�t�dZ�S��%�W\���O>ɰ�{.�%�
�jN?�S�ߣ�4:~T��$�D�R�[�w*�y|��*6b_޻��Ub�gJI֑�a*�{IF�t��+�Ғ4��/٨����C�H� �9a�f�Ei��ΑFR����Ԙ�9����5��(���;T����z��=��΍P��9Ɂ#��NKkA��w$�"~T�e��D��X][Z^T5�mUmO#�p���Ғ#�bs������'ö�ı۰��'o��5l���v��(c%�p�]�/$�p�4�+Ú�~�ڦa�h鹓d��b'&��#؏���.�[���rD�[����p�45��Gյ�G�J�_"���cҰ�(��F2%����HV��N�`�%Z�k&^B��=�����+��J�;�(���vJ����X'�ç�*�k�բ��|��_�KN_�U2��ǲ�5�m��LE.��d���S��ET����t�d�)��G2�Z$����9�V��"k~ò��'��T1y��0��y�����7,���P)�Ȋ�7�W�W�+C���G|
�s%C��0�2ôo����ݦ?Wc�	�Rs<d��߼�p����uGêQP}��\����d����cU5֮��ZG��ihI��x}&��r��p^a�r*%��}OM]V�F��y�����6�#��h�aX\?�o��\�ƚư��K�d�H���x1��&Wc�r�7W�z[-jX:J}��c����5s����/SS��j���R9�����բ�uU�Y�U[$��ְ>�X����0�HV����(
��)��C�[�]�̴���aUI��F2����$�1�*�5�߳c[F�X�C�q��0��C/K��B������皑a8�'U1�X�C�%;Dz�d�i����a�Jտ(�+��u!�R���K<�9��:�<4�*HE�N�K:���֎�k3�Ӕ{%��ĽvJ��d��H�W^2�����'�K�R�$+I���
P(��ӹA�^����M!�
��G֋��؍�띖���q$�M��a7�'~�/��]���R��U����?�d豔��p��K��/v��-Js����O���s�N�|�y�a˲�+���_�����ac$�HӐ���P�wηZ�U�M�A���Yj�dO��Tc�2��æ���:�r�휳���A�+Fi��ei�-H��4<���<��d�(�P:��0��������<���}ò�2��W�(-��l�i���4V��ST[*�[�3j����C2�FEI֙�*��Bes�/0n�z�a�n��z�a�)��9=��bU���������W��2�◒-%��d���+�|"�K���Iv���Ҷ#���4zf�6J3`Wt��Q�wt~$;F�w*������-hYC���/ٮ���4kQ�P˗>���U��FsK�S�&�x��t�ޒ��zqɲQ�N��>��d�d8l��<%Y#���%G5�-���}�bOut�KT����b�������k�JG�R��gt�5H֛�]�_j
+\�2�y�l*�@��⡊e�hIE��4��f�S̽H2��]'+}p�$�AɒSYKi�d w3֐�7��ɾ�ح��}r�J�4F�a��c�s�/��'�MV�e!��u8���YI��Q0Zɺ�XS��)�jNO��P����1�<����HòR�A�U�L�ګ��W����ވAÒ�{{Ke7՗��Y��%��bKv��r�d�I~+eÔ>���H}Wŷ�:��1Kտ���N�.�󕋕A�7U�.$��@�2��H8u��Q}��B��$�"%C��?��d8�6��$Y(�K*��Pi��d�A������m�d��5ׇ$�@�@]��(ec|.ʭls�ܺF�QŏO�]���s�m=.�_�_(Y&
�q%�JRQ�i���Qz�n�V+��T�$Y>*u���@ї�$�T�Ù2��!��R����j<���P^�g�[?��Y�մ�S���EG�lԄ?�K�}�e���CIOΒ�/�WJ����}Z���+}ڔ�/�d����b^�c�I�V$��d��iԜ�N!N���c�s�,E� ��?Uy�otڪ]�b�S�
}ɂ���א��d��_m��O�*?J�1j���Ui)G�Т��T�< V'S��k�*-��$�
�"����4��&�H���1�d��i��A>�[��4�T�b���	wI��ܬ҄��.?0.��v^2L��S�iţ����탪�:b��ϱ�R~�=����-&o��/�n�
�%C���ۮ�ե�R��V
��Ί�hy^�7�@�s#$�C�3ʟΧeR�s0�w�F2L),!�	�ى$kF�7J2���v��p��]B��o�Gͪj���5}'Y.�q��ܪ%��צ��C�f��ss\z��J�Sw�5��?��.0�+�b9�{(�qe ��Rc�K����<��'\ې8vQ��}��9�&ΙS�%���0��,t��\c�a���F��U���e�+YC:t�����5tU֨1�mpv��z��d���k�����;��G$ö�2>�d�����W%h	N�ꃟ��'��k�fx@en���U��sܟ3J6�ԭ\�-������H��<�òOU<¹P�SɞR��</�=U���{{�{����P1��j������V7���7���j�V�T�*75MB�6жc5�?:=W����Z�J���:�b�;��p�POf�����0�-:^����C�Ch��ұߡnzX2��M#�,?a�ñ%��!�����$N����J����Cj���ߏ�_�q(�
�Qy�L�C����J�˺����� }�����Q'W��&d��clgtN���s�b^��n*�:B��Yc�o�i5��j��d({��g)�1j�Ylot�4����u�Х�V19-@��\�`[���7�O���ӹcQ�$�G���|�m�}?�9}b�<��f�����i3�K�Xv���<��e��G��m��Ʈ{3����$�b��S-�s�'1����cm�pa�{9��k���J��&�$��{nU�`=Pz��|����D}��9vm�/"$�0�����H���8P�d�t���S��7�K�@�O4��7�U�E~v��M�K=�)YNZ7U>����%C��)�ʷ���-~@�u�5�^��eG�˒aʓ��0��5ʐ"v�wZ�����a,�0$�M%����T�x@�^{$���*����6S��u���G�N�q�����5�e��R�� �T}2.}�Eя�y��}Ĝ�U�C��OO��F����k�I�s�jN��2��l���?�u;[�����Y���k���n��=�,��z,[7G<l�?���9]Đ���!��s2��7c�:r[#�����q_ê�'%�JS��d�$`�9Ⱦ�k3�22z���U�{��_o|�Z����
���'|�l�}�r�����}4�k�,S��zO���^�_
z��&/�o��=T �,�����^{�?[��!ky}Ƴ��N��������[��y���U�(���K!]_C�_s�x��ߪ����_Y'�ҟ��1��៭�WZ������[b�|$sj�
�/��� �����eH5�B!ב�B�N�}*ko�B�n���QY��S�.��󳶴�g �H�[�	��̵�XÐ���FP�Ar�`�Q�߬՚�	Nt��l�;�h�����mz'�k٦��fo&��x^���A��Y��`l�x����4�t��&Ͷ߮ǳͷ�7�Z�d�V�y�_�KĵC�q8�`�2�50[?^��8�k�k�q�DW J�0�:����k�L|��)�*��6W��1v���[ЭUA��;ٖ���l=��}���j��s>�v��k!���7�M7� �/u������r�����I��٢Wp�	���B�� ��z�Ν�Ij,�"��_�j�zr��Y\��^�� ϸ�Yǝ3��r^˖�נ�jA�F�+��y�ˎ5�iBb���*a��F k��YN�O1*A�x�)���=ۃQ���v.u��� �C�߈SH�g/x����^w�^���
]�E}_��F�ǻ�A*�C�}���Sv��)���!�m��̫��������G����y���~`��V�k��p���:hO�������(�'���D�c��q^�=Ya��u/�qHo�7U���!��}bD��z�7��#���j��v��& ��xTf��K&Gp���� �/�GM���6A��/�vh�����I#H� \#��H_^�"w�eܤcw�������e��zM���X�E��Ͷa�OUv�4�W ?�-w�粤 �Kؖ��<�mV�F��㺣�z�G���\��g�h�F	0��ru���4��X�/��y��fw���\��졮���/Gܱ��j���sM�rv7~�����\����G��[D�/4���k��N�Y\����=\����k-��m�B�b��|ֺ���lGi��GB t�=�(���֫î���M�7#��K\̤��^���,獞a.�ۭ!W~��V�w�& _S #�K�W�Y� �t/V��sk��������Uf�vj���s)f~�U�j)/��u���#6����Ŀ{�a�����z?u�?�O�,֍=]^s�wGA��%�~�F{�?ҚT����=l�����2���C�1ko~��Y�k�l���i/�]^o�Sf^�7<#�7|
4O��^}��~H���y����q�ҷ����y^�v�,n<OY��ʴ�l_�f���n���������Z�ƙi�x��������|Z0�v�m��5?b�����԰�o��ϐ��>z�H�hE�jo;��
A���tL�[l��۝p`gI����oɬ��Nx>k�VVOz=;y2[?�fE�N]z1Kc~,��]Gv'[�Dn�W���}w�e)�I�0Z�t5:���۔RC��8�k�;6{���ٞ.u� ĳ�y��^Hn�x�O�)]��ªg����̶��M��u~6;6�?�,^Mus��ѭ~f�[QJ��B`��'���E�6a��!PeJz�hv ����9��tu��w��mb �v���h�^+�9��^���\�'�라�/#�ӕ���Щ
���Dn��f���(�B��.�Zǔ-n�ݳ˥~p�& I+)���Z*ۛ �(��b�u� �>����Hb������k���l!p*��7F�{`�5�2R��΅���;c�g�V]�u����4��<F1ڃ��ؼ��pWs�}t��[�<@���֑b�v��wdq���7�|p�\
s�ƴ `�X�hc���Z�������<3�3�!w �[׭��l�����ծ߀Zc�@����ǃ@�'�O��@�n^1��a�p<�������ݼ;(3���يM���	ܵ�3v!["{Ϗ�*n�f�|5Jtc��@�|�[G�y�ގ�iF7�Xd�bkn����v���,�ֲ�ދ�ִ��K �;^�dt��� ���Bn����@�$��!_��g��E��!�;�{.���e�^�ϋ�r�G��i�v?[���g;��!P�W�C�,Z��6�?g�;�ڼv����l����ޟ��d�����i�Nb��ݳϧa��jq�pR��B�`T]�h��2i��D^ǿ������>���R��֖Jw�*y�[�������+r&u�F��r�Sޭ�T�{چ�j#2u�1�SFys��{5<���^>�^R��k�Ҫ�~���ެ�^�����17��"��/���O7��zIbh��|��X�U�K0���5����F�u$�sckt��}��t<j�������ӭ~d����L#�Q���޷�� �����|�i�9mn�UW��Oa�Fϫ�Z��&3����P�޾���̼�Z���lmɛ�3��3����_��vx���=?/�6r��{�,��l��~��a+=�������?�R��H��R;�ϫl��{%����v���CH�����C�w��i�/�;6��[q�wO��=�ƨ��5�Cv?5�V��%�v���+Z�}y,��3�x�̸��q?�w�ڞ��� ��,�ƭ�/��s{�g7���W��ن�n[����7�ڧ�y�c+ܸ��7δ�{u��ؿQ.��R�tk���{ta��73���>K�эq}o���k�1Yí��8�������9�����}p�m��W�m�}U۲�n�Up���=�p�`�}ۮ��7�lXv��R[��o|��7��� F�nm䅟o�Y�}>5��%n�U��.C̷t�iQ��H���9}5�Ѣ�X��k���r��h��D m����Vv�ֶx�h����l��Tk�t�������J�Ooo��;��Ew5\��,U �<���O����S�[�dh���k]����eܺ��n�����{��4�u��\т5�\C���k��x8�[��A\��4���[��W���tk<͇x�Z~v�>O�m��ɘ�C�<ϋ�y�F��pM�w�n;�1����s��#�y��s�Ƭ�L������������,
�d-��aXrZ{pk�����q(;'
�l@�ٜ���nQi&�ezT�i��@���ǩa�p\��c�>���qR������w�V^70�7�L�lt��b1h�G�36ݻªMэ,���aQt+�i�ң�y�a���f�����$+H�r�ϰ�t�(��2��nF^�2�2^oA�K���FS��0����7�>��F��r}{�>?�L���si	�&�d���nM��~��ڴt�; p2���WtɮϾ���uO�g���sa�]���U�[X]��Q?o���t�?pL�M��dI�V>w�w���*�*��Cak8�fP��j� z��1s�	�mk�Ux��!��&��-K�mqn=����q��������~
׷W����;Dw��Y�k��M=�!�!����G_�g"|����
�]ۮ8�d;G�֮���y�c�n7�\��4]�O��_�:�o�`�����i�a���(úҽvM�g����ޥ���|��r�qI�il-���(g^n���aRc�cbXK��y�ퟱ���s�ŰX �fq]���?��i�:��p=۰� C����)^ە��5&7ƹ�a���<�نa�I;g�d{��zW�~�u����j����)�i�W9���4�,���l��3oF�5��d��Ǹ/kOC�]ON���/ ��b�l�����$[Fu�J>Ɩ�>�������~�ᩥߣ�o$��ҭ�=��H�D5!�_��Ǝ,(�r����1����:�Â��=�C��8b�?T1�2�N�A��� ���%ƀrMy-հt~=%��n-�v@���u�GH�����K�c-�\�W[�Z�ۥ�;n��k*�-\���&ڷ<K�0rmK%ï�r��K�0�%,�4ܿ��6Ȑ�VT�hǤ9�tX.5�1����sV�v}z1o�M��w���mVH[F��������Ϊ��DbA�YZ��X`�XiXJ�OH�R�]��tI/HKI��KH�H��sߜ=�s�����׷�{Ϝ���9�^�g�(��j�=��r��~�f$5nt�o�/9�+��R�~I��
KN3JQ���l:��� ˃���Kqw�#���I�,_�Z�1�rI�z�mVj{U�����<�Y���Ֆ<�/���e�W�Y�n~� ��O6+ɩa�ͨv�2Tz(�=�}tg(�B���Y1�G�^�ȯ*�u59Wk�l�Y}~K��Gy�K�٣;ØS:پ��<Ed=J�!,o��¨�{������7�Xk�\�I�A�����6����:�yhF�p�m���qi�O�qd-U���Bm@�;�i��a����:�g,��LN�����9��f�����~Zs��_q~д:���*��sU�Yi~��6���5#:��C}D�w؛6��k��f�Y	>^�iv�Ke���ϥ��,-_� �V����6���k�IkF�/QR��Cy	4f	�}�/Ճ�o3�aG��k�c|]��6��{��7���gKa|Is���ok�_lV�O���jF�p�ĒtJ�me���2+�l�Y���6�?f��J����]6+��H�1��I0��g�?��Vh��|(�ے��ya3�.C��<��.-�(͎���|I�d���6;C����W\F��Yy>��"��Z���K\z#5�� '��o3�V��X�GvI�2�=`ٸ|ik���6ң�l/̙�,�a�Fs8�n3�=��ی꣊� ��zp�Ͳq�m����>�%��叁�M���d�(^C�G�w��\�GJՉu��--�Y_c,5�f��-��`W�h�a�&kh�x�!֑�\z�Gz�yR�~w9�B]����]�Q����f�Is��Њ��
~e�)=#�H�&[����Y=N�Mm���Q
z�"�}8^�ϰ�<^��f�#�_>�)���d��f4�
m�:� Ǘ56;���k�]!���BP�<p�빗��f�qX,i3�oJ�<"�;x��nU���,;�A�P�X7)�?��-���l?/@��.���# �l�Vzd[XKA���ʑ�f7iZ��j"i��Q6��h��V����x�u	�,�+5��6���z��������oϒ�f{I�Ev��A�^���Om�p���>c8�Ǉ6K�ij�),�k�,��!��Q��z��9UO�Yj�o�m֚�E0�������!��3��!z��(����Nӡ�P�G�^{i�X��3���+U�$��E�0�3l��z�fCx9�3�������R�mv�[I�β����^w��͊Ӝ� ~��P9lv��7�s�󨊥�~v3����,
Ĉ#�a��m�$���@q��>�m��_A�G���T^�Oo����������ϻ����6�p�԰��"B��j��l����\(�}��bvY�M�r���f�8�Aq�o�)1�[j��6>�e#x�_͙�P�i�w��Ͷ���j�`.������5�ͭ�/��L��;����PP�ʷ�f4u�3�Y5��s� �M�1�Q?�fe��wj�Cۡg���=�Ͳ�Cm���s=И?�D�9��@.����5#uz����?.�L����$Fh���hy�����ӌ�c���6[�-�����@�����*6[���Gr�5k����3��$fk�-ٺ6�x��}r�� ��f�9��xh�N�Z�ٌ�ɽ⧚}��$��zsFr�f4����
	:}k��ֵZ��b�q�f�s�~f3�M�D�hv��(�J���E�f�xzu��՝໬��wK��6�iZh����D�jրC�V��ci|�f�Ek�(a��T'���YI._�wGp���fT/�o/�9�(W��5�f[�7'y_����s�Cu4c;�A�j]r�h�����I>��+4����[yk��(ʿ^�l�Z����0�C��Ÿłfꓮ�c��\���֬-�d�r�nK�;�t~ܱ�������5�S-�W�r�]'�j�)��e�e�I4{������p	�͚���`�>�pl79�h3����&�l.��_�?_�m,�5K��_�ު��O�D_iF�ۓ��4���b�W|��籢���JM�������l;�Y��u��):V���'5��r�}��Y.U��l1����	���<F��2<���l
Oa�����WI�@3�����L���[�m��_Z�fe)���fЌ�V��$�k6��Memv���`,�U�Je3�G�n.�Ye��6{��w�fd+��i��G2�l�K!�g�#5�f��u0��]�����%��?m��5��t��~3��!���im��,ur�l>���-�,_y�� ya+��h��<
-)5�f�ʫ�_��"�^�e\OC M��&�-���6��Y;N�R�jv�ݭ��(��j�,K��6+ȧtXy���PJ����hjd���,�����ryP�fw�C̦�����u�v)��]��]ƒ.��f���)�(��C6{�S���F����fT��{
�)�[��^����[Ie��=K�z�|h&�a6�̲r�3�������a%`��6�sc!�]�45�fr��H��N�Cl֙Kt�+�[�o@���pၬh���!^]���'�Q��j1q9���6;�_G��~�4 ���j��RsjF�CH.��b���f��D�c3�|�A��\~Q�f�rY�F��r�{�fT/<zt�f4-���)ɭ�E6���4\��I���R��W�YI�*"�4�����<�O�R����6vߕ6K��=�ͨF�ڑj�y����s��`b�1�w�R@z��ty��j�%�s5�{d�lF�i�-���8�|cك}m����u�YnN�P��M�"=#;�(=�.��l3��)jI�P3�%yV.��A~��i���~�5�M9C��J���ٟ�lV�sT3�QN��H�*rl�n�Yk��6��[]6#���6kNz��;Y����=�6���u:h�ɔ��K�^�k,�K�,��'�$/�~�(��I��8����+�໱�>�~@�~X{x�|���7���@�VP*�f����O`�U��r#��?C�K�fy�y�Ԥ��ϜV،j�	�!P���}m�%���3kX@��|��Jq�U y���N�Џ��O+�/�@���N���6���>�YM>50?ZS�N5	i�:�`|{��m;�[��m6�����6�)4q��y�'��L��|]�Ql�}����A�����f�ٟ�x�Pn�~E>^b̭��W�ltM����&��QL���ͶpH������+��d�H��.�,��x6K����f�uS�=i3�M��g�?V�l
O�g��Q��t����m��,���,/�����]�L�>�f4��~��fOXz�Y8E�*w����L��o�p��7��d)�?�Q�N	1�BA��sl���%��x��@��V�����i�����͆���o�:��'��.��;�+>ޯan��;j�u\�C_�
��dPј*0�f�8�@U����iz��c3���B���Q�L��=
�G�~��F�7j�n.���9�����ԝ����H�����f�y��S����0�i����}I�O_�]����x,�����nY^��)d�[�+6p]V�f��3�ٌ�j��\eh<������;�¼�6��(�[�A��X��6��\i���kCߛ�^˒��h:o{�f�Yu��~n�@�[La�+��%�>Ib�~����r��o3���~Y`3���A�7�c�wN���ٳ�_G����6�8y��K5��<]|�<ԯ�x��� ��(uԼ
uJ����j�G$��Jc+/`�$a@������ �g�/��h����~�˪�ڬ#�Vɫbe�3T��(l�����r��]���]t,��#�)�,d3�%҄۬� ֝�F�m6��cx�f���.��fϸ�|�fWy~t���3=��)�w
�`<��EYJ@/�ܢ��G��;��>�K�"6��{��f
"<i3�[k�_�Y.���,��1�K	��P��<�>��O,9�ڬk�w6��������.��(%|�����
>�f��)O)߿�ҝN�����:�겚s���R��Y)YL,	�tt���Hl3�/�nYg��|�������=�����l��j�S�lքS��.bc��&��H�t� 9��n�*�ϥ�ظ��<��C�uB�I��ی�˲��6������X�t��~@n��P���O'~%�M^m�u�k[6�Ma��.����g���,6kN�������E�&9�קH�,��E�6�:�g�$n���&�'v6L�Dl�ġ��zZ�/�C�C�k��L���/�_G���ng�Q,N�:�&��E�����*v.p7���r�)})�z_Nf3�Ҏ�9]�K~�=�y� ���R>�ڙʌ,���:��Q��t����f4u_�i3��j�:j'�5�9�^����4
���'m�K6k�Kp�ڬ/��'��Hn%ۘ���2^q+i����ɺ�fT�����j�k��h�Ȉ�X�_2�\0�Ԍ�Я�wI�]?u�f#8�B�H�ұ�ѹ���Zi.����r��lh�W6�C-3��͚�R'�ڶ\�B�ܢ���6#7��<H��`b5�E����6�ϝTj����%�&�8�/ٶ����W$w��0�p�؏HNcԫ��w�^�3�,D�����Hi�~K�e~�b����8h�&Mw��O�MG��G�ǯ�8(��p���W��C-ل�y��f�X+���CJ�Ŧ،Ry��_��Es��:z�r)�Oc��=����I��5��v�k-����a�%tL�O��k�R�����ޟme�Wc�0���{+qCl��P�i��/��� D,s_��7ŧ�4!�<r�H�3$C�œ��g�)�_w���k,�*R�GJ*��}�^���'͕�9TÞ����'N���kb��?%�a3�Ņ����R@|\����:e�se��B BT�l���6��c�XTD4i��-,��D�׮���غ;�ޣD��5l/����>��Sd���U{�C1�����&#R�S��H3ZJ��O;:�hL�+'%�կ!���M����K+�M�A�p��DH���RjS���Tq��u!*��{l�G�:��Ӻ�[K�������!R�'�<2��h[�B��^��a'W�q��Ѷbu����XD*������6y/"U��[�<��>�X^�k���6�_g�m'$��d�[���7� #�|�5"�pn�?��=�	�%։H!5�ا�N�;��CoL���e��)���RM��X�FRK[��j�XzA����w�m2щbYӊ�k��OD�X-W�=3zC,��~�ks�����!�G���bk��#��$=_�B�'	$O�E�ަ؇�K�1�Iz�b�!�)��p��b�@�Ϛ	��s/���+�sO��GJ�$Vq %�r>p�sy�H�go�H}���i��fѳ��R�ۈWō������Ud�*����������ј^��FM�5�@�1q�e���IC�K}$'8;"5�������*ī��mR�����t���aK�HǘC��W�o��G��|��}�T�ߌ5�$��+����`��n���վ��.bOM��XoY;�\�=ύF���v#������4[�J/ó6i��Ư�>ts�:��$Dݺ+}L�O�\=4��c4�Zz#����Z��|���m+�-�H�Op�z�Ώ��\W1fWS�J�����G+Vt3�QdM��'6��;���@�����5w�+\}��8�	I�ov��:�3�\m{��{���<ϰT-�y�=�%}Ϩ�>����})uN�/Ƃ�ؙ��u`JM���C�O��� u�g!jHI�s�>��R}��`���,=Q�t@�������7G��^�[!*x��C�rH�د>�o���BԄ�n�l>
�x�������u��������k��g�6y�[�Z3��9͏Q��U�P(k�h|�S�fp{����b/��uo��H����W)�Z3c"��k��m�U@){�h"�[���}��F��o�����o�M�C���[	|��%����l/e�<�n.���U�W�4��~���Ukd>ëNʍ�Bz��Ց$)�=�)��w�~�b9���ޱ�v��-���n�n|�w�#�苮v�{��=�o%��blS��H�Xzl�8�e�M��dȁ�	c�ʼLM�CZ��5�`N��_#��;�f��Z�󰈡�e}?pv�[f�M��s�'��0��T�b�:r�~i�܋\q˛�Z��5�L���,v�^������<����� �#�c����B
�4�Ӌ*f�<��Wg�B�6��H���]ل5��ec̽���	���v�>ְ!�e�����~X3gv�@F !���=y�w��_I D����M����.?!R��uug�n<�g�+�2�[���]B��nݽ�������v��
Q��v�4I|��9o��*{ !*w#o�Űf��X�m BԏY{�c{瞗�1v�͡*O< !j��q�n��{��8�j7sm�C������# BT���z��|5�ջ*�;�pk�[>�Y�uu�ʀuE�ڰ��%�|����kDj��6�T�	�����'��9���HDj�.����9K�������Q����F����.�s돻w�Z���e�������׶O������J�ODJe�h�*��h���3�3v� !��fW�;��<�y~^� 7G��("�:ح��=�b���ڎX���)�s?�8�c)M�[��F��:эW�}�)�b�#��=��~�[W$6�L�����WMr�A�x�z�{���ٟ�F�Tf�_JMwsm=ޠ�V�]�P�1��q��/u}���}D$�ΝX�z��ퟶ0������f��z�>���3�ƾu���3��������m0{0Ħ��<�T����V��g����(������i���ն]�M��>�gʼC���#�<Q7N������|���Jhj����{p�6�]]��g��~��J����BT�^F���z��F>����jAj8��i�AI�c^�@�y\7"����Ǻ���~��z7��1��o���?�-dַ���1��P��V�>�T�*�n�q<��}����W�!R����`w��z�<ya~D��j���e�/�\;��7�yL���q�)�	�6�K��kG�R�x~���b�.njo�n��6
������>��ϧ�"�gU����f^�/�o
[�Ŀf�U"�#��˼] 
�2�ϛ=-�EF�Vʕ1׻�}m�'������4}� 6v�0O�~��/>��<�ƿT�߽����`sl:���z*����>����s��]��yV�:s�5���U��;�͵�b�}�'74�[�D>wǲ����r�@�>�ފƷܺ���z�>�o�Y�.�����>��
X�gd|�ѭ:�ws^s�+�1�/`eZx]�V����|7��b��}����jఏf#�Laz�Kj�����������Gfo��o枼b�ڻ9t�E\_`����1�U�����:��e��kA��]h�	(V���s��r���y_��~�Epm��{s�Wy����z��;�����3����f/����N,�����Q����/|֏6v�:�1l�2��X��c���~�Q��������d��>s���=�T�-���>��_����n^H0׍%|��e��W���>Ԥ���v��Z����m���7�;�Ϲ���Ւ����rym���a�g���ټc�=�u����n����;��*w�L���6�~�*�<q�P�Wn~�����ߏJ�!�n�gU.�>+����>���S]��7�6����ɵ�u#x�����=t�_����Qj�ע�5kƷ�q�h&�|���4��ٌRQ�p��}`ݧM�^��!w�C�јϨ$��f�Y߉������i
� �m���t�5��Tz5Ns#�Dx���ogڌ����'Ԭ �å�Y�9�#4[����[iF�}|���f�p���p�P	���h=ͨ�{�^�si���Y<v#�oh6M�s�e�J���Y+u�f_�Tpl���74#����Z4�p����t�e��P����z��7Ț�f��r����,�o��ꈪ&'��Pj�t���x�㻏������$����K���j	mŗ%�{qJ�5+T�4x!}Q��ӹ/T�f����y&V�<�K���o����QAY1�^�v��GWd��sUP�Z	���80�;�s���{w���{�R�� oe9�U���H}󉤞]�{�R�����S��U�	�aa>��3��x�R{wI�]3��'H�F�����1�����Q�f�c6Fq�!̷��v�52�g��ב�x��7��R���]6[ȗK������U�P�siFRc��)h�_�%�!6����!�>sJۿN�f�i<�n]q�3��G�eiF�L�x�N��$NS������C����}��Ql
M �V�f���lv�O+��kJ�}&~�Y
����٬��ݤ�=�G���>�'=P���mC��l9�:�_��kӯ�!{�Q�!4��~��b��rhs�|��&�����_Z��`��e��{�,&MS
��$�p�:������ٵ�%�0�Q�Qh� ����3b�+t����O3
�%ZI���x;Rs�yɅ���4�щ������-��c�#=s�r2Nn3:�}��g��0��?�yy���$M��1���6�:*�*��@�oX����2��򰤭h3
��l�E���L#���u����zL���:�fq��W�=�Qɳ5��)�Zo<>27B=��K#�6~���IʋdԬ$_��bֶ���~�1�N�������s�CY�~�I��Fs���^~��ܻq��*�'/��ca�lF��(��`�����6�Ƿv��P�.�u'�cԬ͙�%�k���/A^���D�J�H�x6�f4��7��ޘ��~�n��i��e?�f�v�~P��'q-)�}��L��T+��.��Eà.�����⚵��w����Q~��
��|�P/�b}�fo�xE%�/9Aob�99>�җҌ�S��E)��~ ~��}4pbv#�M�+��ԡ�Q>����M����r=uO(���t�&7	c	sN���F{#q~P\�U��(īz��S��kv���/	�J�6�� ����S������.}�zp��F�9�]�� �[[�O{�f��S��)���;�fM�v*m6�c�/6���xuk�Q��7K�ʚ�d�W�f�y��ߓ<�8b��~ �*�G��������%>W�{�׾�A���&����|[,�_ه`~�oU�t9�H`|s���Q�Oai����{���(����Qb�[����p��6=>��_ފ�l�� ���C4��ߒ�6�ah֜�{�z���\m�Ǽ_ jSr��
ی��ջ���l#��!'彳�����t׿
��Td~�[-�c�u�rW֨4{��g�����:�f�%�����f4��@�=Uj��OlɾZy��L�-�cf��w�m�}��!����hȞO�h���q����{ڬ6���6[��_z2�5��d�7��f��<$m��c�mr�$�w(MŅ���h"���i�]J;{N4���z�٬,Ok8GY����x�һ֌BՂP��Ρ�F[��Oּ4���RH�e��Ҭ�t`<��pB,�T�Q�k)fO1��,����x�}|��~�lF�vOq�3������K�
6���{ �3���lv���q�[֞4��..�?JwK7Ķ�iKh���KAL���ehB:��B�ڬǈ�6�Ժ�fT�=���f��/��;�Z��Y�ol�� �\�[ħԚtI.�5Slv��{��o,����3I�o��V������LR[��z"��AOv綂O�����ib,Ń�@��<��%��pn_C��<OM���oB�@�Uv�y�%��3����`��tX�G��H5��N�l����=ՍG��|Dq�!��3�g8�Y�!>�!�>��ft?�����t��%� P���߾r<垓+�٬ �0����}���.���U3r��f�f�9���5��oC/�Tʧ+mFC�c�w6��e�_!N��lF��8�Z��̖�f�x�`�<��W���o˞�m3:ފ�\���e.�lFZ~��a6�y�,*��
�^��6;�r
r�J���@.u�ė�� ����^G�wu"�lr﹣@{_᷄xp��1��ыE����|��\;0�z�x��E�!���+�C���)��d}*�6�(�_�[_�ӡ�h�)�[���mF�7��c��\�\0��2�K%�dߑ�b�Q̩U�͢�3�K.���3�ݚm���+mv�4uF���ͧ��9�Y[nq���������3����K��^��l�X���YN�2n��i?7��ͺ�^�54{�iE�C3��C�J�S���ҩRsjV�SzJ���t+�W�{�v��Ԍ���/7��8O�j֏���?�H��W�f�(-w��ٿ�?�86q�.c�:�7�|���Ͷ����MnҌ��/oD�kFuY��R�jV����-�*�#
،r��Vw5#�����A��pڛh��\#J�V3
����xP*ϝ!�f��:��6����C�4c;,5��*+��)�B�A���4#ݔu)�i��q���YU^����������Zd��::��w��,�u�B�βK�O�"<P�f�v�_c���)�]>�;�_^������f��<=|�fwy~����=
�7i֑� ��r���Yy	�5���St�fTT�	�B/�tmC�U�z����k5�Pl�����0r.1��C,��x/��	���>����e�?)=����s$�=�4�ĺD��f�XJ@�X��Jz������6{�i��-os�~�f=��m��J�.��4c��P�fsHw��Y~^�:b�w����`M�u��4�SXb�@�.�15+�=��6#y��6�y�[6���b�n�I�A3��ڀ��9�u�����e��� 6��}_�].�����[&���l��߫��!���7��i��Ƣ2&���f�͖)5�̙����*����N��4�{(v�9�f�̙e������ӌ��qa��m,kњm�E���d�����]�D6K�Ԑ=�gy8!F��e��lF�dH�r6�R:Knߵ�c�j�H�?��&����f��גW��C��ol6���&��e�?�ftXu����~�� �_vqJ��f����od��\ ��.��(�u:�B������*�,C@�)��0W�+���u�]�v8��g<�!�?�Ӻ�f��Sf�B��,~��7�n'I�z ����?�f�p
�xu�����j�i���f����.�Y}>W�I8n����]�Q�4U�w8���� 5�f�9π��L9S@z���(������1��"����q�R��ǧ4�w���<H�����6�\�Y�Z6���>䣅���*���Q(��w�_����[�8�A�'�(�_J�;a�~��Q���3��7x2��h:=�wWp/\���aI���?�|DSh��$6�̿��m˟m�����L��bIeN{l��ی�wix2��L���@��|���r��z]�b6kO~�-����c�$�Oy�ѩ��ƈ\����fS�U�t"O�96�!;����扠~�V�:����<�f')Ug�j3�V�N�>x�K���GpȂ|D_7� h*�l�o��=�l��O���4��_�<�?��u�@����>�Y$�Y?Ҭ��mF�9���]�q<>K��ٌr^�Ep��;_�ƨ#���fu���x��|�	�lr��{�'�pJ�za6�� ����H<�m�)���A���sOƗ�ڱ�mF�609�켟��\��� ��K��6����>�K#ަ�r���6��c���6[��_� �4��;�[�qlF�>sR�I(M$J	����Ͷ������z��a0�s��G�V��4��:0�)�ύ9�&���6[���?�a-yz�>wc��6+͵=�[
7mF��0h�o��o��ҎK��6��e,�sG������c�q�p��~N5yl6�j�Ж6�L�@�0���t�_��O��e9�C�*N�l<�x�4^�fk9�A�J��]��6�q�2h�����j�w�+���������I����ͦ�W�f3J19*A^�:>�W�{�G��f�Y^���;���o��˥-���܆=Nzc�C�%���u�ڬ�!��d)m3JO˒�� �:�rh"N!_n������@�D�5}��6�ϧb�~~�'���>��L9�V���9�|b�+|��~$I�=��t{��:6�ǽ��6kc�j֋�}�i�=a|�0�#!��/��6@�]A��k/8�@<�������+̅7Jͯs� K��������M��'���'���~���ǌ�Ŧ�6��)'�ͻ�f�y�wN�MWU������>P��u	ꅖ���5�d�x�Y�կ#��Tj�ͨ^������~��/UM#��y�|���Mj3���d�Y!N!�b����~�ߧ9n��9������J�I����M��dc���lFӹ�}�z�xn�����B�|&ĿJ-�Ǒ���&٬'K6�:�Z�ٌ�yN��]��G��S�ft�J4m�������on��<������t-!P����,�v��׺P�l#��g���4L�U;1�lŒc��NP��b�E��R@�����&6+�m�lF�v�yx?�_v-E�9{Q�r���h����4�G[�&�ɾ��fy��A����=�|���rJk�G�Ll?�S�~��y�ڌBP�/z�l��z{��465��Lӥ�c�4�i��,�¥>���J?��ٌ��PE�_��`bi�I)��:�\7�W_�]P�%bM����u�TN6-JC1h�~䶭��0�X�6Q��ߑ�mF�?r<0
��<k�5�=ʡk�lFS7]�yy�T�0���$��Ab�،��bk"����=հm�±�W����Q�^��X���y�� yy�c/�63%wH�棸�~�o)�Ś���4Ѡ�����Ǐ��^�"�3��2��	��Q�s ^%�㍶�w$�������r ����.+��
���F-�e3�+��<oM��J�f�X���RNY?+�f���-��,�R�Ø����f����k3�a/�@�@�P�w^oi�	�	Q����{����玄��9i�w_4�̒��U)W��T�sPr�i�l�~���A?7����y�B�k6[��
r�ANߟ�,��ϯ�Ti�+������ ��_�Xr]�|��;å�|?�Ø�����H�(�J��ub�L\��3�ߏ�ˠnc�U= H%i�/_��ߏ�՞k��o����,�����V�Hc�<(�O�w2��i�T���]�2rI��_(L|���Ä��lFz7W��&v�l�֯kAS�۬������ϳ ��q��b�����]M��z�*���E��g���Ǯ�����ƹI�}��X�hVςT��һ;��҈N����ņJ��,H]��0^j�8Ԛ��e�yt:����}nN_�ըײ�T/v�fT�[cN���/�qˋ�G�߱�+lF�>��6�aܗux���F�B�t�DȍT|:j��ܻ�!����f�͎ ���@��5ǜ��%���]"���b��]U��ƭ~��ʾ\�Hm����*�C���ߌ�Ĺ@v�i��Tƴ9��'v��}���Rc�%`�6�����p�-�p�Gb�~uǲ����W-="�y���U|�=������1H�j�03� ��.�i��>cԠ�h�~[���C�ؽ[)��r�:�U4�ؽ��)�S��-�8�@�s��>�C�qK����~۴D��|��]�â�X&z-���c7W佅�B��*r&0����06Szsb%�t�j�[��.6E-@�4aaD�JP,D$� 	Ri뺾�t�{N����u1,G]�����t�Dz������鋥��������OCv"R���b�G���_�Q �Dln�U�ᾟ���3H�.k�b�ͽ^�>~����<���>һ�2Q�bM�I�����vGH�"6������kj�͈��n|���%�_��D�pbs.�B�F��$D#�V���M���b����j���^���m�����~���������;{:Q�W�|Zc6�;\��}�96�Z\��J��Kӧ'�7����p��a��� ���/5F�B�~{>��ͫ*�_��Ǎ�Gv�qW�}���U���4k�b��gD���u}�V���by�5]��[�2	R["~F�xv����s�A��
� ����2D�E�| =FcqZR�۹������׸��薫E��>��#c#R�\Q�K u���=�)E�!R��EJH_O�R"�]���s4u]�!�2��i�U��T٢%�����jc����q��}���/�E}����%��R����k���x��F��T���K3��}��R�{���qs@�nR�����J�99H����G͵�b��cmE�3�� �i�{���5%cy��PY1��{U�#��#U��_f�ι�Z���.b��n�rܑ�c�Z�ۍV*ͽ�v?�}�K�M�YP�(�*��5{*���0/�Ű��:�8�f]�;Ca�7�-�=�c"�Ӥ/ 6t��]/�g��0�:^���?�sO�J���y�S�DvYO	\��=:Dz�b�y�{�yU̇ɫ
[���*�2a�Z?�r�Ca+V�h���ǑQkM�E�!!a�w��*yt����Mhe�ϫ4��`�wk^6z�;Y���ڱ������C�+9����s���Y�h{��[ۿ�ej�}��	�"��;��|�H�ɼ��}��o�[��k������-M�?����c�v3��U��[��&������_��v�c��W��y�ࢺnox�lSoyJ&��X^��RFG�(+�[s���9|��0c����p�w�+U�/Zy���o4��� u��U��?��}���T�8�뮖u{K�����X�B}�o�v��s��4Aj�SY�+�ϻ�qsJ����<��:h�%�n���Q�1����mc��Qk|4�V�RA��n����==�|��-TW���k|(`'M��X�t ����ndlrY�+l��f���Z��+HM�t�Z3s�Wc_�_�q��[B�s��"��ê�n\S��R�T �����PS}��)��Ajܥ��x�����u$����RV�
�q7֩����%��s�*���|��gt��nw�~|M��{M�/���ʋH-)���1�gaw��c�ZW;����A��|������ww��֧w`|��lD꧝>������u��~�7�s!H%{�ż<��t3�bMb������i�[�?����1"�LO�Űs>��w�����?�Ә��T��n=���������A�xF���^q6)�U��s0;���x�\�$���r�(���2>c`��>��h7����T�m�����36)�'���6Hu�!0�/�q�N}cw�Wfq�R�ͳ�N��o����R���Aj֗n��ȧ�*� �R3�⭘T���R�����}�cI:���TClsc�8�|\t	"��� U�������������eSh5�.w�-����g|w�s�W@-�ng���̻߯���)U��qm�U�%�o�0���U+�g75��u��76k;ފD�8#�s�.�3(F���5�����׾�0om��',`�y0X�ήO�=�����-1m�ٓ/��_w�)��{;ܵ�E>��_�E��z�u���G�|�3�s�d`�Ԥ�f	c���7�W�zW�]��Vc��vDl_��}o�8ij�o��>h�o��Q��Hoc���;E�(�m��4���3�[a��߿1�2�h��
(���F���yD��o�|�2{�U>�GLj��d�g����L���ջ�<���{��%1����{o�`Ο���%"��[��̵�gP�)�f�[R��:�c�����u�'yn����Ϟ�jW�>R*aw,C|jݻ>ϋޓܝӥ��um*�Z�&_V<��w5�U�?	�
���ͥ%b='c�V��5W?�����b�_�~�����^yQ �U�16��+�ݭ.��W���~��c#R�&�9e���e3���L�j��mq}�籫���<j�W��!֗�5ܭC��<S�o�J�T�rfN�����gZa�g��u�zp���/�|����k�H-�讥��Yۮg����?7}����[��7�Vw���0������(s�t�#>�9c7^-���|��l���1������e[b}z�9��-��/�}�Ƿ�G��k��Ph}w�-6������X����I�j����a�]�|�9pq�Rkw�^g�![��(�3�G����o*ik�q�9/�q|�O>���`�P�ߝ�s]If���-5�C�ɲ��ݼС�vD����ƒ�'�ߏBA��^�����׽g-��ii�zSJ���K�Ќ����5[�{���;��x���ߤW �`���6��[U�X�^ٛ4� ��=Tj��R�j6�/��a�P��O�hMy��)��W���%�j������w��)WA��Hc�.sU3:%�K�K�D|[�������S�F2o�R�����I�O�^�V�l ��6�������1�
׉|����U��Ap}}�%E�iFrpD'���·���l�W��W�na���_��fO����R��
�:ᚐ\�1���,���'&�7P�^��N� ��]S꧂0��9�0��xO��Je�"�F3r�1�%>k��O�����y����mv^�;�s�l_����J����Qo;��=���a3ŗ��	�*��A�O������^���"��\�������R��^P�H,o�������#�R�`<�S�e}o�`n���O>:�ǻ�j�֜O���$���s�?*�݄�B9j�{�o��-�X��#�::M����4��??X��f��zb�/b���B���B��S�~���fs�~-�Į��$:l������l8����v_(-v�qm&�3��j?���f�|�q�B�mј�q�r�F��"y4[θ���𧕐�M3�ůC.̷���S��4�`��(�l��u���Ə�����]Ɂ��J�̓�ی���J�?f�Ɨ�/T��&�v�������D����ù�*ߌ@�~�Ȳ�E;j�M��������XA��q0��%��`��ĵ��l���;#ˈ�ӌB��90F��~7�4k̚��BK��Oc�+|����#���:���7JUo�u�,7պ%���	KJ���e6���ב\Hx	b"���k���^�6��=#o�F����R�����ov�ur?���z���&���Ҝi߅���Bl6�Ӟ���/��<�@�����7RS��v���� ���3﹊���VI��2qu�C1�ݢ�T�|����,�;�n��>��k�#�\���o�\�IOU���C�=њͥSsKz��Q��+�YVC^=�S���)���giz�}n�-b����򰦑��f$�M��L��AC�3��v>0�7rؑ�����5�$�G3zI�:�
��,ӥ��%�2�ON��G���M�9P]�~�5����oH�Y��1��n3�a�z���}X�WaS�1�(,u|"��*��DJ�D��xڂ~�׮��Y��]��ӱU�;�fy,���d�W3���p��K��Gc�ج?���k�i����Az#�y��G�60�q��fW��-P�-�P��#�/�d�j��|�EF�=������y���_ݟ	�~$�ȡ�9���zAebb�M4]l����f�mV���kf�Jm�y�>孄l�Z�ol^���B��|�s:/m�B��CġV��E�kFC��Ēɤ-��]>0�8������ͪ%6�|��7��kx����u�����]�ԵY}��v���}Зm֒�H��?���M��m�����j�szo����|J'k���������5��KjV��s��6�\����V|�$���e�?�;���$m������B`W�_ �d��
�C�- ϼb������mF)fIԫ���v��m�-�m�\=��oCr�f�9�B.+ͩa���p<��M�f�^3��O���gc�>���m7���s�q�� L⡃x�	�j�kFrp�q�R4�����c��fK�s��,1ͅ�p�h.�_֙4{�{��8������BD�Y��ǡ�u��|�1vj�l;��㥘�k��U�p9�O�_(���sOy�M�}���"�|��6��rc/��zCO�+�D������f���C��S�2�WXKv��6;ɷ���K���6�4��4��m����'d�f��%��L�:/�_v-�/��V����lX�
��n��YM�u�m�!�P��i�K*�ix��<�/Ԝ�8�B�Q���}���?
sk��&���b}>����X�5��xI �yO/��$�����<?��Ͷp�b��p���f�?�d�z���� ������QB�IOP3��̵���en9�-������!$�?�B�dz:��/�̇<�q�3��k��x���sc�7�L�����҄�+�ٌd��DsƳxe�S�F��yT��
�����o^۬$K;�;x?WI��[����BӥW�����|������a$�}��f(��Zw�$�q�#�d��0?ȟ���f��tA�v5�L�����{SJh�d�ͦ��U�G_�4�����@_��{r�K:N�_���J����f�붅�z���c����9C���	����^��֧�l��ۇPOSL�r$��/T'gLi�Y\�� �Я�S|z�X�ѿ?mX�f�9�B\��=��6���4�m3
'ʔ�Y:.�$����wY[�~���F�׌R֖0�[�M���f�9�7�Y_�5�[،bgD�P�5䖄ԫ���!��͚�ߟ�Ϡ\v��6K��Pb�f��E�h��[�RkhF�]��6���CjͶ�\���l(?K���(\w�,9@�9O���lɿ�����������ejV�����P�FpZ��Y���\���E|M�s�lc�vs
���/��%��+����f�9_��Ug������r��ڌj�6�z�� �e�S4��%|.���#%Okv���/e�j֙��%w˱M4�[3��/���O�øE�V�^�f�x���P�fl�$�hF�o��mv��:`~�|��f�&ꌂ�B���r�9٥�'��rL�^0߯O��o��HǦI��f�Y{�֬������*��]k6[�5Eh��o�b�{���,	눅6���Q^�f�9�ϵYn݊N�l �A�ɚQJ_|h5�.�5��)St�f4{�i�a4L�DSk6��͐zF���|��5#��ٛ���Q�Qb����1b.׿���q�.�f3�G_v�y����fŹ���f�y]b�n�}k�:��ج6�'����[6��.��Z󟃿,����h�����f���٥����74��s���(H��f��[���h˭��h�3��6[E��9��U{DKiրϕ�$�-����6��y��S��Ե-�Z�#<���eM#u�fy�P`|I�����~)|�V����9�ؚ۬0���31���e0��|M�>�Q<X�H�i�>`��
��8D���v�lF��^�>�ym��͆q��K�儹��f����\�����͖��_jb�an��{11�����jv����X�~_�}���_j��~�m���c���Q��74�Յ��٬9K�
6k�=i����H��N����*��y��K%�"y�T�_�ޓ�9���:��v���[�Q��Q��ѩ��N#�5�Ûd��<L[mV�K��w����_z�9��۬4�[��O��x�-�-��G,�nԬ����lFv` Ĝ��h(������kT�^:n3
�Y�v��#�3������u��r~�5kD1�J}�%�l�$��/$v�ރf$�;��f�9����`�q�zɥ�lF���P7w7� �&q��c�~Ju�]�f��?��?�Es��^�f��}a�F�n�sE�F�TMmV�?b�+��0n���V���T����چ��� ��9�K��6��]���_4;�K��4pw� �R���G��@�s��5S۬2��c�Ç���(<����f�8u�?/�h���^�XG.�"��Ͷ���ްf�Yʂ^��Ԏ�H+��q��Sj��쪠�RH�u��	�`��9Bݓ��w�ͨ�_� �*M�Y� &�e\�f;8͋iFi��ws��	6ŧ��/�F�u�~s�bq�|0or��=�%>�S���.�9:���Ƴk�y���	z2����f��J�<o��=���!�mF���E6#ߘ�Fi�/�l���ͺQ�N�!�V#��,/�$�Y|���{*�����|c��o�x�DY���C��p�#��m~��v��W��4����Gkz�$�nZ�����6���hpN���Wz����T�Cql�����Cy��Y�Q�]y�#:��L��\���p�5孌p����Xbq�����@���k�E6[��̔5�H{g�3�f�X�@�-�����^ ����ُ�YU>�m֒��WmF���ZPKR�o��w�~il��k!�g�V��?�i:�����6�Ux���Ȳ/m֛�wB����zE���2|��Rǋ4�ٟJ�nQ�f�Y�B���k��{>"������3
�߂���t����>L�%)�ǵp�O8L$����Y6�1���*ɨt��F*��a����T-@�L#��TW�/�yA��C�p���J�١0n�{F/b���/YO�,б�鴾����{�fzʡ��e�d6�S<2d��(n��]�f#�t�6��-6�$��Ψg3�9M#+�l1��՚q�tJ2�A��������Y�<�Y2^���BF�x�O),�9���c�S�%d���f[�<��`��4��>��KRO��,PCQ]�z�����}�^�m�`�
n�AKlFq��'�m�KE8��ܮ�yD�L:�%TG�<���z�G{�4�	̞E9���Y�b�w����;��1���P_eQ*ۼ�6#m�<Ԓ�V��IW�J�na>���g��(����"������K�:��n������Gl��-��#�Il;��H#�_
��#�[<8��܆��7��QP��e�v���.�f#��
��D�TZ�j�I��ڌd^X�z�9�CO�-���ی�H���E3�������a��z��;Oڌ���\����md�����ݍ{7�mFSm�b��?������mͮ��f�'7}J>y�ī����ͺrx_`���w��2)u�h):Wwz٬5�$�v
#[��h3z��=�٬�_�fg8�qP�7�etJ�t�f#��-`b��	�:�o#ƃ�S�����͒q�~�I����M�������I��mQ�fXfJ v5��P�L��x��fC�������t���(�
}���n����"��?L�*�^)�E�yD��d)�~)�<�`b�p͕�#x�����Zk�)J=j&sU�֜��u}a��|I96͎�!�0��X}K�6:������'�'�[�IĒ�k��Q�QqC*�Q�Ͳ6�����ܓc��/�_G�{)��ؓ_yuTk��<^�U��|�|8���H���I�wYeZh��ی?،ʥ2��ی�1���6#-����}�r�/����F�l��")4�9�6j�����6kB)$�'6�xZ�� �M�ү�����w��H�����bg��0nK���bX+�+0�궐�����qX��5��O�v����7��,���i�������
O�m��r�<��4��� }���x�(���mF����?�ū���)�x���.یdh�bP�,�1�y.�~���Ğ� ������e�?mV�[X�L�-�
����&�*a���'1����#���O�n4���p�e�������崜�mF���"^N)ms���� ���<�	�/ǽɭ_w!���ƨ�d�l/��U0�(�t�Q�f�N�䒼 ��\�_׃��6���FJ��Y�Z�;0��m�/彛#�oxļ `)� ���8��N?��LS��ŋ�1�� �*���x/��~��oyu���b'%z��w��T����ߏ��s�I���O�AN���4���G�~3�G���ik�@��x�7������S<��{��<?;(��h�.�9��BP_�����Iɢ���,k�b�}���,K2Dt [���?>��S��b
ɾc�$�{VE���0^v}��a��b%c��/� V���o���EB5p{$�h��'���R㈥�-~/6��y�Q>��ۜk)"����]�w�v��s���o!R˖�D��p�l0�`=#Q��n�,\;}�R��J/\�fn�r��S�Y������.b�W��H_Y�t����jpcX�\�����=��MM��%�b�2�������ʙ�/�����_dp?C�qsJ�K8��Ն��k3Uz�ƾ��"�<؝�].I�[?�"���׉͎'1[l�ѧ�������)5}��/�/��[r��5]j��I/ȳp���h�T�X��u9,�Yc���^�uk�`�{�4�澟�����*៽�E�$�>Z`��p�a���XB7F�M�H�
ב�U�'(�q&�K.�1n�9X:�*���ܤs��'���5��A���h�H� =
��>ϧ{�V��3�Ew�Mu�A�*̋��y
�A��;~m8&=Ѐ������0sp��q��B��}��7�
{�|�c.����E�z�X¢���к��F[�H��i�oq7�W#ƴ�� ���9��;��{�OBAv6�	XIO�����D7���kl�O�������"��\_���i���H��*�M���S!R\B�"�;$\�O��O��BDP�k����:�����q,K#}3�u�X����x9/aJ�o��O���{�}�H���"�Z�y^�
��ͧ������;��GT���ˑ���+V��y	��F�6|��������tu�
���^�v,���{�H��A�*�����'�����S���I��a�c�[)�I��Րk�)UvR7D4�Q3��� \=�����ZO]tc��Z \��~�Xp���1l\w]M��_�0���;KS��H��j�O�:*}8��Շ�G&60+��dGݸ�z���Q�o�_P��YX�v�%3�/�{Z疰��ˊ~Ed�9ov����� ^w�e������(e�5���9O����Ġ6ykisD���
��D��`مy�y]��7r���8��^���F�}��a�G�>k�)�<�=�=eT��M��E�
����)�;c�E؇�M����+�I�2�{�x�N�
�fw��y�xpr��݋>K�]a릤���UL��v	�<>�Վ��kl�6��y���y�iI�n��%SW���n~Y��dm������U�9�ϙ���Ֆ����u4�ד5��*c�,1���O�=�U�Yd2��;�c��d>c��Qn���X
��,�����F�4+X���fr+b����2�KG��2Y�6��S���y6B�L�X<������8���:����*��_M*�		�aH�����;�M�z9�3������nΫd�#�Y����|�+	�������m���f�=s��aoWw�p��b�+6�UqD4yP����WLl
�"�?5V�͡*��~�B���l�{z&��M<�S�U��Ư��\�e,�e��;��8�c�����~*���U̡�р�x[���v���i���2e���m>��T�n\S�8�-\j������sY�t�J-r�B�no���b�,�%Y�+�U���no�'vt�[o�+��Z*�s{������}�˹�,S^ٳ#�6�4�����E�f�v}㤹�V���|�.k^������s�m�D*+o�G+�w�����p�y뺗Mc���)U�~����S_1l,o�FK�}�p��t
`���ED������)��~甑�ή��nq����3sX{��Vک�h�pm�l<֡�A/������n���CV�����w���ϚH�9���YR)�^�Ls���#q|��u��Q~�a��|j��>b�ƃp�b�J`�����6��Y˂y:\��ѭM��y�N������Ǟ6{qĖ�<�e�v�ע�{U�X��,k�b�{fcX��ֈTˉ���f��&{�z�_��/�̍���1�ʪ\�T����>�z��n�*�����;�{�d�M�_� /\{	�żE�����ǫ"��W�λ1���zŠ�#Q"{]<��:rף����^�]��}S�{3e��a^e�d�hӅ?��"�3(����y��e�?V�,b��/MzaK�ӏ����ĭ��r׊��=�b���E����~	��H�}�zcX��no�BG�zW�|��1����y��kG��b���0Ҭ�xQ4�7>��n�=�^v	�a��<z�W�+�����9�3���J���3��?�<U��|�3��<���!�3O�l�x�|�O��q��.�;�>��}d���~���K3n���a��\\�'��<�"�;�6#���j-4�W�ą�(����<��b�c��|���U3{���<�#�D7G��j�R�^b�>�=!?"U:�;��}���Ϟ٧��!R���|�[����+�k$�/u�b*�rs|&�g]��y�7�\�^s�7c�;�gu��.��Q�N��;���>�g�r��F$w�}�O��G�'��Wd��j���No���İ�/ܚ��On���V������0���e�����|���gN���^{�ޝ%}�Ǘ�g�Py��RGb����>�?�[p!"��L��1�gm"����X�_n�)m�I)6§WP�\�(���������s]���4�/�;�Q�9���>��L��/���������gL�OO5��hD*s��h����y����"�����pK}��4�\j&�ᙻO��x��Y�uFD���kM�2��oۥ��s~�y6�0�(����M�ӷ�;�V�qk�#��h��~yJ��{]�+���~�n��
����)o�v�U����1���8x�a��y��_e�8�U��6�.9L�	^OGe��o����ά�D+kV��Cn�r�I�t�|pq��W*�jO��;΍n��k�U!�W�:���>�%:Q�O�Ңg6k��TK����}	�^�u�����տ����!8�@��k��S��O\N9�����d�Tj��83c'�0f����8!�U�XL0���X����+K���K��w�9߻��w���SK�T���|�wϽ��sνoi�mN���U��������`��5T��	̼��?�rse-|��K��6�k��qՏ����ϣ�=��$����,&C�m�bs����1���5�I?�Y���VI�w�?'4�n<O�φ�{,�s�v�����bߓr��F����=��va�ػi�MÖ?�g��p\���Yl9���}�*���lQ~�^gv]��O��Z��R{�-����d�����s��?�q��/#���0/��������;�f1I/[>C�{_�W1����Ք{C|�7�=�����g��5x��ۆ�v~_��Ů"��W\ޖŮ��z|o�j�6��>nwr��ķ�M7�x���j7��R�^�����x�4��7�}������oI�����L��E�C~����)����S�1q	�,����f�\�`���M��x�f����K���,�`_����������p��F~g^�ع��L�v�?�������w��J�&M�ψy�<'�U%�.��a�Vt9��=���I\���g2��$Y�wY������W�?7%�����,&[�������S0Xb�?C6X�����������k����v?>�s�ɔu��*�I����~'�u��*����7�����������䯾����|�v~`ʉ�wl��,�	�_��a�-8{=�0/W����y����N��?{5�/�_]�0/w�7�d����b2$on���'|���a^&�7�>�W�O�����,�&cO�����"�j�_�j���w��rۇp{.�]�eH�'����)^J
�]_�b�uPnւ����$t\�+�b7J�w��Ř&�n�������b_YJ1�Iq;Nv�.����a|�۟�L�__�6����d�y��2���?4��ڡ�A��l�g�$y�9��)�Q�˷$�[�(�XTk���Y�7�9�Æ�^�Yc�\�:���2�����`��u	��	�����3��Yz#�>��,�As�H��|����)'۾�~7����{>B���8�j��P����J�۳�leZv�:�	xY[�t���3�ķϟ��P�I�sۯ�~a��fb�?�Ҥ|Cl��m� �`����=%vؿ����q��W��?�u^g0�/����e��x����ևg�(�{I���(�I���+���!�R�و��m&-&[Я��?6��ċ/��#�����"��o�&[��.�B�.��7��0��/Cg�=��=��d�2k���d��xލ���1G��:��"�씼���*{�@�g�_��n/�Y�_}�֪�����K�ƻ�S��Kh��7�������H����vM{	)��/�{(�7��.>_I�"��ǟ��x=��{n LkF���S�Ĥ�����`o�Y�zܯ��+[��-�\�`��:z�Y�-�ڧ\��L>G�n�߮�b����L��j|���{��>ɟ�z���@ҩ)v?�=X�4.7�?����姇�ٵ��e|���?�;�ʑ>����g1I�����_0�L�!��?F���,v->�9������rL����"��=���,�0���V�p|�&i0��۟��d(�L�L��y�4�^�3c���ROciRL����uYL��F�KYG��yMۉwQ���ʋ/�{�5��\���c��@��%�}
�Ut&#��/"%Ef}����m��������V�"���`F7g�C8��<l+�,�WBǧ�S�*q���=Yl��h�_�{J~Ob��0��"�8��ΪY���'��.��lC��'�ߟ�>8���p��������X1��U��bKP�b���o�p����_I~�o���*��b��=M�3�>�Re��ҝ���n��_ʕ��z�|�Gh~%�����ص�Q��+�_��>�/��ھ��o��J1`lwK�����dil]揙�	��'oBL~0��������>t/ŷGp�A�����Q~ {�yW���n�<���,��Hu(�����7Į��6�n����s��}/�}1oI��
�Mƾe��o��,����{Z��f�YT��')Ǭ`iv$������mك������i���Ά���YL���&�Ӓ��<�Y|��,v �~+l�ݲ7x���˺l�<��p�tfԪ|�N\�x���f0ن�����y'��}a�YL���'{��n����q���s�����4s=���ѓ_�v/�+�\�	lw/�b�O��뻲�������uX������,T�{T�k�Q�?��fe{�K>�H�)������N������<���!�.�~za����3��N����b��t�l�|���_%�ಳYLB�3S(���5ZGW!$�b��,&�\�<�ߓ.a
�e�m8�����zS�"������o�(��6l��7��+����5Z�_�7f�c�h��]�<�CS6�#�Ѕx���ep�~}������J���Y�a|^��i~��:�I����YL��o�	������>t�e̯�9Y����b��~��t>�$�����6�;Imc�=��0���_gm�a��d�Ylϒ����:���q{���ӕ��$s~J|��uo}���E��P� �LQ��.d ��ϖ�@�c����as��O�.�p��0�a�6�os�������
�}��%�߹�mz��;7F|�x��d�<I|BUYN��U��c/�O��H�;
>��4C��"Ks��|s���a�1����	բ�R����;�N�7�
�z�����6aX�/�߫�Ob�%ˈOƠe�mԦ�����1߂դ�E�&���-z��M��Lw��S%�����~/�~b��6��4���K�^��|[4>���i}����NB�i>4��m����-�%ՏƯ͸�x�6<�hc�7��X��,|�������(�����a��oo��&�aLq�_ �G�%��M`�d/c�/�/-���Q�J����Ω)+�]N��j�[��9�?�]�����dm�a�q��v��g>��-�~o���`�!�G̗�_�������	�e%�1��H|CJ�<��D�(��d/��f�wL��)%ً�Qy��O���md�X"��f��Q�Hsh�o��߼����M�����)�>'^.|#^�{��A������>�o�ވ��[4���|��J�G��]&>��N����#{I�ǣ�m�z����l/����)�x���;�))X��o�v�U�U߂p>PN���ħ�+-�?XL|���9��A7��o�v⓼d:�7��@|i~J��y���{��7]d/��_��;H?�ݳ�&�t?C:w���yk�O���A]H��?ڋ�b5��E|���K���_����b��]��dmM}��N�|`	�L|�@I�I�2u�W�ہ�X�
ۋ��&�/�4~'��"{I������a%�V��u��w7�U�ˠ�~�+|�7ؿh��n}��ۭ�_�u�밝��؞+��^d�f��3�j��lN���E�8D|Z<��5���ؿ�x��h� i~ǣ��~���N��%{I�{��E
�� �M��4���`/�I�*�T��+�|���^f���G|�>������0���ģt���G�{��Q��(����m��l=J�0��˼��|w�a���%�K�_�/��wH?Yo3T>ҹ+��c0�#�o�?C���;��+�����������&���mė�ė(�}�K[l�ӏ�f���a>��
��dH�/C��d/�_v���9R0���e .��u��C9�3�����ί���
�5)�����C����r(�|����֡�|1��kb��������^Ğg��$J~��+����ďO:A|�J�}.+�OWؿ >D�;���,�8�����'�/=�t��|Jy~ſL>Y�����RsX?�'�^N*��j� �!����F�����h�_-�R��
�`���e>Y��G����gq�`�߬�ȉx�6r�X�����Z �ķ�=M|���oa�k��7���'qa����l�fu�f0����i�;�,ߔ��w��$vO;F|b���w ���X�N�oWN�'����~/��_��,���_�v_����@K�E��m'{i�1��G�?:�J�����Cp���+�Y�҅�SD�k��B�����{�]���5��.C�/�����"�?��%�Q%?��s���x~C��t��vѬ�S�ϓx����#�SP1���'�^��5tS��Џ�e�6�Ɗ�Cb���ؿ�s��(�C�6���ğN��jx�\�0O�p��񉌰�t�������^�/ۥ��|V2|(�v��7x�����ٱj<A|2V��O��Z}0���x��}��E���^��7�o�m��F�/���7���t��r؏b���`����r��F��Ҹ�{���C�-I^8l����_4X���'��j���R������q�'�����&�-�|c�r^'룉���;����d���ao �!�"񭩇�WL`����=��6 �)���'��Pţ#���F�ö(�#�C����?8*C����,����y���)��&�=n��%Ϲv#��M�/����O|{��s�e~e/4˭W�3��'(߅<�a��o��1�·�(���/���'{��=w���y�m#�C��2��[��n'�%�0�.���rn�`c�����NO�|Nz�_U������5����R�7����<�ꎇ�Y�����`�O!�{'Öϕ[?#[I�{���K�8��r�2���wU����������7����e��ҟ<�b_�����u'#O����u�
_׭$C+J�������|�O��{��G�V��c�{�'�.�'�=��S��|C���O����3���0���.⻻d��`�F|�{����K���Y�`k�i}@\|���d���9
�H�����G^�'#��#�v� ���_�Q�X��v����%�)|���%�#�|b˭r�� s�� ��+|?����8��p�����C[���oظ�X�ˇ��Q��_��w���,�Ǡs��H��_Bl�G��x!�o��1_2�|�dKh/V����wo<{�~b�p�F��(����]����rm�<1��{�/�;��P�}���$m�Z��$��T<��b�ơ��bes��l�Un�`�+b��?�:�9�/�NǾi����%������$ï�|��o|x��om����i��:ÿ!h�S�����b��6�_+K>'��_Eڈ���W;t��7Bj��n��<��؏�#�����[��x�7�P��6~']��#�q��{��j|�¿9���b��ȟV���]�dĔ;�z��7�`��v��w��f4<�|2�������t���`?j��7�\*��wM_h/[�k��2���VS�G��`~���T�{�����j�=;Q����u��%��_������������^v��ƕ�%�,��;��H?�����5ȋ��)����>��T�+�oM�gE�OO����`~����i[�}Y�2�_Z�?������O��\�i�7	����w~`㏱M�%���-���gl���/E�9q�9�7�̯���T�����I��eL��λb�d ��藊��Wc�Cw��m9�c_I�_c���E�(�пX����NE?e��l���qO���(��W�%��r�������ۗ���/3��I�w�\������!%mΛ��˩%5�SnpdS���o��]�G�]=X�F�5���c
>9p��_���	���[�c
�W��Nڃ|c�)7�TW��lP�ɐ��a<�g�E��|Lu|O��ѱ��wܔ;󶻟"2�`��|�6=y4���=5>�Kom>.�N��/}��W1�NzQỳƇ�H�ᠿ�D.={��7�\�'-�����os�Ut�~���Me�ۢ�k4{������`�:�������� �q����u��ɦ :g�IC��tq��?/������b����;1�Zl/>'�~�&+��ڣ�;pVѯ��_�w�\���^̈WF�n�����|^"�,�r�'��;��Ԗ�G�G�?d��6VI����ǒd���i�mH�w�x�p-�D뒷?�eOx��$�7*���r|j~:��T�g���y�P�|w��>'�~���x������|׉f����w�=����H��z��UE�� �7R���@ꍟ�>��B*���P�O?e~GJ�K�{�$��;X?1wR�o�r��>�/Vƞ��2�k���c����+�2���p>�X���>�c�3E�k�}:�6~j�����9��_%٥��ֻ�`'��j�!�/�~E�ر�
�r~�ݯ-�_��]?�������|+c�����Ϯ�;G⺅��,��?�*��>ſ�?�mwσ�➧�X�Q�������bm�y��Q�^4��p��z	�]�_�����b���Ş	��!�9�\�w��tS���|�<~����ߍj|c]d>��*_�_�1�����FZ����G��T�og?�|^?�y���--���&%�
_?�l�=5{Yh��t�����x�B{��`��	�k��S���E6�,����nV�/�;��K<���zt^��ɘ/�߷Xמ���p���`���^B>��^�:�_�=ҥ�O��ܾ�?O�|���v.?���ac����dY��o����^�o����v��j���i�3��i�M
�!{V�rn{�^�~�~:?w��Ξ�v����u*�{�=�%r�`��{9�b��1��N�����b�����ݟ���Nşv���|��=��U��u�w���	1�|]���|C�?_�I�}so|?@����{���[nw�_��W����7��r/*�s-�k|���S����W��s�+�1�|����'k�y���A����Ϲf/��ڎ#q�Qe~��Qm�c��t�@l������Ʋ[yd�����#^�����=x8���W�{��|{��|����tY���Q�[�����_���v��u��mlD�-�s�	���1߸j/���P����������N�|�y��މ;���������E�]'c>��E|����ۣ��E��J?���[��y����D|2����iɳ�\[��$d����~��Gl���߅�������?�#���s���|3����d���1����sއ���'	O!|�vj��駽�0�����}~���}+�����Wk��i�#c�m>�!4M�H����x炿���O�6��ۉOlh�a�{Fy���E|Rm.���(c�|G>�D��9���;�G�g%�x��O��h�y�_�|ҷ!���3�?����[����0��q ���a.m˗y��b�x}�H�A~~�y4�E���Jv�~�����ʜ�%WW��U�7*��V">�u�R��!t� �[��[�~�"c0���[�^������d�7���Ί�ً�_�z��m��݇�6����o�G�I�sl/�K�l����G���G��񏸿�?��oQ�~��g��7�J:�������߄���W������B�G�}���� �?%�^��ϛ��Rl�������o�>��լ�d/��G�c�9�����&�ik(u��>�_4�3d�S���]���|Q<��O\|��;�b�H?�G��{��_���b/@������I|��� :u{���x��{�G��v'�\#{�|�����t���acX)���~S�{A��Z���MN�ȿ�ۆ�=
�/��d��s�r���N�w*�d��e�D����]H��������=K>޼4�����Z��)�w���])2��/2s�{����]H�8ߝ�*�':�y�����!�]�_�~�u����4��"*|؞��+�?m��!���s~ �1��ˀ?��#>�y�}G�~}��Kv)�������$]��?k|�B���a<�����﷏�� �´+���1�M�K��yO��K����Mr�k��B�����}�f�_d�f����U�w��~|����1��C���J��y���������Ż�
_���ܤ�_��׆a%{߫�_d�:}�=�o0~��^�H�����k�ÿ7a���{���o��e��,�W�s��Z�<�A���C {���F���tk>�/s�ވO��-ⓩX��a�����}�������XCًPe��0��u4�M�/��d/�/��X��X�r�ү��e>��ﱌ����~�B�K`�ė����c!��	��u�7jk��~��_�2��~-���M��c5���p.����"�����M��� �?�����7b����K�Wr�^�ǯ��b���A��ė�G|������A�V��x9����^D����=7�9���~U��o���z��
�i�-�7�^ҵ@��=	ǣ~t���=�7�/���A��XI���Ϥs�~��� ���R��O߯j߃��|}���P�/)�(�-�W
_�-�t�H�w��g��+�_��C
�14��|����ܻ�WƯ��潬���*�n��R�]^�/�=%�^�� �M�����&+��f�?P��Ǐi��k��=�(�#g`�Y⛆�X�E̗�H�7�<����l/3�����/�0~����� {I�/��������_F��/�ׯT��|�b��B��+�ߧc0���U��!�����I�{��Ҡ�Km} ~�����q�/���x��a�8�%J~?
��^0���� ���jҚ>vЊ��vCzM������[���c>s��2f��|f�q]� �ça�3�A��XƬ.>�F!�1�(t�0惤|�׌.a��|+��zX�Wc]򰰮�7s-��R|�:���+��Ê�"]4�<�ꆘ�� +�sX��5�/,�">H�GX5+�+�a�\jXX7j#g>\9�˗���w�Ř�?f�q9����\�����\�6��m�����V��w��,�·6�§aE|h�|�����g��rU�.0��2|�z�ǯ��D�P.�v��4L������D�4,O�3Ur˙k�~��U�[F�V�����q�T�b�|y�1_=����M�O���������М��B>�����`�Z�a>���*��6·�ua����A����>(�PNØ���/�V��E|\W�r��\�1��\������0[7ç�a�q�<l"|(ǘ��?��ܺ��_�|�Z����ֆ��u��3W��r�T�b����A&ʗ�_����34�u�0�X�A��|^� 3׸��1d�|璘O��5��PXX׵[ħ����7��B��b��������rE|�r�#�Ju�.c��&���,Vȇv��.T?`aݲ�����ghr�ce��5��a�I��*u5���~f�q]�l��m��u���+���.�չ�^4�,���|(W�/��\'�,��\��,6!>�����B4>��N@?��X=�c��Ά&W?�X>s�uaL�Xa��]l�.6�1�(��0�)؄����k̇r�� �R�by|h�1˗��JY>M?�A��X_��:,��U���b��پ�i�y�V�K��0�&��|�\){�vQ�����|�t��3D�C�j���_��r!����J����O� �g����rE���`�O�m0�0s��1��g�(�C]�-�WO��������u�̗��^4>�_ƿ Ka�iu!� kX��X��Ku��o#�G��������*���?��v�qh7�3W�64��u�A�P��
��1�|��꒩�$��Z<+�G�i|<V�L�Xȧ��a��%�1H_Q]�x�V�+W-�_��a>�+���n5G� �R�g���i:��E��"Lk�a�_X�,_�~��������0U���^�h�����0m��DuI+e�
�i��lE��a�sRJg�Kk��9)�,�R8~���&�3cy�`N��i��rE�T㫇�9	�V�_��K>Vk�k}s���W�W�oj_�rEX��;�6.�/�j�����걪�f0S���>��R�g�f0{���~�U�f��֌���[ʹ���%*W-SM?'a9'i�I��u؅��D0+q��:u�����i����Y)?�����D�(���0'E��a��0mL5,���$����O�4]4������
��IT�g�g%�%�@����I�͇�hs�L��u`�F6~X)�2�)��suC�4>�saU�k�P?�U?+]L��.N�j�6.Z�\>+�|�|�_��W��1M?��N�f/>�sė#��{Q��C�E���ZU}I���G��ښ���{��~���0��h��Y�i�U}}h��+��秾����u��#��u��0'Q��p��rN"��c��=,�R��� ��sR�w!�u�%�:�-�����Zk��"���>M?׏��:��<��IT7Q0����IT79��0m\\9��B�.�O�_���i�h|N��4V����oN"�J�9���ԍ� >m\�b�~��-���k�aN�Ư�L�/�%�/�����b���׏_�9�߅觍��/��Oì���i��$�[^�S�(�?��4LiC�O+�$j�DK���f���i}sR���;��ί���r�f��4;��\�������ʕ��0�7�����>m�������(�s唺�.E���0�WR�B�����ju'��:��/��M��������V_?��a!��YQu	1+��i�h|�.���u�6T�̊ZWkC�/���i����0���Y�����z,��zcU�_Y>+�|f�g����a4�V�^E|VԺ��GA�aE�ի�a_��1��J���U��!0����\kN�4L���|e��X��%O��|^�����&��K�<>���U�/�9����b��*����|�E|�ή����G�j�K� 3W�n����ghruA9c>�n�g�q]��0s��2f�f�l�|��a!|)l�z|��:3���Tu���:,���s�VK�Y�t�V�KPW�ۄ�4�4>ۮ��,�+ŗ��0��|�n�q�@&���X�)�X����fCՐX
|�jN]����J��X�h���|�R�by��B*_F?�Ma���UE?Ƙϕu��C]�(����l��PW�\]�R�����Y]2|V&�4�������4�5�����B�+�_=>�E�B���	�~��
����iuM��|�>s-��,�5(�6�J]c>�Mʙk�7ƘR�/�.�VW�B>`)l�z|�X��h��|�3׸����V���~���b�|�~�չ�O������O����>M?�ڋ�N��\��6�/Ͽ�k\�1�g�	�A�:�|V�g1���j���}���/WU�2VW���\����`��a�g�(���� �4�\㺌�6&§����:�ܺ�~�<�kN�X+~�\��1��-�T>.W�6�5�%+����!���tѰ���Ma]+�3W�n���k1��i����>M�2|���^7�\���ֆ+WF?����qA|��cU�.ch��,V�4�._��k���0�X!�V��(��v�}�����c���1!����U��V��\���`����ºf���3��u�<f_� vQ�.P?3�b>M�gh2�����|h����U��a
�j/\�7�%� y|\�1��|��+w����~+�C���6º^?CSW�\I����wpTREE  ����������������.                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              AE     B      AE     C   �S��OCHK    W     �       D        _FillValue  ?      @ 4 4�                      �    ��8j�OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  C�uOHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       �^��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      X     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  -��~OHDR                                     *       �     �       
E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;J�O                            x^���+Q�φ���l���,_�������@Y�+��d�VSY�Q��l�$����BM�Ř�͜��>��o�|�;�{��3���]�&p%���k�=���8����%��ME���Q��&'?��\;�U:6(y
�+J;��Yh`�fQt����5�r�R�>�&�[�	͂��G��вA�Pp3Qj8ƽ��Ҭ��p=�|ˈJ�;�RC�2�o0G3/��u'�5��������:.��M]*�i"�A	OtEoY��*]�v���9��q`�t�P .sR8]�N_���*U��s�OTREE  ����������������$                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��;hQ�KEAB,�@�@ X	"�**4�"�&���V�,>�h!�"��A�$X%1�x�B��R�[y�3眙9s7(�]����/g����\�F��q��
�"�ؖUj�4_��)�?��u��"o���40/�l}&ڎ���F���!�vI��Q��*5���4���Ӝ��p��:m#��;�E�{��E��+�|���F�1�*EޱmV�a^мlr�	�iN���$�E6%	E�\E>��	�d'�Q�;�ڈ���T��6X7`��y� .��*�`!�z�$	��J���c�v|ċ���1��Q)�נO��I���*��x�uy|.�%�"|#C1��E���3ږ8o��0>Mld;�Rd+[~�����y|�O�n#O�':E%	E�D�W�(�[��V=Wι���+�Lc1��z:/�s��,Ņs_��7�xPwH�b*��T'/�R���ߕ���g�EU�[u�B_~"U�F��oRQ�mRQ�������F��(��2-U�������Re,**h�PY�G,�R�(��TREE  ����������������h                               N�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�kY|�oぜ���$E^*�z���b��R-�>���r;ǻ�s��#N�d��{���s��#_~��/[������ս�,�|�`o�� ��� �3-   �     �      �     �      �     �      �     �      V�
           V�
           V�
           V�
           V�
           V�
           V�
           V�
           V�
           V�
     	      V�
     
      �     �      �     �      �     �      �     �      �     �      �     �      V�
           V�
           V�
           V�
           V�
        GCOL                        B162831::grid                 B162831::wood_boiler_DHW              B162831::wood_boiler_heat                     B162831::demand_space_cooling                 B162831::DHW_storage                  B162831::DHDC_medium_heat                     B162831::GSHP_heat                    B162831::DHDC_small_heat	              B162831::demand_hot_water       
              B162831::GSHP_cooling                 B162831::ASHP                 B162831::demand_space_heating                 B162831::PV                   B162831::DHW_to_heat                  B162831::wood_supply                  B162831::geothermal_boreholes                                               cost_max                                            systemwide_co2_cap                                                                                                                             B162831::heat                 B162831::electricity                   B162831::cooling!              B162831::geothermal_storage     "              B162831::DHW    #              B162831::wood   $               %               &              B162831::electricity    '               (               )               *               +               ,               -               .               /               0       (       B162831::demand_electricity::electricity1       &       B162831::demand_space_cooling::cooling  2              B162831::battery::electricity   3              B162831::heat_storage::heat     4       #       B162831::demand_space_heating::heat     5       1       B162831::geothermal_boreholes::geothermal_storage       6              B162831::demand_hot_water::DHW  7              B162831::DHW_storage::DHW       8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162831::DHDC_large_heat::DHW   I              B162831::wood_boiler_DHW::DHW   J              B162831::SCFP::DHW      K              B162831::battery::electricity   L              B162831::grid::electricity      M              B162831::PV::electricityN              B162831::ASHP_DHW::DHW  O              B162831::heat_storage::heat     P              B162831::DHW_storage::DHW       Q              B162831::DHW_to_heat::heat      R       1       B162831::geothermal_boreholes::geothermal_storage       S              B162831::wood_supply::wood      T              B162831::DHDC_small_heat::DHW   U              B162831::wood_boiler_heat::heat V              B162831::DHDC_medium_heat::DHW  W               X               Y               Z               [               \               ]               ^               _               `               a              B162831::ASHP::heat     b       )       B162831::GSHP_cooling::geothermal_storage       c              B162831::GSHP_heat::heatd              B162831::ASHP_DHW::DHW  e              B162831::ASHP::cooling  f              B162831::wood_boiler_heat::heat g              B162831::GSHP_cooling::cooling  h              B162831::wood_boiler_DHW::DHW   i              B162831::DHW_to_heat::heat      j               k               l               m               n               o               p               q               r               s               t              B162831::ASHP::electricity      u       "       B162831::GSHP_cooling::electricity      v              B162831::GSHP_heat::heatw       )       B162831::GSHP_cooling::geothermal_storage       x              B162831::ASHP::heat     y              B162831::GSHP_cooling::cooling  z       &       B162831::GSHP_heat::geothermal_storage  {              B162831::GSHP_heat::electricity |              B162831::ASHP::cooling  }               ~                              �               �               �              B162831::demand_hot_water::DHW  �               �                  V�
           V�
           V�
     #      V�
     "      V�
     !      V�
           V�
           V�
         OCHK    ��
     �       +        _Netcdf4Dimid                ��1�OCHK    f�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �sKOCHK    V�
     �       +        _Netcdf4Dimid                �zOCHK    JA     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��pOCHK    v�
     @       +        _Netcdf4Dimid                ��}�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    ��
     p       +        _Netcdf4Dimid                ��DOCHK    6�
            B        NAME    (      loc_tech_carriers_supply_conversion_all K��COCHK    6�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �	�OCHK    v�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint s�yvOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   '�OCHK    ��
     @       +        _Netcdf4Dimid             #   ��OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint 2�j�OCHK    &�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint T��EOCHK    �p     �       +        _Netcdf4Dimid             &     >��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            V�
     &      V�
     7      V�
     6   #   V�
     4   1   V�
     5   (   V�
     0   &   V�
     1      V�
     2      V�
     3      V�
     V      V�
     U      V�
     S      V�
     T      V�
     O      V�
     P      V�
     Q   1   V�
     R      V�
     H      V�
     I      V�
     J      V�
     K      V�
     L      V�
     M      V�
     N      V�
     i      V�
     h      V�
     g      V�
     e      V�
     f      V�
     a   )   V�
     b      V�
     c      V�
     d      V�
     |      V�
     {   &   V�
     z      V�
     x      V�
     y      V�
     t   "   V�
     u      V�
     v   )   V�
     w   (   ��
        #   ��
           V�
     �   &   ��
        GCOL                 &       B162831::demand_space_cooling::cooling         #       B162831::demand_space_heating::heat            (       B162831::demand_electricity::electricity                                            B162831::PV::electricity                              	               
                                                                                         B162831::PV::electricity              B162831::wood_supply::wood                    B162831::DHDC_small_heat::DHW                 B162831::grid::electricity                    B162831::SCFP::DHW                    B162831::DHDC_medium_heat::DHW                B162831::DHDC_large_heat::DHW                                                                                                                                                                         !               "               #               $               %               &               '              B162831::DHDC_small_heat::DHW   (              B162831::GSHP_heat::heat)       )       B162831::GSHP_cooling::geothermal_storage       *              B162831::DHW_to_heat::heat      +              B162831::grid::electricity      ,              B162831::ASHP_DHW::DHW  -              B162831::PV::electricity.              B162831::GSHP_cooling::cooling  /              B162831::ASHP::cooling  0              B162831::wood_boiler_heat::heat 1              B162831::ASHP::heat     2              B162831::wood_supply::wood      3              B162831::wood_boiler_DHW::DHW   4              B162831::SCFP::DHW      5              B162831::DHDC_medium_heat::DHW  6              B162831::DHDC_large_heat::DHW   7               8               9               :               ;               <              B162831::DHW_to_heat    =              B162831::wood_boiler_DHW>              B162831::wood_boiler_heat       ?              B162831::ASHP_DHW       @               A               B              B162831::GSHP_heat      C               D               E              B162831::GSHP_cooling   F               G               H               I               J              B162831::ASHP   K              B162831::GSHP_heat      L              B162831::GSHP_cooling   M               N               O               P               Q               R              B162831::batteryS              B162831::DHW_storage    T              B162831::geothermal_boreholes   U              B162831::heat_storage   V               W               X               Y              B162831::SCFP   Z              B162831::PV     [               \               ]               ^               _              B162831::ASHP   `              B162831::GSHP_heat      a              B162831::GSHP_cooling   b               c               d               e               f               g              B162831::DHW_to_heat    h              B162831::wood_boiler_DHWi              B162831::wood_boiler_heat       j              B162831::ASHP_DHW       k               l               m               n               o               p               q               r               s              B162831::wood_boiler_heat       t              B162831::GSHP_cooling   u              B162831::ASHP   v              B162831::DHW_to_heat    w              B162831::ASHP_DHW       x              B162831::GSHP_heat      y              B162831::wood_boiler_DHWz               {               |               }               ~              B162831::ASHP                 B162831::GSHP_heat      �              B162831::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::battery�              B162831::ASHP   �              B162831::grid   �              B162831::wood_boiler_DHW�              B162831::PV        ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     6      ��
     5      ��
     3      ��
     4      ��
     /      ��
     0      ��
     1      ��
     2      ��
     '      ��
     (   )   ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     B      ��
     E      ��
     L      ��
     K      ��
     J      ��
     U      ��
     T      ��
     R      ��
     S      ��
     Z      ��
     Y      ��
     a      ��
     `      ��
     _      ��
     j      ��
     i      ��
     g      ��
     h      ��
     y      ��
     x      ��
     v      ��
     w      ��
     s      ��
     t      ��
     u      ��
     �      ��
           ��
     ~      ��
           ��
           ��
     
      ��
           ��
     	      ��
           ��
           ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     '      ��
     &      ��
     $      ��
     %      ��
     B      ��
     A      ��
     ?      ��
     @      ��
     <      ��
     =      ��
     >      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     M      ��
     L      ��
     K      ��
     I      ��
     J      ��
     `      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     c      ��
     f      ��
     s      ��
     r      ��
     q      ��
     n      ��
     o      ��
     p      ��
     |      ��
     {      ��
     y      ��
     z      ��
     �      ��
     �      ��
     �      O           O           O           O           O           O           O     	      O     
      ��
     �      O           O           O           O           O           O           O     ;      O     :      O     9      O     6      O     7      O     8      O     1      O     2      O     3      O     4      O     5      O     &      O     '      O     (      O     )      O     *      O     +      O     ,      O     -      O     .      O     /      O     0      O     M      O     R      O     Q      O     W      O     V      �*     8   OCHK    ��
     p       +        _Netcdf4Dimid             '   '�0OCHK   o�     �       +        _Netcdf4Dimid             (     �!?GCOL                        B162831::DHDC_large_heat              B162831::DHW_storage                  B162831::DHDC_medium_heat                     B162831::ASHP_DHW                     B162831::wood_boiler_heat                     B162831::heat_storage                 B162831::SCFP                 B162831::GSHP_cooling   	              B162831::wood_supply    
              B162831::DHDC_small_heat              B162831::GSHP_heat                    B162831::geothermal_boreholes                                                                                                                                         B162831::DHDC_large_heat              B162831::grid                 B162831::DHDC_medium_heat                     B162831::DHDC_small_heat              B162831::PV                   B162831::SCFP                 B162831::wood_supply                                                B162831::PV                                    !               "               #               $              B162831::demand_electricity     %              B162831::demand_hot_water       &              B162831::demand_space_cooling   '              B162831::demand_space_heating   (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162831::battery7              B162831::grid   8              B162831::demand_space_heating   9              B162831::PV     :              B162831::demand_space_cooling   ;              B162831::DHW_storage    <              B162831::DHW_to_heat    =              B162831::demand_electricity     >              B162831::SCFP   ?              B162831::wood_supply    @              B162831::heat_storage   A              B162831::demand_hot_water       B              B162831::geothermal_boreholes   C               D               E               F               G               H               I              B162831::wood_boiler_heat       J              B162831::DHDC_medium_heat       K              B162831::wood_boiler_DHWL              B162831::DHDC_large_heatM              B162831::DHDC_small_heatN               O               P               Q               R               S               T               U               V               W               X              B162831::wood_boiler_DHWY              B162831::ASHP_DHW       Z              B162831::wood_boiler_heat       [              B162831::DHDC_medium_heat       \              B162831::ASHP   ]              B162831::DHDC_large_heat^              B162831::GSHP_cooling   _              B162831::DHDC_small_heat`              B162831::GSHP_heat      a               b               c              B162831::batteryd               e               f              B162831::PV     g               h               i               j               k               l               m               n              B162831::demand_space_heating   o              B162831::PV     p              B162831::demand_space_cooling   q              B162831::demand_hot_water       r              B162831::demand_electricity     s              B162831::SCFP   t               u               v               w               x               y              B162831::demand_electricity     z              B162831::demand_hot_water       {              B162831::demand_space_cooling   |              B162831::demand_space_heating   }               ~                              �              B162831::SCFP   �              B162831::PV     �               �               �              B162831::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::wood_supply    �               OCHK    ��
            +        _Netcdf4Dimid             0   -8A�OCHK   �t     �       +        _Netcdf4Dimid             1     �Y1TOCHK   vB     �       +        _Netcdf4Dimid             2     YW�OCHK    6�
     @       ;        NAME    !      loc_techs_finite_resource_demand �3�OCHK    v�
             ;        NAME    !      loc_techs_finite_resource_supply �R�QOCHK    ��
            +        _Netcdf4Dimid             5   ��OCHK    [H     �       +        _Netcdf4Dimid             6     ?��!OCHK    ��
     `      +        _Netcdf4Dimid             7   -Z'OCHK    O(     p       +        _Netcdf4Dimid             8   ��WnOCHK    ��
            +        _Netcdf4Dimid             9   1�"OCHK    �
             +        _Netcdf4Dimid             :   �g>�OCHK    &�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint [2pOCHK    �(     @       +        _Netcdf4Dimid             <   �32�OCHK    �(     @       +        _Netcdf4Dimid             =   ��a}OCHK    ?)     @       ?        NAME    %      loc_techs_storage_initial_constraint ޟOCHK    )     @       ;        NAME    !      loc_techs_storage_max_constraint [�:OCHK    �)     p       +        _Netcdf4Dimid             @   D�7�OCHK    /*     p       +        _Netcdf4Dimid             A   ��mOCHK    �:     �       +        _Netcdf4Dimid             B   kOS)OCHK    ;     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �V��OCHK    <            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    /<     p       +        _Netcdf4Dimid             G   >� OCHK    �<     @       +        _Netcdf4Dimid             H   ��<BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z  ! �        {   �        �  " �        �   �        �    �        �  1 �        &  ! �        G  " =w�                                                                                                                                                                                                                                                                                                                   GCOL                        B162831::demand_space_heating                 B162831::PV                   B162831::DHDC_large_heat              B162831::demand_space_cooling                 B162831::DHW_storage                  B162831::DHDC_medium_heat                     B162831::demand_hot_water                     B162831::SCFP   	              B162831::battery
              B162831::grid                 B162831::demand_electricity                   B162831::DHDC_small_heat              B162831::geothermal_boreholes                 B162831::heat_storage                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              B162831::ASHP_DHW       '              B162831::wood_boiler_heat       (              B162831::heat_storage   )              B162831::demand_electricity     *              B162831::SCFP   +              B162831::battery,              B162831::grid   -              B162831::wood_boiler_DHW.              B162831::DHDC_large_heat/              B162831::demand_space_cooling   0              B162831::DHW_storage    1              B162831::DHDC_medium_heat       2              B162831::GSHP_heat      3              B162831::DHDC_small_heat4              B162831::demand_hot_water       5              B162831::GSHP_cooling   6              B162831::ASHP   7              B162831::demand_space_heating   8              B162831::PV     9              B162831::DHW_to_heat    :              B162831::wood_supply    ;              B162831::geothermal_boreholes   <               =               >               ?               @               A               B               C               D              B162831::PV     E              B162831::DHDC_large_heatF              B162831::DHDC_medium_heat       G              B162831::grid   H              B162831::wood_supply    I              B162831::DHDC_small_heatJ              B162831::SCFP   K               L               M              B162831::GSHP_cooling   N               O               P               Q              B162831::SCFP   R              B162831::PV     S               T               U               V              B162831::SCFP   W              B162831::PV     X               Y               Z               [               \               ]              B162831::battery^              B162831::DHW_storage    _              B162831::geothermal_boreholes   `              B162831::heat_storage   a               b               c               d               e               f              B162831::batteryg              B162831::DHW_storage    h              B162831::geothermal_boreholes   i              B162831::heat_storage   j               k               l               m               n               o              B162831::batteryp              B162831::DHW_storage    q              B162831::geothermal_boreholes   r              B162831::heat_storage   s               t               u               v               w               x              B162831::batteryy              B162831::DHW_storage    z              B162831::geothermal_boreholes   {              B162831::heat_storage   |               }               ~                              �               �               �               �               �              B162831::PV     �              B162831::DHDC_large_heat�              B162831::DHDC_medium_heat       �              B162831::grid   �              B162831::wood_supply    �              B162831::DHDC_small_heat�              B162831::SCFP   �               �               �               �               �               �               �               �               �              B162831::DHDC_large_heat�              B162831::grid      O     J      O     I      O     G      O     H      O     D      O     E      O     F      O     `      O     _      O     ]      O     ^      O     i      O     h      O     f      O     g      O     r      O     q      O     o      O     p      O     {      O     z      O     x      O     y      O     �      O     �      O     �      O     �      O     �      O     �      O     �      �*           �*           �*           �*           O     �      O     �      �*        GCOL                        B162831::DHDC_medium_heat                     B162831::DHDC_small_heat              B162831::PV                   B162831::SCFP                 B162831::wood_supply                                                 	               
                                                                                                                                                                                   B162831::ASHP                 B162831::wood_supply                  B162831::ASHP_DHW                     B162831::wood_boiler_DHW              B162831::PV                   B162831::DHDC_large_heat              B162831::DHDC_medium_heat                     B162831::wood_boiler_heat                     B162831::GSHP_cooling                 B162831::grid                 B162831::DHDC_small_heat               B162831::DHW_to_heat    !              B162831::SCFP   "              B162831::GSHP_heat      #               $               %               &               '               (               )               *               +               ,               -              B162831::wood_boiler_DHW.              B162831::ASHP_DHW       /              B162831::wood_boiler_heat       0              B162831::DHDC_medium_heat       1              B162831::ASHP   2              B162831::DHDC_large_heat3              B162831::GSHP_cooling   4              B162831::DHDC_small_heat5              B162831::GSHP_heat      6               7               8              B162831::PV     9               :               ;              B162831 <               =               >              B162831 ?               @               A               B               C               D               E               F               G              heat    H              DHW     I              cooling J              electricity     K              resourceL              wood    M              geothermal_storage      N               O               P               Q               R               S              ASHP_DHWT              wood_boiler_heatU              wood_boiler_DHW V              DHW_to_heat     W               X               Y               Z               [              GSHP_cooling    \       	       GSHP_heat       ]              ASHP    ^               _               `               a               b               c              demand_space_heating    d              demand_space_cooling    e              demand_hot_waterf              demand_electricity      g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              wood_supply     �              battery �              wood_boiler_DHW �              DHDC_small_cooling      �              DHW_to_heat     �              demand_space_heating    �              SCFP    �              grid    �              demand_hot_water�              ASHP    �              DHDC_large_heat �              wood_boiler_heat�       	       GSHP_heat       �              DHDC_medium_heat�              GSHP_cooling    �              PV      �              ASHP_DHW�              demand_space_cooling    �              demand_electricity      �              heat_storage    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              geothermal_boreholes    �              DHDC_small_heat �              DHW_storage     �               �               �               �               �               �              heat_storage    �              geothermal_boreholes    �              DHW_storage     �              battery �               �               �               �                  �*     "      �*     !      �*           �*            �*           �*           �*           �*           �*           �*           �*           �*           �*           �*           �*     5      �*     4      �*     3      �*     1      �*     2      �*     -      �*     .      �*     /      �*     0      �*     ;      �*     >      �*     M      �*     L      �*     J      �*     K      �*     G      �*     H      �*     I      �*     V      �*     U      �*     S      �*     T      �*     ]   	   �*     \      �*     [      �*     f      �*     e      �*     c      �*     d      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �   	   �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      AE           AE           AE           AE     
      AE           AE           AE           AE           AE           AE     	   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` ~|���Ǉz{{�z{ =k�x^ceX���0��`p��h���D4�h�* i�&�� $3�D����| dh��Q����?``>��r�w��w��� �^$x^;� �i ��f�љ@H+�7B~|����ُ^���ه�?^~�w������@
J�� �T-2x^KY������� $��x^c`x`gg��,M"��Y��0�3�ab���PF`c  rkx^�g``pt�f 5 fC⫢�U���@̏�WB�Wb ��rx^c`�~���޾ �ux^c`�֡��;� <D �*t0�mh�B?TL~�t������(�wp !�z �@�  �z�x^c0f``��?�f�`o�` -��x^cgb   N 
x^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^c`x��Ç� L� �����0"�  X+x^c`x��� b�>����" �0�Ⱦ �x^�f``pt�f C  � �x^c`r`� �����P�C�Bh  ��09x^�À� A"�����*V�������*>A(���ŗ�U\���*|�@D@��$ D �$ X	"��5�2I$�ڏ`��GR �(�w �z��z0���  /�`�x^c``�ŀfR������pP__�� ]x^c`�dxπ �Hlg�@�5#�a`;�+O�ܑx>Hl(Bb/CbC��=����<Ï)��?���ʚ�#s~揈��������  �1�x^e�!�0F��:�4� ��\Iuo��&�@E��{T�"D��M��~♇�a�D3,Y����p�Rn���$?00�Q�Q�8���"��H�W~�gxR�RN���:�\���G=X=}g����J�Ⱦ�U� h�[(x^uı !�+�~�	�'�0��7c����tc�����fƠ�ɠ�Π���s���~�l��$>�x^c`hb�b@��Hl(f�G�y#�a��!�g�Ć�)�x�Hl(8p�A��� a~d9�T��X������?�g����@|�@����� �B ��:x^�����Ԕh '            OCHK    �<     0       +        _Netcdf4Dimid             I   [���OCHK    =     @       +        _Netcdf4Dimid             J   p[�-GCOL                                                                                    DHDC_medium_heat              PV                    DHDC_large_heat               grid    	              wood_supply     
              DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    DHDC_small_heat               1v                   1v                   �B                   �B                   �B                   1v                   �2                   �2                   {A                   �2                                  1v                                                                                                !              energy  "              energy_per_area #              energy  $              energy  %              energy  &              energy_per_area '              {A     (              �2     )              {A     *              �3     +              {A     ,              �2     -              �2     .               /              �t     0               1              electricity     2              @�     3              @�     4              �=     5              @�     6              @�     7              �=     8              @�     9              @�     :              �>     ;              @�     <              @�     =              �=     >              @�     ?              @�     @              �=     A              @�     B              @�     C              �=     D              @�     E              @�     F              �=     G              @�     H              @�     I              �>     J              M�     K               L              ��     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              #ff6728 g              #6c9e3b h              #aeff60 i              #ff6728 j              #12cdd4 k              #fac710 l              #F9CF22 m              #8fd14f n              #ad8a0b o              #f24726 p              #fac710 q              #E37A72 r              #E37A72 s              #a53019 t              #c69e0c u              #F9CF22 v              #ffda10 w              #8fd14f x              #E37A72 y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #f24726 ~              #676767                �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   VX        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              AE           AE        ��gPOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE        ���            ��            �%	             AU            ���TREE  �����������������                              �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              AE        TK�1OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2       4W     �           ���4  AU            �'	             �u9�OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE        X;�OCHK    P�     �-          0   REFERENCE_LIST 6     dataset        dimension                          .            71            t�            i�            2�            ]|            �            ��            �%	             AU            �'	             3d             _�+OCHK    *�     �       7    
    is_result                                ��hK                        �            �            EO8XOHDR�                      ?      @ 4 4�     +         �                   &                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              AE     ?      AE     @   �~�          t�             Q-             XK              `             r� �               x^�X���8~������ѵN�5�YD����Dĉ���&""DD������"���8!�'"ND�����}���~��\����\��������<�s�~��y� ��r�8����"_�Ń�����|`\���i��M�z�S�^���)��� �pAg��{ b ��0^��@��?�;��л ���m9��/ y�F?�s ���`�i��p�W� �~X�6��; ���0�l8����p\)^����ESa�='� ���M �r���8w�ą�tX��f�|��?�(F@F(�x ev�`��F���v�w�1	�A�"G�ܽ��? �k0�,9�(x� �!/c_ �x���m#@v��� � �����}��#� �N�WV!޶�g�9HC+�ǯ�Q&�	 -�|�k ?��PF�8��D �E���������V@�M��8�����G_|�ݯ >u��m�;�OPb�7P�����_
�݈}��"� ��girGٛN P�4���x�޾CY�����G��7�3���(����&��p�z��~�1 �lFz(�'���� O�!��8� �����b6�N��g�p*��+��B�o�l|`��ۆן"�'q~'�a΁��ϑGԕhÿ��W	 �q,uz��1���3hu(�����}݁??�����ut��� ��_O����2�A�2�P����!��$:�?N���_��9��.}n�{��gh�F#o����> �T߮8��q���K�i��\���_Ի��Ow��_y�q�A��5[N��9�qyT�ɻԊ��U3��,�N�n�pv�����o�Z?S�փ���Nv4U�*�'�x,a�&�Ђ�h��*~�� ��>SQ�{`����=7l�=B����A�^2#��tf��{3�;�n��ݵ9��׃���u�z3|_L�x�L
� ���mK�7a�A��C�\K���+a���ͭ���Z_�#.^��p��Vvԙ�m+a�R�e���-��_+|�-]���\�uO�g$�������d������N���09e����*�)�3��o�x4��{D�J�x�1AeT������A�9�U�|�R�>sc�h����wb%p=���<opՃͲ�;g.���.V�z�B��F)r����q�yt�]�u��>��B3�=W���[���;?k���w�V�B����R�]�9.'.1C��������kگ����yh���Ыɟqs�4�{�bżs�^nB��DM��;]_v����垹sY��n���X��@���J�K^3z��𼻸�5���kS$��{ɱO-PYk�y�x��t��ִ\}E3���އxQu�-Ws���oW]�~c��u	x??~9v��l�7�α{n�i�Xp���Y��瞼�}5��;XE�<��i&B}�Wᠴk�ǚ7�^�m�W����[���5���ҏ_!�����4$m����%T�5�K�e���w��jݵ���_�~j�Ņ���)���^͓3��J�+�V����U�z���{��}t�*h'Qs��b��xy/}"O�\�4��H�}�{Fc��i܆25_0_�D�W���51O��.ٻ���'?q�*�ε��]*H�]q_���/�1�+�Li��'/��}�U���	��"��Ҫ���b���ʨ��7�.�%�b���t������a�%߅x��b��^�ͭ�%�=�w�ժ�7��JU�����ѣ�vr��Ѩ��&P� �}�@�������w��\5މ���7�\��6�K�>}��qN�������zk�F��Cյ��4�T�u{.����Z��ݤڟ����������R����5��������z���{c�m�������4�e	ޭ�h<��_��Z�gg����9[t�̉o���t�����/�G�R�j�;ϙ�qMݧ��H�,����6=�Ͻ4�ѯY�'�kc�?�s��y�Q�����:oɦ^��U?��R��-i���[1t��4I�P)yv5�wsm1�����z��u�������!�O͌v�$��1������z���m3�P������p��"�9��[|�e3�X�<^�Ɍ_�'��6����`��>��ً͊'7_�{���̏*&�ڲ1�t�W|����
�ݱsm�fF7�+��Tz�����
���s���y܍k�u^���~b�Mw&�v�Q���Q��i>�8#~����c+T/���w�gF'�ۨP����LP�^'��iF��|�����on_�yv�+[]?��=8A��٩�Nx��$R���Y������{o��Y��yb��Fٵ��S;�j�X��z�rU?�q4��5�6�%��.,�1��Gt���fE�S�х���$����t�°��ų�G�7��=�qX�>�Ի/�i��.����Ë��dIE?�t�U�^Zq����Q�ͧ)N����'eI��Ov��}�j������u�B
�ǽ��1���v8�����׻��k/�es�֛T�-�3WIǥ��=`�x�?�2�p�P��1u	��0����oo\<�#p��m;��?_JIU/4%��MLݐ�}S�B�UG�G��h��5��h��LB�t᎖%,P�������f�ǭG�M�ֿ\{+9� 9x?�X�wr0٭JG�z ()�T�yu~ڣ�|��	c��?X�T�~��w�����[\������~X�A���٨�?�f�AR�g�o_}�d8a~}�h։O/8�Vye��&i��lY�[i�ޓ�ғʵꗊ�;���b5�g�+f��'����y�ta��W��}�k����ߖ�得�`�]�q��c$�N8�ڵ�+{G~J�"Vɏ*\^����so҉�C9�s��g����0-rG���
��+��=$���������dfN]:;q��Y�~n��e��ޤ����q�E��{���ͤ���Co0.f�/-��$d��6��J��y�n�&uI�'�ŒlSr�a��=����u²�gǬY�eӉ��G:H�����-���D��Û/��;g[�cB����?��ܰ=����p����wL��ieY��oG�խ^�\��Z<�z�d1�A�;���U����6,x�������轄�Fv5i�Hh��K��{>s���\����_�9z�%�s;��>T6� �y�>����R	}����T���8m+���}S'��%d�9�qw۽s�eŷ�y��7���xl*.��������.g�˺M7�7���������o����8v���;�Ǳ[�O�Ƙ����s���'�냩K���˱��)�g-�}/d�i��.�UR�Dn^�<����'���Z�a�J!�x��L�^�>��yf�*���D�U��&nS�/�f?�H�Y޷o���c�+ߜ���i��Ϗ�d��=����_g�
㾴7���֠?�05'���ۥ���%]gK~�r�y/��w��x���GO� � ��m�a7m:Db-��>�����E���w޿W��.��N���6�H�}��F�[�׻�ɧw��K���jN���ђޏޟ�ڽ�ޒ��]goe+�w��UNi�v�VKק�?���*�������-ջ+����7ܨ6\>���.x��vnu�ג��ؿ�{��o;�od��r�����ׇ���v[���}zQ����.�I�n���-Ҝ���J�Qs��z�,գh��ݖ�G�O|t���}͛��lp1=�Ȫ�=�o
_�;�$
�[��rf(�[����Ʌ6���
g.����%j���L��������Ho�X�v#�@w�:��-z�t�d�����Ng����/ �2?{�#s���wy���?��J0��Ԝ{�d\E���X�}��c���̙'�F�<���b���\˺ci�خ'�H�{�{c煦ӯ�<�|d����%�������_?u��/(@{�G��W�W&e���ٗ��ߋZ�k��>~d������s�eT
��'����H��-s<72��A�u�9�k^ڔ��dQ��髆ϒ���ݱ"�s#A�\�Nj�c���<fޭ]|��pl��e۹�pg-[��G>�~�+g�3�_Ń7�̯�U9����}�y���K�:���S�4��3sƝyr^���ÓFΙ�^��+�����/y,YTX-�����N�=H�#����f�}�I��UkTVN��
�SHU���+w���O\&���z.o�?��܄��!xm���N@���\*��9��λ4v�1w�w�ɲ��{�%��A�2o�_���`A�j���Rxu��qX"�G�S@�p�_�K�ޱ��1����ꅩ@~t���J���x�Q�����%�U
鿹���#�p=ä��]�Cʇ_�w���u� ᆣZ�#x�]�s�m�b'@�z�#�_/܃�E�A�6��g�����9G6o����{�|��J:�4w��vZ�8"f����J/���\\��>��:=ju���U�	�FH3�i{ͽ#_�r��a�uȴ�/�:�m!�Ӻ�|��~!�X��º�?y��gm�x�3+��LIO���岝K�$��m͋��p���m�N�\�x���.�t<�]����?(�,X�(�_�B��v'���i|va��Ě]/�چ9�Ϲ�����}�b�+�w�O��߸��is����s���8�^���FD�k���K�6��qo��,$}��o��E�漁�ӝ�3�����?��`�f��|ݬ�8_�칏��ا4 [S f� ,p�X��p���r�yV������A8�' �o��_�=n�@s�� �� "�{� �r�g�l��sT�Gu�i�0	��tr�b[�
q�����v�p�`����p�r�a�M�᧷@���5 �	���*�}�@�<�a<���G ����c��i���$���P&ȻO=�B/�a��$��-�FY4>D����K�؀}��k2ҳ�[�# ���8�[��~A�yH�(�= E8���A���1��|�7���o��Ig�]��y�&�#�.�.��PO< o��
�2^�l1���Y��&��C�V�Vp{��F�;WB�ϱ`˹91n�S��j �����s�`Up�ҭJ������Aw�3�,�3Pu��\�$��(�������-��i��\��3{�������m�}� �������\8��"��OW�}��.��J���	��W�~�f��O��'�<p@ ��V^���>.�+�ުN_�Y	����'�xp�6�����=�E�X��߷T�xsd�) _�y3rM�\�E�S�!��
��x��W(������x�1��
�-m +��a�[���7tҒ7�Ͱ�:�i�O��A��XZD W�1{�c��
|����5�/��<1��7�9ߚr���bx��������}.h2PdԀJ��&x��
xx�A{^��C�Mpt��|�]���`���P�P��&����|��#�J�
���r�W�.�o� �= �9Կ���}�I�
����/ 4U�WW��� ^C�����t�"���!Ի}#�� x��@�V�s{�kt_��M"��7�Ї�N�D{�ǳ��C��8�N�(2҅�g���rq�qn�9���o}��<� �:�Ԡ�߉�``��kP�X
�}�	�}v��±��<��6�ƛw�O2�8�1a]҉��q�O�ls�Pn^ �����'�Gƨ.���@7O�o�2^�~y�q
#t�D����8���3H7�\��~�v�	}N�8������jv�^Ľc/�v��L׎���[Y��s��}�-��p:�s"�'����_�/����P/-�3s�x������E�`�
.�t=:U7�%��Au|��rB�qa��� �
��`11t�����AH�ӵ�e�,,^����Զu��߮�UmNp��h4.�����_��7����}Љ���c]�wx����J18��_Z!S�����ӵ]s.���14��������)��R�����9������u=e?��g��u��3��/����}!s���'넅x�ݹ�l�Ѓ4�	��U�G�>�u�~��ct��GP?^�bH���|d'����x�.4��~k�ؖ:��z��M����%�g0O�|-�{�Xg`�ss9
�Yv��W���y�gP��XK����ŏt�bn�L�5��p��"��B@�O��'����U�-:w�>0t��` s�ݟ����O#���^wn�Y�5b�U�኎x+��	̥�F��� �{��"�L�O�c0��^xH�~<4��O�����s֚�h8����X�u���瘣 �t�<�_3�T	��>���#�ye�Y�ԨЫ�"�/�����z	�m��"�Θ[N`�tk�q�� ����?��E��=3����u�'��5��s��
k8@�q�Zt�c��1��~�q��X��!�0?=��� ���Dl[��/�}��j�+���}��m�˛��} ޭ�D	����c^�9�ߘH�D���4>G:f���}ӱ�s��c�c!����\*�-�P�X>e�9���l�K���K��ϝ���5��8d܏y�9�o���A��3o�������F��ly���F�?�3�3���h�S�s���&���%@3�u����m������[)�e�5R��+�����ơ� vm
�q�81����X[%��̦uDh�x%�^0ř��w$z�ں��;���cd�el�� ϫItd[�a&{��Z��C�.?wF�V;�{��1�SO�������h�22-���ኊ��"m�я=���p�B\Cr����)�PP�&h�}^�J�?%7�8�s�ĊE{�U��jV�'�K�~m0< ��u��ML��'�1/oڅQ�\�C��q�p�}"7&D��VL	k(N,g���R�֏�^��-�[a�ό�I�Jd��Pc�fw��y
�#��l�TS�%���{�Q�������!�����'�K�$W`s�p@H��%���J#ӥ�]�T��4��Ohr�4]�S]���]��n��4[�}�ߢ���ei������#TqS�[�-��:���X�%��<!B�DS�U=)7I|Y$���-%��at>'Y$����&��|�y���~�*K�-��G}Fl��f���%!��m�� Q6�e����F�,��F6��k�NtZ�$��LR(��z�L6{��M�n�)e�AW�F>6�m̊��6ۢM%neM��:_���vJr�%%
	9E��paVO(1����l��Z���8хU|�s����n3p���^a�)�F29���B���*�&�H���$gͦ�����H���c�g�m�zW۸s���`�Kh����L~rX����BLNt�47Z��ii�� [r�����jՏs�-�U�N��Z~�H���0�W�Nt[��0�o4�ْZ$'�͗ܝM/�G�\$Y�4>���oΪ�G�d�j%�NBw������]�kU��D��Bn�s��\Dt�m��JI-�-I�$�r�m0Q�-�s˷&�JC$�%�U'�� ��i��d�'�$��ȋ�嵪������akD�ph�[��OR��l�'NJU�[3ڮ�ey�HZ��lCL�d� �1<��\�T�QVJN)r�R��Q\���FI;���kv��B�S��OR(mbv�ͫ+�f�HB�J���C�	�������f/~I-U��?E5s��T�#3Jb�R����ёB�)5X8�+�J�K��	"�}�&3;���h��gۘ�!��0݈k�%y�1/ƅ�K�nԱs��y�)�)LΖ�ԄF}���ξ(����X�Ȕq��<چ+m3AF���3����aD�)O;&���c8D�X������q�Xc�<���Sf/m̓5ɻ8����I� ��?J� ;YY�$�L�����B�S�W�&b��mn��vK�W~�|,k�����٠\� �[��ƼD�N�g�;�ј"ˎ��z�<1��٤k���қ�/��	����K���i
�=�
C�Z��7>���}�����:�N�����E�=U���	���Cqq�{���˶D�ڝYN��*��ɫ��%5���i�t�pb|�@��S��)��n?:q��0N!�m��Ef�t�v�bU0,k��ʺ�j����Y[���I��y"�ũ6�$�ZG(Jb]ev�.zY)cz_bm�����:��R.. ���s��ڳ���D%����i�i�^Q�(m���շ�My���#�u���ؔO�Nے1�iL�}��^bjp]M�<R�&����7ݬ���Xy�h͑]���B���'<�5Z��I3�/���
[��fp�>�/6�E��)��o�&�_M��j4��>�m�*x8���PWEXQ�U�G��ߘ�[c�n��%UN�N�ÆM����e}��]��)�&/�o��6Md\�Ǡ�\J%�&w��6Z�[[d^;�5*"�Ǎ�7fy6X��4��K;4�I0���n�6�GF[��^�ݬ4����P��ͣ����ղ}G��e���fKd�;�}�ƆZ���ʼ�f� ���C��O��\*��'.��4��^i~���2W���~@xN��BO1ÂX����KmN���/�<:�M�p�M��g��R���0vVq'������U��cVN���X\u���^_��)�1����Ey���ʱ0��(Њ��Z=mԃC1��A�P;!��Ѩ���&敹[��JX��	q��Y��m�Pǥɓ�I�Q���"Q4$
�ɴ��Ux�s��oU��3�
(��
��];�Z�e�Js�IQ����Ɯfy��Ȉ'ף�E�0����U������Ж�tm���i�O��n�����	����+IojCr�mDS:5����gbUNw�52[3�C钺I79P5�_S.Jj��wp
�j�)�N��vy1"�kۭ�|#-�P1�o�vճ}��:��j*ճ5�7���ON��M�����x"YɕrJ*KU����!:NԐr�% /��S(�B���LN_PT}�U�:E����tf֕w�S�#��.�*��۔�!�w-�pavu�)�6���X�0�I5�����V�VY��f�k�Y}kGs��IҒʡ��鞂f���'��^�K�`8A�ܨw)�헑�{qC�O����TK@Ap�ߊ�|;ƍ� 	e؏�͙f��6���UnH��|A��V�4��L�Tm|�g�%��ɝÊI��F�wG�WN���^�������Ba���w���nn�@\�t��a��1Z�Y���S������Y�CAIE?�g�4�����$ѓ)dr|w��s[�d1%�-ښ�a�F<�����i�>�q��~�!ˇ�<S�ۇ�
m�>cO�z,�E����QݜTj�)ĥ�K+y-P�eqX��mT˚�����s�y�$vRA�>��8�yp�)�m���I#��i�VF�;�Z:
�[��,u^�ί%����*4Ĭt��y�uN�
��b��=7I�q<��y2%�����W���W��)iӾ�pvbs�@DZY�E�6f��YӭdSUt!?qʐY�?	�{��IV엑G�d�<���CniRF��LeN�Y��*;)y���>�e4��F�}��hPR@��Rn	��y^7I�TJR�|����`Z�h�_�>}��>J��'ZR�>�ז<�eÍ����7��0�I��d1������Ū���[8��\E�TK��Tepi���B&��I�<�Y�Ϊ�{��\�ɍ9Df[R�Knf�$9�0�Ғ���DD��@D15l���lH�MUR�vH��!_�r�6�	��5��.c�������)%	��>ȝ
.�꬇&�?�'����CU�0�0��2��V;Lqs�B�kȩiaK�m�b��,����e�
H4O�Cubw(������਍�A��kp������O|�����ڝ�@�Ʉ���?�b���Tp؆ck/f�[K���MP�m�y6�0L
{�Ĩ��g��T��E>��I<_���Т�N�ǔ�Z+3 �-
:�+�2'J������N�8�����N��)�&,%`h��>^v��n_rLQ�;�NP�3a�Bz�(@�t-��h�D� '�����.〓.��7���%� g���R#\�}bj��=n�>2��%�E�g7E��5������"bZM���Rs�x�[��Ѕi,�M�K�Ɍi�ጦ��SY���ܴq8^�-+��e�R8�^�\ck(NY)
e������JR�
�d{T���1�ٓ�F�2֓?��-ac��Kz���-�v"X�(>I�!�PQft�9�����^�Q�ȅ2=�}P�� 3 :� p�OhT w�_ `� po-��� %�}_Ǟ�y I�=x��M��8QA9����#}�qC@�E��-8�6�d��j�����#������xr 6!�� �������A5�Iǻ�X��� ��G)	i�1� �D��K@�@�k��=,�	 20p�K����c?�u�5-B�Gq�䝂�)��;� 0����}�yۚL�o�����{ �s ���:`�O�����ƯE��H�y���*a��D�<Ð��t�A���δf�Q� މs�c {�t(��Y
�s������	;3��̀� -8�"-Ρ�N�6B5�K줅�	;P(;��T&��݃^s dܗ@��Q��M(�5��J��qE�0�,���M�?�0�ŕ�I��'z���Y�bן�kS,�`4�T��Zc7��/���c��r�Z�u-08@X��Pr�w�-}7?W������bC�MŦCu�d)C�<�Ct�GV�r��zװ���@	�����_�L*��$�r�{���[�rH�p;	\���~VQ�w?tSAz�ƴ��u3}	������A.ȓflq�5}���&kמ��)���%T����n14��Gԫ��iP���uJw��@�و6��O%8���KuP�6�ê &P���� ��V���"	����>PC��K.�p�_a���N�fĂ�����Q5��f��H0��A��r�'�pu����؟�2�	�𞇱�a��a9����=�Z�{��S�>�y{^\��� P��als|��6�c+�.�Őp�B|�� �П�� ��F���s��qN��\4��l��w ��7п���������񜀸N5�?�Ϟ���7�H �b�Y��}fcA/�ڇ׎������v�!mJ�G���4��y�����}b�0��#�����'Ѯ���O_�P�D���|����H�\���(㇎��`6$11A�x�}'�A��#̀�T�OSQ�8Gp �ܬl���8�5!n�)��E:�G{م�iP~}��wQ!Hٱ��سG��^Ո�u���,����<~�o���9b\�r�������<<�љb��)@�;�0��u���d�9��G��.���M��#�?����w#��RhI��S[�w����c�09R)�iG�_�/��w������ݴ�������\�q�v#�K+����~����īތk1��\gy��ls|q���p�~�ˎ:������8���L�(�M¼e��7��{�q?��sf�Î+�3���i\c�� 󞏱"N�Z�� ����a^e���m�,�S�畸V�1�8���c���_1�����p�՘'���V�x�
1�xzvL��� k �x��k�#���t`�V���&��ǘ/=�}X/����Y̱���Ј�Pn�g�%p���(�h�|��܅�+�%�U
�^���5���V��n����缃��(��/�>3������ K�F�� @�;�N#�<f�(X��aN��k�~s���\r�- DX���s2̉�Q.7�º����ץD�7��B٣> �Xgy��iȓs(�����'�Ѵx��s:�� �i�1����{�ۑ�\̭���Q~6�͕�P?�W*1�������=Xwa�W1���Oh�#��`�g�6;�^E&�q �(�r����)�D�<��^ԗ��}�sob~���k��r���N�=T����?Q��iE4��*�q��\6i���!�پ���׳�|4��zv|+���g�z��F0#���#�|��w~��쵃$�E��~�����(���e�U�3�_2��*
����G4��h{�<:�{|*��S����69��-��:Wyƛ��m�,b<!#;:��Y�#ȣc"�#��qe�,ӠԎ��1�]�dK��0��:�L�%F��G�J�����i	��I]���$i�︜�B>��//�P|h�P�AbIi�x<�8>h��RFdS��,}V'b�������~��_�.)Ij��肳#�Cҩp��N'���re�Z*w���t(H��K�_R)�e2<�� �h�$;4Z�M
̗O�S#U-�"Ϝ��1QX��:jq��iQI	��5j�PŔ����CC��=j2si%���n/AbN���M��/�����|���2�˩ߩ��#�J��F
��Z�2h��S��ݦ��L�\7D�+��Jc�E].�-���Z%Y��$�o���%��?2¡]
��d֑{����ڒXSg�d�U="���Kj���f'�oR�oa�W�jR���;z�)Q��#j/����𻿲����a�������k㐀>u@Ui|{��e��jV�D�E@�	��&
��*d��y�vs��C�g�K�R� O�o���X�||���l{`1X#�&)�wk��'%<��N��q*#MR�U�n4�seF{O��D�ɬ�׋�)�Q�d�,�Uc6��«h�,������*|���Zs�U�Y$���@Dm�(��[�6~A�`����ǉvr%P�/4���B��&r��d;�Ql���ZT�d1Q|��Tu��'��n�ۻavB��*����R�y<k���S<H�֌�Qii��d{q4�R��d�gw�';D�����/J��U��O���4�uvQ��~��^��a%��fzLi��'��gq�R�IJMH%8%�T�a�o+DQ����1b��vjg����(�Nep
�r{DQ�5�`���ح^�j{�`K)��ɔ?�	ww�G#��2ri�OyisG��Z��7�!�C2��D��`�ͶN�kJ��*M��:ke���4�h�cXs�5�ƞ({����f�bzYhT{?C>T<�vka���u���lK5n��(���К>AKK��`Z�9~�.�H{�%�.�u�Ƿ�.��.N ���9��	e4B�=���"���OÕd��(�����](H��:��;���UMY4��	JG`��iv�����|K_q�x(�O:�l��4'W�M��*�����QT���VNv֑<%�S���rrj#z�`O&O�ʥ��:9�7�����>���1�"�r�.ӈS����9)�����}<��J�KΑ�8'�K0N(I�~�d�:���.�y����$�i����C�Ѧq���NI:O��=��{k�hy�\�O��Pƍ�t�'��5��R���~�$;R>��ꬊ�Ո��u���F���4�4�e���nz�h>���,:��R�6��KqZi��3���cm9�Z�"��#��.�f��2����{ꂉF������ܲǱό1
�76�
��%ٲ$Ux3!����|�1�������ˆ\�[�W���43E����	�y��:��љ�'��̢)�����u.h�&�h��Iq�^�ֽ���`D�<�N?.���RF���J��e)!��-�A�]���}T�n����$y��D����гŁ����-JEC�*+ʫc�A=Ɏ�C�~h��_SВ���h�$ {�,�`����S���55�,R'�g��D����0�V��86��9L��]�jl 5������Ĝ;i�!��ё��ڴ�N��¥�Y�$��V_��-95G�G��}
K'�C~^ �7mvH*�r,~�ʐ?cuyPX6m�U2�M����4��x�-�����O�4.C,mg�xH�xYܴ� u�b�-Ak�Jje�9�>-�y-���u�e�`aД ���HɕFX��]�7/0���Нc$�͌�E�F؆P�&$�wu)����5�ީ�Le_M�S��Dv�ӳ�)�E���&��KQ�rt��}͵�ui��Z�����ǟ.-�,�q���YBZ;i,/���`,'�!�\�>�:6��#uJ��2���)�*Y��^`f.	�Z��#��y2טȁ򶈀JJp&�7�[�q!��ꞑ���"j���.K���bHC:S5Kz򊥃�Qф��9��`�pj��o7��ie�x�I|���	��D�~��F����Ob1b�IM�2f��x`�@��1��:r�^���*Q5�R��/�uM���"'���\����^Y8�$���Rcx����S]zk��Cwv#�zdRS;��tA�d8��ү)�g��J�5ڈ��ʤT晧M������$�u�Sڕʤ	���=}/�ӴC��#ϳ�Es�#Yn�Q��0'~ǤK��9ݑ�L�����7���RH�M��1q>��=�e��5+�W���d���~}�1�����%M�%&:rSM�tА���e���3'3�����S�Sty�9"oĩ')�m��ŏ�iHm�-��J��$����/��(�#u}e��N��ím��y�"�`e\rYa��Psa��q��;}�)8�h�Q���j�%�8�$��D�ۉ�p��Z�$縠� W�5_�D���%9*����vY�^>\#�X�ؐ<��rmm2�Є&�ʮ�(Tߌ�Tn�(��hJ�椤f4���T�R��l�~4&hr�]o�m��8���4�E���m�X2-��4�a�������QWF�.3�k<+̮���=��@zA2��������\��}��G��ZF+��`�2�:�7~��Y:B����g���l�]8f<jj����V.VU���.�t�D|[m�~�̫$�=t$ʩ�4�iD�^��Ӣ�GF)���,B�g��'FߑS�ҺORȌl�S�j����˽���[Z��.��L.���D��𢸖���vu��8F���T&�u�Gg6��:�Q:'Z�I 1���"��G�]�&��BqW-K��S?����U��S�����͌s&�F*c��3#��L����2��ӊ���6F4�q)%q��*?�QgI�4�v{�P�^R�\�$�ą0���|�6[\�WV1�l�ay�wT6�	}����F� �2�SR#$�+�N�a�>"}��ÌN��qL�7��p;R��l��,iZ������m�2R)聴�̢����E��5�����1��Y��ॏ���̏�IZ+�F�3C:+�j*(�6΂�1���9JYȚ�|��)�ښ=:ԅV��iO�k�@��Y�GJ�
r��j!����
.U��0�$����c��Qr���4庂kX؟J���*8l��,f��� dW��㖑T�aR���!yD��&����Pd��B���!3t
�A������{`�0��$�,4��Y���f�Xj
l=-����wBVK
�! n|:�J��*I1+�L�g4sbHY%e�F7Ч��CTSdϛ����	Q>�B��wRT�m3ˤ�m����)����e�E|�b�\S��\�٧�ʶTk�j�Mtvbe'�#���2�}���$-��1'�#)n^�����᪐ѩ�pC���i�Nk�O{����A�F�Ob`M��d�j�+�4�ns�leW�5�{H��#Cԙ�F�LV�m6J�'������c��=�3�h�\Uj��%���9���R�s�j[Y`>p��'����{�����΃p��:���`t9��:����},��W���6%�'�{�ϣ���;�t��� s& �� 7����@��>���g�GA?,�P�4\B�T :����G����{��K����R��p�� -N8�� �+f�َ�]�^s����� X��Ч �������!K{ 4�}! �yo#�8��o ^9��||��fc�=�}�B��W�/�bĳ�>������;�������{"M���C(^�"������<�� �W��-���o78}oslG�L�A�� 4���/+@�yt|~.^��l��n0��"\P_d�gk),�G��y��P��,�0�-D�=�o��h�(l�s��kl�<�e��lV �k7��?��rŶ���C�h�x����u+�/�fb?�ϳ���`�����E���5Y��|����D�W�j�/N�ү�҅��p�|:�ֺ޺���}��������y?�n�>n\����� ���w�s]<qg���|xq���؋N\?W�j�3^�����OT\ҞEs&�_y�_����`���Ex�k�
e�]����9uV��ÜK�ꞹ�=��p>u���f�>X���ןF�ZHzD�V\1ݼ<��	��0!�k���֒<��g����<���&�^��w���7�C�a;\�E�ю�x6���,x�׍���(��p�z&�Ͻ���Kn?�a7 ����� ���������f�5hIk�ۢ>����l\.<�+K�?��K��%7`�@܂10��c<D{{�U��hCg]�޾X�$��௕ ߢmZ��m�<��� ����#�h�/����3����w i_��3�}�q����h��|���s�O��1�M�"���$�t2�s�H'@u�}��<@5�ލ���P� joܚ8�������h{l�q���|�����K�胴�8��ٿ	�t�GlG�F?�x��\�>+��ПI8�����:�~*Ƹq����W��pr�'��}�ۿ�yo�cD+�/���#&"�x��~��E�H���
�vc�^�	��/�s�%�c�����8����?M@DZ8i.�sN\���q"""N�EsE���h�\4�����ќ8���p�$D$�}hNZKB���8q!!�;�O}��~=��y~���y1vﾮ�\�:�9�~������@�$�6�i#دco���Z�<Fb�z�X�.�#�Ba?��|\?�Z���C������HR��M	 ��uQ�a������W":�j�5���������4��!#�	&`ă.�	�OQ�_����V�mE�)K�BڽEPTB�'��*6��������S_ݿ�Ξ�pCS��;9>'!^��$:�y�t���Q���mb�	�:K)x����O)s�/w �~`q �5 o�_ʝ�	��z���c��; ���|�чuk���11�Y)�ؗ�"�:�57���p �^��ƌX}.�s�S�!{<&o�bc{��˿��q<޿��l[;ⵤ�g7<��ïڸ�3���H�LL�޹���b�@�K���J�QW0Ϡ"�X����݇��1�먱q7�i�ׇ�o!6�Cvb��3N<�c�A���͋� ;b&���C���ž�x���)Y��أ C�N�NaYS�D��������X7���y��8}j�I����xr3��̗0�������P�uNF� �c�6��bAA8��'���W�%���=��-�,�/c_(�K���a��yuJ��
��e�\j�Hh/��c��1*�`�T���q��������7qN<�:ElY��F�[�:K�1 ��t�_l����K >D�9�~��m#��Q�����SMNA��z�p�C��;��>�����R0OC��#��ߏ!|����<Գ�Y��T��?��&�mx���gj:s�8n�C~}}r!�q2�u�pyH�h�NMm;Er�����W��k��c�|ỿ��ǐ���i
�v'WJR���jr�5Pʷ��}M�Iɦ(�����,����*�&z�1vqP�͔�V%���ѭ^��D��,���FdQt]$��:RYTk�����R3�(��<�]V= ��TCQ�D겨m���.w����h�._�W�,��K��"��������_R^��f��7��K�v8�4��Ȃ�:k;Y^XK&�r��5��H���D�IMqT�b�}-�	�-�K�#{g9��R�	�jy$U�l���m�M1)>=�q#�� ��v8b#��`��;Ic	����!��d__~���1����)�MU�qK�T3)5�ͅ��㛓�R��`H���R_M��Y�:�1$/ud;G��f�F����ީ�a��o��������+00�DQJGIz�J�tXK�P�:�m�>ta@�`LlI]R{��'-&n�,g�+)�+,)��:b6�'[˥��rO�i�հ8������ps�5��� �|�C�J=�ƸA�A�+h�0cF�5���V�+3�4"N�V�n���Y�
ڭ~*7k�G
E@�R�����R���KP[XluoAO�PTHw�ZbE��Q�Z���R�,ѐi�K� A���U�Vi}�Y1��Bki���O��(�P��}��2s�`�w�YDUD�S��������~Ք�����A����$΄W�FY%�Q�V�%ƪ���|���*+{��*L���+#y���,��O�D�E:�,��Xf�zH��-MV>5�ʎ҉d�5,<W���'($��+c>����,j�/�6��L9�&C1�#,�άJ+i�����T���G'*�X#�:�k�0��U.��LX�j)�vb(�B��B�mB��G����NQ���Q%�e�w�X"*�gZ��L��ԫ��S)y?�D��֥���т�6� �d��V�Q��9�C%�ХC#���s(�tJYy�R�N���(��v��X;KR�duw�Ô��3E�!h)�Z5��]�M`������V����#�����k��6u{3���f+t���/���b�"h��}*�m!z��-@���Fd��XۢIց�\��-R���B�W2�q`�6JDA>"Y���=�'��y�X�-� 0�2�<j	�P����S�2�]�9ɆG�!�}P=����D��k�X��/��ӿ�+���o	�� 3yC�貢��v9!u4z�O����W�B�@��B��s���j���#�O'w�2�]�1m}Ę�$r�W_��Vݡ��(Noʏ���VK���eJ��X��]�F2��W��8�s'�}�B�уlL��%��JG\�Dq,9��â2[t�
�@C��Ճo)0R$K/U+}��y
K`e�)=)+��0l�L�x�R���G]I��=�|��k32m$5߻��gņ�c;��y���H��R'f�E�ђ7�詻y�t�v�^�K�SPZ�U*Jp�-Y��O_\�-�KXC))l��@�^����*[�⡲��JZ��X�$.,��^e��C$v�K\��/0�ڳrkF�Cͼ�B@��W1���QX��W�7)#҃H���6���\��(�ϔմIE���`��)���Y0��;Ĭ�#՘�ҵ�
R[8[�l��*+Tz���n��E�h����B !�����0x������p�GmM�x敏�N��.q��x�>�M%m����bG�f6��2���<y�g���%>��43�3�7��s\�w�)�5��i��(km%h����u!�������2fk^�5�:2��\�Bȟ>��7���ma����(,�:6=54N�W=
����*����zy"�c_X�<h"K�b+5K�tRi�h�W}A�~sPVr�/�0�Ѯ��4�$K��ZM'w�kG�7:Z#T]����?��62��hL������� ��]d'�E��3���=.�^���-)�%�N��v���3�j~��?K6��l#�*|*D��9�\KaSSCH��(��O��Dj����H����,�П�L*ȊΏ�
j�ܼ�)a�figEWU_�ǈ)_�7QQ?��jm5p�.�����YN�er@�/͢��})��ϝd'@^[�o]19���6�!=�.�!�o�P�nmk/�Qx�ʌRf\=����G�IT���v"��?�ܯ-�J�4��\�)�f)L��}Ua��ܮpn]L��&͋s���:ʚ�foS���G�@��O��}	^x@I^SV=�-2%>�ܞ�h6zghݣ��d�����aU6��iye|+q4�&L��1����>�o)+W���D
kk:	��~$mpy�:��Р��{��}��j��]�ô�FC�HH�L��5]-�O�L�"	����x:SZ��M��2{��ކ�}'GFwIi4Є�����(���k)VV4��r2�	�RcUS*����!3冐�h���☊�����dI��+i�"�31����X�n����y6.r��`-��r�1Ks��cu��iRp����Kl��� Y���T�U�i����yEx�h�x�(YO舷KOQ�o$pL��6	��_i
�9CFh���HmU̎��G��%�l�+T���\�j���\���+�ifg��b#�/�!Q�f��}��aC�-�b}��1P3��Vh�3|Ya�Mu-<
+�M,7���-����%���������xa�5S���/�Z`H��&�ۺZãIъ�䱊L��C�3��"I�KH��:Ch� i%<���ڐ�n^d	���ҕ'��H#}� ��7��R�V�d����-���ֲ���h��钉��`����i��Q	���<��$��SN)�0S\Q�6cf�'��'��+�[3��<�K�XSϱ���I
���"���4Yf8&���"���8iѕ>*����4E[P�A#1�jG�
D���Ȭ�^Ȥ�c��#9�x5�ѣI0@�P+{��V�Rs{[��)�����Е
[����7�#�>��ГKR�`X����"I�c.�\�oirshMNV�SCu�Pb��C��-Ov}@�]�v�5�=5s���4�<��`�&Rk�&��M��3棏�J-o�L�UD�fiG;∼�X��OJ���ؖ#L0W��ZʈA�!����ڲ&�<8�mb� ��Gx}�$Y!�AK���RH���{H~C��)��࣪�W�j�ƓH��y�u�n����d 35��aj�A�;�� ��F��B'�	aI!U�/$�̯�&�Jk#KsYE�5M�5
BQ�<�����v�d���1t�:�+I�\��<Ӝ�=~�A�X{.�&$����C�����@��}��qf(nz���?i�ä�.%�<��X�.�c�b�۠>&�����t�"L�Z�@�cR`�ǡ!� �0:�ˆ�EɄX�^�S2!mv�x�`���z-p�8�t�
G��x@�8V��_FL$�8��q���Y
������P��-J���ՆyӺ��%���1�(j��VKq�I�� �y{�5����q:9�b�³8z����c��v��������-q.�4>! �����U�:�}�b��=d��BzE��4z��&X��җ��I�������q#C�C��0Hf�1*�%J�=����
RE�6o�=7�v@�R4!JX��*�Af/�	+���O�.�7�p��I�����<�-��Ԙ1R���6�si ����RV� �� ���{.�%4p \�0^��<��E����ю��}m�ϰ��|�rRL��q���|,���v�/J ^����YW�� �ӱ�@�����0y��{��k��~���
N��X��?����ٺ&�k��pi����,�.���~���>v�q��1,��z_<�5@+ʳ'㴧���q�[(�Y �v��QFWO��� �q�/ ��:��k �� �c��?Y8.�~y9~��^ x���3 Ӝ��?�����_���.��3���`)ʟ���ʱ	��AR	 �=�ׅ�c�X��h�&`@{~����� �߄���g`��g��K�B�uO��Bꈇ�����}~3��DZ��M
�̹�9����a6:)�R��k��ӟ�i� �k/X���y��ݗ�2��Y�g �S�qL&�}�,#������g����S���4�C0��%�Wm�i�2�� ��/��B�����U�&~}�-o
��.�|vwc|�¾F��4�P(��n��l�?7�Ј?�g�|"�d���+��ނ��v6<��zy��s�1��2_�"c��O��xO�=wz�gK�hxve��'����D�'`e���C#�t��o�����ٽ%����>{�-��S2̫\	7�&`�\DI^�w�ͅ�+`�7u��L���X��߸��Ϟ~�ou@�p{EWЖ3<
�����8@�=mN��'l��<��f��9�圆����Xt�f�K��rF#D�Nñl9��m�`��8�� i�����#�,@s8�
�W���/��x��|m��2�-��|��3�ь �� eh��m�ۊ1:`�>u�}�4�� ��� @Շ R�¾~$`_�K��*ʱ��~�6��m�~��g~�p[0���}p.���c�!>��=�O� �a�Iy �9�({���ɩ��n)	�}��p�����9�$L.VU`�hıȰN^�ǘІ�<���`�|�%�Wb]�S*�eC߂L܏1�E��ԏ�C�����(G�~�GH�Θ�d{x�݁m�Q?#(��:��F��+A?�u�B�4�����j�A����mX��O�z��\�s���6��l���:��Q��8W6�sy?�t��?������;&��em�e���O���v���_�N���
J�~h��� #�ú 3�B�0083I0�ʱ�3��H���s�Hs��7�����L���r�� z{	�ىAm������:/����8�Ix����J�~�q��q���������Y��ငyH;b��o���̹�0⚔A�O��)	��)w��b�?:�7��a��5���� �k��A��D,��&�t�f��'�a�P˰�@��ð�9�T��[/���/M�)y�j0Oy�%����8��Mr�;Ø���0�Ow��z7�_Ⰷ����g� ?�R��b�4��
�F�.�+�[|�  �ө�30W�� ���-C�4�N �;|�\3�xk������eę�v�C9��`FLaAY�0�"S9O� |�e(�q�l�Ծ�8o݈�:1�9���m�:-�� t�')����a.8��Pg��(Df�|���s
� /�b��X'g��ȫ�.����M�[0�X�Xs9��w6��b.������"�%X�=� �aA��L>���pnP��O�*p�v��~Q�p��NĄ�����lG��7:�`�`�����s�$�$�MTO���Io��Gqn�G�L�9,@�>��u��1�Ig���؈xǙ�z^� �>p�����'Kx}j��PW8��Q�<��6bJ8+�Nե �t>(�	�&�ƾ@�;�z_=��h'�_3��c���`������©턇���|�����?��z��{��d|�)^[�Y�ؠ���,�ƫ��5n&��dSPo*E?�O�S��h�fk��H�����H����,��"��S������k���]�͊a�|~��Yï#�����]:�&�]��!4�6���u���c|��Xu�X���������x[)Q�B��ډ�R����3L��+2%D�܁���T7��-/Z&$p=�(�RFgj������5�X�qI��_�(j�2Ų�W��MF���&��E�Zo%�@Ia�4�S=cS��ʓ�Ie|�����ˢ�B%0��Ɉ2���
Pk����7�_.�,�tsKpT���*̞�I�>\;�����8P�V�O���qi`��l���REnF_dN%
rEjOF��� ��)$$mC|��A�x��K��ܥ��n��?���'e��e�p}-8z�
Cy�_��7 ���>������>%ֱ����`�X,kT�,���p#&� �W+�z��S^U8!�紹p�4?C���0��!)�r�5V��]�$_J�*�R���}�[;�s��j���RyCjKϑ*;�.�N�#0�]�k�3�cMEZ3���^n�.���O��I5����#|�3ϐ�f�sJ��B�=R9���3M���Ƶ���^��5F?i�0t4�����wrcU����1��x���3n�5�;:���phy�aq[���*
t�rű��Z>Q*�������ti�0�aIK�V��8<{j�<�C�`��#Рb�+v�6�$>R{�]*��Ic���Ab��3N�P��io7�uFpFJ�?�����o����	���6%��7B[���9<��s�5ĊݹYbn���S*�fJ[zC�#A��p�T��r�ap����Nn�o/ׯÃ�tIZ��DQ������t�R���a�u1��s�yj�p�a8_a�.�r%Җ�r^K�h&���Sa ����.5b��OD��Gʓ��;i��tw9#���m�M���G]!zx�t��� n�50�~\�� ��":��]�"2O��f��K��i1���F�mL�����a7�/�Q�at��De9���,i�"W*k���=c1.��.NH��e��?7t��RZ�ГZk��M��6��GOl�-��aF'8*��c�%ɴ�7-�Q����3��q#j\��
��;��M��I�ǋ2:�{,|�§�^�He7U�j����/L��5����T~.?�T���[0��6צ�I�c�!ꀱ2by;��ܩ��|�*ԥR��JKTG���l� �Ï'U��j�:���jƉ���-��$��wKH�$�A�vȊ����"Q�Q0���L��vuTG"?��9�Ԣv��)=*~|i���Mt�M�=I.�{_F�R�楚��~Z�&��JV~�+��Z�3�H*L[֙d^�dq|c��ϥ�'| �K�Ub��գ��$��,�֠��<ۯ��QW��]��&�O$����J��,Je�cU���RU�����3,>以yM2JzpJ���R~|��>ܰ{�����zΖ��0Z:û�ʢ��������jb�XG����0c��QG*�]�PY~V�M�5=#|cq(�n��9�<�-�m#���>�q��+�}�j����r��{�u�����M[�.͹����7���$`�²s�ʭ}U��Fj�׸7�-ꉍjH� DTG�{��ߩU$,���/�|��J��Q�j�W��ȗB$��R�_	�Jv�7������j�NV񗾸��յ]o�Y�(��,�3Z�Ge�;�̎/RC���M�,L�l�����Xc6(/���gl'�ĉ��u�E��!!Dwt_��ҾL�5��WH(L-�z��}[FW�u�Oz
���tn-�>]�Ǟ�`�L���`~�jH��4\�(��Wɢ����h.�r���r���K��H=�P��(��u��2;�r�.�x��H�����op�q~�p��.~�/�ds��ͮءS�Z�����s{2�2�I���&~Z[[�������Pz��#%�2OfcưOm<$97�[A.�5P#-9�!����9c��]��2����#��ֲ�(Z�-�����x���В��CG����]T{M.���aJg�o�^�Y�R�p��Y���:i9#���h�
�����uI�cPQcz�z�՗��f�{��� Tf�,�#p�q�LC��	�7��
���$��}����U ���|F����mŽ>~��Xw�`���{��0 |�ͻUG��Q_�,��UiCx5�*�{gzW\���w'S��j��'Q��$�B�]�ū���ה�Ul��4xi�fvK�-��᭮���t4
�	��n�����m"o������,�K
�ˤ���˂tS���'8��r�=c�&9�K��F����,��6T�,�]� Բ���"�����$>ő���Tɮl���5p�c���&�ܱ���	
1#Z��K��x���G�xdm�+�gH���Y�y�w�H�
Z�c�F�%$�|8п��m�u�����-�B?�LQ�CbUkK?�x,?�lF��g%�#[XA�?��1a=����x�㉽����o�a�׼j-����}��Wd~�)�\g7�=��8:�LU��뛌�$��}����'�uϖ�H��{�ӣ���~�	��]�}M���s���	/:�-.Ar}�޳)��s&U"��=~,����L�`s��h�y���!-6f�ۯJ�h�VE���X�UE����d������Jtg�ƃ=s˺�}��!��{�Q�=���s<�E�=�������TC�EV{ũ����v��~��x�|Ew!��vHo�	��k�����Vһ)U�r���G��+�+�u4��J"\���1� q��8��E���9�q�E8��seg�Kd��5ϒ� �<���NbP���ˬ�7Ş�ym���/];��֯*/��6J,qakX��A��M��C��S.$�J�z��
a0tujUU���C�M�Q��h�=���Xl���F1�ݍ!9bY`dwsA����aB�n�&d<s��b��[K�H �ě2j�Tr��<�3sBoT�>0��Jł����	UG@W���dU�<��Z��1ɻ!�n1+�A�<aE��2I��$J�ߒ޾�����	(����o*������#�r�a��`��G冦u��z�zvH��C�9�\��?D�K�w�il����Q��e9^�Y�Kf��CBn��U�5�-�>��Zu���
qvh0����#��!I0��w�Ӛh�͞Զxj���\�Z�0wy�!��v^��|�HEU"�c���`��5(�3�^����P��Af4������C���3~�a�~�Ã`,
]:/�y<���a���s�6B[p�0�$�O��_�$�A7C&G8T`��L�w� �C��2�`JЁ�gb���h+�­����	���<�a5P�
q�JP�"�=��Ѹǋ�!+d	�P�MBD�Vg(R�Ěm�X�6��$O�l��j\rJ����r��6"�a����:�2&2EUX^��dP]I�$�
�FzQLj"�L�##�7f��kq����:BS�s�tg����Cy�@L{_eB-��M�Y�#�{�%]�Y:^}@W�h�$��]�7�����B_��ٔ���5�Vn�K{T껡̖�|�5�C�dZ�>�;�BQ�k
3�z�xH����X�F|`~1@��<� �q������ � �� �����:|�.��L=�@��e� ��rRl�S~8��sq0�,�I���;�4�� Fw�Q���9���wL�E�����QU �ȯ:˰��T���r�a�}��cw6 �� ���f�� ?�XpajM��$G�Y�p�`#yꞪ[ �8��m8�
 f�Իk^��c_�� 7p�K1����� V!@�-�����O�oxe	�5u���;/ ��	0�E_�u��嬩I�	�]�C{ʁ�g�׃n@�Cx��^�1:(p������U��1�9?��SO{@
���5MA�����hьO��V���B��3�u0Ct�>��«_5��~�0�S���Ap�7�^�]��������o�n�1b�-�y�� 8����o<4Kӯ�C����H����f-����AO������Up��X���(Ծ3��C����R��ų�'b>��,Y���D U
�/@�3�R~ r��Q�ꉒ'��7��a�N�����`]����Ε�۶���r�r?��w'�a�[��$ݙϴ�Ù����k��o����k;.��8���!В�h�}���O�G?�zZ�s6AL��	�uW�~y���uQ|~�
z���L�{y.��
o�]�=�K`�׏�%�擳�!�
k/���`?n�oo���x>l����)���d����/ڃx?\��$l�n_���O��_������7J�7�K�� ��p�y��]��oJ�K��h��a�ǯ)@N؉�xcl �����
 �Ц�h߃� ���?�	p���G�'�p�k��l ���Vd��9��ov����ۿp�g4�� RJ�/�?
����~��U0�r���y@��g6ʶ�Vtk���\�E� �� /2p'PF5��4��S�b?��?��G������G��rk0���A��85�&L�[ـq�y)f:֩A����:��Jlw���X���O����`r1��g_ �E����Qǟc�/>�c@�B�\�s�$�3&"�$L}ƶ6��;Q�ɵn(����ք|��!"�d��/g��j�y��c���Ð?�^"�c��; � �+�0�B�T(|�6��|R�`��)>��?��G��1Ie�D�)o�qF���P���
�W�@=�c��1t�2$��0Ł���^�o>h�ƀ�<�����l��nd�#�?�`�M����CTX!TV��l&X�Wt����2v���΋ۻ�Z�h�����ț�V
ɿ�vR��?�7d ^ALR���q���?� 1����
~ڂ��� �����IZ���JfO=s����#f_���+�>���0�H�#B,A�1�ft�G� ���_�y����;�d��΅(���g�9�띩���2�*sP����0S���3���E �6����Ιj㏸��,F,���!�5�ë?���_�
��x�p�y����gR�e���cv!.{q-ʋߋ� ��q8���s.�9�\��̎���~�8�%:�\�:?s��S��P)�a���eM�{�ĉ8��bě2��#�=E(�ǈ7c��9�:f"���Q?͘<��P���e��k�`���K17��SP�_�����u���|}{�.拷?��x7�� �\uq�!��M�`*��Fޘ#�<��5v1ʊsyԎ�+��6<T�G�T�Ѝ�%qV �+ǹ�
e� ����6�\�Ⴧ��;��s�$�4��	�v�ơ-�zI�eK��v�\����<��[�k�:�����#����d��?h���6"F���D�)@�|	�������'^ǼL-A�
��!�v���P�3�3VM}��1N>����!���8}&��5I]������5m!�?w���կM+������M��E���=K}��W�Jj��n�i�B�����b���:1r��w�+�����4��>+�X�oή�{i��d�P��{K�M������#�W��d��ub~�EA�ئ�aw���1��-��r�z�k��!�TKot�돵pB/|����"�e��ĕY.Kf�B�rrV+�F�ʜ{�����ݯ���Gw��Qj^������i$[��{��f��oU��D��kӑ�)u������`c~���=�"l�K>U�^��oþuy��o|]�l������|iD~v��w&�z��xg�	5��?�~�"�c���;Ϙsr>�Jc����%�{'Svl}᪤��2	/��+�su�D=zWP�N�F�<[T�O�K��q��>�&l���}n����Z5mz抾_h�Kw;��̳��\c��Ρ��k�:2
�����/�^h�4���z�Q:����7C�q���K-���ᬑ~~Wޝy���s?�p������G��؞1�V��_|Lc������u��u����zW��_*��!kln�q��E���)��Ud;�>G�um�� �U��O{d��N�]>�~�J���%�Ί�1��c�xe�}������z�Z��OwӼ*�����FOֿ��_��6��&d�UϿF#_�� ��e��3�s�=�w
o����>����:�'��%�}��ʶ@ak'��&Q��>�0��};k�ZY�vZ��Y�d���x[�cn��B�++�����H�g�$r�)���C���^���-Iv��:��v�lͽ����Oia�xZ��Ș�9����m]5h?^qݾm�V��I�vr�������}��׳����%����I�%��O�~\�Zt��
{E�g���[�Y(�����xb��V�����X��[�Sv�=����^���U�;m�L�=uPS�Ai���ٴ
�YO�[��Ut���!�d����/v����_Y�޾���VS����1�eյ3{�����i�Zt�"ڏM������l=2MX��R�O��8'�i;om�9�2-�˺�d[s�v��+i�}]�|�UT%+z�O��~��_K�1��i�B_{��M�Q�4�f�9�k���I����c'�5����W�X�F#�����U��}�/Q&޹z���6��~s�,��N��6L;��x��7��ؗ�߷�F�Gː�c$-�j��n_qp��������+\Z��e���Y�}S���tZ�(�������6~��t��~Knr^�m���ZW�y�H�s^��cH���3�5�\U�=���i�,E��s^Yr��az�6�:F�jW͵���J˽�<�s�e��Չ��F�����w��Y�n��֦�_�|�s~��@u�1��f��n�X�[�
ge����v�tQ�i�qs�ܽ���X��Ru(Ɖ{�|u�'}�U�эӤ��w�eg����Ƽ�ԶDY�O�)>Ϙ��+��=�4rr]-��tY��M\�Rh���+'���D´��{̄��=Vuˀ̴��D[~נ�-4�Ľ����;����^e<?�k!��o�+۲l���oS*�z\�k/e={w[��sC3b�_;�:i�׫6�.$~����;�r�$<�<vf����uw���X�V��?�ʜ�m�X�g��q'���D����>|����Ug$|GzR��Oܞ%�{o.������٫z_%3�%���L[��Ү��߯��PN�Ιwy�N{���[s�H� �����hZ�Y�����&����+�7���G�?�J織<6��1�G����L$L{����^p�_�B��]��*}ŵ ��9�Y���\x.�2�c��lG�F��w#:���ۼ���g�ʄG��Y�Lп_E���N8���0�Z~g�����9��E'�C��G�\���}(��Wy��:HaU�W��1�_��Xh!�U�G:t�;���.�m����~�Qy���l򳙇��G-ۚ��[t��?(ſu߭ϸ�W�&Ւn�҅c�	�Gg��c��g���-�}������ъ-�5���5���Ҩ����L�0i�O^LJDM|tġ����몆�}g�6�����U���v�v�6����+��ߒ8cb�z��^�	����4��F�������Yٚ��q��p�s����gw��O��kH�0?��*I������a�����s�1���s%o[�}�Y����3//�������m��Eh>�#�Q�f-��|&��-�',,���:	�٠Dj����py$ۅ�Nc�}���n~W���T�=WGt��Ez�[_62�5'�&��OR���Qr秗�ɿ|�e���	M-��/��.l}~�����Ww~��p�M�f��ޛ, P#��,���X�|�'�X�gS'-�ٲ��0^Պ�3�󟉪}�����`�W��y�x��T{��?z;:��+/](b,�{�~��@}_弻�p��EG��Ћ��.w�9�ˠϮ|��kM=�u��4����>'�ϱ����FC�u ��;���x�=�60;/O���a�ȴ4�,kE�c�Y��!O��ʝ���7�e��Ҝ�w�;�p	{��1�u#���'��I\+��ަy��O��/}����8�ṗ��e����sZ�x��w\��y������a;h)躟Ø��cWBs*�턽��B��V|�۳�yOgv��xw��'�o���?�F�>PvU-������wv_;�M��qd�W���^�|�������[��P�o�����f���SW"��h��v=8q��v�]7{d�ϱǎ�:&���2@,��k$s�s���>�/�!{�"���q���2�(剡��/<DX��y�E�׊�m�O������x���U�!��X��J��߸j�c�K��>
7,�O�Y3��"ьʰ��q�GW����;ǜ�N����A����h�V���\{�{M�s^ر�>¼���,��Z��2��Px�v����X���8��Ĝ�
�Wc��˪w'��'��<�����->ZĊ�����-�;ӹ+���G�O|�:�_��Ζ�Ӧ���q#����W��~ПZxr�d��W-���k�� �e�\ɛm;�K����g������o��+�JL�;��t�{ў������������uGo*��ᆏ3S�{Q�?�?y�q3��؛����أ�~y�Gqu�������[�+�`����j?<%�`�����Ѻ�N����4��-�RV_��=�+>�$t��[�M~�'��%ngY�e�kZ�S[���d.0�#�r�*���[uD?��"��J�����nb\��7g%.�}�n��<���Z[j�o�i���h���!�ך�~k�wf���~t���K�'�fs�_��L�����}���g|�h��K�бd��%c�i$����E�����zr5Ȟz⧒��w���l|񉸨�colij���u��n�{E�_�J�8`�lz�f	��Tp9�
���X�j�?y=b�cLh���U�-�V�txV��[�3���j_���m�H��Kj�W4��r'�|G=y�7�d�z�SI7S��rn�ԙfL����3,>+T�S_�A��������Xr��(L�������2A޻�Qç���^go��,���^����9���}f�_�Aܹ7��+�!�,���A�+���ʄ�7@8?��w�m�l=,Y�*�J��K�,~R\=a��[�ӕ��ު`]�>�6�.��!�=U��ջ�������|t��!��4�)��c�`�����Bw~�c�VEtw���!�K��<���~��W(<w6��G^cQN���8m�xqW+����B�g��+�����G�	�=zo�}�"��&�jh�#�s�7�N��wNg<z���or�E5�̿|UT��ѧrʧ���}�s����>㎷���Gn<���p���{��%w�]^�5�o�j���RBt~�w�����5��.����'î}�m������w�ҿ����ԃys�}q���������������|@|`h+L��=���
�j���+�������j��2��/'�"���y <%@���'�w� �~��s h�CL?�ϼ>�ۓ�/
�O�~�睟ƹ�8��.���q�T���0�v��.	��S�e>2�
��O�Խ[[q�O�xK��#� kz nA
�� ���qH':fh#PF��w˴VO���0�a�?��	  ��8^_=�Gy�\l����T
�"u���>	���ա�X�@9p����c#��q��oK̀A�v�
��K�ǫ���r"<���:;�8@�D��7i��&��� y���>��e�!�k?|Je�A-���Ep]|,?�a�󦺹W��{C�-f�'Sw�gh������ٜ���@(����X�f��5�;�G&��?��������;6|.��;�&��l�
bW�|��XD�+�H� �����3��/Z��y��浖��ÅZx�2��E�g�6���Y�~�^{-Xl��p�Jk�~�D��7��]z���_.>�{,��ُ)�C�{�fӶv��L���<�T�@s�S�w��%ȼ��l�G��d�B5�9�מ��\���A|�罢�^> /���ɰ��I���s��P�[@�!��퀋�σo_,\��6�-�#'��y�����E���ʀB�A�	1�n(��'?=7{�A�?���tW/�����Q8����/���'}v@�nt�ce����Y� �e����,>��*���Zs~ǹ�p�� ޅ�/ ��������IB{��}�L�� 2�BF�"�[y��� �h�/��?�����ql{�L���Y0�~��E���/@z`�%���Ю��З��#��� �������C�n��|�?:0^�C�����Q�O��gl��%�%��}��S�Aj��`�V܆{�0����ce?t8.����e`�����::�=ƄV���voM�^�<��r��F��`����y��g��a\���`�3�0��i�8�Nz����x�c۝�:�[�.g?�!up`'��yZ������zވ y+QV.ơ�h8�(ƴ9(��^�帉�:׍l�1�G��B>h�0gh��?�����9��۲��\��}��E��ԍN�	`:��S #��u� �����0!��?"h@��:��\�>F�����[I�mg �"���ޕ7u_�ۙ���@���6[������x�myǖl����i���zN�)KC')�}k!@:6�m����PJ!������L���v�sߓ�g!�i�t�{�=�}�w�|��~/O�S[#(�&�u`ծ�5w>��?(��4<�,� ӉR���t�c⸺5x��3�$H;�W�� z�\�q�^F���/�9z�n�f</�"j��Q�����w��=�^�{7er&Ŀ��u��h�p�*Q^+�@��/�:x�i����3�5�o]�ߏ����D��M<�\G�����$����~�䦵[��}����Y��gx&����Тn��1�:�ӆg�[#��m~6��� t�ucg��n���鿅y��[�x���q�6b| ,�y����3�s>>�����}DІ���O���`���ؠ;���ï��	�/��l�"�8�}��~'��|
��?�p6����5~"�FI������C�^�r�i;�͎��rv�>�wy���w�|��{л٧�	�<f܈ٍ��$L��Wп���)��v���amW�<y�3i>����0G��oI��+��M��b�Wפ=�v��ͽ�}h9.�c�>"}��#���+��ވ��Ź��q<���.Bv3���;�7��$r�m�%�`�
�8tM����s{򋏤<nd�CA]���J��{1���,�w/8��p�t���
��
@��pL��+��k�3�NHc"�ę8@���[B1:�U%�*�ަ2j�*�Ѫ���*�z��2�1F�=�(�c&�R#�U�5F�c�J����`m�U+�U��^gS��O#X����c#���J��+�:�Rm����eU8��c��U�E�5�X����`��h1�:�a/�m
��.b��,1:�M%!3ڔ�Қ�*#t9�^_�יU=�]c�=F��Q��`4��F`��f��1z�3�lJ#�7x����IoU�9Wz��U�G,�Q�9��5:�:�C��ZȭB���8��y�/�ɢ��u	z�Z�:��`�)&�B�WƢ��U��ٕ������J�`Ur�Y����(u&�Bc ��>�6r�4�QgQ�"�^0+5�0Z�c������z���U��J5tu�B0��3�a=�M�������*tF�R[]t��N�����[<�hzZ�J��+b�B��F� ��Y:�kR���+b6q��F��E�F�����_5ǵ(D�X�:ޡ����٪09
b��g+�-����ƞ�{���9����am�MoQ��!^�J�֮`\zΟ6r�
�)�#�X���\�;��s�G��>z�Ƈ:�����y��q����iĵ�ĺ0%�V���F�3;�zjÀ�s�x��"�`��s�"�a��̵��i3��iO��)�����F��;�FΉ�����{�[�z�k4O�i�~�͂�ýk��M@}b�5�S+���u�v-��=5�y��D��� �)�W����ؠ�W�lpMrs-��uq�b���R���M�8�8�8��2B�֌�d{�gNk�x�/�g�#��ч�/G��8;�j�o�E|���*c�Y���b�s�@�O貎�s:��~f4K�Oc��N����3)���^�����#b��s����؏}�{�D�zT���d��6�a���`���o	gŸ�ΐ�A����=Ǜ�`����������X�I>D�Ȃ1٧b�,��ɱe����x�!�!���g	�t�p�0f,S�Ӄ~D� ��k\h����x�B��v����#˘�Ԑ,l�ȥ�ϧd�
���A�'�1�Y����7�М�.1���-��I�I�c��%lDLi�c8E�P<��q�%�q���b�]�=fʂX؆�q~Y^X&���/܆��Bx�qrl�p���.�ļ�GZCL0w!��3i�xn�=
Ɣp���c>!�j��3Tg��յ$�h71/��\&�[�ފ�a,��}��P�����d�gL����L�+���d�N>?��`	�'�|����x�5�̹ފt��r��'kq�';�W���v��T�d�zKK���u������Һ�eu+<��|.g�ϕW�+�_�u�պK��E9˽Y˽���^W����ZOn��LUV�ϓ9�[�:��4uVUirJ���d�����~���5��+��`�����{r�&ŷ,#��� ��Θ�L��.O�T'��0Q_]�����J�W9��=Y)���ם�\Q�ʭ���]�--�C�:y��2�œ��-[�\S���wg'yKSfc��kY�^���d.��2|�3��R@w��,-�����X�˖�,�8��\U����p�?z��fT��z
N��9�P�L��2�r�"�L�qTQ��^;�-ͪ)[��+�̪q�d���꒔E�EI�ۙ@������ϡ��R��ZHT�PM9��Dxa�'<N%�ȕn7xrg�+��S+��b=����u-�{
��.J�S�s�/zL�{4����7����Ŀ_����o�|�eO$� ��(?�"{)�o+}A�O;�i����T#��~*L�-��;�:�jYf���̪)IvT.��<��LT0�	r.�N��
J��;ʆ��Ӿ���xreZ��T�-Pq���˖��Y���8Y�ΛC�y�(�*
Q��i\����K�T��]�̛�Wb[EA�7�T�K���$���>���On��bIzMy�G���,-�ϺoYr��4%�ڈ���ם���m��$���b�a����{����"�������Z_A:zcjMu�������%���bW]M�k�ϕ[[S�^S�_[�\��>Z�n����j<�����)G�ug.�U9Sk�K�з�_���j���?����J�_1��?s����Ud��-�W�c.���"��:ѫ���&���������%��S�7������L��۠'�ms\�����D���ۏ�u��������-�&���0m":tLz?��G�s��|����b����w��'1u
q�M�P�f�Ks>��]c+`!�3c�D�Iؿ�߿M�Ԍ��0;+�;���M�j9G�:�G9>�m����k�dm|�허�t�qK;�#ֱ�c�\8 �n�V`:��w��D]��wuB���K�v��0�������R`5u�>Og�����zVS������=������%����Zj����W3b^��S��7�6�P+0]~U�����?����� ��6S{�Z�ZM-����:޿�}���w��ڀ�L���9��XY�ٿ��ˁ���g/^�����Wo}��o=0��r�w��}�N�R�����h�����j=����H�Uã;�.�k���̻����I]��Wv��k���?�����_���[�����R���v:�N=����}v�޷���ww��lG޶�����]�շ{�u�lZ����s}C[��:�ܳ��[h�(}oh?�!���N�?_��뻃#;�;0���/率�U�9���BgF��Fkhxh�\�!�fxd+����:�<O==o�A��P�K��&��_i�s=5��������M��6� ��#�R/|�w𾬥��u���"����/c__��\�^��@��E
��Sj��~��Y9���DM��m�n���CR]D�b��uK�v�z��wg�K�i_�>��@���>�OK����j=-շ��9j��T��Mm�j��f�<?gp�Zqm�a�k3��$��PO�Ǥ�d���� ��;Q��!;��N���o:.�އ�-�7?�>�$�����C�3��y�t���Ƹ����K�h�!�,���A\�����Ϸ0�e;�.��s_E���=�޷8~����}o'z������!8f���;��'�A�l ���`��n�q/叇1�ݒ�z�nX/�p嘯�f;x��G$�[��bn�VIw���:Q��_�"9)>�i��N"2�E�G�E���gi�D�:}>M_2���('g���Ҍo��( VM��>���HSd��5v�ߙ�5A���
�)+k>%$�!{�|��5�h�S2�(E�M99���&I&g�I�'���y\���r#�F��(�&����1����Qu��W$�����"���)T���_���7R�I�"����������xLG�+6f#�Ӌ@r�R
D)JQ�R���(E)JQ���(|�D�2� ?
Q`���;) �0��#���Id�mE;i�����<�w̷�",J�n��w�jDd&y���"s�~����L!���(�~���"a�:�/w��C��H�p�7�=�����A�\g2���ɯ���%s|�������x�S����&d�1��g��1
����~�4���É1�%�'L�Ux��N6�0Y$�������a��a��t�,;V�p}_�~n�0��g���ץ��	��y������|�8+O���Q@v?�/<��<N���7�����T�2�TREE  ����������������(                       �?             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �?             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������X                       '@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE        �OTREE  ����������������D                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              AE        I�TREE  ����������������                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE        jSc�TREE  ����������������*                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       AE                         (C                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              AE        ǑfxOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         AU             c             �@             VrX�TREE  ����������������'                      A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE     '   ����TREE  ����������������                       (A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE     (   � �iOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              AE     E      AE     F   W+q,            億�TREE  ����������������C                       <A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE     )   �[��TREE  ����������������                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              AE     *   c��)TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   mv                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE     +   m��VOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             t�             Q-             XK              `             �s             �kBTREE  ����������������)                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE     ,   ڭk�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                :g`�     �6             SU             �~             9��TREE  ����������������#                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              AE     -   D���OCHK     �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         _�             �g             V#             �6             SU             �~             z�             �/-�TREE  ����������������#                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       AE     .                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              AE     /   +��(FHDB կ        ׇr1�       export_carrierg�     �       cost_storage_cap�     �       cost_om_annualI�     �       cost_export��     �       cost_energy_cap<�     �       cost_depreciation_ratey�     �       "cost_om_annual_investment_fraction��     �       cost_purchase=�     �       cost_om_prod��     �       available_areaA�     �       colors�     �       inheritance7     �       names�     �       carrier_ratiosA     �       group_cost_max�A     �       lookup_loc_carriersQE     �       lookup_loc_techs�F     �       lookup_loc_techs_conversiono     �       #lookup_primary_loc_tech_carriers_inEq     �       $lookup_primary_loc_tech_carriers_out\s     �        lookup_loc_techs_conversion_plus�u     �       lookup_loc_techs_export!�     �       lookup_loc_techs_area��     �       max_demand_timesteps+�                                                                                                            TREE  ����������������                      B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              AE     3      AE     4   �_�=OCHK     �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            I�            <�            y�            ��            =�            �CL	            jd�eTREE  ����������������"                               %B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              AE     6      AE     7   q73wOHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    A��  (���TREE  ����������������q                               GB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              AE     9      AE     :   ң��OHDR $                                    \�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �-  ��             �k�HTREE  ����������������                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    h�     �          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                                    )��  ��             <�             =-PXTREE  ����������������k                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ,���  ��             <�             y�             &��	TREE  �����������������                               BC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    R           7    
    is_result                            L        DIMENSION_LIST                              AE     J   KHZUOCHK    <            |     0   REFERENCE_LIST 6     dataset        dimension                         A�             ��             ����TREE  ����������������J                               �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   [��  ��             =�             i��LTREE  ����������������p                               D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              AE     H      AE     I   ��OCHK    f�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �A            �^�OCHK    v�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         QE             "��          y�             ��             =�             ��             �!p�TREE  ����������������s                               x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�P�P��:jG�tCT����H�\�~
C�-�:�u��[��Z3Xs1�3��v�����}���2<|�����࿘���jGU���^��?���rn����K�Xn_�p  ,�FSSE :5       �     �   	  �     �     �   �     �     �	     �   g  �   �ټjTREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       AE     K                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              AE     L   y�ITREE  ����������������O                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRy                                     +       AE                         �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              AE     �   �wOHDRy                                     +       AE     �                    )                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              AE     �   �ʣOHDR $           	              	           M              +         �                   �I        	           ������������������������E         _Netcdf4Coordinates                                    ��d�BTLF �        �   �        �   �        �   �          ! �        6  # �        Y  ! �        z   �        �  " �        �  ) �        �  5 �            �        8   �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J1     ,      J1     -   �M(�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         A             o             �u             o���                                             x^]�9�  ��Qp*
�"���vv�#3�O������yU��/��w��O8�	��^��a7��[��{x�G�������TREE  ����������������d                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7Q�I�p��Y�]Gr1��(@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#������%TREE  ����������������u                      JI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank               DHW to heat     !              GSHP cooling    "              GSHP heating    #              PV      $       	       DC medium       %       	       DH medium       &              DC small'              DC large(              DH large)              ASHP DHW*       
       ASHP SH/SC      +              ��
     ,              ��
     -              vO     .              @�     /              @�     0              G     1               2              �H     3               4               5               6               7               8               9       �       B162831::DHW_to_heat::heat,B162831::demand_space_heating::heat,B162831::wood_boiler_heat::heat,B162831::ASHP::heat,B162831::heat_storage::heat,B162831::GSHP_heat::heat :       �       B162831::grid::electricity,B162831::PV::electricity,B162831::demand_electricity::electricity,B162831::GSHP_heat::electricity,B162831::ASHP::electricity,B162831::battery::electricity,B162831::GSHP_cooling::electricity,B162831::ASHP_DHW::electricity ;       \       B162831::ASHP::cooling,B162831::demand_space_cooling::cooling,B162831::GSHP_cooling::cooling    <       �       B162831::geothermal_boreholes::geothermal_storage,B162831::GSHP_heat::geothermal_storage,B162831::GSHP_cooling::geothermal_storage      =       �       B162831::DHDC_large_heat::DHW,B162831::DHDC_medium_heat::DHW,B162831::wood_boiler_DHW::DHW,B162831::demand_hot_water::DHW,B162831::SCFP::DHW,B162831::DHW_to_heat::DHW,B162831::DHDC_small_heat::DHW,B162831::DHW_storage::DHW,B162831::ASHP_DHW::DHW   >       Y       B162831::wood_boiler_heat::wood,B162831::wood_boiler_DHW::wood,B162831::wood_supply::wood       ?               @              0{     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162831::wood_supply::wood      Q       #       B162831::demand_space_heating::heat     R              B162831::PV::electricityS              B162831::DHDC_large_heat::DHW   T       &       B162831::demand_space_cooling::cooling  U              B162831::DHW_storage::DHW       V              B162831::DHDC_medium_heat::DHW  W              B162831::demand_hot_water::DHW  X              B162831::SCFP::DHW      Y              B162831::battery::electricity   Z              B162831::grid::electricity      [       (       B162831::demand_electricity::electricity\              B162831::DHDC_small_heat::DHW   ]       1       B162831::geothermal_boreholes::geothermal_storage       ^              B162831::heat_storage::heat     _               `              ��
     a              ��
     b              �b     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162831::ASHP_DHW::DHW  t              B162831::wood_boiler_heat::heat u              B162831::DHW_to_heat::heat      v              B162831::wood_boiler_DHW::DHW   w               x               y               z               {               OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A            =�!OHDR�$                                    ?      @ 4 4�     +         �                   'T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J1     /      J1     0   i�OCHK    P�             \    0   REFERENCE_LIST 6     dataset        dimension                         ^4             2�             �             �y             ]|             �*	            �
            �             I�             ��             <�             y�             ��             =�             ��             �A             ����OHDRy                                     +       J1     1                    w^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J1     2   �b\OHDRy                                     +       J1     ?                    �f                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              J1     @   l/�$OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             ~�"                                                                                              x^]�I�@��C�L�̂� �����@V'���ɿ�^zQ������{�-�)^��'�,�����3�����ڐGԒ3�st"($���ϕ�7����d�eO�Ў�x�} �pTREE  ����������������0                               �S                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@������X����� <���$�"�� ��L�  z)�TREE  ����������������                               _^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`f����a�6��+� +!TREE  ����������������/                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�2�e ; ��ķ�&$�/G�[�w$�� � �`TREE  ����������������X                      w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       J1     _                    ^w                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              J1     a      J1     b   �I��OCHK    V�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         o            ��OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     	   g^OCHK             \        DIMENSION_LIST                              ��           ��        -�            ��DOHDRy                                     +       ��                         ?�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ��.iOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         g�             !�             ��T�OHDR?$                                                   +       ��            �r     �           ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              I�                                                        x^�f``�2�e �8 6D���?�e��1@,��b!$~��H �B�G���X��H� T�X�ĒH�PT��1  ��TREE  ����������������[                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                     B162831::DHW_to_heat::DHW                     B162831::wood_boiler_DHW::wood                B162831::wood_boiler_heat::wood               B162831::ASHP_DHW::electricity                 	              Ke     
                                                           B162831::ASHP::electricity                    B162831::GSHP_heat::electricity        "       B162831::GSHP_cooling::electricity                                   Ke                                                                B162831::ASHP::heat                   B162831::GSHP_heat::heat              B162831::GSHP_cooling::cooling                               ��
                   ��
                   Ke                                                                                 !               "               #               $               %               &               '               (              B162831::GSHP_cooling::cooling  )              B162831::GSHP_heat::heat*       *       B162831::ASHP::heat,B162831::ASHP::cooling      +       )       B162831::GSHP_cooling::geothermal_storage       ,               -               .               /       &       B162831::GSHP_heat::geothermal_storage  0               1              B162831::ASHP::electricity      2              B162831::GSHP_heat::electricity 3       "       B162831::GSHP_cooling::electricity      4               5              �t     6               7              B162831::PV::electricity8               9              M�     :               ;              B162831::PV,B162831::SCFP       <              	�             X	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�c``���� �@,��gbI$>�!�Y�$��!�_�����Lh|f c@�/f��� ���e��e`�/G�W��+��U@ ���TREE  ����������������                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� �@,���b)$>� mw�TREE  ����������������                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Eq             \s             �u            QK�OHDRy                                     +       ��     4                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     5   >0/�OHDRy                                     +       ��     8                    R�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     9   �@�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     <   W�t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�c``���� �@,��ba$�( mG�TREE  ����������������H                              ƴ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``���� �@,��7b)$�!�D���X���&o �rH| �@�k������`��A��1 �N�TREE  ����������������                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ �tTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ �yTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЅC�>b``���?~ ]�