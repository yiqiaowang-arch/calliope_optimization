�HDF

         ����������     0       �|#OHDR�"     �       ;�     ͱ     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��{qFRHP                    �n      �       �              P             �                                           (  ��      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �"�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(
�             ��n$     _model_run    ��    scenario:
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
              heat: 2.4
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
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B302021378
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B302021378
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          co2:
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
      co2: 4285.668929405953
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B302021378
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B302021378::electricity
  - B302021378::cooling
  - B302021378::heat
  - B302021378::wood
  loc_tech_carriers_con:
  - B302021378::GSHP_heat::geothermal_storage
  - B302021378::ASHP_DHW::electricity
  - B302021378::ASHP::electricity
  - B302021378::demand_space_heating::heat
  - B302021378::GSHP_heat::electricity
  - B302021378::wood_boiler_heat::wood
  - B302021378::DHW_storage::DHW
  - B302021378::heat_storage::heat
  - B302021378::DHW_to_heat::DHW
  - B302021378::GSHP_cooling::electricity
  - B302021378::battery::electricity
  - B302021378::demand_hot_water::DHW
  - B302021378::wood_boiler_DHW::wood
  - B302021378::demand_electricity::electricity
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302021378::GSHP_cooling::cooling
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::ASHP::heat
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::ASHP_DHW::DHW
  - B302021378::DHW_to_heat::heat
  - B302021378::ASHP::cooling
  - B302021378::GSHP_heat::heat
  - B302021378::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302021378::GSHP_heat::geothermal_storage
  - B302021378::GSHP_cooling::cooling
  - B302021378::ASHP::electricity
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::GSHP_heat::electricity
  - B302021378::ASHP::heat
  - B302021378::GSHP_cooling::electricity
  - B302021378::ASHP::cooling
  - B302021378::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302021378::demand_electricity::electricity
  - B302021378::demand_space_cooling::cooling
  - B302021378::demand_space_heating::heat
  - B302021378::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302021378::PV::electricity
  loc_tech_carriers_prod:
  - B302021378::ASHP_DHW::DHW
  - B302021378::SCFP::DHW
  - B302021378::DHDC_small_heat::DHW
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::wood_supply::wood
  - B302021378::DHW_storage::DHW
  - B302021378::DHDC_large_heat::DHW
  - B302021378::battery::electricity
  - B302021378::GSHP_cooling::cooling
  - B302021378::grid::electricity
  - B302021378::GSHP_heat::heat
  - B302021378::wood_boiler_heat::heat
  - B302021378::ASHP::heat
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::DHW_to_heat::heat
  - B302021378::heat_storage::heat
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::ASHP::cooling
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::PV::electricity
  loc_tech_carriers_supply_all:
  - B302021378::SCFP::DHW
  - B302021378::DHDC_small_heat::DHW
  - B302021378::wood_supply::wood
  - B302021378::grid::electricity
  - B302021378::DHDC_large_heat::DHW
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302021378::GSHP_cooling::cooling
  - B302021378::grid::electricity
  - B302021378::ASHP_DHW::DHW
  - B302021378::GSHP_heat::heat
  - B302021378::wood_boiler_heat::heat
  - B302021378::SCFP::DHW
  - B302021378::DHDC_small_heat::DHW
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::ASHP::heat
  - B302021378::wood_supply::wood
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::DHW_to_heat::heat
  - B302021378::DHDC_large_heat::DHW
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::ASHP::cooling
  - B302021378::PV::electricity
  loc_techs:
  - B302021378::demand_space_heating
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_DHW
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::DHW_to_heat
  - B302021378::GSHP_cooling
  - B302021378::grid
  - B302021378::demand_electricity
  - B302021378::demand_space_cooling
  - B302021378::ASHP
  - B302021378::battery
  - B302021378::DHDC_small_heat
  - B302021378::demand_hot_water
  - B302021378::SCFP
  - B302021378::DHDC_medium_heat
  - B302021378::wood_supply
  - B302021378::ASHP_DHW
  - B302021378::DHDC_large_heat
  - B302021378::DHW_storage
  loc_techs_area:
  - B302021378::SCFP
  - B302021378::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021378::DHW_to_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302021378::DHW_to_heat
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::GSHP_heat
  loc_techs_cost:
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_DHW
  - B302021378::heat_storage
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::GSHP_cooling
  - B302021378::grid
  - B302021378::ASHP
  - B302021378::battery
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::DHDC_medium_heat
  - B302021378::wood_supply
  - B302021378::ASHP_DHW
  - B302021378::DHDC_large_heat
  - B302021378::DHW_storage
  loc_techs_costs_export:
  - B302021378::PV
  loc_techs_demand:
  - B302021378::demand_hot_water
  - B302021378::demand_electricity
  - B302021378::demand_space_cooling
  - B302021378::demand_space_heating
  loc_techs_export:
  - B302021378::PV
  loc_techs_finite_resource:
  - B302021378::demand_space_heating
  - B302021378::demand_electricity
  - B302021378::demand_space_cooling
  - B302021378::demand_hot_water
  - B302021378::SCFP
  - B302021378::PV
  loc_techs_finite_resource_demand:
  - B302021378::demand_hot_water
  - B302021378::demand_electricity
  - B302021378::demand_space_cooling
  - B302021378::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302021378::SCFP
  - B302021378::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021378::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::battery
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_DHW
  - B302021378::SCFP
  - B302021378::heat_storage
  - B302021378::DHDC_medium_heat
  - B302021378::PV
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021378::grid
  - B302021378::demand_space_heating
  - B302021378::demand_electricity
  - B302021378::demand_space_cooling
  - B302021378::battery
  - B302021378::DHDC_small_heat
  - B302021378::demand_hot_water
  - B302021378::SCFP
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::wood_supply
  - B302021378::PV
  - B302021378::DHDC_large_heat
  - B302021378::DHW_storage
  loc_techs_non_transmission:
  - B302021378::demand_space_heating
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::DHW_to_heat
  - B302021378::demand_electricity
  - B302021378::demand_space_cooling
  - B302021378::ASHP
  - B302021378::battery
  - B302021378::DHDC_small_heat
  - B302021378::demand_hot_water
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  - B302021378::DHW_storage
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::grid
  - B302021378::SCFP
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP_DHW
  loc_techs_om_cost:
  - B302021378::DHDC_medium_heat
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::grid
  - B302021378::PV
  - B302021378::DHDC_small_heat
  - B302021378::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021378::grid
  - B302021378::DHDC_small_heat
  - B302021378::DHDC_medium_heat
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::PV
  - B302021378::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021378::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_large_heat
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
  - B302021378::grid
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::DHDC_medium_heat
  - B302021378::wood_supply
  - B302021378::PV
  - B302021378::DHDC_large_heat
  loc_techs_supply_all:
  - B302021378::SCFP
  - B302021378::DHDC_medium_heat
  - B302021378::wood_supply
  - B302021378::grid
  - B302021378::PV
  - B302021378::DHDC_small_heat
  - B302021378::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302021378::DHW_to_heat
  - B302021378::GSHP_cooling
  - B302021378::grid
  - B302021378::ASHP
  - B302021378::DHDC_small_heat
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_DHW
  - B302021378::SCFP
  - B302021378::DHDC_medium_heat
  - B302021378::wood_supply
  - B302021378::PV
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021378::geothermal_storage
  - B302021378::DHW
  - B302021378::electricity
  - B302021378::cooling
  - B302021378::heat
  - B302021378::wood
  loc_techs_balance_supply_constraint:
  - B302021378::SCFP
  - B302021378::PV
  loc_techs_balance_demand_constraint:
  - B302021378::demand_hot_water
  - B302021378::demand_electricity
  - B302021378::demand_space_cooling
  - B302021378::demand_space_heating
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
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_DHW
  - B302021378::heat_storage
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::GSHP_cooling
  - B302021378::grid
  - B302021378::ASHP
  - B302021378::battery
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::DHDC_medium_heat
  - B302021378::wood_supply
  - B302021378::ASHP_DHW
  - B302021378::DHDC_large_heat
  - B302021378::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::battery
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_DHW
  - B302021378::SCFP
  - B302021378::heat_storage
  - B302021378::DHDC_medium_heat
  - B302021378::PV
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHW_storage
  loc_techs_cost_var_constraint:
  - B302021378::DHDC_medium_heat
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::grid
  - B302021378::PV
  - B302021378::DHDC_small_heat
  - B302021378::DHDC_large_heat
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
  - B302021378::SCFP
  - B302021378::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021378::SCFP
  - B302021378::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302021378
  loc_techs_energy_capacity_constraint:
  - B302021378::demand_space_heating
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::PV
  - B302021378::DHW_to_heat
  - B302021378::grid
  - B302021378::demand_electricity
  - B302021378::demand_space_cooling
  - B302021378::battery
  - B302021378::demand_hot_water
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021378::ASHP_DHW::DHW
  - B302021378::SCFP::DHW
  - B302021378::DHDC_small_heat::DHW
  - B302021378::wood_supply::wood
  - B302021378::DHW_storage::DHW
  - B302021378::DHDC_large_heat::DHW
  - B302021378::battery::electricity
  - B302021378::grid::electricity
  - B302021378::wood_boiler_heat::heat
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::DHW_to_heat::heat
  - B302021378::heat_storage::heat
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021378::demand_space_heating::heat
  - B302021378::DHW_storage::DHW
  - B302021378::heat_storage::heat
  - B302021378::battery::electricity
  - B302021378::demand_hot_water::DHW
  - B302021378::demand_electricity::electricity
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::demand_space_cooling::cooling
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
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021378::DHW_to_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_heat
  - B302021378::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021378::GSHP_cooling
  - B302021378::ASHP
  - B302021378::GSHP_heat
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B302021378::demand_space_heating
  - B302021378::heat_storage
  - B302021378::geothermal_boreholes
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::DHW_to_heat
  - B302021378::demand_electricity
  - B302021378::demand_space_cooling
  - B302021378::ASHP
  - B302021378::battery
  - B302021378::DHDC_small_heat
  - B302021378::demand_hot_water
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  - B302021378::DHW_storage
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::grid
  - B302021378::SCFP
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            
�     �j             �f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ǉ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��IOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���[OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �*9OOHDRI                                     *       �     F       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������U(      3      @                    �                                                         .1      ���cBTHD      d(�j      �       =H�\                            _debug_data    �j     comments:
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
            cooling: 3
            heat: 2.4
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
        co2:
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
            energy_cap_max: 59.116668448421
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4285.668929405953
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302021378::cooling     N              B302021378::heatO              B302021378::woodP              B302021378::electricity Q              B302021378::DHW R              B302021378::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302021378::DHW_to_heat::DHW    e       %       B302021378::GSHP_cooling::electricity   f               B302021378::battery::electricityg       !       B302021378::demand_hot_water::DHW       h       !       B302021378::wood_boiler_DHW::wood       i       +       B302021378::demand_electricity::electricity     j       4       B302021378::geothermal_boreholes::geothermal_storage    k       )       B302021378::demand_space_cooling::cooling       l       "       B302021378::GSHP_heat::electricity      m       "       B302021378::wood_boiler_heat::wood      n              B302021378::DHW_storage::DHW    o              B302021378::heat_storage::heat  p              B302021378::ASHP::electricity   q       &       B302021378::demand_space_heating::heat  r       !       B302021378::ASHP_DHW::electricity       s       )       B302021378::GSHP_heat::geothermal_storage       t               u               v              B302021378::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302021378::GSHP_heat::heat     �       "       B302021378::wood_boiler_heat::heat      �              B302021378::ASHP::heat  �               B302021378::wood_boiler_DHW::DHW�              B302021378::DHW_to_heat::heat   �              B302021378::heat_storage::heat  �       !       B302021378::DHDC_medium_heat::DHW       �              B302021378::ASHP::cooling       �       4       B302021378::geothermal_boreholes::geothermal_storage    �              B302021378::PV::electricity     �              B302021378::DHW_storage::DHW    OHDR8                                     *       �     S       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �*�fOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :э�OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �OHDR,                                     *       �     
       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   >��zOHDR                                     *       �     7       n7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   
4�            /���BTHD      d(BW      �       ����FSHD  �       
       
                P x          �i     g       g       H	�wBTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��>�OHDRF                                     *       �     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       �     E       b�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   � �OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �Y��OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ��            ^�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �:"�OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��aOHDR2                                     *       ��     3        �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   gY��OHDRM    �      �                @    *         �    Q�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    k�     	      +        _Netcdf4Dimid                $�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���3OHDRe                                     *       <�
            <                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                1P?�OHDRh                                     *       <�
            �"     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �u�OHDR`                                     *       <�
            9#     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDR�                                     *       <�
     #       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                %���OHDRW                                     *       <�
     &       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �OHDR1                                     *       <�
     7            t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �6�OHDRC    	       	                          *       <�
     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �uOHDR1    	       	                          *       <�
     i       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G��OHDR;                                     *       <�
     |       4     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   b��OHDR1                                     *       �            �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR?                                     *       �     	       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   2OHDR1                                     *       �            B	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �     9       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDR1                                     *       �     B       
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �7n�OHDR                                     *       �     E       �
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   y��2                    l�y�BTIN e        /  ! �        �  + �        �  ( �        z   n5     ��     !�     !E     LD     '�d�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    %            +        _Netcdf4Dimid             )   B�"OCHK    &     p       +        _Netcdf4Dimid             *   �((�OCHK    �&            +        _Netcdf4Dimid             +   q��OHDR                                      *       �,     $       Nh     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            �ĴJ OHDR�                                     *       �     H       |#     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �*EYOHDRG                                     *       �     O       (     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ]��OHDR1                                     *       �     X       y     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   |�pOHDR1                                     *       �     ]       �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �~~�OHDR7                                     *       �     d       Y     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   T��OHDR;                                     *       �     m       <,     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �K�jOHDR<                                     *       �     |       �,     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��ΩOHDR<                                     *       �     �       BY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   
̰�OHDR@                                     *       �,            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �F8OHDR9                                     *       �,     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ܻ4�OCHK    �&     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       �,     -       �&     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   %FUOCHK    �'     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint =a��    ���>BTIN &�V �  ! i�Ӷ �  > n3     -�l     -՟     -q��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �,     H       �'     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   K��OHDR1    	       	                          *       �,     S       #j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   O�5�OHDRS                                     *       �,     f       �<     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   /�d�OHDR3                                     *       �,     i       /=     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       �,     l       �=     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �XL�OHDR1                                     *       �,     y       �=     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   h�!OHDR1                                     *       �,     �       2>     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �_�OHDR1                                     *       �,     �       �>     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   :O�OHDR;                                     *       �,     �       �>     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��J�OHDR=                                     *       5G            5?     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �QǼOHDR;                                     *       5G     I       �?     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR2                                     *       5G     X       �?     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �8OHDRE                                     *       5G     [       (@     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   {)
OHDR1                                     *       5G     `       y@     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��J�OHDR4                                     *       5G     e       �@     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �g�eOHDRH                                     *       5G     n       AA     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��`OHDR1                                     *       5G     w       �A     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �##OHDR1                                     *       5G     �       �A     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �9��OHDR3                                     *       5G     �       XB     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �J�]OHDR7                                     *       �X            �B     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   lizOHDRB                                     *       �X            �B     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR    	       	                          *       �X     1       KC     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �O��OCHK    %l     �      +        _Netcdf4Dimid             K   �7�OCHK    �m     @       +        _Netcdf4Dimid             L   4O��OHDR/    
       
                          *       t            G�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   }���                                            OHDRy                                     *       �X     D       �j                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��OHDRX                                     *       �X     G      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     i�M�OHDR1                                     *       �X     J       �C     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��oOHDR,                                     *       �X     M       fD     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �-OHDR3                                     *       �X     \       �D     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       �X     e       us     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �(t�OHDR/                                     *       �X     l       �s     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��@�OHDR9                                     *       �X     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �n�OHDR0                                     *       t            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �"/OCHK    �m     �       +        _Netcdf4Dimid             M   �(tOCHK    H�     _       D        _FillValue  ?      @ 4 4�                      �    g
;              �             E$�,OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   g�     �       +        _Netcdf4Dimid                  f�{c   B6^FHDB ;�        ��I&�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesА     �       techs_conversion�     �       techs_conversion_plusG�     �       techs_demand��     �       techs_non_transmissionƕ     �       techs_storage�     �       techs_supplyC�     ^       
energy_capA�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area}�     c       storage_cap��                  FHDB ;�        �����       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintI�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyÅ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allE�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs/�                  FHDB ;�      
  x���       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demand[u     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionYz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint'~     �       6loc_techs_resource_area_per_energy_capacity_constraintx                          FHDB ;�        9/���       loc_techs_cost_constraintud     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_export	g     �       loc_techs_demand5Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint8p     �       0loc_techs_energy_capacity_storage_max_constraintuq     �       loc_techs_export�r                         FHDB ;�        �L��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraintB[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint)^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintf_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus-c              FHDB ;�        ����x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_all	L     z       !loc_tech_carriers_conversion_plusXM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_alldR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB ;�        ���qY       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_store]?     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carrierspF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintiI        FHDB ;�         ���;        techs
�     N       carrierso�     O       costs��     P       &loc_carriers_system_balance_constraintگ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prod[/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintL:     ]       	timesteps�@         OCHK    b#           +        _Netcdf4Dimid                �a��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �U-�us�@     solution_time  ?      @ 4 4�                �9z��3@     time_finished          2023-12-17 16:06:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Z|S   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   dv     �      +        _Netcdf4Dimid                  $
��OCHK    ա     �       +        _Netcdf4Dimid                  ��ОOCHK    �0     �       +        _Netcdf4Dimid                  M�b�OCHK    ��     �       3        NAME          loc_tech_carriers_export   f�5�OCHK   �     �       +        _Netcdf4Dimid                  ��`YOCHK  	 س     �       +        _Netcdf4Dimid                  �n�@OCHK   j     �       +        _Netcdf4Dimid                  j	�}OCHK    L�     �       +        _Netcdf4Dimid             	     �N��OCHK    ��     �       +        _Netcdf4Dimid             
     �h�OCHK    <�     �       +        _Netcdf4Dimid                  �X?yOCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   �[qOCHK   �	     �       +        _Netcdf4Dimid                  ��G�OCHK    ��     �       +        _Netcdf4Dimid                  ך- OCHK   F�     �       +        _Netcdf4Dimid                  ��pOCHK   Ԕ     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �4g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNk�Z-=�OHDR�                      ?      @ 4 4�     +         �                   W�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      �75�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t     U      t     V   d�>S          ב             t�             �T             D3�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   )   �     s   !   �     r      �     p   &   �     q   "   �     l   "   �     m      �     n      �     o      �     d   %   �     e       �     f   !   �     g   !   �     h   +   �     i   4   �     j   )   �     k      �     v      �     	      �            �        ,   �           �           �     �       �            �        !   �           �           �     �   "   �     �      �     �       �     �      �     �      �     �   !   �     �      �     �   4   �     �      �     �   GCOL                         B302021378::DHDC_large_heat::DHW               B302021378::battery::electricity       !       B302021378::GSHP_cooling::cooling                     B302021378::grid::electricity          ,       B302021378::GSHP_cooling::geothermal_storage                  B302021378::wood_supply::wood                  B302021378::DHDC_small_heat::DHW              B302021378::SCFP::DHW   	              B302021378::ASHP_DHW::DHW       
                                                                                                                                                                                                                                                                                                                                                          !               B302021378::demand_space_cooling"              B302021378::ASHP#              B302021378::battery     $              B302021378::DHDC_small_heat     %              B302021378::demand_hot_water    &              B302021378::SCFP'              B302021378::DHDC_medium_heat    (              B302021378::wood_supply )              B302021378::ASHP_DHW    *              B302021378::DHDC_large_heat     +              B302021378::DHW_storage ,              B302021378::wood_boiler_heat    -              B302021378::DHW_to_heat .              B302021378::GSHP_cooling/              B302021378::grid0              B302021378::demand_electricity  1              B302021378::heat_storage2               B302021378::geothermal_boreholes3              B302021378::PV  4              B302021378::wood_boiler_DHW     5              B302021378::GSHP_heat   6               B302021378::demand_space_heating7               8               9               :              B302021378::PV  ;              B302021378::SCFP<               =               >               ?               @               A               B302021378::demand_space_coolingB               B302021378::demand_space_heatingC              B302021378::demand_electricity  D              B302021378::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302021378::battery     W              B302021378::DHDC_small_heat     X              B302021378::SCFPY              B302021378::DHDC_medium_heat    Z              B302021378::wood_supply [              B302021378::ASHP_DHW    \              B302021378::DHDC_large_heat     ]              B302021378::DHW_storage ^              B302021378::wood_boiler_heat    _              B302021378::GSHP_cooling`              B302021378::grida              B302021378::ASHPb              B302021378::heat_storagec              B302021378::PV  d              B302021378::wood_boiler_DHW     e              B302021378::GSHP_heat   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302021378::heat_storagev              B302021378::DHDC_medium_heat    w              B302021378::PV  x              B302021378::ASHP_DHW    y              B302021378::wood_boiler_heat    z              B302021378::DHDC_large_heat     {              B302021378::DHW_storage |              B302021378::DHDC_small_heat     }              B302021378::wood_boiler_DHW     ~              B302021378::SCFP              B302021378::battery     �              B302021378::GSHP_heat   �              B302021378::ASHP�              B302021378::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �                           �     6      �     5      �     4      �     1       �     2      �     3      �     ,      �     -      �     .      �     /      �     0       �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     *      �     +      �     ;      �     :      �     D      �     C       �     A       �     B      �     e      �     d      �     b      �     c      �     ^      �     _      �     `      �     a      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     �      �     �      �           �     �      �     |      �     }      �     ~      �     u      �     v      �     w      �     x      �     y      �     z      �     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302021378::heat_storage              B302021378::DHDC_medium_heat                  B302021378::PV                B302021378::ASHP_DHW                  B302021378::wood_boiler_heat                  B302021378::DHDC_large_heat     	              B302021378::DHW_storage 
              B302021378::DHDC_small_heat                   B302021378::wood_boiler_DHW                   B302021378::SCFP              B302021378::battery                   B302021378::GSHP_heat                 B302021378::ASHP              B302021378::GSHP_cooling                                                                                                                                      B302021378::PV                B302021378::DHDC_small_heat                   B302021378::DHDC_large_heat                   B302021378::wood_supply               B302021378::grid              B302021378::SCFP              B302021378::DHDC_medium_heat                    !               "               #               $               %               &               '               (               )               *              B302021378::DHDC_medium_heat    +              B302021378::ASHP_DHW    ,              B302021378::wood_boiler_heat    -              B302021378::DHDC_large_heat     .              B302021378::DHDC_small_heat     /              B302021378::wood_boiler_DHW     0              B302021378::GSHP_heat   1              B302021378::ASHP2              B302021378::GSHP_cooling3               4               5               6               7               8              B302021378::battery     9              B302021378::DHW_storage :               B302021378::geothermal_boreholes;              B302021378::heat_storage<              �0     =              [/     >              [/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              ]?     H              ]?     I              ]?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              L:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              گ     b              گ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              [/     j              o�     k              o�     l              
�     m              o�     n              o�     o              ��     p              o�     q              ��     r              
�     s              o�     t              o�     u              ��     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021378::demand_hot_water    �              B302021378::wood_supply �              B302021378::DHDC_large_heat     �              B302021378::DHW_storage �              B302021378::GSHP_heat   �              B302021378::wood_boiler_DHW     �              B302021378::GSHP_cooling�                          ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;       ��     :      ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                �|��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          bT�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   є��         �r˴OHDR�$           �             �          ��     S          +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       )6IOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ���IFHIB ;�         W�     W�     W�     W�     W�     W�     W�     W�     �     ž     ��������������������������������������������������{        *�4	OHDR�$                                    .     �          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��mX    x^s```�{m��
�;�X�����p��'@�k�����H=��$�@�W�8��AH�e;$��D��9�$ �.�	H��b~���@R
$���f@�W�D�AF $���`4��t  u � �d�TREE  ����������������Ѣ                              P>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8V]�6~V���$I�$"�PdS��شG�$I�$��M�q�FٔJ�$IH�q'I�KIDRQR�������g��k}��;�<��<�s�q�k�9�3ܳy`�;%��o"lv�6;3��v>�f��fߋ�#юx�=j�n%�Ès�k�ǉ9ՙS������Կ��͞��f�ʲٍ�t}�_����Dm��j�]��1O�ف�T��f窰�|��6�}.��K��^J�wod���<f������H׆r�"N .f�������4��ܗ�z�fo��kTf�d��l���y��g��(Cg6[ih.�s�k6۔�K�rib�c����46�7ͩ��R��Tg�X�Ϯ<����;@}2hm��l/���H
Ek�`���h(Z�[���<��l�\�ޭ����_/����m�%���U,�?���5#F{�赃��يZ���_~�w�d�X�a;��e��>g�_�=q�bG;��ug�p���ۻ[Ė����k|��=&��)f��Lh�5��|¹�+��۴�*�,	,\�<�KRa�����z�f���E�/�J|��x[�~I��)��8	��ŜL����/r�V~��=��H�Q^հmy��*M�ni�T�lw�Ϋߜ�V0 }�[?���.N��3��:��O�8���9�G�rܓ���v�Q���Ӳݟv�$�?������v�!'rг�Ƌ^~�����LM+�������u���꫓���r�,\e.���˛��r���x+�#��#6z�\!:k�G�x��WC��,\��uU��!��)��K�5�X>`�3�6_�:�t�����\.-eT~
���34K�`�~���}���{��n�=/���\eߵ���`�9u7�)�N?):�����ͦ7Ԝ�,O�h/-r*,�~�l���I�����7ڦ<��3=���xqӶ�'��E?�O\���֛�֯<'i߰�`�Q2����J���y7N��¢���^���T)�f|q��ϯ<�c��xfG;���l]��2a~v�nم~Y����7�![��`T�ӡ]�ц��h��������J;�~�v7��o�,3ES&�躝}��9o�%�-T,W��"L$}��=��1���Z̮�@�0O���;��h�|QOv��v�UuR���d���������c���@n��J�4����Y��O��`��Z��5K�l�0����-��fۼ"+"�u�ѝ4��9���1�K�,6�I!�������v�{-��A�H{�oʧ��NVTJ@���Q�J6[h����ͮ �g�ş��#I��&_ᐆw���gv.1�8�������=w� Q�x���XAO$e����M���s�>��Oc���:�3�|�~����@�e{��p��װ�[)g�*��=0`��0`���������º��j�i�
L�ݑXlpG۴��%�~��0�K����(����F,�p��w��&�Trp��Rh���ĉ^w�k,<�i@4
��d�����*�Ѷ��}�0��>V��fu<^���/I�Q�;]��<0_�Q5���n?�ȗ��]Ԧp����؈Q�س	�~
�i[����<��'�2?���>�ـ���6d���[�=���^�G7.c�]�����`�Y�3�w�,	�?<D)7ZW���R-1�Xk��� j�lC�rG����>p�ZKR�9Ǉ۟%Ґp#^��^�4$�hxPZ����RtB����t���M(���8��b@_ +����������7q9q1�48i�}��H�s�h�7� EŀN2 <��t�$IE�̇�T�MzxO�;�72���p�|B�'�D~S�0&QM���H�R��9��B�ր�y�B 7�-("Yr!iU|�O�c�B��|R8gaw�����=��L�'tN�Gɋ\�E��ѐ]�4I���l(�>����~Փ�\������k�@sN�P���n(m�����=ĺQ'���%���îm!&�� q��_�ǀ0`��0`���Kc�H�g��)EV;���d?Q�*a��uN�е4��¸g�*�/�,���К��	��v,�
�����:��;dA�����a_{�[U�|�-H��%�ոGĪ�ǝ�˩�G]5��W/��z��1�Fx�1���Y}O��"JM�>�<+�xm�@�M٦��wlj\�p/�~S�uuΪ���9h>#��<k��Y73���C��>n"��`f|K�f�w��ߟs���1�X~������޾��=Ӿ=�U���䞷�{��")n�Zإv��a����~��V2[��w`�����[�5-6�����N,}�3�߰TyQ�++w��??��I^㞓��K�%�&�E���i!��WT������o��O��o;��7&�[n7J�*4o�Ǽ
����-�Ynɗ��Ws��m���6�7^�����X�	{�(�o������*�̐��6r��ɝ�]4�b-ס#g�-v��Ⓥ��R��RD��v��W�?,F�w9��̢xTf���0�����>�8J$�z���'�RY^���o�*a�v�bp��d-ɬv�Vm�X����-7G��~p�E�1�Gu��b�Ƿ2|a�����<�6?(e�X��i��k�6���a*�<��x㓈/"Q����m��."��U�"MOy���>��g����'9���x��F�k�̸����67Oባ8�����x�@4p�$DE\���8��>��a�^_B���K�����m���P��IA��i@��sw�ˌӦ�I){FX���-~oy��ss{ʘ�F�/LZ���_�֩4�Ta�8m7w3�_�1&M1k �j�e���^��x?��u+y�Κu�8�=*���-,>�_;�9D��d��z����?ű�N�F�Q���͝�R%'|��,}SÃ��חO��y���}��H��v*ޠ]%�"��� �-�|^�Y�5P�`��q�Jּ�Qk#D�j7���<��O��^q�r�j�nL.�7`df�/���ɫ�O��oqn�l]K�ں E!.�萠[���W�M#$$8�4�M������7����Mɑ`��}�W\%���nhn�x�z�ݍBј�3�LҚΕ�N==�N�}鍜����b���7<��`���׷v,��Lk����eor���ep�\�V�M��~�+Z��[�S��1��ȉ5#M�5��>\������Ɛo{/7��Jlp�ݑ��w5��]��!�AV��&|jѐ-(yX�~�r�7e����B�lʝ�O:{^�#�x�o���e	�A�GL�л�����k�5���Dp�sR��VϬe[��ύ�w�ū�6[���;m��Op�ڑ �BqB�vÄ	��o4��w���ձ�������-����g^x�WǢW{����^�WR���*G�zE������%���9���9>��"��}|uG�o���A|V��᪹+�n�Q�R��!�Ѧ����e���u���\
����i��k�/�o�ml(�X���ϭE/3*
mo���?^��f�#�C�G�����n�*{�v��΀���u� �� A`�-����u��r��'�,�oE�gvIhc�K+�.ރ����g��"��$`Ҟ(���Y6�����?����-/��0�yr���!M���º�{8��SƗ�Z]7��ĘLu/Fn%���l��W�q�6 dy _���#p�	������^c�ol�V�ᡔ0fw.£F@�}N� Sأp� �)�5ů�Zԍ#�����6+h�LW`@(Z$�[�@+��G坴f�)ާ�:'��ƥ�PcZW�A�1���?Q��hH�|i�7��Fʵ�+in��Ԏ���v)4>��)���B؟;�1��Q�H�c�7��9 �4���s��P���71��j$�I<�W*�'����{x.��H��k���F:8E��ިM�J�����'	i!�����Ô���t
m�d�k�c0Q�R����]@qsI�D�$ʻ( q��#����;. �Ɛ���ܰ$��J�+W�-�a>�&�� �v6�E�,�-��4�R�i,@�u�_F"��W�|��7p�r+!��*�����]������������B��a��R<~j���N�Te��*>H�������4&��[���V�0`���7��l��2H���t�3.[��7,�R��!�q4�:�
�� �o4�'��­�?W�(�U�l����6��{p��/E�eK�O����������_��瀉"�s��Y�	�=/��͟H:���I�p�χ�V�}�5o�\�_aU��cЭb�0��h]i�W��4�9�~8[q�;"�D�̈́� �i���5T$����I��g������!���Z|[c��k /*V�������!�r���!���� =�$&��r�!����m(�.�s�����\м1տ��v;�7���n������TO�'��0,Y���.�TC�73O���,V��x��wC7��y�Àյ��{T����?��q���/(}�޵�f��@�ԼD����ʄn��u��nñ���~���"�u4PʏO�2Q���wF�j7�@�~=ꨍ���1�����~���ߜ��<��n,��;M��:��k�S��骟�����(���Mr��j��Y�㻏���0��ߑ�����Ot#g�0�YAht |$�Q�"[��4�?�"�!A �G���?��W!S�$�7��(f��	�9�{��P�/�"���B��.�߳��8�W����,����u5X{C�&��-u����}�>�I�Ma>��+�ƖA��n$�:#��3�|���4	�����qv�{p"'��w��|���<�Ik��h:�f�={�ȣ~N��k0`��0`��0`���m�|�G&�d���hk���q`ɗ��/ZS���.��0�4~j���Q�q?({�j�@i4�_�8���w5F�.���!�w �5T>Oy��q�.����"@ɍr�<�(֊:�Ϙ�)��KH��q$pҗ�l�<�o���I��ʤ��^jZJs�9.��i~��M�L�8C9%S�N���%��>0]c����{ ��@��T�pX}HlRV�T��� �k�ק�[(0Hk�DzӺ Si�bD��T-����m=}�zR�e�� ݏ��P�ˢ]qy�Q��Z��҇�l.c�aߓ�Aq���ǉ��6>�`�~D~ێW����mH&x�� ��=��
����[w_���>^&_@���>s��~�=���m��Ex$#�/���7���#���pF��w�[˃������k>��qT�����ﳎ<>��Yo��F�j5XƢ�9����@8�3,1{ph�>a�7~�3��_��ӓ⧝�U�~�qh����A�x��S�::jՄ���JhO�X%�����SY���W���,��F���-5b��9��2m���.ľ+�B�J�B�n#�]���
�v��>Tyf�>��	��~�|��Ӟv���5tB���B�����C��hZ��}/"| uK�7b`Y;z��Ñ�F�f�c��U��9����(~X���/;���sup��⎡������;ڐ���H���_qEB<[��=~� B?1����u��ק������q�G��= M�(Ӿ"=I���T��$ў|I������I���RG��	�$�������ݙ,�D�ن�?�K#u 0�=>�Ec䓮i�_�	� �iL��a�U��<i�(��F������N�I���W�6y������p~L��\�'�7�-�5ig����?��!:���6�8����q~*�.�;o��lNڦ�Y�^�;��Էf1ɟ��ݣ���琿�?�2�pƙ�����|a��œ4GZ�j:[ܿ ��vC�3|�p>^$_K���>\U�􉫀u�w-��<s�!�l��>��h��#m��Q�1�����g�΀|��d�/yN\�@y�R��g9��>�,�Ñ��8�r88]�3�x����<�D�&q7�����@<A�&6ow]��#N#N&�9�l�.��y��q��p���u߿ڭ#�_�U�e�?c~����R�r�Y�ጬ�pV��p�Gs8�W9�&�����t.�yl��g��=]���*qq3g8ǡ#�+����c���Y�B��q�=*�wP9���8wʥ���Q��|F��	�<{i^�9��d�BsJ��pr>s�Ror.6�p�kp��r�����=ʓb
�|)f����H��u6��dg�y�CN�QG��:���0!�S��5�v�B7;{S��vy��ly�����ʉ��*)N�}g��~�j��`%-�VG�e�	�U[�R��Z��|NQψ|>�u��o�uR2��l�]t������P${V��|�)��Џ�%nB9�,W�(��#�!�VT��́���J�C~G�bwu��2�	�3Λw���9��E'
����ݧ�.&t@�Vo�PnR@�h�
.����q��J扵|�t8�Q~GR��>�娷2S����q�ld� �ܸ����k�v����]K�������;�Q�Rj�㽢���Jv�Ӷ
h,2���Q����o
\�K���c6�P���Z�mk_ܹ�x>xܒܬ������K2�I��f����Skɪ�6����i�^j��ɼ=���rF��[c|�.cn��[_q�S�;uN-p���7�^����S��fU�G'Ͻ�<��z�ƒ���V�{���0P�b���؊����׏���uu��A���$w�_;��qZ���c��B�����������V��~�8&I��x�?��z�W��ΟP�Q�a�Y8�l���kk���zZ���߿xQ���g�Q�O��,xw�׬E��D���܌���6��ىͷy��_:�o���~Ynrlt|�L�����y����k?[�F�z�Qܯ�y'����_���������,�S�^�;����3s����K�T��5��lHPF��SΛ9�q8�Gi/?!�w�l�d[r���p��,�]�V�tZб#��~�]�͖�������9��gs�k�8���H�9�k�ڜ�,�$�l���iΌ�'�R�J���I�����ݐ|`5Ց��s�p8R��Z�y��ȏ��9�}G����p����1�w�<��"��#�������'o��#HϜ��"��$ґ���{C4#R\�i�-"���|t�[ԕ9�<��ߣ|�iLs��<�x9��!���!�����	��C^�	!K�9����8l�0`��0`���K�����H*�?�����F<�t����<\����<��τ}f$�e�+�@�R��A9u
���Sf&F�6 ��	��5�����=���
i� t[)��7�R�)&�� c�5����V�w�GZ&�����A��G0+�y�F�����ƅ��Q��oh.^�p_��h�N��j�m�^Т~-2[ ۜ�@_�Р>|߀��,^s��R��)��E'�Gj �J�5��*�-l��0�5��:�s��" �1���nh��>�-$n%b8WZ���'��!*�=��k_ ţXCՍ���}3c�����?w�?B�H�@K��{�Nc��(�h>����󮝿c��/0`����#� o�wܧ�,W���m�_m��[��D��?������7���J:��&-�����#Q���f?��!cD��h�����:�y�X-i����I�*�R����o��NiH,c9�j$���Χ��}���u��jbm���Y2�x��&�Os#�S���cH3z�X��,n&�e0�WƂq��Q�'� [��4�'śE޴��&��1���l��(���K�`��Yh�d"��
��Q^�+��WeZH�������Xg���,e��0`��0`����)sh��W�m�WW��:{yW\㡩Zg�q/����tN/;��|�^?9q%3�`�����;=�9G�Y��z����͝bb*�ո��蔜�8l��`f�8b��ѹ~%��}���+���Fي8N�}r��~�XX�����{��SieV@�Ƀ�J$�J�pt9�zp��_�vg\W���U�^<x���\i�ܠ���k>����{5��{�m���rd���#},n�������+'�>��8��TVx�卂��%e��c�����̘�L��u���qEڷ(���JW+獕��O~�z���T��pI
&~��_��}Ѣ����U����5)�.�3�d�+� �}�o؏m'M�f��^|Em��5��[��+y�~��b���\�܆~~7��=��EO��<0u�so��a_�Ts�����=�M��T��Ծ#-o�w���i�DU��w?%��hsk�ީ��g7�o9�,q�Ia�b�����r;��˹F�J7�R��[9A_D5�'�S}¹g�L�9����1���t�:��v���?}Uhd�7��������F��l5hZz��p��uG�lo��5���4j\/�M=�n�hp��[���S����3ϵ����ت�hz)P�)������jK&�8�V��@�7�̢fY�"K��h�o�-��#vQ34~Y[���-��������L���	f_5X�:���}~:����e�0;Qe�>�֗�\}
� �s�7�h���-�F�#��x�b�KEm'}˗�όtb�Tݱ[՟�������j��u$/G�~�i��0��ꕷ�N�%�:�~���^�o������m���i�ŏ�_[�.���F���E��r�u����1+}2�����r8�tiOw�4�s�{�aq�S��x��QY��t���[�'W+'�\w��γ�]k�F��Yz�������.ƮZ�n=�L�"����ˉKE�������h w��TN����EO�D`R����"/96�N�������2GΊ�lR�x��G��78k�o��{-��O���1;�ӲYe����}[��3g��L�e�6�����Kv��l��ؿj��>�#�4~�W:�a�P����j�|�U>!���#�����wXPf����!�_L+5|;���$9;Og��֩��~-��g��g����-��<�lZn��~Y���O'?��߯��Y�n��ț����S����{}_�(��F�V�J��_h:���d�#�Xr���&��8���P��{���z\�C��
��f�˯��~>��Fm�ߩ"�eFT���|�u�g���lv����l��s�n}�|�Ю��ė�Z���`���2�lW��3(=p�A�+��˲�E/����m��Ҭ@O�3���J�*0�6v�u�H����|ea};!�{�A���i�v�y̔{���8ck��Q�O���6�.n���܇v'�u���Y������(����H9Vo�Y�%�Kg��>q�qȸ�S�������b�Gm�����[BO���0`����0�X@r: �	pYK� � a��C��.\����go���x��<������Yڨ��Ɗx��'����SZĖ���#887�Ta=J:���p�$��ӁSI�����y|�g'U�	�H�3^>���{��
W��gj'B��F�e����RS@Z���Ź@Dp��>z'�����'�7^~�pJ@y	�+����,�>������v �h��D��D��)&/�$���j�s�;�̀l0��,���;����5��\�����iGt��3O��s>P���CuJ���/l� 1U�+f�]�� �t�0^�"@l�U��4��R�?�\��Z!����������z���	�z��,��K\;�x��g[0�L����3=�G�W���"@����G^XL{�!p�b�#A(o!���G{�ߜ��X������<�g*H�e��N	T��%=w��JH�q�w��	�i����bE:�B^Q��.������c�U�qͶP� �R���Hc�9��j��B&/�_�+x9��e�n`\�.F�G>D({��J�<R=�4?��z҃%g �9@�c����T�H�BЙt��:��Gpt�et�&�9���?�Q�/���0`��0���� ��?!1�:' �����A���T�:'����b�8�\�Ñj�Y%��q���Χ�ܾq�`��2�8� ����T�����u�|la��q�^"qp=��a��0|^C�L����K�OQ������p�~�N�_o�A���*惖[9<��`rQn��x0���9�Y�.!p��<�A�5B8!�y1<��@��/��;�(��;"��ǃϞΰ5S�@�+�F���a1p�bti1�E��D����,;�z�Q������B*���]���2!�Ҍ]#��}�֗�!�T텠��&]����0�_�-=�n7C��@(_˅#q{�y�Tj��q� ��ʡWբ��Gl"� z�
�޻
W�.���"(:*��I�]�@��$��-����0"<Y���E�������2h��A������G���F�	�o�G�E�oC�,BQU��"�060�{	��3��3A��)T$�aG���FQ�0ևDDr-���E05��h䈎�}��X�*�x
�A��<�Z�����<	8,C��jE�$�a�/�^�n�WA��F��VADH*OA��ԴH3&V`-��x��њ:��Û��@�G�,���GG����K�׀��p�^4\�P�?�ga�	i`�V6�G`��םG�e�4�BFyL��X=�u���qAp�|���z8�i,���I'����������s��ԇ0`��0`��0�܀=�@��G�����wC/�f�����> k0�p�Vß�"h�Ο �?�G��g�Z]`0���.��UTK7 ������-�ꊀm�0�RQS���lδ���$:��R��C@k��t���SKj7
�{�^@�,0'��> �h���h�O�I���qw�Jq?SN����~��
�O}n���P�t%����Is�E���T���OZL�u�©��1��
ʁ�h�u�v/��Z� /��'��Y��E@��7��ZP.�)ߊ@�z�)W�h�i]� Z�;˽1|��Ұ'w"Tr����W5hx�N��#�0���)�3Gx5� ؘƴd!����*:N &��Ӽ��/�c�I�f������
(9o����غ�iK�f��N�w=�oI�M����\�M�7��
�\LM�~���g�m�1}'���\8Nbc�4�>��Dc��M���@L�_�9�ɣf=������c��1��s>�u��>༷�E��q�.�������\�����7���d��yg��)�z�3�7�hv��SG��s7L������;u[a�Z��ie�;/}����/�j\z���δ��E�;+V��5�hن4����0>�ց��]j�:�L4�MTԁ��K�y����.DC�B����������k���v�>����2g yG�AEq.�*��#ă!�+�D�!&����;��?ò	�*D����Zذf�kq�*����:��>�G?����#���рQr-��>�hߘK ;h/ɥ�Ni���~]@����v3IO=ہI��Xʍ�k�6�'�XO!��{����E���"��'�+�Nc� ~�j;�;DzR�H�I�u��^���R.��G�k��� A򂰍���Ty�)����|���o@ �=H'�M��,���:��G�in�4��4`M�Ԧ
Z��4f-���pʇ�wx�\�y4!_#�XG�[1X6��(�p��� ڑt� �Q>Ks�d:�zCkL�=d\���T��f�H�����^6��x��:�|&/�%L�Y��/Ob�#�ɥ��UH�E^��Nzˤih�t�Hk2����!y�5ũ]�6�����a����X�[Y��,�������be�Q��G�!^#�!>!oG���� b�_u���D�v+���[S(:Wd�G�q�_��g���8����gLoO�>�ʔ�jKv����ź(�byhRx����b�]�y��������������h�b%�HG�s�@�X,~�5g]�LLe�ĩ��$���n�UD�x&�rͅr1d�NQQ���{��
�b���\hN.�Y�R-V��{�g��5��Y&��Y�3Է8�򤘙4_�$��KAX��X����|��DQ:����[�z�Œ�����fIlyn�ZQ=F=nӯU�_XO8�-eo̒��bu�:�귟�j	���!�b񌢵�{�Q��� ���%ɂiK����Q,/�s�ݬ�z)8�}ŕ��x����w��_�q�sԛ�M�W�4؞���2JUk�6Wë>���9R��7�K�P87?��:��?�͈P�+w-ު�KR�u$��i=�I����C��^���D����^q���w�*�M�n-��c�PT��zq��Տ���Bř��Z�4�2���3�6���E��u^	�$w�c_��\�+%/��隣��y��A�%�_y��+^T�H��-�.2BC�yݡ�>�®n�9=�tKD}�<��|ȝQ�����˲�
�su5ӊ��e���ğ�dR�k�ʑ�,��-���E��U
n�z�~�A��97�+��r�r㾿�k�����-��p��k�9Z�J�~�W�nVj���� ����-��eg��R����B��;���3��)ҿ��K�Q�/��7U�=rZ+U���!��.ֶF��V�G�փ8C���K���;%�܎�qz>_�Ԉ_u|��a�rU[�9T}�1�����[��,�B'Z���]~;B-������$�A�	�e�{�������]��mm���������MqZ�՜m�+,K>�H]4�]�E����3���Y.�i���&�����qSz?珿.�q鍨�%���|Kh$�廤=��V��6˦��5.8Z��g/����󦅅f#6_)}?M���YJʼ,�l^����5M>��u,V�N��3��I�d3Iw��<:
{P�(VAS ������2��<Ց�f5�	a�p�W��Xv'(��#?J�c�J|Y,kʯ2�Ū8L�4�.��
��,V �~R�-��1y�5��G�A�K��4����y�n�)kH��,�G,�y�G��|iL^��<s���!���I�c�a�R��y��P̡|T���a�g��0`��0�_
�@��߷_g�q(�|B4���\.���X�+�Y���~!y��-y3[؛b��)45�cM�>j=#N#���q��%�mh�L�F*�	�I%��4^�?���~�o�z�#."���`ջ�K�gv���.��	F#��)�d� .Ŕk`�xZ}�D��84i1��-���J�)�z�ś��ȼ��<��#b,�A�>^�T��f�tR�Ʃq�K*�]P|%��<��:(�_Bkf@u����3��qE(�,�'����>F�^�*H9�R��G�`��%)��o��q:)N�>��N�KT�U�g1����$0'6;i.%t��N�������d�࿃Hb�W�{��G{O�%�k�ۡ��0�����d9XD�{6��<���CZr�#]�M^k�1�/���n����_k��#�2i~���k+�8�鵖�4(/�0�A;I�b�ss�f�� ��F2�� iٓ͂��t��Kj.RB��(H���C!�)� �&ؓG8�>ǃ<�,�@@���e0�������x2�����	����.F'M���.��2/��{0�.�;k Wރ�v�,,G-��}\���W0	�7����1`��0`��0`����`M���AJiy̕���Y���k�a�[��T��p�A���Iɫ�̵j*��c�<�ss��"�Tl��˚�2��eN����;ngS��i\��އ�/�R/������+q���eM2���(���ɲ:��r�Gn���}��ET�>�L9�&~Fϋ#�gl���w�6�(˴�r�|q�ive�Rn޽����_L�v����\�z�#��W~vq��3ϳ�d􌦞��Sk|���hKƘ�������|����oW�S��ޢ���ӧ
"���tȷ%)�e��;�>�۪��:=�8�ʿ������ɗ(�ܰ���G��U�W}e�S���1˛A���+^Սɐ�0��L�}n{y�c����u�{��vj�5!-͋br���O+��nR�~=.�Ѥ�ѝz�G-�RI.C�I��ın�ۃN�Ś���7���T��7��o����Yо�Sm�t�O_�j-ſ����]x��^߫������.K��v]+��atz٫�+\�nX|�Y���츟���;f��z�O��2��S�8��IE'?�}�\�b9Ef��|�����P�٩���iFzu\�$,����x}�RP����qT�k�y��E���L�Z��L���e�9�u{X��?-�cҘ|��g$��&�]�嘺.O֤�g���˶�ȅN���*Vf ���>��غ}�q�����륊�h�8%h���.��2�Agt��������(H�o5������x-��Zf�_�g�'�}�Wmd�32�۹����rq���F��r�v��ɳ��j�6.�����UW�3#����x��t���Z�����`��s����N��P/z����S)q���yg�"��	;�
��<23��5���a�5�UW��z���3����h{T~w�C+����K7ň8��T6�TV����?o�۾Qa����=>k;C����7�<��3ӫ׵سd���a�u˻�k����
Z�]s�����9nϦ��z>/�e/|�sp��˯�J&oZ2���O_o��}�������YB֕�F���~��~ﶖY�z_�~ύ�ϸT-�vPB�؁�L�����
�ij$�M���,2�<����4���Q����ի��/�xw*����>���k�~���Wؿ���tЈ��]c���u�½Zgm����뺰M���MK���Y��Er+�Xo:��E����y�x��!<I�ڥ���}>�ЗyIdҷEM&�8��.��տ~��8��uں}M)�m��\�I6����Pa�ᝒ��˽�yy<"[���
�7g�R�כ�>{�χ�X+�����ӧ?q��tK޲���'��kX1������A[������۵xVתZ[����/Z`U�P��b�\���Jo,�x�����O�Y�������6�ˋ[���l~PǼq���&]&�˛�~8�L{6"��݁V�s1*��k�Br����e�)n��-����X[���M9�S9>���K���l��=sO���0`����0��֍ �� �8@������θ����½y�ǐ����B��bpU��&��H���U�6�80����1��+5��+a���y�zQ�Y��T��, ��%�:~������:����L�^����ڙP?�K�O1���o�c �����FQ�u��q�[x���4��>~��G�G>O��]7� ٻ�r�q���N�R�����y���y K��':��yx�9+�SKe���8�O�qm����,�L����K�C� �Fk��ƻE��6k(W�(?�\F��uj�����h���{|�W�����+�q?������$�|�\���S����_`�࿉6�G$�#�^i�ӫ m?$�^2�4�w�!�v��`�>�	iku�����)+B� �-�E�n ��.�X\A{~&�s9�"������L�t ����B5 _˿A�S�_����!/Hs�ǐH��I/W��'`K�']��k �}7�Ke�b4ɾ�x��%�7!5�TՋG�wm&f9��˃%(7{�	�wS��"�O�䭊�4~"i��*C^�^	��B�<@@�������8)Fך���$h���Q�%.���{����4�uV��d�?�0`���c35]�E�� }/?L56�T������
�d>��GX�~���~cy�Qx%�A��B��DZ�Tl���_hb/[�wj��X"��0����R��yF���	�l�$�4M��B-N5��~4ƶa�L\����bV���3�Q2����>�Y8�>�����A1lڄ]ME�}���dȽTő��ش�;��p�L����&�
O�q�v��Ձ���0.�'���č��@�W���	KClg�m�تi�e�9�t\ף�p:0��[�zкs#�~/���Q\�م�	�d����8?�"�r��V~ey�վ�L��=0�'��9���6�~�����çBPQ���dY�,y����XZ��4e�]�&a���r�&ġ�@j���Ц�
¶�8�R�(O��Ƿzn�z*�9{���d&���Y�7�?��3a�࿂N�Z|i_���f�ͪǖ������~�d?3��������~S���+1���%�8%
D�K��Y���G�xҥ��P=rā�\h;���T|�)�)�.ئ7�
���a>MŜ�_������!`=V-��߷�s�����x�8�����6�T���𕤒�T�T�RRI�$I�V�|&I��$Iy$IB�$%I�$I�$�*!I���$IR�o�}����~���<����q�5�5���������k0�\s��F�ȅ��}S�`�u�6�v8�nG�<���ұ��}||��|R�7�36[��$�u4��2K<����e�~����GHc�E�έ�ݴWX{�-ZGE�%����p�}N��`^|J^��p��G���N��=�`�:�'�f�5��ۏ�_��r9L}�`�?+ɣX�v�ZE0`��0`��0`����d�������`�ҳ��]�u��=m��5��H`r,��X lΥ���y�e�?0��f��!�����E}����5E��v��K�w���7"_P�p����Q-bp|0p6�b���'�����Pl�<��Aǣ�F�/D) ����������k� m�c3ő< �Ql
y	H���)��547c��x[E�Sv7p�x7����@��r����}�n��5灝4�7��"�p��,��m2�����u�AkZ_\;�zWj3���������������Ck���.�E��qس���ɽ��^'�CP�kƢ�](�OE�2 �����oQ��m,����T�B`�O%K�.�f�;cC�~��@`�.���B��tj�\���ȩK����`��ha�#]玳KGN�y�~���o�K��M�_IZygV?�r������-��{�\˙���;�����M�~%_���|5r��+�X��b�V���[uĉ=�o�T��m�)��VP6�]?�Vp��lx�`ze�z�'˷��;���>o�ұ7�.�fisZ���Cm�)+�G�muq�-&n��V���|*��Ĝ���1���v���O��� Q�
��35?X�����J8p2G�q�9�Q\�J(���T�V������W`=����.�����`�	���V�)\l8�M7b၇�-2��l`�����:6�ˀҋ�\�,{�S4����a�����8�m�О-&]����(�D]G2]:�hύ��+uȠ�\�=�E���^t�V!}��-��juX)E�Q��w��1�\@������`$�� $� �������@��%}.]Ty���N;i���3��L��kI| ��C^��S�-��9���F�'�ݧ���/i�ƍ$�V��Hߣ�/(wuʱ`6�MdO{ّ�ǀ�Z�;�cN�v����fQ;��
��(i���'����y�W��e�$�K���-��9i����t>��(��(�������so@'� ��9%��pPQAcUP�Jԗߞ�M%���~�x¤��	�}��b]�x4�H�c�J��T���bʇ��*�4ӵ��B�6��a����i�d<�t�������q8��'�(��8��1����C�H#���qD�8�1�X��N����D��pڨ>���[s8vQt��]1�XH��8��F��158�ɾ��R�Ϗ��O�pڕ9��@'�ʓ(�L�G5���+�	���q Q��3'n��ܨ]�C��Ѱ�T&�7~*}V������:�K���r8�ܹP�3�9���Β�QEy9�r8��I��q�h$q�}9�V�9�=,N�8�-r�<)�.�7$�b��r9�n����(s�,�����ȑi��(��p��8��FN��۲�m��Fd���+m
��e�qm�8I�R9	Z�<+'9�֖���?��#���ə�W�'d���*n%sF�����ޔ�P8.���裮��`e���X��Q�)�K��
�Z�J����l45H���\���8�V�Z[��]"y?ɧw�CW�ńm��w��x�3���}Z���=��K���m�[��s�z,Gg�h':�[8���h�
�D�t��;�W_r��͛8�=+�T�:���!*�*i�c�Ϊ�����q0Y���ܞ��!�z{�{3GS�c�Yb��"n���Rv��ș��d�%��ޕ�j),�m��ϒ�+�W���T���N<'ʽ�o���߸(7����J�H-�Q�z�`�X)�-�2*���������?�%{�E�b�x��y��'V�y���+�J�ܕr������l�q�T=��6")��z���22-Eg$e�X&�˸��	t��z���w��E��5�&��k&��t�[�3ӳ\7In�k�qO��)�̫���R��l��y!���WAU�$ۭ����F3с׮�B��U�ږ�T=N[���;�"#�7CFbR���CF�\��vj��MqB��Ad��[\�n`S\�@��^C��Ɍ�v����Jf��T��M	FKdڔ�c}�Xh����i������h/����;9mꙜ�^NJ�d�v�6���uhNV��Lo�ݮyI��;$���8M�iQ�FN�u����ȉ�?�pķ�'契�!ݑ�$�ȫE�)��wQ,��_�����8����%�
�(u'
H����69�S�,��C����ʣs:vk���Wl��pF�/a5�� ����3ǒH�����3�Hc��=.���������͟}hlǗ<ǃ�S)�6�J��m�׈�}\O���vN�������G�>nLn>ܱl�}�π0`��0`�ߖ�*@Z��>�Y����L���;�"z7?Lv?���+˷�s�C8,u��/q�H<_���HK���������e���XcS�sƀ9Py��L���Z+v���t~���"@�1[�qo���"�������>9�Om#`�X�	��>�ҩ������\��8��E�cw$Χ�a��a�����!��23��`����}{�*��gG��3���+�W!`�p�:����Y ���սN�<�C_�wC �k�����6�*�r]a��唳�3�U�����t�G��Q;G߾w�=F�����ߏ��Q�]"-��wBF3���t��{V��;�BG��E|'6�#����9�{���E��[�_m,o���D<L�@�F<*I{��D!�/���A:��C#IG���f(������e�>��>ҽO3G�ͤ�XҦ�<ĐO�#ړߤQ�y�n��u$���������cI�V�P�{Һq���z_�KB]�
d�Z���/7۟��nw�"���GT�=W��k�.�Y��5� d� O��ٓ7mDA�|��΍i@;MB���-ƀ��8�w,��i���<��a��i����p�Z��0ê�+Ȁ�/�W���&���^�� ���Mx�/�����W��� ^�����/x��?�W���!���^�����/x��?�W���!�~����/x�����_ ������_�^����տ������_�����տ�/�W��_���?�W��~��_��0`�����8�fPb���ȥ��#fZ��"p�c�.�4��*>��nrj��wd�wc�ݭ�b�%�l�r�q��ێ�,~d���)��s�HN��	է��i��x����X�-R_���TPb�U#�GϺ9խ�~���`<;��Z�n��+%�;�~c��7����e_㍨�~|��{��IЉX��� ����o�
}c'�G�_NK�����W�:�W$Ϻ)"jSQ?2ᚡҌw>!b�O�9G45t�UK��!by�=���Oln���Q+5Y�J'Θ��_��p|�����C/8yƽ~#�|WÕ&�E��T��ƶ��~�ë�̲֑.n{t?�<����A�;g^?�>$ͽ2�i���JZ���I3����.4�!Q�'ʒ}ԭ2����aF�7G\.�nT�9=F�3ă�fO�=bz���[����B��������P��+G�Rʦߔ۳��ڴ��zu�~71V~˴�n{�O>Me"xbV�aX\S��9Ǎ���=���|�r�þ�+��)?������������KfO��3v�|#ht伥˪߲�d/\7r3M]�t�oϋ�O��Nor����|��3�>����{*&�ZoxL����	ט\{�ٱ�3yn�)�#0ya���n�u��'�`t���f�w�S1;���\+�v�Eb~K�8��3�G�Vw�����]� ��f�a�Ye��D�E�[�Wޛ�k���������׹7����	٬o��'����`�l�临g8�j2*X�f�YS��`��N�QoG�_0��`���]E{��r�j�*��z')��|q��ܓ��[�����m���kB�m4�]���!�p&�Vo*�4w��r{��f�l+>�e"��*-��=���u5�"r�]��]�gh�×�%PU|��}������|�m:��9�=n��∥�K+JDV�FK
.�s�{���yA	W}tVGv�.��|iߐ�;��B�ڵm2��qќ��g����l�\��f���+�˿i
4ʮ{=NX�|�J�e���<���xq�ٖ]O����3����o�ܗ�u8<�5��]�Q|�����5g��{�Z7J��¡��=��2c��.�����/�J�-Ry�u�ٍ���ꪔ+$x��dv�7�'�*�o�<�8��®'��R�.�z�sP{��о�h�b��91��'N|<gL�cu���u�f�[�'3\,q�5�,*���ء��R��|�w�6�2�$��5V��З�qt̻��n�j��ʃ�k�n:���v�`F�X钖�%}���d�%��W�#�$�nZeu.�r�~}8�n�=+��������+-��Ni��gՎ_�s2��<_���p���c--�-C��r��|;U�;���?J�\(2=��g�z���r���Lrj>=-T�g֎dA���)������8�tf�wc��[~�e5�S���b�d��/,I-�1�G}ƣ��n$�ƿY�ɛ!pr��}�p9ǱKv�0�'�(���ꖛ��ͮ��O��]�hΐ�/�X�tN��Sպx3S���p0`�o���� I�̊j���$\J
��`oJ)Bs�p��h�ܗǔ���HG�^�J�'�Qn�x:�&*�4��=�<|��ÏZA�zL��p,.�_R뀋�@�0'(֪��~`�Q�Q��ˊ�ÐzL,Co��~���/�S�/��/3-b	pLxh
��MU�ac%&��]��ހg�spdk�W�E-H��U`R p�$G���p(_��n�GZhlK���o��v�>�v����Б8Q/ Q�<P�2�K'����'Fg2��	���H�fO��+ ����=Ke?]�^:� n&��?�W���x���B��/5��aM�[| ��?����0`�/b&��6�(�^�+�S��.S������h���KL"Jב�, ����y�~�p�is���4�M�ï��w��>'Oq�1�0����|f?yYA�\&�r賉$��	0�#�Q��9�d���oL!ҏD�#�w�.$�2G�J�p��݅�X鯃�Ѥu�؎�FX{��b_��=�����=h�M��+� �SCI�Crh�6�W�yYM6+Y������U�R��AJ�	�����Feg��Soi��E�P�[���@Ȋ����1`��0`�௃wu><�b�&�
o�\��oU���"=�"�,�X��|�;��+�����"觹 �����Zn��n~��ä`
��7C���qڹ�2�1)��rPta��j��E��R�Z�B�+	�E�T����AP����PW�\�VD�+��b����O� ~�8����C������uE��
�)'�x�6����l�
��q:���5P����q���A��`�Hn�E�0jZ��� �8���!D�Y:@Ռ`���"!�fQ9�� ���dE�x4�!XQU��+�BT��Ԓ������7Z�s��V�ɥ	!+q�{;FKUc�rl|����B��λ�c���Xi�Fz���b џH�6B 7Q*6�vE�F1E��]��o�I)�L��t���ǫ����/d����as<�{ұ��[RK���CM�F�BzS��0U@��x���o�����Q�$��ж�}]χ0���ce������q��W0ET�&l���ᛊ=��H����vДrBYi%��JbJ3����Da�,������׉�`)�͋�,���t<(�rIҶ�4LEЖ⎶�<������	�H��E��<���=U�"�0�
B~m'R���M�k�`!�أ��2�F'�BRr)m���]�<4P�p�\,7F�8U�
bK�v��fï��-��+u���6l:Plhs#��Q�+�j-K��G	���m�0`��0`��0`���kL�x���D	�iTVI�*�C��=��v��%�� �3����(9�x�?�Ud�~�������H�A߻#�(Zc�I��#��z�1��~�V$ԣ�����7�����^S����������!�ރ�y�Bq�P��A0��4��+P�ϓ,����������qiNU��:�+
|���k��u4>�q�ϯ�K��4�L��0o.�K�-�:�^����l�����$S�t��1����m<0�ͩ��d�����9H,��R���g��U-��x,?���(�<�HK�>���c��@��.����X��,����ԡ��Ex��Dפze*vlށ�t�p>��(��P$|Q��S�~��6���:d�x�����p�rx���CZ��d���.��O{a�9^��9H�.)�g�����T��9�T���?�=*�􆬃��)��#�r���#u��F܋�s���o	v #>��P�۽�߾��5n��~:Z��O[3�]�x�rVBa�\MRU�)U����SR�>�wj���nf&�/�8!s�%}S�%�� �zI��[�v��R�<y9zK��.9��u�Ɨ]2�淶�#
/co��a�o�x+⒧T�2`���up]��ǥ`ֻ������*ݳ1^"�*��4���L��J�<y���D��*��G���7OлK��#p���j�,-�}S��r�n�����6M_�m��o3���f��!�b��P\�=�xta7���[`/���)�?�+^?
(|k�+�9�0�Wq�}��q�$�s�H3�Ci���\I��{�W�'�iҍ�+Li�o�}�:Ӏ@�ЛHq2 �yg+ig���oC�� }�%-�#]�nG����&� ]�n��P�����y��&=#�i�ؤ��F�@�|"�4;���RB�ʕ�P�I�{���F�&mo�:��~%Gk!\N~�Bڥ�P�����5�g!im'����Ⱥ�W5p����"�i��O���ES.�4G:CsX��tN�ȅ&�������.�����U�������{�.����|Prb_�;�|��| o������[�����h4p�₮�l��.�m���	�B����b�c���Y,Q���b��,�Q:�I�T�6Q��C�!�-���Hb�:"�)1��J�����{4�X��T��]���J��X���1U�Y�.߾r7)k�hK���*Wf���Y�p*o��$Ch%��֯x�T&FGS"�gN���Q�X�=��Uˣa��̧o|g�����9'�zK�rIi`���s���\X,jD󈧼�[Y,�ʅ��O�䘳���Y�᭬��jVx�*Kg���ByR���XŤ�ee�X�4o>�WPf%�ҹm�R!������ʬoaus�5���]���;W��v*ٔ����fe
Ǳ�79����Y��Y,�8]Z[�&�Z�f͉�;��q���v����S�s�c���7�Zt&%ą4�PTt+�<9C\X#�@7�K��U#ʐ�K+NV���``�w�����h��t��n����.�H���ʘf����(��*��!�
U�JN���j=�4���F7f�+6n��wO
���(�(�m�ж��R1��tE���85��8�hY�+�L��.׋��)��p�L�a蛩��>q�j|�Qw�B����h���-EM"]�=*|j�]�a��fz��*��V��օ�f���а+4*P�su�,W����Q���
��S���m�p����j�?�"�%D�W���-��/'�:;*����3Z��4x�U�j�u�ǵ'��ֳ7�o�rx��x��ļ�6���:ar�Q�n]��ʁ���h�ޡ��1N��c�a]��v�0V�dPJ]�^1_иr>QAN:�g�����V��|�wcd���Ƅ֨N+�v+�9����z9�|E�8
��
��N7>�Z� �d'�-�F~\��L���U�KK�Z���JA�iv�m���T�bAې� ^o�	ێ��>��v��JN6�����QRف�A-:=�:n<��ܝ��b�=|���${�����J��w�%٩/�*j��f���j�'m�x�^n!�w4g��%Y��|,���2"v�,A���X=%�0��9��Jz}����Y�mѬ��VB��`���B��˚L��M��L�#����Ԛ�uY!�,VX�8�Qˊ���:Y�3&�X�C�+ȣ�5(�/"}'*�X�di���,�Q'���S�<��"8�Ū&_�-��'s����gV�<񧏑Hґ���{\�)�Oϣ�Y��?��؁�,V+y�&�;S>�4f|@_�^�o#������V��������V˛��w,ub��3`��0`���/E`%`!|ܤϻ �/,&~�m	`�x�R�����_��g�&oĐ�+Q�q$V����i��؅ɟ���7n�ͫG�t���l0�0� gl���,�cj����	ϒ���	V�n��շS�����w�کR��>�|�o����@�!�u�Lm� ����4�#�1�G�hL��G�!9b�eX���^o�+x,�>��f��!42IW�3��8�7ܦ�7�����!��/o7 �i;R���a(� ���մ�U�M�{�?�r]�8M��)�A���A6��Qދ(Ţ�Ȥ8�t�D߳��}�w� �A߻�$���̑�'��O��C���~aN��Et���O<��X�{B߁<��۶_mTo����-�}���$j8������Ѥ������t�p�6�Ч���Ԏ6}f���O3��z��w��3��XD>1�(dM�@u�I,�)�$�I��'�ǐ߅������"YLZ�����;��w��|E������]s���^�?�N�k��7b��r�*=A��4������zx��J�-�"ojxM�q�(��qRȠI8��I�oC�'6�����~`���OCh�| x}b2�8�g�'�������C��aR�ߩ������ٯ���ƿ�ߟ�����_����e�?)����>����������~�?�����D���_��f	����п���1�~s���b�پ����k�wq�������0`��0`�����ۅ�B#�&\������W��F-a����,���a��c�U�N�q��g�.e����n}${�7}E��wUk׶��e�\�k��*�������*#��]2��#�4��-Ϩ�+�,i[X�L;!�9���wNJ�]#e�ۻ,�S'�v.%�ۢ8ٟ�2h���}g��Kv�z��y!*�5,��_x���D�֤��n����{+��j�;_i��g�x���͑W���ޢ����@�Ҿ����M�N�8�ol���ĉ�=M%�OQS��kQ�{ %0 p�������kQQB���w/�	��M�r���Gې�r�➫��G9oi�d�|�}M��m�o9`��f�A���_�]�>�X8m��}'�n���7�K���@�;��+͘=u�F��ԋ�}FwT�2F˺�/Ol޻�)z�����������Zw�n��q�� Y!G��H��j�j�����</�|�g�Ğ��E�؜��9�m����Aky�P�={+�|�^�k�Bi��!o܆h\a��Jor�_��ޟ~ẃ��
��l������2����O��q��i?y��4�eIs���B��[9ku�f�3�ͷ)h;������q�RoEN�>X�R��ʏ��;����5)f����8	��NJ�%�/�6d��.�ԭ��+�㊧�4L���1�� �3��=��d��������O�0��8�݉��# �^U,��J��>(DVҿ�������K�����-�8�91�)��Y/Y�����{N���c����N����l\�9�cC䧩�a���f�'���@��݁Op���Z�U�����-JH�_��ʑ/�X|��ў%�^��ufZ-=�}�'�5u-۪���(��3K��MZ����HR���pp�Dc�%:��8�Q�:fF���:�9�/�u�<�0�¨�i���N�����]���ږ��������8O|5y�Л6�'�K꾾2��+���'��O@�L���r�3o�sB��^Q�!�3�?�����~������<co��������F���x(7!�H�G��zʦ^"_'|{8�跌r~��F��Ӿ�4|���чT_3�:�۵
Ve�͂�K�k/;Y���m�鶙q�GŅ�=J�|,������ѩ�IWu�����6�� �e��׆TZ�1�+-զ8��{�zr�l��.�������n:]�^W/>�<j���q�S'�6ۖzI�>�z��,2��X�Ә�d�oFj�3ּ��q�񶷞#���v�"s��ҁ'�*v4Ilu<Z�8N-��&?����y��׻#�i*'�t�Z�qu����Vp+��w��ҝ�
Z�%�f.����x��l����V��M^�3^���ܷPn1;��D�`��B�^V)p��8���XaM�"���6�eV����N�t��a��5ƃ7U�\�2��kKO��.��9tk���_C?�|fСfw������h
q.��6L�q��>5�����h�s:���2E�ts}�����z-�e4�v�ozdw�ϰ��=��cG`�	x 3\��@�T4���>l��k���@	uH����kap`OE��PT�Gb�"�'a��5��+9�Iؓ=��ީ��T�:���	DM�e��o�W��A�(x$�-�d�E���7��4 ��C4�=B��ʋ�]7��ފ9���j��c��7���M�WM�<�\�H����j��.� �������i�DZND[�򈡿��u:/B�Pʱ������C@a;�d���/������5��j���Q@�>���/Һ&��$o�ybv"��P���ڀ���k�=dM�g��}�5(%���G�}�u�3p�`D�>rA}�t��4�kY�CkC�������/`��_��f�ɞ��"EH����I�'���\}p�G�Llp�.}�0�	��\�T����D߽���	b,��$�,�1�}'��&���z��E>�NZh�c�`�(�� �H��)��@�K0�00�6�']N��k�q(�M�zA!Vlx��(�B��C-`��o�M3�̣�(6���#{L�X���W������,�|�7�^�@�Տ���j;�w3��'��7;������Ru�����X}
�$p������	�����2`��0`��/C��D�mG��!ܗ��L�'�`�������M�OT�����p0n��MĨ+�*=,_����ڸ]VMGX�7T�J��`�_+���A&�!�2�0�_	b�1^!�JVw8���jJͅ�b.��!FsD&��:_ �*�#[04�||m��.�(�|~+6�	D��8��tpJ)��hA;��ڙpYn�K��pD��I#YIFJ��%��5:15D9U�H[��)X휋�������9��2��.1�|�u���tc��� �ZV�* 7G'�B�6�
����:w�H��q�5Iż�I�M]�n�M��#��O�R*E�
7��KEΞh��b��h�UqU6OB��ʢ��
��K�h)���B8Q�hE�)C��0��sp���Sd Ѕ�aa��3�ω�o�r�U�u5�ֿ���=N�L*�
Q<C�x5֙��������Jm���D�~��� �`�%	�^ܳ<�!_[q��pn�AM�*��1��r��H�P��	x�~�vDc�i~TdC|��A��Z���ڦ��X3�<\>�⠳'fo#cl��Ʈ�8���c]P!ڙc�4i[�K�}��$�#����Kz���T��[�#��+$���%��9��Q����`�'���!��1*c�QrN��0'Pzҏ��)uP���Tat��ͱ��d������"��AO8���'�-eS��?
CL- ����lpe�\��I���_?3`��0`��0`������p�#�	p
$'f܇{d�O@�?�N�fY��N곒���͗_��' �b~���b�PuE�Ǎͽ���9@~��� Ji���<3�|o��8)>fSnTN�4	S��P_`���Q��N)poP^�p��Ly�P|��������8)�oB(��B*���\���l��r⡜6^�\� ������G���:�Q�r����k�;TfM�(���V5�60�Kc=��ҺQݶ�@�k�/����|�S���qo0�4�L�fA@�f3��<����zZ��=��6n�%�#���A80s'ڃ�}�?&cɽ��X$�\/�6aLm^�z�JF�`�=s
L�E�9�Q�>u4�P��Q2�%c{�)Ri=wm��L��p�xl�y�d��;�w"���W�y�6\�2�W�4`Q1�%��$zm��F�f��� ��l^��$��Ta�4�a�ӗ��Q��c��ƌV y��lmؐ����wƙ��=���f;#oJ�_J>�^� �o�\N�5%]���,�&�ר�l������D����
��yK��:6�y*M��-:s��x��GK�jN��a��$��7&�y���,�PG� �V�5a�5�ά9��UxCr@e�dd���>6g(CG��X�(1ӓ17M��f� �m��X�H�ꡊ��#e(e�b�2�� /B�i?����e�X�]�a4��.�����;�.�~�Q�k���ЖD��cx��i*<HLtA��d�����.����z�ciF�ߊ����*҉;��MC �|�{���E�~n�_:�-��\������3���:�z�����d��=��>S�����x�������
���~%}Z5�\� �F�+����H��(��C�h���ק1I�B�)ǬHs��n4��EL*�|�h&��y� ��z�N����<�<H��ey�E�-h-^� ��%/Ql��NҸi���A}�i]d��������a��,�Bw���7y�yN��:��g]<\�������&S[�&�R[���~)�1 ��N��P_=�)�����'(�h�>D�L��_Σ5�|%���<��yQ��r�B4��@��U�f�q��|l��ol6[���f+��ѕ�D�At&m�I�9�eD[��Xb�:�t�Q��>��f����|B)�m<�ʷ�j�C�%���%���y�]�J�)�)�l��j6ۺ��^��߳��ܙ���0]l����)�ٲ�t$z���;���lj7/����f�v�ߩl!q�mN��+�?���;D��}e�C�s��_��ٍ��*��嵷��z@�Ҝ���ٱj슪rv^J�FK	�}�?�u��o0���54_��l��,�'�fO�ykQ}�2{�z�ݓ�~�9��%z����$�JH�-��i�ƚ]�|!g�G�����܆䳝�Q�]�Vn:l��oض�U��7��l�6;����5��$��2_s�ɠՒ��OX;�{���]vr�Ԭ��C�$t������YEb���4�a�'	��L�-s��Dy�����y��4��|ױW���Y��}�Nﱬ�S�(�~��>>�A�����ҾC&/�X6f��;_�N�>��/�ŭ?)������D����݊��W�>���Pص�)�}�P8��}��;��c]��C:�e����c��P�����(�U��6R�Wi�>;�O��>�G���Uw��օ�}}_����zͫ;Rz%�uE�2ܿ���y1-�Fʱ��P��3	�ã��U��<�r~uZV��3��F���:}3�|�[�M����9=�V�u�lkPc��~��շ�I�*{�*�oٴ�Wlonz������_:��D۰�W�>OŞ�U'�А�e��}�u�g���b���}�x�w��{�"����7����[���W��hzd����؊��ڲ|��Ҝr�+!�[S=)������Q��RO��/:��7�Jr��C�}�m�v��[������e��r�Z�j]�H��$�x�oXsr�̻'�4?���r���(򹎧�n��R�7o*�i�]��6�m�<����筭߫|ꭿ�+ι��Y�Dߍv��6�Gf��D-�iSm�g��=�Ė�D��
��,��1�G_������"��=
��Z+?Xl���pں!�n����oc�Lnc'.�bK���f�f���c�-����'ɷ��I�)6۞�+����=�K�}��6[��@��@�9���T6�[2i�<ʀ�:P-
�z����^Nޡ��fk��v�������?��%�K���l�*6;��\�XI\D$Ods}�<@}��|�KQ"�e/'N#�����!o٭BkB���<�廄�����(��Mlv�����I�a�y�X_=�k��-*���|�c��̟0`��0`��)
�����y����qP�܋���a
�z�jjfY/BɧF�/���l�8?���|�>�_ci�w(�; �q=�^^���k�z�$�K
a��: �y@D���v
r���1�+pb6?�/Bd��9b��=��������/�@�4��:�5��	�9~g }K f^<�u� тƉ�o;��~T2�g���s,>��� *�H�;V�h�}� >@���i�����hY@�� �B` ���$`]�{(Sw �:�ރ'���{q��DK����������k�"|�I�嚾��ɖ��I����~~�%�!^'~"RL�Kk�\��Rt^����͇��ܯ�� ����E:y;�4@eܯ�.�j�����	�����1���)���8���i��%�0N�>^��q�.�ͤ�O{<�N�9?��D/A�s&�a�9�-�ȐnG��'�Q��`H-�Dm�"����o#ݬ ����ҀR��=�c�da7q���/7�R�-�K���fdX!n}9�Jm��7�H���b��3�,�-P�q�j��0��j �6њ���}Ż䅤�]{-�1`5��z��n۠�l?�G,��IX7��]~�̛~��4���XA0`�o���]9��?c�������Wq��D������1�4�?+�W�3������<�b�1׿���6�.f��֏}C�����ܟҗ�?"0`���z�r�V�r<8E�싥�A�c����OQ��
����������F�.�f�%�5��ȒoM��M,�����h2��ѷ{ZG�Hix�\p~���Q�CSrMU�F��^�X��q����)azw;n��ı.�ɢ���b����zxڴ�����;��r�9�<��ɮ�vߺv�����5��Q��3K�B8��*#� �x�{�1�y��?��~����VK�$.�!7�Ч��	2[?�#�5�΄�s��4~��C�*���J���X}�tb�����o��?�]>k����5�8�O�R�v-wr����ɓo������\�Z�ziR���]�9u8o�w]b���beR�� GRk��b��G���чm�U`V�Q����'o�x]l��G�{���M���>V�ŭPm|������n��Ҡ��T�vG��g����?9"[!W:���T��{��^~�k=�q*d��j��/q��LkB�-βiOw���4�=�u"sV�S�}�l}oA�����uG�G���Q�מ?^�rϋWjfM�m��u���-?�G�ٽ��.�s���7l<�#�m®���4b`�ЋOMF�:}��8��g4���.7�}�h]@�Q�}|�Mv����.~D���ۺ�e�L�mR'��|^H�΅�G��G��9�S-b��uB��+��-gI�@��s���i.�f���L���7��&�6���<��ŏ�+|U�?<�;�f�][e�/F[6��߀G�' O*ƛ��3>(nƕ�ņ��s̺u��n���J�j�
�Ϸ�yj��չ��?�|l���y�}��[1됖g��j(+���^�e��ٌ����tO֨��l��s�"�ٽZn7�fJ����u�ל;�<������a��_6L/9���*�ͣ
���o2(o�|�{M$�w֧9�~��l�޼��l�������c�����e���n�t�H��?;b�R�g�t1$��~�����I��u����)���������ui��z���_�y��|�����G?e�Ҹna�e��!My��sm���<;�e�zA�5n�������{�_jn7��=0x���k�7�|5uZ~���FhFy�H�{�OO�3;qo��Y���O<nɞZc�����A_G�.Qz���X�)q��_���E-7@k���s��2l�uZ������6�W"�-��7�k��x��9�&�pY�[O#���W��	=�
�t5�啋L�������v�wzx���e��T�U��9|��ϼ��*�N���X�;��S9��Y��Q��zݓ#�^�����xŞ�1;�$��Qx���U��Ċ���;�m��g`!`�3^N~�KCG�oV/C3�M��{i��vS���lu��Gu�f��E�,A��/���sG��?�}	tTU���0�$L�H�{o�T�3ԐT%�CB���8�H#��N��->}�n��n�i�8��Ԗ�mDŶm!@@P@��0�9��ԭ"�2h�b�_�;�Z�:�=�}O��!�����2����Ȕ�_=6fڵ-��j:���Q�e�7h���ؾ���W-��b�+�ߺ�����`�	5i�߼F�5����ٗ������ħo�~���t<����?n���^uի�#�<Ud�$��,��p����u�L��~�ca~�	�w��ا�wx%$$$$~*(��'k{�Q��@�=����q׽@��0i|%�$ۑ��|��md<s+�y��{aث�X����_��>#Q|�-�����_��m�����(�Z�_� �ǁ��V�I��b�/��);	c*���$5]��W������)�36`@r^���\���x�x� 4>Լ<������X�?������9���cvp��r]q?������\�/q@�YEӟ��)��������g7���0,m��W W����xn�����a�G��[���?����;֐�,��hӒ��8��m�
Žy&��٫�MԻ�.�A���/@�n�����]ߛ���h$��Y�S�?�׹�~\� !q��ٲ0^=X'�5�9�z<v^�+��6���n�&���3�{MK@�@��:�w��֠?����8�
<��v S�2�л���8�'�YO�A@m}#��������� ��c�о�/�I�x
�|c2Z�.��4�]�2����L\���p>>>�2�qg��Hx,_�����f���X,yDAv�Y�7��
� ~Ǿ��N��}c��g��R�Mͺ'�	�6+J���mxj�X�i�/_ço��MU0����KL���z��m�g�+�{E	Z������������w�^��F�e�!�^����o�o�ˣ�a��uxk�\|X׆5����/����h�|;Z�ί�b���h��6�lGӌ��5�Y�>��kÉE+����g����G���x�'X�r!��q��g��x{/���;�a�Z��p#^�sע�����+ع����l����_�9��7��y�d�j��|6^��;���f����,�O@����a8��cl�ގյ��:�$�]^��_|�������F˵/���w���q��8���VmŁE���cq��prA���!�"�#�c4¢'�w�T��U��ցh�zz�<��Mؿ�)��{�g}��;�o橈�ـĢ��c�hI��>����?nC2_#;9�\ �g�dޓ=��y7?�^͟�L�{6������8��ed���?��;�;tMB�"�97"�n`)����gm�Ǳ��D�>O"��CP��xed�"߬~;�;���w�2}=�:�<�����Ϳk�E�< ��i����[����]�c��A��0��̦D��(�]�3���ד���e�ag�_���m���׋T�Z4�ő�E�y4��9'��ؼ7��ʓ�w�A\�AdoN~^�ݗ��f������G3�iG��揰�k�uc6O=�jam�1��=�m���^n�G'�ᄽx����t`�a8}j���[ff�؂�8r��}Wތm�G/���VaM�A�]�/��
oOڏ7��º���?/��Y�s 6M;�M3�`{ԗ{��_BBBBBBBBBBBBBBBBBBBBB�G��� M�@��0�F�!PU��xj%PsP�xg �����ŀ�3�o%ˀ�Ö�3u�]�	E��Qw�xH9 ����_�[\�
H���W����{�������c`��OV1�^@���7 s�/'�c������������7$k���F����8���y��1�����G�2ƴ<x�`ǣ@&}8h�5r��{������p0f�En�,m���x��\H{�[�X��6/U�v:���/��y������<�x+������=���ͧ���o�F��Û��G��Ë����=k^���밲ĆsE�8��<�]Q���g�N��
�&�o���&<� p��;0���L#n�.�߲��՛ZqG�;��u��o��oUxx�t$�'�tv>�`\W:`ɿ�%�m3����d���QÀG�y�k�,lY�ү��u�.\]X�P��e0?����o�ݗ�5����	L����(Lհ���y`ɐ���lt�z���w-z'|��Kg��� ��8�%���/%k��s���y��f�m%�{����nEyv�Ļ�X���[ڞ��i�Q?�x@ӟvc����X,�ʀ��<����q�U������_��b�g^�&d/E��)��mk�����፭mc��k+Gʁ�x�Ob��5x��hZ8��k�"w�i�oo�ɰ��ݷb��x�Z������bL�f�OO��o#^��G������cOc���>����.�����8z��1��x���ק/r�Fa�KϢ�:U��y��Ta�*'we4ޘ�b~��3�|qN�6�F0���Y�1����Q̱ہ��Q�e�s�9�L�5�I9���b�r���mZ���Z�s�ν���kW Qǁr��0?����_'X��k���;�v�o�Q��^��U�7�6 �up+m���x?3��<˞�x�5�;xr}�z�O�9�XYg+5��T�_��&�F�<���e�ûć�,���oX�;F Y��p��;x����!���|��[�;,�2��c��g�X�K��ִ�������X���[W��cDt�>�a��Ş�\�1��E�YC���~���8�x\�����؇u�����>�fc��,��c-L�:��C�~��1�'�C��w,�s{[���VF��[��:��2�;����G/e�(�<���Cv!;��PVJY�E�������ܜ��aO�I'e_���8����< ��y�t���6�8�~�W�`}O�_^�_�?A��N�5��6�{ݶxo�5�k��n���2�\�+���	��Q^�Y������,��7G{-�K~|q�9�AzHo!u�m�^��v����e�'��^k~�����X�]�H�E�L~��G�,YW;2��(��,�3���(�����bԯ�]i3���Z�]�n�%.��?
���}v�+|F���X�Cٗ�>�!��V,�q��d�r�~Y�{�����pa�:�XtYwqvw]b9�O����z�q����М(11�L�nY�z(����\*g.yiWD}���N�=�m��'��Dފ�y["�X�Q��k�Q�{��9�p?a#�_�S^&tD�����Z�2��ޅ��k��ĺ�	������������`Y躠���}z����lH���3اWo��K1y40qYԎ�p>yL_ԏ�O3k�1�&�u646��������X�aVm�����8Չ��&L�Q�̨1`Ƹ�>���K�T��D��<@��L�1ѷ���5!��20�:ӫ��0f��:��Q��A�qqh��YSB�`�ƹ�_��ԝ���v�����'bN���aj%}����^���)�O�m�E��@�K�W�g0�ր:�5�F���b�N@]6�y��Y�)Oe,i��;n �ތ��:����	41Rץ�N��O)��ߠN�������W�蟟#��L%��^�oC���}vc���tړcr��c��8� !q��X�u��X����?����m��] ��F����cs������T��\M�������</0������:)�`�����Q�� >+�6u'���X#�t�'��ki8Q� ���X)zI{DfU���/M1�7��)����&̜����빘þ7{��Y�,�3���d4�X�I¿���f��q�{֍��c����9����:�O�Þ�5��nL*�g$�'`Z����������C4m�%��1T�B��>��|]���7��6���.�>�ݬ_���38� Bu~����34�B�o��~�op~vc+y!JHHHHHHHHHH\z(N�Wq8=������V��Rs�+��Bqp�)���U�9�Zii�RBY��Bs�z5G����nw��m)��+-��]����ܯ\q��s�\s�9I;gI��_1����4G�h[\�UJ��L�3��VRĘ�˴�Gq{g��أs���W(��
���ż.)�
_)+�*v���^���ф���m��V���ԣ���n�О���,���Vk�Vd��6K�j�}iq�Zb)S��b+tiV�[��4��L���Z�C��Ql6�Vh$s���>,��b�(�B���JJ�UG&m�����2ͬ���!�dvhكݚ��Ҳϔi��[3����t����}�e�-���\��D{{�b1��ɡ�渵��.� ǥ��ҡe���R��wi�-n->̩%j.-'���YP�Rc�y�C�U\j/0�d�V�ϡ�v*�Y.5'֥F������f��T�A���X��Z߸R5'խ�Q�~��6�g�����qj�\�:��T�áįt�%�o%)U���ff��!1n�8��.� ��08ɡb�[+P�j8u�y.p
�?Q�r�a\�K&���#���In5?ե*�NU�v�)a.Ր�4�-Qby6}��78��9n�\jܿ��^���5&ѭew�����.-Bu*=�ʙ�j�9�z�����"�"-�ɳv+1�S�ϳ�8".5?���ѭ0f%.¡�g8�؃<�}.5�_����T��_�SK9�V��Մ�N��V��!9ݡ&G���d�j�p���V�\�ϡX��5S�KM�y�������L�R����).5;ѡ����(ejV�K1�9�LC���󴦗i����M\70wM|�s�zs=�9���iy�[1j� �T3f�1�����gN�V��VX���u[d����Y3e���ҊLN��-ϩZ
�O�o{�S+bm�؜J	s�����\����+.׊�J�n�QT�8�e\�h��2�֨�%.�IY1�D�*u�����%E�B�����z�_���C�btRƚvӧ���\.�)z��&���p?ּ�[��#���}�Y�8��D�c��3���2}}���{��U�UA��^�����^��=����)�	;_s�ﺄ�oUܿ������K�M�����O	�9�*0����5���D�R<�b��q�Qc��I6̨5cf]	fTE}u"�44��0��3&�b�4ԍ�)c�1�>&{�s-�}϶L�$K�х��LP7�����C�0F��	4��ɣ�0i�fL�lGmj����1��wc��7 �i�8#�♚�s;�x�ݨ��Z'0u|6���2~�ʩ[�u�a�������q�
�9D��*���3�\��c5�'9���A�F���Y�)�X���wD$�p��#�!݈�c�=�T��)�^ܳV�'�!���Uf��G��3U�I|��B&�{�=��x�O����O���^��e$$.|����*�BM6�1N��R|����N�.y��K�L��L��zN��7k�<���#Y룬zm�`D4�XF]�W��YY�׮�T�������pc�k���5��)j��X�z���}G+�E/���3��(�cLc_k��{�vt�^��+���*��_��OA��L���Q��U�c���Si7��c|�]��C�k��1�1����iIv��졓G��X�^3<���&��ao��<@										�K�Ʉ<S6�ly��4�G3eV�l篃yq2eeC8����{;O�_f�<�L%��2�2c�]J�mA�Oa��S�QЖ�Ŧӎ����L��.O�,�2�m�q�}c�ocf_�9��q�n��}����=������*�a4����<s8���8��g�|2�'�I���6��"�F��ȳp_co��:�L@~a���ѣ�^H]�����0��z(�טB����w�/w��H�xz�
�ߙd܂��06S�_�}ֶ1��?�ĳ#�D�����Q�/�k�{�:u��r�J��-Q��_�1�_��E͉z�5�DY��Nvߗ�Of���E����v�ٮq^ȧ�}�S&!!!!!!!!!!!!!!!!!!!!!�S��0��1��/a}�M{�}{yݓ��ɞ�����~���tDP��y��V��ӝ~{F{�s��B[}��@;�z� �b�G9�}ěk�x-��R|J����/�c_2:8�I���N�Dr�����=(�~�o�P �6q�$�Xe��s��J�@OY��$��(��3��;�yj�8&S��y"}2�!Yy���?c���u%P)S9j�@
c���T�H�nf�]H9�3󨟵�7f���}�"�������qk9�`4oG��+s��o��i;�H��:�=H���1$q���f$����[`މT�h���h�B!�M��0���0�0��u�v����g:"||f���|`h��4mcs���z[���3�>#�������M����ݲќ�j�1����&[��g�@ʐf(���o����l���d7�o����s�֚7����d���Th>�$C�S~�&{�.��ok��� >���nk��{4��a(_o��5[�gxn���d�y��s9��r�;�XN��Q7�/0���M�́���Z���ֳ�L��ȥO�q#2��l=�4�.X�v�bi����� ��8�����9��v_�[�����F�aX2�#)���WV[�@�z&�A�[�O�&^�=PL��k���=H7�����9[�������2nBs'[�����\�Ü��ZB�f�0�s"�J���XL�����k?�k|�2���nd��V���2�q&�Q���4=�En�8T���]��d�cXK��K��H����A�����M�Z��O�������6(��X;����%ϱ�㘟1� ǳd;��n�"ж'�7j��3z�Z'���D�?@�YDS�y+��1<J��_�M�yNa�U=D"��7D��R�� ��u��>�8�p�^�>ξw�=��Y��Y�D��Cf��(u�Y�`.5o��ϰ�����M����v�?�ǞJ�?ès�o#z�6�ѣ��x��v\?��t�3�ᑐ�����@o��K!~=�mz��_,��#�a�n��`�n�������	]��N�Z7D7��1����6A����	�o�<tAB�"���=�g�7O0=!y[t<�]�}�\�
���]�P��v���1��u]BBBB�'���?J���1T�B��>�e>��]r��{tKwkC��n�/���y�k �:?������k!Է�u��78?����%$$$$$$$$$$.=<?1���C�#�Y�. t� t�\8d�;�����>/�{���'B����@ ����g�z��f��%�`�;����@wk]ѵ�KHHHH����?�`��<�X�g�|��Q>�'�ӆG�#(���J�������������O	�����'t�����k��C�/�n~0�ن.JH�@�򳼻�����S��|�������%$$$$$$$$$$$$$$$$$$$$$~
(���:ś�W��=����_�	�y������O�'�\e�W��`�P���bp|��Ҳ볜�����{����c��`��G=�_�u��K@~�_��=��<Կ_�<��>�+X��#:��{���O��/.������m����ֿO��~��p�������	��荒.})Dʀܧߍ<T��S�~��/A=.��u7t��w��}|�	���g$����� +�TREE  �����������������                              Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���               ��            [2:OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            `��#OHDR�                      ?      @ 4 4�     +         �                   UZ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      B�0�OCHK    �t     �       7    
    is_result                                t��d                        }�             9��nOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             H���OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       |�t                                               x^�}<����?++M��d���"IH��d��IV�����$)IXIM���de�I�$I�d��4Iy��*�>l���ߵ����\�����y��x�ǜߏs�\g�	$H���=�7H�����x<���<�w��s�,�	R���'�A�C���
Q�\��D�D���$*!�&z�㽽��_���<ޖ|/�Gr~R����fM'"u�t�yD�O��S;L��x<ϋ��@��l�y��,YC��؋�;I��&���q�Hy�Ȍ�WC�璷�������xo�x?SȹD�����:��s��[y��$����O��īq��S!m�Ⱥ���x]<^=����m�Eb���.��&6w���f���n�$��H[#��
��)d��^�H_�;d�u$���|�e*�e�yo*xu��x�s�y��fWxDI9�����f��yU�p�����˰���"�7R��;��|$�#<��W<עoyWT΋��{�u+?����7m<�YO���2�hG�+�����x���_����|����nшY������xm�}Yw��=�qÚef��:s�D�>����+/���Ѱ��y+��j*|�m+6���䄈�~@]���L���$%㠺p�փ���V.�[�6�J������)%�*��ܝ���zn�Kf��b���[\�o�P<+u��[�Xc����Ѳ����vs{�`��=3��C]K����Y��=i�����-]}2a�m�+��{��[���μ�[w��Z�+M�g=kk���k�uS�<���q����)�կQ����ޜ��s)��@7[�;����4����g�4��n�R�u�q�f�������WgkD=�����+�/�ԝw�,��ysʊ�/�랷^r�f|g���W*o�xrC���7G�ٽ?0X)ܚ�l[��<���\����Zs��.]��{��U���U�[�w�<�����m/�b��U��Q��D�D��s�q��^ww��+�3}�Mi5JY���޷[���|�7U�B~�q��vi���}�(e�Jֳ����u�����fjq�{��i;�z<J���幋D�������%��1�dP���și}�~Ӣ���t��6~�a���2q���ŪK���<_��$_&s��7F�c|��������[:htx}�5^���Y/�L[y�Sk�^�5K����%���y��{x���~��m�L�]�73�gb"���_� ����	e$7Jx��C<�������$��n�*����H9�x7�H<�<+�Ǜ��X ��l��Lb�&�>�����i�#j��H.��ܝO|���y�i�S'��A�ú�HI�����Dg���V-"�'"q���x�U�:��L!����K#s��%u$Ω�<e��&=u��䘓�5�d�Io$��1��كYD�D�p	$H��ߘ�՝0ｃ:W>>���	Q�l��㶦2"z��o�ؒ3Kx8i����B�|4���8�(F̪��!pT��{�d'����~����Wwu1w�+Vmy��EP;+�����cؐ���W �=
��,LT[C��P���}�9�=iX�ٌ8!}�=����W?@���Ea��7�J�6:���r.f�jFŉSxk��a�ղYkpZ�!n�(��%f4���!VF�a�@V�^�X���� ^B>�j1~$
�9�X��� w�;Z���ι��7��j�qG�M����0K����>�ݫ@���c� �k�ee�0x��8X]-C�w	���A:!g�ȡKa�f�����x<����3:Bt�Ȓ��h�h�O����s����<=web�1��/�@�"l�؋�+�����T�\�~R���K4쬰2^�}E�ݷ{4����$4��k�;�`���6���?�9�DC~�i����X[.@L�*����7�.K�R�{��Q����9)ɧ๷�u�o�Ӹ6l���''��
)CؿM�o��L]��q���;�?.���C0�0���"N�}�W�
8aֈc�S�)&{�0���х���t:�M�EiA��.��]ѱ&	��vbM�'����U�v��'y������ex?# ��l�P=����s�}t!�p�W����$b�ۯqJsn&��r�'Sp8d����ai.�J8��9t3�!y*�Q��v
A��	$H����a��P�����kN�bMj2�����v�P�Q�X#�	�K��ދ��O`)�<o"��
�LKq}��W�̙{���g��X�>@�8�?�M�����xi;�ރ�0k�9�����C�ӹ�6��o�����'��p���|X�x�,��/��͵��� lpC��o�্�1���������X<��CrpA��� ��O�<@g���AD�Z�t�{�,r�POn�S�˅�����p3��B���`t��0�XqU'��}%��#���%[Cr����� ��H�2� ���=�4�km�n����'�ɔ&������% ��t�$,h��h�>F���?��		��L�;1 6ԑ|�V� �J����$g���&�h>߃���(�C����h7�����uA%`���'��<I!h/� %�ߪ���V��1��<૭��C|B�=���M���$����4y��sY�w��/��������e�]02�#W{1�Uȕ��?�,F:��t]>����R�^����.	�]
�N�V�e��#��䖃(��"1�����m��� ��KΓ�*ߠ���Ź�4��Mqyf0j_����V���S����3Tu����r1�Zx �洿vO�	$H� A�	�N��:!s�������x��K����B�u��Ոo��qj�K������cUA=�or���0x8-����� ��%_������
'X+��T�m�X��p[�Ri��5�"��GNV���!�]��^x��-�������{���A2u�{x�z-^��jK�t(
��7pn�m�c��:�c�0�
��=a����S�|ǇP	������l��uވXo��`e}Bx�V�^����o��(,Y���)�	,��	���p��V��E����iX_����t_C���{�l] &;��0�Xz�+N�D]}tF�0>7���a��8})�n�!�<���m��[��3jĿ~�80���o��#����ףv݃qZVV�E�x�+y)����3��x�VA�#(ܐB�<����������ͧ�/��a�L\o���x/~��c�4d5�ǡǡ4%	~��{
%{�X玣��q�Y�M��cex��!�NU��.�����84��[ K�����"j#���Q�,8����	�[T��d]�sQ�1�UZPԡd�S�SWB�7	!O���_�qz�yx�z�a�ekݖ��V��ʿ!d�*�,�F����XvRM��p�6 ��@��[����5x���%J�_݋�c_!��8�߀o!�c���s�V�ޓ� G<���vQ�	$H� A�	�F�C����̣�Y����@N�|D��Y��OD�Vy�UD��Wػ�;pn����!�g.:ݠ��~0>+�]oK}����1�u��zy����b�BzL����n���ޢT�Uq�7J����+�k�v)ǝ=�i��^��?�h��]��B?O1vU~݇��B�ڽ�遥������[�z�Zū"M�/-?�[wF��~��5E޸�g�֘����_�ݍ��r�������e<�L�A^ێ�F�o��S�����Ǐܽtv���x����9d�a}��g��2m~��79�v��̆^ח[巟�\��8@���*�鑳�c���q���������X3]�ƍ�x���ꮕ�Y��~�YݎhK��<p}�৯���В)k�<���*����`��y��MxF>'�T���4�z�Ժ��܋�]����=Wq�n��#+�O��^/��t>U��ݗŭ�)�+x��6�-[~B�L���Ύ'kL*�������G�u�}�׆:�)�N��ﻭ(,y��ؼ]A�n>��<d��i�����q��6.֍������**e
��C�۬���y�r?&�+�bn+>�}0r��J؁�>jE��h|�m�2g��L����~髎�)����cX?���`hEy~��H�Չ�|�n�o[��h�+~����t�R|���2�MW�M��������1'�>j�&�;��v�nߟt�O.��y��^����B���F��^<
|����<����R�%/�~|���5�E+w%��r���}���m�o���ʗ-���+��M���\2���\%��%+un(�-��H�Xs��s�J�]�/�.W0pVn��7.�o�Y��8�d~r��?貛d��j�~֨V�?=td���+Ϝ��x���xcK��w����v���>��Ɍj�88�Xf�ua���p�ŕ�u�fw��+�l�hǚk��ƞf	�o�~˅j��Պ�{{6���)�ݒ��7l9Y)z����?t��%��x�����Y˗�_�1�/�Z�nZ�U��e�/c�ս�Ųϳ�5d�r*�}�&��������'�d�r^���A����2�vE��({�d�]��g��v��ލ|d}N&#�x�޻O�����&j�^˸��-L9��ּ�K⠄�g��8�)5:����zD�`���k;�&�O[>��Es��U$w�C�kox/��5��X���@��\�j�����)ܥ_�.�̏~zt����G�ӯ��w�=�����Kw&諸<̞��)]�z��*�Tk�G?��W�/���[o����VK�b:ڦ�d���X�{˝�g��M�5��x[�ڀyg��ס�o�n<��z�Z�f�9����&�ڊ.Ǐ+�k�'�u���w�k���i�m�RK��k�e�K�=�����{�V6���\��������5+?�?����9�>����/��P�(y�������=�:�i�&���U��{�r~U��}���!��W�qŽ��9�/[�&=ɏ���n�'YQ��P���FPߙzh�|~�i�}M��m��?޳�f��"��k�7=Y>p��f�<�"=��o����K� A����.�=��G_~iM����r��1���V�=��ǃ��K�r��������������N�q�s~�Ri~ٗ}�~ya���,e۾嗥f�U�fΣw�1���yj��W�)f�eACC�,ǳ��}g��+H�cޫ��ћ|n�����~�rX�󗪝&H�N�'��O-eo	P�8HѼ881�dZvF߲,d������[h֊��4'�,5�x^���*Y�Sm��v�RP����xo�cM�'�%����e�W���W�����}u����K��:���;r����u^Y[:�n��Z@�H'�C�`h��������C�3/��3��/�EY�t��;�?,ߗ�ϯPkZ��7�i��9Ar���m&��$����>2{[���~r�vo�OƂ��|��Њ����|U�/�et��)�mZz��2����\ٝ��t��/>��<�6-��K9�Z��^���5����eC�o����v�KV	�o���2��<��g�ix���jc��ߖ��p��/Yn��Ԓ�U�N��?��ү�e��8K^%׻�W+͝iCC:�f%�2>��8��g�ng-�s�|�},h�z����o��;s�7|����!7�Ҭ4��j�[�U5����7��(���]ˌ��g祳�El����/|��4}�Z�EU�Uʹ��z̖�U)��?���K�g���j�f����衪m�iq�jG����/�єΈ�m[�"�/b��1���]l������^�ձs>�@y���Ĩ?��(���=�4�_�߹�e95:k>����}��(��4[,��|k��aY�v��1����Cޯ�B3���2�,������yņ5t�i+��?܋_�66t�|�����E�NK�_,~Tb��׈��k�Ev��2����;>�d� ���2�/^л���7;n���sM���Wk�?l��Ϩ7)���	�]i�;O�i1��/�wM�����,R�2�a�g��2�;j%\8�?0�iU������,��[�R
�2����.�̨�m�u�M���אm�Ю�7��C�m����C
_[ꏩ����p�~o:$���kt��o�	��k��ϱ��f�7���9�|ʳL�'�,W����;��?��?[�:�Y&�)Ys��e���!Me��/���cM�
�u�{�A/���#>���E~�����Ceo-W��k_>��J�8���U.C�?�����L������*�7�	�r�d��u(y�e�S]v� oH�t �W1L��͖:z���Kr����^�;|�O��G�������,�����m��G��Z�����>���R� p�ܮ���Ǎ��irCG�{w<�e9�t��xo��ӤRˣ�n��d�ڊ:�������J�b'��	�_�cK�ZQ��}�άW���5�?��m9#�>^�שn��_���� �|��eY
��C{n���+X�4j��S�)T{���g��m�|S3��-K<��Z�=��.A�	$H� A�	$H���k��$C�����%� �qG��`�}�`t���s�8�EDO�*�~'�'�D4��&�F����-#��C�)%�1�3�o�����IM��ITN�ID���2����G��9~�`��'}I���4�q��Oְ܂�0.a08u��d��2�������CG�s� ���H��{��ɘ>��@�����6R��`�I,l��s�k!�F�f0�I�d]�#�w&�!$sː��W�X�0���3�3��g�[�1F�H�9{�42�U��L���d<�w�������e�P�x/~g�wO0�\m�$n��a���ꥦ���7���{�]{��`/ûy!�C����#����{+���9�|c�0�|T�E>�p����˩iP��Z�H�Փv����[櫿��T���=O~��۸RǪ�͐�����4u����/+�Ķ^ڕ�h���Ƭ)�)�iaM����÷-)��5�O�{I)w���5�ܫ��d8���wG/7+�4�<��S��ϟd+Y�tЪ|���p���t-��2�c>�7�b�3����zk`Q@ެ맋/��ھ�X;�o�x�p���ˠ�8�����[+���"waw����tVJ�q����J6������E��q�U%�_̝�!��~�"ks�����K���f����j����}���Ѯå��e�;R�,�[Ŀ~�6��M1�~�2\��Oe$nП5}��j�)�Rs/�J?ll����t��L_�YH�ܽ+��o/m^ּݹO�\����>��>%_�j��ˣ���&�_=mF���Y����j���Es���ܺ���Ѫ�|�E�#���E�+�3�jt�/sM��w��ެ��*��YutS�k�eNQ�Ұ�VI����Jf�N,�V�*
�m�^�[�kc_��/'1��ʻ)<R�^��e�b}O�����V�>H��z��{�j��kٱ���ܽ�߳]���ڰ��'��R�{����ȩ��:T�y�)�_�|���!��wx�0�/�dTE��r�t�
�6��Zgæ��j+�7?X�v�J�-�J6����n�	�+��Mf��8���tF��K�_=$ω����JR�'���b�gPw0y���< >о�quҷr~&y��1z��3��G��5�O���QF�����L����#���Xė6�ܽN|����G����7D�>H�Ȣ�����M�k��D$�:�k�d^e�F��;�̍��N�=I�H��H}��Mz�d���&���H����?x����g�_����$H� �1�f(�� כ�&#E�P��6V�	�B8������\ܝ0��jT<����G~Y.b{P쮂��t�i��I%8ҝP0�q��q}a��Q�,DG{��+��vָC'"V~PnOD�;/�hW"�=�B
xr!�(�1��L�f~A���!�@�@>���A�O%:���(vFKu��`��!8�:e�c)�v}<�`
gV�މ`��Q(�01�`��Ec0tA��
;��UbPKaF*(�2��Q�S��
h����P!�L���E�K����d��@J�z#H���k(Ǚad�%V0t��q�L�c��n��	)40�P��A��3m�������DD���>�r�
Ą7Bʥ�yB�w�"7R�m��P������ ����/�����$�_OA�,�X6��)�#���p1P�-���������������Df�}0H�G)��mk�1ʡn��NǶ�m(�C�O�*�d�C`���j�+�O����/<m�`�k�X�lP�ƅ��4�F�]�<[*i�C��*QZ�
+
�5.`�1�*2�6�t(��ќ� �-��HP��s��`s=*�X���FXB?l��`U��%��pwį�(�3��h�F0SJ��lxI ̬=���paA/�U��T�SG��	�τ�����q'��E�;x�� [���!�5�}�P�lAP�/�>��~	$H��? �(�}��)r����B�}�&��xj��T���
t)X����ڹ`��.�kp�8S��0ɛ�q5�t�B�Ҋ�~�Ŷ�)p���v��d�h]���ğ���h�Qu����3��?�L�俫B��J$�?M�>�����'���M �yi��9Y��j�R�c����Lȣc�p/lH�N�-��8�2�q`E�ȽNa4)kQN!�d!��>r,e8�O�nu	:Oa}�Z�g-�Χ�ı���=��#p������_-}��X��^MV�'1�#���_����+��Gƚ�~B�9��ٟ�"����'����tْ?�C�����~I��F�?��_���	�E&�1b�p��9����u���M����|AD����w�\��Ȭ��j�ɥ+$�����$�H�/I���97tI;�Χ��=�s�,$9�Lr�|eƀ�E�'�"�$~cB�'���������'��9��.��U$��_!M<�?bޡX��9?��X!l�#ZH�b�a�!8��$�t�r�"NI�Gu���%�f܏>��nt����x�ěv�����Db�U��B2wy�s,Uʇ�n҄,\rP�`b3(k�&�1L�F&Q���)Ȏ�5O�uK�	$H� A�	�n.8@u,Q�T�("<��=� f�#<;���~�(?���Qu����uh�u@X�B<��e�3�� ^��ț��ǈ��/AT 㮧��� �x�sc(8�����{�E��9��A���rm�g�G��:B~!���}nHh�CFW'vT��&X�Pn����i�X����8c�M2��)Et�-��ʡe���!�ZHE�](x!a�уLZn�*`��,^���a
�� P�p�]uK��em%d�Tah�.�W��z�exb���4(��@�4r��h�P����~0���0��`�V���5������Y�q�-�� \�@faL��b�b)\grQ�`_g�� ޙ`���%��3H��F�t)��<!|;T!�T�U��=h�q�v����g���g��L>���cb�',�m���4�af�&[����*��3ȍ��������/}7JG}�6�Xi��E@Р��~$�6�^�@�<<ʕ�"G_�\�Wa3�G�Ȁ�G:���.<�|m1��fu#T%V�v;ziQ~���L�&�@UYgҡ�$�lHθ���dԌPd�("��c�*��~ �I�*`[���u0+<�i���n�Cvu*}Ѩ�	I�U@U��6%X�1X���E�E�>qO�����"����څ N,��� ~g���Ӱ�Q��)~�x�c�
1���G� }$H� A�	$H��o�]�Ȥ�f���h/v��>2�zĤ�0*��=��2+��8�����d
�]
�U�xZ��JUǀ1�	��,��ڀz�|�:a�rf|�����������6�N�V^Gʏ�(S��b[�Z$T��JQ.��SZ5V��ќ���}�eê����2���v���`�C�6wQS�רm���w���f�V=3�E��0���[��of�E�b���3�zT��:���c�̉g���o��y�]6V��zx15�!��aN�[���Ifö���6Z�_ҼF�싽�e���R��&�MJ�r�Vޞ���K"h�s��8�#��i,~��A&-�'�PE�H����=�N�ȯ����q?$%:�;�5�>~�l���@a���o��#�]tMsdn�����[�؄_m��I�z�#_ԹM���'�c"�!�^�����$b[�1�I �/�^��*l,�34J'�]�%!0�R���y07���&༇�s�0�����ǹ=J��0V��ư\�(��<ն��\���.꼒@Zz���*iT��KW6�7��+;GmrNM�XdR�|��RI>
���J�HeCN�8��ͮ%sz���K%���S{��BS�)T�-�$g��T}�Fcj�[mg�ߨ^n]df3�gW'S�ܟR���O��}���u�T(��9"�&�^���D$u���J?�7�UCKC����"�Zy��M�+�%(;����x'*[hU,�&�ƥ�@^m���������ْ�m27/� ���{ͭS֖�2.������t:hIe��H�vN�z�;�RF��J9fc�:x�xAR!])����\?3�� ��{��=�S!��X�a2�R�#Hy]�ae^���]�2���`lQk����(�8.�H�#����a	�e���ܾюl���p�胡�J�B��o�y��s}Ub`{=�έ��+�u�8�[�T^��4)e3��9:�{:��FU��#�h� ^��D#��j�\M�rĄ�w�Jc�]�X/�k�]S�i�#��S�t���Y�k�:C\)��M�����6n���ऎNT�+�l+G�ͥ<�(�*ٵ|ҵk���#��\�l��Շ��|Y����L&�틍)�5��r�����F�Qt�zz\���J	m%f*5q�Z��u}���JY��1���w�>���
����}�4���;&Dv��&���B<�R�A��B)�E�ifn��$�6X��*$ܹ<D�&!���e|�Ù�]xiAX|cO}�N�H�v�MyP�3��U����!���5y��}�d�Z|�p�1�_U��y�Dޘm�H&�_�{�>�w0��"�L��rD=�~,j�)�Bu,Z�!��M)UťO��̭��m�XsO��[���Ch���'Uc�)��B�p�/'�%��Pjh�8Xx(B5�z����ʑ6I����v��B�FF+�6��Kh�(�ʵp�P��u.��VZ��bۘJx_��q[ѷ1��#
�p	$H���n_ME�bS�VcD��w��T��9je�EW�S��kmT�m��6��vw�ر�Z���B���8wj�;C\a�$Γe�*���v��hf�y[G��T#�v�OE�zq�Z+.�LT8�Va.R��e������i��}�>2���`nY��μ�~J?���QT�R��)W4�Nm.
o�Y�x���jS�<������=�^���B�Z��Qj�7��Hó߮F���1X�BZ^�x,0ӳ�PQ\�H�z�k�#��Q�F<��*DI�TE�P��"��L,V�(��q�Az�b�q�R�aby���9�b0Bk3����\PKmf'h�։"2ۂ]����~���~��6O!Uѳ_\h,Vo2�Շ��"��[������J�F�Q\�715*�Jukk������=kSD�abqt�Uq���������9R]H�MTko2XQ�m?�������V��y��&r�{l<�R*ĜQcqL:+�fQ%���FDf�y�Q������1E-f�R��ӁRle����e�s�|�^'R9����"��q-/XkЭ_,f��z<�R��TN�׻�v�.�ӐU>��{WH���y��2���"�O�������M�������S�����<�ˊ�\JiFE�bAK���ML�H�z�급�����F2}�:��l^���c�N�)	��f�s*ic�*�1�b��T~�6�Ϧ��TiF^rFE���by�Jjp����ʛE�i��e�Ф��������8�U"ve�����I�\N�+��P���D��Mܘ	�b*%�K��J�ER�ʩ�J��`#j{^���z!M.N�@64S�w��q����^f\ˋf�\ȕ�dfs��RF���2ڠ���=̳X�Nd.�@�8��h@�zfJ��Ĝ )��1�|*��H\�.��qy��ܺ��O5w,Uϓ�N�VO���5y�)�=����4�
}8�ʨ��J"Nv�����ݫ�+'#��Q��q승�܂�1j
ɳ�u�\7;����w��˓��MkWw�X6ك��X�5���I���P�t�<7�N��L�Y͌��Y�>��|D��	�	�΢~J4��h۠{�:v�r�gp3��G�Z50Ŭ�h�����)�ډ*Q�g��mD�&'�̍V�.�-��֊S<��("��Dq�}@����.DqЬ�D�>��/�j�Y��pun�g��-C��+=OdĪ��3Ve�wЌB��h�L��L���r���"��~j^�	7"�3�UQ^Ph�-����V����V�(s}d���mV��<Qa\'��&���|��'z��F˿�,s�����������\!۝��z��َ!q4#�Q���lw�L�Ѩ�X]I]��J�ꙉj���F2a��~VvY\%�x�G��6.��_oE���ˆ^�c��^d���$H� A�	$H� A�	�?��>�L�k���}R����t:��� ����!D�D�������Ee�"������9D��t�W�����>�H�_�@�Oj���(������� �L�s�:�4�M�?�D�����3���t�?Y��n|�N���ݓqL�G��jR�#�D�s���%���QFDbU�e��sy��� ��k��7���N%����&�B��{I�G�8Ⱥ�M��;��t!�{�ۘ�sE�ҫ�;U��j����s�:���.�>NƼJ�kJ֡���G�Ɠ���H�S��Y�d�9_�sJ���4�':gԆ�,̈}�Q񢋟��.w��	f;C@���B�4G�� G�?�MW۽�N�!q^'��-KzwG9=��ry�ԩZ�_q���-��dǓ�kw�+%߻:������g1WJc�)�"�g�og$,RZ�Yu�-6U�؃>�_�8���ZZ0���;�J�u���m�^4��lF�o[���̸���2�ҮxoC���������XU*L�P�~�6�RJ���}��k�����a��7�܊/�Q�����*�scݻ5���g]X����~t
ǯ}���-Ϝ*v���� ��e�Z:O�O}��^����808�Jg,��)t�1�y@uh��8mTpt��Va�P���["4M��R��{G)�{��ʘϘ��F���M���������YNej2�����O����3}��j��Ձ�<ϫ��J���h�T�ѯ:8�&:���Y�s.�f-��OoC|�˔�3?��3�a3v�EL�VR˹�f7���ifpX��f���j{l����cS�VR�]&��OI/���rX�Qzk���`���_>��s�a�}��V������g0�Xa�_�ɴ��Ӛs�A�Y�t&'':ܠ�9]p���p��&�1MM��O�X�ݭ�����]�A�̸N�GS�;m�7;�E���SeZ5+�f�G��7<�U���2��3�Wsv�P��#�gF�&�2��C��w�1�3���}���9�^�ef�ޔ�>k��
��]e��x3y��?����Q�ߘ�q��$�#魔$�dI�񥕤�N�e�zb�������@�Sΐv�������`!ɣ't��}�U2�#f)�O������d�H��ZďLIz��RL�"����.��[�/��GD��ED�>Hr81��$�?}oR�^C�M'1Г�H^�'��(})9,$��1=�9^&�3֎ԑ8�I}ޤ�Mz�d������?������������{�	$H�o7.�F�+D#T6
�hG$D8�)�5̂�a2j��b�o*�]�1�*� �<�{(��$/Z ���г�0��a΂EM��-Pi���>�4��\C���`�� �"]�
�� -S+6����.%�tಎ�DN���A�Dn�K����/B�� �Iu(h�?��-���yR R5�qD|b����.7e�=0K�G�:7���C���f<K�-B�[J��hF#>J���:p��$+GP-k�w��621i���H��yd8:�6 :�B���@O��wLY�[ �F���abB���wx�Yn� �ʐ��s���k��5�`�\L��A�?��'&*#r#2#�!r�
�����kQ(�G�!�S[�1&��̣:ПR��ɗo���~H�/O	����5�Ol�D~MjA�_%�%Qhf����R�|�N^o���� ��J��P�N�,�A�SEKO�5`1h��x8$��_!�:�pd��A:\�E��SP"S�r�����8�(>�-jP!rG�N��jX�nQ
Ce�U����hN�D��7�R�P���(ߢ% E�7؁l�DX$��j��$Wn�;�5$�� ��p�tP�NqDcf���p<�R%��ɀ��z�� #�F��"��2A�_�w"bzj���7�=GQ�r�FP:t��_�>�yX�"�i���@����5�0����5���C�̓���$H� � :��h���'ǉ�a�}"'lb Bu|A��:�4uc��	��W�`�C2��^�����U/֍�Bs�Gp�R����}���y���s��8a C��`��Fa'
��1fN"�>i�E���Z
�a���&��4駔
>�G�нA�A+I�#��* ��q8Db=
���Zt�����'s>��C=l�?�D��x8ڂ�i���w9VbB�CU}���(p6����@4ߘİ�� �2������������jnV%C�����Z����v�s�J$F
�$1��>����=$��xd�������'�I�wD7�?T�����m�%XK�A�G�RJJ��w����ީ-A��cD�ސk�r�鶓�������O���n���!"��%D�}�K�8?�<@r)���|4�ț���c|ί�H��Gr��&�{��ɿ\ 9����CX�'8D�$_�I�z
c-����>���Z�w$�?���L��H.�ɠC�}��+Ct�bP�"�@r��B<��tM�M<�7�!j��p`1��8�t����`T"�Q�x�$!�y�Il�iK�G��]����'���f�'�A_8��*1t�L���ɁgF�r��r��	$H� A�	�}L���AON\�ƪ�Q���92�1`�e��,��˺way�9�=���#���4\��=8sd�vEo�5v��×ۗ���U���0�b��|���W�`#��HG����'l��ON����/tM7�!m5�?��4�!t���SK<G�{N
3v	qc?�.�� �.ׁz-��f��߂����}�ܼ�O��轂�ײp�����o�r0��n�
ĥ�L(��p�"�Ol�&Y:6O��V�h|oM��{65ĥ���:8�mǖ;#x��	�G#,ҋ���h�����b���;��R���S߳[0ݭ?�ġ)Ya_S��.ݚ������2L�����~1�A��	,+�p����,|~��z���*޵8(��0C�Nm�������;;P�R����I�3H	�&�A���u X�[�c�*ߗDa� ���3�����AjW�!]8f���������wp��s���R�x�;'����\�.
�V{Ծ���}��{濜��(>L�k�]�;�#����Ul���i��e��w�߽�ƬY��a��qs��7�^!�-� � d���S�Dܲ.���;~��QEp\�?�g�f8n��Kg�ɼ����q������mcf�4���"�*y��Wz�7;�Y�0��؁�[����x�[�������;�c^1z�hb��b<0Næ��Q�j?��q�ƍp���q�XC<����vQ�	$H� A�	�F��̛y�c��5ip�1�SR�3Ǽ�S�.�]�����7�=¤|�h+��֮>(�����k�Q��ѻuu�r���M���]���8���°�A?��lǙF�t�xɍ
�e�[.�!Z�^�v�O��+UZ�BX�����*�G��}׹��{7�?.j�Ч��{�:">��#%��d!�:�uʫZoź�Cy%��1qn�Z|�������~"�w�&fn�7J;���E��7���)�B�߬@��BJ��74u��ڂ�Z�f�JB��sP�W�����Q#������y����c,e�Xc���2G��3�qa�1�e��l,Xf��c�e��(c�X���Rk�e��q�u��#�Pf(q�CĖ�q�ì3��%�YJ\��M�u������?ι��z_�s=�}��}�|�>�1��_��]�pi#�[ս�_#���
Iu�o�i�p��Wֵ}z����M����Ѯ���r�@P6�^�n�}��M������-ݻL~�ʍ՘W\R���Fdj�k���&C�}���"5�+�2ZI�TS��rG�rS���y3Y�r�c��ܹ�b�/�v��������[�/�j�o5 �H+���_<L�@�p��,�q��l�f��U��L!��6f�n�=O}ۖ��2�4~�57o׬����F7��o�y�K��yV`���p��Fg�{�z�-L����	�˹��2�l(8EK�2��(��l�j�=^��+Z(^c�竷R�F�n˨�P�#���rÈ&�W��:筓=q���b���ɵ�"�@�l]Z�-��֔6�75��2d��3d�P��(�gC��u��d�Y�0�1X�mqa.�{��
"���l�ٳ53�>�g��,�φ2�y�+��]� ԍ�ͣɅ�)��5:7Y<�j�o������%eymyg�?Z�;��L�V�'䝞�	뭴w�!P���eC[�lz
���ڷ}��$cQ��!K���k�vt�@���`��uaB���k�$(Xg"Y�)�-L�y֒��L�]���H�j"-�8��'4���ִ��^KeS'>I���v�e���坳Aln��Y���wͭ�6�6e����P�2�?�1^U��4O�ϖ7ll6$f�r�6���~5>;XQ�h�,-������n��mz���q�-�D��܃�s��u����%�֙�pU&�'��\59�:���^l"^ϯ\-�{���y�Ǖ��_�jO�H0zݖ�p!���1!���aS�l�W�m��7(TQII��8���ۍ�#d���֒�C\ٗ�.����R7>�Q��^n����'�4Hw��2~���[8G�&Ə�,ӿr�Cg����%S�#����_��Z��c�O���\з���:�%l��E��x�_ew��*�d�:���.o*ږ}��Zvx��;��R�yu��'���N�$e3F�����Ý3�;���_B��{WdXncz#�o���:2���'9��\��]T���[�`D�w��_ޒ�*��εx�*P*]��.��S'���`S�夲7��,'3��U�,�h�YB:�X�����Yn��ײݱ����ɓ'�BB��D�'�)ƶYާ��g���TF"�_�(�4]VY�˺	�Ek?9.�Hw��UuE:E�7'�p�d�Bd�)!G�F��*	R�반ʜY>�}�@��6iGV�h�D�?L�:*�Ysά�:��ͺ��ʉ��J��7
҅
���M����������)��EY����0�U��Ho�H�K(�6�я�|��tlA�������_:��)��P6��S�s=^
:�}*�\�&�鴢U)����-S�v3��ԫrЀ���:B���j=���6=ˠ�:�>��٥�D�$��Hg�u6zf{ܧ�UN]��i}����ȵ�y�[���:NC7h�t���	����9]`@�3f+�8E�@%�)��!�K�zؤn�oTW�Z�ۮH렀.PL�:�[%%���jN�S��r���fJ���`������s��sV
#W�cڠ/frrUu�kp���+Ѝ,�ͥ#5�B�=RMM�{q�P��ۨ�����A�u A,��h�>�l`�aT�r�V}��CWMU�%�b��a�&L���HS�N�Y�l�����'g�-r�k�r)�8�<�3�H�ʑ���f��=L�rs���w6��w������k���a5�Јh�X�n�Y=��a�Ρ��-�N�Օ��Җ`��2�#ubt$�.�.�ӱ�%X�8q =��M�2]�r�����(X��UO�ҫ�+r��q��ɕ��sF������Э�C֨7d��u�jA�l_�t�Ы�C:�ZW�?�s�t����"VW)�p�Z��:ѐkuC@J2��Ԁ�r�?d5-�q��P���h��}�I,��d���*	��\��S��5�����o�Zڟ��T��C%��$}�,�F������Hi��`����>zO�8�R�����F�s>2q�Q02�֏��֥M�@�[`%rC�s���h�@�
��st��7D����Ժ2Tg�K��ѐ�OmQ_h@_L�li���DG��-�Ju�5�Qz��]"ѕ}Jk�`���KդrY��@(@W�Y��X6,=,�*�
�rkE�K����o���H�u8rMΔ�;R�&:���[�e!�\F����ۅ�f{(U�ܫ�,)re�͑����z&J��-�ɯu���z�R!U:"P`LR�%��qm�y�r�L�5e�2M�Rѱ�>�a�=ݎ'�b�C�Q�U�t2Uk����X���L��������6[�fm�2k�C=Y].��FCi:A�Q)=%ΜBL,���)�o�E/�JU��(����e?I���ѱ�]K5����pC��`r-�\�Z�N��(TXVC�T&�f�thу<�c3������p������ ��eg�����ɓ'O�<y��ɓ'O�<��ٟL�3�I�)�@����l2���t0�$�m
	�I:��!�D�!F� �D
"q�. ����q��H��Hɤ	��"N���dR�:���v�Ob�йd����c��%�+ڏ&��]�/�a�=��K&��O&ϣ9�N�Q�VO2���c'ڞى��HO'?�����$j'� �\�GnO-����v�xPܝy��ѡ\�{��v���o�<�ѼG�R�'�4�Iԑ�u�K{Rs�=Iˬ'�=�<�����Q5�ż��E� P<�w��8�d2~!iJ�x|r2���<{�@�&�餵ݔ<yt��bB����t��e�"�!���v%��X�2\O^20��OM&�<Eh-��Hz��d�ľWtBY;�4yw��5{Z�l�s���c����؟/�0�v�<7�������#�v݈)�ׯ8o�֟9x��)ھ��]̴��\x�K�Pt��0~�,w��C��.���_L�=i�~t��荄&�o�J��U&����<}]W�50��!�i��.\v�-�yR�v��Y�!rj?��L�t��ƹ���=�#G!e8FH��+<7�N��$]0|>�ѐ�]��eOG4���+5A�)v�kݓ�;℣�})F�p]>����O�	���^�oH��+	Y\z�����Oj�I9�t����[�b��y�>��i���$�Q{�r*��;F[^81����)w
'c�l?�7��J�^�:R���n��:yl?�4�����$�(^����#{����+�+k��ʃA��=7�9}�Z�������K��9�7N���=qt��eٱ#og�D.]?p>rZ���ʭ�1R�y�������Xv�� �t��^n��A�hW���I�э$&v<����b}Fg�Ю��]���~��t���Y�x��l�P�����D⹙dK��9[v����̾��H��҉��by�:G�y�O0Ԥh���@�����!ǑwЎ$o�^OR���E��n�+�C��O���zDcZ�}��=O��!p	�K�K������:�7QT�T'����3��k� _:��"T/���`0�Lݼ�L��/kP;��H��oaԨ�P,	��� ?��A��b��G�E�NF~Euxy�t���������O<�J�M"�I�� �����|>���x��$�!�d��w�>�y�:�����@c��s(���l��v<u��N������oD�@C�}�������y��ɓ�0��)P`m0!J��+ �,]I��B��R<p`��������8�ߞ��:tR��L/�'�z�o�ECPS���|9TN,��D�Bl���3��JL�L �s�&��(4kF '�l�Z�m�	�/� h���tSlh��p
p:� 	`��=k#0�m Rg?�g�aE�56�i������ �M+�\�6���?��%#3٠�� �^��B.�� *r$���F �M����r�
�84ѷ��X�A,tV���*��>	m%���@��>RM5.�Kg ��0�Vss"ؘ�C�r�s`�q 52Ԓe`��a�Ç��Vp������X ��rH�HF�~$&>0 ��v�+ Î@!�30��@z���Te\ �|�o(u� �[�y�o��a%� I	�V�;K�Tȁ�� إ�Ѐ�T��kv�z����މT7���&(ZйE�
h0Se���Xt,Br��k�@�7È�İ�9c�粑��ðF��.�ȠK;�4/�A.(�:I8B���!��Bz��#��ŀ=8��b U{@�Vq����9�@\¢%�����!Y����e���ÁVez�xh�@� ��R�j�0tK��ca��@��B�H��O,�8�U|hI@7Y�LE0����%�`����B<�X�I*h�I�4B��8�nh�l�9)���,�<y���o�ͯ�э۸�9���-<jG��C b��O�����B��_�=���w�oA�")|����W�X�[0�5�@���9�
_�@��\�g��G���W�}� ~�~�>~~X��SO����\0p$�j'���{���$x��P�P�u+�Q>K O�x<�����Am4�z��4�Wp�T4��i+\�<{럇f=�����%\}��^����}_�g�O�PhF�h���hh��_ |t�WQ����E!����5� ����aG�:���
��#Pj����~	�s=�$�it�a�3��(�j%���~�C��E���~��p���'�?�O��!]FBK��;�_Bz�p7m� ;т�v���{�<y��i�u�z6����'� �
��۝��vާ���y_��H?Cz���H�F��B��ATKlT�(槬��� �P�O���z6��M��]�w+o�̏XA5oC���\^E>�:ғ�o�ѹ�XN��A�B��"��w��������nE	-��Z4��h{������0 �j���o��J8�<BRl�!��pg��O����Ü ��jo?��$�'�@�������$��$��؅����8�y������}P�M��|Z��N���y��e@k�y+~�<y��ɓ'O�<y��h�@�A)B ~���O4,���qnA	�~�\�*��8���85��rկ��{�f�!��֪�ϙ�`��p�n���k�	x�K����k��� W@�v98�x�t�TO�$Q`o9�q�E,4�F9�$���>H�tC�7C�j�MgWu�!@/��O7G�E� ��~`��@�$L�H��ZE�|,�Z��d�7��ZP�"6��5�/��m-�z�@s%�%^�,��,�BKʚ�����if�)�aԌf1������6;�ꢂ\���� C�4`­0)���Ig�5c#`J�qM��q�ɗa�b~��R�<<�X�v��<|X�n��~���M!�܇>#��g�C�v�/V���%B��g`sFz2���PQ���yّ����3��zJ���Z)$��}�q���A�����{��ل�t]/b`PFΚ)��c��n(����f�s�#�M�<�eC��8��r�q��C�����H��
�RE��@x���e��v=.�4�@Q"�4�Őtz�בbx��j����%��V��JR�0��0<Z�.$�)P�d��1�J��Q�	�20FvB=����ð ϰ��j� Rã�B��*�tn,�.I��B����.g��:m=��B/�W�@�2F=t6!"�Q��F��a�N"�Qx��?�?O�<y��ɓ'O�<�8�����B��J��e#3�a��S���b�����<�ݮ��Pۖ�����\�0�$�x�C��`��F�Oh�������M֯�F3���J"��SX�����W���������[�,�T������_���q�۸�ɥ�������ߌ��b�۹wV0�*+#);��Uu����/9�q�0coi����$�--�[&f�W��~��c���h�7��<}���x�]���8�/���������Fn���Re��s,�����5�bE'�U�����@��V��\ܣ[�>[�P>%��ޘ���a�m�N��偠�G�Î���?x��By��kɹ{�;d����ϫ2�x��׳�+�ƽ��"�{���O���&��xH0�t��.)�����$�t�xr�tт����ob���!�G/-nL�ng?��_�o2펻�zxU�&�t�D�}n"���2�{��U{���:����>����%q��ʟT'�_���������.��hΣ�K���9�f|ΰl4U6�?�x���D�������bD��aMB����g*�W���/to9~Ť�����e���U�]+H���"U�}F�$L�3RM�P2')�h�w�<-����N!�<c�o�ػ��c�~
q �Z��i�h�q޻6�"S$�H�c�/l-����������������rM��h\DA���P�p-~�f�U�#�Ԟ-5�NeZJ���M�4�3Z�nk��)��
&K_>�'m�/��%�
k]�(�e�Ŭ��;{+���\��9�R�ْݴޚ%�FB���p�D,l����G4����9�Y����J�'m��Z�(�K�=e��IMh�+!М�H�ĕ�T6�k�Y�jX��o�dp�&k�e�iI7d6r�L~��*~���)��̒�@9�+I�s�	2��k7��3.g6�]�b�L��D��v����k���_հ6�����2���ޖ	��Dec�s���0T������h��j��p��#s�����w4�����ݬ�nKW/����ܠSgm�[8�󾾕:]�vSU]�����%����{�^\�5����Qo�5�������Ք�V���o��R/��9$�5Z�ҋq�ڏ�ڥ4�_������U縠f{�mxhw����Q�-׌��zlhv�bc��m�f�0/ʂ�����L��C+���S�\�F����l����V=�h+��z5ڄS�iZ\p� ��c��s�|���}�gی��:E�u���k�#%+Թ����%�@�KءdoY��5{�0o1ߐ�G>��=Yc)�.��"/L ��ZJ����	%3A��X��1UU���&�,��Ʉ��&痸�����t���������b/t.�~��g/��|T`�S3tyr�]d��Q�ص����3�I�<�c���o=<O�<y��ׅ�eh�)�Q�+�q�g��,m[H1I���5�R0N5׍�Z�������:����SI΁M��]m��k�)7?$�x�j�[
���K�q�48��������ِz lTci���a9�kε�@H -�o�u8���ƱsRV�q��/]�*�Y����W��x~܆�_��Ӹ�)����D:g�~��-I	]|G�����fi��P�b9�Ng����8��_=u�e����9�5`T$R��*��d7V�2��|�6?e.�8a�ş�2����T �ۇ�j�iٔ?%��hL�Q�cV]VY�F�R�yc#���N�y�T��q�qg�j�dkv�͘����m�n#�
O�sgj�,���1kq���#��F�����;�.ejju(UXE�͍ͦ�k�o�BMZ�fs���+ur�N`Jh�5���vU�3|���-pZ%�|IЁP�=�ށ��U�FYk��5�q��!��3���8m�uu�ҘIY�*i�
�3�XŲ˲!��$�B�azmJ?�IY��|���U�}���Y,�$�kip�F�Z���HYZU�)�VV����919^C�vgw��J�;�[#�Q����B������679]�^~C��ev�i�,I�o�R!E'�:���4��;2NQOcJg֤tҔ��\�uE����0�l��9NI�Q"���rj�n2T�����a�EcŇ�Z�8����萊:¡���o%��D�-%�2�4�����;S�?��J���S\|��M����=�w�b��j�ʫF��k�I1�:�5��gf��<�*]��.,F���1n^�s����Ak��e�S�ϡ��9�Z�Zw�v�S��N��S�T#���߂)�7����kc�.C)[b��uR��U^Ì��@�U7��J�g׬�۩���JK����(�_=X�_�a�ݝ����+U��l~��o�v�Dr�H���JEXLG��%�J�m|g�Q�Z�����WkJ�X<�uŸ���z�N5Ȝ�5�+j��a�8zJ����ߙ\Q�G�3^Y����bS��38k	��X�5њF
��>�q��t�皱�E2����ӿ-����������q�ljiDO �d��V7�%}B>g6b�k�R����1Cˤ�p��mt)46#!���.�j
V5���P�����p|��fp8)6�ǟ4XC���l+�X�VK��k�ٱ��,��6�痨��v�q�m�?�u5��D�v�9�ʨm'o�m4a��^)��Q�)�O�Gm:i���O{��{�4j�#�h���ʐJ���W�5�6r8A�v�_F�X����UH9M��F�R���B����zx�<y��ɓ'O�<y��ɓ'��$.�b�X��żY���b7/�b��H�X̽m�H�Ml7�u�v�sH$�y�R�ҭO�@��$B��bA�/��ޅ�b�vt|G;�$���"�s��H�c��+�����ءa��p�J,v�X,�G�ch�J�k��b��<v�홝X\�k���<x{C��BB�z"hjJtl���ʏO<��6)���Å���|�(��(�u4/���X�}��P�\�Ď^�;GY�y��9.�b&;��
zż��{̓��C}/�#E�/ĂBOM�a�zb�Ogc��k1�`����ҋ����L�f�������7 ;��Ye��Y��D�1��}h�P�7�Z7�4YL��:#�e�ȧ�r�A����oĮ�]9�������=��P�85��;���e�^�J5GD��<�9�ug��ڏ;t�<z�"�
�v�M:'�F��Xܝ��^kߕ���v1�?o��D;aHU^_�]�ee{iG#��=����;%uRvZ�u�/���%�?p|�I���z('tg5��<��߀�s�ȑ�!�� Ɲ؟�O�j���E�Ke�(���o�����"GS����Bs�d�C������.d`���R��%ǣ���;b:z�ｕ}�$=AK����ٳ��Ϟ?zMyM�u�t8�����7�)'c��)�)��wyϫ/�	�
)ʱc�ֽb��\ٺ�+���Wn�1q��D��H�2L2�Ax�إs���'�]`�JIn	)�=�_?�g�\y�Z���]<y����Ȏ�1\?r��a孽od؞#�����d��L�w�[w�e;��ܾ��'��6��oɣ����̱~�ʉ�����l2���O^>���8仔�����@����Y��:Jj��Mx�����k�3Y�q܅ݠy�F�GN^�yQ�1�4�J��7���}�a��\�|)rE&ڕ8[t����i��Q��w	�9b��Qmiv� y�������ī�]�}�$w����Ѣ���GH|����;&:$���xb���)�veb����u� _:��7P��/�2�1a��X�|��Q��@"���[��@u�b���x�����ź~�8�u�w2��i�#��8��1T�������+1�6��&��H�B�|�{;��T�1�C���N]�o�#[G~q���|h�3$t����;޷�;}v��x�����x#�s(���~r�o=<O�<y����V~6k�PU>Aa�L*a����M����~�.�*���.(�ׂτ��M��Ƃy�ְZxy���5��:� X����f���[�C�W��q�[�mw�M8�d(l�����2���LP<���u\�HU�`bH��T�SP�3B�2JT0�� ��J2[0��BX���@/�
`%��R��/��:�e�@=j��VL��Z�� _��-�$(�"X�ae����+�[^- c�ð����vtջ���b8t��%,k�`
�BB��H!,yʡT�`i���6����Bd�}`��`<2��(���B6�ϲBuP����G��iɂT�ԊT0]3��P*��Zw%l���kf+��& �0	���o��\��3��-ޜr�0dt����5σ��	��i�I�a����kv�z������ɶ-lP��߁�	4��N����Z���[�J��"h3��`C�
�8�)ð18 ��$;�0�ߴ�,0R��D����(�j��*s����eF`�}UӇ!�,	�/��B2�v� �h=()���x೗�a!$\pK��#ء�^ �i��3~�o���j�}���i�� n�����e`�΂�4��"`�$0�B��L��M"Xc����r�lh���!ѩ�1c;̖�s`&�M���\X�˟'O�<y�`�h��`�[h��������>������_��V��G�m�)���	���\}�n?r7\{w�-��ן�w���O�[�|�/?�5<v�����@U����ky>��C��/�~��K~��6|U�6�:W���;�P;�wDZ���'�݃��|t
���<# xq�o���p?ܣ��ḩ^�|��*�=u��;�'�<�ۼ�^xw�!���{ ;₻�~	��D�h���?����[T��o����x�_��m��њ}���GGy�{pƿ��ؼ@��u��X
����fvr}�a�����Q�w��\��|��U�B]������
��;� ҽR�_�H�����IH$�ݨ�m߻���_��>���ȓ��'����'~���k﮿��u��I�6�q?�U�}�mE5�~
]�O ���ja��-T;(�7�Q=�Dm�����Z�]�ޗ�X�]3�w Q����o���W�O܃tW�t�]T,��$4������_E~�"�￢���?#9�j�gFx��|��7��/+A�e*���Z�yח~��L����>@������ڇ!@�j��ށ��{ߟ�G�xD��Bޔ��'�*��2L�I<��v��m�h_��?Q�����'a��B�����/`��8w?�s����#���߯��̓'O�<y��ɓ'�?�����"X����i8v� �1�ЩN(45���ޅP��=�84A)t?��/�9�j-�)��᱔�,?f�7!v�g� ?ҧ�� TN�'j`����{��!Cob�yN��cx����&x�#�����B�7�Pj]�O� ��i���-��H�1B���j���	��O�޺��^�?,��Kn�e���.z4џ�����������`�hhqo �0f���xu"��y!�O��˿n�Z|%l�V>
p��J� n��[�.���6!P�ơ/���7@�,����3R�rxL������t�J���?ہL����>8V>�gf��jn-�W�,��~�7P|�BY���k���A:[�'��\�wWB�a~?8�g�p���Sa~�w�AV�A����r�����M� D��p��	�mLC@:;k��S���A2)��N�J��B���]�µ� b��̒����̈́�ϲ����0�������t� ܊M�6��δ�,8�A��$)�x���%
?�U�����h�h�T|rWEp��v���>T����KK�x������[��\�_�������G������p�s�~��gL���`L�s�Z`��Z�s�k�w߿��e��aB����~:�.<���p�/T����͗@΂�7��!�����4n��-@Ҽǯ��/:��_��
$�Q_����h�<y��ɓ'O�<y���Ӫò����_�j�-��ʓk'�2���F�f	�2]��9��Xv��4cI�D���ư$�s-�6ܨ��I��R�!/�[`������{+����
�p
�sQ�Ĵ�7�R� ��ޖm��wW,����5o�'���L|�Os�M�h�",j/J��m��0���4+%��:�Y0n��"��c���P����xy��ߒ�s�T{����_rƙ�����v��*��=YF�6�I��1�/�ڧs؎�����ʬ�=�`/�}n���O�j��op�����u�R���TU�B�?ES8�.�LQ�Y�~5T�;_�I�|�9vy��d�4�j&Gӿ���NY���X
��.�V9[�vR&2�qπ�z2�������Ät�4��Rz'�3&��<zcX9�5kcyW7�kK�l�M��?W�Ȝ�2�3K�_ٹ�%x�H�U����8�pS��i!��2�X�ՍDBS�.�w4#��&n�O�a�z�^�]ZQ�d��#I���L#��B��-^Z�nՍ���Ydi쪪ֆR��S��V&-�-���̽���h*t�����8��͖�
u�N�U��-f�zlSJ�i~s�b�;V&�%#[�悵-���V�2;�;P'��Mgƭ��Y��}���s�4���ଭ�aٳMY[�J��A�0cv��sz�d��S11�ʖq���fT��~]�Ö��<�+�bU)s�TJ�|;K2�5�2�0���2�A]:��_�2�:P�]���z��mr��!�X+%.4�;1��,g�vٚ"7�ݡ޶�j�9wq��"Hkno�+�XC�>���a���BXg�d,o�-�5��X�-)�K���$�;��E0��Y�h�S��RpuKJ\�d���.���2���t+kB^UPA
��R]�ft��0���2}�����%[�Xk���Օs���-���&PT��4O�uXm��~Gh;�b(Ԩ��:6Cs����t���M��z{ő!���mZm�%-ц�E)^)�-J�fU���VҶA���C�����Fb���X���r���_C��Ҳ��m��O� ��a^���%]�����A��פA�s�Lz�̶.�5:�
��=��輝���Kq�Awk'/p��"sW������pyc�W�K����|�;fp��$�ֺ�K�%�8v�1��|��8�+�.9�c}��Ղ5b����(���l;�p]_E^�w�&�����ٕb"�і���U�$,[��)��x�j��|�A�{��v�:9bjn-����pM=�W�D��kM�6�� ц?��JOO!9��E���[�LȺ�7	��O�����^]H_�0
#+�J��R���2�rdX�Ȍ���)��ҍ��l����e�y�>cπĸ��SNa��ԊQ0�n%�،.%v_۷��[ϓ'O�<�ua����UeB[g��+U�g�\]��ĜW�v;6_��˭Iw%���zk�z�6��߸�g.�m�t�v2��[6OFh[a�a���͕��-,ԤUei�_���,֜���U��L�]	&�����������~�o���k�Pב`ʘBf����&ULc��l�Zk�ˮ������
?X� ����ڈ�q܆�rMBo9+�Vމg��[un�4��8sz2�76N�m�BVW#9mc�Z��k}xfy��SV)��Х�:�E���k�Y�s,��<3����n!7=,��V�d}�.�+��
��--Z�,�PcW!F�LsI�6�LK{��=+��G��xf�g�k��%bQ�!�^�Z�f$��r���ד�
�=]�ݖ�3�x[w����^��l+'+�����q|_o��.�m��/[
��X���4s���VSbZeJ���
�����ei�����fB.�$]�,e���^/��W�L�-Vu8��(uMdf�
�U�\i�U��v��Z�IԌYҕ�*�P��a��:ߵ�]�3�ր�US`�P�0��U��h�˥u�;&B���ŪҦ{���=>��Cښ(���W<��f�(�3����r�!Mk
Yt�]i�b�����$�+kK��zk��Ht4F�V�V8� 
��1��5�)J��R�5%���ڠ0%��Eծr�>P��H6�������������zu�yr��*���5[2<?I2�t�%$��U���j�uAǢY��IKG{kfu�,�QX��Iai�A�,��5rV��\�������.�������>��[(Ր�X��e�jd���U�ŗ�]�����Uo�p����E�)Ak�cR6��|�Tږ�JU+��sJ�(OW�-��yV��ʚ��IWT����y�K+K�v��[i|6���Ot��7U֡9aam�bM(-��.y���oa��W]�3kx��U16)lFu63�a����kj�<�p�ƥ�Y:2�_Fd���R� ,�ra��@P��cĻ�9�\Q]�������]Q*��$T���0e^�Y)���I[|�r8�"���l8�i$�ėK�,۪�2�oMw���T6�[D5��jX�t3~nBfYqS���@������mU��v��b6F,�����Z��·�-Y���g$	�R�tW�ʉUB��k�9����b��,n:a�f2�8&�%���e���E����(UY{UӍ���������p����)V��kd�,��l�Ƥ`���w�?W���&I����8+"g�XdbJZM\v��-%��{
��E!a�i0]��M�9�B�|���,��s-Lf&1���2*�'.Υm�cR�]��/'`����|�l��zx�<y��ɓ'O�<y��ɓ'��$��X���X|�)��⯶�ų���ǑV�b���"�6b�'���Bڍ�}��ב|H]H�>9��w�z����<���{�X�ԃb����	��DB�AjC�FB}������]bq�A�x�b�#4��3b����9<��'PjG��C��S����8�o!��P��ފQ��5����b����c�~��+h��c(�XlF��P���쏊�+(�ߡy1��œh��b�&�2��[~.^�HG����;/�o�E�xd�b~�4�XL~N��\?l���b���;��b��,~����ݧ���A��S�Č�/*���_��d�G�)�]������a��8!����W'��C�9Z��bq
m�<*>�#���oz^�N봵���^�{"e�=])6iz��~��o���=��������\��w;��,;A{�#g�|#�o��������Ǎ������5�|跗�>��}E�4��׏x��e3�����ڞ���7����4�?�l-��%�g���s�?=p�;�;�b��[�o
�X�h��ޥ�Tⷮ��P�a����w��zp/��?��4}ߑ�m��=rHo<��ܹ'��>�p��ㇾ���ߓլ�V��i���(=����'�I�����;�]sަ���>�}U�ۈ��gY��������~��k�o�-���,�7?�X<z��/���߿s���x��;s��U����w<]]�>I�LwR��҆�惒L�f	�y����߹����|�>������k���Ʈ;��S�����d�3_��ԗ�32��i�)�w�u���z�������(MI�AɊc}U����O
�:�����O��F��`Ex*��J�����8����c_�E��~��x��߼xηJ�����]�Y�t�I�Z>�}��X�]�է*��{P����"��3_��7����#���]7z�%�k�/�n�wt���Y���O�>�0l�k�s�\�� a��B:�ì��Jn����x�'�[�g�mCmm?��z�^7�o���w�WY��fn�k��X|yGw�xԷ.~ʟW~��п<"�޷~ER�xO���/G��3?���W\��+���Oⷯ~�G,�T���O~��AT_��8z�X\��O��c���y�#����P)#x/�t�D,�~��"�o�?���}F�j����?�j���#��F�Z#�y�|��1�Kw���C,��_�x�KH/ !������u�۾�#Tkb�I�A��~#�@کk��w���_ �i��X�&��D��n�;�����_&��56�3(e�B`����(E�%*�Qc�&11��$�D�B�Ɔ-X �X06CT�`�b�[{f�d��{����������9g����g�5F�II��&Q�9$�99I�S���t=�֙�>I�k��������Տ�p�0N_�������V�v����x� VO^��rp��sD����(|��Q�\ G쁝�_8
;�>��_��m�>®ؐ<�2�A��Z�f��At[������N�~�J�O:��%�pnz���)_D�ގ}�]�C�9/ ��=L�d"}�H|��=��`U�iHBJ�}8�Ga�)�;�CI�	���E�v5�͗B>h+�+�n&�93X&����8j���Ţj9�LL�4џ����C�=�}�����2�+q��l��a3��`��7��
֡��>T�[���r|�u�_-$�q�h?v'D��iV�Iě-�Q�_nv@���q�`n�s���xs�*Lv(�f�z,���*�P�����2K�����L�{t�OT!%˛ak� L���O���ƨ8��؃��R$._�!9o�{��>�p�W��[X��õ;СX���!>�J֖ü�r<zK�����,˷��]�A��!�RO�]`ާ�q|kOą��n�"|_�)^{��-�����GbN�~:7v]���8�w�����~zO1�<�k�������wE[!�Y�[���ݷF`I�"|����]�2�~�B��[0�������n :�����*�ߎt�.��8zhv_����Q�����ܡ_�{������܏W�0q�d<�0B�[r3!Cg�s���G�B��5ޘ>�ңpؼ3��I�j�i�3X�7��U÷��v�`�z���3��\N.|�.������������߀�>~�V�N�繹���'PǄ`���������5=Gj.���8���9�g�O4�|ysX<<���O����.b��$��$K�,ۣ��2��X|��,^/�o�
v2�7K'� Ga��AXxq06���#1J��>PRa�����Q
�����y��Z�n�q�
,�΅[�|�L~������}sډa+o $�Z���%��]6���N����Y�@�s1��h�~	����` �~�X�^н�{���{��w��]8fD�R�KvH�/�[�����a����SSt��=�ұ��cg%1_{��[�d����?�}�W���ɾ]�5VЃ����w��(������om�hl q�~N����Lbk"{r<�[�j�]�R�+�^�O��)s�>*�xJW��˶Q�S�/�zpO��'�x%|�3�C�JDD{zR�vT�'���ޯ����9���7�:��;�Eu�m�S��u�'� {�-FX�F}��6	Oh�����aG8mI��h���I���~�����p��9X��=�l� �W �WhO.�����b�T�oNI�T�$\U�y�!}RB#�Ŝ�p|d��*�o~ö�㮋#���5�A��uw���u�6D��(M��p����W��)�So!?�
����5�2�F\Ğk'�u��O���)w�6�v��EI�=T\>������G8=�J��P2�$*3V�уS�y|	�-@a���7�>���� �����S8%)�?�	J2�����P��S��qr)nk��#��n�)��W�p����8�zs).e<��{�RKp�b�oLG���d����:��|�[Y��S?'
A��C8�Z�}q7q~�\|M��Gp�xn�2�����FV��:�N�����8��<�����	}�p�<PwF���l��O#`�&�-�Ѫ2�7;�n��x�A.�wF���<j��c�W�ۣlкY�<4xeL�E`V�,����� �
@2y��>��->�Ѩ8�f���qR<��9o���� ��������lyg�9~ٝE�����Ѫ�rX�k较�C��A���Dw����q}pO<�<�G�U�n���sa4�{�OF�D�ȫhQpR�[x|��'���8<͗W��`��qE�^!.~�KcmP9vn�Y�{Y�R�U?���(/Ԏڂʡ�ې�1& &�xP&G��8K=���8�v�Rj�����<�2�q6�?�����8w+�굙8�t�c�aG���x��C���a~):�si�U�½!��m�d\��Zsw#~9�����6�W�_�-Q�8QqE��85H@qv���{8����G�_=ٰ�����/d�Բ�o�o���6��V�8b�_��-~�D�Z����	���Ǥ�}#�B���ҸY�2Kc�J�p�G�O�#�~{-�j��C��}���W���{K$1�}�ы�6���}7{�	]��U��k8l�1�O쬒��e%l�%���-�IIʙ]���E1~m#�{w�Y�����Qh�G��蟗�}c���g�KN�ʹ�����f�\�%?�m�z{�Y�*����Ŀ����W�,d��ى��v��/�p�8������k|��;m)ܹ������H�Fm
H8����i���'N9�Z਱G�چ}��0(�M�)Ȫ�;vsw���f�M�,I���}4��>s���>�U��/�Rħ���㸻����ٛµ~_�~��׆���|(	���>l��k�Jˀ��'_8�ݨX�&���#�a���n��;%k�H���n��ԯ�G���Gϕ�Re��y�m����63Bݓ�^�����m˃~9�
���C޳��_Kg������=�y�e��C����sL�O���͇��_k��-����kGq�{���H�[gt�ksb��ۺ�Y�:��&�2-��}�����3��
+PG�{ϼ���.Sz��%ګ���.�am���aK�H�HSe������'��~������w-�k\v��UmR�s�^q�}%����7?s�������gpt����7�D_ov.���Ź�-.l����3玭:���Ԣ�#����[����t��=}�Mq����6=�tz��f�������=>e���D9|���-��nصk��wl_��j���ܼ���.�]�]�v���~���`yR�W�,�4�;W}W�Qx���f�}n<:�t����;Fe���싿��|���'fV�)QW]9:���Sov�u�������5�:((�|���E��X�����:\H������fE��N�����'��߬���F��芛?O/�������_�M�tj�yɉ]���u(;��Ū����7/=\XY�g���׎^��A+W-76�_s��S}���2y�w�L��cAII�q�o7Τ�9�n��n�5ͻ]�Ѹu՚���K���{��ϓ>��v�۱��хaW�u�j� �����U��։ߺiS�z�ӳ��<��}3��x���y��]��xu�4��
4�:f���<�r��'v�Y�������	9v��?���s���]>��2�>�c��S����Mn3�G�+�A-U.;�t����2���"#;��,Z���z��~�ϥ������u�s�s��_*������K���En�QB�=g;y��\��^�����[�t����U�5��6��7�$|��S�,g��O\Zf;��縜��#:d���>_�~�[�T���K�7�5A��Y�.�||�~:d�W�>[đ�z��o
�-1>�vqm��s�}�ռώ`�C�EAq��:P���Ԭ��� �?3>ygo�>�G#��XX��=|Ҍ�����ڭ��ڽ<8��z�f�5�B�=CW�glJQ�;���쏞<���h��5�ͳ���������PqT�o�[�.�9`��98888��Є�=d��Wi��z����N�����i�k����kQ+;�����/i��j����p��i�u�e�eم>�潥:]z$/y�Je򣃞�[��5u`e@����ZU��%��v��d烚m�ݞ�,UW��ʝz	}�.�����:óe�F�L��)yKE����mj�ޕ�Vg�}�]�������C�e�6��=P+>�\p=�F�-Xj�[�ԢU��i�2�y�-<m~�{~���G������z��q����uU��Wa��X�V�W�y�OJ�-+�%�9A����]�Yt_���믚�d��fS�2c�l��]���Z	w�OU��X_�mDe��S�r����F^������ݼ�W���D)+��U�sU�X*�u����)˝��>�y+��)�_�,��RmMT*U���\��)7X|k�N���Z:*;�"����W�#D�kWw+��E�>����w���_ӤٵS�{.Q�aP��� ���]e�j,�ho}�W��~��>�jq��:�ޥ�N��s￿Ey����|u�ci��|/��zg���5eK��2�Sx"��2��"Oq���x�����<��Q�������ʳ���#�4��ɞ>�VFՕ�{)+��������\x�:�]��d�<�E���;���0���~����]'e�<xW�<o�Jt�X=2{��˘#���U�'�zgm�U-j=D�n��i�2��H���uʉc�.��	����JUm��A���te���*﬏�e�<-:i�W�b�jݒeb{��'%Sy늛g�c󬚍��7�T%��L|�*�!LuB���fY��Z{�Y���y�Rqu��'�s�D�nY�ޞ�Q��4�rX���3��5%���e�.��{�d#�}`�k-W���_&�m���m����)��swkw'杭�,T[�G*�[��QwY�k�*�殜}�ʳ�����*eRԯ�I��TI3�}�o����rL�j��'jQ�Z���XM~}��G��(�>�N[����Ji��qA~�����7y����=boSxv� e�Ej����1ǆ
��kg�hz-�Fh>%Z�.�Xs��&���6Ԝ�2���lS��k���g�	�~P?r�M|�I��mL�O=�V;>QD&(���B�q�A���TK=�USf�B�r�-S[>�-�R[�,�d���s��**9*H<��y�J�wJU��=Ӿ�ҕ<�	k5�~�V=T�^k+�quԤ�ؘU�M���sS��_�޾?UU4of�hˏ�ݜ�<��a��fg�)ϔ�Mw�,/���~��Yq��ԫ�W���b�qe��c�d�ϕEoL���x��B����ɘsY]a���OW��3僑�W���./c�W�����3K4�Z{i���|q\m�]��UX�~��[�C���ӄFݜ"r�G�
���"�RYn�1OtpM��`k�9�W+{;e�Δ����P��V�d#���OW]|�L5ws��݇�Eie����jK��y�b�hL�Åi1f��lUeڕʴ�c�����mJ�<��E;�������d2;�L&&ʈ�QF2i��ܐ�u�?���^$c�lɟ�@�Ǧ�蠗9й=��^�ў��=��d��6��h\R���h��_�W����|�=b���:�<��ٰ�q�:��H s��l���"#��%��_;[��}f��̦N&�l9��%�w�.��	�e��uv�fF=̄FvfB��(��9=��e�"ңy��`�8�z�ԲNfefdMz�(��[�ۋ�k�-�$c��&�d�Fl�53��c��z��f�t4�k�DfL�g��z�/��	�ޮ�f���T�㏬!ٽ�tz����h��N'�{C�ym��5�^�e2}���寮Ag�E�06�g���)���z
)�,,)w����׃��HfIyO9�H9!��.#ӳ!J���e=-�d��2+�����T��ײ�d�!��Y>�u#����7���(f׬.Y,���mCϰ���w��j��3g��z��^�{�k`��j�E�?������l�8j����2�}�w�a������#!��p�"$��rAb�3b���}ݐ��Š8_�'"=)����8��y#5�U>4������$�'R�y#�l$E�!)�b]팸���o��H��4���B*�HK�Ej�����W�vC<�$���Cc}��=��׷"};�_�-"�Hd1G���n��t%{J��c`\ ���A!EB���*�
��0s�*�	}�i-�H����iވ�X�,dUpO����iוd�X�.�K�"�ў��*"�Z!\���֡
�u����P�R��b$��1 ��Aݡ
�����f��h� �j�n]A4%
�{�Qr�­ȏ��u@��t4F�δ7]�o��N-�����A�ksXrp��h���My턄>
$X��W'�9�B٦
Nн{�=>�.��;����:|O�]�!�j����z	�����J5F��0A��b��T4n�ъ�Qt@��"��!L���b$Dȩ8!�j����O��`;m�ǅX�O`w��zV������
���9b�L�"]��X�����獴� �uJ�.�O�)5�)��D�� �/i�J�^ً��'����C\�℘ �F}6\������Ⱦų������J$�Կ�c]я�T<�}�Է�7�^������߃��3'1���l���V�؎��뉌~��LP 3��<���̸��bIt@z�2�}���L�16Ď��
��#5�)QݐL���~| �DK@�c�d�c�V�=�bPLK�Ƙ�s�E$�?FB8��Ms�:#��.�~Jҧ��t�B?+�B� �O�q!7Ȟ�G������L���{0�
7!��A���5Џ�se�Ё�"Aj�nR��9��7��G$G�"�r���l��!8VH��Ck$���@Gc���5�Hf@�Ѓ�#�W�۟��ߋ��F�MvT�2�@k�CG"{�{vw��3�
_��?F�$}b�X矽��M<zsp�%��>�����D����B��l*o<��a��RS`y��Ϟ�éƣ;}uy���PM[���qS[�~�W��Ք���]uu֛�AI�@������N�I����F�i]����HQ�j����c0�%�GtƠ�b�ԗ�;So�Dk$Y�iq�HS��щ��A}/]eM�ˮ�P�����"��g}��b��#�t>�okcL _�wf�)����X���v��WM?�мH!�O$E�"%���������������A����$
	х�?��̍d�߯�ɜIփd":��'y�z,�^&�s{��؅ؑhK2i#�n�t�6�~��'��Ȩ����s=�UaI�����-I&#�V�����v���UH�ZA*oCGcH;TAjQ��+s�կA����u'ڐ���f�*:A�"��ݛ!��;�����Z���ʈ�:@�J~����kW�)dN-!m�!R�$�� ����6Ճ��Ƭ��躖�J���;Hvl�;H��uHO���3}MP�SmK�S=�#;]�M�f�9R�ٶ&i��^;Ns�-trg�+���Xݲ~��v�zg��j��3g�؃���̔�t�����d�$#��Whm2�����|�MW<�;�e;�(\��]e]�e.�]d�ܐm_"{���؟��)����l��z�����l��f�5�|Y���M�3��p�������gH&3y���4Ȝ��]���z��ڵ6;+��5�k�p�ꮥ���E��5�=�3��ic��`Wd6M~��G��fK������Z�D��O�4�ӥ��\�^�ǵ?����kx�Mu��dM������~���}����8N�x�~��_ȉ����d/�ݗ��_����ޘ��e2�q�ǟ���͆��m�p�.D2���Q�.��<D2G����C�(�ɜ<E��H� ]�<��rw���];n/�9����]$er�����t�(s���"'ґJ��]�����8�MG�����I�|���(w�ơՑx��|�el�S$��bK)^��H��溳���l=$w�y�#v�kf������i}b'7"����ly
���8�r�/ґ�u1Jh\FG�G�i�О٣�J%,v�HJ{�t�����ҘT���;�MN{-f2��݋��+a�IǑ���:8x��,Nm̏�\A���/Z'�����g>�t��cc�b�K�R��̷��cq�?��0���(ekpg��|)Dr���)n�#w����gr�7b��|2[,�<����g9������/��b9䦋����)��o�/��="LW"fy��9�ٔ�u됱}�����W	�X��Ʈ�_�K�2��t�#��X���2�:�\�kRG}h�R�O,F9�%�C�������ǮIN�P���}��xh�s`���v���r����흮�(��E�z�;�n�m��n�m[vߝ�}��BkS&s����Kwm���n�{,gk��$����2�=�S�U&�ܑj��Sd� ���Ƒj���Q�G��W��g5��\L�J>Ym0juH�@1i��3�1����_-i�d,f��&�(V����X~ik��kO�mc}��\�j�#�sby��[[�n���&[7�W�}�����Yqd�Y�XX��~�z�G,O�M��2O!�b����	�w`9����.�Y,��c~Yn9���9����v��J�X|L������e4�ߌi�5(,**bl
\�4��ipY�ದ�eM�_���98888��`}���$�4�W�z�5�B��/`��6�Z]�A����,l*��9����Ґ��s
�mp���=`m��l����*>C���16�k��"6�Ɏl|m�c8��9�cMM�p�����h^�N#6���Xd`F��	E�E��rY?ސg/ʷ��,2�[�󷞍��7o8ײ���?!�m�/�Ҡ��@þ�"6���8����nο���1�W�z�5E�$��ch���;�88888�k`��98888��0���\�p��=�ƍ@TREE  �����������������                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�?P��w���J�Vt1�X�b"�����ȢL����n���bP���Ĩ��v���Vg��i5�F��8O�^$�nǺFB�3#�����
cc�f�~}R�r�,���N�F�� ~�a��m��.�:Qc:a�^�����?J�s8�sI��G�/ho&�TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��0��C*C<�+C8� &N�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �(            |     0   REFERENCE_LIST 6     dataset        dimension                         �^             Q�             ��zfOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �dh�            ��             s�� FHDB ;�        �ì[d       storage7�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased,�     i       cost_investment_rhs��     j       cost_var_rhs��     k       system_balanceɞ     l       required_resourceY�     m       capacity_factor�S	     n       systemwide_capacity_factor�V	     o       systemwide_levelised_cost�X	     p       total_levelised_cost3�
     �       resource�     �       timestep_resolution�U	     �       timestep_weights	�     �       
energy_conב     �       
energy_efft�     �       storage_initial?�     �       energy_cap_min�T     �       export_carrier�^     �       resource_area_per_energy_cap�h     �       force_resource�r     �       storage_cap_maxz}     �       energy_cap_per_storage_cap_max�     �       lifetime��     �       energy_prod{�     �       resource_unitX�     �       energy_cap_max�                 OHDR�$           �             �          FS	     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       �OCHK    �j            l     0   REFERENCE_LIST 6     dataset        dimension                                      t0}�           "�            �A�       x^c`����;00  6�TREE  ����������������`                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             ����           7�            �            ���0OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       �'3�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   :g��         �.            7�            �            ��            ���OHDR�$                                    �A     S          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       j�:OCHK    j�           +        _Netcdf4Dimid                U���+ �   ���x^��1  0�!i�B {7�鯉��                       �n�   �� F=   ��@�z8   @'��p  ����TTREE  ����������������"                               ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��?�
IR!�J	e.�e*�2WʔD4e�����P(��h��4R�)24�"������p?�Ͻ����ޯ��u�眽�}�}�5��>� 0� 0� 0��w�杀�p�*PrvuCd� � !�P��lF��;�:�G���d��������f\����/Xt�@�=� �aO�<a�*
=QI���S�]��a�m��q�e�Cv��H-�De-���EC�0
�G`"�͓q9h��w]{�����X�������h��ě)���P�݀N_.��@�7��}&2��W������M�ŏ�$��f���]�@{�(Ȍ�~3�Z�Ҙ�O�O-�����/��9���Շ�D����3��_�
p�$��:��Dd�� ��r b�yD��D������z��
T���2�E� ����k�s����`��A"��t&N�,ct�����2�(�/�!�FT@t�$`[��yQa2����`G�;���]'uE�'݋�6�&�P��tM�(��P�Mz�r�KI?}�'ٛ��Z%��$�N�w�8��+Hf�K�Ԩ�W`�7�%�ǐ�]����m��G��H��6}�o�<+┨-���#��%��g�.\/܏��g��m��m��X�J�}�G �$��_*Ҩ/2$���lh����gt�$��"5�M�+G��i�rN�ي�5��~��N&W���﹙�c�c���w��2�5�G�,5��X��m]���Y�K�c��cR��+���ꅍyw%/?�>�%f�5n�g������7sz��چ��<�X�.�b�鱾�se/;&��̳ږ���s�Jp�Fd_��{ۨ���K7=H0X[�J�����Ȣ��ӟٽ�q&]mEdO��iܯ�f���_���>���K�n�c͟��{ecz�d���=��դ��o��"�G̃6bg��?0���x�u�Y,߮Қ�՗mhMTе���~�hr��I�z�/�~䶬�W�R~�t&k���a5�=��m�#:׼��R�3���L�5n���Y������7
�<>6��]����"����3L������o^o��L�|_�c�&���#�L�o�1ju_���h��m�E����o�}��[��}z;�E�k���4��=��)ą-nE��&s�"/{7�'�F��~H�ݭ,�i��;��\�Y��3��o孴�.9nzx'!e~���ޕ��_�z~-  �]�I �sX�8	�^�Ț�cɅ��.��*x׍3�̽�UcO���R]���M��weHo�9kw�R�]Z�W���&��}����,`j[�z�ױ�%��ŭ�Vx�lIw�}���{�ϩ�=.(�o�A�c�:�FjwfE��y�,ٛ�x��l{�]���r��g��ɗ���5w����'�o�&{�E�{�h��n� ���X�{�yZk-n������[?ȞV�?�Le��Ǉ���frT�����/G�"h\�Q~DH�����W~���i-�,Z��3zZ��<[l2r�^��\|�ܱ`f���ak�0)��.���q�Z��I�#Z������db}O�����%.����%�[�n����2�"Ck
�]����v�=	'6ξ-�����m�{����k���j��?�G/�u�JIߖR�M�{Λћ�>"5Q���Z�Z��Y��]Sx8b�̢�}ѻͼ�Q�g�w�s�T���+8ߧ���|�� yyY���t�n)�#�+�T:u����V�S�Y����ͯǳY������#|�K.����Y.�����m-��o��W3Ir�0g����|���f��-�m�d_%7���G�#�T��r��_�ֽ�x@�r�����,2����^�uk�-�%G���ݾH4L��kCG��E��Hҟ�r��_0����U�����a��Û�?�E�gH���wa�WCM�W����y�C�W�P�j��%i��it*۳>7|�m���;�͖g42zT��r�����S�G������Q�Q��$&"T��>C|�����b��5�|�T��[��Ё�˞�,�Ĝ/L%���M�
]Z�4c׊�<1%�O��v��s��ޥ�
3�Y5��ڒ��HV��k|��u����>%Mg����й���ha�g��6e-��6~�##a��2.���p8���wpQ�`�֭�r�u	��U���(�$�����ǃ���;z{���.M.�?i8&���o�� 0� 0� 0� 0� 0� 0� 0��i�]%���M����;�Ze�ƁT}S�e�A��7(��F���(bA�C���p�XJ�UPW��6�a��㰉)�]��3#U���τ(3���.��o#���Z�$"Yl*��`��@���	X��~h7�n��Q@�	��փ�<�8�p�bJ$�`�)`sH��^&Z������	\j���UXY��q@J>�*
�(���s��y�(H�ĳI����ˉ�U���;���@=���d���T��^�4�-�\���k�l���
�����N@�h��͚q��VxPae*W{ �aE��ȏ�����XE�����|"."�[�,��v?�S�����@�O`эՀ�)�9���\���w��(�/�X�J&�Ҹ7��`F�.��<�J�A)�y�L6�0�&�k�j|� �� RET������a���`��%Z�����d�o��Y$7ճ�E�G��CmR��OH�H�!vs	�/����8b8��� ���Ƈ�p�Z:�V�b�H�������/`}���c�4E��e��d_�P���dr�R��xs$O#;�h.��w�r�,��"MD����G�V�D-fx����9y,�t��)�����[b�@t�C��Z�|���7�x�Ɲb��,��I=�����B{b�~���!_W�rF^H<�<�Z���U��=l�j�-O�9��e闰�f'A�>67N�Cqw�khi�_Η3ԜlͿ9hc��ܡ�!��
n����_�%�;ĺ|GD���e�N\d]iW(٩S�i�����E�>�E��^>b�uf[�G�3K5�,L��Ty��"),��x�9'�>/n��Wzp���2�$@���p�G��i����̶���cm�������8��k�LO���,j�v�Ѯu&`���{#���Z��b�T�����l)�c�n^��M�Pj�y�CO�K�_	�:i���v�m�O�m�_;�����޾=���N��^)˞�*���=�fZ�(�o�ߘ`��²��9�*��:`���SO�I�z�ķ<��S���i-�# ��}�Ԫ-,�|/K)��吉��y�ε�`a�西Xo�1o;t�Cݬ���O��Sʍ�>R���$�����*��\��t��q-7?"b|�,�U���jV���z�_�[��?q?�d_�`}��ܩ�.I�S�3�b��`e|t��׉;�u]�=��x���ȫseg���F�>xE}��_��|�R<�D�s)[H�P�zQQ��ZZ}si	�W4S��ެ�Gz���.XV�OoȻ*��r�G<������.�V!�~\�Ͱڦ%"q�6��k*��y���Dxo��
!�+ �#m�s���CL�!�T�)f�~2
��/�}o��:�_G�*�6��i�����|u��v�Gt6o��"�;r�BܼoP�+��g8���f�%����N�8~e�x�|�!+J��ǯ/iۮ��ɣ�J�u��?��o�ٰ�Y��W�^w�Kb����<{����em�҂�\��X�&o�����
��k+uG�y�_[P�B�H�ͣ�3��[�gzFo���mܱM�3ݒC�1^�ns4�ڞR.5�c��ɓ����iH��C�v����!3���'�xXxb�B�S�޳�Լi��<\X��5~�f���Ŭ�zS$~��Jg�է�4N�����{rq�l�Ϗ�4K��JkZ�9�3my㯽�9bl>���K/�M_�\]��G���
>u�9[f�K�Ĳ}�f�9k�i�۰�=�/�}������?����"f70&�p�|�I#bś��氁7��o�z���;��v�I��s*_���
�8ؚ8�o��tQ����W��V-��6�h��ю�r��ǩ�i����ի�C��0ͪҼ��=���]�xvﳡ�����,�V�Yt�'$�ǾlK�O\��ޕ��.�>%.y+7�F�ͬY�
��F���tnL��1�pT�غ��9����t�˧�-��9E�r�U%��ܜ_��yf���I";;/3	���q��T[:��ڟ��옩�">��.�VZʻL���>�Vo�嬉�\^?1~s����?;�us�s��՞����Y�{+�eU�2�=S��G%�I��X�?�n��H�N��%��R��M���m�(�����C�n��(n��D1��R�W�5���G���S��E��񜜬:�^M�睉���ߠ�[W ���*�as���Q|;��*}:��p�R.�k)�m"�̏|�`Mp�Оp������;Cm{��|��bc
r�S\���� �����̥>fP�f^�B���K}�F2��L�#)��`Ւ��W+�}��M�?_�<ӦX��h� ��g��Dҽ�t͟䖕��L��(�q��[���{�o�/�ڧd&����R�/� �$cړ`��߽Ht�r�k4&r��N���!H?ҁ!�U��`�����)3�g�������s�������"��T6������Ua&�*G���2w]��.SI��S0R��m��:� � �G�>��������{�u�c��5b8Hϻ|�Ӕ��=A�[�p�[��&s��������=
��=�G� �y1�����⛘�Cq�N(�ܩ�L�LW�����׫�+O)���&��E�m����_=9��xL\�u6jŗ����b�⡵�w��l]G��`[վ3Hc��e�O�qb9������=����>8%[���N�7%��#����b�8D/��:����{q����2��[�3�sFq�$�-d�8�ԧ�C"��Nz�I�=����4J�q�^"Q�������Ap�h��89bZ,Pt7��㢙x�qx�l����s%�������K�0?�������Fw���:Bf>�N#�����w�M�ڏ��A��~\SM4R��A���	=��u{Ř�'
J�>�딐=�x�<��)'�$�n6�+(�.�����Ϡ�o	ņ�T֓��ˉ��W���T���e��fj�tn%铍&��xm���Ho)E#��QGʑ��$y��R[��\�)���ڗ�|�%�J���_5�/�d{����k�M�����i��n w��Roݧ���|U��iA���� F�J����<�)ُ�/����D��J�IS��ߒ�Bր��;r�Ð����xٍ���P�<L$sz���扄����`"j�����%ݮ&� �8>Y'�����)#�ӵ�����=�"�@�MOzvv$�ċIud?��m{G|ԍ��N$0� 0� 0� 0� 0� 0��p5 �#���@�'0�
8f���O�a������è7.@�4]\|-��*;��k�J����P����gM���0�B��B|U�HWć �P@.�dk����-b��YU`�As�..�����8�}�/�K >�ʭv[|��m@�0�	�ܢ��)@I �G�&p. ��^�~���H�]CR&3���v@��?�f��v'Гt�Q���y��u�����k�5M@�*�+̜!oⱞ��Ic�M<�5�4 ܐxP��8`��a"&����o�� �8�2��`P4ߏ��@��R�9��ro��t�$�&@]������1�ί��&��M��<�J8pd�侂�����(��0��y">���=(�����ӵ_Dn�q�������*Ft�h�F	�
pӹ��I�MJH��L�@&�ғ"��F�u��[�~$�";��PeZ����2@��ͬ1����%RF������8ѹ4�d�C:>��ˆ��3�/� .}W�`g
�L���^Fs�6,��N�*���B�
i�W��B���/���H=�����>����$���;�M�O�t������[]�o���{�B�>{GR��솦K!ƪf#-<m+޲�}�f�u��)�tӂ�,�[��7������Kp�P��yO��bݕ�B�~l�
������/�Rh)2�{�4_%h��T�'��5�3:$9_י��U!��!���Ą��/?۞M����K��&a��R���o�6�ύ0ِ"l0{��G޲ �Z�H��3��9�����&����w�"e6����|4�m��\7�����*۾�̸@���o!Lv[6�=;�ل�]ҫ��7*�Z�t���+k*�vZ��8�܇)�=K4�s���k��)�l�-�d�MQ�����C�����`���G?�e���wj\�{/��Nz��da7�u2�j��.U�b�{o�>�nn?tz��y_JIռY�s����+-���L�Hy�yEiVwe�L^��GbP����GbzB���ǆ.��Y$q�k^��݀�omU�\*�%��-i�\�����'$��+m�k�E��,���cK���T�M�b���G*Ey�|��ܟ;��i�U]��� +:��f��6�XT-���w�)�+�Zi�(��wWTc�k���9^~wsw���=�A�1���	�19{s��#����}g���y~g�eFڠtw弇�k����%�;����=��ս~���lg�y�{F5��e{�57�B��̘w��2��q5Ew�ȯ��WS��ݝ��o�_;��9��l�Pz��Rg9��1gB˕��B��W��t_Vh<�w�4s�R��@DN-犛Ã>�+gJ�]�h!�g���\�O���,��+|���
�𥩎s~������p���[��/��(��ߍ#�S�[��p[,f���<��-�r��^{\uP�����C����\��E�۰�[��X��ң�R�Ym��m��D���A��ǜ��B;�L�->��wu�E�b�N�t,^m�g'��]���"��Tp�-�'Ym�?��$���s2u�e�n�,�-�����\��^��� S��?L����5gC�����!N뾵��u��~��/���x���T��u��=�����c���;�PQs���Z�A�cb��o~����s��{����ec�f�Ÿo�:nh�x�������l��y�������q�)�ܚ�[EӪ�O�Y��6��G1��@�߭(�����cZ��V�9�P/����y�+�_1�Vr�;_�4�|R�h�f�`]��ʒ��o�b9��������������^�P��~�/�zݓ�l�^�O$p�0ިma�b]����A�<�Zۘ��%�F����W0j�0�*��a+�rGצ[���n	���p����b�wߍW\�K^(+�>k˭n�Ḋ��iϓa��|���ݫ��Q�Fz��ʒ#�c3�(��9k��ɂK7��C��:%�t��{U�q�UN��.��% p~�s��wu��[Eΰk,5�i6������׵�}�@�7O�"��u<;3������/��*�V��uS���6E��ZV��g4F	j4�͋}����C"�������2w��c��)��ۯ�����a����u�k��E�g�ۇ����u���1� 0� 0� 0� 0� 0� 0� �G�r ����
	t~'Ï!��&���&��c�.|־5�C���
'KW#�m9
�ka��6R߃�w:*�ୣ*��c��
xfg ��/���@f��8`̷�����>؏�q_��:B�pg��{0��,jˁۢ 3k	��S���	���O����t����`�~g6����u�g:rL�eG,���E��q�M�<�@� ��$0˶��I��xD��$�����I��V�tL�A�1 �* �	؜$� M�\- ��ޝ����D������c����`>�h�*����=@&�X?��_ۭ@�0�~��ت��AC��D�>�&j$���)���ڦ{�����[;� �_1�5�Mp���
`�	��䚼M�)������D�D;�n��pL�4i'�(2����	�j�6j���I��N�s������t:�j5�F����\T�c;�P����v��r�����իt!ޤ/����dF�����I���ePR�Bi�p�,�W%�tE ��`t<�E�P{��c1u���p��L���9����G��#�`	�q��8SPS� y�Yu��x੉g.;�;'��o`�R*f������p#}v��	��D����d�c�[����׿U㽜��|�1>Ջi�+���-�;f������|\FXވ3tI�xW�� �����.{UN3)�Y�`�A%���NW8��R��0ㄑ�)��ŏ��8]���Ʀ�6��l���3u��Ϩ���*xV�{"����*9�2���]�t���ۋ.z���Q��
0�?,3���W��Cc}�ZgW����{W��-[�64�}ʸ��}Y��~�-�9{�W�ә؎���:�/��X>~iZ�Σ=lBRu2��5�UW����S��o�HM�n�J�����	���,b<I���\?��L3];*#���ڇeV%~�B�F�oL��,����Y�\�"7��+�QRt�~�p4�t��y�K_�vڨ��WK3�<���3<#fv�uw�-���Ν=��Ԛ��EV3*m������7�k����ۚ���j����?z���Wb�Y�̧�T�=�L��z��Aq���쨼�we��x�2�%S�3d��تD-�5�~�=��J��j�V�9��l�u��"��Ӌƻ/���e�4`����t�[f����6�n;y�S�y��V�iv�\�F�D�r�˵��|>5o�����霸L�����i��Z���@�;�F��&_g�ۨ��Yޫom�ol��KL�r���nP>!�S�l���-K(�ZY����f%�V>]�L���&�~����qs[��͇�o�Y�]�Fgkm�J��*���K��1�oBsq��5�l�+|)Eg"JY���h�����������p�ˍ�]?�*Ioˎ��{�b�[;��FN�	��e`9�y���fM��E��vkq�[�O�k����_����LT>�0g���vі9��6�]�+��h��n�Ͼ��i�N�0{�E�p��N��y��!Pc�M�F��B:���oy��G���YK�C�.�yGf'y<��^�&��ǡ��J�,����;�|��T�%7:�	4�-��C�.!X�]�u�Y�Ow�:u�7s���e��r����V[��ʎ�<꘵�M69p�'����م�Fw�w�^�EE��*�n�7��ľ�u���=�7���Fߏ�cG�ݳ�ޔ�%;��m��������"��������r5���0����'�������l8�g90�B�i��w턯�5VW��{*�Xo��qy�Aחs^=v=>|��^���ކ�Ug�1���h��\������%�]��Fu���2Gʜ����/��B���i�]��Xf��H*v��=�tS�ī)�w�<	�̖|^������k�N�T�Ky�IV"���>��2���C�~�u/G��*����%�(ڭ}ps\b�Ɠ7-"1��n�ԯ�P�1��D~Q����uϖ����8wĚ;�쓅�J������}���
�s��g3Z���4¤�OhW��N�_���n�o��3O�;�2�����2���;J��r�k#d"�o�p/S['t��2���1�o���m��.t+��l�?�׵yU�v���A��oQ�8�(�"_�Gq�t���ƚ�UQ�684;v �����:��
����S�M����0�q���F!p��`=ū���J�]����e�G<e&�ǉD(ϿC1�~�d��y�D1p�E@���p��x���撜ET�bYV��G����_�r����լ���s�6S����H�H�E����e��S[���I�Aw`���blWCj�X��{;D�?�a�$Gք��A�AH����{4n�)䗣X�Ɖ�x֗O��C�dQ���],�P���\����|gTӘH��D�X0v�X	�e��*�4���$W,I���z\dڈy���:���nBB��z&'�n�ȽBHR�z፿�!Vؠm�s�6�Tr7G�{,N�WN�_L�)'��͐��RR
�j��}���惋򐎄� ���*Bֵ�I�F]n n�W�5ʫx����;B?�x���m�����=�$�v5;)�0+6����l�����,��I��G�䱫���3|C32w�ʔ����X�ޟAqӦ���P`���T>������Z�q|o�]vK�@�mdл������|Ψ\t��_-2�*�q9k���j]��)�@�ʕ���P�|�ڬ��{f/��-4W��8�:_E�8\F��8��aD%��,�&�u<�����h܍ME$�f��PܶW?΄��`w����k���f:�f���pB��5d{<��♍�� �s/�M�A�i	�����>��MC�"k�˃'�-��:�}�Bs�#c�8���q��U4�(﫱#=����6E�Ս�:�q��(��8Toե���$�Q��ҁt��t�o-ɴ��8嗞�,��w��{�|i�Ya�O�yZ��;I�O~��m*�k��f�	��'�/���;��I���,��J��nY���΢<w��Nm� =$],�~9�-8Cyuſ�a=��S)'��?�w&�^]���A}�&>�wY�Ļo�/ʩ����R?c(�"��H�@/@�d�`v���I+%��7��#�T@�w�m4�HK�<�XM7Q���v�����=�c�w�sd�ӔgO�XD�)�uN�sd���i "4�J�V��R7��dP°��r�;�1�%"Fd���O�=��I>0� 0� 0� 0� 0� 0�;t�����!p��_��⢚�d�>@�`��u�̀�9�O����m9�S��f�#=�x�?Bю��i�ύrԵ~�ܔP��?�^S`{(��!к��d��!����T@6�2vC���GHZ.΁e:���6�ƴ���J���.��}�Q��M������h�H�`w;bI~�:8�����F��e��q�$%����د��c�m)��j5 e�
Ș�+iLz�+��O��x�Fc6�hT�����W$��.`:&���Xk�}��ր�( I��FO ��:��	���P�;T���wD4Tp"���I�OL��b��o�N�)l#�!��P�Fѓ{���������� �K�����(Oā�@� �$]��w�'������������=��	��~��D}�� E� 4�&�Ể��+����9�&�]�J�y���y�I�ç��OztP%{��6�u*�
Xw	�Rl*'�����\ �/�r�ax~��Ёk�ֻ�Dt���P_�B��2z�}l�Վ�:Ex����/��uxٯ�v.<�|�86�}%{W} �����g���ƭ@���sV'�z�9rX�	�Z����� K-	�+ ��P��8�5���_N<]�rs���m�7_B�o�]\�j��c�*�a��7���J�v���*m�ݰd��_��M*9���$�/�t�bqϘ��;�ao/���r��^Rgiis�%��};9^�9'#W:k֋w�1\�^�U��)R��[�;_�E�8���O_"�(yL8cX`���mi|�R_�d�]ܿb����[8�/���3{ƒGs��3M�5%w���ԯX��@�ԣ+�/ܽ�����1�W8_�z��e�c����k�_��z��K�_�x��^ǽ9�y[�*S�}h��x�1q�T����}x�c�Y�{��Z�եS�����{�72����'"�y^]�3޸����+��vD&���NG3���}b�1Cө���P�����.�gJ��̇v7W��B]W���a퇛�e�����d^�������?Bê���L�v/��~q^nOm�����Q˼A�c�/��{\�p��I���_?�n��M\����s�צ���l�{��<-u���y���5�[X?~<�-���Y�k�Os?�����=��ݽ�8s����鷮~$Y�k���W��r3ܹ���m\��g���Mt>9~��lk�#�T1|�fu�g���v��+���y��E���w��ϵ�����u�o6I<��vz�Bމ�-{�����'C--m�W-�[���%�}<�d�h�ݍ�����-�,e$g�H��9 ��Rr�]7�4�V���C�i�}�אg!� 7���9�k/�"�6���:�~hF���Wǿ�� Z���չa�fKH]���K�]�Ǚ���?n-�yJ�C�]o&k<f�.o�6k0u_�l�x��������������n�pge�]�aac�쳦��+x)9��	M����<#�T�:��(�����W��%k^�c	U��/�7��l�N��U���g��?�yf�+�W4gm�z�*D��RҺ�;=��=��T=$���,
�^�_�����V4�i�[vU��q��
����}��o���bz�������LG�[w�t�x�`�匱���V,����N����������v�z� |<@v�N�a�c�7�מm��1l�/12{��K#w���a��4��̮C�O^,_,�1����͈��+�ٖ�ԉi��b���J�<o�u�)Q���*�.|�\�9UK�Y�mS�����ǭծ{���0oS���w��i��g�oor���.sJ����j��G�p�=�QZg���U&�~ת�6	���G{��Eg9�}���KR�U�/�گ��cz���?���-�§E�n_�۔YξcV�����.8.xf��M-�4����͟��b�K���TW���h�^��]���\�k�7���0�,�+�x��u�SM��9\�K�������u8JOm^^VK+����k�Q3nx����� �ދ��?�v�g������?~�Ѧ!�5��+��$��r|_�<3Y�Bve%Φ>���{�{���$��ܫ��l�|���N���]I�r���޲�Jb|�����c�`�`�`�`�`�`��O� <��t��.����Yk���u))F0-���k# �<nl�
�+_���24;�-�Ւ)X�ю������Q>����4�Xl�'�Y�}<%�a�`�	к���c�p��Y�x�@Q�B"ZP����$��k`��G�o��R�t8�n�d��<x8�?���:����k_����kt��X����(-��T �<�H.I_�V	Ml��lp살�����q+��l+���@iP��S]�O �2��Q���_۠��_�%�}DFD�sI���W��=��>�r7N�Mk`S����ڿ���>u��-]&� �?���JL�w�۴�D1$�`��ނ����~���h!ʢ�~`�$́��� &����w����:`b� RC�L(�)�+}r��1�=���5`�t��H�;���5��݀�q@�t�@h�;ٛ��^"���p���*ه]�P )wL��R�z.�l�"�8���t���������@9��F��6��� k;��I��B!I_r�A�g	���#"�^B� ��ep���X��G��w$�$Fv�l��y���0";r6�l	?7��|�m�&��уk�l�G���q�V�؋�]h�Y	n�|�ݾ.�_�S;T�hљ;��YU����i<��Qx�Sr����q��b,��(0^�-~['9�w�MkSy+�u�����Fy����i���R/�O-x�E^��y��a3����̿�[%�\.8-��˵H?�y�����l�zS�}�J�2I���7��2�6�����=ʯ��+\�_si+��]�OZ�mE�w�e��T\��ͬ�Sx�|?���o����T�֟Ι|����{��̚�Q�x���L��]w��v�x4�{�2�HU}�<>�b���6����K��'[�l�4�=o����F�/����đ$��fs����v���άi1��[��G��¬�/�f�Z^O˒�*[�P��g��s�75�>~>t��/$�WU%c�L\��@Q�o_�y�Χ��p݈��)˼|�fy��%ա����=���є;�	�5�Ԥ�_����T~q��m��w2�zq4���|;�8=ڻ��E͡�����ߓ���މw����1�z�&��;f����5-zD��� f/�����i.�>*�r�C�T�H�܁����q��c>Wr��]�6�9��<�\�@(��|0^�����.R�Z�2��e�x��>C��F��y߶h�I 4b�G~I�
��N��%z�;4���P�����MT�]�Z m��O���;��;��Ɔ0g{��5Gk�c�?�{�t�>,��hW�l�״�����<ft�f�cz'�C.j���N�'�W�ӻt<.�C99��x�I*\u��?�{���|��AoS�@Z��a��y� Mf����Lu��MJ+�M��W�HC�K�F����-U�����w�+n�D㾣	��\���č}Z�.a��k���.�Ɵ�VZ�����^߅��\NƯ�0~��ڜ|�om�ή�E���?U�����nG���R7�2[�d�gTK��k���hq񫎛%��m�xu��I�[��ЫߥԳL��@;�"��d�gr�VH+�Q�?���w���Y~�|W<��k�����-!esv(��=���خSv�[d?0'D�Z��1��{���ywǢg��d��õ���K\:uTD9���u���t��S���TQ�y��Ĉ��#2�9r�S���>��i�iXs��ͅ�X��e?��_zy*딘��ۭ�G��ď��h:(Go𢡊ݣ�ؖ��Y��5X��Xn�[�~�hU|�1d�}>�u������*?�����Z��.�~.��kg?e���~a���k�\+[<L+�νz����z�Wo~��1Ԛ�c���"%�f����es���K9����GD牴�B�o�/�z_�vď�I"���ժЮz�̟CZ��%:
�e���r~�fӬ;v����H�����ʦ߸��"�p����"��e姯��g�j�o��-�%y���F����m�*8�����:ِ�
��W��|3X���|Б�M�nʥWG:��bWW\��u?ʺ힖��ua��]lk�
��ȟ>�������
��m�.���T+��%8��冨5H��	gH��(��Ma�:������p �R<v����&��j���h �8��N�_�7vkQ\�("�5%�X`�A�Ђ���%�̿~��oP�:����/3��']䋴�Hn��5ũ�@��ΉO���tt&?E|x'�Y_�a��oGR�� l��˩'�q�{r���j��3�A2e��L};����>Iu���O�*�z{��U@�b��<�{��˗�X鉒��S�,K�S�I�����z�{���o4�3�k�L���P�/��
�� ��:[ڕ�Nq�T���]���^��K0�"��^t�ag�
$�Z0�ꂲ��\ߍ'O��C�C=�=��8d��)xϯ����?�P�������_�-� �.�·�s���u1���Y��T?i$:x{ϣ�(�\�e&��~�]K=_e�YY�W��y��wq����?�`ٔ�%&P��s! φ�Лk�O�{��pL;)��+.t����^a�Z�t��h[?�E5g�[|���^�&QT�x.�{��{����g�����n#O����1��=��CL����C�j��B�������VI`�%(Qb�v!�L�c)'�s��4�|5�j��aԌ���H<��Ե|O:GE{ϸ�o�Gs��ٹ\�p���j[�iS�۴;�P��e�b1v���Z��Y[~-ת��ps���xM�L!�٪�K�&P��Æ9����q?ҩm�(�pDw47.�d���wKA�'�wp�G
W|F܆n4���z���Kq#���S~�$��,��Q^���a7ŒGi��HSI�����\ⓤy�J�a��������4�H?s��4�ը~S3�t!ŵ�)�<P
�Q���� &�{?��7��I?��% ��׍~�P;�Io�����']�![ bK�r\'��J�ݺH�z���=�Β�@�t#��� �(���r�3����d��h>
��Η�}�,v�%����ɩ��l+X)��~�\ڀ�=#<"��F���M2p\!{D�`ٹ�� �} N(��Tփ��ä����c����#+��'��D}�x�M������/Ȟ�#}'�a\E�H��6�&�oG�C������kiL�hLuI���Z�����F�d�:ɶ�)z��a�|`�`�`�`�`�`��v�[
���� ����L`&�<t���ZU@�}=�s� Y���L�������؀�C�����*9�������P]����bX��+���uRxa��]@�E`�r��, �h����sZXa��W� W�16݃��h
���U_��H�^�S20���j��kh��� f��� �@�//<KJ����������	h�,�ib7V?v�U�;�a�nl�a��@3�������k����s��0���1ۦ�|~�W��:*7�Х���"؍ɵz��9���퀜8p �|�}�@c2 �DcM�dĀ��\5�7�Ĳ���G�?@M������ܘ��iQ,pݙ�\4���+�\�oL��� �	L,�� ܪ:��0�u.&�C8���L���_{6K���SI?�M�����-?��0�/K��1�=`��_�&��O&�6#��L�?�t����?�G��a��ñ����ӝ�B�y�B#S�RT2���e�DJJ)TH�4HRi��PB�!!�d�ЌHI���}���~�z~���y��u_׵��k�k�k�}��}��2���o���\q�����G���2�O�� ��="\�W��F���;�Jw�o��*9%�y�>�g!��rl]����Q�"u_b-gس$�U����[R�������� ݸ롸�#x�}&JOj㺿9�TJ:u+�HȦ#���o<����aH�b��)���8ϱ:�g��=�%;\���!A�_^�`Q��H��7G���v��ysw��16���2�G��|=�lůKw�nd��s�o�{�Я�8�pP��o���]~�$o�U�=��n��BK�k��ڏ/�\N���fO9Y~�����9�U|[V;�ڮu])�1������X�v�u5�|��÷�i-OmT���Oۛf��,�:ª�������-QW�S���Eg^k5���l�������9��+��Vp�w���C��׈�z|u���50�3�q��um͎��gӗH�ߛr��DW��am��ܪ�����o�jQ������_��嫥۶v�v�e�|>�v����s@Ā�+��%�V���W��_�eI٬���nv�_���ڸ�������uݭ|�'��ڞ�Y�S�[/�{ٺt�&K�~�����:�k8�q�o>�ƙu/�ٖq���h�#÷y;V�=�duy�|廯��rJ̝�S����l}|���C��FNi0t٬�4��څ'�\i�1;������-���}��<�5�l�7A�[�0����UӴ�.�Qj~���#w5��c+�Ӆ�w]��6:^��u>/�ūM������+k��$�}�i�c(�v�ևr�V����f�޿��oN����N����@���®^�Eߜ�MG'��>��Rz���mz�l�k��ڹ�C`��m[�L{V x���&1�w��ˌw]x��gY��=ۖ&;̓�w��I3$��A��FΕ���<E�J+,�V��1�Ռ�Z��fE�E�QHdy~���i1����L'�we�_����j��_	f*���[4���n������X���v��w����#����Ӧ����9��Vo�u�-IzŞ:/��=[�9ϖ����r�g����s��n.�K��95.�r�Cxq�M�2ߧ�)O.쳅R�q�-z*W���j8޹D���Y�ٝ�Y�m�G͒a�;���o�mn7�n(	P�=���96�}QVK��PB���sGFf�,�|�hz�w�+�,����b^���{n�s�q�<��-��3g�{��:(Ujےr�˲�l�=ϟ3�Iާi��=k�g~,�������"�7H���2�Թ��_�Jw@G�s7��
�M/h��+p�ݼ��O�ĸ�OS2zt����9\�=^�pi�U�[xi��ͣ�%g���'a���\�����?�m��^�e��]�.�?b�u��bK��5�V��F/麜��2�\����+�AW+7�g�>Hk�=���d[q�2��{l�C�gn٨r0��7�TZ��m0�ܭ��{y�����ݞ��;�:�͕YuorP���R�e7�����e�Ý��O��ߙnv���(�e�Џ�n���#���6;�V�3D�n*	��)��F�����6��W�ac����Q�w�j���qRY�9������޹yDx�JFf�w֪ �U�ٵ���.<wXm��'��]���nެ��Έ��F��,mrFq#"5��f�k�o����K�#ޒ䃳
���U">����+F����\��5|S�#�1�L0�L0�L0�L0�L0�L0�L���
����k~n@SD�_W�*h�y	�fa�)>[�/�"u�O�-O<��"ȆS�� Bv�>w
9�o�6*��H��������T���y 4=����x������a]"���đ�KX��Wf���g�f%�r�+l���{� �� �J��Ȍ��_��B ]�#���@[`�z�����Y���:̉��hZ�&y�7$+;:<Ǟ`G�e�Ҿ�����K@�P�E���=s��֤�
�{|31-���| Df V� u���7%��G����.vf���'��XP�5�ilTO�(�#=
ܣB����I��H��H����:^ʀ�a��fb_�-���?��L0���E*��������l1u��vb�v�a����1�[��tS��#@�	{��TG�S��/�;q�i�Ļ��|�&��O�+'~xH��}(��cV��\
��N��-�<q!�6�E�@\����}�O:O2VU���vo�kv���kљށׯ�K=�Q�X��1�����An}օ�b�V��U�Y���E� �k�K�?r��omW���q��lf�A��N�k�D��X(���0���ƭ�1p%�Ep�3��ꁳ�����s�kS�����Suw��-6y�܋�w������a{F�O�G����~?�_�ս��K���*���α_�n�[�/��y}��©�����&Ջ޺^��ϱ���WB�Þ�7Ó��,�z�ѵ�Q�`�*���K%t�[�{��H�g��֓=�U��a֔&�D�=���L����U�>�Mz_3��Q��̑t�m��r[�O����S^��
L[��U�|��L폻�Du��t����l��b{zr8��ϲ<k��4Zj��u�s˛ZoDx$zN�;��y9("�}��햶]��n�׏R�{�K_@��Β�7����z�71�����=!3��������`�@��~^���Fl�;3�>v�VNi���H�zD_�!q��A����s��Bu���|n�qЛ��_��;�����|Il~��q]^��/e]g�r~y�Z���>���?��{~�����T�O?8�a���hpi}�ƕ�U��uuo��}Vv9�u�w޽�篑���̜�9����O�-��S�p�v��^��l���b�Q�|�!����#���z�j�@K���j�G�3�bC�g�W�
}�=sz�?��~1��)��``�'�Y'���@������a9-�9��"[�[�c�:�R�<�s]��2l�f	��:�s���3&g��6w�������h3v�;q���{�wlX���d���iF@�#���9���9S�k�G�nXAQ[���}R��{�3�*x�H���a΂���K&E���
�	>1rZ������۷5��W0<�|�.%���I�랥��Eʷ>	����WJ^��)���t�}�m��ۼ3�»|p�be�o��|�ﻳE-�j�s��;�6ٖ�{孡�6'/�Y��[C�7���s��0�����p����9�RԵ-xY%�"��4�mOJ�<k�3��'����jE��i֗����c^��/I�~_��\�k�ήs��%ݦ�<`�u����G7rlG͹;�V�����ݝ_��`�H�M�Wvr(�ni��Uhs |Ɠ���dl�U�X��b��!��DmS����U��]B�����x�i~P��r`�v��|�����_>-�e�~������^��_�q��]����Q���u���!�%o)XK}x-�ʙ��Q!�_�{�������=�O�<o��8rQ��@��;��V|b�-�g��};�e?O"+�ы׺\���+7z-�16es>���4<}n���;%F`�ò�?���Y��mUF񾳑c�m��[Dk�{��IT�]���tUQ�V�`�tK����f�����iYQ�>�R��������g��}�:�ϧ�_D�.L�/t\�䛘��y1�5٪&=�3�]�7�[��R�#��g��7�P6�9�Sw�`5�I�W'�u6����|TJ���8�l��1��b�+��r7L�]-�O)�����j7��i�]=�}����̞e����"C7d�(�UVm]��X��d����'.w�Ɲ߳�i�����[���n�����>,i��r�c�Q�2�\υr���φ�ﵔ����^
b\@�TP���Ğ ����9�S�E׀J��b|_��/�ۦ3(�`E1/�����3-�7�Q��0��"�*�T
�S��Tv�^R��%��$7���\���;��P���b!;��ԟ��v�[[RL��$�siMax�rY:��E���"�Z�s����*ʫ��Q���pe0HQ��z&`-@r� u���O�)?X�	�Q�-���tq;
�Q^�K�B�G��awJ��Q��O���w�K�oЙ������I���XIk�/�}q!�h��5|ÕGk y<�ݢ�㑁ѨX�~�mU!�&��LG ?)o�%�����)
��o���A\��^�Z���2P����8u3�
�(i�Wp�������~��yl>
|��dߨ2��I��Լ.�$x��zo�����bY���x��ĉ���I�=��o�x��l,e�Ԁ��FpD�!(���D���?m^s�?�l{(|2���W�UH���^Q.�m5��oiA����*�414{:�%�]���!�׵4�3��O�K����9T��15o�����]���d����V�&���}��`UDTn�Ԃ�����#y6n��g�*�gC�
�v��sg�6�+D�����B��Z��g���eQZ��'�Ѥ���`�{Fs�a�MԒ�m;�!e�
���as���x�K��ޏM�;�{�*���jcNp�����x��V�6~8�A7P��x?� x#S���m8��d7�����@�^�����/�}6���}�iͶ�x� ���������'��A�S$[u"�=Ivu��PIm��-�>U�����9d�<���J(�>Krh]*BkN9�_�)��A�|�Gvo
Dog���&�������W�M�/ɟ�g׬���֮��-w�t:M�o�>L(��xqÊ���%����%A|t��g�8�'��A694�Ų�\{�����שϓ���F4�p�wב�H�g4���V�SɎA:��']�l�";4_
4��t^M��4�ܧ&\עq?F�8f��v�}���|b-�Ey>7-d[�{�)���X�H�����g@?���(c�'?z���M��|�4��U���'�fIr��xvO�a�	&�`�	&�`�	&�`�	&�`�	&�`����(�:L�
e��X��kz#,�Q�@fO+�*��e?0�y<��p����~�#���3u7��B�l&l�L���Q�#Xx*G����*�/��{@�5�$�}��H}4���]<B%�����o�PZ���g���L����p@�pY7�n]�5 r0����^���?�|-�+Ju"�8좇������/OC��P<T�G�*��v��_ѫ��Y�ف��A?���&w@�	��OϿ��i��d%`�)�y>l��e���;���ػl�G����QFx����P��XQ�%��\:�Jh�����߁A�%�UTd�9��<;�s�)���?��_���&��ob�u�ɳ�|;=���z��5*����k�W$`�}U#*�g�C��M_-@�+ ~%PiOu�3y���"�H�̨�%�Y� ;�����W:�Cd��ġ�/0C�H�nI�F��2#
�#�m�<!���X}r�37�ɂ�wUE�%�����9�Ұ��SN/��4>�m@R�,U����pJ�7Z�NC��=K�ma;X�E�>S�ȿ�����9!ݲ#�Èx����3c,��G!\_�����=��mA��mt}�qS�vj I��ڹ����Ů�����^i���-��T�݇
V�׭�s��Vf��\�g���W]�7���߾��b|n~^�U�g�sWE��>o��Qd�@�K���5�ȓ�)�����0��}��D��ӻ%��**k3=�r��?�S��j����JK;5��X8�`咜��y�[r⶧�+d�z\sN)b���л�;|����n=<zy���e���d�J$����M��ŭ�ܫS�%#&��Mo͜o���$��-��&D%{j�},:I����Lɫ�+�~�oy~6���{�N�gϿ]�f��}�ԂD~�^����	�i�|9�,a����t,O:[�ӧ�v���9�
$8�����+R1d	���!Y�`q�@���V� ��+����.0�ɮqs2���U�Jj����:;9.x�*t�������"����έ,��z�p�>�_w��ڱ}N�gWRR��7�Zv��r���n�p����!�#P�b��~�����m�.��(ʬ�VNIi<�-_Ͷb�E�;#��h>���Cb����Ͽ��e��w�����%[J]��	�_��n���I�H�B{kܸ� �AF�o]���{}Y]�1�qQ/��3�5���?��W�
�4:�QwI�\�����~B�U{
�Vw���>�TiE�>>�J�x�v)2�=.���Jl
ö?��W��r�v��clU2�1+�����Y.��	�m��t� ;(:o��A��c��Py���g߿:�o�����6�z��:��t�lޕ�������[fƁjK���{�����k҉y�W�k�eSg����
��su�˶Ƌ��U�k7��ݮZ��a�Ϡ��ڜA���a��|�����N���X�U�tO�e�y���+����X=�qR�gC��^9xO�2/���US�rJhdጞw�Y��Pf�-5���r"����ަ���˙�@��=2ɡ����O����DeW�GD��i̗�*�y芖���m]Gy������`�/�(Nh�Grã;S�y��̝vܖ��a���[�攪��<zz��ؘ�����-�ї�P_���@����kCw���+n��6����z�!��)�������~�r|�xu­�N��"��핣����\��ϼ��].ma��4�"��Yl9�:U[�߯(v�3��Y��=|y���"I��-������گc&G�.���~��G�6s>+g���%9=�t>��m̑Tx�pw}��޵�"����*�9���y$4�\���Q�^R�b���:��q��<��^_��d^��2�m[��{W$!��c���R��W�u�K[�+�za֓�~���Z}�c?~��i��t�O������UTp�C�|����U����?���?v,�Lp˻�֏�--�Z�v*~���"�������x`a}݃���7�l}WZo{�9�ע����,r�;;��/��;�Е��x��^�.jh�k�p����~ua�M��N��p��|<B��8Ť��'������L0�L0�L0�L0�L0�L0�L0��6���!��<Pv�W�v���#�t+o�@�r
���3i��.sr�T�LIjb+���k03�V�9H����)${�bۉ$��Y�����F���S��0�3rN�E8~o؈����-9Op�u,R.�Y {�� *ʀg ��KQ9����b���	x�RQ�G�K㊹x��bp�S�нy)���؀�@�.@�4 �0"6���"���W���"�h>D ,���-����G}� ������i������(a�=��T���w�TSi�?�C{H�<�����,f�oNgV�m��::�oa0��B4�;�����w���D���>j����������}���+Ʒja���	p��,C���\����߮h�=�q�����ITVS!���_&`;J\�s�j��� �#δ�]�'�4��|⨹$��~@r)�N���V��q�ݲ��'��ƅ��7��Ӂ9c��x����&��L\gU ����� �m�1�2LVE��T�ٟD@�SL{\s���oR�S�I>�9�N�y������y+4�J�
�[��6�T�?$F�����������/H�7��zppF�&e.,�4b�Y)N���t���z����g5��Pr8����7x<.����z����u����{�Sn:�U��
(Y��6�􏃾���him✼7�7��j�8˷Z����ύ�ׄ~麽0�D9���K�����~U�y�$�Y�ϗg�Ե׬��l�ǎ���G-j�X�?���1b�AnF���[\]S��XH�w��Jk]�ŕo;�%X��p�6�q��L~�\�5�O�5;,�t��0��μS��nR��e���jr��159��Sk1P5bm}4��|��%�Ww�Z.���^�U'�y鰉�x��p�HT3�t���Տ��{��AAS?�����'N���j�t49��bk��5"?v[�/:�{�J�-�+��|��?�-�����kZ����KN�\�d���ܪ�ꍟ�YLg�(�y̽0���f�.ͧo&���Y�涞���k^�+c��5֋�YS��P��c��͖��:Ǥ�j��#Q6��㇗��J|��m�S.i�q�2�Kĕ��}%�3�^�Ʊ.�U���Ȕ[	������}�89;Ϧ(4�BA���'���c��G�6*�m��>nk�Ͳ��ُ4jt֥���t�Y���6�l˃�_)
nP�
��\x�`�v!�:�)���ܽ������GF/T��<��~R�|����g��!_�1�hm��YZY�3V�X�n�~�>��f�T����v�$iL`AX�;�N�D�3-��ew�F�
E����pT�n�hXXv*tm��ڵ�w�+�|<vݒ�kEu�����F*�5n7��]_Ğ�8���(�z�q&B�n#[�N�����~�c�_�^�Ps*�cx-�9�ߖ:������.oUV�i���M�р����4�e�o�/�5�|�#���?.rc���C�������^� :`��ԕ-���Z��pӤ
�杙<�`9�����@P�&>�M;}S���������tﻝ#�i��d/=�ӬVW��S�"�W�_��j��Y���K�:��_��u�i���Z~v:oxX�d�ׂ�{�Ͷ���o�����п�j5=.a��3a1���H��x�ٛt��о?�CJ�cڕ�27��Ϝg���,�������ޮ������g��I��K�;|���eI���f�uݼ����׃�?�F9>pql�״�ٱW���|�q�HX��Gr��/4Nn*�-O��*>����[����
�_4�:�)�K��9���g8�&�#(�U&�0�VK��X�	��yS�e��=kv���[�qw�����I��r���4�t4/ԈqH���?�u�xՌ�V˕���9�%�x�f^�ѩN�ب;v*��&6����Ϊ����WI��F��	?Z^|�)�����s6T=wټ�~d��mo/g�L_�P�˱��m��+�3C��^�g�tު���|]�<l(P����ӌ��O[}�X�.�E3�LDp�W�+ٽ_Y]em�s�dh��\����:�Ծ���Z?쓇B�,0�wGr�䠹��>]Y�`�j�L�Ҟ�����D��/���u|���9g�[3��+?��nU�xֽ��Hvg��#���aL�~��@G
T�@�#ʁ)��Q����R|��I9���'�H����->�u
�_)F��>�b�^ �rH1
���b�?7(����>���  W��>gQ|�������oL(�c�%}Z)�ZRΫDq�_ȣ6���ヿ/��Dr��������� ���k��V�Fcl���O�2*��u�,��t�'�.��Ԧ��
��&��&�Z{����"%�|�h<(����Q�gA�L�)��1�K��ؾG�t0����y� ���Q'ySR��Q�M�Ͱ���8M������9�hfiA�W��\h4�Ce:G�kSM���o�a,\�橙�����ҝ��/6��������Ƞ��)����,|�X���͸-�V�P�ߎk왈ѐ�c]@*_N*K�~�G�oO F:�
��"z�{�x�<�?U��p��Vx]���������S�|h�9u��9�,h�Y��p��\������L�W��D���t����
WF��}%���0�����)��ؓ�ͫ7��[Ѯ�Lvu��\���[�.�{^_��?p�~´KV�l��zԣq��_�y(G<���m\�y���+,����;�t.������9sM�>��ܝ��`O�i'�]�s�7~/�Û_ۑX�=mE�q�b��~O}
ѯp�l�!��(:7�˦�w/��?���'�P(N��c�������ݷ.:7"��1UI�ip�2��3kaEk+���8=�:_'c�Zp� c���:�Qg����"S\�Ʉ�!*��*v�ā����D}�0HS�g�]��YOj���:D9�W���-�?�(YO�ZRnI܊��֑�9}7�(�j4'ᔋz�y�­���k9����zl�V>K�,�6��&��T`���m�p".F��{o��)kS�L��p�+Ā]�nU ��\��u�w'���IV!��u�76/�g���o�3F��u�����9�,�����/��Q�F�����@�&�i��H�,!�N����܈�3�,�5;H�,�m#��h\��^XD>�S:J�)�G��	qwa�~�0�=q\D>�'�D�u㋆tC:���|A>]�Cz��\��O[G�mG~�Ə�a��i���g�Xe� �&��f�\PyJ2ڨ��	�9Z6!�	&�`�	&�`�	&�`�	&�`�	&�`�	&����A��g`m4���f���b��M۰��� ?�L|�-�����}:)��xk�3#l���⬗`�§�ih���!�|g�^-�~|��8Q� 2� ��W��ƅ�oi�Wl�-�o;���(�wN/���!,P� ?9��~?�#�d ��@��\ �5 RI@t� �Z}@&��27�8@e�-�,l����|8�҇)0Bs��|�}�� �x|��x�Ez?�ـ�7�� X?��P-��P1������׷�-�A*��ؓo%�5��Z`�����H���%����X@�d�z�� ::S9Ke�_����1��'*9�|>AE!��J("�_����H��L0�����
Z��3�K�-d�N��G4���8�������J@�SW��*`Q+0L�.���[đQ�K ?���)����F�U�I��O>a�U� �7�0l� ��ɧ~� �I^�#��Mu�o߈�qf�SRf��	@��#P���,*8[�	�g`�|s��ֹo�TE><Cg�Y%K��$�,,���,;qƣ�	�
�s���G��L��= Czl"B�5E�M��)�/Egh?R��m�Xv��;�bH;�lG�PADⴇx�q�n"�L��\[u���]/�j�M#�9>�Z��y���Bڷ���+?������g�.<l=��hI��������\R�nY:o�_�҃�D�њ�!X���Vxr9��/����,���jO����b4O���8��ӂ�;۫^�^vg˼���՝c-M�|���f@�*-��&�̖��`�ށ�Bw�y�n�̰��az�N�l�W�6�K�<��ҩ��w~s��o�.�}����%�B��g^k>�=9;��cy{E��G҉��+c�:�N��s.��߶L�^�7��Ah�U��~9Ql���{s#�
���:�";�,f$�|�;���5d���#��P���;�ٮ�L�m2�׿C���� �a�Ϸ�y��6�VNN�4/�i��b�':>���ܾ��}�I`sk�A�緿^ԋ�ۨ*��5���3�u~+c���I���k��ﭛ��O~u*2���K�-*X��r�%a�E?��1��b���u]�/�@%!s`��8�_�:�����ר�n/e���g�,���=I�+��3�X�E�;���i�ol�0F'������՚�m�U{�9�:o�AWFY�HWJ�#�8r/���L�I���ѣK����%KFäoZ�[V��W�䴅C>1�2���茯�pP,@�q+��k�������ah�Q�u��/U=�}o�Yr�c$���������U���ڠU�Ú�|��u�=a��?�����epv�1S�"p�㮻gUG�9jC<p|�u1����OY�8�y��+��l�$-��}Œ9Su����;\������"��osK<[~94	!Y����W���3�{�ל�XRR?g*E�0��x�Ya^�
)�,�bɷ�z#!eqh��������͆-Y���1KR^�����+�.5�e	�u�xݺ�C���D�u�+\�gl����v�퓪�|�Λ7ur���h���)��8�M�����/�gE��:�{p[�O�mv�D�Ջ�ۏL��Yf)�)6����9�5χ�']��#Xf�)��X�\�<���3]�E��-4����|��xyi���WչQ��,m[bE�����5��}׮|f��ؙ���$��vi��z����\�����[�9}�on���EqfN}v[�##>�U3�~�%���`�loBH_���u���/Z~z���j-�B�A�h���;�k�����z�kRM�����]�w�� �(+�ހ�A'�Ǧ���Bd����Q\�R�B&�z�y������?XR
Ͽ��{W�hϞ)[_8^֓�ܾ{�-K�ݗ6��Z��6��fם�Z�;��Z��X�_H>x����Nt���Y��v���.�.<ҽT�]���-["�T	eJ�}{��7E}��0n�1�@wQa^u̞��5��$��<���1��P�u�hҍ��~Z����M���e�R���T%��:��W�X���p�0����q$�I#�w�G�o�nZ5��on9v��d»I{Y��3N/[v罐�0ϊ��vij�7��)����%���K{���L0�L0�L0�L0�L0�L0�L0�?�ҧ���@@: � аW��W�|��ijc�<�Z�\q�[,�����uZ�`nr7[��"O�MG��c(r10�'���n\?�CJ�'
8��: �w��m��p�����tX�V��p"M��r���0zӇ�g�Y4`8�8݁�@'hVT��Z��[(��( �4����@q?�Y݁�=���Dv��y.��6�_A���9��$.4h���.HhkB�>��E��	�R ��Z�6��I��)��&p;pxH�e��+��&����*�Z�&��49`s	�dor�/������Lgt��x�i|;G�{�b�7P���	�G%2���=[d����0������MXPyO�W�\���wM�)��M����_�����a*�T,V�s��o2D����)d�d�d�_��D!Pq�6��g��w�V�v�ȸ�a2Z� ����dFA���'�{���Guby A�/��u1�������e\�,Os̾�u�F�΁���=zH/���Z��!8�w��Cpv�6l��X�e�N��u�߫G ��:	��$w�����|9�ȵ����	�Ê�v�kc��G�|ߌ��ߑ<;?�*{!���B��ǣf�
ܫfs�݂	�"O��r5�^%I��;��k�w�㛳���0��I�nl+����z��/'�4������M���e���;��O���p�?���즋/�WY�{�{�Ƶl���u`KI��c��,
5���t��v+�b�4��d�|�</'t�����i�y6]a��I3}v�_>�h߆e�x37WX��aeh��ܓ|��O��D�~WX�������(~�u��l�q.�b���Ԋ�};d��T����['Кl���ً%e,Lk�o��ѹcv�`���Of�껌��KTN�QQ),�c��l�M~��K�f=��[�5�,��.���~T�����"�9z��8�C���9	��:������x��Չ�׬0��
}�~o���ް�FR�fZ�;����1z00lQ�7F�!^�rF�ڳ�k���o��b�RVj�����-S'q[�[����,��pz�Dw� )��)+��u�}��wy���m��)/W���~�2j���HJ�m5�]�L��<�W�9��g
��օS�m�Ϫy<���0C�S��W�^�T�y��iRj�ٳx��$@���&.��~녧�$2�ɖ���{����v�l~�?���^Mϩ�w�[㤦�$0�'fMm;�+�P�*���F;�h�u.��p�,���
��w'���o�EO���>_<����/�UGj����_�!�:���c��� �Q�:[�OE1���U�7^̳�S5p�?|�gT�s�0�&�G�xr�	�p]Q��:�,�޹D7���o�ߦ]�Y��oNDˌ����&Xrd�z��k)>�gQ1mi�Ҁ}p:�������mRk�^��ҿ|eV����#�k��ZUi��;�3��E����Lן�~'je*����	wꏾ�ecܮ���Q#��ۤ�pϙ^;>^�X����1~~!R/Evߛ:z?�6����J�]e�:����u/Jo����˾oxN͵�h�����7��)<9�yh��2�;�k~��3WU�Kiȅɽky-W�}�_��>5������v��;�Ώf��z!��$�S?��ly|����FŊ)�Ƕ�����sLG����X}�}��֬��M�)��G��x�/
��ȟ�w:���$�!Fa�,�e�mӎ$���u�oE���u���C�|�̏q���3�ٴyU̯V�9?��*��-4>�7�����IWt�a�[Q_���:�lu]�asK�p�N#�<k��D<��Xt읺����`ԙ�t��,�ٻ-'��{ƽ-=�����s�=O�T%�C�&֋/[���h���5f[���n%����n�2�ޞ|;�_���y���M
�잶���������x��~�/z�uh�{�/vp�L<�pe`g�ϗ�
ʸ"���m���U�ܐ������y����?����Xj�1��S��$,z!rKWL(������J����\[3%����;�=�_g�j�gl���vw�X��瘥��G��:�<���_���ջMy���b���/�Ps�&���n=�mc�>6`ō��_�8B��� J
��!Y��QL1d�9ſ���O�D�ɼB�RC�~Ћ����c���(�G0�>�(�ݧ��A:M�Jq�r�픴�P{_�6�h^���_>�0%9��R�g�7w)��n8�)��4ƣU4�-4}�U ���E:u�����" �R`.y���\!����H�Cq��A1�K�J�^���|]��a��Ѹ��Q���ZIq?�H�M��^�����F��Z!��h��M�(�y����͡:h^��������	)T�\�]����a۾�u�$���+P����q@�	��aH	�Bz&}Ge��{;z,�Q�!J먶�Фt�"nX���;3�Ԗ��lP�p߿����W��Q��pL�G�$l%y�vf���(����5&��nKQ��A�6�ĩ�?v:wA�uI��W��D�ƣ�[ Y�XKx
!}'|CD=`�<OE��R_?Y���2��~�૦��25_���%ⓖ�l�Co��L�m�{����&;0} 	2��}����5�|�"��&�k!
c�^!��,�F���,
���5H˝�����˭N�Yjod��
|��j�:��-)�2��Scn�W�,<in���lpL�+�X�&��R��2���c|t���p�R����ӑ�\�3Fv��,�p��<~��Ѫ�V�����%�M�d���yk��D6�| -O�c��.��\��+�
�C�O���l7�[-K12섥��I2���F�!�����t�vv���Ӕɮh��֍xB|#n����s N뷐 ��m7�e]ϕ!�V2�|A��^����~��3��B�qE��'zH�i ���(_� ~����d��֝l�?(����&��\ �t� ��'y���d��Q�#J�K(��CEz�޴�D\�'��D<#���[�^��rh����/��j����b��7����E㋧5�VZ���8�I'� C�:{��N�_�u�*�#���t˃���/���i�J�1 �ch܏7Lݺ��r��ƿ<�[Be9��I����7�܏q�F�"���9��<��lـ�'q�|�oK	�i�:�#��	��\�,�H��;���r�`�	&�`�	&�`�	&�`�	&�`�	&�`�;T��iTEQ@U��I4CM��
�-�:򿠣<��S�����|�Q��/���3�F���L���m�oВz�ie�.�$K��+MdY�Q@S�3���%K��1S�;fȾ��l�%�AC��b�2Օ脞r��~�t_uU��Jc4�"��j�L��,�Uf��SE���6@�d���Va��<������s�����^v2ɤ��Au�{�<B�&��F�?�._	�W����H/L��Db@�����B�g��*��:�䉔@��B��(�8H$��I�1�� &���w���x?����5?���T$~N���������`�d����U>T���	�'z���:��}�q�������!F�&c��5a�ϩ��Q%�ct$"�rLp�h	�v����Gv�=a뢼��N���*�
䮠Jm��(���`E>��O�����}�oyRX�|���q_�A>��|�O�cC���B����H�d?�g�
CЦ��_��L�o��4	:�o�e>@]$J���Tj'K���Hye�uT���"ߩC
��O]�qˍ�*ԯ|;����'ݕ%>��l��t��vq1Y���0����b�Q:���3$$�Y$��X�蚸�<9��I9���D�� E�$D�(է{T�!))qj+:^�d���˛�')1.Ob��t]�!&2q_t\���=Ą���x��^��Q[aaY�
���.ː�e�I3ą%"�d !,���㲄e�ԗȴ��r�&$!:�s����E�d1m�x�cM�e��+""�?�c�;F�C��M�'�t�c�K�S[jG��! H��b�HA�_�<.I� ��R�i|�'������,��K���!˘J2�e�2,��2��g��J1�&S�1	7�c*�xF�0�_���]���F���,��f�dp���$qp�Q?S���%H�<��O�b�']��189$?ވS��+1+�1�J�c�T�1�N�1<I����I&����2�~cp@���ˈ8��������ڻ��&�,}2��"K� ka��1��G��ǉy�n�pS]M�LQ�VS4��R�E`^ cْ����$��|7S2�D��z螸��Ľy�����a�L)a�R
�]
�G	��J�TV�����Põ������~�j��Ez$�̵%�QJ(�;�neg�<��𧔚�R^}�Pj�Sd�;�+	�VӪIIe�jLK!nRT)}G�9/�I� ��R���OP<� ekTK�TK*j9�T3�$�l'�8r�'�h=�L���r�Iԭ\)�����V��)��{�)���$M��|oB-O��g�)�2������41%��M&�7ȣ�7��	��B��O�l ��ԕ�֤j%I�IU]J����{�V��*�4�b�+��Z)��@%�Ʊ�*�=LQ<��m1�x�唲M*
�I]KQ��ZB�W��rBհ��})Ҵ$�j{��K��
y�13%|������s��Ҥ�d;T=��֏E�3���`�v���~���nG-$?�Y�����$}Ԗ�����9���HRݎ�ع-	�4�@��hK�}e'jh�NQGi%�c%���d�c5ݑF�@�}agʖ� /�Dݡ^R ��?!�%�a�(�ނ����ǂO��+�����%I���#�=d��{D/���R*�[I$wSR��������>һ�;!}�����}��I�g����R�O�
_�7����O��=,������gi[W����F� 																											�_��6*�YD����<)�@D��CҪ�H��$ݗ%]�`�!m�W���0�VFH��H�1�WQ�r�����|��AD��'Z~A����7F�J?��c����Z:��>R�o�g��:l���7p��Y��� R �>#�ϓ���{Y{B�:�9��Z$
�F���!�,|Y��Ǻiu
6���@_��
���y�|�5�ޥz	�N oP1}��0��������\~!�����w�����R��b|J��slܿ2%~C�aY�?5܇pY�w�U�;y�I����1�Ϯ;�@1�����G�p+$~���c^���/�/-��ju�?.Y��%J(o����ڛ!��8�A5�xg��s��'�J��ٻ���&��@Y�BQ�p���ש3k������&U�8l�W2��� �}�5��*k��*^�Q���o��P�������]�LY���kO)XD�x
�#���k�(������~@��u�_�0�B8bא|���α�؁�a��Do͡GM����O��!��gT�������[��ȿ�c�Z�����87�8���oㆹ�2�vKO<��iF;��v��[aȢZ;7"q�E�>�6�vK�mv�"a�ވ@f����"m�q-,� ���v'^s�D<�a�P(nEBB&��3�� rEy8��Py�;�B1B�p@�ۭ@��
�:��p0.|a�,���<�q�;�����}��71Pb��-d~5f�`���c~���`	����|�a������W1�:�2yX�b����UP%��P�b\Ub�R��<ic�l�|��
3��9�"E�+3&g�2�k��W_�VeA��ˈ���%�\!����V�4V��������=�G�/�n�֛	�O_0�������׸����a�4�d4^����KI�����fE�V�V�l�eּ�V�Jm~r,2?����"�2k�\ؑ5s��]�^E�U��"��!͚>�����8�<�u��h��)�}���W��^���5Fs&_�t6�&���f�0E��������#lfL��!m�M�6k0kVg������_���a+��y�@^g����r���O=�Xl(̦
&_�c����e��1�z�\��Mc/��k�kX��s:�ڴ���&��x�a��[[�^��r�rc_X�X�֭�`��/��U�ҭZ��u^0�B�d�Q���L�e̗4Vzn���ɔE�1�d�e�4ˇ�9xT0X1�j0�ڰ����Z�J�`+�װ��e���Zӭ��[�z������O�+�8��}�b���⌭�(�q�Z嚵���Q�#�k>+m<�lZ�Eˏ��b��6�L���q�8���3������<���u+�3Z7y먛��P�/�}�����G��q3E�@���6,�x�oE�(zK���mB��z�_[_���u�P�&|jF���s�	?�!���}��?����;�6KG�=���g��a
�Mv���mN����*��/Σ:�X����y
���a��!l�Lܿ�E�c���e�㧈N����[��xfu!:
/i��jy�e�O��$Q��D�G���l=�����G���;����_��x'=޵{D��"ً��M<K���z�(�x��so������p}���1/���8���	�;x���x}xn���>�`�?���.ޕ�@�`�h� �[x��"�a����m��g����!����/C�=���1ޏG!ƋB?r�7���2oi������<���Н�{I�c�	��L�=f�N�=r?���g4%�C4�;HO��8���?Q.�g�N�x��ӟ�h|:�#4���#�a���W]48��v�\�z��6��_�4�g
�h&����D��|n�+���O����(���'��I�Mc}���ퟘ������g&��/�kx����b����G����g{h,w���k�흝@�/�ȣ���Kw��/�.������;W�r�4{�2��Mf�t�约�g��]��W�f�����ϻJ��h`�k�l����߽ٞ._�����ϖ/�/���H���\��)�W�8�M�����y���B��̳}��fNS�6���w��*<�ߔ�[(]��L�M�g!��&���P:K�K_R��!*OSi��ǩX���Y�x��f�b��B�X�o���Rq�?>@���7�/�̳�4S:N��	����ؗ#4�5��~O�w�_`����a��A�OM��^Mu�=������A��#�;��x��.�����u��s��~��|�i�8��1��==�r���WιB�è�>���ї�������toԩ�!���-��hЩA��574�Ԟ��;8����'���9�A������E��}��"�OσN�!�������P�7D� ������@]֢�]�}��q~�B���}�:]�����ΜG�d���!����K����D��w��]@O;/t����x�q�l����p�t�7��<z�ѫN�삎��߂�-|���
t.�:qO]ul."�n��я�1'�9��1����																					��utv��=r�;=��{�^�ۗ����}�^;�ao�h��m+b4�+s�����7f37�f�#�w|	��z.{aפV�lE�<Zٶ�IH�t
��8ˮs�<g[�7�.�Թ��n:�M:M}���c�Z��{�öuSgclʚ׭���}��2����s�:%�F�ޚ�\�Mr��4t표q�B�^sN�yS�f�յAo}�⦽�7�nu�Z��Z�8�����G������tⅮ{��"��&��A��qdn>mC	Y��p��o���n��כ�s�MQs����Ƹ��V|������������������������������į	��=.�����C�y�/�r��2/��K�wӻ:��}�G����ۘ����^{m6�6����os��CԂ\�-c4���������a���6h�OB◠y��Yg�{~�:���{�ܺ���V�O����Zn���#��E�-�IK�f������\>ܴ��&��oI�������8�){��q�m�nӮm��"�Q^j��9��[�x�>E^.���m�Ö7���pWf��߈�����*�V|�l�:{�x��������[����kފ����؊6}�lI�>n�W_������?y��k/	�W������]�[g+��ȭ��}ѻ��oyb��?Dnn۟�c���ׇn��K�!w���؀��v�uc+7y!rC3���Vk��C�V�=[]�������[��UvB���s|5����C��O										�_�:���TREE  ����������������?                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   GB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      Ѝf�OHDR�$                                    �B     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       2,8�OCHK    y�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                V=�4     �            �UOHDR4                  �                    �          &�
     S          +         �                   &�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       �� BOCHK    B�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �V	            �X	            �6             6@             �A             VK�9OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                3-d       x^c`���Uw`L��"]��|G��e?6��A�����C��%	�Ѕ����] 7�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� | � �0TREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �S	            ����OCHK+        NAME          loc_techs_demand ��   ��ءOHDR $           �             �          Y�     l          +         �                   zH	        �          ������������������������E         _Netcdf4Coordinates                                    ��5�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    R�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ɞ             �gOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �V	             �X	             3�
             ��             �:O�           ��            ɞ            �j4�OHDR�$           �             �          y�
     S          +         �                   [	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       ?a�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�             ��&�         x^c`���Uw`L��"]��|G��e?6��A�����C��%	�Ѕ����] 7�TREE  �����������������                                      f�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��?�
IR!�J	e.�e*�2WʔD4e�����P(��h��4R�)24�"������p?�Ͻ����ޯ��u�眽�}�}�5��>� 0� 0� 0��w�杀�p�*PrvuCd� � !�P��lF��;�:�G���d��������f\����/Xt�@�=� �aO�<a�*
=QI���S�]��a�m��q�e�Cv��H-�De-���EC�0
�G`"�͓q9h��w]{�����X�������h��ě)���P�݀N_.��@�7��}&2��W������M�ŏ�$��f���]�@{�(Ȍ�~3�Z�Ҙ�O�O-�����/��9���Շ�D����3��_�
p�$��:��Dd�� ��r b�yD��D������z��
T���2�E� ����k�s����`��A"��t&N�,ct�����2�(�/�!�FT@t�$`[��yQa2����`G�;���]'uE�'݋�6�&�P��tM�(��P�Mz�r�KI?}�'ٛ��Z%��$�N�w�8��+Hf�K�Ԩ�W`�7�%�ǐ�]����m��G��H��6}�o�<+┨-���#��%��g�.\/܏��g��m��m��X�J�}�G �$��_*Ҩ/2$���lh����gt�$��"5�M�+G��i�rN�ي�5��~��N&W���﹙�c�c���w��2�5�G�,5��X��m]���Y�K�c��cR��+���ꅍyw%/?�>�%f�5n�g������7sz��چ��<�X�.�b�鱾�se/;&��̳ږ���s�Jp�Fd_��{ۨ���K7=H0X[�J�����Ȣ��ӟٽ�q&]mEdO��iܯ�f���_���>���K�n�c͟��{ecz�d���=��դ��o��"�G̃6bg��?0���x�u�Y,߮Қ�՗mhMTе���~�hr��I�z�/�~䶬�W�R~�t&k���a5�=��m�#:׼��R�3���L�5n���Y������7
�<>6��]����"����3L������o^o��L�|_�c�&���#�L�o�1ju_���h��m�E����o�}��[��}z;�E�k���4��=��)ą-nE��&s�"/{7�'�F��~H�ݭ,�i��;��\�Y��3��o孴�.9nzx'!e~���ޕ��_�z~-  �]�I �sX�8	�^�Ț�cɅ��.��*x׍3�̽�UcO���R]���M��weHo�9kw�R�]Z�W���&��}����,`j[�z�ױ�%��ŭ�Vx�lIw�}���{�ϩ�=.(�o�A�c�:�FjwfE��y�,ٛ�x��l{�]���r��g��ɗ���5w����'�o�&{�E�{�h��n� ���X�{�yZk-n������[?ȞV�?�Le��Ǉ���frT�����/G�"h\�Q~DH�����W~���i-�,Z��3zZ��<[l2r�^��\|�ܱ`f���ak�0)��.���q�Z��I�#Z������db}O�����%.����%�[�n����2�"Ck
�]����v�=	'6ξ-�����m�{����k���j��?�G/�u�JIߖR�M�{Λћ�>"5Q���Z�Z��Y��]Sx8b�̢�}ѻͼ�Q�g�w�s�T���+8ߧ���|�� yyY���t�n)�#�+�T:u����V�S�Y����ͯǳY������#|�K.����Y.�����m-��o��W3Ir�0g����|���f��-�m�d_%7���G�#�T��r��_�ֽ�x@�r�����,2����^�uk�-�%G���ݾH4L��kCG��E��Hҟ�r��_0����U�����a��Û�?�E�gH���wa�WCM�W����y�C�W�P�j��%i��it*۳>7|�m���;�͖g42zT��r�����S�G������Q�Q��$&"T��>C|�����b��5�|�T��[��Ё�˞�,�Ĝ/L%���M�
]Z�4c׊�<1%�O��v��s��ޥ�
3�Y5��ڒ��HV��k|��u����>%Mg����й���ha�g��6e-��6~�##a��2.���p8���wpQ�`�֭�r�u	��U���(�$�����ǃ���;z{���.M.�?i8&���o�� 0� 0� 0� 0� 0� 0� 0��i�]%���M����;�Ze�ƁT}S�e�A��7(��F���(bA�C���p�XJ�UPW��6�a��㰉)�]��3#U���τ(3���.��o#���Z�$"Yl*��`��@���	X��~h7�n��Q@�	��փ�<�8�p�bJ$�`�)`sH��^&Z������	\j���UXY��q@J>�*
�(���s��y�(H�ĳI����ˉ�U���;���@=���d���T��^�4�-�\���k�l���
�����N@�h��͚q��VxPae*W{ �aE��ȏ�����XE�����|"."�[�,��v?�S�����@�O`эՀ�)�9���\���w��(�/�X�J&�Ҹ7��`F�.��<�J�A)�y�L6�0�&�k�j|� �� RET������a���`��%Z�����d�o��Y$7ճ�E�G��CmR��OH�H�!vs	�/����8b8��� ���Ƈ�p�Z:�V�b�H�������/`}���c�4E��e��d_�P���dr�R��xs$O#;�h.��w�r�,��"MD����G�V�D-fx����9y,�t��)�����[b�@t�C��Z�|���7�x�Ɲb��,��I=�����B{b�~���!_W�rF^H<�<�Z���U��=l�j�-O�9��e闰�f'A�>67N�Cqw�khi�_Η3ԜlͿ9hc��ܡ�!��
n����_�%�;ĺ|GD���e�N\d]iW(٩S�i�����E�>�E��^>b�uf[�G�3K5�,L��Ty��"),��x�9'�>/n��Wzp���2�$@���p�G��i����̶���cm�������8��k�LO���,j�v�Ѯu&`���{#���Z��b�T�����l)�c�n^��M�Pj�y�CO�K�_	�:i���v�m�O�m�_;�����޾=���N��^)˞�*���=�fZ�(�o�ߘ`��²��9�*��:`���SO�I�z�ķ<��S���i-�# ��}�Ԫ-,�|/K)��吉��y�ε�`a�西Xo�1o;t�Cݬ���O��Sʍ�>R���$�����*��\��t��q-7?"b|�,�U���jV���z�_�[��?q?�d_�`}��ܩ�.I�S�3�b��`e|t��׉;�u]�=��x���ȫseg���F�>xE}��_��|�R<�D�s)[H�P�zQQ��ZZ}si	�W4S��ެ�Gz���.XV�OoȻ*��r�G<������.�V!�~\�Ͱڦ%"q�6��k*��y���Dxo��
!�+ �#m�s���CL�!�T�)f�~2
��/�}o��:�_G�*�6��i�����|u��v�Gt6o��"�;r�BܼoP�+��g8���f�%����N�8~e�x�|�!+J��ǯ/iۮ��ɣ�J�u��?��o�ٰ�Y��W�^w�Kb����<{����em�҂�\��X�&o�����
��k+uG�y�_[P�B�H�ͣ�3��[�gzFo���mܱM�3ݒC�1^�ns4�ڞR.5�c��ɓ����iH��C�v����!3���'�xXxb�B�S�޳�Լi��<\X��5~�f���Ŭ�zS$~��Jg�է�4N�����{rq�l�Ϗ�4K��JkZ�9�3my㯽�9bl>���K/�M_�\]��G���
>u�9[f�K�Ĳ}�f�9k�i�۰�=�/�}������?����"f70&�p�|�I#bś��氁7��o�z���;��v�I��s*_���
�8ؚ8�o��tQ����W��V-��6�h��ю�r��ǩ�i����ի�C��0ͪҼ��=���]�xvﳡ�����,�V�Yt�'$�ǾlK�O\��ޕ��.�>%.y+7�F�ͬY�
��F���tnL��1�pT�غ��9����t�˧�-��9E�r�U%��ܜ_��yf���I";;/3	���q��T[:��ڟ��옩�">��.�VZʻL���>�Vo�嬉�\^?1~s����?;�us�s��՞����Y�{+�eU�2�=S��G%�I��X�?�n��H�N��%��R��M���m�(�����C�n��(n��D1��R�W�5���G���S��E��񜜬:�^M�睉���ߠ�[W ���*�as���Q|;��*}:��p�R.�k)�m"�̏|�`Mp�Оp������;Cm{��|��bc
r�S\���� �����̥>fP�f^�B���K}�F2��L�#)��`Ւ��W+�}��M�?_�<ӦX��h� ��g��Dҽ�t͟䖕��L��(�q��[���{�o�/�ڧd&����R�/� �$cړ`��߽Ht�r�k4&r��N���!H?ҁ!�U��`�����)3�g�������s�������"��T6������Ua&�*G���2w]��.SI��S0R��m��:� � �G�>��������{�u�c��5b8Hϻ|�Ӕ��=A�[�p�[��&s��������=
��=�G� �y1�����⛘�Cq�N(�ܩ�L�LW�����׫�+O)���&��E�m����_=9��xL\�u6jŗ����b�⡵�w��l]G��`[վ3Hc��e�O�qb9������=����>8%[���N�7%��#����b�8D/��:����{q����2��[�3�sFq�$�-d�8�ԧ�C"��Nz�I�=����4J�q�^"Q�������Ap�h��89bZ,Pt7��㢙x�qx�l����s%�������K�0?�������Fw���:Bf>�N#�����w�M�ڏ��A��~\SM4R��A���	=��u{Ř�'
J�>�딐=�x�<��)'�$�n6�+(�.�����Ϡ�o	ņ�T֓��ˉ��W���T���e��fj�tn%铍&��xm���Ho)E#��QGʑ��$y��R[��\�)���ڗ�|�%�J���_5�/�d{����k�M�����i��n w��Roݧ���|U��iA���� F�J����<�)ُ�/����D��J�IS��ߒ�Bր��;r�Ð����xٍ���P�<L$sz���扄����`"j�����%ݮ&� �8>Y'�����)#�ӵ�����=�"�@�MOzvv$�ċIud?��m{G|ԍ��N$0� 0� 0� 0� 0� 0��p5 �#���@�'0�
8f���O�a������è7.@�4]\|-��*;��k�J����P����gM���0�B��B|U�HWć �P@.�dk����-b��YU`�As�..�����8�}�/�K >�ʭv[|��m@�0�	�ܢ��)@I �G�&p. ��^�~���H�]CR&3���v@��?�f��v'Гt�Q���y��u�����k�5M@�*�+̜!oⱞ��Ic�M<�5�4 ܐxP��8`��a"&����o�� �8�2��`P4ߏ��@��R�9��ro��t�$�&@]������1�ί��&��M��<�J8pd�侂�����(��0��y">���=(�����ӵ_Dn�q�������*Ft�h�F	�
pӹ��I�MJH��L�@&�ғ"��F�u��[�~$�";��PeZ����2@��ͬ1����%RF������8ѹ4�d�C:>��ˆ��3�/� .}W�`g
�L���^Fs�6,��N�*���B�
i�W��B���/���H=�����>����$���;�M�O�t������[]�o���{�B�>{GR��솦K!ƪf#-<m+޲�}�f�u��)�tӂ�,�[��7������Kp�P��yO��bݕ�B�~l�
������/�Rh)2�{�4_%h��T�'��5�3:$9_י��U!��!���Ą��/?۞M����K��&a��R���o�6�ύ0ِ"l0{��G޲ �Z�H��3��9�����&����w�"e6����|4�m��\7�����*۾�̸@���o!Lv[6�=;�ل�]ҫ��7*�Z�t���+k*�vZ��8�܇)�=K4�s���k��)�l�-�d�MQ�����C�����`���G?�e���wj\�{/��Nz��da7�u2�j��.U�b�{o�>�nn?tz��y_JIռY�s����+-���L�Hy�yEiVwe�L^��GbP����GbzB���ǆ.��Y$q�k^��݀�omU�\*�%��-i�\�����'$��+m�k�E��,���cK���T�M�b���G*Ey�|��ܟ;��i�U]��� +:��f��6�XT-���w�)�+�Zi�(��wWTc�k���9^~wsw���=�A�1���	�19{s��#����}g���y~g�eFڠtw弇�k����%�;����=��ս~���lg�y�{F5��e{�57�B��̘w��2��q5Ew�ȯ��WS��ݝ��o�_;��9��l�Pz��Rg9��1gB˕��B��W��t_Vh<�w�4s�R��@DN-犛Ã>�+gJ�]�h!�g���\�O���,��+|���
�𥩎s~������p���[��/��(��ߍ#�S�[��p[,f���<��-�r��^{\uP�����C����\��E�۰�[��X��ң�R�Ym��m��D���A��ǜ��B;�L�->��wu�E�b�N�t,^m�g'��]���"��Tp�-�'Ym�?��$���s2u�e�n�,�-�����\��^��� S��?L����5gC�����!N뾵��u��~��/���x���T��u��=�����c���;�PQs���Z�A�cb��o~����s��{����ec�f�Ÿo�:nh�x�������l��y�������q�)�ܚ�[EӪ�O�Y��6��G1��@�߭(�����cZ��V�9�P/����y�+�_1�Vr�;_�4�|R�h�f�`]��ʒ��o�b9��������������^�P��~�/�zݓ�l�^�O$p�0ިma�b]����A�<�Zۘ��%�F����W0j�0�*��a+�rGצ[���n	���p����b�wߍW\�K^(+�>k˭n�Ḋ��iϓa��|���ݫ��Q�Fz��ʒ#�c3�(��9k��ɂK7��C��:%�t��{U�q�UN��.��% p~�s��wu��[Eΰk,5�i6������׵�}�@�7O�"��u<;3������/��*�V��uS���6E��ZV��g4F	j4�͋}����C"�������2w��c��)��ۯ�����a����u�k��E�g�ۇ����u���1� 0� 0� 0� 0� 0� 0� �G�r ����
	t~'Ï!��&���&��c�.|־5�C���
'KW#�m9
�ka��6R߃�w:*�ୣ*��c��
xfg ��/���@f��8`̷�����>؏�q_��:B�pg��{0��,jˁۢ 3k	��S���	���O����t����`�~g6����u�g:rL�eG,���E��q�M�<�@� ��$0˶��I��xD��$�����I��V�tL�A�1 �* �	؜$� M�\- ��ޝ����D������c����`>�h�*����=@&�X?��_ۭ@�0�~��ت��AC��D�>�&j$���)���ڦ{�����[;� �_1�5�Mp���
`�	��䚼M�)������D�D;�n��pL�4i'�(2����	�j�6j���I��N�s������t:�j5�F����\T�c;�P����v��r�����իt!ޤ/����dF�����I���ePR�Bi�p�,�W%�tE ��`t<�E�P{��c1u���p��L���9����G��#�`	�q��8SPS� y�Yu��x੉g.;�;'��o`�R*f������p#}v��	��D����d�c�[����׿U㽜��|�1>Ջi�+���-�;f������|\FXވ3tI�xW�� �����.{UN3)�Y�`�A%���NW8��R��0ㄑ�)��ŏ��8]���Ʀ�6��l���3u��Ϩ���*xV�{"����*9�2���]�t���ۋ.z���Q��
0�?,3���W��Cc}�ZgW����{W��-[�64�}ʸ��}Y��~�-�9{�W�ә؎���:�/��X>~iZ�Σ=lBRu2��5�UW����S��o�HM�n�J�����	���,b<I���\?��L3];*#���ڇeV%~�B�F�oL��,����Y�\�"7��+�QRt�~�p4�t��y�K_�vڨ��WK3�<���3<#fv�uw�-���Ν=��Ԛ��EV3*m������7�k����ۚ���j����?z���Wb�Y�̧�T�=�L��z��Aq���쨼�we��x�2�%S�3d��تD-�5�~�=��J��j�V�9��l�u��"��Ӌƻ/���e�4`����t�[f����6�n;y�S�y��V�iv�\�F�D�r�˵��|>5o�����霸L�����i��Z���@�;�F��&_g�ۨ��Yޫom�ol��KL�r���nP>!�S�l���-K(�ZY����f%�V>]�L���&�~����qs[��͇�o�Y�]�Fgkm�J��*���K��1�oBsq��5�l�+|)Eg"JY���h�����������p�ˍ�]?�*Ioˎ��{�b�[;��FN�	��e`9�y���fM��E��vkq�[�O�k����_����LT>�0g���vі9��6�]�+��h��n�Ͼ��i�N�0{�E�p��N��y��!Pc�M�F��B:���oy��G���YK�C�.�yGf'y<��^�&��ǡ��J�,����;�|��T�%7:�	4�-��C�.!X�]�u�Y�Ow�:u�7s���e��r����V[��ʎ�<꘵�M69p�'����م�Fw�w�^�EE��*�n�7��ľ�u���=�7���Fߏ�cG�ݳ�ޔ�%;��m��������"��������r5���0����'�������l8�g90�B�i��w턯�5VW��{*�Xo��qy�Aחs^=v=>|��^���ކ�Ug�1���h��\������%�]��Fu���2Gʜ����/��B���i�]��Xf��H*v��=�tS�ī)�w�<	�̖|^������k�N�T�Ky�IV"���>��2���C�~�u/G��*����%�(ڭ}ps\b�Ɠ7-"1��n�ԯ�P�1��D~Q����uϖ����8wĚ;�쓅�J������}���
�s��g3Z���4¤�OhW��N�_���n�o��3O�;�2�����2���;J��r�k#d"�o�p/S['t��2���1�o���m��.t+��l�?�׵yU�v���A��oQ�8�(�"_�Gq�t���ƚ�UQ�684;v �����:��
����S�M����0�q���F!p��`=ū���J�]����e�G<e&�ǉD(ϿC1�~�d��y�D1p�E@���p��x���撜ET�bYV��G����_�r����լ���s�6S����H�H�E����e��S[���I�Aw`���blWCj�X��{;D�?�a�$Gք��A�AH����{4n�)䗣X�Ɖ�x֗O��C�dQ���],�P���\����|gTӘH��D�X0v�X	�e��*�4���$W,I���z\dڈy���:���nBB��z&'�n�ȽBHR�z፿�!Vؠm�s�6�Tr7G�{,N�WN�_L�)'��͐��RR
�j��}���惋򐎄� ���*Bֵ�I�F]n n�W�5ʫx����;B?�x���m�����=�$�v5;)�0+6����l�����,��I��G�䱫���3|C32w�ʔ����X�ޟAqӦ���P`���T>������Z�q|o�]vK�@�mdл������|Ψ\t��_-2�*�q9k���j]��)�@�ʕ���P�|�ڬ��{f/��-4W��8�:_E�8\F��8��aD%��,�&�u<�����h܍ME$�f��PܶW?΄��`w����k���f:�f���pB��5d{<��♍�� �s/�M�A�i	�����>��MC�"k�˃'�-��:�}�Bs�#c�8���q��U4�(﫱#=����6E�Ս�:�q��(��8Toե���$�Q��ҁt��t�o-ɴ��8嗞�,��w��{�|i�Ya�O�yZ��;I�O~��m*�k��f�	��'�/���;��I���,��J��nY���΢<w��Nm� =$],�~9�-8Cyuſ�a=��S)'��?�w&�^]���A}�&>�wY�Ļo�/ʩ����R?c(�"��H�@/@�d�`v���I+%��7��#�T@�w�m4�HK�<�XM7Q���v�����=�c�w�sd�ӔgO�XD�)�uN�sd���i "4�J�V��R7��dP°��r�;�1�%"Fd���O�=��I>0� 0� 0� 0� 0� 0�;t�����!p��_��⢚�d�>@�`��u�̀�9�O����m9�S��f�#=�x�?Bю��i�ύrԵ~�ܔP��?�^S`{(��!к��d��!����T@6�2vC���GHZ.΁e:���6�ƴ���J���.��}�Q��M������h�H�`w;bI~�:8�����F��e��q�$%����د��c�m)��j5 e�
Ș�+iLz�+��O��x�Fc6�hT�����W$��.`:&���Xk�}��ր�( I��FO ��:��	���P�;T���wD4Tp"���I�OL��b��o�N�)l#�!��P�Fѓ{���������� �K�����(Oā�@� �$]��w�'������������=��	��~��D}�� E� 4�&�Ể��+����9�&�]�J�y���y�I�ç��OztP%{��6�u*�
Xw	�Rl*'�����\ �/�r�ax~��Ёk�ֻ�Dt���P_�B��2z�}l�Վ�:Ex����/��uxٯ�v.<�|�86�}%{W} �����g���ƭ@���sV'�z�9rX�	�Z����� K-	�+ ��P��8�5���_N<]�rs���m�7_B�o�]\�j��c�*�a��7���J�v���*m�ݰd��_��M*9���$�/�t�bqϘ��;�ao/���r��^Rgiis�%��};9^�9'#W:k֋w�1\�^�U��)R��[�;_�E�8���O_"�(yL8cX`���mi|�R_�d�]ܿb����[8�/���3{ƒGs��3M�5%w���ԯX��@�ԣ+�/ܽ�����1�W8_�z��e�c����k�_��z��K�_�x��^ǽ9�y[�*S�}h��x�1q�T����}x�c�Y�{��Z�եS�����{�72����'"�y^]�3޸����+��vD&���NG3���}b�1Cө���P�����.�gJ��̇v7W��B]W���a퇛�e�����d^�������?Bê���L�v/��~q^nOm�����Q˼A�c�/��{\�p��I���_?�n��M\����s�צ���l�{��<-u���y���5�[X?~<�-���Y�k�Os?�����=��ݽ�8s����鷮~$Y�k���W��r3ܹ���m\��g���Mt>9~��lk�#�T1|�fu�g���v��+���y��E���w��ϵ�����u�o6I<��vz�Bމ�-{�����'C--m�W-�[���%�}<�d�h�ݍ�����-�,e$g�H��9 ��Rr�]7�4�V���C�i�}�אg!� 7���9�k/�"�6���:�~hF���Wǿ�� Z���չa�fKH]���K�]�Ǚ���?n-�yJ�C�]o&k<f�.o�6k0u_�l�x��������������n�pge�]�aac�쳦��+x)9��	M����<#�T�:��(�����W��%k^�c	U��/�7��l�N��U���g��?�yf�+�W4gm�z�*D��RҺ�;=��=��T=$���,
�^�_�����V4�i�[vU��q��
����}��o���bz�������LG�[w�t�x�`�匱���V,����N����������v�z� |<@v�N�a�c�7�מm��1l�/12{��K#w���a��4��̮C�O^,_,�1����͈��+�ٖ�ԉi��b���J�<o�u�)Q���*�.|�\�9UK�Y�mS�����ǭծ{���0oS���w��i��g�oor���.sJ����j��G�p�=�QZg���U&�~ת�6	���G{��Eg9�}���KR�U�/�گ��cz���?���-�§E�n_�۔YξcV�����.8.xf��M-�4����͟��b�K���TW���h�^��]���\�k�7���0�,�+�x��u�SM��9\�K�������u8JOm^^VK+����k�Q3nx����� �ދ��?�v�g������?~�Ѧ!�5��+��$��r|_�<3Y�Bve%Φ>���{�{���$��ܫ��l�|���N���]I�r���޲�Jb|�����c�`�`�`�`�`�`��O� <��t��.����Yk���u))F0-���k# �<nl�
�+_���24;�-�Ւ)X�ю������Q>����4�Xl�'�Y�}<%�a�`�	к���c�p��Y�x�@Q�B"ZP����$��k`��G�o��R�t8�n�d��<x8�?���:����k_����kt��X����(-��T �<�H.I_�V	Ml��lp살�����q+��l+���@iP��S]�O �2��Q���_۠��_�%�}DFD�sI���W��=��>�r7N�Mk`S����ڿ���>u��-]&� �?���JL�w�۴�D1$�`��ނ����~���h!ʢ�~`�$́��� &����w����:`b� RC�L(�)�+}r��1�=���5`�t��H�;���5��݀�q@�t�@h�;ٛ��^"���p���*ه]�P )wL��R�z.�l�"�8���t���������@9��F��6��� k;��I��B!I_r�A�g	���#"�^B� ��ep���X��G��w$�$Fv�l��y���0";r6�l	?7��|�m�&��уk�l�G���q�V�؋�]h�Y	n�|�ݾ.�_�S;T�hљ;��YU����i<��Qx�Sr����q��b,��(0^�-~['9�w�MkSy+�u�����Fy����i���R/�O-x�E^��y��a3����̿�[%�\.8-��˵H?�y�����l�zS�}�J�2I���7��2�6�����=ʯ��+\�_si+��]�OZ�mE�w�e��T\��ͬ�Sx�|?���o����T�֟Ι|����{��̚�Q�x���L��]w��v�x4�{�2�HU}�<>�b���6����K��'[�l�4�=o����F�/����đ$��fs����v���άi1��[��G��¬�/�f�Z^O˒�*[�P��g��s�75�>~>t��/$�WU%c�L\��@Q�o_�y�Χ��p݈��)˼|�fy��%ա����=���є;�	�5�Ԥ�_����T~q��m��w2�zq4���|;�8=ڻ��E͡�����ߓ���މw����1�z�&��;f����5-zD��� f/�����i.�>*�r�C�T�H�܁����q��c>Wr��]�6�9��<�\�@(��|0^�����.R�Z�2��e�x��>C��F��y߶h�I 4b�G~I�
��N��%z�;4���P�����MT�]�Z m��O���;��;��Ɔ0g{��5Gk�c�?�{�t�>,��hW�l�״�����<ft�f�cz'�C.j���N�'�W�ӻt<.�C99��x�I*\u��?�{���|��AoS�@Z��a��y� Mf����Lu��MJ+�M��W�HC�K�F����-U�����w�+n�D㾣	��\���č}Z�.a��k���.�Ɵ�VZ�����^߅��\NƯ�0~��ڜ|�om�ή�E���?U�����nG���R7�2[�d�gTK��k���hq񫎛%��m�xu��I�[��ЫߥԳL��@;�"��d�gr�VH+�Q�?���w���Y~�|W<��k�����-!esv(��=���خSv�[d?0'D�Z��1��{���ywǢg��d��õ���K\:uTD9���u���t��S���TQ�y��Ĉ��#2�9r�S���>��i�iXs��ͅ�X��e?��_zy*딘��ۭ�G��ď��h:(Go𢡊ݣ�ؖ��Y��5X��Xn�[�~�hU|�1d�}>�u������*?�����Z��.�~.��kg?e���~a���k�\+[<L+�νz����z�Wo~��1Ԛ�c���"%�f����es���K9����GD牴�B�o�/�z_�vď�I"���ժЮz�̟CZ��%:
�e���r~�fӬ;v����H�����ʦ߸��"�p����"��e姯��g�j�o��-�%y���F����m�*8�����:ِ�
��W��|3X���|Б�M�nʥWG:��bWW\��u?ʺ힖��ua��]lk�
��ȟ>�������
��m�.���T+��%8��冨5H��	gH��(��Ma�:������p �R<v����&��j���h �8��N�_�7vkQ\�("�5%�X`�A�Ђ���%�̿~��oP�:����/3��']䋴�Hn��5ũ�@��ΉO���tt&?E|x'�Y_�a��oGR�� l��˩'�q�{r���j��3�A2e��L};����>Iu���O�*�z{��U@�b��<�{��˗�X鉒��S�,K�S�I�����z�{���o4�3�k�L���P�/��
�� ��:[ڕ�Nq�T���]���^��K0�"��^t�ag�
$�Z0�ꂲ��\ߍ'O��C�C=�=��8d��)xϯ����?�P�������_�-� �.�·�s���u1���Y��T?i$:x{ϣ�(�\�e&��~�]K=_e�YY�W��y��wq����?�`ٔ�%&P��s! φ�Лk�O�{��pL;)��+.t����^a�Z�t��h[?�E5g�[|���^�&QT�x.�{��{����g�����n#O����1��=��CL����C�j��B�������VI`�%(Qb�v!�L�c)'�s��4�|5�j��aԌ���H<��Ե|O:GE{ϸ�o�Gs��ٹ\�p���j[�iS�۴;�P��e�b1v���Z��Y[~-ת��ps���xM�L!�٪�K�&P��Æ9����q?ҩm�(�pDw47.�d���wKA�'�wp�G
W|F܆n4���z���Kq#���S~�$��,��Q^���a7ŒGi��HSI�����\ⓤy�J�a��������4�H?s��4�ը~S3�t!ŵ�)�<P
�Q���� &�{?��7��I?��% ��׍~�P;�Io�����']�![ bK�r\'��J�ݺH�z���=�Β�@�t#��� �(���r�3����d��h>
��Η�}�,v�%����ɩ��l+X)��~�\ڀ�=#<"��F���M2p\!{D�`ٹ�� �} N(��Tփ��ä����c����#+��'��D}�x�M������/Ȟ�#}'�a\E�H��6�&�oG�C������kiL�hLuI���Z�����F�d�:ɶ�)z��a�|`�`�`�`�`�`��v�[
���� ����L`&�<t���ZU@�}=�s� Y���L�������؀�C�����*9�������P]����bX��+���uRxa��]@�E`�r��, �h����sZXa��W� W�16݃��h
���U_��H�^�S20���j��kh��� f��� �@�//<KJ����������	h�,�ib7V?v�U�;�a�nl�a��@3�������k����s��0���1ۦ�|~�W��:*7�Х���"؍ɵz��9���퀜8p �|�}�@c2 �DcM�dĀ��\5�7�Ĳ���G�?@M������ܘ��iQ,pݙ�\4���+�\�oL��� �	L,�� ܪ:��0�u.&�C8���L���_{6K���SI?�M�����-?��0�/K��1�=`��_�&��O&�6#��L�?�t����?�G��a��ñ����ӝ�B�y�B#S�RT2���e�DJJ)TH�4HRi��PB�!!�d�ЌHI���}���~�z~���y��u_׵��k�k�k�}��}��2���o���\q�����G���2�O�� ��="\�W��F���;�Jw�o��*9%�y�>�g!��rl]����Q�"u_b-gس$�U����[R�������� ݸ롸�#x�}&JOj㺿9�TJ:u+�HȦ#���o<����aH�b��)���8ϱ:�g��=�%;\���!A�_^�`Q��H��7G���v��ysw��16���2�G��|=�lůKw�nd��s�o�{�Я�8�pP��o���]~�$o�U�=��n��BK�k��ڏ/�\N���fO9Y~�����9�U|[V;�ڮu])�1������X�v�u5�|��÷�i-OmT���Oۛf��,�:ª�������-QW�S���Eg^k5���l�������9��+��Vp�w���C��׈�z|u���50�3�q��um͎��gӗH�ߛr��DW��am��ܪ�����o�jQ������_��嫥۶v�v�e�|>�v����s@Ā�+��%�V���W��_�eI٬���nv�_���ڸ�������uݭ|�'��ڞ�Y�S�[/�{ٺt�&K�~�����:�k8�q�o>�ƙu/�ٖq���h�#÷y;V�=�duy�|廯��rJ̝�S����l}|���C��FNi0t٬�4��څ'�\i�1;������-���}��<�5�l�7A�[�0����UӴ�.�Qj~���#w5��c+�Ӆ�w]��6:^��u>/�ūM������+k��$�}�i�c(�v�ևr�V����f�޿��oN����N����@���®^�Eߜ�MG'��>��Rz���mz�l�k��ڹ�C`��m[�L{V x���&1�w��ˌw]x��gY��=ۖ&;̓�w��I3$��A��FΕ���<E�J+,�V��1�Ռ�Z��fE�E�QHdy~���i1����L'�we�_����j��_	f*���[4���n������X���v��w����#����Ӧ����9��Vo�u�-IzŞ:/��=[�9ϖ����r�g����s��n.�K��95.�r�Cxq�M�2ߧ�)O.쳅R�q�-z*W���j8޹D���Y�ٝ�Y�m�G͒a�;���o�mn7�n(	P�=���96�}QVK��PB���sGFf�,�|�hz�w�+�,����b^���{n�s�q�<��-��3g�{��:(Ujےr�˲�l�=ϟ3�Iާi��=k�g~,�������"�7H���2�Թ��_�Jw@G�s7��
�M/h��+p�ݼ��O�ĸ�OS2zt����9\�=^�pi�U�[xi��ͣ�%g���'a���\�����?�m��^�e��]�.�?b�u��bK��5�V��F/麜��2�\����+�AW+7�g�>Hk�=���d[q�2��{l�C�gn٨r0��7�TZ��m0�ܭ��{y�����ݞ��;�:�͕YuorP���R�e7�����e�Ý��O��ߙnv���(�e�Џ�n���#���6;�V�3D�n*	��)��F�����6��W�ac����Q�w�j���qRY�9������޹yDx�JFf�w֪ �U�ٵ���.<wXm��'��]���nެ��Έ��F��,mrFq#"5��f�k�o����K�#ޒ䃳
���U">����+F����\��5|S�#�1�L0�L0�L0�L0�L0�L0�L���
����k~n@SD�_W�*h�y	�fa�)>[�/�"u�O�-O<��"ȆS�� Bv�>w
9�o�6*��H��������T���y 4=����x������a]"���đ�KX��Wf���g�f%�r�+l���{� �� �J��Ȍ��_��B ]�#���@[`�z�����Y���:̉��hZ�&y�7$+;:<Ǟ`G�e�Ҿ�����K@�P�E���=s��֤�
�{|31-���| Df V� u���7%��G����.vf���'��XP�5�ilTO�(�#=
ܣB����I��H��H����:^ʀ�a��fb_�-���?��L0���E*��������l1u��vb�v�a����1�[��tS��#@�	{��TG�S��/�;q�i�Ļ��|�&��O�+'~xH��}(��cV��\
��N��-�<q!�6�E�@\����}�O:O2VU���vo�kv���kљށׯ�K=�Q�X��1�����An}օ�b�V��U�Y���E� �k�K�?r��omW���q��lf�A��N�k�D��X(���0���ƭ�1p%�Ep�3��ꁳ�����s�kS�����Suw��-6y�܋�w������a{F�O�G����~?�_�ս��K���*���α_�n�[�/��y}��©�����&Ջ޺^��ϱ���WB�Þ�7Ó��,�z�ѵ�Q�`�*���K%t�[�{��H�g��֓=�U��a֔&�D�=���L����U�>�Mz_3��Q��̑t�m��r[�O����S^��
L[��U�|��L폻�Du��t����l��b{zr8��ϲ<k��4Zj��u�s˛ZoDx$zN�;��y9("�}��햶]��n�׏R�{�K_@��Β�7����z�71�����=!3��������`�@��~^���Fl�;3�>v�VNi���H�zD_�!q��A����s��Bu���|n�qЛ��_��;�����|Il~��q]^��/e]g�r~y�Z���>���?��{~�����T�O?8�a���hpi}�ƕ�U��uuo��}Vv9�u�w޽�篑���̜�9����O�-��S�p�v��^��l���b�Q�|�!����#���z�j�@K���j�G�3�bC�g�W�
}�=sz�?��~1��)��``�'�Y'���@������a9-�9��"[�[�c�:�R�<�s]��2l�f	��:�s���3&g��6w�������h3v�;q���{�wlX���d���iF@�#���9���9S�k�G�nXAQ[���}R��{�3�*x�H���a΂���K&E���
�	>1rZ������۷5��W0<�|�.%���I�랥��Eʷ>	����WJ^��)���t�}�m��ۼ3�»|p�be�o��|�ﻳE-�j�s��;�6ٖ�{孡�6'/�Y��[C�7���s��0�����p����9�RԵ-xY%�"��4�mOJ�<k�3��'����jE��i֗����c^��/I�~_��\�k�ήs��%ݦ�<`�u����G7rlG͹;�V�����ݝ_��`�H�M�Wvr(�ni��Uhs |Ɠ���dl�U�X��b��!��DmS����U��]B�����x�i~P��r`�v��|�����_>-�e�~������^��_�q��]����Q���u���!�%o)XK}x-�ʙ��Q!�_�{�������=�O�<o��8rQ��@��;��V|b�-�g��};�e?O"+�ы׺\���+7z-�16es>���4<}n���;%F`�ò�?���Y��mUF񾳑c�m��[Dk�{��IT�]���tUQ�V�`�tK����f�����iYQ�>�R��������g��}�:�ϧ�_D�.L�/t\�䛘��y1�5٪&=�3�]�7�[��R�#��g��7�P6�9�Sw�`5�I�W'�u6����|TJ���8�l��1��b�+��r7L�]-�O)�����j7��i�]=�}����̞e����"C7d�(�UVm]��X��d����'.w�Ɲ߳�i�����[���n�����>,i��r�c�Q�2�\υr���φ�ﵔ����^
b\@�TP���Ğ ����9�S�E׀J��b|_��/�ۦ3(�`E1/�����3-�7�Q��0��"�*�T
�S��Tv�^R��%��$7���\���;��P���b!;��ԟ��v�[[RL��$�siMax�rY:��E���"�Z�s����*ʫ��Q���pe0HQ��z&`-@r� u���O�)?X�	�Q�-���tq;
�Q^�K�B�G��awJ��Q��O���w�K�oЙ������I���XIk�/�}q!�h��5|ÕGk y<�ݢ�㑁ѨX�~�mU!�&��LG ?)o�%�����)
��o���A\��^�Z���2P����8u3�
�(i�Wp�������~��yl>
|��dߨ2��I��Լ.�$x��zo�����bY���x��ĉ���I�=��o�x��l,e�Ԁ��FpD�!(���D���?m^s�?�l{(|2���W�UH���^Q.�m5��oiA����*�414{:�%�]���!�׵4�3��O�K����9T��15o�����]���d����V�&���}��`UDTn�Ԃ�����#y6n��g�*�gC�
�v��sg�6�+D�����B��Z��g���eQZ��'�Ѥ���`�{Fs�a�MԒ�m;�!e�
���as���x�K��ޏM�;�{�*���jcNp�����x��V�6~8�A7P��x?� x#S���m8��d7�����@�^�����/�}6���}�iͶ�x� ���������'��A�S$[u"�=Ivu��PIm��-�>U�����9d�<���J(�>Krh]*BkN9�_�)��A�|�Gvo
Dog���&�������W�M�/ɟ�g׬���֮��-w�t:M�o�>L(��xqÊ���%����%A|t��g�8�'��A694�Ų�\{�����שϓ���F4�p�wב�H�g4���V�SɎA:��']�l�";4_
4��t^M��4�ܧ&\עq?F�8f��v�}���|b-�Ey>7-d[�{�)���X�H�����g@?���(c�'?z���M��|�4��U���'�fIr��xvO�a�	&�`�	&�`�	&�`�	&�`�	&�`����(�:L�
e��X��kz#,�Q�@fO+�*��e?0�y<��p����~�#���3u7��B�l&l�L���Q�#Xx*G����*�/��{@�5�$�}��H}4���]<B%�����o�PZ���g���L����p@�pY7�n]�5 r0����^���?�|-�+Ju"�8좇������/OC��P<T�G�*��v��_ѫ��Y�ف��A?���&w@�	��OϿ��i��d%`�)�y>l��e���;���ػl�G����QFx����P��XQ�%��\:�Jh�����߁A�%�UTd�9��<;�s�)���?��_���&��ob�u�ɳ�|;=���z��5*����k�W$`�}U#*�g�C��M_-@�+ ~%PiOu�3y���"�H�̨�%�Y� ;�����W:�Cd��ġ�/0C�H�nI�F��2#
�#�m�<!���X}r�37�ɂ�wUE�%�����9�Ұ��SN/��4>�m@R�,U����pJ�7Z�NC��=K�ma;X�E�>S�ȿ�����9!ݲ#�Èx����3c,��G!\_�����=��mA��mt}�qS�vj I��ڹ����Ů�����^i���-��T�݇
V�׭�s��Vf��\�g���W]�7���߾��b|n~^�U�g�sWE��>o��Qd�@�K���5�ȓ�)�����0��}��D��ӻ%��**k3=�r��?�S��j����JK;5��X8�`咜��y�[r⶧�+d�z\sN)b���л�;|����n=<zy���e���d�J$����M��ŭ�ܫS�%#&��Mo͜o���$��-��&D%{j�},:I����Lɫ�+�~�oy~6���{�N�gϿ]�f��}�ԂD~�^����	�i�|9�,a����t,O:[�ӧ�v���9�
$8�����+R1d	���!Y�`q�@���V� ��+����.0�ɮqs2���U�Jj����:;9.x�*t�������"����έ,��z�p�>�_w��ڱ}N�gWRR��7�Zv��r���n�p����!�#P�b��~�����m�.��(ʬ�VNIi<�-_Ͷb�E�;#��h>���Cb����Ͽ��e��w�����%[J]��	�_��n���I�H�B{kܸ� �AF�o]���{}Y]�1�qQ/��3�5���?��W�
�4:�QwI�\�����~B�U{
�Vw���>�TiE�>>�J�x�v)2�=.���Jl
ö?��W��r�v��clU2�1+�����Y.��	�m��t� ;(:o��A��c��Py���g߿:�o�����6�z��:��t�lޕ�������[fƁjK���{�����k҉y�W�k�eSg����
��su�˶Ƌ��U�k7��ݮZ��a�Ϡ��ڜA���a��|�����N���X�U�tO�e�y���+����X=�qR�gC��^9xO�2/���US�rJhdጞw�Y��Pf�-5���r"����ަ���˙�@��=2ɡ����O����DeW�GD��i̗�*�y芖���m]Gy������`�/�(Nh�Grã;S�y��̝vܖ��a���[�攪��<zz��ؘ�����-�ї�P_���@����kCw���+n��6����z�!��)�������~�r|�xu­�N��"��핣����\��ϼ��].ma��4�"��Yl9�:U[�߯(v�3��Y��=|y���"I��-������گc&G�.���~��G�6s>+g���%9=�t>��m̑Tx�pw}��޵�"����*�9���y$4�\���Q�^R�b���:��q��<��^_��d^��2�m[��{W$!��c���R��W�u�K[�+�za֓�~���Z}�c?~��i��t�O������UTp�C�|����U����?���?v,�Lp˻�֏�--�Z�v*~���"�������x`a}݃���7�l}WZo{�9�ע����,r�;;��/��;�Е��x��^�.jh�k�p����~ua�M��N��p��|<B��8Ť��'������L0�L0�L0�L0�L0�L0�L0��6���!��<Pv�W�v���#�t+o�@�r
���3i��.sr�T�LIjb+���k03�V�9H����)${�bۉ$��Y�����F���S��0�3rN�E8~o؈����-9Op�u,R.�Y {�� *ʀg ��KQ9����b���	x�RQ�G�K㊹x��bp�S�нy)���؀�@�.@�4 �0"6���"���W���"�h>D ,���-����G}� ������i������(a�=��T���w�TSi�?�C{H�<�����,f�oNgV�m��::�oa0��B4�;�����w���D���>j����������}���+Ʒja���	p��,C���\����߮h�=�q�����ITVS!���_&`;J\�s�j��� �#δ�]�'�4��|⨹$��~@r)�N���V��q�ݲ��'��ƅ��7��Ӂ9c��x����&��L\gU ����� �m�1�2LVE��T�ٟD@�SL{\s���oR�S�I>�9�N�y������y+4�J�
�[��6�T�?$F�����������/H�7��zppF�&e.,�4b�Y)N���t���z����g5��Pr8����7x<.����z����u����{�Sn:�U��
(Y��6�􏃾���him✼7�7��j�8˷Z����ύ�ׄ~麽0�D9���K�����~U�y�$�Y�ϗg�Ե׬��l�ǎ���G-j�X�?���1b�AnF���[\]S��XH�w��Jk]�ŕo;�%X��p�6�q��L~�\�5�O�5;,�t��0��μS��nR��e���jr��159��Sk1P5bm}4��|��%�Ww�Z.���^�U'�y鰉�x��p�HT3�t���Տ��{��AAS?�����'N���j�t49��bk��5"?v[�/:�{�J�-�+��|��?�-�����kZ����KN�\�d���ܪ�ꍟ�YLg�(�y̽0���f�.ͧo&���Y�涞���k^�+c��5֋�YS��P��c��͖��:Ǥ�j��#Q6��㇗��J|��m�S.i�q�2�Kĕ��}%�3�^�Ʊ.�U���Ȕ[	������}�89;Ϧ(4�BA���'���c��G�6*�m��>nk�Ͳ��ُ4jt֥���t�Y���6�l˃�_)
nP�
��\x�`�v!�:�)���ܽ������GF/T��<��~R�|����g��!_�1�hm��YZY�3V�X�n�~�>��f�T����v�$iL`AX�;�N�D�3-��ew�F�
E����pT�n�hXXv*tm��ڵ�w�+�|<vݒ�kEu�����F*�5n7��]_Ğ�8���(�z�q&B�n#[�N�����~�c�_�^�Ps*�cx-�9�ߖ:������.oUV�i���M�р����4�e�o�/�5�|�#���?.rc���C�������^� :`��ԕ-���Z��pӤ
�杙<�`9�����@P�&>�M;}S���������tﻝ#�i��d/=�ӬVW��S�"�W�_��j��Y���K�:��_��u�i���Z~v:oxX�d�ׂ�{�Ͷ���o�����п�j5=.a��3a1���H��x�ٛt��о?�CJ�cڕ�27��Ϝg���,�������ޮ������g��I��K�;|���eI���f�uݼ����׃�?�F9>pql�״�ٱW���|�q�HX��Gr��/4Nn*�-O��*>����[����
�_4�:�)�K��9���g8�&�#(�U&�0�VK��X�	��yS�e��=kv���[�qw�����I��r���4�t4/ԈqH���?�u�xՌ�V˕���9�%�x�f^�ѩN�ب;v*��&6����Ϊ����WI��F��	?Z^|�)�����s6T=wټ�~d��mo/g�L_�P�˱��m��+�3C��^�g�tު���|]�<l(P����ӌ��O[}�X�.�E3�LDp�W�+ٽ_Y]em�s�dh��\����:�Ծ���Z?쓇B�,0�wGr�䠹��>]Y�`�j�L�Ҟ�����D��/���u|���9g�[3��+?��nU�xֽ��Hvg��#���aL�~��@G
T�@�#ʁ)��Q����R|��I9���'�H����->�u
�_)F��>�b�^ �rH1
���b�?7(����>���  W��>gQ|�������oL(�c�%}Z)�ZRΫDq�_ȣ6���ヿ/��Dr��������� ���k��V�Fcl���O�2*��u�,��t�'�.��Ԧ��
��&��&�Z{����"%�|�h<(����Q�gA�L�)��1�K��ؾG�t0����y� ���Q'ySR��Q�M�Ͱ���8M������9�hfiA�W��\h4�Ce:G�kSM���o�a,\�橙�����ҝ��/6��������Ƞ��)����,|�X���͸-�V�P�ߎk왈ѐ�c]@*_N*K�~�G�oO F:�
��"z�{�x�<�?U��p��Vx]���������S�|h�9u��9�,h�Y��p��\������L�W��D���t����
WF��}%���0�����)��ؓ�ͫ7��[Ѯ�Lvu��\���[�.�{^_��?p�~´KV�l��zԣq��_�y(G<���m\�y���+,����;�t.������9sM�>��ܝ��`O�i'�]�s�7~/�Û_ۑX�=mE�q�b��~O}
ѯp�l�!��(:7�˦�w/��?���'�P(N��c�������ݷ.:7"��1UI�ip�2��3kaEk+���8=�:_'c�Zp� c���:�Qg����"S\�Ʉ�!*��*v�ā����D}�0HS�g�]��YOj���:D9�W���-�?�(YO�ZRnI܊��֑�9}7�(�j4'ᔋz�y�­���k9����zl�V>K�,�6��&��T`���m�p".F��{o��)kS�L��p�+Ā]�nU ��\��u�w'���IV!��u�76/�g���o�3F��u�����9�,�����/��Q�F�����@�&�i��H�,!�N����܈�3�,�5;H�,�m#��h\��^XD>�S:J�)�G��	qwa�~�0�=q\D>�'�D�u㋆tC:���|A>]�Cz��\��O[G�mG~�Ə�a��i���g�Xe� �&��f�\PyJ2ڨ��	�9Z6!�	&�`�	&�`�	&�`�	&�`�	&�`�	&����A��g`m4���f���b��M۰��� ?�L|�-�����}:)��xk�3#l���⬗`�§�ih���!�|g�^-�~|��8Q� 2� ��W��ƅ�oi�Wl�-�o;���(�wN/���!,P� ?9��~?�#�d ��@��\ �5 RI@t� �Z}@&��27�8@e�-�,l����|8�҇)0Bs��|�}�� �x|��x�Ez?�ـ�7�� X?��P-��P1������׷�-�A*��ؓo%�5��Z`�����H���%����X@�d�z�� ::S9Ke�_����1��'*9�|>AE!��J("�_����H��L0�����
Z��3�K�-d�N��G4���8�������J@�SW��*`Q+0L�.���[đQ�K ?���)����F�U�I��O>a�U� �7�0l� ��ɧ~� �I^�#��Mu�o߈�qf�SRf��	@��#P���,*8[�	�g`�|s��ֹo�TE><Cg�Y%K��$�,,���,;qƣ�	�
�s���G��L��= Czl"B�5E�M��)�/Egh?R��m�Xv��;�bH;�lG�PADⴇx�q�n"�L��\[u���]/�j�M#�9>�Z��y���Bڷ���+?������g�.<l=��hI��������\R�nY:o�_�҃�D�њ�!X���Vxr9��/����,���jO����b4O���8��ӂ�;۫^�^vg˼���՝c-M�|���f@�*-��&�̖��`�ށ�Bw�y�n�̰��az�N�l�W�6�K�<��ҩ��w~s��o�.�}����%�B��g^k>�=9;��cy{E��G҉��+c�:�N��s.��߶L�^�7��Ah�U��~9Ql���{s#�
���:�";�,f$�|�;���5d���#��P���;�ٮ�L�m2�׿C���� �a�Ϸ�y��6�VNN�4/�i��b�':>���ܾ��}�I`sk�A�緿^ԋ�ۨ*��5���3�u~+c���I���k��ﭛ��O~u*2���K�-*X��r�%a�E?��1��b���u]�/�@%!s`��8�_�:�����ר�n/e���g�,���=I�+��3�X�E�;���i�ol�0F'������՚�m�U{�9�:o�AWFY�HWJ�#�8r/���L�I���ѣK����%KFäoZ�[V��W�䴅C>1�2���茯�pP,@�q+��k�������ah�Q�u��/U=�}o�Yr�c$���������U���ڠU�Ú�|��u�=a��?�����epv�1S�"p�㮻gUG�9jC<p|�u1����OY�8�y��+��l�$-��}Œ9Su����;\������"��osK<[~94	!Y����W���3�{�ל�XRR?g*E�0��x�Ya^�
)�,�bɷ�z#!eqh��������͆-Y���1KR^�����+�.5�e	�u�xݺ�C���D�u�+\�gl����v�퓪�|�Λ7ur���h���)��8�M�����/�gE��:�{p[�O�mv�D�Ջ�ۏL��Yf)�)6����9�5χ�']��#Xf�)��X�\�<���3]�E��-4����|��xyi���WչQ��,m[bE�����5��}׮|f��ؙ���$��vi��z����\�����[�9}�on���EqfN}v[�##>�U3�~�%���`�loBH_���u���/Z~z���j-�B�A�h���;�k�����z�kRM�����]�w�� �(+�ހ�A'�Ǧ���Bd����Q\�R�B&�z�y������?XR
Ͽ��{W�hϞ)[_8^֓�ܾ{�-K�ݗ6��Z��6��fם�Z�;��Z��X�_H>x����Nt���Y��v���.�.<ҽT�]���-["�T	eJ�}{��7E}��0n�1�@wQa^u̞��5��$��<���1��P�u�hҍ��~Z����M���e�R���T%��:��W�X���p�0����q$�I#�w�G�o�nZ5��on9v��d»I{Y��3N/[v罐�0ϊ��vij�7��)����%���K{���L0�L0�L0�L0�L0�L0�L0�?�ҧ���@@: � аW��W�|��ijc�<�Z�\q�[,�����uZ�`nr7[��"O�MG��c(r10�'���n\?�CJ�'
8��: �w��m��p�����tX�V��p"M��r���0zӇ�g�Y4`8�8݁�@'hVT��Z��[(��( �4����@q?�Y݁�=���Dv��y.��6�_A���9��$.4h���.HhkB�>��E��	�R ��Z�6��I��)��&p;pxH�e��+��&����*�Z�&��49`s	�dor�/������Lgt��x�i|;G�{�b�7P���	�G%2���=[d����0������MXPyO�W�\���wM�)��M����_�����a*�T,V�s��o2D����)d�d�d�_��D!Pq�6��g��w�V�v�ȸ�a2Z� ����dFA���'�{���Guby A�/��u1�������e\�,Os̾�u�F�΁���=zH/���Z��!8�w��Cpv�6l��X�e�N��u�߫G ��:	��$w�����|9�ȵ����	�Ê�v�kc��G�|ߌ��ߑ<;?�*{!���B��ǣf�
ܫfs�݂	�"O��r5�^%I��;��k�w�㛳���0��I�nl+����z��/'�4������M���e���;��O���p�?���즋/�WY�{�{�Ƶl���u`KI��c��,
5���t��v+�b�4��d�|�</'t�����i�y6]a��I3}v�_>�h߆e�x37WX��aeh��ܓ|��O��D�~WX�������(~�u��l�q.�b���Ԋ�};d��T����['Кl���ً%e,Lk�o��ѹcv�`���Of�껌��KTN�QQ),�c��l�M~��K�f=��[�5�,��.���~T�����"�9z��8�C���9	��:������x��Չ�׬0��
}�~o���ް�FR�fZ�;����1z00lQ�7F�!^�rF�ڳ�k���o��b�RVj�����-S'q[�[����,��pz�Dw� )��)+��u�}��wy���m��)/W���~�2j���HJ�m5�]�L��<�W�9��g
��օS�m�Ϫy<���0C�S��W�^�T�y��iRj�ٳx��$@���&.��~녧�$2�ɖ���{����v�l~�?���^Mϩ�w�[㤦�$0�'fMm;�+�P�*���F;�h�u.��p�,���
��w'���o�EO���>_<����/�UGj����_�!�:���c��� �Q�:[�OE1���U�7^̳�S5p�?|�gT�s�0�&�G�xr�	�p]Q��:�,�޹D7���o�ߦ]�Y��oNDˌ����&Xrd�z��k)>�gQ1mi�Ҁ}p:�������mRk�^��ҿ|eV����#�k��ZUi��;�3��E����Lן�~'je*����	wꏾ�ecܮ���Q#��ۤ�pϙ^;>^�X����1~~!R/Evߛ:z?�6����J�]e�:����u/Jo����˾oxN͵�h�����7��)<9�yh��2�;�k~��3WU�Kiȅɽky-W�}�_��>5������v��;�Ώf��z!��$�S?��ly|����FŊ)�Ƕ�����sLG����X}�}��֬��M�)��G��x�/
��ȟ�w:���$�!Fa�,�e�mӎ$���u�oE���u���C�|�̏q���3�ٴyU̯V�9?��*��-4>�7�����IWt�a�[Q_���:�lu]�asK�p�N#�<k��D<��Xt읺����`ԙ�t��,�ٻ-'��{ƽ-=�����s�=O�T%�C�&֋/[���h���5f[���n%����n�2�ޞ|;�_���y���M
�잶���������x��~�/z�uh�{�/vp�L<�pe`g�ϗ�
ʸ"���m���U�ܐ������y����?����Xj�1��S��$,z!rKWL(������J����\[3%����;�=�_g�j�gl���vw�X��瘥��G��:�<���_���ջMy���b���/�Ps�&���n=�mc�>6`ō��_�8B��� J
��!Y��QL1d�9ſ���O�D�ɼB�RC�~Ћ����c���(�G0�>�(�ݧ��A:M�Jq�r�픴�P{_�6�h^���_>�0%9��R�g�7w)��n8�)��4ƣU4�-4}�U ���E:u�����" �R`.y���\!����H�Cq��A1�K�J�^���|]��a��Ѹ��Q���ZIq?�H�M��^�����F��Z!��h��M�(�y����͡:h^��������	)T�\�]����a۾�u�$���+P����q@�	��aH	�Bz&}Ge��{;z,�Q�!J먶�Фt�"nX���;3�Ԗ��lP�p߿����W��Q��pL�G�$l%y�vf���(����5&��nKQ��A�6�ĩ�?v:wA�uI��W��D�ƣ�[ Y�XKx
!}'|CD=`�<OE��R_?Y���2��~�૦��25_���%ⓖ�l�Co��L�m�{����&;0} 	2��}����5�|�"��&�k!
c�^!��,�F���,
���5H˝�����˭N�Yjod��
|��j�:��-)�2��Scn�W�,<in���lpL�+�X�&��R��2���c|t���p�R����ӑ�\�3Fv��,�p��<~��Ѫ�V�����%�M�d���yk��D6�| -O�c��.��\��+�
�C�O���l7�[-K12섥��I2���F�!�����t�vv���Ӕɮh��֍xB|#n����s N뷐 ��m7�e]ϕ!�V2�|A��^����~��3��B�qE��'zH�i ���(_� ~����d��֝l�?(����&��\ �t� ��'y���d��Q�#J�K(��CEz�޴�D\�'��D<#���[�^��rh����/��j����b��7����E㋧5�VZ���8�I'� C�:{��N�_�u�*�#���t˃���/���i�J�1 �ch܏7Lݺ��r��ƿ<�[Be9��I����7�܏q�F�"���9��<��lـ�'q�|�oK	�i�:�#��	��\�,�H��;���r�`�	&�`�	&�`�	&�`�	&�`�	&�`�;T��iTEQ@U��I4CM��
�-�:򿠣<��S�����|�Q��/���3�F���L���m�oВz�ie�.�$K��+MdY�Q@S�3���%K��1S�;fȾ��l�%�AC��b�2Օ脞r��~�t_uU��Jc4�"��j�L��,�Uf��SE���6@�d���Va��<������s�����^v2ɤ��Au�{�<B�&��F�?�._	�W����H/L��Db@�����B�g��*��:�䉔@��B��(�8H$��I�1�� &���w���x?����5?���T$~N���������`�d����U>T���	�'z���:��}�q�������!F�&c��5a�ϩ��Q%�ct$"�rLp�h	�v����Gv�=a뢼��N���*�
䮠Jm��(���`E>��O�����}�oyRX�|���q_�A>��|�O�cC���B����H�d?�g�
CЦ��_��L�o��4	:�o�e>@]$J���Tj'K���Hye�uT���"ߩC
��O]�qˍ�*ԯ|;����'ݕ%>��l��t��vq1Y���0����b�Q:���3$$�Y$��X�蚸�<9��I9���D�� E�$D�(է{T�!))qj+:^�d���˛�')1.Ob��t]�!&2q_t\���=Ą���x��^��Q[aaY�
���.ː�e�I3ą%"�d !,���㲄e�ԗȴ��r�&$!:�s����E�d1m�x�cM�e��+""�?�c�;F�C��M�'�t�c�K�S[jG��! H��b�HA�_�<.I� ��R�i|�'������,��K���!˘J2�e�2,��2��g��J1�&S�1	7�c*�xF�0�_���]���F���,��f�dp���$qp�Q?S���%H�<��O�b�']��189$?ވS��+1+�1�J�c�T�1�N�1<I����I&����2�~cp@���ˈ8��������ڻ��&�,}2��"K� ka��1��G��ǉy�n�pS]M�LQ�VS4��R�E`^ cْ����$��|7S2�D��z螸��Ľy�����a�L)a�R
�]
�G	��J�TV�����Põ������~�j��Ez$�̵%�QJ(�;�neg�<��𧔚�R^}�Pj�Sd�;�+	�VӪIIe�jLK!nRT)}G�9/�I� ��R���OP<� ekTK�TK*j9�T3�$�l'�8r�'�h=�L���r�Iԭ\)�����V��)��{�)���$M��|oB-O��g�)�2������41%��M&�7ȣ�7��	��B��O�l ��ԕ�֤j%I�IU]J����{�V��*�4�b�+��Z)��@%�Ʊ�*�=LQ<��m1�x�唲M*
�I]KQ��ZB�W��rBհ��})Ҵ$�j{��K��
y�13%|������s��Ҥ�d;T=��֏E�3���`�v���~���nG-$?�Y�����$}Ԗ�����9���HRݎ�ع-	�4�@��hK�}e'jh�NQGi%�c%���d�c5ݑF�@�}agʖ� /�Dݡ^R ��?!�%�a�(�ނ����ǂO��+�����%I���#�=d��{D/���R*�[I$wSR��������>һ�;!}�����}��I�g����R�O�
_�7����O��=,������gi[W����F� 																											�_��6*�YD����<)�@D��CҪ�H��$ݗ%]�`�!m�W���0�VFH��H�1�WQ�r�����|��AD��'Z~A����7F�J?��c����Z:��>R�o�g��:l���7p��Y��� R �>#�ϓ���{Y{B�:�9��Z$
�F���!�,|Y��Ǻiu
6���@_��
���y�|�5�ޥz	�N oP1}��0��������\~!�����w�����R��b|J��slܿ2%~C�aY�?5܇pY�w�U�;y�I����1�Ϯ;�@1�����G�p+$~���c^���/�/-��ju�?.Y��%J(o����ڛ!��8�A5�xg��s��'�J��ٻ���&��@Y�BQ�p���ש3k������&U�8l�W2��� �}�5��*k��*^�Q���o��P�������]�LY���kO)XD�x
�#���k�(������~@��u�_�0�B8bא|���α�؁�a��Do͡GM����O��!��gT�������[��ȿ�c�Z�����87�8���oㆹ�2�vKO<��iF;��v��[aȢZ;7"q�E�>�6�vK�mv�"a�ވ@f����"m�q-,� ���v'^s�D<�a�P(nEBB&��3�� rEy8��Py�;�B1B�p@�ۭ@��
�:��p0.|a�,���<�q�;�����}��71Pb��-d~5f�`���c~���`	����|�a������W1�:�2yX�b����UP%��P�b\Ub�R��<ic�l�|��
3��9�"E�+3&g�2�k��W_�VeA��ˈ���%�\!����V�4V��������=�G�/�n�֛	�O_0�������׸����a�4�d4^����KI�����fE�V�V�l�eּ�V�Jm~r,2?����"�2k�\ؑ5s��]�^E�U��"��!͚>�����8�<�u��h��)�}���W��^���5Fs&_�t6�&���f�0E��������#lfL��!m�M�6k0kVg������_���a+��y�@^g����r���O=�Xl(̦
&_�c����e��1�z�\��Mc/��k�kX��s:�ڴ���&��x�a��[[�^��r�rc_X�X�֭�`��/��U�ҭZ��u^0�B�d�Q���L�e̗4Vzn���ɔE�1�d�e�4ˇ�9xT0X1�j0�ڰ����Z�J�`+�װ��e���Zӭ��[�z������O�+�8��}�b���⌭�(�q�Z嚵���Q�#�k>+m<�lZ�Eˏ��b��6�L���q�8���3������<���u+�3Z7y먛��P�/�}�����G��q3E�@���6,�x�oE�(zK���mB��z�_[_���u�P�&|jF���s�	?�!���}��?����;�6KG�=���g��a
�Mv���mN����*��/Σ:�X����y
���a��!l�Lܿ�E�c���e�㧈N����[��xfu!:
/i��jy�e�O��$Q��D�G���l=�����G���;����_��x'=޵{D��"ً��M<K���z�(�x��so������p}���1/���8���	�;x���x}xn���>�`�?���.ޕ�@�`�h� �[x��"�a����m��g����!����/C�=���1ޏG!ƋB?r�7���2oi������<���Н�{I�c�	��L�=f�N�=r?���g4%�C4�;HO��8���?Q.�g�N�x��ӟ�h|:�#4���#�a���W]48��v�\�z��6��_�4�g
�h&����D��|n�+���O����(���'��I�Mc}���ퟘ������g&��/�kx����b����G����g{h,w���k�흝@�/�ȣ���Kw��/�.������;W�r�4{�2��Mf�t�约�g��]��W�f�����ϻJ��h`�k�l����߽ٞ._�����ϖ/�/���H���\��)�W�8�M�����y���B��̳}��fNS�6���w��*<�ߔ�[(]��L�M�g!��&���P:K�K_R��!*OSi��ǩX���Y�x��f�b��B�X�o���Rq�?>@���7�/�̳�4S:N��	����ؗ#4�5��~O�w�_`����a��A�OM��^Mu�=������A��#�;��x��.�����u��s��~��|�i�8��1��==�r���WιB�è�>���ї�������toԩ�!���-��hЩA��574�Ԟ��;8����'���9�A������E��}��"�OσN�!�������P�7D� ������@]֢�]�}��q~�B���}�:]�����ΜG�d���!����K����D��w��]@O;/t����x�q�l����p�t�7��<z�ѫN�삎��߂�-|���
t.�:qO]ul."�n��я�1'�9��1����																					��utv��=r�;=��{�^�ۗ����}�^;�ao�h��m+b4�+s�����7f37�f�#�w|	��z.{aפV�lE�<Zٶ�IH�t
��8ˮs�<g[�7�.�Թ��n:�M:M}���c�Z��{�öuSgclʚ׭���}��2����s�:%�F�ޚ�\�Mr��4t표q�B�^sN�yS�f�յAo}�⦽�7�nu�Z��Z�8�����G������tⅮ{��"��&��A��qdn>mC	Y��p��o���n��כ�s�MQs����Ƹ��V|������������������������������į	��=.�����C�y�/�r��2/��K�wӻ:��}�G����ۘ����^{m6�6����os��CԂ\�-c4���������a���6h�OB◠y��Yg�{~�:���{�ܺ���V�O����Zn���#��E�-�IK�f������\>ܴ��&��oI�������8�){��q�m�nӮm��"�Q^j��9��[�x�>E^.���m�Ö7���pWf��߈�����*�V|�l�:{�x��������[����kފ����؊6}�lI�>n�W_������?y��k/	�W������]�[g+��ȭ��}ѻ��oyb��?Dnn۟�c���ׇn��K�!w���؀��v�uc+7y!rC3���Vk��C�V�=[]�������[��UvB���s|5����C��O										�_�:���TREE  ����������������[                               �Z	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    r�
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       Z�7uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       Y�            ��OHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ��OHDR     �      �          ?      @ 4 4�     +         �                   d�     s            ������������������������A         _Netcdf4Coordinates                               *�     �             l��  WcP�OHDR�$                                    �
     S          +         �                   w�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l        �#�OHDR�4                                                  �R	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �.MOCHK    "�           +        _Netcdf4Dimid                ���m           x^��1    �Om�                                                                   �w� TREE  �����������������[                              Ee	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�op����RDD�HSJ1�lDdE��f#MX�1Y�c)M)�4R��b1F���H)�,fY�f1�QJSD�y"�A�1��#�i²��1"�}��ۙw������o�������9׹Ο����y�g��y��~��Mg����'_����'�>\R�
���h�t�`�\�z���_�=�|��嶷[7��ό�N�����Jo�˝��ֽ_��b
�^w�2��fp��y�k�0����:G���=��������;����|�S�g�y	O:=[�ߖ���#S�vj�）j���z���N�	�뾨���nR���&�	�bp��o	�>4}��T���o����� 3Nn�4@��:���{��־���ȟͽy�����~w�S��k��ћ�qW��������_\G]�p�ˇ�.Yؼ�����yf�M�?Vϑj��}�O���ЁÜ`�mw����7Jnc�`>��7��߁�_�����{��M�?��m-��c����,A<њ�UJ����?�V���e��gqO�I�k�S��\<{�W�Mù��]I�a��?�4���{w�H�����~�����9xӣ�̯Q�8�#7��72��dܷ����#|y��:{�����JF���:�y�D���7s���|�#?"`�_��Z���+0��Gx�#������-�^|�)��g^��9��/~�5ݨ�`��۫�7������;����ހU������釚P�+N^�r��qbh�����u�%_�~p*v����w�7��>[���A�w>�2W�It��5���P/^�G�N_��w?��M�N>��у�s�?=�큾��G��)��ݛ�g�|}O��og(K�O�4�?ǎ?��NX���������p������Gn���w嚾z�_�=s�����\�'���H$�r?���oٖM+lg�M��6N<r����8���w~1���f^����ܓ�~��-�_�'�)��u3��g��x�3��Ur��\�~��?��-���[�����/���ʳ�I+���H��?���p/<����h��4�u��v����n]���C��ǧ振�W�8w��5��"��d�,��7e��%��4k��t��޹�+z��c��[�}����/��3���'_	��N%�}������u��$��/H�Q-x��}��/,��x�ܱШ��C苶�7}�3�{��c���G}�~+t�-�Ϫ4��5����Qn7��ۻ7}�{r��/7?�l6D�`�w0�T��܀����>�4�pcMZ`�*�����~>u����G�߸}sǾk����~���W�|�:��Q6�tp���%��i��C"�nu�n�n�Ƒ�Ə�^�ݯ��g���w����s¹p�}ǎ$^>�����R?s�D���[�Q���y����ymwsX��H�iu��S翲�
o���}��~{�~�K�7��z��f��4�!�ˉ�kc��������]�g}ϧ������ij.~����?��ֹ�]��o�+_������_��E�����7���A���t$�x�2!�|����+���J���JLѰ�-��M�kz������3o�6.����K��<<���w𮡋��y/���əz{��S�/}i��	����#0����^�?;u������i�'��f������$�wg���o)~�эgk��䪚 �!���������鋆��fꝱ�.6mRc����/�{�䥇��Ro�Q?U�)y�������:O��߀�F.����C�n�Gz��F�O]�7J��eUc��Y�Z�t?|��92��u�����T?o�7����nRO�7�=�_{��Nݭ��j�!ЏH]?v�=�����a��.�u����k��E8y��戮z�c�<��h��MG��W�(|���D�����>s������S~�����}��8^���m�z�������ߚ|��1z_s߽OG5��)�g6>�}�g�o]sK1B뇹k���h�S�Ϣ�/�^���U�!�|�]��=���U�ס�WO]�x����q�5??v:�6�E5����?��ds�ͧ��ͦ�����q��oeF���M/����NEc�Գ�/�v(���|����+���{��~��;����"c磈Û͑gn<u��?�:����~D1�h_�?~@r���j������{��3���^���d��v��C�8M|�ܑ��7�ӗ��	������w��-������o��� ���W�E�5�������S�8��-�6/{��Q���Q���H>u\v����b+�p~3�r �Zh���jvk�����<���=͗(���8�����',��}�����5�C��Bͅ���m��Ñ/Wy�;�ץ�khƭD/3~I����h�������>�۰�|�#~]P�/�|>��וh�2گ}e��*<q���՝~�E�h�ɷ����!����iᾏ|�M����~��On��u-��9���Ͽ8��{^�r���t��-7_�Bu�/F���/����F�Ӂ���ѐ^T�z��k��%�����7���ُ�5w�ex�]�����[��׶l�������q�r� n���]�6=櫛ٟ6��_h����{}��V�W��w�B�����}{��k'����Ϯ�_��<�@la�'o%�|�q�{k������x�Ͽ�>��o$�P���3�'��4����}��5���׼����V��aڏ��h��t;�m��gOo����:����[Yg�5�=z[|����߾m���w�/����`j�?��"��ˣ?���];Q�'w��dk��7�����շ0��xӁñ��cgo�~��c���G�>u�ueŏ���s���7�����=?��'�o~����+��P��~��Om&c������ul���8�8�|�i�Q�� A}z�M���2��~A�:V}�9��~ű��-ꁳ��p�$i=�i�3l�~���-k��7�Q�?WN=�z�)l�8���:ެ�ۣ�o}=r��M��>�>o>|%�y{��y��yΖ���:J�l���6���έ�����G]���^q�l��+���^Y�D�~Lq���#Ko+�[g�n��C��l�&��J�����G�z6�|*�Ϭ�����h4�mas�A��i�6�����uw��6�����*�-k�u�o�7�GS�n���p�\���é[׀��&���ohj�2*�������yxc�mx|k�}!����
�?	�Ɇcp㡷�{�!�������8?�?.ҝ��+��ؗн�\�V7|���p啷������z��9$�|}n�X�K
��s8VpZq
�3}�M8	8�N�'�����p�Z^��08/{b������7�������̾7����v�p��L��|�&�����K7Cө���{���4�eg3L������=��e��z�sQ8�N��?`l�iX������҃����oફ7a�WÛ�,>�}����;9�K��S���k �04=O4�
��m��ZW��{%� �f �j����:~z�yJ� ������{>�g��=��y����q�`��4�6�p�����V��=��ឩ��������o�J���/p��!u�<�ق��� �����>�������A�xo�|cώ=9�zoO���_=\4�m�,�#�bH:
�/v��"ǡf�k8��S`��H.Ǳ?���gŀ[y���})|t"z�pto�#�$��u)��2��a졿�?���}�p�,��'�3Ͻgx8ј�'q�/MVx��
������Cwv�Q7\��8�Y�|?3����vx8xܮ��sL5<�|n[��������y���VVp���ʄߚ����������;�~8|����O�n���!x9�.L���k���;�8��x������ñG��4��5�@+~@H0h�2���2)����3�ޗ`:��H��B�q�S���j������g�Y�_��$�,���i:Y�.wTѿ���S�yn�kn�8f1�ⱉ	Z{Eiq�R8:B�ХQ������y`���� N^JǞ0i�f|x7͕t�Ŀ���v�R����<���y���}�W�]\�ﴸ��
&�CFc���a�����,M&B�/�$[kHs�H�o+O!%U�P�c�8���Ջ[����F��\�M��0.�h�^�0��k�9/��s/��,l3�m��64a�M@L�V��5-XN;�G��Onh�&�p{V�-�u^2%����1������|6����)���L��t��([�����^��$JZ���4snf�/�|_�jLfFƇ�p���!46��;J�|����"R������|m#���9���R�i���*[e��^1s�U�}i���j}Cf����B����ZbY)\1 ^����|V4tpG[�[�h�j��BM�ܖ�?��Ҥ��!'�!��tQ�D�����9R���\�O#�J<9�@�ɎY���:"j]�T/�z)��^:��h�����3Q�cb��yc%̋͡RkA�c|vd,#	�΢b� ��ڜ�֊i�O��O�bW�Qi蒗Ly�}5N�4N�j'D>���BJ�J����q*㋿&���v���R�؈MT�T�����;5�����oo�g�%Kc�E.7RA���/Q&R�Τ�{�<�Q���#��$�V��i�`��Nl��X�Z��u�dK��S5�Mp-�@}���N'�ڨ+;&�qG���q������mq��Ӕj��E���٤�%��CVm$7L-��wV=��9���j'�c�}�\{�p>aӬ̻fE��.��T��}�Ë����!�贮��q2AqG��"�sFi���@���Փ#ؤ�8\U��I��X��	����dh��aB�hW��5/��"㬒;7����bJ#33��\����ݩN[j�-��1.B�Ԓ<���IM��m#Xs����b�6.��O
}����m��&W���?,�9��2�����`��:k�ˡFRҬH5�v��ް4��������S����j���WP~��V�/PW�u�?g[1��9\�B{��\�Çi��F.�8�����J���.iկg��V�ҟ��C���|��ޞ�f���'����P7�/�/b���G��~�T�<����E��Uo�ŜEGÁ]����cn�i�h���V6�,��ecm�wIT3J���,����2]�l�"����9�6u'�/`F�s�z�EU��F<c��wr�s��u/��k�#|;f�`0)��?+;���¯v��W'�ǛD}�&�F�0�v-�}���L��-$�r�Z��v���'�Ԅ�)J�n;��
#Dڲ��1&�Q7�'S�WWr�5C+b�+'��\�.��5���w��jr^l֓�K)�V_�(�s�W�0����+9��l�l���E����7K��<]��\��JʜE(6)����6��)P
�t�OJ)�1�8���/��yJYJʦ�2*{�B��(ʝs�~qJfڡپ�Fv��К�z���y��
��\Y3&��	���[��s��H�ٹC��mY�=��O�)���݉�be��Z��ǎ�(�B��>y�2��Q��ܦ-sh��L�(��J�ve����ZV�9NKl3e�l�Sh�P�es���Ki8��E.m^Gʁ.K)�P�V��oQ�\�O�-�QZ
E����r؂B�]��r9�o2�n�L,�Q�b����XZ6��P��W��m۾B��+��9��xʝ\���f��|����1�s�pr&�t�֔�M��1MD���v%��YI�U/���"hk�I^���.��V\�JQ�FqiY�w6G�,Ҽ������u6i̍n
W���X_O,Ul������ov�O�9U���O�0�u)�9QI\��ـB��"��V|4�2���j#��a;8��/�e;K�9Z��R����5���96*�Ň<K��rRL!��rO�]Ӵ�
�c���z�%Jt�J�*(���Ɩc�� ӣ�Ws8�4E����-\�p[�8Yv7�ș�
#+.����PN�S��r����Z���]:J�L9(-�L��I
��P�D��&F���i�ؔ�L�W�a��	��X6�Χ��ZŊ����i<�߇�I<.ł�Φ��#�"�]�M�v�\�����^��Ƥ �dcEcΥF([Kj�d�B�`�&F���,�XA�fM�V匯<ʐќ��v���X��s�O[;[�a0�JWW����ɺ<��D�J[����(�OI��\��>��7�.S{�����Zs잾O|]��2zh+�ـ��)bt�\}IA�P�h�5�5�V]�l�$�%��2dr���E�2[�[ǬNa��1�&��E��K"&dZ����(�IN���L)4��i�/UMd#2}ny�D�"3>#	9����R9�,2�ɶ��r�6�'.!hvu�b�b(�}�\6E�*
�Z߲L_l�$r�No�-Mx����:Ac�)�H�8���3��4�PΓ%
o��7<�*ʧb~�'�5w{}��?�$�9>%
�s.�hS޺�߼��ӆ��B*�TWr���%�Y4F\I���myE���}s
���'�E�����Z{�'���Ic�5W[S���R({��T�Ma������1O���{9�;�K�݊�<�b��=�X�BY[�WP��r�\���@�q�4���-El�)1��P�A8�������*����$��� �#�`l���N�4����ip!� �* �@�^_��{�0.��"� �YVR�a=��T@\��}W$�4hE��a �Ձv ��	RWhC����l��9h�P��(���iX����I!X�D��A��V=�HZ�5�Ƽ���f�t	�w���{�}q�j(&j��-���sh%�����b=��$���l�oD�]��2��,�$c0b����\�z<\> �0�gBAȖ�hn�������6��c �3����*$>���0�'�4�;� ��1R�ٶgvO��=c�)0�Ӏ���;��d!��2* !��][q��7��Ɛz����b�`��������0lL2��Q�&0
��=���������gO��H�����^]�
D � 9�ޱ^n�BP9�}$�� �� �0��^N�����242PVo��	�^�5!�q�c��(��Ce����� Fj��dtb%�6w@b���D'�䜐k�x�zE{�
���@��<L�K!��!k��<��bP
�-�_&�0�eB���.l�eP�
�#�0����]��c�
���iH�	3�V�)�A�N2�c/_��B�8	�� ��JP�����
��%��E��y��L`����"u�Q���Д��܌�Y�E�_�k��7�%��-�fu����q=%�Μ���5�����,~d[_�$�ƵksCKEq�#���^�������ݸ���0�1����[�-ͱ&n&-�)�KD���m^[_WG�ۓ�}�4]��u}0��;��Z�u8��M8�`y�O��M]�ʖ7��7�E�/��jb��mi�7�,qw���{����'�a���HjT`V����5�?Ơ�!�����l�&�"Y7��b�_�1��a9�����*D�#Ü�w�1�te0����cG�c}�X&����/-
�B��r�!T�裵ܥ��HS=����D�(l:��$XH�n5V&��\@���un&t˔N�}�%��Ѷ'���
���Q��]-6�E���f��_������Ŷz�n�7�������tplߗl�$�J���;c�R���N��m��#Y��m <���8=WtO��/P���[�Ӱ�*�}��p�|��r]�O=bq�[���;'�5�.�*a�ѱ�8�������bc��,�p����gE�K+�����,�E���1^X�Js`y���!kĻ����c7���w������6>Z�rk-�#;�Kz�@�䚊�3?�n�qǣ5�p.��/[[O;�}�!�1���u��IL�|�kA�:&��6���Ź����W���R��z�ˋIN*ʫՑQ�U��[������_��5��;�K��4g`���e<c�X]f�������>�(�T	jD�e^�m�U2����~$�3G�ʰj&R�q���qDC��0�-��ҥLx5�\�ƖV9Y]�nc����҆F�*�!ա�q:�+}(_['}�\�ͭ����U�R"X�Vww<������vQ�l����O��
ܝ\YJuR���Uf�۪+�Ψ��Q�*�	te�����sx�C_����kG��u�p����}6x����ݶ����zb��֍Lz����1��>�u��gUA�|�*3b�n$Y緫QB~gd��ރ��iv�X��┗j�S�Eյ�L����p,�W)�R��2�Γ����j�Ѡ�<fF
[>��ZމR�%e�#F���.��HgJ��_b�������QCߝ�^Y2C�fV�b��%4q�$�~�R4��K5'Fپ��N��(�S�N��^�ɡF۟�)����t�:�����ّ��+�ܸ;w4#�wye?����g���:�zo`��nQ3��"飤j�pU�OT.ҍ�j�N�����i���5��^��[�/#{:oT��/�&g_��9/�]bu���s׶�D���V�|��"���6��qsw���ͻR}oi�_����D�F�D��=:��?�B8�����N�d�hS����rW�ix�ߩ��+�Xw�W��j	�A�Q7Y�)ؘ~t�]�.���;REk.�k`�C�J9XCō�*�q��0)_���ӷ��:\���+����،:Kҗ�v��C5
��(jŮ���E��$�ۢ����6YO�˾:�>m��G���n�@c-Y����Q	�S���|�w@�L�变�7&ґc(������s%�.�����dь���-B�qȷ%�^3P�c����3���zE����t6(�1=Z+*hYF�dC��fD�Xb�{��Do'�J��m�di��XSa�p2���vE	^���U8QRњ��X*;VzZ<�j(������X��1}E��T����8�q�Q�a[r�<fD����Uk�8�0�e��� 􊘮�^���T�z���0�6p�j]��H����*RM�M=�S>�l��+�X�2�H�i� I[q�9��Vdgw*Z=#�7Z�m���5��8������8�=���X�I���Huڭ���X!�gDg��q,���J%*�C�^#��7��$^��Y+6�br���f�s���bW�&r��k�6D�
>�!^�Y$�
u<wlXzRlt�h�3_E��
��d���J����E�[A�t&�%c�ڒ��ZQ�cq�O73�sͲ��H2�;Q�;�F�e�(�� �F�#���QZ�0q�F�Μ�v]nd��|�e�������U�K���~�B��U�����ؤk!����F|ݰ�6=�$.Z��D҈62̣Ơ�X����,�H���0�%6�E�lE���+�PP��I�m��Y*%1.٥��1V�l*a��[Qkb�.Q1���cMґs�"Ca���%�&(F�]q��D�qS��*N�e
��.9�j�������8e��/Ub��1>�3�Jv�ڶ�����"wz�M]_H"FI�a���$���{f�Hڛgĵ���RA��d�B,�0����Q�����ē�����5N�i� Aj��fcC.�h�X�s�2x+�)ڋ(�H�w��F�>�O�7�p�5���N���%S:�FL=�b+�}����]��,)�[�m���r�F���<R<���'uRl{<#�%*����x]q��<8VQ/��ҜH��)���d9��ɣK�u�F���5�B?�f��FD���O��'�<^��B�z�F/K���|�Z���@!ZzɆ)��U��J��}��T�1l�fRTj�H��5"�^'R��>��W���tl���E:zt��K�)p�hr=NQ`�-l�T�����=�2Y4��Jw���Wh5���:=ڈ���6�v�l2�ˉ��]ˌB��1�c-d0�E0���G�u̹�.p��/�gvC��6��R�6��( �p;,ZK�80;\�h��G���Gb����!��D,pHP��p{�$�d��O�dE���S����m6��񰽰�:*�q ���&�PP�Z$jx
�&3P������k�5��50�� Bh�<
tG�0��}&��!:�N������k�A�� ,� �vU��	��h���r�B|��%��@&�o'K�a�z`a�CJ�Y�-���A `̈́]�6��(��a`e��"l ܂vhQ]�r�sؕ���X�a���*��0��*��
.IpsD��� \d@=7	��(N5BG��X��1���S�g��=-���IAB3�C,h]��2
�np�Pp��_������ �/�����UP�`����!�DIz�	 �`���3����x��}����N%"��ݫk�K��+����Tl�����}�B�,W����:5{9�	!���Ð���0�
�( ��0���� }>��|�e��a�~R%*dl��@�BK��}�iI����U��m�d�kT�
5����0�`�Nj�zhXŀ#���fpXxʝ�UD,t7t�Wa�a J�bԘǀ����6�Pk4 ��8�����n�	t}���R�;Ih�����@�l��l��4�,0Νe���v&�����'�+��i헄����ɸ��P��~���<n�W.#�����6z/���r讵�kV~����B����:옘���喨d�f�CX����m:~�f�|���/�7Zf���Vܯ 畯�tد�0��*&2�֓
�;��{�/g�k�V+o�P�3$eH�eZ7��X�3=���g4c��[�O�O1�
\���ޘ-I�2s��;�ujB���>.<�4+2���<�'x��/3ӹ?����Ay�uA�����|�,	���)&Z��?��V.l�N��$&e�r�F�����$��Tq
-�$(���>,�ّ0�����b�7Q���K����Y�jM9�������?.Tj�(�����˵q�%	U�;���!Qh�/��Č����'��֮	���-���l�,ۻz5ޅ�����$.�O-uپ�	���Y[�b�5�w<����$~_#3�k��g�|3n�paj�t�4�Бe�ӌ���R��.U�6QY�=�N�����==gݾ���1J3�'͛gi�X��|�La��q��q�ny���:Ou��7T�W��^o`N/bR�[�$&J�h�Q^2S����ySWg����r�ݫ)1���ӄ�Um���y>k�wi�	^UiiRk���	��J,�&:���)}9O����8�����8B%��qJ���i�z~(W�S��y�H�A���g��ˆbd�px�'�H��%�N7�CH����(���6o�=T6�54�j݃Zɶyݻh 0t������l���G*���J˶Þ��mw��]�LS*kM��9c##;�u���Ȇp�(����"h�ɛ��<7�wA�C�IU��H2�ְ��9�4P���\lY������;T��͹ܵf�H4t��¶��L4�)(jԚ1 ���"u���ڂ�ڻ�;y��hl���H��O��v�
[F��1�Rm+	Uo�aw�W�P;���d�*b�y;Z''9=s}"�E:8�k���/bS&���W̊�
��Ɔ�v+C��g�O�Q�lf�c����}:6���2@�ZQ4i��rξI��Dxm�7�x�-A'�]=\l7ʿ��,�#�t	���)�^|��`X{*�/<�أxey��Ł��A��[����9�q���;\�9���ׁ��Vt2=A�4���K��h�s5�ĭ��C�vW�V��6��k�F;\��h�vxH�16�0�%�����T������0�4��{Xn�2�ט����\Ȼ�	9�b���}�ґ�J_g�o��~��۾��W�p�+XGhث\'ia]F��cا��}���C+�����9���i�/sHs�S+�˺l��0�_�l�쒂���>X��}�˟�1�߯Q��&rj�y�ּ��l�MQ��lC4w�3�\�.6q��F�azÑ�,Z���u=�(���t��RI�e+����=�b����6��3�d��×3�q&���n��VV����U�dg8��	*�U����G��rk<#V���#e�f�Y|�=��D�;
���tR� 	��^?��Y|/?�o챦�qE;M��h����p� �c��8rC0�ϏH��2͌:��|g@�k	��F+�\��4��S��0>A:=�O���\��'P�h�/
��U�X�Osi� �kev��uia�*�ۉ|?D�t�%����)�wl=�A������5
���:a��IT����/�	������|���n��]�<�<?3�VMsX�b>��.,:��YR>�F2q?���-�V~���l�(ち�̆;��1���<0���v,��2F���A���D�C��5]��U�T�����2A;��wI9�%B���I8���T�|�Dca�-lu�ì�6�=�UfTBa�/��\g�N�E��$uV�
g�#��N��O�%�c즼)�ϻ�O�v��vPض�F�	Aw�O�\�X]����L:ezk���E�
T\��V���J^����ɻ>+�c؏nB�M��ڮTٻ��Ѩ��[du���.*!�T���:%�5��C�YK�;~��#o��䍊��]�@�������y}.߽���L%�e_]m�M�Q�^Ary�oH�N�O!�M%�z��UO�]��d���ݱ!\T)��a~�/ojiͷc�vɔ�$
�Q��d�7�fȹ3�4��8$C�:I
�B�ЕX@g��B� �r)��� e����VTP���YS�Y�^󄤝��iN�3)Z�.����1,)�y�L�?�ʴ�ۈ�nNضS�
��>Q�&xY�^K^K����ˬ�$�m CK\�<����b�Zg:Ѩ�z!c�VX�D�TJaȽ"����#����U�T���E�ID	Ջ�v'd���#��;�l8�F���[��)Ըr֪���w��A㇨u/�
V~�ڧ&��|o�P��M2�&�y��$��Qt>��'Ҟd�X�.V�8R�[������i��b�2^��~���浪jv��m��Ƭy��-E?a�S�O�Y�#	��W8,hH�S�S�5���x��f�l�acC`䒄x�����~�u�����1�ŕ\p`g�2��!obMkMWz�0���&!a8�v��i�[�F�#���`(����'��u��.4s;���,�pN�R��ᑣ�)�ڴ�{�u,�ؗHG�����)�%���w���|`4h����|\(J��Ħ�?.�S�2�N���a+�����s.p�\��H�̀큈do)
L�-�g�*:�`V��"p�`
�+Ð�K��x5K6(�b��	p�| ^����.�����
�@�da6���N	T�i�D��	����T�v���@<2E�^�fx��гF��k�Agx�6� �� 0F襈`T�ua��6�(͠N�C[����`�bA�h�hWI�a{���.�׬0���!)��Z�����ü�RI<���A5�te��Ā�����]�@�GѠ���'�0a�
rBHm%`�d`�#A7 &�<����-��(��T�C��E,�����0	��8h���r��f��|ˀ��ʞ�{Z�4�ٰ'v�K=`��`�7�5+i����(Ͱ!<=zR;���2�� � ���\�Hg��J�!H�t�V���~l����������o���V��2���m�u��eQ`D�`���$��,�.�`�0���| �4 �O����SB06��z��5�gX�4�Y!hE8h�� �S��uH���� ��8��(�&fa�Fr<�����'@�� ����u�5J�� B IM��' ʓ@P��P�,t������gt���tz��e�4��(`g�`Kؑ5��@�	�;?�)<pbtp�p0�T���%)�|���|k0�l��*ԉ:��� �Vm�]��j!.�X���{�����{�SF�/:
�)� ��b���5Q�1��b��^��e�L��"��$)�\%�6�v�ʘ>#��nک_~gz��6�=�MV�Q,��u�D��12�y;A��rׂYU���9�F�k�$√�����̶v�KIzB�U�(��L�,�~le$G@"�5vQ�I뫏/L�R/��9�$wfv��vӫ��u|Y��틵�8���:7���)3�!nQxQg�ȕfly�;[A�{�#�x��%V�}�d��y�!�	p���U{}�{v����h� O[��].v���iX��;��pSa|����Ċ�e-z=G�8�b��;5Qz}>��ߩ[:S�4"���ޖ�2��w+�jn����ٿ��Fy���c5%�,G��N������scC3�0˞�hvc�\Xk�i��"��<g�_0��4��x��>E���2������=�ll?ɋM;����d݌�O��8�}'Ί�ئ�q�N����u��'��,&s0�?�"�y3��Ю���;��-�W��T�q��WO����05^��:-�(Wciz�T�+���H_FQ������i���ܺa.�E�K\����5�gf�o[ڎX��To.�*�m#
�.Gՠɥ�-Riv'�r.����y�^��:��6S���[�*{9ܭ	�'�MSήvk*���Kߵ�֒X��FNܘ����.�j,^_�+�H���Lz�RO�tjw�{�c�϶�G4���a��L��pp�-��i�)�O�������,�+Q�j�_^%t��j�p��������S�K��1�յ��ݒA��r�걂���Ź�Y߮�e]��	�ŒvT�M�WJ�9��6���aMǯiY��3#k����6�w��zJ�ƈ�����q��02Q`ԌaB�� ��̱��Bo��^[�.�̲]톟;��7$s��^K��~��K���䈾m������6�g�����UlM�e`���s�OY]*�F[eչ�6���C�&܊'�7��e��Ŵ>$1-�1k�|�#�|Mo�cY�Qa�kQ�y�mBn�ʕB��=�IP��3�j�*��'Ǚ�G=�[�Q�#���U�}c��m,<==��m��
Ly4(S
��w�4AZi����ř��񀩔�?[��>i	;�R��A>a&�0��#ز�,^�@�^�%&#��D�����S�d?�CF�5���2}����Ik:�Ó�즵�70S��l����A��+.��6C��`�:sj�&���SѦL�z�O8	�|�K��5���B�z(�F�/Čs�m@Of�S��y�FF=��r����N�r����i��k�sfײ�נ���l������QM���c��b�."B� �BB�@��@xG^c��1"k���R�R��J)�����,R��)R@d�ZD�o
4Xj)*M�"*��<Aw]�������c�aΙssg����<3��Ȩ(��)��L������Y��I�<���zܳc#YA��2������:�kՔ�¤���DR�%E?Ʀ�{&U�����q[˒��VH���4�~i��vh�KD�k1=�P���2Cc2=���T���'$�#����<9��/��J��4M�I�z���%ե��M��m�*5�hPŋ�Tdl�&ջM��Cu	5�YM&�R�@)6(�K����nuͽ%���KR��=ǔ��V�|�_��'�L��W�k��%��Cl��#
�ڳ\t�*R?WS��B��4�m*^l�)vݣI��V��:I�(�MVHڪ�∌De&��+�SD%��Kj�A��J�4E���d*q<Eo���W�b�k�a�Y�A�q��n�_�2N'��jr��$��!i����{��*Yu�a��RB�x�F����c"�0e�"�H�H$���ԒbM&G/�:�$�4��=%�ń��ªYnWIOIK S�,��\ojʟN���^��׀,[ݖ���'�yL�ԫ���h
��5��-��h�	iLm����Eϔ�T�vִ*v��k�U�F��%#E�C-iV��X��@GW�T�Ԭ��R����I�&#@�׻&1."%M���X4�l֝��R5G�*Uz}sMU9uGY�����V��u���q2�w�>R=�I�)���t�D4���{4��eFl�Fu-\"����\9�;r뺆�6�j���7�/i
t�%��QqEne���>�@�)dj�c%c��%cq͠[EXf6���:�QMQ��D'�C���(f�(sgLn}E�ʘ��I�L���:4M�4reK��0Y$qgS���!qJ�Wn���:GGr%�LJ�_/1��#�IZ��Q:Y�$M?IT"�2��-��Z�cFu��Z��4��`�RU2)�2�ꂸ)���Jk�R�&��i~�\�Qer�aCTc}J�9.1��h
��SGb-�:s�$*Bc��Rɯ�6�q��΀���$�~k/]����n���Z�k&5�)��(�fKO�8��`�DG8�,PoWZĎ��,��L�(*�mTU0�K5��,*�%�h�:�R������)�^'U�0B�y�N-JdP���q��VI�JO2�tV�Y�E//x��2��Զ�j��U�J�Q�JRf�b��$k���A��΃q�&��:C��1s��d�U3!f�j�'T�s]}�'�*�Vv�e��U&ו�5��w9QŚpzWM�r���I�nR�[�z�2�D1V�4飵)�P�Ođ2!O��.eL&[��+��h����8��BE0�$`�ߓ��@�^,�Ȟ�O�V���D���m-Y��,�uje��5u[�qj�8)�MlO�zS��%*�-J�P3%V�)��bez�M1�ԵD��-��w���*���HB���:�*�ʒ1�f���mJCc�{h�J�	���
5�ܷJ$����$!!���$9��򡲒�N�֥)��#��Hj�Cj�WB������sfi�fi�f鿀D1Рb�'�O�g%4��o�Q�<sC�.���l���d8�"�B(��`�u:�z�[i ��ҡphX�@��uI���Qy�{'ߙ��Z'�귃֤4�UT��m2(/)��iLp?j	�>�'�D؜� dÂ�0Q0
*��Ї����4��1fd��S}�ygd�z���$�<���T}�iJ��]4�����_dӇ��s"vU¸L������M ��Ie=$�"��C#m���h�
�#�PA�u�. b�!�[����hm;��vJ/��W@�\�:p�� �I e,L�@J��V�F� ���-P��	��@1jS�T�AK�',��o��tGe��+{"�!���@�lG4 S���+�ΞIH�χ+z��f�:���_�?C�~����p�f�ߤ���&2�`���r{!#����6H�+��NA&��,�'�g�"��4�q�44lF��4c�a�Nܤtj	��)#�=ud��O+	�dW0 ��6��vJ����R=dmv����k� � 
�������/�hp'\�" w��i�8q����
MC��M�à&\[��i��TC��� r�>�`��~������ �XTT�a�E�g��H��R��q��ǁ%�	�b��ޝ��1�vl���ض����\H�5�l�\�#��
��	X�r�W*@�e;Td���X �F��5nmσ��Eg�j\W'��yB��-w�8&xP�J�q��jMC��ϒ�j�em����aI��!{6�#c��:ʢ3:������w��ߊl�1]ۼ��|H{ٺ�"vP�O|P`)��d�=��9!�S�Vb��r�%��,";C�N���Oy���zO_]�mC�[9fAu��+�����e����c�⯋־���ydU��A���������g_��oe���<��2j�㯬�}��}�5����s%|� �i�� ���?�_��������F�3k�vO�}�~�攗G؅@����#��^ߵ�sk�E��|�\��^��yA�^�;����4��%��k{��=�e�º]�ǹ���Jy9C��+ԛ�/�r�N�W+�!�]?^�[���f������}8�
8.4�x�3���W:��HB9�0Ϻ�Zr��5��9I�lًVE�G������q"g��?n���	*qٶ��>dT����=���/��g
�g�9g�b�r�TX��/�i�5��t�i6�F�;�-3�mֳ[��p�^e���\���N̼MKC�WټWklo�Ìy�ev��v*q�.ɦ'�v[7���׼�f*�ks�n��vr�Y���ȗ��ǖg�Y�.ܵ�w��~za��G󿭺��F�]�����l����i������*�o��\�_On�.n�q�լ�v���N���kyϫk_}������n�=b�=��������.�9���,�G�~�~����:j�O�쯍}%���+ˀ�u�Ú���hh�����tyNY����ң��f�\}����O#+�G�~�Ɂ�}9S�i�cc�P��y��E�Ou&h��j΅��p�L�� �k�1vLsU>2tq�퟿�p{�I??�����8]�]}�����I��gq��;�Q�^��z�5����S~Yx��������C���:տ�'�ˏN��}��s�W�4������p�QV���X�������N�?_�ڑL���ú�U���ԩr>�������/�^���ӭoe�~�m���T�]r�K�y#��7���z�O�iQʴ�_U��_�1}i�W#P��M���������寯�=�}�����u�����F7��:�V,^i�˱�}Qb������2�F��/����[��d=tݵ��ۋ2�[MӬ7�.OmY)�^Ey��s��zR�7�^�./f�;�<h�h��U&vڹ��K.��^������qj�+	r�?�v/�H��=�Zh?谕�����;Ǽz�6my����*�L�����e�9ߓIo�������ck�󁝞g��m�]�9�z���?*�_�����}��	u�+���ʮX(��J��2'Q�+��=8���+�n�n��Z�����}?w�+��vkpn�ri[c�*��U|�&�'�bж�3~�Dh�~�XP�z��O�=X���gu��(9�]b�������T��k��!����M❛���ן���Gjrq�UUĮ}k+�ˮJ��5u>�5U.FkOy]�Ԫ��ln[f�,`HF�ʤ������ޓeOX�4�`%xx���ޟ�_4/R�|U��a���:Zb<-�S�����.���,��}\��5Ps�!���=^�=!uo�*�0ȑG�^P���R.���'J��˩-ġ�R�y��u��
A�oR��Qz��M0�Y+���<��ئ9�c�&���BQo���(���|AK�x;|@���`i�L;�������ri���1�S+=~ �,�-66Mڷ�V�0v���S�����pa�d}���-�e�����j�~��	�IG��X��n�]Ӆ
�����قÛo��@�W�J]<�+�jㇽӿ�7���c���8o �G���n�\:� p��z�I%y�k�"V�R��`�v�n�*=򒯠�mHqpT*��	��߱���Х1���e�{����$0�?�},�l5���8+�'��>���~��U�Bfe ���p߫t�o^��^}i�
s�����fi�U�I��ыOH��*nm/��n���{���U��H����UN���L��W}�.�c�i���P�=X���Z��_=�?Q{e{��~�$�o^���&(�U��j%����V�Y��ޥ���ߣPG�ҽ9�+�䧇�K�+}i;�%���/hU�)	©w��}*���v��9�ҏ�:��#WʝN��H罤���*�ZJM�l�j9!x����6��pȟ_:�1ZZ��A�K�@2|O꜐I�-ql+�.�>'=Q�_�"G \+���m�&ܭ� 
*�Kî�����4��+�"�l�n� U;a��u��038ܨ�sroZ-IHy;U!��H`:�!�����w�*�{��z�P�-	�֊�z��%�W�HY�p��s��-;������᥽��9����D�E�H���ݰ������R�G�"���9|N��i�0������:i��i�Y�\q��$E�$}��;�
��iѻ�JËG&^�U-�����j��JS�im���!�..���*O�G�-1U��Y�p?�	a�C�8�����jA��t<Wv$��5�.5s:�0�p��o�LV�o�ҟ�S������*i��䵟[H9HS=ޗz�t�����{{X���(�����n�z�~ɱ4wn��vg���"%;�O���ҕ������R�����U6
٭ʄ�Zc�m���H~�|��i���f5_�,�ϡ^z�J���\1ˑ�3��6*R�����	iX�1)�:�]�|CwXv���4��^�_A�����(6��Q>h.�C2R@��Պ#V��/8Q��Sco���ñW��M����r˜&�Ġ�9sg9�eI�dĜ%����ׂi���}/0*K�.���.�S���4���!���*O���}&-5�*�z7]z��oҼ���BY� j�2��������b7Bd"�ʑˆd��6����������3K�4K�4K��3���'�%H����l�����4��~���~�pͅ ��t��O�_�� ���k�
g��E�=��Y"�����6���&`b�	L��77�|��"��@�7�̳2�����n|���N�9ocXΣ`o��w����s�U�X�WXqYe9=�^�ۭ���z��i�p�=@���<`ɍ8mzxO��qH6��0�<��l\�}���.��1��/7�- �Z�5�A�Fg����S��;�͆�������0U�9���	
�N�\�=���?>��.�Ep��" ���tΆ��� (���_�� `8��� �v��w��[(8y��b��I�I(��$Ñ0਀ڜ �c7 ������H�8����������x�bx�����nm���`~���K����}8HB���Y�����\aT��yp��o�` W�����07����fz�ۓ�o!
ɀ��.xG�/+.�Z!�{�,�	>oςͯ<�}�yp����_o?zn5܀�u=p�u��V�{�v��>�Qx��p�(��z̷$��C�pj�%��=�<!����,�q���	��@ҥ)h��d��,� ��x��v��=1�Eh���b�9h�| �χ�`��)����c�4���vo��yx�v	�lx΁{_(����/����)&t�{Ƙ�������s�'+aw�W����h
�:2���(x�1p�?nz�D��� v����%��| 4�6�V�摫��H�f㧞Ot��<�t���}:޳�߳{��Y�O��vO��?������G8���^�g�<+Z�t~��Y�:�?��gvvOt����yh���]����<�{�ag��O��`ǝ�=���N�N�����O�S��>��/���`�Y�>?�/ �����?�<���)�?�q>��s���=�=��_���,3����{9�����G̿׌|6��q>�?�b��������w�����{zޟ�'��t��1�o�=k��'��i�各�4cs͸6f6��f6lʌ˧��G3���;ב��f,>��[���\�ن4�`=�qm��c�w.I�����Ȇ��:Ҍi��!9����϶���c!ȧ�^�Ck�v$��c�XF��x3�X�W���k�ϒ7a��Az>:�D6,[���x��<��o����b_a�}w��`��B6\�F6�s��!<:KXc(_cw0�Z`}��H�����c��x��,�C2�Aw��|�86����!�L����qj1�8L�:���z�<�Y\��d�w��lX�,z�`l��qlq�xL�̽��l�׆�s ��Xf<�=��1"���Iimp��׆�r@1�/�K���y�c���F�Gp�0���=d?���QY���<������l�ә��ʐOk&.�3߯���l�7,�@�][_&�Ex��6���ai�8��,w&|����hk��N#�%�!�+f-�q��w�G��Q��l���^���x��i�/��7�'\���C�E�Y?���ἵ�q�b�+������'�k��o��%��1�^{�<�����wʝ���}�q�^�z�;�\RfVOt��ؠ��=α��#�+����}�BuE1�l`�� a���[�c�����2�c���$a��k����vv�]S3���	�<��������o�,��`F>q�x_i��߰��w���� c�����	��p�`������������F��0nm���1Ƣ�?��{�#�]�gW�7��c|������=K�4K�4K�-����L��!d���BX��&a�Z{X/u��!.�	1����Q>"��g����VC�:w�q�H)�%��|D�Cd0�v"�����akݍ *�dR't�	��Y�D;B��Zb{E6a�Y�d"�ioֺ,�@C�x���@�c�b�c	��B��ΟB< &q�Dp L��:�t�
��C2;�z2 l-�rq��@�������9�xY��{D�u�07������e�΋`-�5(��2�5��@���G?+]�]0$�W��@g�W��a�dA�jD�Y�^KA�e	R7pt`�p!��h�I ���mċa�o/B�D��耿�c1�-�5����� r1B�1�5n����vSO���~���
gi��M����ןQ_�!L� a�@�|m'@@>:�1�C��_L�[/���7���y�o�f|�`!�q'��f.��2 4�h�|��WhA�,4H�r�a���w2� '��=�>,�}��p4��V[A��5��g���v�CV3@�֢y����F;A��BSvZRd�w��h��� �@�N�v��C�):�և:#vCr7؈��,T��hW��}F�:<۾V"�",|�Bq}ў�gC��U#B��ȿ6�❊��̎������
$hO�����ڍh�6��,��,��,��,��,���sz���,��,��,�7�۳������h���7>{�_p��������
gi��M��g������g3nC�Ĥ���L���������GDTREE  ����������������%�                              R�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��UE�[DP1�YQPD̂� *k�	̺&L(戊bXӈ�9G0*�#0�bŬ`\�߯O]��o{�z7���:u��ǟ�&�%��f��)K�R:YZ'�V��-͑�I�<��0Bç���E���%e��JJ�����N�Y�cJC���{�����Q�/������CJ�4r�Ԥ���ji���RZO�<�Ӑph�M.J��R�LG�t�m�IY&-����~�v|�J��}�훢�s�J��L�i�e[C��i�����?�	�k���b{�(�z�����~���lgJ;:ݑ�J����i�龿p3䇢T�7-uNii?ʶ�����|�l��%]r�x�Z%_o)��S�׶M��:c6����{��������nE��)��<[;������%id�[Zo�~C�݄q��R�|�AR�N�k�f�o��*��_;i-e�Jڑ3V!���0����DŁ�]&���UJ_J[T���I��� ��$o7��p��S����V'[��6����v��U��j��m����}-��z-޶��H�L�5���e;K��z�c8�7�ٮ(�zD�i���v�l�M��ؼ_dcնO��M����W�|�o��<#B�(��ҎL-��3�N�֔6U{4�s�0���踿�����6�cH:E�3C^����U��N�GS	{D��KRZֶ��l��Oi��ge/mB�����A��TQ���ix1>���J]S�\1�~���R��tc�m^w����π�]�,m��A�s��o_E�����!c��H��-��U����W���ٚ?o,[���i@A��:3䊢��+�Z1�l�������j!\�hm|ޥ(�8�x���]���5��"�-�����/�%��P�������3��
���l���Z�i�K�H����R�M�����lx������]���t{��1$��(�z]��=�Ȍk���H+����e;MA9UZmL��7L�]Bm��?۽鹔ޒv�l�J{&m�dNJ5��(�z�|) ��ki�I�]�X��Q{N��ܵ���oll�:�0�5l�����ơ�^l/��W�ӫ��X�m��7o�����Î��%��D�}"���ր�_�_��5�Du���ѹ��!�(2�P٘Am)���-ᐼ��[Ϣ��},�[�!�y�l�}%J6��}�h�ɨ�j�E��$�3�*O��lK�6K��$�C�g@q|.J��b�֪Q�Z�/�EA�^����DZ�)k�EǁR7�]��#�c����Z6��H��Ŝk�vZQ��@�����bl�j3�00�B��-��H�}<�FϢ�s���z6��\�m'�Gx��GӫI)3U��fE���B�F�E���S�D/���t`��S��d�qd��W�Kk�����&���.��q�ihEG��&y[�Ų��w�~�'mK���U������(�G �o�dE+�;2R$�o�yl�^���p�	�`�`;:���9�qx92�yM*)ѹ��e���H�O��*�,(���_Tv$�rIp�,:�?� �;iCd#ʎ쁎�fƜt�T�Gf�3䣢����r���Ҿ��lig
Y���R�N��J��(J���RVN��<g�lD��Z�-��Ա�����Q�+�����]W��-��c��mӘ�y�[H��Ge%$�R���},��lKKYQK��'�p�\_�)6J�ܟ�̮`�\��7T�����`�� ɩ�x����}�ܯ;�d[��!JF�};<S򀆧P�/6�4��e�[�cgP5igʆ?O̀ʣr�6C��!3���Ft.�u��D��K�F��x{ԐԤ!g"��)E��'��c���v���;sBF�TK	9󚖲`Yt��R��� ��H�"��|� [��ɢ'y~�ꊿt�ʬ"�~نKk��ܧe#fVjހs�V	�.��#��刅e��Um���^�(�5d�˨�j�/��匽�8+�˫��Ue���'e�NPg��1͒���{��K�B6�v!�P'��~W�N���Z�|=|c���֖��<Z����3@-8TZ��qE��P�ޫr�B�p�FI�P=(<oC\��ه����v\�"�v�l��8�0x�Gd���j=˹�_���#W�Y/�`��=g�Ҍ�!_���U:ѷ�~N3���Q�i���l��3��J�P�%>����C�;��uŒX��e�w��L�Aڦd*	I(_��evD������U���ҞW$�J=�!�e&n�����>R6�q�ò�/m���e����� H]�
K��q��eP�0��.*�`n�_���������~�n�sij�����ESqVjvr�j��̶-cR���8P`35��G���8[H+��=%,���K���G�|�B(��l��v����q-����;�W��#o9i��.*�`�� ��=uju�`�T�'��` Wh���?�w.��A����lK%_B=$�i�K|(B� ���#Jx`v0W_kDee%9\�K��=����LQ�j#��n�rY� ���_�|=j�
|V��l�J�K�+:��˻����>+�������d�����Q����G�Ym��ϮiYd�qЅ~J z+��Ѷ�s��A�Z�lST�f�>,�H����2��f�+���@"s|��f�=O��_i���
M���!�>'c�������O液m$m�'9��#�ECgTRq3�~\�����I6<q�l<of)�2Ssv+J�X2�֏z��=!�bqt��5����l.ʎ׊����}����4��w�0�������یo�c������Q�j:�Y��?�Ե9�%%_�)wk/Y�	��,�R�G��b�M1��&�*J���V'�/K�V�X���H�����h�_���U��4�5�^B|��S���v+���T�w���n��!8�,~���9�l@�r���ɢ�=,�s��ma*J	u��#�/��@��ը�Ȣ���w����W��d2���I�h��xo%_x}^Č���i��h�v�~�Q\�ށ���,:�0)�ug�j.٦K{W���3�� mF��b��(�z��*`��e��Sy�i���r��Ul9\�{���ʍ<� ��>�n�xM	�\m�j�,:�m)���x���+��؀oy~	E�]GҢ(�z��j
��KV���"���;h��ʶp����f�����[7I{G���WA�-I�Hx�����b���\<�D��`��I����i��z�f�o�D��ѹ��!Z�!�x�̒,��?����<�#ô���E�r�|�	_J;5�[��<���Z���s�H<�z��D�#X�dË��6�]yj	�7�K)��(�z�K)���@�.?�\l,Dހ�bcBYt=�r�(��H�e4�0��Ӥ4�h,ZvD�c�������.T>|\�!��f� Ql����{BO2{oVQr^Q��x��pA��� ��6�G.�F�>��k N7:V��6�1HA��9�e�U��e�%��h�A���J�������>��E�4�IPiI۲�K���u?*�������	�u���m�����v��N��O�˜�uq� �P�J ��5<EWBr�v�O��=D�x�VҌ��k[)), �M߮As���b_��hQ���ߞWT� �ps�~��z�XlWi��;�ؼ��z�s�ǩ/3���lzo�$���9L]w\[�z�-R�Sp��aJ�רa�*��@��cKkϐ����!k�ݖ�<�(1|c?.-1����z�|�I{]6j�ﴦd�w����A�蕋��/:w������Tu����)`�G�y�>�p"�נ��m��DP��ld�[0�I�*(��΄/��4�~�_�H�j_�%{	w�l�������"_�x�Z`M�z��6�{|l����dH+�6N��g��h�=�.�+��	�͞.�� W�)�P��0U�A/�4\T��؞KZ�}�_N������j�ZI3}�����4*{C*e���qפ4�a6�h?Hw/����M�q�9���P����:C�l���x�}����c�Bvp�e:�@�%�V��\�=�t Z�I��f����%����QZ"w�Үe[�L�e�I��=��l;��y~�.��H�S��9� �T9ꊢ}�4��mQZ�a�>��S�~u�}̶���~���5�4iM�O�ڟ#��ݻh��5D�M��!�Ț�,ɞ�-�BVJMx�ً�L[�,Z�����/�H�&Z�����+�뎲��=F{]�l�������5�~aێư�l{���{Y�\a7���ެ
G'm#���t7�A��ը��Z�F�A�q�
�mC[C��^�x�8.���1�搏���A�!E���#�H}@	.���8�h���S]HδmGse�@ȹ~����|���c���m�M��5$Q'/�単^��{9��#0�d�aI��IQ�D���M�y�����E��{U��E>H�|���%���ƿ�鎏�m;�q�0vH�b��l,Z`��#�f2��:�h.H�ư��K��C�{ɣ:��r�m�Dެ���(x]g����i������p�>v��u1,G����!�O�����AE�¶s�M�"�0���k��ꘂeRcѢ�
q�����"w/iH?ζ)�����P'����\ow�۱7���/A�t�炪�N)r�:=���#�cI��vŞG�`pLsmU��k�P47�ҎNϞ@��&�ij��E��bh�U`�d�|�>Us������.�Zy!�%N/ml�n�VB�,�����xz�6��J���mk�ǌ=�mޢ��c��C��vY��h�zZ��;x?L �w�9!�ܒ�	�G�e_&���J�Y��H��n~���%�)�A�BAc���_�c��
��ͮt�9���Ʉ"�a���W�-zU�6���I>7r�	����}ͳ��q�k���I��A/�˽���S!��:��V�K���ٻ:,7��,폃K2�z�s�ȫ�rS|#/S���}���������w�j���� 	��	qC.��1��\��ȍ;�u",m\��;Η!/���ɞ�
+��pQ�)��Q�J9A���,Z$�n�!ƥ-�]���w��h� ߹��pa��4(x�[�y�=�{���r,��nz�Do�śP�n��G�mo�.ښ�u��h&�i��E?��}������m��
κ���������-��ƒ��(�b��4N�k��G�J��eG�߈��������T���ه��w"�wxZ��W�RD=���ms��Z�(F;El�c�e�M#~(ڣ��7H���ؤ9�p����]�U�͎�����3mw�m�1��Ͷ>������+Z�$��s�$�0�v�����Zy��v�/3Ŷc�ӊg�s��E�ݣS�\W�_6���x��m������m�W�C{��>1,W��y�'��0>G��t2�,��"=rq�l{�uT`�q��6�-�/P�G�*����y�4�v��/�������Ά`\Z�x�,\1�z��Z��)'�'Cv��������T%�G����%�a��8ur�ĳu1��.��L���^n�2zk�b)���J�s��Ϯa�l{�x:жhW�d��E���9/rE[���%g��;�����%F�n�_D}n~���2dN�/�i���l�z0�3����w����U,���ʧ���6�E�<��E��\�9�l:�x�7�ﷂ�=�4T��Ȣ�I�n��a�8��	h�����
��.�`3_�I#\#��������Q/�z:zd�V�Q��o�:��eƞ{~�o?�<�
��zQGMs��\����`[wCW`D<��i�/���6���1��
!s�����u��y���Dl�p�hӍƗ��[�xɶ#��r*��7���ֹ��V�#�:�5�tLe�EX�h�Ӝ�+�k����5b�{�ֱ1򜟴-�gr������t�;E�7�9%xI�.p#�tO��mc���Wީ��;|�%S��X�7�d�k^�����k�-��HcX��S����o�껉S��/5-|�nE;߶�m#I�eu�K��/�-ph�����e�z���)kضb��W�A�G�8|�z�8������҄�ҟ����-���������\�w1%.�R�y�<-�����4�s�=�<��{���-Z�?��4���RJ�>�A9-�E��W���m��a����z�SX��M|�J>2�E����i�m��q���$j��!��/�}�b��2��~���3�j��\d�(?o���G�m��E�u	h�8��{D��ȥá�=�Һ���(��?6�5��������U��E	n��[h.�h��. ӊmn��8f鷺�YIw�R�ȍ��]��F��D��_�m���D��k\�Y嫣�����1r�v���h�;�+_Abӳ������sc.O�9*���j�L��r�<���N`�Z�?��j�M_��G�gI�y%7�����7�u6��loC�_�/J%��^���j��&�C�Qp�����x�O�"�/G?��v�F�+��E;>r�_^+'�t��e[|�W��bQk���Δ6u���~�55ohS��E����B�R��]ɗ�Q3}�u^Ͷ%�ݔ�����M�<�C,��mcѢ����3���q��E3�M�:,�}@�Z��y��78�~ε��ט{�l[��XS�i�/R�?y��&j�]=�q�E9Q�IL"��K�G�-�(�鋤{�L#��=�jp��=�E�e#�unԈ�����-��S�%��;��S��.1��z�����2��
�q<��g�N8�[��zۢM\�~����7���zQ��]'�
��*� �l[v��O��Vj��=6M1�~ֶI���ZmLQ�f���5��*�U��{��%�J�?6��6}�g�",ﵪ`��%n2���MտIz����ݮ�`�Ы���&p��K`���������C��M��J<�������~*xj�{������Ĩ�5&�7���d� �e����ԢD�"��/�q��w��ŉ�bNĵ_T�4ش��>��ǆ�Ѷ�k#�6D�j�N,�A9���@��=�����)����$���ּb[�F�?iH�g������sE���2�RO{)	�:+��[]�9�O$4Ms5�Z��/Z"´�vt��e����	;wr\��%_�)��uu�l?I*�#Yɵ38~7�sm������
��O	������;�����#�2V�W�A�����e��tQWp��= 8�.p�z�Hi�ۿ!m�l�V7����p�!�PL�R/�\��Z��V1�р�<h�?͕Q}�5{^��4u����s�R�c����L@M-�N�z�-�	�
�߸�P�t�{-l�|^��|H�u���(鰎EsҨ�k��<?(��b�Dߙ��'%���P�)A�#�^���e.�B=]o�d[��.���
��i�ȝaN�MM�P�k���
\D�}�?����J�g�܍��MC��>Ɨ���y�m�p`�#���&�!r7���56������f��O���6�����q[�,����M-݈��cmz���$mA?&�
�{c��,J�U�i�t=�l���4i�:%o��N~6�Zn@8�fxE�M��㍧�Ʋ����^��Ѥ!�;�3%_��]����pΧ4�<8^[��P]v����3cĬ0xO�v���{�kE� d�_��ؾ��
<�!��:�ӝ�����bs��������j;���5������y5g���<;��9}Ӝ���f���Z-���K*�1�aQ�gt�[R�ѷH�g~�����v���df	�����L��������[����=)��B�.m��>���gb���N� �S��	��DI�k��@�fa~�4��Ku���~���4~��<QK~��_��j������l~�9G(1��p��@���D����ں�L���xG��:GJ[���!D�����9_n_l%_X$'��W����_�?X���l!]&�U�|��R�Ve��EZ'���DiW���ݙM�&��(�z��M[i�v/g;c�p�Br��K�H�,:���U�pN���R�"�I2\ːNl�h6���t.^|��y�����Ł���4� �k�J>����z��!�t�8�Pi7� /!�5N��z0(�����U���^vNfasV4����|=j�a�Y�Wٚ�}��r�����rn��ڒ�R���"�0������*����O�U9����	e�qP�������-{Y�#�������:ǃ�Yt�^R~�"
^��N�|ZS�n�S\%7pF[��չd�vq���e��9S���{�C	\�����g�z��_:���}p�%�D$�3��Zl��_�N�"u)5T��5���*Q⣛iU?����|����Ֆf�����^J#D�8h�r�I��-��p.q��V$�,����b����b�Fs�|yD�(�Sm?���l ��B�ǥ��4�J�L�r�K3qV���,wϨ)\g7u2���9:��|���|.Y�9}����f�M=i}�k�g��յx}Q���ou'��@�]�@���>̽�QW/�E���Dʵ:��[6�k� �.�g#�������>^��o4M�߻�)m݀`Z��B�a]ⵌ�J|��?O���l��J��i>� ��r3��S����<�Oe��� O�A�U�1��*��x7F�΢�h��]�)��/�~�E6`nKˆ��+?��g�i�~���KR���n-ۆ�:��6�6Z6��h�L�ްS�4e�X�i#�{��d��l�H!�����c�PG���v����Qڋz;������Gڷ���2ܧ(�zwJ�&`�LZ��R>�,m�oMa���pm�#E�Ǎ��[��8'���}��x�a�8��]������*�@�'���ٲ�O�K����L�?�VWi��&٨?U�i��L[ɕr��cv+J���ND���U�6Օ.�ld�K�9{fV�f��;I�K��C���?�^����z����!��,:�tǿ�S��j%��n��4�Y�e�p|�Y}Ί_��#"��Mn�6]!�*��?I� � z�W��WٷC�ȹb�����DE����6QڹJ�yMku�,���YR��\p�+e(�`�X�$�.�6�&GҌ�ՙ���='�.]������G�F�s��d�K�԰������rO��و�Nz�D��A�@���8����'�|�!Rv�C0S�^�Uԋ��d%/U�������,>n���|�/m��(\et��R�(�	��%���j���
��w���.�}���%�f'a5�=�,�ᱫ	�y6l���3ښ��e99l��Yt.^����m���)��B �x��viV��z�)w�L6�zyQ�\��Ię͐�$��3�a-<D��l�}�����t_���`¶eѹgJYQ%>�K���Mh��=x����;�c�靺�#�/ғ��ma8Ç��Z��CT#;H��T+���ܞRn��/��$�#u����#5d�L�Kꋒ����{��,����v��wfB��1_�{� �H8-����-�-����c�	��&~�u餾#��BϢ�p���R6(���
~s�ո_Μ��m�i��d���x�gNԮ+�#s����#�Cr��g����^������l/K�+&���}7�5"4^�洈�8꣇t�ͥ� 3�V��Ui�)�>M��^�GgDǱ����*�N�v��آ�g�l�F�{jQ��n��_��Lc�����g�l�J�m�o������+ˊ�-u��:�6~h9�^l8��w����o))=)���%�T-�t�l�AT���e %@�(�IA ~��l/J;J�<�''I�Szh'-����U�������7���F�	F�h��sݶ�S�|=f���	�����{U�B �g|�=��5^ݺ���A�	�e�0��S��4��#S�Jf�;��*x !���c��p82⏺�ti9�{2�u��r��Ara���E�"��M��8u-�yx���N�IB�h��4+��	�6ѽ6oT�(�,���<�Z�����T��Dr���ba��7�G0��o�y�sk�z����˫���뽥$x�4���=Y��XKW�@�����Wr�o�?�D1�6P�y�\�����ʻMޑ��YҰ�έ��V���)xY0xz��J:��iz�!��΂����?��Cq����"^�@�Cj�0{�qR�PC,"
@�r�����_Q���¬NPp<-����{��F�U:+�2���%�,�e+�$�������E� Ppr���_)��(Y�g���j!��{�
+r
.O���� 5�1��~A��͡��� ��k�J� #c���A�H����,l�7��\�J`ϋO��P�o�y���d!Ϸ��F�����O (��}@傒5��4V�z����Fj�?�W����JٌC�0�Y�I�~
�,�:)f�\~W]��r=�jK��ʹ�ĒX��������#����}�VE�*��W���c5��l����##��T��B=����@��`'��4x� �'
#���/�~X�G'��,)�p�7�[Y��0@��
1�`��d!\v>$�b�6WZ'��A�lY�s�g�kI�|	�?� �.76�TK"L��}��33�%]����S�˪
<�#���H����r���4Q�B��!/���v`7H��S �A�h�}Z�,�|���^����h�H���p�7��D��c�w�"���a�h�����Z��Tؓ�Ģda������>Ru/܌�	!�3�����`���&��94\'"
��k9x��|�O�@��\����8�jK�M,,�ēc�ɶ�$�a<�I���r@���4���M��Q�$p�M�! (�%��4)��mO4˜�j�ԦX�c��s.�i�j��z�i�ߓ���G�K�T�ȺvQ���\��}^�9�&��i�P�.��c��� S&$7$�.z^p(ں�%�4;���3��(
��WC����Վ��#$$ �"��M�{ M-4\���̔-Y�(Y��ٴ�����e��9��4������p�wz�9E�\G�a�z���^r��OTc�/�<u���Bi`;���0g����2��4(o����II�`G�*oh��g�
oX�H��p��z^qK&���C-�i��}�d�Er����Y4�|� _�ih0+��k���y�e�f����
�N� A�c��%,v�`��Y��\�W<�% ���J���j��y�1;�_���φܢ�e��}�j�N�#���Z�,�����#�����K��c�n5�:M^V�,��W���I������]9˥�W63ǵ%N$YX�5�#x*ܬQéZ�����K�52?ͬ#U���V��<�~�{��~�`��M��P��e�Cu"�N}���	��'��pH9�u&�i��E��ߠ�b��k $[�������:<{��GN��jem.��Z����6h�HX��iΚ���Y h��zx6������7��r0�t��ː34�&r�I����>�)�A*�� �~�1͒���;�N�Pdj-5����^����mr|�O$����$���#����z�J�cv�}69�vЌ����kݎx���/'��	o�\Vs���v@Q�|��Zm.Q���K�<Q&^�	g��� !$������mT��Ic{�҉�0���m���b��.&v�@X���A�]ә�΄�8���!��d�����i���*�ռ��VLe��Pl�*J��T�Ⱥ���R=�&��n]�AC^0�SB�!ݍR����M�Ԇ�?�灌P�_n�0s�%���Wr��`�M�hD7M�6��r->�hK�-J��t���� i~�m!�( �=��tT�%��~9�þ�y�ǢJ@ǭP�����}�3����Z��ңx��d����b�������Iw�5,�5 G��k�V$'?�D�4K��*py�5(
 �{�^�v� ҚP�)$Xg�$"@�Xĉ�^�ё��qļrƈL,0�z0\�;h�Y��`�-����A��{,p�P_�A��,ؖ�PI��{�/��6���b�.�1!OԈ��V�KJ٭���?��5�_��.�F2 �~���ع�����L0��������4�[��V��_ƒ]4d|1�o�נ�%��1{��#}���?Źg�+�K��i�����L}tv��
@�*�f�{U��%���4�n�-o8N~R��䂢d!�=������&� _�2�_;��'7.J��5��ed�ɿ ��ZF��}����ݨy��,�{����˭�6��E5|����������5�@��ɞzF=�S2vdB�]�qy=^[�!�j�]��7�,�xqp���|e$ �$���X�����J	�:��@܎E��:x��,��_1��ɽ�'5���\k�=9a��o%�������;���hxõ��Oc�+J�z7}%�=۷�4�w�Ue�a>�|Q��ﻨ��F0DR�,��Vڗ�t.�w�#i�lcg���0��P1�����\�˓�#y�Y +ȏ��"��KV��o 1�}��ѿ"#��>��%�u�(�����#%0�\/x�2}���6�"�����A���X7��$����<]��&'}B6��{K4ֳ�H�p}�����+J�ih�wX���UNT
4������lT����B�VE�ϋ�W��Wi����k	'��e!<��$`i̯��v�����)Z�� Y�˴~��]<�|@��UC�C4�h6��)J�P'��u����U������w�+�!� ���؛�-&N%�kF�T{U��tS�����D�@�_�$��\zϒ���֦A8H|h>�gⲿ)��rnt-�ұ�58^��WO�����:U��Ks�d瀉�!��6�!חn�j
�F�O��-�F�L�B��Q�"{�>�,���f�C��m��%�A�Nr�m-sԥ��8�%	?�þ�|Q�/�BM����B�e`Q�2�G�b�������S|=�Y��{LC+sy�dl�/���3:�x���YH|�|~�ݩ�����
��><��Ӑ�4�/b��tr�n��κ��p.����Bh�Cр���N������Wp�_m�g�P�%g!����|����c�V��x������,���"R��h	I��o��$P!�Æ�f�ܤa�=\7�r���3���vl~yŕ��9�e�o���Q��L�@�
���(R��ڙ.X�ۨ���� ���+��r�8d�xs�骥NÊJ<ǭ�K -s���b�'�	09I3~
�����7��JpG���%�@���p�,������^���#�$$�,��
����j�������ٽD&
�)s��l�����M{��0����Q$��e��L�S{�ҮPxI��3�o�0`<m���������G h��C�K4\�9�Q��~Pe�?��#��}�h����E�� I����m��s)(i�8'����$ڴ��9��7�����3�K�Eq�L}\K�=>��h&���޲-J��)����͐'���S�vc�$ۂù������,��A�
6d�%�}�ص�>�EX��*=�T4O>���|�(mn�C&'H��-�g�Q���Q';�4�VME�����I�FO4��]4����S#�jU����2�߹�T��#w��~��!]������2�_k��= �j���8����]^Z��2�����F�Iijrz�޶���|�Kx�$�9~J��b7�̵P�7����Z!#���6d?h�ĉ$�K��rSr��"8�=�v���ԢE�9��/�F�+��]m{沢E���>�`���L��ɞ���Q��Dۺ��,i[|��M�]K��۫h����Yˁu��5Bk9��bE��vy��/�AG�&��w�t��⦿�H(בa֒��+\�5�v��N�fs}d'Iz9*�ıp�M�.��EѢ~���Z��l�$�m=�d��N%�)H�ʂ��F^�B=,9Ƕȡ�ʯ;�L��fQ�i�}(�%?&6��׀�&�fr��.W4մ�s�G���n�۩8f
��ąM����h���J�2YI��7c.�m;x�*�0����G�Y�_�"o�g|6)�|�����X��bbY	�
FP�H�����Ŷ��|��P��dۢ�У�NE�q�%�k���6,ڡ��C�&	XѢ��Ѿ�{��?��1�������tL��6����RN�l��]��Fr�қ�nu�	��}�X��]�����Ҩ3�9�Vo���-d?�<��˘�����]���3��k��x��n}�ɔ�������>���r�2U9aKC\�m��cJ#��-�iscN\/^e��M�:]E���tx?��������w�76��h��][��m�@Ȗ-�on�}۶v|h*���'W��b����ٟ[�h���V~��:T[.s-�Lm�W;�ZN��5�y��#�)Z�m���C�n�jy(B�����5��b�F�!�Z5nx�Rӌ荼�wі�m\�|/���x���7ZpY���t�6i��L���/��:�fhu�%]d
�����m_��Go�>���ǃ�[��X����;/Ě�OKG�:�!���yԺy[=�t��#��{v��m�|��E���K���`��jp�U��^⺱Ro�d	��ѷ�]���oAR�[�6��FW�J��M���m�6�d.]Կh���5rT7�̶�/Z�UO?rٲ{-��/5�{9w����#�k3=t�>s�&�Ꞧ�E�Z�>雥��Tblw���{;�HZ�!`�L�O/Z�v��C��\ȥ�M�+��P�}��>X��El[���Gz͗qQ�h��7$E�	�k%���ƿm���F����w������G�1?u}T�]�[���Ţg�cu���V����x�h~Y�&��~p�뭛l{�a����Ͼ�����m߹�;�j�ocI��⟝	L<͡��ms�-��v�i%A��6�wу����6�/���w�b~�oWG"yݾ1Զ����2\D��hCX�u:0����Mn*�9�1�번�1�<�l�}��y����6�4(j�%^�t��j�`�v��}�c�{����T���m��k�L<R4T�fޢE���gE���~�M��~&���16r|kS�
iv�@I�V�p��t=�R��W���(r�y���wsLG���R!<�^��c���9�؝ܤK?;O�yYi�f�3��l�ϝ��:7�@��J����>�6��-���]ئg�M��ۙ'��I�;_��-�Bv����10��}<r���Q�F9����-�k.��®!z�� ����yc�A��o�6��B�/O�iQ�I��4��|O4�Ы4L��vngnk����NW)����h�Ѧ���ݿ��-e	��c��r�{�mK�.o�q�v�-进�b��	|�prI�ۃ��W�b�c>Q�L߯h^��h<�>C����ԻL7�yv�n��`[�������n�F6�%m`��ƶ(?����yD`�H�Z�[�wp��jC<�ZE�~ĝ�.��t��1rc���>���?�+Z�����ɠdQC�i>�MH��3ĳ�R�ox��6��-������7��+��k�:�>�u���MW2�m�-Z�O���sT�)�M�g��EsSq� ��:�v�c&r���~.�>�iQ�{ ���C_�v���R/�L0�L���]o�^��>dZ�+�<�1��Tg[�쭶�u�����7!�h,	|���nC��<���k�6�-�mqO�A��F��6]o��2ܸ8�&X�����ƛKE��ű}���i�`+���lN�Q���VG�]���R��s�ߗ���drтG��-Ujb�ioj:����2�]�<"��7Eȇ��pAтs}=�h��9�V��OQ��hp�1�tJC�*dxɢT�c0�`��p�Q�kYIaބ�O���ʆ�I�}�Z���~�X���q��ڪ�Sb�x5~T��7�n�1�m��i*\�u�'PY���k�_LF�$��A�RU��\ z7Kڝ"<e��ζH9Q�tŜW44y/+\�9��C�_��ט�E����qK�¡�����[�J���h��τ���4���9\�]�W^>�v���;���n��m驺X��Y�U�̏9�o�k��q�aۢ^�Ck��Elj�0��(��JA���c�y�;�n�\�?�,J�n����O߬h��v��&�GP���A�"�>�vE��mv�_L *-�ȿo��?5���׆:�����mz�>���K�[xy���qk���G�y���C�4�x��#�P��SNB:\��V���-b�ӡE��ww,J%f�c�브:��a`�m�����t�iU��i�?߬�
���M�^�;�hnЧ�\�DMi��G~�p�M�,W��ɿM_���ZȤ����'s�[����;�������ȡ1��ͥ��*-az�[������M��S�a�����D��DHЙ������5���39s8,��Y�4��+����� B����\����kZ���V��z�#-���_Q�.�~9l��i�<�(Y�t�/ �H��TuJ���8\*�Kǯ/.���~�gi�߾Qǎ�ߗk���c��ѣEX񞊆:i����TY��O�	��ޜ�*�!	4o��{����S�
��͌i�b;�(Y��w5M��C�3�Z?�z�qnF�g����%@���2x�����m�~�Q)'\DWJR���vNk�{����&T�wC�$�s}ĜH"]L�����T�D��u�\�ɬ���DmiᦢUr�9�_*T�bXt�p��9�ks�
6,����_��ܢ"Ԑ�}�V��Y��Q �[��i���"D�! ��?�eZ@�ZD�ԥ��~�0o^ln@f!�>�?��Mښ�+�v��4�6����F��W�UF���wjX�9��~ME�sfak���T_g8�B����@ �G���Exޣ��aLD9}?1'*��]���S\�T�,P����~Ҹ k}�^G������/o�[O�k�z�^���H6�jX_�"���K9�Ʉ��-x,Ҥa1uZI,��N�!��Ջ��>G��C�|)!��$�u����Oԅo����ڱ��ި�'Y���VD���=���������B֜��1%p�/Ĵa��î��F�bqnp�%_f�k����dYBC�% �xI�K�������|���%az���"�Y����1r���)�\m:T*�"a�/S:xTe�E)�έ���LL�.Jz��󏔶�����F���c�b#�� ��>���;���y��Yc	�����d=w{R�Ȫ�Nd�O��N1�3�CP����Y�[6쒀 2�U��}^�K��!����/e��U?i���,�,ou�I�����!��'ib�h�w}��T�J��[���`�IC�M54��x�6���)�d�{�����2���d��gݔ���U9ֵ�YK�Ր�V�b��_	��:��B��.--Lp/υ�ȑk^y!>斿��K�G_H�-�*�\�!:_~W�,О�S�2B��*bK�\�I�G�W)-J�z㵪,�NY�CO�~�	�@|�Ñ�%�U>}Z�����vO��Ğo�d9���3�4��2^�-�>~J��sL r�3qɡr6a�$���"[��kɗP����g���$�}�sh.�,����[��[\yA`��s�F�se~@dK|�,$��U��s��#�PV> hX�������
�Ȋ��B����]�,��V��&I3a�)��I�����AO����b5#�a��2��ȐY^n���SiNuM�<?�� ���<V�EP�J\y�׮k
����}?x��4̯͸U��p�7��;�`Ms=?󡜅�,�?	��D���wа����e��A�|=cN��d��^��''�n��3�w\�s�\�/���d9L�&��⻤��5VvO�s�c犇���[�, H'�,{It��:�+p�4bpN	��?*\YZ��zh�]���<%����
��Rs�`��5�	������m�o�@�1�\@������/�P�g��WOD�"����_�o֏`�U���'.��H��F��jk�Β�KRB����@$�F(�����U���z�,������)��F0{�K����*6��,8�C�$����K��m��Br�<�?���|�$�e�I��ռ*L��4��<�U��ތi��7�X���7,k��62�b]��k6QxW�� ^��g}�_���S�=d�%�_F�3�v�j�e��g���4a2l�p0��a�#������*��;YaBDEo���d{�% ސ�j%r �'��u���������H����t��C?Y�[ܑ��B�>�X�o�|�_���8���EՉ7��������!��>����o���jh}/�~Lr�5��9�Eɲ��:����rޖl��}����b�]��x$���gX�����y̯ ~�[�4�����*��7h��0m�q��Ɨ%8&�'d[��w�JaM�<�qa�@Q����/�!ih/~ZgK���7�y����V��z���o��Z�r��gϻȴ$Dr��+�]���O@����]�̹�#!�d>D�L�xQ�竸$LqB8�JD��T� ��<iJ`Y\�eYM��Z� �����ĳ��g�j�r}�݋eB@�qb]���G�Mf���s!*�<[�,��J<tY��5|�؟(� R��G@Z��2B�8�	OIT,������� L�LZ�_vG8���q{���O�5�#�ɡ���Y^��d��a����/@.ލ�V���Ęf�=d\�B�/@��=��Fb
���z��Y�=9��(=��YK�^�j#൬)���`o
&b ����� �x��P�a�o��t���w	����ge�	zX��cB\��}s~۫vl���uг�I;C�o�ҼX���G	���%��Oi���M�Р}�}��4���}�?x!�V�v��i�G7�I.�EY����~t88�}_]A��=�d������d���-9�>Șf�=2vu�*�I%�3*�������X�,[By��4 �X?Fq�jL�.z5�ŶsQ�0�m�[�}5Lа��Ux������ǝ$D���)�(UGk`����� ���LT�4[��4���xS��ϗ�(�C��2�� a�!l�\�<4�g+�'"��-�)	N�%��4˿�1���G\���b�D��}a�	N�}�$��1���W����l�4���}]ɒL��R�d}�&?����Eɂw~�-An�`d}ٹ��&Ϥ�b�_�,d�󵗤���H��ni�j\yU=/��D��M��:�'���0HXK�[s|B�D|!A�P��#AR"���0Z���L����|"-�����da��	�L�9t��b
'z�k]��ey3~5YCGu����_6\�iȫ{
�r�8mP��p�-zmF,,��L7���i,��^SO���>����xDNqm��QC;���a��TZc��?愼�a%�p�4<��YQ�C����s6a���lZ@,d�m5��J���ʭ5L�43R]�����$Lw��W�GÍNV� "��N:�E�4Q��n�$�NÖ:k8Ti�ٓ q��&q�����pf�� {\9yHj��3�������i|�gO���}Q�����������UC���%Oݣ�MnDj��M*]���{+����_r8[��O��  �~9���d��M���������^��4֞�{IxE���K��e��g� ���{mK6%'��6�+�%���h�ٙ��;R˓j��P�?v���?�;L��(-�̀CB@�u�+b[h�\��$�%�L �QI����u���77)�
6�	� _�]l�%�������Z�sK��3�������P~�nw�4�6�Hx��A���}Ŵ�%񶝒4p�nvQ�X���S�ז��-<�H�#�Y���n4���*_�ɬ(��~�r�������va��r�-�G�`ć'��i��_��.U/G�o��@��si��K8�zʭ�S���vQ쓊�iࢯ���f8k�vT�f���B�^A���ߤ�H��%h�����v�r��J�$C~�/���N��%���|�r۠��p��4����t�����^�,�U�a�m0�鑸���Р�73+sj�2�U�*�����0���ToA%IJ�tOQ����Ɵu"{9]^�tV�Ռȩ�z�sd�\�[`-�+��~p���{�z�K�띏��F3�����F�!-��M�)B��L���+G��\W�,ṰupN��<�:ps�]�����Z�q��c+�� l� |9F�WM�csJ�n�����y���$Wd�2+\�����@�Ҩ7��E�§�j�YI�!�h��t͢�P����#����B<�TŹ��U>�F��X�,�Ǔr�"��>kՐ��&�*IYb���>���u�쩡��̪oE��G;��,���d�,p�1�]��ڨΡ�p{���d@���&"@�-�|%�b&��{ɢd�6�IkE�] �gR�{N�K��/C�@ۀ�f��.NW���RAq���=D���Վd�m ���Ww	�����DC��ι@�s���K��ڱ��!vUԀpL��8���t��Z�t3T/[�| \�� ���V����3�55�#�Hi���f���Ne:(B�d��P>��؊/�z#�ה���]d�i;h %l!
ʥ�4�z'����&��(Y�3��G�A���s�@��|@¢�����+JV��FL�DnRh�l�2Ӣ:���=�G���j��	��5�?��c��bC�i�����D|�!���DS��	:B|]pm,!�`2�}�~Eɲ����\�\���E`=?��"O_� �B�z�j��(��/������(�\Pl�E�B���хHJ㕏أ����� #��`��,t��Pn���ڳ�L<i�|nD��T�,D���kD�7��F4����DO2Z竦Y���5�� 5I���j��CC�Ť'(��}^R�
*9�x�0.�lC>�[�o�*$���fC��3�'�>F-��qyPe'�s~ޖ�i�~��}Uk����y��|mr,|�!��+��*z]��'�6������+�TK��@zZޘ,;i�Rmc�c�j�]D).�6�XG��'�,:U!;_&�Ȫ���p�R)^�+0/y�(����AFhs�K��e��y 7���}�Ym�rE���+�daY�a��ߞ?���d���z����$���gT���G�)�P�e./�v(2�8��f��(c��8�K��%=4df RHX�5�����C�CP]=��r0p�	�(��	�G�=:��B���ws�y��%]5|���ILd��a^9^�O�' _F2K	�'G.O#!�B؀��<H#���w���%h$�Έ~D3�1Zó
h[�Q�@��x��:������[3�?�9e����F9�����[�8��2|YH1�E	��%�=��4\���e�a'vP��\�2��Z�qߣ��(�ׅR��ښ�u���N,\�H �<~�8�;���|��]�|��̻�]��#?�@C��"*'X�9�-���L����㧠}�,��6ZF�U�l��p�� 5\9�Ѷf����� ���v�P>�Pfq3�;�S�, �<�H�B�<,0%�n]�_�F}�ؠ�!l��JF�� S38�ܦ�lY?T���@�����
G 2@ڹ
;��AS-��D�^����v�!ȃhn�a��yY9)kz��*)ڒ�@�vU�~
	�+.'��8��r�:>$����t��S@ȡg�TwiS���K?�����]b��^Y~Ai'���~]�-6;bR�7���}�Y��_k���z��MQ������Fi���4<�^�9���1yg�*�f�p��8-���l��{�|Ԥ!��\Z��<�auBFH; ��TS�rQ�MM��N���7`��@�μ��!s6!T$���a��!�[2;I��Ql�Y�l{Ӷf��t�V: ʮ��Q!��,r�1EcBY�9	1��g�L�ߊ�@f�xq+�͛_�4a���	�������y�%��L���b.Z%�!�3�O3ś9:I��8�)!��朒]Or��g�QYr��;��ՠ������j���-��^�ǂ<��E�7�����n�a���i��=^�J�[Lڃחx j���r2����b31ʲ���ԗqwآ|��j��Mi)�Y��0a	q2Xó�5�˸��wk �-���n�Y.�r=��R��t_�
�a�Zlk�o���xc��E�2#ѓ�x�E��8wH���)/[}Q�0�_ł���s*w�G8V�Q.�̑\�d�"��`��4*\e�]��X�n�<�e~����-BJ����:�c�)a�ب.d>��p�Ϛ��\�j2��u���o�����`~��;�v��룢�ٶ�UB�!˯EaI�P�Hz�tX�^������|��m��g�-m�7n/�tC��m����J�q\��B5 i�i���^�p~�[+�5�i�!��:�7*��̋��46��H ����A����5��7�_�(�͛��rMLXe1GzĦ�D���޵?;	��v�Q������l�}� J���b~��P�,昱��n��kO2�t��Ç�7#fv��x!�k�-��i�_��g�~�T#�~�I�LFR_��4�❃��t��Es"NWX=˶qTG��_Ԉ#L�b�/ Q$���S�V��M�8Wt���]����_pjYgS[�'\���t�m��f����#�#s����K����.v�$����i�mIʙYޛX4;l�p����,X.�$;;�Ɛ����͜�ʕ�%��k,Z��RԌ�����&���]HƐ�?��8������)�늨��q����x�i��߄1]쾊	TZe���qw�v�u>����n۟�������7LA���q���H�D�Y̗��z>,U�$T���A6���DS�>E�\G�26�V��to��x~.���,�Z%���R��M�yo�\c��-������I�?��H�NK�>
�k��h/�VpY�Z������eۮ�s$qO;=�4�����,�=��v�-r�+�K`qt4�a���y�-Z�mw��8g�y�"��7B�7�
��p�z���R9�u��}�wB�b��5J�Mk��|��\�v����l��.j���8�(�4�{�s�~E�Ƕ7�+޴-�ąp�V_4��1������!�M��z9�es!WIu4�4%r�1�]�@��s�#u4�v�h
�Ĕ^q�2�a<��}(���7b�	�n'�����'���wM��~��<I�$�ǶW]W8�R/�o��l���yz����}7c�׊9���۶��#�O�G��(Yd��Uj���r�M�{���$8�3�Q`<���s��Biæ��_��4�����?&�ۺ��>�G������:�۶?�$�Y/�I��]����k�M�e��ȖN�����m��!<���|r�{�m�x[{�ַB݊�2GѢ�խ@oV��qT���.��b�G�w�̹,x�\���l�b��h[��Z�u����w���|�M�G�Z�{�Q�t��Q���k��|sKJ�&
i�9��l?X��Ӳ�aH�h�+��W��gk��\��gb���S&	���nA��6?�=�a{�m�+Z��NuQw��ݪe�[�Y㮛�b�(H�LN+V�EZ��G9*�O<6Z�QKz	*�;<�����n�m{/�c�nZ��xѢ�8�Q��%8�&���Yo�Z���o�� _�7��ia����b[��-.����l*����N1�E��w�O�eQ�ޱ����:>�ֶ;ͅz�s��m������BZ��{��Ӯ��t��-���X���o�m{թ)�c��I��7�[�Oϻ�31J/;,���n�X϶��V�����WB%|�P���m��})_�Rz�\i7	���\�D5�bi�"KRcQ"�Ow�x�m�9�G����W�8|��\��pZsR�\�V����ֱ{F���c�:�6�#�0G��xj�L��\��+}��S��\��!�3�/��}m��>�Pz�i<�[�J
��i��^�����N3��_�wf#��a|��/꨽)Z�F44D�������9��J��mh[�n�za�h�X�,�ζm�Τ��j*��9.!7��Ǿ	wZ��܈��t7�d��d��[�h��%iԈ��WN.���#��W�c�1��=lm���ܬh�C7��G��ϻ��/l�o�;��-c�f'�P����X�ȵ�R�ۆ|X�J��r�>�s�ii�ؾ����m��En�i���9ݜ+��\>�{��ڸ���<��y�ӝ��Q�49L��.�+V34T�Η�{��~/Zp������M�W�-�W���슑����u���=����L=�Z�v�2� ���W�oCE;�O�?t��op�ۜk��+��l�.1���}��l����l����;���@�o�s�U�c��G��4[��u��#튑⫼����Ds��;M�'x��&�c������ͅ���A�i{?Rp�h�m�Ģ�}�ey��G�B�a!�Gm\.:!����/n�u�p8������wm��{��mO�?�$T�̉6�똎�co�?��{�~bP��Q�97F_�Hs��]�V��Ҳ��r��)��;�SO��q���g�Ҩ�9���=i��ϡ�~�ͨR��\�=m;����T�ξt�d@a�;�^����2��/�¯�}��kq�`Km���i���X�#�Wg9/D,<�>뉶�ܯh��S�=��P�l{�y!l�~����/�%"/l�|�{�M��ʲE}��4ț�1�hR�q�y�l���T��4���9�oc�bΩ�(�A��Hi�{�c��\�UʉhZ�`�9��yN�݄�Ե���q}}��uE�K�4�e�DۂDm�-r�E�۶��F��pm�h�d�U4�4�`��%j�p��S�0�h�v��~�mQ��6��%�o�v�ĢEM����J��}�����EN��)w�6pn̉�s)��"��X�����7�W~�À��s��3�c��	�sV�
c2�F�+G�~��ҍ�ʣ7��u��ioW�����{Fg����I}:�q�m�+�����R�;�I���s>/d��ٶ�>����Wob��;�h�Y��W�_�U�A�X�BG;�+�9?z��(���������O���Ҍ7����=���0�ĳ]�������Y��}�U���?5�Tr�C��G���m�k��^՜�*�X5T�c��|`SG׵��]Z�৑���e�_�6�h��g�syq+-��?��G�s��o*Zp�ؚ�=>n���q����k*��|2�� �(7DҚ��.���}�03H�!�S/P��j�����}͛�~7�D���V��+J�_��96���qr�_t���J�$�m�m���sc����o!v�a |�k��)�jn{�z��p�ȡ��������i%�ω6l�B{��F���)��RU�.Y��X�h����F��x�V���E	;�5v��{N�-�esL���H��)Z��ϛ��mqi'�ʫ��~1�s��V�ݹ���ˍ4L�p���K��v�GfĆ7?� 7�����lޫ��8��4��uFH���4WH3,ɻ����N���Ď��u�l����L�ƭ�D)�
r�����ކJWB92F�O�Q��n=�:�U )'���-�B�j���7��2�I/{
c91��D�i�p���V���3�s���Acj5+�k�b�BH���Vb*�\2b��DS"ƚZ�֬�L�\5�T��JU3������������c��}��=�9{���y�{#��Y��� �.2���rahϕ�Ԑbz�0���C�\������m�4N厾�� {ɟ�1�6��E�x��aM��k��J�*3Y5ڎ�~���j�A��LWd	��ع���\܍c?� ��ೖjP�f��F/n>o�_�z(1Ӈ��c�Ԡ\�%o�?�a������/����y�b�!sG�=b�M������ަ��5�x@g'�7|s�@�n�M#�h}�C�ȏ�%VS4�qCS���//f3�z���#w�V��~�)����'K�N���<��EY���@�Ŭ	�U�#{��{0d��"�^9��m!���!�~D��zF8�
����Mn)e/	r�!��
��mf_������^��v�n���� �H��� ���n)`���Z���׏���X��а��^�� �`�w��"f�������o��ȅA�[�~?9x�]=�~�n��*2ޜ�A�@��t0�4ȭ�0q�[�-��K��qt�vn��P ?�[��?�r��j��6�A��eZ������nV�������kPj��5�)7QOh8yA���#E��P~w�l!�6��A��Y�j>7���ϥ��} 8�u���e�ea�`-:N��;��:�*|��������Q?b�c�{�G���Ӎ��)Y���ѿ<,4�P�h������n՗���޺�ͪAX�2ю�L{JMo?u�ζ� ��_�F�83��3��A ks������9��k�� ���n�X��̃�%�g��u�}!t {�a��ڒ7̂4�W�H�\m��$�h���q������� Ս��F��.�\؊h�}���.�h�A�;�������
�He�1e83>[Cx�)�F�XO:�!6�:���b�k��\��3�tۀ�E��5��`��.f[	��c?�AY��G�z����yAK(�������5#_v�S9�eFJ�$��J�L���_� �4~z�V�IE���ro�~�P4��"�F#�R���dtU�M��!�>��`+63d�~0����;�r�R0�[h�؟����k#t���i����!����@�>Š��	�b�e,Ik?]D_�j���JR�z�߇@c��6'7��Ƞ�	s����!{����[̏5���C*��+<�\�����\ˋ���sٱ!r�*�.U�� �~��ϫh���m��C�m�/l�\O1���UmsYӘ1���c�� ���ˢS��,� �V�*�R��}��� �>5cV��9��5`V+�����ֶ���l��y��ЙϪ|Rz�N��`Hӷt��Y�=7a蚾*o���e�G��� ^���xe�Q��N��T�6E�"�[���?��<Ҵ0
'�/�k��]Wn�6�̡<fȍV��i�0>�#7�B�4���#"���[�z�a*��z\�NG$ F��d�s���?����W�B�Q��~,�1N�4�,�yUPF�\B�Rٲ7k���^��YWQ��1��T�F̙J��9�S�G%�X+�I|��=����mP�\��U�0��})�W=�"w��rU����I＞�!�Q�Kt8��"��f��)�j䶮���K}��ƺt�Z���[���f��%���������� �@�-�J���-����/E�.�Yǅ�(����ir{����<Z�\?�A�^(���%����a��*��:����h���84��W�2Ǚ��U�Pm�ꊸ^�=���r��o�۴�+�ۄvҠ�Ӥ��g��A��Ut�]h�Y�+0'�����},$��苟�m��#��hP"��z��~_"�^�r��5��-Z��@�2W��J�-�Q��ȡ���]ĵO��;Ȱ�>rc�
�F�ND�Mw:w"�G^��ka����֮�����z����	Cu���7�*1�U�u]�O��U�q�$Mv��6��Db�#��T��K�{����<��сϣ�G{s�h���d1��~^�
�__����_���_O�}Xw������YO�4����X��ѻ �@� n���+Jw*�@�z�B����5HZ�Db�~&���-��3-/�F�y��&]�o�/�����QZ(�iQ9��zmFt`��bJ�jY �e�]n���û��cn�>d��d4�i�R#�̏ԛ!������(w�Ę����a���E������@09�D��NI~�f��j]*"�I�E������/5�PjԽ�+�D�
�ݬ�qJ>~�{����|d�i��;QoƊ,YE���&���V���7�@i���P�C�"����f�~�oY_L�<K���_�݅�	��e��	Hx�6��I�䦡����s=ؔ�8C�������͔�k+J<�r��WO�Y?d��r�t���h��o�2�'��/�"7ZȦ���2���
�����3��s� ����o��raWw�}>c�2ؔ��m��Ҁ��-p���������N�U�Fӗ��a5�#wU�Ƌ�
��q�&�rˎ��g�����Fn+�:M��?�N�	���c>�_���|فχ�ݭ�P�gI��@���AB��1��y�Ӣ.���d��A̙1D��b�-�-A��q���W��q��j�V�����6EyL�l���Pے@��OU�*��������/����N��nz����*�5B�봅�ϲMك �W�SD+���F:��w!i@ѯ�+ʯhXX����j�X���ސ��"E$�����1��n��0�"��R�$�X��G�'�I�ʖe��b��_���Z��_��'U���z�d��o�f`��>�}�ڛ�9L|N��)��5�A"���\��8�.�7ЇM~U�J��(��y�|��mu��ԧX���������-+�OҼ�k���;����	<��6�l��>`%��`b~����mG�r�g�.w�δ�2R��ݢ4}ʤe ^ڊro��`����J�}���jG����юؘ�(����Uv�Ғe�ȑ�äX��:��{ߒ�Y�cw�=��% [S�[�K0Gt����0f�o�K�����yX`��ÿ!�s�X(��s�j�Ȱ��`���sfJ���{����|��l[Rn{�w0E�5�J�:V��|�Q?��4����\靖�P�v��oK���?�����8��	_���2�y�~�xE$+�q�p�.Ep2���>
���Db����Ty���%w�j�\E[��dV<O���4�����\0@�x-T0���3 9T[�k����B�,��_);��6!*�u,ac9�R�s��,�"麳��<��z�p�rH���fP�$0����;�o���>�e.�C�������ȝ?Ѿݏʁ9Oj3�fv�������p��T`��� �MGm!0E�d} �i(�k�xp���|Z���d������Q���x��4>w�x��qv�7���s�Η;M5׳�����t���X��b�c�*2�:jD�d?�A¨���rp�d��p�)��i\��#t��)��4�"����Dd�u�gڵP���
�|�~#7C���"�;�˭��AyŤQ���^�r���O'� �}�Զ^�/<�HoЋ`����u��Xc�
�&�� ���),�s�vX|'�=]���K�����
qy9T%Ѧ(�de>��q�x���=���Q�������m�h���q���b����4�g�x�IEL�\�U\K�;ix}q���?�c,X�"r(7@��b~QZ�`��.&>\�xG�P�*�XX ��i���u�OҀ�����P�T���ȿ����we�P�C(S�3ٶ`7˭�~�*E$���}��G(����)�����Q��a���Ϯ�-����)� \Ӹ�e��*Y�r�9����h�����P����H#���c9����u��n�q]\�����߭�	�+2}u�R	���ڇ����X-��7D��#�������Z4D`��/��F���$�J��)��H�#uw�z�s�����=k�7�n"Z��"�NW�C������_s|��%"��]�4���~$Ga�+�H�~������W�%>�t�T�n9������]�e����Ps�tN����ӍR�\o+9>�=��=�wY�4��J���3�-Ƀj�%��������:��T���x����J�{�'��-����w}�;k�K�|�]P	�6Mn��lGZ�ͫ�4���>���!r<�4C�|�%�Ο�-AE�y��� ¸R���_��;[�w�L���]"�n�c�i]`W����@�)r�k�`�k��lO�˖L��+�����@��U:�*:ҔCӊb��uȗ��� �f�>�j?�,�5EPN��ŗ���B�+mл������E6�X-OT�9�n,�]�����,�e����֩���Y����u�_�����E|��roj(�7��/�Bo�߲�j��&�26�+7IlF��������~×����:�!�'����$�n+��Z���\a\�J��æP.��d��98���(:���5�T�M�Ի����BXg�P��a����%5{Dn3���!�o%q���2S�a��*�͝Z<rY�G�j4���r�ڇ:�1��i��2�:��U�)e	��W�󱛅LgK$�TD�̐�BB����V�Es��5�o<A?A[J�l��Z ��r�)"���z�a:c!1AoRj��Є쏌����k�7�r[��]Ҕ<'��~�n����P����R�a���*|�_nm��u���)�Z2�<v6v�4���K���t��4�=�)�=(cѢ~AnY���:o�u�
��3���Mt��"���H�����iu�L����;Z�_+�Q���0��}�k���^Ϋ#���^�7���QS�z�����������Nw�,d�o(SF�|A'-�>p[E���=�u�b��W��i�� e*����� �ar�[��,	�9_X�0d�Ϊ�/w3-)�ܝ7�c$�O	ϯc�V9X0�~t�;SnK�+�oM�����DՕ��O�Љ�9>ٸ��ǢD ���bG#%u�A)z�6�ޔ"yZ�=_t�P̥���<������Hԡ .�#�f
*�ܟ���Ϋ�k6H���>�p�]�O���_��6 -���:vq��z~�N�T��W��_)zW���Wg�h�������Z�){	<�&��
fEے�2����/99����շ�z@;�v���M-���\���V�Po?�{B({�">|>��4Ƌw��B(xZ�a�ɭ��#Op� ���͌�[ɡ��~A�4���-�Ir��j~9��;M���*���:�Q�@�Kń��A�?���ө�A���?�ȴ��jQ����Q�\.���4��{Ո�Lc��{2T��4�2�7���FF�C��|��^�>���ZUѵ�l���x���d���ܪ���vT�dʐ����P�S=�k
�pt�u̢�<
2�P�a�����#`�uΫq5([yM�~;R#��Ư^A8���@����%γ��]�~==�S���fr�Z�ؘ�n����,�^_/_����r Ö��v������Ɂ��w�m����T�B�2��9� �)���0Є�.��3:2��u	�K����)�pXh��P��)]J��\~$��\�G��ʡAƀ�2 *��U��+-�m�R�	݅r����{���MC�#�&_v1�c�ƣZ��� �����m���\t@}�-�[n~������Ű�x��.o�<r��2�q�[�i�X�?�We3�@ݿ����H����p.z��,u��ǻ�$�1�tT#w���嵪-�F�U ��)�l]ǀ���^4�X��1�O��'(Z�l���;�ܲMkP�A��ȡ�;j�8t�uq�󎬄�f%�z҇ݍ��f�/ˁ�le��E)�>�ء�3	F	�Y�u����
����n�ܸ6�:Xbl%�O�c#�o��d�o�~=��y����7���^����u�5�w��� ���#�Z9�����M/�M���'_�D�h���-Q��3��̀�8�j��|�ܣS=�:v�q�2�u��v������Q-s2����<���Ďq����6ni����{,%������T�26q������ne�>�4-�!�m�u��p�[���R�;T�V��˰M�� m���N�=4�����z S�܏�/m��M�!hR��c���̖�׈�0Z\����4c;�BJ�β6�_��&زځmzMi���/&����ȊA�R_��!�l�ǲ����W��l��#��?������E�P�x~nNN^�ؽK����ѯ=�Gfa��Ճ�x����t����C������Y�5r��=�Gd�V��̲�6�Z#��������2�X�s9��ͳ�_:_>�����6�����C��ހ9�S�▻MMn:ʊ0�� UNt���s�Lˋ���<�'�����'<n�N�#:��<3���M�?�z(���a*_���D�7��Xg�$b��5�,�K�=�]3��:�s1�0���<���;[k�k��{��еL���H.���t!2p�ߋN��a,��#�<�*�'��^�Ĉ���[y�Z��Z6����;ǲ*{�oL9������!2��K��0�{�-=�P���xcI��U��<+��i�X�z����E�� �Pr2'I9����i����sq��>�jD3f<H���W�����(��`�.�8�M6L�x�Nc�JY��պXc&vn�V#���,{��M&Ĳ�a/��6�W#�-v���7�����{'�	qi�Ƕ��+�u��Ҧs�0���6 �7.��'U�uN�F��e���}F�z�k�"�!ɒ�޸�Fyo۸���k��ey�[��6����=ƒ��M���:��3��\�9����?��An�2O;;7fzlȒ5�>�J��^��ᱡY���~7�Ml�r�B���}˽|��M����@���\�@YǴk�,�S��ֳ���*�'So��a�2�Z[<��uIr���\�`�sN �=z���1�Z%m�]kd�/g���]�wB2�'�ms�Z��{�ˋ�j��rd��mpޒ��j��lo�_�c�8���>���v���dY��K?�'P60w�]o��1���8roj1\>�>��]Ω3�c׶���I9Ϲv����p�%��ې�CW�g�(5�w��/��K/��5���ۍ?ŖX�ϖR�m�%{�GͿ�<v��7�p�b���=6˵��5�ؾ��R���}�<�Xܭz���y��R:��b9��r*'y�̃�̓�-���>�{>~K��g�Or�ө1?�K���~\�x5Ƹ����s����t����/Y���K�^ݘ���<Sqj�w�Q��Y~�[�-b|N���4�+��N$n�1m��ũ�Bn��~��}ܔ��KR��%j����\�8���f�Y��޹�y�,������Aj���v|�ܚ���[�zh?Kh��}^�7=�K_/�}��rߞp��wz��Yz�x���&όhoU������V���`Y�m��������g������P�ԓ���)�hA/��g�����g�z,[��=t�)1��̗j��[OϷ#eT޺�\o��UϫQ�ɤ���n�S[,ilJ}��M5:�c)e|�WN�[��v�$N��nԌq�	�alO���>>��_/ϑ������8�<3�)����\kaހo�m��g<�%78�,�K�2�䣸�=t�uSb�3�O-̜Q��H��'y�'^?�FY�{dYvw���5Hn\�-���x�V6��LnM
�EjlݭU|P���7���s�V�p]��mI�$.�Z�Z5�T�w�vd�2_�54Xd�x�,K�|�"�QK��{ͱu��9f�i��&���<���'����Ӥ�ĵO�����f��0/�̪�o��&ȟ��Cۏ|��r�:���w[<���@�ՏIy���s���w��j��w��X��?���X?s�O���6ȗ�ϩ��r��|2�_:�� �9�b�⧘�N�X�n>��^�,�+��Q���^6Ic9R�зFwy�vKK7��S�ɶ������--S�v7E�y���%��Z��5���o���V�����Y3y��x��q2��ƺ�u�9��{����|�E���0/��|�z<S;�ڏ\3�y������r��5j�^�\��N�=���sb�s�8�X�x��q�i6��}ܓ��Oƺ<�ʒ�'�}��9�9�r젶��`�cG��j�ߴMk���N~Ķ��ʴdtNK�r��%�|��2��7����G�����}��{���`��I%���U�̫oܢ���F^��C�2�F7�|y�99u�S{}��sY�m���\�s�<w�в�h����<�9��r��ƺ��>���5J�Iٗ�5�ćإ��2�-)��߫���c~V#r��;ot�qPO��y��CoW����u)�7�.�<bI��>/ϋ�j�Q��y,��?����Л�-���u���qs�z��<���KԛZ���g��k��)o�Po�'P����fl��Q�k�}�Dktv���:�gY��|������>��I����ȣ����U�̵�������F�C	�y��[r��o������b�)�3'��v�V��ѨUk�s̲�S�s�X���Kc~���3vz��!N�%=����	�Q�N�FM��s{��a��/�m���i���?��=IO�P��Y�o�mqS�:̾�>�[bv��y��ee��e���ey��-o��m<�����x�,oX�F�yRv�1����+�S�ܕ��|��Т> h��y����:�wy̰��S?H�o�M����N�n~C�f�o`��o�GR���#{�u�kn*��^�=g�<��N�����/���^c~�q�J�1��N��yΕ���e�E�:z�Z%{��/n�P�y�Ǎٻ6�e����ܣ��nj���<[�a��>�6d����,T9i+�w�fn,b�N͚�H#�}l����Z%��W��mB�.�ob�&��o{�ƿ^�����41���j&>��=��c)o\d�pSYV��Le�c=��ظ��2�6��9ב��'���g#_6�A������]����-xj��{��r���M�]����Y��џ�|�@�PKn��;rG��ܿ!t^5�[xT��̓���=Xz�A�~�Z5�^�Jkȝ)w���k��t���F�ˠ����B�&�鎩>����8��S�R���A}"�1I�8�v�3�����}
���M�W�0����Y
�e�X�c�;{�'� 4�+�5Λd���%iɽ���2I��"�4��F�Z�]�ܦD}��DT�{��:���/q�khr�=�Bi�K�Q�p��8&1�4��,9rW���������F�X\����j�ht&�#����0�������;���(5l���Ρ�^coe����:���~>�h�X��><j|���ŵ�,?�lξ6g�r���;�<YǺנL���,���c�uT�}�q�s=j���KrE6Z�n�c�#l�sN;�K2��58\.��dc�d�B����g;���,�+Ʀ�j�x̓�[_�f)r>�R/����HC0�Ohl���z%�1T��XJ�\�y�&��V��,�z#��l�	<��`�$<�k��f�\�C�ΫS����ʡ��SV^�h��Ď���:vm�(�g4D�=���+�S��1�Дݨ7�w�ͳ,�����~�h��1v���� 2��[�� ��������֝\>*ܥ���6��JT
�`+)6���b
t�^u,qc�zH��p��ܚ�m��K���bf�_��ؼrk��^�m<(�$w7r��������ah�*|�rc��Gp��!��Ba�M�Җ��F��ъ�5����urE�Lnxd�(煥x!�%c�K{��!gZ���˃�X�F�OG�l�c�yE9�{��pO��u�q&#�WnU�]���d�{�)3�8�x�D���LaP�L15����k�On���!��_���k�=���F�����������-�3���9�����-��EM�a�@����>�!E	��c?�A�]PzmmE@�����w����DV4�;�����Z�E!/�_�D��v3dl���<�w؃r/i.��A��M����V_L*� Bc�:�8;D���Nr��|�b��2��8�~0`�̵~���l�Qz�~��'S3ߚC��h<�1J�8���/W����?`فn��ܚ�X�	rǫ�#A������d<���4�懁��
%�A6-;TSG��	��8/�y$la���q*6�R#���*�>>f�d�$�A�:�Ь��^R�)c�.V50���7���Pi3�6�B�r�h����m�k���ԁ,��1>E�A�G���T�,�s�G���~�.�Ӑm�#Z�Ndb���b~ƃ�jF�\��S�H�97�W�����M.����� ����h�N��e�ͅϟ�Q�%I�!���������G��Q��syq����rq=Wt�/[��SL�`�VY��u�GC9���b�7�sVV6�a��Wr�����cD�����.���]�%�b�Yp�$--�0� UvV5�k�H�i�Q=O;a���ޓ�Gx ������8�8�q�d�����t�E��q��T���,��I����?�p�8�l������r�� �M;�*�K�a��@�%ґ�
�x�J����w�ҘOK�G��M�{N�`։m��e��,�U�F�D����ή��E�¿���::b���D3ۡ��ip�,��/���V�t�Z��j�c��K�0(�=��M�Lrs�α�刾�S��++#;����N�ġ��7V�w��K'��z�6�X��ZQo'�=��\fE��&���\n+�;A����"��3v�u����)Ey~�AO2�j^|"�IK��Zw���r���:q�(����4Vc�j�z�`�M t��̚RX���U��4>m��b�[�r�
��KP���|}���q&#C�SN��\P}[�r`�n��,��`^�UFr�q�g�����F?G|�\/Ǭ��M�9�_��4��I�ǲP+��P���-�bE�+�lT�fr��^����
҄��T��$k �u�C�|"w��DT����Z彗9w/���5�?P�0�>-T
�z	u��rtq��䂏��1��0rm�dx�1������@�Ү6#��W��,�:�sنr7����2S)m��CZa���T2��~T�N�>�ߵ$���<gdryЦCx��ֵ)&>c�܍��̄�5�l�s�����\'��e{���Q�:��M��.D�<&�n�~�Y����gRV���(�Q�,y@��S�Q�C�G���[��%�_�0��}]�K���r����5�_!�:RQ���AZ�'r@7���(>�5�[� j�1��/?R1?�0
���_!}����`%�w �����ɰUQ(l��V�o4/T2l����q�)��T��r���=���ܟ$֠^֔��Ǵ�t�y�#���
K@���֗�Ys���y�N�qf���<:���XyO��wϫD���I�5x0)^:��˥���;��GQ|�OsU�������5�f�T"�n�[Un���M�br_�-�M��O��4�uE��c�؏�	��Sr�^��7�������;M���������d�!r��������a��-��l��5a�ÿT�}���5&
,XH	�Cdv_�S�-\H����:�@�Z�T#�Bh�}TI��΁(�=�� ���j���PXQ���x�
;}����9�����Q'�t3�<I��R��<pZ��&��c���T����ȵ
��)� �!©����9w�I-*����ݴTc��{J5J2|��_�z�:ka�x+~�����U�o���d~%%��v��ʄ�y��<^�_T��l�2���q��i3�+��<\n?Q.修�;@d�7E���o�{�ʄT���e�P��#�>�Q-���^c/�7L�"�)M�V�#���UPA%�ySЉ�<I�̺p"����dX�yu��r�>�A�oJP��v���v��B�^��]g���QC��䨨=��`IO����)= �x �����̡~�q���즈���/��C#:����ӊ3Tղ�V	i����J�y7"c�����E��[2�m{1,�W_�X�T�&�0��=_����#>��>s�E�\Hr�%l�?���NE���R}:^��ܫ�#�t�[����쬬�g�7���֞|�3��ߪ׌���PVi�Ƚ�<�b�|D�~�EK���Nuf���e�<���_=FwQM��~��%��|	yn�ŗW>��P�����cp|Ɗ�?��G�Ⱥ�Zsf��뷏�(��4�Ο���n�2��F���aj��	ZPV���/OK�2#�e��4t�����QV��7�fV	��~O� �=���￁��j�sA��%@�d������BP�V�:� �ryAt?���*���j󈏩P�2�Mع�X*�����ـ9c�
��%1���؛5C���F��~p���T�ɡ0J;	�o^�:�xz�������|if6�S@�R�i��W��+�,�Tز��E`�@9�k�D�4E��^�0���x��B�p��)��r��=�v9
���j�X�_W�x`�\�A��d����)��n^Ȱ_��$�O�~����+|�v�3_I�)J�����=+a��0(p=]�cE|$����	�0���m�B�M�h%��2R�3A#�U@�Wk�B��������}Mn	��{��B�QBd�t�x(?4��C���ܑ*13t-�Tꭈ�X[�:� A�w�;s9N�����w�R�P=[�-(�[b7���
o=�]t��)N���+�%���
�5;Yn#6Ѭ��p�?�_��nLPF2��&�;��+�8��p9Ƹ
�2HZ�CE�aL(ָ�_d�H�!����~���hB�2/d�1T�%C�<+��(z>�����)�u�H���"�Q$���Z�ZjD6�\�C>S��Rّ��;��J���*#w��|,ݹa�ꧢ\��02��>|�%*��gS�����\�^ܽ��o��5���}ucT�&LZ�r�f���GL#cW�N�������f�A�`l��Q�i �7��|����8�Ut���bv�tL}�;����tn��@���bf��������9�¦�ݪ|F˓�`ӷ�>c�!�y9:���#�Җ��� �(EHgf5Ko!����mi�81���Q���&E��<Fz��Ap�s�ͱ����2�~@^;�W(]. �v�ҶvK�<����/�6[�M�䀠eumf�|;X� �+�Q~����C�Q�ޠ�&�J�[+M�� `�m:�|6��]�0�q�(�K���/���)E��̠B����ɴ�r���|�k�\�,�]��2�D�F)�k���L�]�/��yQ���H�t	���QBi�轪��~T�*�)J�� _F�&�Ь�,�l�Q�+@���H�{��t���(X���uI�st��_,��s��@>����a��u>4A��g?�m�VG�r��HD�,�m��"�.ڌ��-*	��3ʨ�6¨�2�߫����� >�M�d���#*��>]�='�*{�aW˭�t�6�Y�d�F.��S��5e�{�o�սA6d')5HS�Ԇ�2�zO��u�oȝ�Dcչ�����MS4ڝ��r� �+n٦ao�����*����T�p ��,;C9����أ4T�����ߡ���E�ȸ���g��9����`;���֔9
���2��n���ոXU1�&��-�d�w�[hn%Y�����<&��ܵ02q�[�!�Ē!�����R���R�k	�H.�@���"����x�]�8U6N���N��ԗE�!�#$�d�e{�=�2`�FR�DSb.'�����G����-��(:`L\K%���sR}1�'��?�7Xץu<u���r�m!5��%��2@�����F��S}���!�FO6�ߝ�
��`�<�  �X�:|""ҼP� ������x~�A�ƪm*$gj\�%�C���n9���n9=��z��<O�ťZ�8�L���rJ ���-3��A���	L}u�l��>p�lY�g	�$�z���sw~�V����&Q��}!X�4�0�tQ�
�@�-���I����%c���/Q�����u򯫱pC�׀�A-Ţ�+��>`��<
���~��!=Y�A�q��?�/gx�x�M6��>P�V�A��?E#���B��4:����-k%de&�=���4a@�J����):��5��v�nk�p��'�G���,|��PS�\�z�w~����������6�E�+e�T��e��O��|^ߺ���*��)��Gʐ$�y��D�<�XY���eS@������ A�F�ߧ�3�(�MT5�)B�@�;hY��]���S��Ա� �����b����U hi�*�oc�ȶ��i����)b~��EK��b6��䷥��4�����׊6���!�)�ua�P9�8���HC��\}4��~&�WT��h�����E5˕���A�>-�K���R�q,,#YY�lcH����m������6Rd�����1�@9����z�p��1��u�����y��"�geL#��>�MQ?�ZfAQ6�V��<v$�'<��?P]�ua�eT6q`��+���2
6�<�q�#�c�נ��Fz,��
6_� �x������8��F{l�`�2��t��iƒ�kP>�����e��ѯ��d�.�5��
�`#���o����B�`�[�p�y�~����[׽I�����/��A�w�0>�ta��
r��s7�r>̟����w�
a�Ә��g!�v- R��1�!p#�,��%iV~ ��!>�SX̦���%i�~:B)����I��͍/��M��C �QB��^�6c~迏�T����u��y�t���ME��ۨj�Ŏ֢������:���5}k�aCAօT]��v�P�������F�Uii�����������x)�X��������n� �Lh���li�����ż$uKUm�vby9�`������F>�i|�'5�$㕛�2�ϔ5��9ς��ܶ��d(A�0S�����ʑ!HÌ�r:�.��c[���8̜g0k@���o��n�����c'�Z#�b
ja![���v���o�d�#�5~�:���=;�C�4���^�*�.v�K5��c9Uk9�����.�Qb���?�8�_=E�b_�W#/Z9�&V��3�+e��-y���������y��X��r��������B�3��gP�-��|ᲉK49y�Qf!ؠ���/��&첁��IW�Z�X�4�<k�,�A�LE9�*�\˵ʯ%�yk�Г؁�(�j����N#-"�n��(��XSl���9x�GI��?��E[%���X�c�v�����P��n0ڜ�۩�����5�0o,[��q��Q��j��6��11506u���s^�Rr��>Vk��#5�	^Shj�8�c����S�9Iʾ������ Uvt���c�3��3�޾�56�-��W��<������~��nY�I��~]��>ΗԱ}\��-a�]x���a汐�=]ʇ{�gο$�]����OVfm��e���lN�tH��s������X��%����F/{lk���-�:9�=z�ȤQ����5=�%˜<��Z�{���R����i��65����Ɯ�ylGC�#�Z#D ��ˑ�;���ơ�'�s]��>����m���f���h��>)�lk�h�4�d^miݙ�I�B��v?�X�_��N�QNꯆ`�����'q�s������Y̕�.ZH�#j�q*v���"��(����`�N��$?���j[�Y�VJ�|�a�Kڔ�e�e�4��q�b��gLg��0%rx���Tg�c��ZjP�v�a�ֈv	�`-�x�ݺ���%������b�y��<�)�X�B.9�F-[�T�u~��5��c�=��O���v+yl����0�<��g;��1Y����2'vCB�
Ɛ����8ź�bS����Fy���jdqS0���n����wc��r�=�,�;N�K��ݙ�M�A������|��}6�F��{Z����R�mhY��z����eK��4�M��N�|�y��&��j�g�ZS�l��a��������z��(����i��C�Z�{��q��*�23;�`�C�޽�F-��z3�6����?�֕f?��5�x��!s��Z�rh��=X�C�_�O9�)���G�ծ9���W���������N����9Ś�>���cC��Q�=�3��{��>x�c�]G�xl��5�3�]����s���w���<v��5��v��!7;�]el�h)��LN��N<8��+���Lĥ��w�m��پ;�_��/?��L������n�A�݇Z�X�/[�cL���9u~�M��� �f���]Nu�5�-�\de���U=���2�����*-K��:g=�e��E�߁�+X�k]���:��+[�)�x�Scb������7������{�T�����FZseo`-��2�xp���z�	*{�{2w'8�]e��ؓ/ۙ6R3d��y5��zw�����2u|�P�)�{�i<�;��3�\����)U=��/�{3��C���{�c)�ze�ۧu<6ѵ� 3oa�=�4�f���8��֙c{�/\��~$F�J�|��������&�T�uGXje>��FO�{��'��L�{_��cW�qhj����2̷� 0�rY糼.��2g{����ԓ�U��=��)�g
���(�t�{�FN���M[9$%�m��k����s���87�e��Rj��~T�ė>������D��}�;�~���S�a�ur6���%C|�gKC}t��~ra�,��0���׬Q������]����#.���/���y�S�<4�A�ߴ�□ο�{��y���Ҽ���Z~�Q�?s[�|�.�'�z����3ߓkd�-�{���/�d���c��,�R��W;�g��B�Q/sE����H$� �RO�w��p�y����\j�q���<��Ă���4�~�cv��GX��鱜~�V��el���G#n�Q�O&�%'�[R���]�L����@^��Ct�6t����=��K��O��nRK�י��$��q~oy���v���ي�\^��Mw)�Я��e����\��)3�/��O54��5�d*��-���GN~�{��=���Q���g8������<Ƚ�Ǫ�xh��އ���Y �	�k��!���~��\��,�C'X9�2�I�XJr��a>uľ�5R3����|~�=�<��܏��Wl����c�}o`���5���~�FY�kZ�5���SO�e�����S��L�1{���������o�j�x�F����1q6$T������ǚ�v�S��>���</^��8r/�tJ䅷����3a�A��Y����/�����O-ɜ$�3n7�eA�U��V�7܌5��� �8u�O��\��d�{bl��&���5�s�F�(�dB[�,�{Gݼo��-o���x�F���W���K����[ʱ����Q*�]-U����� S��"��v+zh/yj���_�#��,|���{�uo{l�o)q-�Z�5������q��R4zq�i���� ��ǜ��z���� ����s�$��v̾����!6��s����=��V5�3���z7z,ӮS���M�X�ˑ�a[Z>�����5H���{����_���v5���Lb���&���Nc.����5����Z�'^�gNn��>�j�{]R6m䳉5�a�7r/Mč0����9����*e^����:"sm�k51�xSD�3�W���ڿ�C}.�Ǻ�{z,�в��0�#�����c��E��Hm�_mH�>��C�����z,����9�h�����g��,16�y��{~����K�QS�lr��ٞ0��~���Mz,kՇ�_u��+��_��X����4��x�r�a%�ƺ.�'N-�K��L���=q����j��+S,����\��\��?==����~X�LٵF>,+�/��3M�j#��Mv[��R'yk�R.o�U�cn��h�K7�������2�?��Cc���<��?�>>��s�u�A��q���e�0j<Bm,ڸd�������s�fߓm`�Kna�����F���iPnp�]9f|���`��:qCz�}x��f�O�H���uvC;z��������K�䔱�z�^(�P� N�9�����Շө�y�eX�v��9˸_�1���t	4���T�X�m�>~79T�P��r1!�۶� �I��t�EV�m�_���H��T�@u�f>��8VZJ҃+�z�cMb��D{.���?_��7�e��#��(h��~E
sj����q�����V���ȃ�ظ�C=��Ʌ��h�:O'����BR���^"�hj>�c�� ����oS��)�e&��u���1v�Z|�]%����0n�H���>��u���g>�p��>�����y�q=�WoVY��NY�-�y������R4����f-��<Ț!�ò��M6����#���S�C�x,�A50�⦌^�FDD֓n��g��%�5.�����
��h`]j�\0�Un?�3=6L��eZ D�[M�ͭ�v>�=,	�L���q�b�<����t
E'=�}�$9.z��^#7|�F۲��:P-�hv�[�:��\܁�F��a��/ujν�~��WJY�t�s����pb뀧���e�����V:1��i`�Μ�����ȭ�[TL��\�Mv �e,F��2p�����-��c-_W��`7r�#FX�Lc`3�ҽQ],j�]�<he)Y�q�=X�9_ �4Z�ނ�������~{�~�У��g� �2�U_���.����R	��Լ�\��:��!�,�P'?	x��u��o���K�PE��5��@W�"�J�N�@�К�T�3��� �v�������[k�OSt�{�'��5���{��xJQ?�[�N6�"��N-�$��
�RWGV��u �X��x\.����
���.�;���&����_ ��.�"��_'5$�Fr���z��͜n�eq�t�t`1F��>��g���%����A���_s^����X
pz�CTm��S2�1��*K��Q���'��]��&������_�� �]����Ԡ�m wz����6&�R�0$�X��A�v�k�����uD�xi�VDU\�_��_��|�5��/:&�ϼ����ʑ)�k��0`s7�	�5X��}*�� X��$��S��.F0�q��f�k��[�Gʎ���^�'z�'g��?����ʱ�w�>�?%v��8�@��pF-�Xӄ���1r�	�л'V_<J!��t�2�e;�!��e����2 ����ŝ�B�__�xIk3J��Bu���	C����k˅>���&�
]N'���&w��h�Б 	�z�gO�,�EUX��=��H{hi�Q4����F2�I8c���*/���V9z@�&�A����ޖ�Q�F�-��%_���?(�M�eD�3L�Z��V�۔����m]��bUE�X�����u�"aӸ�E59vz;9j�
*��`��CQ�2O>��W��2A�>'�al�Q�/�k�cꣿ��]����m�t��lN�ˀ/@:�Zxc�����j�"d,�:M%ŝv�QB(��}��v�D��+�_��ZE��g�,ݝ�蘟y�JV6!��}�n���3K|�����ڑԗi�2�y���"��rgH�q) Y�����8��v����0�rT�h�ePitTO+yI�Z ��]ſw(BPq��K}C���}j��JԤ�g�`��ԝf�
V~�ɑ��2V�����od�hՒQ8�/����⊺�xq�S�K�m%�_)m���;�	��-w��+���:�3����p�!�zA���΂�l�m�z�VE����v��r"K�[G�BM���D������L�:U\F�C�Q��rb~,'*m�^��}�2�3/�&r�
�� OW����(gZ���_	H|��5c���"��C������;[n'���9S�g7� �A���=�Ƭ��O�Ts�C���:�v�e�bH�7DsO)K���T�(���`ɵ���Y8�>�[(���z���!����Ծ��(��#�4�m��L�~'��5E����U�`N�.�2}���`jdI/} �Ʋ�C�}ty�b���7�~�p��?Kk
tE/�ړF�Q�/pͅ��7�
�&��T���N�� Y�$$�dk� l�TlQG�_�=����#8ޒQ)�G��J�{���&�R6b���PB���>�?XH.�O�C�Ƒ��j��:�Y�������ve@3=N�ʰ�Q罵2藳�H�>?�AwU�B�Bw˜�a|�k�"��5�X�uU̞� g�xIʌj�_��{H�����B�v}��Mu�5#Y�R��/ȭ��f�f�RԍC@�:vm�@�Ţ$��r��)*xI4���$��z|�̍p��&��ũ vz�� l,ǲ�A���:�
<�R�������#sflEJ��Y$k�L�ɺ1�G�Mͼ�oSA.)���1�f�L�a�uK
K�Sv����
$<Uz�W�-6þ��!8C�B���v��seM������W����AG ��~Y�zy�n` ���A���X���M2��E)[���
"�ȫE���o1�2����>f
� 
��]���Y����/�\B	���3�.S�ш� ����,G!�J`;k����C�+E�z���* ��J���`�� |���ϲ�����~�?��=��8�H�]w7YQ�i��C���� �f.�m���}֫�r<ί���VY����Xld"	<D��X��qBR�A����)�� l5�tp�"DH8Po!����7�_B�9��Zm���mY�e�.�3\�V����Jȥe$W����ǌ'��U�mg�AoZ��iwȍ�����M�Qbg׶��Fr��d�-�rG�������
a����
\˯Q�i\�X�5��4`g�m�99M�%-^\��������^NN0Z��ZrVn�!��X9���4��^}�z��������gBd�L�[��%�2����8�3=7�G�Jֽ��^h"�|��@�ɖ�A����c)�M��4�U>ׇ�M����� lu���V\���V��8��u�����Ω��P(�[��%/C�=",�3D��.R~F�ߍ/s�{;���ݨ�9����#��[E3,���t��Y����.=��\C/OrPӬ)l����YE���n5���h��_�ZW�����}��ӧ�������@w{
.�@� �(YvW���E��z�R�L�a�ö�t��ro�]�KT���{R�כ�/s|'K�"��~����U�dv��?}Q7�FO}ߡސ���x"��(��(�|f�������DQ��6����#��D���70��@�+?M��/�M��h�14vf��;1���m�uȗ�K^}.r�_��c�j�!f o��,���u�_6��T���A�����(4�Fʝ�S�GF��F�N�gjp	�� �r���r��Xc���.D�U�b��
��ɜ����/��+z9�����!�
�<�����^����
�Z@�9�@�2>�V	3����u�QUK�L�}�_�S�0�L�~���+�����H�A��O��c&�0��m�-P�����R�w��2�.����ـ��b��c��$l8R�$�%�����j� �F-/�x���e\�
�=-���<j���$i+Ƚ��%�=��n��E��Eo���>�>��4n�!��V�>\����,�E�?:���)�4گ^:�O�^P�Z����t��Q�2>-��>V�������`]8�>W4I����~�~&��n���1�5���	�}�>>�3<&3q�]$w��Ƭ72lyU������T��_�����4��(1��^>�jhU��al9����f�x�\�~ϒrOI�0�5�(��5�6����$K���H�O_&�'�!R˃��炨N&4��ik�},��'Rj���kF*���Q!0|�����ǵ�lc�ɳ�ۀʷ�u{(w��l~T�0��Ipp�bI�V}�t���Xp<����A岕����,7��$r!��D�D��p�#�~(���K��y�}��JP=������7���:����U�|$ZyQ��%lA�]Ϯ/���%��}�0i/�R��]ϓA�ݍ��*;��[��\�W�R�P�ZA��7�-q k���8�x��`ȍP���c�e@�&�n�M~a��Ut�	��������Έ��'RO��X��x8Nu�4�/ԭQoN�/�z�Z>�c�Y�y�tӇ��(�w��Z@��М2�ӊ��2�4�u)�;Fv�3��}��#5n��<0̨A�{�>T�5B2�/~��9�r�GH8���a.��x|yZT�[���5�Qݤ|~���!mr�[���Z��I-�,�/F+��J���|�T(Af��ߥ#���'w�dF����Ək��{:� �(?&�+�.��Ztw!6ŗ��P���`W�=��� |��z��9�0v���﯂���FP�9H�\��VE`�Qr[�,��<?,��8I͠
��4V��o��1�n�����CIr�[������Rjr�������Y�u�A ���;?VDCm��Rь=�i8ͿE����c�[���w�( �%�d%Bo��J@|����JS����-���z�mPF:�m��N|��{QP���I���4���#��O���6[OtO�^�g1%3�b���߁�h����G;���Y�����nY��(��u�Kȁ��3�ǚ*0��kKF�,���:F���C��[�L��"��Q��*�Ȕ��e�߯�(��j� c�W��W��!�{�td�[3XF���Q�`�J�C����)���z������lz�1�ӄ������K{���0����]xl>�K�W�/��U�P��Il)�F�U�F����B��]�G�]"������핽���)�4��Ae�b�;���u��q��N�ѿ��c�� ��W�+nh��ZZ���Xv�\�#�Pf �.����k�բz;����U}1lE���r����S&�~�֓����I��c�If��`�^�
��  ��������/���K�ޗ�i���:`�I �v�v��w,i�c5������S��K���V���_��}4��W� �+l��-��;Qg���!��y�pPs�v��Ң|n?9���:����2�N�c3j�jy]����`�Y�'|��ǎ���0��#]��]��N��]~���`O�/�*�ϾK�Lbnꤴυ9/m��C��U�:��8�)z�t�Nϔ[}�:6U.VM"39���T]e:����2��I��A ?HlPj�3*��@)|�4��&S�\a�j'Md�.��)Br�/L �H.��|�lL#WGi7�{�3��R���e>�����*��6Tnk��,�J����/ˠ%e��+��,��Ƨ="���0��~����F�?@ f�}����֋^Sa0�>�fv�%A�T�� �}2߰��n������
����E��6���P���I1Dp��5r�=B��y� �F��&��i�=L�#�x���P�� ��Ө�e����jUQ��x;MV�slc�O#S��{�2t�`%��ֲ$�HƐ��1d��^��2;�xS��x���Q��vgz(��J�Te@Fڃr���P�������|a}�B.��dna���L3���?��QZW�_�n�;��s���oi_ɕYEY�=�����\F*[�c�x��t|���g�xe7Ԡ�KW#Cb'�P<a�lO������1!�P"2��0�F��	s�l-w?a9W`�D9��f�2��B�>C����T.�m�"e1t��B����?�u�v!����2�����<��ו[��:����Q���>��L٧m+�|ii��Y�0ɦ�1盍���7{p[�a��w:�d~}�Gt�T���J{u_&w"D#s����/*�:�52��r'�_�Xg@agt�̀F-�֩8�����V��� ��r'Zù�	[In[	�o)o?>?h�p�7z�\�8vH����rP�Yr��� O7v"
��b��hF��^��+Ǖ��|t���
�p�u�eբQ֏K�ϨB��ŜCP����f/�r�T�N��w�F�����[�������� �Z�S���l�2�L�@Xc'�SB~`�bR{�p�:�}��<����3te�X]6�Ǿo�)){ݗ��<?�ײ�/3�ckv�Q��Y��1��z����h./��h.�����o(��Z�J��t
��ԟ�f�g�x��A�i\��^'ձ;jP�u�����?5�v�^�C�{yz��)�����z��xyV��`��̍�ެQ�i���;����ﱛީ�6�"K.����Myy�Z�"�_�FYIM�^�Ff�/w����l�!�38�}����}��󛼼-�G�x����F9�{|����FM{���2�\�5�����q����9�@el�_~nO\�ɾ�]e~�~������M�O��(��dө&�X^w��-�X�j-�v����Y�5�!ǶX�FY[�ǉF��w�,�0#�W�~��t*����kԨ7�{�u��)��>��_;�:ϣ6oV���m�l^/���r�k:�t�K/_���~o��;�F.��i|e�M7��籗�[ֲ>2M�.O;_���l�Uj�O���������y�1��g�)�{]�W���i79��=��=��Bm�_<�r���������,�U�|��Ɨ���(����j�����nO���K�m�-`���c�������rMot�e�L�Q#.����%�7�{cʣ�����P�����ip���R��r�%�+8�z��5��}E70����ohecl����R�,�Y�,��0C�o�鉧=�Qj����F���nf˙g�(9/��E[δ$C�c�MCnl�e析�K>��?�DS��[Om1��m�m�K�˂���{�K�|��tM\K͚�v�e���{!a��Е�8۟��p�y&�5�:����vh�Μ���yl�+k�g���:��+碄e�a�9r�S�s�K��o�_#����S���gx����V#'q����|9��NպZ����tШ���Yв>ϯy�F�Y;__��=�cB��3���7���>���c���<b��#���k����S�k�w��xl�5R�.�9���6���ƫ���7�k��߾��i�R�:�s?^75��hٜ�};�A�ۼ䉝�&���v����o�|�ٽ���\����@]޵&�	[�<�g��_�Q�o�n��k�fH�j���}�:j����:ې�k�wK�ԓ�,�K_/�M�է����9�mz���빼��t8���e�9�c�Y;��c�ͿY�]��m�x߲���{�F����	���A�e�=ϱG���d_:;�M�妄3۹�7'g�s����t�z�,3��3j��6�S�E�v���^��/;y�](e{�o�Ǧ�{l/��d���e�v�4�����|��}����<6�e����D�G�5�;��!��0k֬���K�l�Ⱦ�V�R�[�dN��c���W�X����,�ɴ,���Ojt���2t��)�|ΐg(��r\d��q�.Ly>��i-���^��Nl�Q���s��%���F��p�k2-�,7#Z̍>�)�Y���1^���8���&|��:u� ����koYo�ݧ���(�{�5H�w��p�fN��ZCù!-c��.屧}���2e�w��s?�0����=� cl��<~.�v�����Θ���ٵ?�c�ײ���˺����C�M��f_��2#�ω�ݬ߁_Ԩ�/�=�����e����z�6 }R���1cI�y����#$���C����@�U�w~�����~`�UG���V�U�G��ulKl���k�:N��VqV��.�㪝N��0�5�Yպ�QT�� ߈�D��@B�rIB$�	l)��������w�ɽ��yֺ{?�9g�������s�9�k���A��;n�87��{\F���X����=��-�k_R�?����G���p/�q˞0^�q����EVV\8��+����_�d�3��EOp�qU|�ے����?��Z�gy�E/��p�\�b���U�XO�-���/r�Qn3�l��&������M��k���|�k���;Sq�|����k#5sU��\���._Yq��{�Z�.���X�:�G'�b�[��+�2�n����7~��x�I��-�x��@�EM>�#>.�Ր��E��V+j��a��v��O���^o��D�#�w�̊︔������a������������s��ܫ��k?���K+.�9�����=\ �k����C��3�ߵl�Spm�~����?o.�:?{3��sb��7��7E�fz�59j��N����>�͢����`�o��.�Ň�j� �~��~:� Vx	c;����T�U�}Ǘ��G͋��GO�I������b��g^W�=��m�<��wT�m��q?΢�m#;bq�Տ>�ޏ���p#S��]1z���Kb]-m����u������%/z_�m٩nG융vě��w9�8���b�qg��?߱�}�s�,��4���sj��zs�B��I�����ȝ78|̲�Gc|�_b��-N�Q����m�eq+�X�|�x�#��p�y���H��X8x�W����C1�u��	���������Uԣ�8�#wn�=�kY�{��w�s���n6��8}ǼD[�E+�QC?���,{�/W\��p�X/��O�?��L�W��=f�mԨo����P�޿eY���_��7b���׊�|�1�G����ŵ�{e�Ğև�����#ol�_m�l���?~q�-��\3�x�<��ϯ'��B�ݨ=�r�i�2d�y:b��O��o|���?�=��h�[��l�x�{���8|��T�$�w��2�$oq�ƺ'��qjy�Q|��ň�;*���q8��\q:d^Ge�҇+.jh��u!sM�����[fٗ��c�?+�@�n(��?���{�u�u|�疐�VDr����L��ů��~ܥ=����EBq�?�qP�x)|7�������;���)�۽0�}����!z��l��^�ל�����Cq�}-�VW����imo�%!s��\�����}��{�����Z��P�q�f�c��v����z���.��W��u0��V�Zm��uE���ZG,z�!��_|�ފ�D�¬�/Ƌ8��=���͕۪ͨX��z&z�_vm���S��X�Œ z���oY�Kk+.6����aY�&<�jl��Xt�G+.��ϼΫՏwU��F͍ݬ���b}t�Mx�eQ��|��Ea��~�O�Α.j>�V0��^`<o��犻ղ�(��O:�E����z�n���w��;5�ܛEo�3k�7�5�z�K��/���s�/�K\dY|�R�9Νv��l������5�6Wn�N	������p�����^/l�,����k�;��	/�#����^�^C���-~z����߸�s�ل�ـ5�u@K�Wq6Vq�ӣa����>�#QC�~��X%C?:�/8�R#�X��HsU� ����~��!�]���!z����I��:)/��8�����jw������^�嶋}"P>/s͈c&7���4a�	�7k��ޚXX1���7�2Q���w5��"㻦4Pɲn��!��k_Q�,'<f�"u�D˫^Z�6}74���Z�&��_�O�1��l.0��yI%co8�����%�EԎ,���C�M?vGy/&E�[�^�$��]��Q���{'���j���/�xb+�E4�_��ϩ��0�7��xg�Dx�Z�������a��p���+�(��_y�J�J��D�~��^���_���ݱ-��1�y�1�(�M�Ś$�m���9?G��pɉ��ۼ4���D���Ď}�F�s�T%�b�x��6!��=[��+�4Ӕ�=�{u�kϲ��������%���V ��<�}	���<��!Uh���+&k���/�̏r^�`�׹��|�Զjk?q�eUf���WO�nH_�Z?>'���Eѫ@��}�GA#�gJC�����:�ֵ,ze�H�*��)ɉ�Q�$����JØ�p��&������%}�����^�`����]�Q6(�o����T��|N��� �} ���Jt�+��z�>�b:7���ş�!%-�K���.���g�c�X���B���t�.�:+j���!E!�G���<���2�^U��>,����Zb�y���ɂ�SF�_OQ��QXB?'�D���^��������(�n<�D3�D��f����o���d�N�x�C?��vX���~�}:����|�[s���æd����H�yo)�D�WQx��U�]�����E�J���]%#�e�hR�Z���D��AĢ��nwTL"R�i�/�Ƙ�Õ��Zܴ��U�=���UL"��:MɘX���X�o���1�Ԡ9�zV��[<�6�ϔ`�sO���]MU�k�e�ÿӎ1��"���iޮ ��	sio����#�(:◲}�v)ȧr�M.N;�ޟ���-�(S�("g���7$˟�,_�
"�K/7���ct��D���r�B�L�v�P�5e/���z_DI�%�-���&��x1/������ۑ������p-��t8Z�LU<�MՋ17�F�P�7D���k�M@S�O�}ޭ�W/fc'm��F5��w�p�j�H|��L���Y�"Riڰr�� ��V���XwΨ$R.$����)�qm��n���F ���ރX=���@I����#���ߒW�mEn����k~^=�D����\�Õ"E��饚 ���x��4x�w*�|����$��S��uX������-�Űh.�%�w:L����-�N.�,oɑ�҂wu%�i���wh8	t�����Lܩ����b{��_"">���xx���IM���o�^L��L+���H��)-��NՁ��7�~&g��d�e���WL"��Uy��{�G�?r����>�;�g0@!��j��X�O=��
�r��v�zNj��ba�mr�[�Q�(囤&3�A_8� J��Y�G��2�Q���p�/�Np��[u�}�^�_\Sp� <�6���U:0_�
�^��I�8VO����8�^1���#�����G��˹:Pӿ�"���(�D:<D[��F>]���4���T�U6㈯�4��o��{@�Ϩ}�ioS�EO_�o���ǥ���H�=(;��]N��xRgO�,��9ED�N�c� }\�<t���-��!�P|u��6��Ufߠ����e�{���7�&��KY���P\���p�R�k��F�yy��K��xX+�Q��� ��Q�C?Zr�	�������($�Ed�����P���e��\ڔ�5씙S�P�}C���,+��-ׁ�ܮ��sġ3���/6���7WL"���Y�������I���f۴J��7������Z]��&�]���dU���{B��+4)�?u�u�$����e/��a�1�w��B�w*������$v�R�����:|K��1�)�t���?���?��I�*�p�	�i/�>��Q��X��,W�wW��$����<�/t@�'�f�<ᖂ$��k�ʊI��Gh�f�1T���BW�;��K�&��&��i���5�i�$�N��o�+���;�d*Id2'�D�Q��RD�<\=+�w:%�� �L%k����w�W����\�x�Ӂ��ЯVL"�}��
ptܞ\w���z�t��:��L%k�u�]�]��R�S���_���:�-�L��ѯUL"�=V]*�G��	`�ot/Et,�C��7X��Ok�q�%���39"�����ة����?��ɧ41o��h�6�BJ�'ޤ�M�5A���I��u8Ey�1W�'��]�I�Ú�� ��X̪�oҁa�;I���S����L��>�K��բF�q�ǩ���r�5�����&Nѷ�~��ȅ3�):�S/J�N�$�X(T���0���AjJ|t�'���Ps��	0�QJ�t7�)��1m;�b�ho�/ԽST�W�{�4Y���G}��}�t&��#T�Q3���p��{��p���y��P��h� :��զ�_��X�����ΝXf�1c&�٢ru���:��
���:P���]Ք��?�p&"wN���G��i>�ZA>�'�<^�)��YZ1����h'�Yc��7+��K��t�_:�B��6$�ű��bur�b�B��:P���Z�����~P�Rkŕ_k����E�9ЄNpWH�SS˘�9�NYVF]����#��Dğ/�nq�D\�=�("�T=S���ݟF��ƻ@�G���R����������Z�mR) �N2,8���Ŷ%�?��l���1e1�~$)wB� �?���6m�{�w�dЄ Ζ��V�7�k��4�D�w�dt<��;G2ڨi�r�k�o���x�:1�{�0L
�K׋��*ɨ��2=x�KFw�Tvtn/o9�;����~<���d3�u�?l7���X��K ��ySj�����3�
�H��,x�HFޘ� ��：�&*�l��)e�n��~�$�
c��k$���V�'��g��F���\)Y�#FJ��$�Eܴ���/<{��Y�Zɨ�S*�i��I����Dx\�S��#��t���q�1�tcrC��HF��V�ٍ��M�ۗQN���]�t
�B���d �VJ�=�u��g�E��?�m���<�Sw~alzQ���YdW��V}�����Џ�{��Z���t���2_Ux�N�_�g�MQ-����,��%�-n��H��7�M飖n����G���=��#��7�� x䦰/xcƻ�?�'���K�=�x��'��Os�_�����z>.��Z�q��koJ�ji砭��q�,�����c:����*�оu�t��U�]��N�f�_`�=xI��O$ßGo�%+���Y�m�&[�x����W�Hv��Z���5��+��9�x%+��-��r�tB�Gn'����m���3�S�k�ҥ���R��ť}�JF�1�~�;������xGu�.7�}���m�E�	�_��ǻN2���Z�u���D�B8x7Jv��i���ˈƌ�x��Ŏߍ��/nZ������x_1ބ�.�f�J���gP�&����W�,P��K�Wm����3�B�$�-VL���ز�֦J��`�q�����x�w{B(J��m�G�룕�=*n�룫��C�h����.(�>*��K�xK(J����M?��翛$�S�E����ϧI�6�����5��\2�\ޭ�R�xt��x�/����.q#ڸ/�~�P���?G~aOp�Nɾ��2Y������+Z�/����o]�M�m��\�{=s:�9�ڵ����<����ɝ�e�N ��_o�?���	<��nqc���t��WeU��x�~�8�n�l��im�t�S�o��G��-G�J�6����m��KFt�����"*37#�O딼�x�@z����[%�'�H ���`J����x�[�����\�U���e�n{���?�e��E:%��E<l��|�x��W����~	��Z?z�c��c�d�7�}�����$x�n�{������ m��l�(-��[�#:��]�?\%����rň�K��S�竻��1�x{��w���:�T��n��֦��O����)�U��U��۝�_�}�cFܴz�n<��	�;$�-n��ն\>h/�~���{�������[rxm��~�/�z=r�NX���ZqS����>*�b�N���oZo���Nz�u�d���'u9![�nnDj��o�w�������6{��\�W��nD���5�m��X"��K�g�(��d׉�֩����BۃZ�^�m1�w��E�����A��/���,r~�����c[�����"��ww��/�:m�E�EzӰ���'��H3V��ˢ�����o��CtJ��"��?��=��.��Q�B�En��k�b��Q���Fۗ�w�W��<r����;Y������P�r��g���^|T���`���<T!��ﲯ�8�z>*��n/��@.�6�AXbg�0���n���P��g_��H�1�"�����Zm�Jxw��hQ�K���˛��mûËN��ؖ8&��N�x7ö���D'FEm���B2�7��-��i�f�/1���x����j���B��?�r���]��e����z�����_�d�ڇ`�l��g�e��$㳝��b �7(�/e�6<F��j>~�|<ůd_7����l����\��q�d�����x�~{P�Z�{,�=X4���~�1On�"��2������
,�z�q�R?��/ԞC���}�{�i��(7kX)����Kt�Z�'׉S`1���iR���[V9gOWO�x��)�H��zb����KH��^o�t.�6��-t��\B���"���=���w��p��7uOE�u�e�;��_n�,�����/�A���U�&Z���3�2�]Ƴ�������Vʍwᄼ���ڢ~��3�=9�g����e�5S<��;#��X@?F���VWL�����rx�� �yW��E�3J>�����I�k��ݸ���RD����/��/d�,���!an��|��7_����hW4����F�r|�_O����:��`{����/LĊ�=��B������1�/g����;#��,���3�0@�5�K�;��)��q�,x;��x@�~���MI6S��i/��_v�9D�Ŭo���@��ߟRMO��4���Ftb�7z�)����/�����1����ߚ)�-����%���3^zR� �K��}�S?���4�ݞ��֯,J{�g����6^��9<��\1��uF�i^t%�:_an��r��آ�b�G�,
�ݮG1��2<�7-�D/] z��xgwڣl���C���-���<���7����(�P�9��s;�KO��=�}�g��8�_��>�m5^ԏ\�������^��G��e�^=>�~�W���L�_��u������VT�L�޿�}s�� �[=) De����mP{l7^�cGf�N���x�Q0�����|x�������b������sw�
[ތef��k��b��ھe�����_j����?rq��Wڨo���Y��o{�}wx�i[D�x�f��K/�P�;����wf���3x_1^��}Ƌy��_ξ�_��=Ƌ~��N��˦�??f�����_b1ވ��G����Q�7�.��K������-{�>��2��ɂ�u������o8_�-c��/em,���������ی׳���B�~������մ�x�~-3���-�y������	�E��9����\�t�/_����s�+�����/g�d����F�7b�N�_�;��2^��3���5Ԃ�٣[�.�߹����5��x}����Wf��_r���,{�x�����d��e������%&�<�E-�b�?7^�c�Ӹ����,71ްG�_ξi�Qt��"�ݝ�2��}{�=`<�Ю�9�|p��b���E~	��4^�7�B��wk돌~�d�KZ�K���w#ǖ=R�nߓ2���O�^ZԣTpD�Y�x��oP�kE}r��ge�r�d䫰[�g�����o��Z�v��9�O���ȭ����/ڐ�I�:�/���x��/:�E~��2�K._�~+,��^9�}x9��w��=W�?���3���_�o��U���P䃠��wEg���3�@��b�.���/�7���?�����}��R���u�o�G�{<}x?��d����^���wþ�w�_P�=������������Q�/����x�zk�G3�������?�Z-�[�Gf��e�?ȍ��lh[F��d�Ǘ�/�wS�ŋ��j�]2S�r���z+|�ƌ����7��W-����[�o���^���G��}�U�xE��4�_��G?^[�d���E�ҝ�b�~����_�O�,�?_��/�_"�?l��Tn=�r����%��L��z��n����ǻӲ\?ٽ>�~w��~jY.~؉W���}����N������P��N���X/��vf��L����y��ˇRI��G����[m�n����=�^����33�z0>��ٷ��]oQ�>J�r�{i'^�Gd��^���^A�s�x|^x�v�E����k�M�����}�����@����(�����Я\���Y�XK���8�ګ���㍵_��g�~-�.J�/�(ן��}�}�/��Ƽ��w��o�Ƌ������~/�!3ި�5�v�u�}���ƚ=:��V/�7+'���ܝb��>�7�K�e֫w�7�9��J�b}�w~'^n�����.�ě��P�7#��鞿؋��en����u�K��}k=C�_�����+�j��2G���~gn�!��G�@�ˌ��N�o�Ֆ���ٝx��ۍ9��7;�jkg�EO�p�_����Q�xa���δ}���7�7^w����d9�����s�9��7�S:�[��x���٣���Zr��j��;�}}ԫ��qW�c�V�e�O����9Q�j�PoE.$�o��)��-h?��/) ������,������x��Rl4�Ӳ�z�N��6�_��o���ϣB�%�c^�ѯoV���@��_���mw>�ݙ��ų~���W�㱿���{�����R~�_�d����#�[|>]��N�Z�5^����7+���<���r�O��j�4^����j���գ��7b����������)kJ��_:�[���۳,W?:��W��1Q?j�h�+��d|�!b:�7ү��~��j�����(�{gf=��/)6پ5�;�K��H
�V��{�gh����%>O��˭/ŋ|��������x�~c�|x�X�������!�l����w�z}��3��=/rb���^�u�7(⭆7���~7;��~t~�+b!�6����;3:l�w�����������Y�O���1l�n��P`5���>C]�xܫ�Vc���1T��r��k������%*�� ��y�$nZ�ٞ�ڴ<���4����`,t�ڻ�&�_r���c�����-�)�9,�KцG�ԉ�;3��(����n����u�mx3bU8�w�m����
��1�tO��؏�1W�r�b?@�[]?oC.���s����,�	�6f��������F6��Y���s����A��s}����ʃ,����9�N�p0��W��5ݑ˧9��UL�{h�}��=�KxE��%�9�}o����x�d�$�D�j�0����_��Y�����a�����7����_�{�N�wş��M�+xic�3���˸?&�6���G�0imx+������ź� �ۍ���|�
<��3�dw�x�z��K����¨���&J��2sw��_��n���5���>_�b�P�v��0U��z�tr�m�����vB'��6/����p�u�Βl��Iߋ�������׏
�GŌ�>���O�_�y�����q�����}���7Џ��Kc:��S�K4�୵?c���{Ϣ�O�s��y�$�����;���'�F��_�ʣ-�@��K��>�t_Z��i��6�˽]�c|��	�D3��Eأ�6�yc
;��^H�'�%ލ�/�uۗ�T���L22�����l�Z����������@d��?3޻a��K�Ƚ5���v���ă~Z��������oJ��ɸ���?ähn�/%�h�q?}r☦���d��~_ӛ�w��`Ls  ����N��5�����nq�N�}@ܘ^���1��T��װoC�U��L��J��ƃI�B�Ľ������v���[ӏ��k�?��=� �ǥ&x��������~���ľ��KH�h�/�`Q=�� �ze�돷�0n��F�A}#�&}��+�FE�~(��<�~�������]I؊ Ng֟�)����rɟs�h�/x�_���-�
��������/~����㾟̍/x��l�����/̈����u��aڼm�ލ{Q�=�j�N��uif�/m��������O�����^mf��������d��{�R��Y��}w�bDq�g�>�����i}���!����}�ߛ�q���0)X��}��	��[iM�����+Ƶ��O�w�&�@��U�GO���/��*���9g��C�=���h�t��.�Q�Gq��s�_]@�u���ﱄ~�����F1S:u�5���M0�	�X�?�?����E9,��M�T�w@<����UN�6)�yii�����}�3������4�0Y���ܸ� <z����Vs�V�y������sȱo��q����5�b���$�� �9t��i�����K>��=C�w �����F~o��������Z�O�g��q���у,7UW�U��_ʶ{q�/�oI�ž׹���o[~�����c��|�x�w~��Kծ���ո�2�=�LO��z��T�����0�Kd��'|?���R���UC?��~-�e�UL��kӯ����b_^2�x���az�6��c�q��o���{�!nJ����%���e�8��Lc���ޚ_�ѿС��� �Z��\�e�=�ģ���$�8|%rz��\O8p��ȧ�_$�'�֩�Z8&6�����w��֩ߏ��b�ʘYR�E�:%W
�2ɘ��=�oK�Wӯ�_���}��$y���9e�ti�5���|��=4�����'�������k���
qS��������-�/���߽����>�_�3�Q��~�7��~(|<b�1^�����=����(�����Zq��?��ώ��.9{B����6%3'9����3Ų�o�aY��#/i� ��h��< �8�#�|�ǵ9Y�=�^N�L�A�/';���{�:^�� ����>)x�ks���r�}���������%+&=��\���U/�O�����xzֵ9�\�t�r���������G�/'{&��/<Ux�ks����7�~�рx������	�Ûo����\����r�����`ңa�r��藓Hx�k�<9���o�� ���/�^NV��Px9�\��>�����=}ƛ �/=: �r��=��E�0x��/^8����u_�� x�}��v����2�}�K�dC��dLzԆ��=�e��xG�3^C��l�xPz;xI6x��u_�����A�!l����ͺ�퓥��mx���D:$���%�ٹ��_�l>�K\��O4���Z�%(���%��=)x<�<��K+^�ڑy��,=�Љ���������ɺ�J5�M�^N�������lH�����u_��qE�x��ҵI���A�xP������Z�ͺ6'B?3�=e��0�Pz�2�$kÃJP�e�K���f]���{z���n@Y	��+2��d��Wg�	oֵ9�^�:���A��2�n{��[�Y��dC�7�ڜl��u\��=��r��qmN6���,(�7��}*�t��o��i3۷�b�f�	o�l��κ6'��~���_�x�u��2x�����͒�G���x9YРx������qmN���+���e��u蒓�4�x�̜�:���A�:�˽�^�:t�������1⚲��u\�G���,�^��[�xzֵ9�xf�	oֵ9�^�:����e3Y��A���%#��O�ה�����\���U��k�(��ӯo��)Ǜ��=�����3�$�7Kvo����,����݀�&�Wdt��կ�\���/h~�fɆ�3�$�͒��oߠ^�~9�Y��x0^����ͷ~�x��e���י��+����ks�!���7�x�*��o���dxEfl9�xf�똿"sm�y�!�{*�f��#��oֵ9�~�33Ox���Ɇ�33Ox�����^�����\���g�i�7K6(^��r��dxu�I�\�f]���gf��f]���g� ^��7O4�2�І��e:������簬���0��\��9�A0����%�6��ks����lN6$���!�����!wmN֊�ׯz"qI6^0<��6'��A��=I�d�>�q��ZN֊��e:�Q�ڜl�4����dC��dLzԆ��=�e��u맿���6'/'��C�g^N6�9맿=�e��G���ɬ�[�t
OM��ߣ/wmN����	/'�ޜ���� ���O{˞�xٜ� ��� �S�Ǳ/����ɠ��O5��K���8�x��~�K .^z4^N�x���r��/'{����/��\��U6�r�}�k��#�|�w���ds��o��x�ks�9�A0��~�����%�9��ǊI�ě��k�k�<W<&=ڟx9�\ƛ��=��r����E��G���ds�/'{���H<TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            _�            �            R�            ��            �             ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �>TOHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       ;�.&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �b/�OHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����                            x^��!A�'YF���oX�Y0��ż�$��b3m'"�E��̆�tmu��7�������M9j��x� Ui���B�4�Q��*]�>XH��2�������
��RF1lxv Ui���B�4�Q�5HU`C��-�dÑg�
��=X�%��Y���_�m_�5oWY�_��HՋ�3�Zg���Ē_ɑ��#���٧0�y����TREE  ����������������;                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���KA�_P�Y��*�=e����V�e1\���"��E��*r�a��v�әow�p�w�|���[�chF����G����s�&vQ�Q��A!�����(���Ll`�
�(ʜ���G�(�
�8G�|�P�E�*:D)LQ(0�%6��B�]e�������P�P`�y���

P�yG!T��?��?��7��f\�PaE���>v���1�?�u��{�p�_�¶e�H�o���|i�B��܂r�>@�p��Ԧ���w�<=�Ᾱ���S��E��"*�E�Q�"*��[Pn�>YO��/��JTREE  ����������������h                               4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{~���63��n�W\?���gj�
10�Ne`��h���Ve30���rEr/gC���So�10�b`h��I�w�Ç�>|���Q{��z�� �!&M   ��     ~      ��     }      ��     {      ��     |       <�
           <�
            <�
           <�
     
      <�
           <�
           <�
            <�
           <�
           <�
           <�
     	      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      <�
           <�
           <�
           <�
        GCOL                        B302021378::grid              B302021378::SCFP              B302021378::DHDC_medium_heat                  B302021378::ASHP_DHW                  B302021378::demand_electricity                 B302021378::demand_space_cooling              B302021378::ASHP              B302021378::battery     	              B302021378::DHDC_small_heat     
              B302021378::PV                B302021378::wood_boiler_heat                  B302021378::DHW_to_heat                B302021378::geothermal_boreholes              B302021378::heat_storage               B302021378::demand_space_heating                                            cost_max                                            systemwide_co2_cap                                                                                                                             B302021378::cooling                   B302021378::heat              B302021378::wood               B302021378::electricity !              B302021378::DHW "              B302021378::geothermal_storage  #               $               %              B302021378::electricity &               '               (               )               *               +               ,               -               .               /       !       B302021378::demand_hot_water::DHW       0       +       B302021378::demand_electricity::electricity     1       4       B302021378::geothermal_boreholes::geothermal_storage    2       )       B302021378::demand_space_cooling::cooling       3              B302021378::heat_storage::heat  4               B302021378::battery::electricity5              B302021378::DHW_storage::DHW    6       &       B302021378::demand_space_heating::heat  7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       "       B302021378::wood_boiler_heat::heat      H               B302021378::wood_boiler_DHW::DHWI              B302021378::DHW_to_heat::heat   J              B302021378::heat_storage::heat  K       !       B302021378::DHDC_medium_heat::DHW       L       4       B302021378::geothermal_boreholes::geothermal_storage    M              B302021378::PV::electricity     N              B302021378::DHW_storage::DHW    O               B302021378::DHDC_large_heat::DHWP               B302021378::battery::electricityQ              B302021378::grid::electricity   R               B302021378::DHDC_small_heat::DHWS              B302021378::wood_supply::wood   T              B302021378::SCFP::DHW   U              B302021378::ASHP_DHW::DHW       V               W               X               Y               Z               [               \               ]               ^               _               `              B302021378::DHW_to_heat::heat   a              B302021378::ASHP::cooling       b              B302021378::GSHP_heat::heat     c       "       B302021378::wood_boiler_heat::heat      d               B302021378::wood_boiler_DHW::DHWe              B302021378::ASHP_DHW::DHW       f              B302021378::ASHP::heat  g       ,       B302021378::GSHP_cooling::geothermal_storage    h       !       B302021378::GSHP_cooling::cooling       i               j               k               l               m               n               o               p               q               r               s              B302021378::ASHP::heat  t       %       B302021378::GSHP_cooling::electricity   u              B302021378::ASHP::cooling       v              B302021378::GSHP_heat::heat     w       ,       B302021378::GSHP_cooling::geothermal_storage    x       "       B302021378::GSHP_heat::electricity      y              B302021378::ASHP::electricity   z       !       B302021378::GSHP_cooling::cooling       {       )       B302021378::GSHP_heat::geothermal_storage       |               }               ~                          <�
           <�
           <�
     "      <�
     !      <�
            <�
           <�
           <�
        OCHK    �     �       +        _Netcdf4Dimid                0DOCHK    L     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���LOCHK    <     �       +        _Netcdf4Dimid                �m�OCHK    �G     �       <        NAME    "      loc_tech_carriers_conversion_plus   �g$�OCHK    \     @       +        _Netcdf4Dimid                0˗OCHK    �!            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��!vOCHK    �!     p       +        _Netcdf4Dimid                2[��OCHK    "            B        NAME    (      loc_tech_carriers_supply_conversion_all 3{��OCHK    #     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    \#            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �'�OCHK    l#            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   7�v�OCHK    �#     @       +        _Netcdf4Dimid             #   ��1OCHK    �#             >        NAME    $      loc_techs_balance_supply_constraint z��OCHK    $     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    G     �       +        _Netcdf4Dimid             &     �2BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            <�
     %   &   <�
     6      <�
     5      <�
     3       <�
     4   !   <�
     /   +   <�
     0   4   <�
     1   )   <�
     2      <�
     U      <�
     T       <�
     R      <�
     S      <�
     N       <�
     O       <�
     P      <�
     Q   "   <�
     G       <�
     H      <�
     I      <�
     J   !   <�
     K   4   <�
     L      <�
     M   !   <�
     h   ,   <�
     g      <�
     f       <�
     d      <�
     e      <�
     `      <�
     a      <�
     b   "   <�
     c   )   <�
     {   !   <�
     z      <�
     y   ,   <�
     w   "   <�
     x      <�
     s   %   <�
     t      <�
     u      <�
     v   +   �        )   �        &   �        !   �        GCOL                                &       B302021378::demand_space_heating::heat         !       B302021378::demand_hot_water::DHW              )       B302021378::demand_space_cooling::cooling              +       B302021378::demand_electricity::electricity                                                 B302021378::PV::electricity     	               
                                                                                                                        B302021378::DHDC_large_heat::DHW       !       B302021378::DHDC_medium_heat::DHW                     B302021378::PV::electricity                   B302021378::wood_supply::wood                 B302021378::grid::electricity                  B302021378::DHDC_small_heat::DHW              B302021378::SCFP::DHW                                                                                                                                           !               "               #               $               %               &               '               (               )              B302021378::ASHP::heat  *              B302021378::wood_supply::wood   +               B302021378::wood_boiler_DHW::DHW,              B302021378::DHW_to_heat::heat   -               B302021378::DHDC_large_heat::DHW.       !       B302021378::DHDC_medium_heat::DHW       /              B302021378::ASHP::cooling       0              B302021378::PV::electricity     1       "       B302021378::wood_boiler_heat::heat      2              B302021378::SCFP::DHW   3               B302021378::DHDC_small_heat::DHW4       ,       B302021378::GSHP_cooling::geothermal_storage    5              B302021378::ASHP_DHW::DHW       6              B302021378::GSHP_heat::heat     7              B302021378::grid::electricity   8       !       B302021378::GSHP_cooling::cooling       9               :               ;               <               =               >              B302021378::wood_boiler_heat    ?              B302021378::wood_boiler_DHW     @              B302021378::ASHP_DHW    A              B302021378::DHW_to_heat B               C               D              B302021378::GSHP_heat   E               F               G              B302021378::GSHP_coolingH               I               J               K               L              B302021378::GSHP_heat   M              B302021378::ASHPN              B302021378::GSHP_coolingO               P               Q               R               S               T              B302021378::battery     U              B302021378::DHW_storage V               B302021378::geothermal_boreholesW              B302021378::heat_storageX               Y               Z               [              B302021378::PV  \              B302021378::SCFP]               ^               _               `               a              B302021378::GSHP_heat   b              B302021378::ASHPc              B302021378::GSHP_coolingd               e               f               g               h               i              B302021378::wood_boiler_heat    j              B302021378::wood_boiler_DHW     k              B302021378::ASHP_DHW    l              B302021378::DHW_to_heat m               n               o               p               q               r               s               t               u              B302021378::wood_boiler_heat    v              B302021378::GSHP_heat   w              B302021378::wood_boiler_DHW     x              B302021378::ASHPy              B302021378::ASHP_DHW    z              B302021378::GSHP_cooling{              B302021378::DHW_to_heat |               }               ~                              �              B302021378::GSHP_heat   �              B302021378::ASHP�              B302021378::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �           �            �           �           �            �        !   �           �        !   �     8      �     7      �     5      �     6   "   �     1      �     2       �     3   ,   �     4      �     )      �     *       �     +      �     ,       �     -   !   �     .      �     /      �     0      �     A      �     @      �     >      �     ?      �     D      �     G      �     N      �     M      �     L      �     W       �     V      �     T      �     U      �     \      �     [      �     c      �     b      �     a      �     l      �     k      �     i      �     j      �     {      �     z      �     x      �     y      �     u      �     v      �     w      �     �      �     �      �     �      �,           �,           �,           �,           �,     
      �,           �,           �,           �,           �,           �,           �,           �,           �,           �,           �,     	      �,            �,           �,           �,           �,           �,           �,           �,     #      �,     ,      �,     +       �,     )       �,     *       �,     G      �,     F       �,     D      �,     E      �,     A      �,     B      �,     C       �,     ;      �,     <      �,     =      �,     >      �,     ?      �,     @      �,     R      �,     Q      �,     P      �,     N      �,     O      �,     e      �,     d      �,     c      �,     a      �,     b      �,     ]      �,     ^      �,     _      �,     `      �,     h      �,     k       �,     x      �,     w       �,     v      �,     s      �,     t      �,     u      �,     �      �,     �       �,     ~       �,           �,     �      �,     �      �,     �      5G            5G           5G            5G           5G           5G           5G           5G           5G            5G           5G           5G           5G           5G           5G            5G     H      5G     G       5G     F      5G     C      5G     D      5G     E      5G     >       5G     ?      5G     @      5G     A      5G     B      5G     3      5G     4      5G     5      5G     6      5G     7      5G     8      5G     9      5G     :      5G     ;      5G     <      5G     =      5G     W      5G     V      5G     T      5G     U      5G     Q      5G     R      5G     S   OCHK    |$     p       +        _Netcdf4Dimid             '   �ǤuOCHK   ��     �       +        _Netcdf4Dimid             (     Z?�GCOL                                       B302021378::battery                   B302021378::DHDC_small_heat                   B302021378::SCFP              B302021378::DHDC_medium_heat                  B302021378::wood_supply               B302021378::ASHP_DHW                  B302021378::DHDC_large_heat     	              B302021378::DHW_storage 
              B302021378::wood_boiler_heat                  B302021378::GSHP_cooling              B302021378::grid              B302021378::ASHP              B302021378::heat_storage              B302021378::PV                B302021378::wood_boiler_DHW                   B302021378::GSHP_heat                                                                                                                                         B302021378::PV                B302021378::DHDC_small_heat                   B302021378::DHDC_large_heat                   B302021378::wood_supply               B302021378::grid              B302021378::SCFP               B302021378::DHDC_medium_heat    !               "               #              B302021378::PV  $               %               &               '               (               )               B302021378::demand_space_cooling*               B302021378::demand_space_heating+              B302021378::demand_electricity  ,              B302021378::demand_hot_water    -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               B302021378::demand_space_cooling<              B302021378::battery     =              B302021378::demand_hot_water    >              B302021378::SCFP?              B302021378::wood_supply @              B302021378::DHW_storage A              B302021378::DHW_to_heat B              B302021378::gridC              B302021378::demand_electricity  D               B302021378::geothermal_boreholesE              B302021378::PV  F              B302021378::heat_storageG               B302021378::demand_space_heatingH               I               J               K               L               M               N              B302021378::wood_boiler_heat    O              B302021378::DHDC_large_heat     P              B302021378::DHDC_medium_heat    Q              B302021378::wood_boiler_DHW     R              B302021378::DHDC_small_heat     S               T               U               V               W               X               Y               Z               [               \               ]              B302021378::DHDC_medium_heat    ^              B302021378::ASHP_DHW    _              B302021378::wood_boiler_heat    `              B302021378::DHDC_large_heat     a              B302021378::DHDC_small_heat     b              B302021378::wood_boiler_DHW     c              B302021378::GSHP_heat   d              B302021378::ASHPe              B302021378::GSHP_coolingf               g               h              B302021378::battery     i               j               k              B302021378::PV  l               m               n               o               p               q               r               s              B302021378::demand_hot_water    t              B302021378::SCFPu              B302021378::PV  v               B302021378::demand_space_coolingw              B302021378::demand_electricity  x               B302021378::demand_space_heatingy               z               {               |               }               ~               B302021378::demand_space_cooling               B302021378::demand_space_heating�              B302021378::demand_electricity  �              B302021378::demand_hot_water    �               �               �               �              B302021378::PV  �              B302021378::SCFP�               �               �              B302021378::GSHP_heat   �               �               �               �               OCHK    �(            +        _Netcdf4Dimid             0   ��r�OCHK   ��     �       +        _Netcdf4Dimid             1     ��OCHK   �K     �       +        _Netcdf4Dimid             2     ��b*OCHK    )     @       ;        NAME    !      loc_techs_finite_resource_demand ƀ��OCHK    L)             ;        NAME    !      loc_techs_finite_resource_supply 粆hOCHK    l)            +        _Netcdf4Dimid             5   ���OCHK    T�     �       +        _Netcdf4Dimid             6     :n�NOCHK    l*     `      +        _Netcdf4Dimid             7   6\I�OCHK    �+     p       +        _Netcdf4Dimid             8   ��5�OCHK    5W            +        _Netcdf4Dimid             9   lʸ�OCHK    EW             +        _Netcdf4Dimid             :   ���fOCHK    eW             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint na�OCHK    �W     @       +        _Netcdf4Dimid             <   ��t�OCHK    �W     @       +        _Netcdf4Dimid             =   Oo�0OCHK    X     @       ?        NAME    %      loc_techs_storage_initial_constraint ��BbOCHK    EX     @       ;        NAME    !      loc_techs_storage_max_constraint �OCHK    �X     p       +        _Netcdf4Dimid             @   $x�OOCHK    �h     p       +        _Netcdf4Dimid             A   ^c�OCHK    ei     �       +        _Netcdf4Dimid             B   zϚ�OCHK    Ej     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ~�OCHK    �j            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 31s_OCHK    k     p       +        _Netcdf4Dimid             G   �o;SOCHK    uk     @       +        _Netcdf4Dimid             H   ��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302021378::heat_storage               B302021378::geothermal_boreholes              B302021378::DHDC_medium_heat                  B302021378::wood_supply               B302021378::PV                B302021378::DHDC_large_heat                   B302021378::DHW_storage               B302021378::battery                   B302021378::DHDC_small_heat                   B302021378::demand_hot_water                  B302021378::SCFP              B302021378::demand_electricity                 B302021378::demand_space_cooling               B302021378::demand_space_heating              B302021378::grid                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302021378::demand_hot_water    4              B302021378::wood_supply 5              B302021378::DHDC_large_heat     6              B302021378::DHW_storage 7              B302021378::GSHP_heat   8              B302021378::wood_boiler_DHW     9              B302021378::GSHP_cooling:              B302021378::grid;              B302021378::SCFP<              B302021378::DHDC_medium_heat    =              B302021378::ASHP_DHW    >              B302021378::demand_electricity  ?               B302021378::demand_space_cooling@              B302021378::ASHPA              B302021378::battery     B              B302021378::DHDC_small_heat     C              B302021378::PV  D              B302021378::wood_boiler_heat    E              B302021378::DHW_to_heat F               B302021378::geothermal_boreholesG              B302021378::heat_storageH               B302021378::demand_space_heatingI               J               K               L               M               N               O               P               Q              B302021378::wood_supply R              B302021378::PV  S              B302021378::DHDC_large_heat     T              B302021378::DHDC_medium_heat    U              B302021378::SCFPV              B302021378::DHDC_small_heat     W              B302021378::gridX               Y               Z              B302021378::GSHP_cooling[               \               ]               ^              B302021378::PV  _              B302021378::SCFP`               a               b               c              B302021378::PV  d              B302021378::SCFPe               f               g               h               i               j              B302021378::battery     k              B302021378::DHW_storage l               B302021378::geothermal_boreholesm              B302021378::heat_storagen               o               p               q               r               s              B302021378::battery     t              B302021378::DHW_storage u               B302021378::geothermal_boreholesv              B302021378::heat_storagew               x               y               z               {               |              B302021378::battery     }              B302021378::DHW_storage ~               B302021378::geothermal_boreholes              B302021378::heat_storage�               �               �               �               �               �              B302021378::battery     �              B302021378::DHW_storage �               B302021378::geothermal_boreholes�              B302021378::heat_storage�               �               �               �               �               �               �               �               �              B302021378::wood_supply �              B302021378::PV  �              B302021378::DHDC_large_heat                5G     Z      5G     _      5G     ^      5G     d      5G     c      5G     m       5G     l      5G     j      5G     k      5G     v       5G     u      5G     s      5G     t      5G            5G     ~      5G     |      5G     }      5G     �       5G     �      5G     �      5G     �      �X           �X           �X           �X           5G     �      5G     �      5G     �   GCOL                        B302021378::SCFP              B302021378::DHDC_medium_heat                  B302021378::DHDC_small_heat                   B302021378::grid                                                            	               
                                                           B302021378::PV                B302021378::DHDC_small_heat                   B302021378::DHDC_large_heat                   B302021378::wood_supply               B302021378::grid              B302021378::DHDC_medium_heat                  B302021378::SCFP                                                                                                                                                                                                    !               "               #              B302021378::SCFP$              B302021378::DHDC_medium_heat    %              B302021378::wood_supply &              B302021378::PV  '              B302021378::ASHP_DHW    (              B302021378::wood_boiler_heat    )              B302021378::DHDC_large_heat     *              B302021378::DHDC_small_heat     +              B302021378::GSHP_heat   ,              B302021378::wood_boiler_DHW     -              B302021378::grid.              B302021378::ASHP/              B302021378::GSHP_cooling0              B302021378::DHW_to_heat 1               2               3               4               5               6               7               8               9               :               ;              B302021378::DHDC_medium_heat    <              B302021378::ASHP_DHW    =              B302021378::wood_boiler_heat    >              B302021378::DHDC_large_heat     ?              B302021378::DHDC_small_heat     @              B302021378::wood_boiler_DHW     A              B302021378::GSHP_heat   B              B302021378::ASHPC              B302021378::GSHP_coolingD               E               F              B302021378::PV  G               H               I       
       B302021378      J               K               L       
       B302021378      M               N               O               P               Q               R               S               T               U              heat    V              DHW     W              wood    X              geothermal_storage      Y              electricity     Z              resource[              cooling \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i              ASHP    j              GSHP_cooling    k       	       GSHP_heat       l               m               n               o               p               q              demand_electricity      r              demand_space_cooling    s              demand_hot_watert              demand_space_heating    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              supply             �X           �X           �X           �X           �X           �X           �X           �X     0      �X     /      �X     -      �X     .      �X     *      �X     +      �X     ,      �X     #      �X     $      �X     %      �X     &      �X     '      �X     (      �X     )      �X     C      �X     B      �X     A      �X     ?      �X     @      �X     ;      �X     <      �X     =      �X     >      �X     F   
   �X     I   
   �X     L      �X     [      �X     Z      �X     X      �X     Y      �X     U      �X     V      �X     W      �X     d      �X     c      �X     a      �X     b   	   �X     k      �X     j      �X     i      �X     t      �X     s      �X     q      �X     r      t           t           t           t           �X     �      t           t           �X     �      �X     �      �X     �      �X     �      �X     �   	   �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      t           t           t           t           t     $      t     #      t     "      t            t     !      t           t           t           t           t        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x�~@1����?؃@=��z � Xx^c`HK;�0���$���v�a&��LZ��z��͇�?>������?>|����e��=����׃i{� 2h-2x^c0f``��?�f�`o�` -��x^]ȡ�0Dѭ���G�1)�Y��z��ȕ����0����(��r�(�l���j��th�b&��j_M�����x^�f``/�f C   �x^cbg   I 
x^c` > ���@P_ <�x^KY������� $��x^c`�~���޾ �ux^c`x�����N�$����K=�@digR� � f=9  o�kx^c`x��� 1��z{�1�\ p+x^cc``/�f W fC⻠���@̏�wD�;1 �Jx^c```�� ��,8�I�!�_8�
I��%g90�110��D~�����!��Ǐ.�H}�B� >�$!x^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^U�1  �*?�x��=x�F��\.�e�a�B��b���{c���1bԂ�{�Z�8g��x��!��ػc'�����6x^�fX����:jG�tT�C���H�\
�~J�:�V�u�[��Z[�3p�fpw���>�����2<|������_ŰxCUU�^����-?���e����._n_oBP  �,�x^c```��j ~π	ā��-�%�`;��+�\b vG���e@\�.�0a�!���rS���fv�������08�A=�D �)bx^c```h��@�ŀ	������%���́8]� q'�C�h`8pH����J����:0�.�x|���~\���*`p�wpp���R(  �0�x^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{�юD#�)~wO��\n��-}���6߬?�m��B�F�2b��3 ��0�]_�rJ!�����>>+s���Y�����S^G7R^x^c`\�	#��I?~�H���D#�z ��w CT  \�#x^c```�ŀfR��+A��~ Y�x^c`L`� ����Z@����z��z(%�  ''ox^����*�i� ��    OCHK    �k     0       +        _Netcdf4Dimid             I   5�UOCHK    �k     @       +        _Netcdf4Dimid             J   J��GCOL                        geothermal_boreholes                  heat_storage                  DHDC_small_cooling                    SCFP                  DHDC_large_cooling                    grid                                  	               
                                            battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                     DHDC_medium_cooling     !              SCFP    "              DHDC_small_cooling      #              DHDC_large_cooling      $              grid    %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              ]?     -              �0     .               /              �r     0               1              electricity     2              �1     3              t     4              ]?     5              ]?     6              �0     7              �0     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy_per_area B              energy_per_area C              energy  D              energy  E              energy  F              �0     G              ]?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �<     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �;     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �<     ]              ��     ^              ��     _              �;     `              /�     a               b              
�     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              
�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  OHDR�$           �             �          ?      @ 4 4�     +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              t     &      t     '   V�vFOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     *   �R�            Y�            �S	             �            <M�wTREE  ����������������Ґ                              d�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    6*     �     L        DIMENSION_LIST                              t     (   (��ROHDR                       ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                               
�     �           ڞ?  �            �U	             �>�OHDR�    �      �          ?      @ 4 4�     +         �                   f2     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     )   "�HOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            7�            �            ��            ��            ɞ            Y�            �S	             �            �U	             	�             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   /U�YOHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     +   �$p�OHDR                       ?      @ 4 4�     +         �                   �J     �            ������������������������A         _Netcdf4Coordinates                               �     R             ht5                         x^�T���7���	q�D"�"����H8	#"�|	!-��M$BB����%"�k-ZD|�D"Bq"��	'�����{���}�s~�<���}·k��ϟ�����a�����9���r�g����M�����S�l�Uh��3�(��-�����u8�Y�����U��L?CC�^Lx���� �ی,(�G�D��Ă3�x��R,\�����Xp��wob}j>n���_֠�?G�1Ӻ
�N�&Zp�Q����}xi�?��e�~���K8qc+��OcSZ6��#n,:�p�=�q�B��փ����N�-���޵�9�	��ᔋ-:�ż�=�o�������8X�r}�u�,b��ؗ�ƽOrP�yKJ�{�,�D��up9��Y<�E�u#�a���'�]�?Mj���˟����X�s�����"d��p����y��N��F���
ӂ<�m�!�1�y���;Oa<8��� ���aj��T�nR��N"\oނ�Ybz~Ɖ��p�,��������~�o5}������l��ɿ�o�?�@?�ͷ���z,���/2�����m�V�#	�@�S�¨y��8j��"X�~s`c�;^R(�ۭ���{�u4���M�]���r�����()��z`�	������C��\\�/�0�J�ǰ3�/��b�虗��~���K���G�̸�o)���ōk���§;K�Zn>H.���z���RDkH��+0���A�^��.��g#6aG��ؔ��1�5�9�x��~ĉk2�},��|��ߏ�ݰ�LF�.��oc0�6/�=�Bl��>_�	?5⛖�h(��n�\j��M%P������~�;����6;h�6��6q�;��R���y�«���gů�u?����Q'w�;�6�Yx��t��$K����=R��T.�3��T��|~��R�L.ۧ?��Z���>���\rONOjN��޾����u��>��oj舲�4g��`�H��m���9�5�i,xe]���Qe�"y��[��J���-)?�X��~f�9-�Kvt��L0�u�%V~��qp�ޟ�̑z9^i�;��5����U�R|��C�F��/J�x���޽�dY�c���$�,͒���i䡆�^�.���o�����w���w�����[�^/o4-NF���{wɯ��,OM}ulռoF��Nn��U�b.�f��w߻��7-�^��H�7V^žǕ�G�rg�vy�gQ���#��~�H��ϒq�G^��<�����.Q��5�\N���&�ⲓ{z���%|/�C��W������K�����s�^��{r�#��ë�}�l��ò���&�Ů�'��[���?%��Z�`��cE�wx	o'��z$/߻�qt��IŖcwi<��k����cۖ���-�X����ߢw����{7�(��m�D��\�@�=�\�����ʮ��K��uG�mZn�J��\�a�+=���y��-��Z:������qlε3���ɗO������	:���^eo����%߫E�h�o/�,y�,9î�Ww�9y��.�|:�΀���}՛��%k�wS>:��\�`�|����'�.2-��[Q�\^��?.���_� O�~7����<��3��Qsr��O�?�������B]���X=�y2{�*�Jm{�x�[�o#���������n�e���s+�|=13��v�o�cƾ�tA�X��\+or�ǾߺD��-?�n���+�>w��7�ˬ�r���+_+_0��{c����	C^VKFV�׍T�-�e_�\������M���c�׭�ux6>�fhr�~�m�N�wu
��\]�<�oF�ɘ�
��7����M�F��)�_|(���}��=I^�����#&����Oɿ�����'|�N�aƎm`=7�-��Hy٢�W^>46$�j�}�O/Ӕ%/ٸk�2�^cʇ7���8�����U���|�k��/�dȅ�I���^���+=��p>3���,����k�"ͷ���M{O��Z8��6������g�z)9�ʈ�#�k����O,y��兏���.�]�y3����F6�[�9~�Ԣ���Ƥ)�y�kY�o}L�����Fʑ��)��pK�{�9V<���R~�ͺ1g��?������ŵPy��C����#.�g�&�ٻ!�`�L7V\sd�J��7��H~���n���k��]�١�ݰ��L�i�����m��<��Y�c{�SG�>�O�{+7���T$��+��,+�Y��-����Z�u������_쒤4��o:vclM�K��ڼG\v|7Y��,�rTi�Y�ܥ�?�N�E��]r�á���܅uŷ�h�r�ʜ��џ��0��e+���R�^�J���|q�����T���o�[������
�~�ϰ�o�X����!�UV�7�W�ޟ��Ō�zf����uq��V�_��jÏ�c�g��/�9p��#�p�b�������زz����������+�/X������m�|����t�6�خA��>����rM�y�wuy5cϺ#m���(복��VE��J9m��v�����7ݨ_=���3kR�Z��Ҙ���ʣ�P��wM��zWs&w'om������u����eu��OYO��z�]����מ?���;k?�0_����qVx��;Q�_�-��{gǯQ�#��a���Ek��Ki�s��\}���^<�6zn>���#���6��̻��I\���p^c����mo�|}��uv��Τ�G^r��2��3V�S�J��uZ���n���ա,��l�>�f�G���G�'oL�X��+��,�dM���'6��]�.f:�>s���	�UkvE��5��T�z���k��w.n���q�曟��t�ܭ���ߏtX��/s�q���xu��lK{�a9�ӕe���`�|5;���W�[����޷��Y��!8}���W8����,~����S��N}��������m��r,�Qɹv���'���d�m����[ˏD��0�IqD�[����7��vr�:�*������{/K7�䷘�������͋?}|wq:�!����{W�Ӻ~��T����,5=���u��5�]E��,��3'�����k�פ�}����F>�����ܴ�~��"�m_ύ�_��~|�m��G̥������[<cmۨ��N�T����¾�~6�c��+�ͫ�m��W˚��,��|;+��<?���8^���z���,ձ�9�:��}��᷿�Z{��]��qo4��7�������{�Gߍ�鿯��y������x���)�6�3KJlzab�����%M_:�.�i�2iu���%������u?*��Toa���͚k�y�w��⤛c?޽ϻ�{���76�w4|W�8ز��C�f/��j0��D̒���ujo�{;���n7��_\g>g,tͥcn�V�]�3kZ�-���gם�?q4)�}��3��V7+/����Ԛ�������߼ٖ(K�'V�}�<�M+�t���Cf�m�B�~������_�_|�h��k�-Y��-y���߮��pf/���jr��̳��hn|�u~����ǥ����.�}��4����7�~�ȴƟ^��_ֹ���m-���?v��z����[|KW����5n�ȭ��6/��d%}��)+w����~/T�Nm9��M7-�.�8rj��79�k�3.�ݩ��x�b)�K����š�[�%��MC!�ל?�U�?������[�����o��{~���ݗ8濘������{�s
�v��7�1Z���-��ﱽ����.��/��%X�s��0�b�M�����w��yc��=]x�_�S��o�u�Z�9�����b�<�~n�{H}��N��#�fK�Z�������!��c���8^��ˆM�/��kvnݽ}����vw^:�����?��M��g�7O���G������#���˹����=���/l�r`��Jb��؉ڷ ;���6���ַ�ǅ�7ʻ�臜�J`J:��F�_�V}��4��}��Y�//��4���a`?����ӤCq%����A�}��/�qh( �;6*���{��*7��`G>ЙA:��/Ӹ*R�t|��<�<�5*����|%>��^ ���e�x�*�Q�����c�wяN�"����בM���i`�p݂^�����wP_)`E�M��W�K?��8�o��k�Z<��S@�`E3p��d�j���1�w�{��8@kߧkf���:O�3��h>��s���kۀg�g��:�ǜ7(64W��U��e��݀�wC���#_o'�mƉȖ�ԗs�IsG�B~���E�S���t�|�����Vj���$j����Y�>}��{�|wx����@6z��%���m��F���xn-����Q�c/0J�?��W V4���s�+ZcG�3�T��Lv,�]�(��������d�����i��]�N�I�� ��9��\^YH�7�[Jz|�)�p9�{ev���^��.�����SW:�Dv>N���%���l_5��o�1��K(�@kSgak�H���E�W�I��������������{X�g��rjc�/��ח���_���#�ȉz�>��/�E(&��� �S<?�x6�}��?�7�<Ft�0v����0��%��^J9�r]'��0�XJܷ�r��_�>Oq��R�Ɖ��\z��?*4W&�f�h/��}@9H\�6 W�N�[H�ݣ�W=Bص��e�\Qa�\NyGy��}���u�X;���,r�(�	k<ʑ�C�@s'�%=D�S�=�'�Q��&.И���{��'������j�/���Oc���s)��FW�k�Q� > ��'��#_f�M����j�ψ����t~�x��9��<�ҘO�ī�'s\�9q꾗����b1��ڗxȋ��EW���^xZ���2/[��b��id��S(fud�b���/�������CA8r����2���z��	H�{#�PJ:||��7C��5��͖�H%]���lX�2��=���Q�S��{���Y/�|��i���qb;^�f.^����b�W#�aV~bZ�7l��}�<�~�|�:g��חo��f����K-׿|�,�����φLy�_��{ 2/K��q:k��G�d�>��ɏ�V~T��:�('�7B�X���9ާ|.�����S�"6���\��UG�^�o'^�߃�؎���ϪB�n�����}���~z��8��OJ��Q6��`���(_n@Z�5Ó��å�C8��
ͯ�1���Nu7�_$��X�>2�����{0�^��G<�{1��+.����;q��el8�v92l�C���x����Mz{��\�(��%�����e��Ɨa��ĕK�؀���_���I�O�Zl��|f	�aq��ǜ�XB��d��r��ug)�l^Mu9�r���a:�D�vS��Q�=Bus?��f2��y��2���2����4��F�A,����h��e��v��{���W�W�#ܾIחh�)�� �#W� �u���|��j�f�i�h/��pˠ�k.�T[�R���v��0C���z����A�+!�!]�DX�1�	�O����'	k�+(F8�%9�tXG�%=���!]��^�d�J�7��O�?�Ɇ�={�pw���L��n�k��u�w�(�E�XM[4�>��t�Xo���Jz��ޠ���E�wh#�/� ԑn<�S�n#�1� �i�q��#4O-��9���5����c��̀S�t=f��dK/�[��Y�H�p�Ծv<�y:�U!7d�vH.CC�#nx6Cl:kw<t.��$6X9U1�� �@Tk?�U�p�b�/	���(����s3R�z�:Z��R@[�ItM�#F<Vf �5�h��D�[;BR�p��Y� 	�tjCxC(
blі/BTB5�SZ�"S 0��:�Q�/@PNBcz�4�������PZ�Ó�}�l5����0��D C�ڤf��ɶ��(g[�cX��5��Xhp7� ��D��ye�t1�����ttX�a§�f�yޘ��Cc�܃`2�u"�sY Ռ	:�$���GEb(�h�R]�	ڮ��+mIAt�P��݂�ф\aL¤(�n�À=��m���C�0��(J��Ҹ����f�Xr��������-�����`��K1��������[������1g����`Q$�mG�Vi]��<��\���!�"���O�Bx���tPrz`�k�¦�8�
nΉ�Lç��)�g��.^�DSxOB'���- z�'��h�l���19R�!�2
)yah���m�`�-COE0�1��R�~d����@�PF��Y���
�od�<2_�H�`���8tN`�	��|Ě� ӻ�US��k�uL�Ya��l���)Z��I]�&Ð����⋊)DG�P�X�r�q
ơKD[T/���� U5�0���j�	M�<��˶e��8U�D-.��$��ߞ�7Я����4kCڠU�I���ީ��H�:2\�d����T��c��@�^5����#���v��&4�iᚧQ�I$2M�����aX�*u)�O��ҍ'h�z~�D��Eh]��B�ԩ�4�vj~���.*�iHvK��x��F������b:��c��j#�<Q�$SĖTx�y�@��2t@߁Z���A;�Z���eh����6V���֖�O��6�ӱ�4EM�L�u�n���68��J�2	3�U�E[R;]���Z1���m����Ҧ��F���8�h"4Y�}��ayJV˄O����}�v&��ӪS=��V��N����3c2<*k��lN�$v��e�3�ܾ�?��R��K;5�L�V��נf3k��%����Z&,Yu����#%�9hB��q��r�Z'+	��@��X(���lJ���ImnYL˧Eۤ3�deW��x�̶UBn[�F�Ui�f��h��Hغ��~qww��)Nw��+�h�=�Y��Nz�N��Գ܆��&V:�8�R�P��c3���Z�,�W�V!��҈ʴ��H=׿HS�V���������$^[��!0L�b�gk�����>-+����.u�jl�:�l�QI�uce]m�V�^��m0���Hq3k�߮2סPW0Δ�93�|���.�Ŏ�La׻U���h�"���-�̺� ��w���ɻa�ܓebڪ�����;۵)1�Z������3�B$�p�R,`ƵNk�ƻ%�3�L�B	�y�i�ʹQ0+l�$�>lfu��ϡ�e�g]c�Q����Ģt~��D�򳭕X�*��N�I0�՟"c�m�4���픆c�S@>����1M�y&|o�8�$!p�&%�A�dհ�5ّe�����TҖ��Lh�L���Xe����D�n^����Y��lsLuu�MGȘ�6qe��f|��;$�43�$0fX���ՠ���|�YB8ˍp�p��ĸJ�O����w����W�-��8��d3mR\�u\ހ8_#�Պ�D�>�h1���J��e���H�P��̍�7ڶ���*�,�_g�6�V��Ű��Q��\"Qϴhd<��oei�#ٙ6�eq���'k��j˂R*�Q��)C��ݨ-�It���s_'t�����p[NlY���RY�a��԰؂nڐ:��Y����B�.5U����0t:f��S�U*��6)jj�+5�yѕ�D�qmk��C�`f")��c5U;jj�%��L��N�)K1hպB�XA~��j�'�`E��ulme���)	��
��A����)0!�Q�WF�U0ٓ�ZmVQ)���Q��L�Y�F�����5K|8ĉ�2�:�����c�xy�p��`:]kx������-���?A"�!Q��}숙������[bڹ(��f���pg��)<jJf헐�������e�6��Ȱڨ��|V�T��}H�t،��1�C��USD��mE~��RQS�
6��J�j+�$���L���*��Kk�*�m��"U��M͙��VeMuq���#_����SO��-K����HOn���t��N�������z�<.P���6+2�o�ǭ�M����e4��^�8�tq"�>�n2��)	����.����j�ߏ�o��U�����n���gEg|.�l��g+�s­(�!6Ȝ�n�0i���w�Xz�����4f�x�����O*�6����*XY�y5�j4%�aq�S���Ty���:�_-1�B��Q	I�|�QEj{��L���\L�HՓ]��c��cxx��E>y1�	e�S.V����aQ�LUgZ�C�ElF|cV|�G�9ϔ����D���^F���ߺ� ��dǟ�.ɼ��r"�?4���f��/!�?��������]aY��)���$M地Q��ND]P
��+2�l=���f�mh�k����v>L��ne�IQ������F�m�.֦ȸ��s��'S9sK��CRG3J{,R|�q5NqE��&"C�����O�t�jˮ艪l3kɱՕ(�lŉAe������e#&R�q5xFĎ�&d(���$��į��Sh��Em�a���#��68?A�Wh���nR�8�H<��u�J� �`OeO_To���ÑL�\�%-Ӷ��9�љym	��N&�B����Lb\Ph��DJ��T�=1P_�f"*iptI�����8��AuNA�?jÓ<4ނ�e�xm��ٹ[6��
��Q�@U��Ty�U����z!�*�,H�i���U���Z�v�I��=�.�Z���)
�h)L���q;;��1�q�V(i��VԌFyJ���Si!�V��d̄���G�7�"�.m���u��Y���Y3Iq)v]����iY]��;�Y�X�6�k��ޟ�l�M]U���}�\۬�V�fX�g��zt�G�N��K'g��m4�
�	�����RmH(sV	G��-���,"�;2����
�{�t�,ϙ����E��?�2}�������E�.���a�p���Fo;U_�Y1�\/��~���7e�P1ie��2��K8?���tP:z�|�	���Z�X�N�&ZKYa�
o�6�b6K_�"�*���PO�ǉ�ИW�Қ����F��6�E��ٸ���1�v\���ewlGj��2%5悏��Q�@go���L�t@��,K.������0_\��\�?g�!/h:g�[�d?-r���ڔڅ����
�{$�{�<�3\o�M��o����������B�93Qb��֢f�P�Gz�GY���;\t���f�Y�rr��֊/��/����)˂CU>��������e�.�|�턣�v}��ry�����;�5����o�x��_�m�=<l���������u��@�_�b��l�� ���Iz}�_��/c��N�|�+ �<�$8�K�- ���3^3�����#Wg��h?�o �U�S@
���9�=鰯�b��e��ہ��{A�{�kh�1�'���SR�	����O���{��x/9���|kv�K?�K. ��䫅�f7�CcO��F��~49�e������"$���L^�b�],���z��v��&���I�I��x��S�ŵ��A@��䒟Ⱦ8 ��ߧ��~���4$�b�p0���,-�x�0#���� $�_G��E���Ξ3����$��EvߺC��$���d�7�+	xϏ�R�(&Fˮ�oI绯��=^6����齰�]=�|F$�v���_��G�Y�C�X%]����b��ӬN!u@9ŖM��Fs���ѼUd�w��=�{`o >"��f��ݛd�9�Jq#�;r)>��?��>p�1�p/�������M������l,v\�Ip>B����t"{�Ms]$�P����[���J�!�����<�A1�5�4!�"��F}�)N�S���g)g���d��1�>y�w�~����8A�S���&�
�t��<g�d�Cx����2�z+w�h���7p�"��:�?�͋���7��]���U�O]�{��g����E�OYMm�_O��)G(�����sfߟ�"ߐs>7�a�h��h#,��_��n_�W	�����쭡༱���׼��>�.֊��`��Qȏ��?�׀B��ⷁ_	s?��0�!~A9���8�;
�q�!⣷?�Ĺ9�Ra�pj����8�Wʥ6ң���G�_�\o%^"LYP�Ԑ�����Tq���u)7�H�c��")a���7�Ä��	�Y�j��J|�x���p%|��U(�P^ӵ��>�#��F�[D���x_Ly����F>l� 6oN�"��֓��&��d���r��ċ�īT�S�b?�����̟&��\�4N�G`U��xC܉K�\C�<\[<o-I�K�_�.��]����BH�+�\6�m�9�#+ފ-"W(�-���\��7�Yb�$<���䛞��qw�3l��|gLp��^��Yx�k��A��·���4�cK������Yu?��R~Q����P�����c��<+=|�l�qYչ���_����5%m��)������o]���o6��=����%{p��7�}I�۟�c�]�d�qz�
����BO��-~�~��M�m՟{��������W�)/��B���U�[�$�5Y�݁�[np�5Ք�?���6��g�њ#A�͙��(>�<~\�;�~�nZ&*��᭚"�5O��\EĭX\�? f�4�d�ݔ�f��w�V�������c;QC9�ޯN�t�*��xe�b�z��=��T�Oj�����ԉ���kJ__���G%���v�x}m��X�in��&>UhG ՞6�EA�8��y�j���3[ ��nn{��^'��G�蕯(�ӫ)��^��n�S����ĝ�z��}�rԟ�7�������j��b�1T����O�_���� |�����+�v�	�q��ݳ���z�C�"� ����i�dJuϗ���j<�6w�%\D4	W�P��C�{�8^o��I�
s7ґ0y�=�7��@��E{��d/���#QM�-�j%��텂w�u�Ӆ�t��Ëb�����t鰕j� ��<��+ٞ���{9�����Q>2�I�#�GWZc3q�w�D�p3��ͤ�;���|���F~��y���c��ܟi�n�c��e� ������R��O\p�X�h_��8c!q��4�G�K�I^9�l%��E�0�A�(Y��.�wZ<'9�	j��n)θOS~GC�B3[KҬL��J������ ��AT��������B��Zc�sGg�Z!&��Z�wn�.b�fm��K0��"L� ,B�Bq7�6�`���j���vX�1-��@���6��UA�捲�^T%��S���#b&B�_X�T�H� k�wa�"�h�OŀK*{���2 ��G/7RI:�E��Qb\�I�;l�M��C�R�L�&`���l6������Y�<$)�p�������%��2�+�6'�.��af����E���QzX���*%�ݮp��	=mè^��@[Dh��D0nCh���!9���k�-���tGPi/��P[�'g ��zT7'�\��z�o�[�e4�IZ
�(�T�����q�9���\���v�9k�7��Ҩ�����E5񒵏3����.@�c
|�>��GpQ"�Ij�Q)����!���)nh4k�"6�jd1f��#���
M�H乴@8�Fjc,$�}��0G�S����)l�,4rq���}zSPoHA�~ ����) �Դ_�T@R=���B��ZæL��Y���"�V���\��F仔#�iî903�c(���
��" �+D�
�0����DML$���"�c�K���lg�G�8k
��`�j�P[�aS>�8HnB�H����H	f��LK����=m�g?1:��J���Lg�t���U��`Y��B-���X�VrC��ސjµD��*�('\:�i�Gi�����P�^e@n W`�RMp�%��Rn�	�^�T��%�laW��(;G�ᗨ&��v��E��0�_��?X�������(R�*����y��̚%JiO�(Fm\D��*}�y�B�ʵ�ΔLa�-LM3d����9A�H5=>dT�R�.l$�(���\]��('j�o.��(ZҢ[�U�*QB�Ѐ s�xV����&�ɑ�zg��lC���j~�Yw����.��dO�4*��.{��V4�h�(����!:CʞR��䊄�����
���Y54S`5��D��E����:q�6�h�E��|@T�Q#��R�8��`��
d<I��a&�Q	�sB�J�]�s�\�
�yS�J��T�ۥ�.۔B=[3iH��K�~
Q�`h�m�+����W��kz�,�U*sa��Y�QT��"���[�r��Ԓ>I��`��$�FV���M(3LT�!I~KMaH��*b��N�*��*+� ��(�P�e%)��q���%�݊�(���J��*�HˏS�̓K�z��k����I�c
��i�	S��pUUT���x�Aܟ"��P�$��4+q;����6��`]�%b&���|���Ԓm>d�0n�/�6�Y��J&�EC�"��D�I_^ZV+���hp��QH����
CWϷ��JD:K��S��+E֎Y\���mw~���E%2��敊�CD�z�DU��\��(��g�D����O�x���<���-z�U&
����p0g;3&ؒ�l���"����4���SU%-�"�v�ޕ�g3\����iL���P^jŭ��U98G��ly��"GUV`����c_(j��PT�N�2�IU�_n�x�xpBT]��s˻���C�*��:UQN7[���r�qW��f��g�����|��u��}e�BU�k�v���:z�Kz�*C__��հY�zF�ȡ@��'q'L���Q�4��RFq��e��o��gT��#���W�N*J8��p��c(WJF�𛲟j�S	�'�
��)�$�Z5j�&��V	v���n~f�!Eư����E(s$y���Q�p��+0+���U�
I��W:���5/��O�p�3����ڐ����$IR�*�����`��
E�B�*1P,J)������4����r�=TEٮ��ivzjw<�F5ζ�	�F�A l�R&���u)&,��V�p���`o�j�[��!%�o�`�7%r�\�{BZ��L�"s3Ct}�!Q(��qBs�y�W(,��hSi�ĉ�A@+_8e!U�#w����P��Sſ�o�[�����XUZrz�Z��_�vN���w��)�INoy[e��i`4]�95e1����tn�Ф*{�U�8g�=�=���nɸ�]�l�P�cJ\�>؞٫O����W�xzh"���AU����2,[��Xp�ݽf�]o� Fr�֯�ք_PbD���eu���g�� �|�vo�s��%%�4+n���籭�k"��F�d�Q�{�l��A�Mo$il�*<�or����>/�J��t�y�-�}ەI�S�:k-r��f9���lS���
�c:xz�/m)�>�$����F�,mHV��?�泞�Q�m�1�e���&�Hd+z����s�!���B��g��&��%=�˵k��Ί0���c��Jso%���ֵ�y8E�:�Ex�W�����O��P]�G�6`����1�G#
]�Et��|�$80��0]�3��OE�a�O����NŬ���*S7���_-�K}3H��R��I��d|���ܮ/���.:�����bS������$���40v*_ZW��h���22r��K�T�e��m�����AQI�w��ށ��M5z��&��6Wݜ(w��{=���_|���x(�C/�|��O*d�X��V�04"��>k�wO���hm��h�@P�u��*�Ws�'�{�v!	��&YJO~��c��dezN����[��/J�eV��m�����S���2�T#p���('��w �H�_d�ҫ13O���u�<�r?��Y�� ��z�ӡWeH���-�]�ɬ^��f���x�������>�V�P׺��&k�wl�#�D-���t�qHpUvڥ5���T�<Yz�4�U��'�1.�zp3�Yv�1�v]��6��`܌��s�C#� �\���27�O�:,Ŧ�dh&	
wɴ7���]�k�L�B��2����?g�O��Ts�пKh�WU%f���sxj���9"�r�Ma)q)��w��(�c�$8$t����'LB�{����0�>�.k¡T�7dZ�od�֕�8��;�'���Zm�����ឮRGG�����,�8Х�-���6"uU�D��j�R�B��e�&�q&���S{�+X��J�IaS�;iY�yO`��II�6���-)u��zb����?�)�חMW䙆\�_	7K�R]h(��ɳ�#܊�.nQF�k¢53a��Nf��7��q�{23n��$���5+���s}��y���R�d|pR���t-�_[]��i�w����=Ia����֙*��ڐ���.q5�axk����$ch�o�֞�W������V�ex;v�fup��j������v��R�&g��e5���Ow��H�(���4.|uB��#ժ���m�U�
�*(����/k�d֧=�����'�9�z+Gݰh�s�GI��Dw��T��ѯ��V��6���B�+��&#������̴�o5M��^V�wp�!2��E㓕����1l�UD��G����������o��w��9��޳h⿞N���3O���_Ҍ��F� -�����%�C�ҏ��7J���`- U�|R?�^� �sH=�5�\ �:N�? �h��/�m"=���������4��tȖS��/��4��u�Cp��?!��7��Hs$�
$P��k"��X�ݒ��y��C�Ӥ��=��Em��m�%n�^+�|��	8�I���='�.�=]�����Ӓ����M`�9p"�ƞR������T����� � � �4B~��x�Y��h�	��Á	���A:�ҹ�ki�h���.��FZ��;���'�c�"ߑ�9Wfϱ)Fo�4�㇁|��m�wDI��x���{x���x�`����ϝG�|� �V�������"��>�����&��t ���̀�/����/%�P�7���ڎ��M~i 6ќ��P�P��%�������R��W�S��d��by��AqK��N�������4��� ����]>��Q�a|�b+���F�aK�p��t2~�L�Gq]A1�/����5�_F�?d&|�l9@���4?8;g ńK>8CcG��cۀ����^��k ]f���ؗ���̨R�G���م[�*�1k�x��ǖ:�A>4���9O�?x>��W�ǥd;<���Bi�͛h��\<���F!\�I�y����;��]��$������œI���Q\ɧ#�4#�����O���ߒ_������A��_�� �\���*�_�n���M�|�c�:���Q{�r6��ܩz�9=���Ɯtv��w4Q �����1�	'/��j���b�5c�)W�!�\Nز�'=)�ˉ�����ń]���e�l�&�-��Q^�u)��h�ͤ��jɧ*)�����4���l1�)�"^�C�#]>$|O�k��i�i�'��{+�'�ԅx1�b�}_F~��Vm���4~��hF<<y��O�$��J���v�M�J��lq�'��L��'Ñ��A��&�����O
pl�E����W#�~2�F�����ʾEi,0<싕�M������(�]���d0���6�a�:F�u�/�B6ĵGCw�~�r�z�i'�ʯ/`q��$������cɭ��`�1j�o}gވ4��؛%x_?żh��Z2���>_�٢��4J)W^��x눾�u����k�oY�WǱ�����}�O>�l�I�S��s��^\4�F0��skC���Ȩ��ඌuv�H��L�E^wd��צ@\z�����X6�Cf�%�wQ���Swx�yRXm��{��Z\��z�Z@^2d��@��ޢ��;X���7�cmK0�:����x��߷����=�~k������c��qݵ
G�[O#6AV�*������D��j��������kqа?�[�y�E�C_�vE�w2��1�v�������@�滘����h���黀�q��wq����u[��e}Y�����T��h/�Du^MXr#�̡���:�!a���,�"�\�_�\{�ts���{>�p՛hHuy#�a�귈je!�ʎ�HxZK��Iul��	�g�~�0F��'>ȡ\~�b��p�VN熉�͈��A��r9����������ҝ�G������Tϊ�_��CO���� ��	���A�)'��P}���s��n�ҟ�o�N/Zc�g|˃�NQ��V�Ya� �ȸ�J$||N��XkHMh�li?f�0��I�ƣ�>j5]#}��}�<Frw��q.�Q��]��t��L�vs�9��d{$�6W��/@��}4w�yyp��@�g�xR�&����6��Qxm#�5���7g�-��_L���Z!0��,j�u�(�DY� 2ʺ��0��r���Pú?=!���C9#C�		n�(b3hϓ��U[�������bЄ��Y�A����Q�qbA�`go76y¦ǀMf�v"2�
|�Ҫ�Z	Oڸ�2�"΀y}D�~�qENE;L,D�gr��*���B�t�	yHi�@�6R��rP8c�$<B���L����2���Tx�!3��j(�9P��� j�5��G��\�.CT������%��c]#"�3�� ��	Υ��J��Z-˰AL�8��<��!�S�\>%tA:b��}S�3�Pm�1G��^�1�����>i(8�<H��G9�'��΀?�����w(İl.A�g��b�}��,����E�h"!΁�����p "�9qC'"."D$�	MD�5	�p9��&!NBZ���$!�DZ��H~�|����w>����������s���\�u_^׍Ͻ���l��n��4CyJ*�]��6	����:8�+&˲d�{�?��$�`NVB�M�!�FY����k�(�bz�5�����z�Sx7WA��($�:(���ILhvP�i�9���@o[�׀M|V��A�r��y"�T@~j<���!@�imZkA=�0�1���3�t~`RCTW!$�CQ]#�r���^	iaf���{���Oe��I@���
�`e$>�b�Ю�<��LʃФv��S@8R��O�!z>Ą�CDW\̨���Hh1M�2�p��YX:@����3`U;B^�)�GI!�W
!f�͋�����Qi�08���� !�B��ǀo�8d���`尠���V;���Ƶ�S�I|�O39�4��9fEfN6hC��)ƪ�2cF�RE���=A���m�c�UΨ�ʓ.gj�����NTYՐbQ	>�zu��j8�W�arm�@0%oե�4�k�d&� ���+'�ê��Z]@��`*,B2	�W���8��� m�0��^������&#r��?Um�Ovյ�7E�2�|QY�^��z������)��B+����6)巶֪��zAJk�J�2�	!Cv��Α'�t�k�"�6Er:,*¶U���-y*Ш�љ�2U����AP��FNa�U�[���FJS��%���+{�0*ٱ-�ϓ��Q�>�ߤ���TZ�*b��X����מK��e1[�G��FAK�B�o���)���Z���fv�ye*�ȧ=J�N�������V=��r�h�.'0--u�M�K�T�:�*`�0k�CT1��}������3�Q)CX��Rr��*��!��)5�����%���J�r����A�K*�j�Լ�Rc�аB8�WZ�3�m�n���jB��T6�:r���>���W����.f,Ͼ��(��k%��'��R�K#W��B�N�,�D��V����t���$��j**�,����QQ�K�6���H�s��R���b�U��*���S�گRڛ�;F
�:�mCYH�6bvD����B}zv�>=R��"��-�4uo>Ӫ5QU�(�[96�%-��
�}�;*ڶ��aZ�2n.�뺚Tiu#*��428�A�O&	�v6��@\-���1Q��1�>5Z�������K��kVj��g��=��Ls��9��ӓB�J�U�q��@Y�Bnon���Led?#IM6N�"�s��e�(U����(E{
����M�ҌHo�2-c8FX����'׫U�>9��R 16�vTG���3-�d�"�UD�>�r��۬�w1Gut�8���aeɔ�*�O�d��녉d�;=�&�M$+c�y݂z�h��YG��@�R�3�v|��e0�8�L.�e�
�	a���R�Gv���e�%� ��rP>$S�*E��UA�=jX�cKK��29�H$����1:J"G��Va���*����RU�Z��ב�$�Xh$�&:ʧ�lUJ[�n+�Fi��Z�ʷHc1�2McR+kM�
ju�C#*�D����$צ�E���>[�o���b�)W�92=Yݑ<�z��`��&��A���-����TLy-����Uj2���J}k(SNsg��g+[ˇk[Y����yJ;9�3N��'h%��SyZ�y�A��ٷ��*��)R �1Z�S��AS$C`#h)H�$����5ribŖ�*իCRU~���L���[�����29�Wǜ
+4 &�O��a����v����9D[�Z��J���?��C����Ġ�*�h�)�5��Q'�����_�,��XH5Mu�J��T�;���aZ���Tc�o边o2�Z+�Ɂ}�K�Ii$�D��u-vAi��9%Mͥ��Tʫ�䤏Z��?���n�ʘ�� <W�5��ɬsj�λd�u5+��ä�4e���o�42n��\l�����v�8枕�MRTC>����6�H_��=6�5sԡ�FY�i�B��5�<*S�#7��>�cZ�h$�l���`�g�������\%7�
ʊ�F
��'ե]�:��WC'��=�ɣQ-���&S�����9�C~��YIo��>i�!�����_(��x�ԥ�/=U��kN�\noݧ��a��Z�`I�|�<��.S�UO�"۫(��l���kM_��݈�Ѭ�HRײ��{Ew��B>4o�[Zћ�ϴK{M䞨����-j��3R�/�U�buZݱ�����e�R�Cc;�����qMC�N+Aټ�д��Ce�M��y�)Ë�3^)�K����{�4d��4��&������U&ϣ���+-���Z�[��j�5�ef�

(Mk�P����[wBW��ܧ�^yM�6�<f��*�Qr|Ĥ�j��ɤ�!3�(-@\?�,+j��Y�@�6�w2�R��S[)���ull�Q�����E1���x�#5�����[�KZ�U�5�T���p2�^!h��Ғb��ei+X��o�a���a��p�Xs@�:�0�(`%ؘH����ФjjlJ�x�`��a�`:&�
��Si�����0ߢἤ�[6'���<*�/jK3�'(��K,$=��;��8{��`�{4'�a�vT21�|�j3ɒ[xD�gQ�������C��6~�]+@ �z�L�a�i�A���n^&��Rդ�4U!LUu�}��`���F��jHN�:��*}]�}�%ul!O���Q�*�"m��}٤�
>IR�f�m���&eK��cj�D���n�I�N
��EOI|�-����|�����p���DS:��ڪ
��M�C�Ч���T���I,����Q2��EAL�a�<�î�������K<�ۏ�2Z�Ix�?�R�er��V��tf�jN����������)l��)#�A��?�ՙk�R��%ԩ�;Fm�J�.�pKK�;��>�y�+��B\u�~yL�Ő�"�m�|<,?o�[����{����Y�Z�X��Q
^�Hٗb�X�[��6������dٶ���>�d�s�ʽ�qo
�^�����i&u��_�x{iC�/=����֤'H�m��*�v�2�"�>�nIe�tG�"�<�~��̪ve����>��BR�k��ª�?Ԧ�c��tw���(�tW���X��c�';��.���~��.x90���I����"W^cG���e����<�����.�ge�)@���/��+3�J�5�'�>�j�>+��������w��0<���𿠃x����4=�7�����?���.� ���[�����/�������ޫ����'h+��a#ױ� �g�[{/���xDA
 �n��X��
�[���?1:������|!�g~<�<�����qQ�� <f�4P��(�j�Gx~�g98Kf�q��4�����c�� ��`\:�f1W��/@iꊍjD�2 �~ 8�gWs�� T>�ʶ�]�a���C�i�/ m�N7�Gg��+h@�[� �Gl@��^�k�B��e�|��� �Cq�(�/1�� .�ٚ3�6|z������j ��7 �,���EO �7��fϾ��>��~���/B�F��v�EYfM�l�h�󨏯QGa��g?�g��S^��`T��E9�~O�-Qv��u����_�� ����>�o��dy����L�8�� �� ȓ�:� ��y7��L�9KQ��k���
���7���JF�E;��6wD�O���-q��](�nb�ͬg�¦�� @�2�@��~�s绑���ho�L�y:}@����}�����s���΍�fx���9q���D9B �z��W��ssї����-�/�Bw�����{����>8��� Z����+̼Ӄh�2���mH��b܋��g���L�}#���_��/z��/�1u�P�v��/�%7��9��]���(�����T�~�P��7 XN���ꅏ�t`���q����=�*���Ƣ]�G�/�(L=�@=v��g�?n@,x�]�8���W`�'�$��8�h�{F&�Ĉ��x<F�n�>��e��p�|<��o`�šϴa�j�B9��YS�+�#+��Q9��s�=���B��2���Z�+���䌱!���F?�E���>�=��!n[�M%ǽ�U8u	�ú<�#��:�<c�<��fĮ�8�Y��]�k|����DY�1_?�^�2����P����?�=��&�׭��y�+b������P���ۋ���ȷ��朆e�� �k����]eW�$�䈼3vՃ�p���56P�֋11���DU��Y6�|�q<�T>���_��
�
�;/f8邩�kr��\�@9Cڼa7Ε�erM���ޗ�}��dV<���[�}p��������uy�	�A-�U��f�%���َΰhs8t�^�e�IkN�?���%s�+�������E�^0wQ��n��⋹���/�ڕ�M�7(_m���yU��7������?���{���T�����6ƛrm�p���/׊)d�r���Y���<�C��p�yY��������̛w;@��,1?�,>���q�dR�N��h߹�pd����6�6�ا����p���mm�z�bG�@$m���������W^�~W�����h\Q�`��M�]�`a�:���e+���;��޽�p�#�E��9����k�_���ҭ���Sx_�L�� >���.�p��+8����1��.�D�܈>7���wD	��?,̻����C_�|�}�W���w!�b<�	��~�x�g���K����ܸc5����1�"���k����Ɗ��0�"�>����[��y��2<�{��6��wCϡ��'�>@�_�Xq	��(�����2����ml�>�K��5"�,�1?� �R�3����,�p��y�X+�����]<hxߋ�d��<�=��_����� ��(Ӳ0�~GZ7bDbA8�%G9� nb�6��V�K�]���!q��*�k��!��0v"u����3�8q�<������uR(�ޏ�`�uL\�PF	��m8�/Ÿ�� �7D¶�0�4 �5�G�+�>�5@�-h�Tu���D$��$��T�فP� >�Qpe(���s�;()l0m�f:�+La��'��`)���z�4fO�!��ƣP8:UUn���
q�`,����P(+R��TG��؁i�/�G
@Tŕ�YI:�)�@�7z[��e@�H�����.�~*�'�B}�ҳ��|l4�UАlF�qP�F���^��M����
]�{,RJ0jY���� ?�!�0���A0t5�`��
B�/R���f
$�c9-��m@��h5d� �A��(�%%AZdյBwB5X6A_%,#���0���nP_�-KOe�*���"�dC�0�����j��x�Y5��nb�5\��)]q:���h͡f`�G�&p/����q��΅V[244Z Ϩ��3��g�������������j2&U0�nc�Z gw@z�G!62�9�ҙ�Y����o$��qq�-���
zz7��J��� HJ���xH�1�60<���^Ĕ|��JK�#<��6���4�9r�e9�J&#- �M�VdO��V�
�c�0%������0���4��Y �e�(�6��x��o�ؘ���9{�;9�E$/m��
:��Bn�fق�D"��l���H�cԂ_X)�K =x:\9!j}|0��!P_ǀ�ls�b��3+�ٞp&�u%�W!��$(��C�y8�sA��I90ِ̱�Y�6:X�
��z:��9����t�U��Eƨ
��E�e���^��
���CA�V �	kg�W�
*�VS��EwA嘨`�#�j�I�.�LO-7Րl�1@G�����iS�V	��u7��UG����dC�O�@i�i�w7�wD7;�-b��Bӂ�dR�qU�g�p�'�(�R�^�(r��ҺD�nd�]ZS����R�%��qta�(
{P���.�P�6�6Դ�(Ba���Qĉ�
<3i�YjN��iV
������5���Ƞ8f��9�6�h��m�QGX#�3�8�#��h��0��"�H��:E�"^'�62�g�CG(lEx7{�UMi5R؆�v���!A�G55 U!b��Y�°R-��c�(5�
�D"itjrQ�!�I)��P����̢����֡^�ZAI�� C�(����jks�9���i�Ь���,� %�f���a��)�AVe�М6�S�CVlKN|�����!��ɒ�5
eJCw��R]o�]4������T�C�4�Q�42�v+W�Yj���m0���r��2�-R�fp�H�A�z�1�GS"T��T���S11�P&���i5O�m��V��EcԖ=�UӒ2�@�"=<ڠ�		zbꤊ����>�ǆ��,����i��R�HPP�]��Uפ�v7�;���E��\�>Rd�5��iv����n#�!��Wd�$��k��2R²k��jKF�!u<�"�h2Ԏ��
]��{�@ģs�]���*r��QD�;p���E��Qn��2,S�K�z��9Fr�(�$NP�.Tg�W�J\u
�E�ZYe�j�Q�٩�ƅ�JC�2r�biAS�ֶ��>�T?J��D��Qh�:6�9��,�(:��0���2y0ܶ�9[/R����
������h�����q����:-���=F���@ь(�S�MT{ǈ0Y��&2r�U(����C�T�.N�����8�Vfs���9��5� ���<c�t�@s�q�fvQ8Fn�T�`E�Xu� ��1��G�D�j����N!�Sʔ��6SoCUC�!<`�@�JV�C�u�i�
vl';)@PќY:B1�o��ۨEE�1!UP52�����>� N�P���j�N4Ug0<9U���67N�!�Ҧ�U�9Ҧj����%�FA�C�!m���6)
r�"١�hJ��%}<�.�DA�6a�G��l�4�.Hs��2&i�v{;��Эhd�E&l>'>F)��"�
���=ݍ9��Ja\r���I���E��L���z�P���e(�j[lGc;�d{U~8��ާ����d�����
N:ǎ���S�մ�x��%b����T'�e��{����#LQ���h>~
6{���ߗ#O@L�i3��G���DU��n�V@����X��C��?��C�S��Io���GӮ�fK��{Fr��4��+}��\�E�Uz��m�E��~�}fjyo��罊`aCHӤ����w{z���!���]׍�>�wVyMe��fc&i��ڂd�֒�i,���R�K5�)�l����[7�כ�gk�$����{m���%f	������E%��m*�d꠹�Q�Ev@��!�N�Rn�V�3Dx��N`�j����dIG�sNʛ�V{w+�y	y�7�j�CAޑE���0!��w5N���U�T_�_�2H�Z��Mh��i�S�Q�M��Me�MI�=�-���z!�eqˍR�L(�WSb�R�[��H駬����#��xr����B��VSb��ܮ߫H�7i�!�-"�Q�*Id�ɸ�|d~Nc��`U�g��>y�������'U��e���J~�O�?��(�T��N��{�څ��0c���׎u4��]-�1��օFƉ��M�F�?3�������.l��ևD'��Zhy?�oLˬ6v�H*�H�i�L���J
sz�Fb��j�Y���<�DF�ޅK�cb���u�E����<u��v¾W�9n��j�N�4�yF��	�����5�3�V.r�Mq�yǎ[�U���D}҂�$UVǨ&S��1��	)g��Ǖ9Si����q9�!L�Ʊ
�����g�l��+c�ҫ|U�RN�D�D}�tc]A>�u�!���|�b2�m���8.ϥY1�)C�6�=��;��ڂ��n�q�Z�ᜐ��\I!+ۮǯ_�\o�bY*����My��&֦eh�a5yeÖԮ��(��)�*l�j8a�|*"eJ�T��b)�¨5A�u̠payQ�o�'/8�2�e���Af+�V���Gi�=Á�5K�37j3��
Fm�ʺ�&�,Z����p%)%�!�g���؞ڧ�H'�J�yc��lC(G�@��i�k#��SK���� k,�ؾ�����w�R��2d���C*�ZS3�n0��-"�f�++Ս��%�F�ɾ�"Fum����_&ep4�56<3.�e֔gW#W�d�N�*Z|I	���Xw����\Y��TfFRpFK�I�>�R�;B��"�����ddӌccd��FC̉���4Iս�:9����4��<�4�T֟[���n��v@;fX�<�~+�$?Y��_Y[[�Q�NNK4�4��-���~��-s0��+'�F�#�W+���.�3ڸ_y�Z ���z�����CM<�X9e�c�B���&��}�u剚\�!�0��'\����^8��~��]_{tkwm��	yk���E��-2��~�O�^QR�hrsR��7m�D�~FMaVP��}M���I���S�`�'Á�,O������$'UJ��Z�ӛ�@.�	�ɉ�a<��g�A�[�s�vU���������ز���!^,�]���SI�<9��dO��d��(��Z,�����9�I�dF�~PP�j3�ɊN"7S�{*����=d�Ǖ���9+�V�:s�#~�':���b@iz[�_I��\z/�K�ږ<+{F�sN��z�y7����?�y`�c����-��#襙o%|�E>�N-�y��a�Z ~�y,�x��P��T��� s�y�.e��?�ny���p6`}������R�������.�/�6ߍΜ����$��P�%�8�	�\
`���Z����GS��� �|���߉g'� V�m/� �]��v�� L=؂mm> h%�v�Q $?�����H$@U'�!> ��O��� ���O������4 �0@3��ޣ����5#�׾ Ch�{�p,�LYa7�����8� j#��} 1ئx��y 3�a�˨��B�>���?@�����r��7��xxby��:�]�3���V��Op<����1�����z݉}���V+�b@�ѐ�r7��ߡ��_�� �У��^P&!�6��@����=��kѿ� ?
�Eb�<Q���}"fV�,��_�=!�(�0��
�S Ћu���p�h����c ��0/�3�h� �'�x�`��8��߱���k�g�g� ����������~�6G��kO���	!f^�c����!�z�?[ü�ϜW?�~��}Q�"boM�����3g�Y�7�7E����z���o��|�/�qU��1zv�/��c�?�}#ϣ=�F`sD��} )��Q�����a|�?�[�A;�P/�q�]�;���y͇8r�G u�������N�q�X���w���_4�8��S�1�� F�l˃�g�V�=���c��}���/��b,���K�?X�*���QF����o+l� �cv���s� ���8F�
Dl�[���2]G�&�1C,�����F�L�����rV`9�W�����X�~�#�E']����a�(��{�1F?Ua|"V���X�}d�}��h!���/��<�Xd���cȦ�;�=���M0?���W!�A%Ը� ��L0��|*�$5
���/�F|G��->G�!�!�6'�V �=I���#�"���*,`���� S��a$3
��ň-7_dA�\ k��x��m���B7�@{LE��=��c�􎃲�ip��tL�|,*���u�o���ޯ8�]�)p�2`��©e��u�x�A���ٲ��ZΠ��Q������s���hmh��R�:�������'�����_�!�����q��'��m�b�Ŭ��� $�YǶ����/�@�X1P���h��aL,�pZQ���jx�#�<��;�r3yr����_�k�W".C]���a��9x�M%�w����R���[�u�e-���P��퇟����CSxq�rP.�g����ŝ���4���O
��σ_���ޗ���W�ւ�ڃ���?���P~�7���i	�O������-����	����G;
̗�Ec�uOE!}���on�b���<+|}��,��%��h�.��س��r)����*�m�X�w�q=��}��춡��6���w���0�I\?�P�̡���W�ч�嘋�+z��w�"��8^��q�2�t�Y4�o̵�x�s��E(����ǏP������y_��r�� � ��FY�Z�s�r��\�1�<�q���j�=i����7
1����#���s�X���%�������x~\ȟ�1�S��s;��n�m��0f;ix���O0�:�|�n��墳0ӧyDz�16�9����nB[m��4pl�����9uA`��6�y��&L�?2��î�\=�%g�P]y��I`;�|��84yf��t�7��ހ�]`s�e�v%.��'�qdh����}xg
��c�vZ��p60r��p<�~�$~���!=���\��� <{	���.8���_��p�{N�>���:��u�!i)��n��<���<��!���ີ,�����.��z�Vt貢����we1���!�:T'�.0h2֬��|��m���V� ��̛��?rat(�o&�a��9x'�NT�����72�2�#��̄ݖ��T>.$-��o�n���%��%�����LC���Q��;�a�n�w�_z�C�Ov �wVɠ�2���.�"�z�����%azb9�L���Fp�:��/�'�M��0V5Wa�g*,�]Ǔ�[5�+�ýl����?�٨<aȐ f�]�̵��e�)�*��_(��ȑ�}"�R�'<�׾�T�L���68�x}L�7/�C��Q�s��s����$+ȁ�G� �x(���G0��y��p�s��br���]8f2����,�rLD��h��I\�f��!���׬�﯀��/}�,5�2W~��׽��w/0?������.A��>�h��7?��o�@o��U�>f��i*<�-��^������i��d�,(b����e��,<�`�#4?z�����p��8~Y�����������**|�Io���ٳ����Ηî3�s�t/��O���k2_���E��\�hH�<'�t�HK����Qh֘C�A{�E�o���ǳr�_�.~�B���|!�.���f���[ >x,I�~��Xr�W2y�sGS�M��{��͕���y���^�G����dU.u��'���i�w�<���(���ż�vr�ɸ���!����k�w���vë�w�
-�|���/d5���E��N�/Hi�\��s�����^M:���{����]�٤�ɝ��8K�~������ERxx��sQ��I��b��=��g���)��^�e����y@B�_�dOA�iىGN\�Mk��O���Urw������|�Vs!Y��]�Y=�����ޅu=�&h���WiYC/�B��V|g��i#�w�1�(G���I�&C��4��Y����P|z�z�5���!���7��?�=��Z|��1�Zj#�=*>sdUb��������4t���D��8�1����ƫ[�d���;�|1<^[���Z����h2���t�^����q���C�ן�/�s�����A�+�VI�/�]����Vzy��wߐu�l���|Õ�#O��o���}����/h���=*~�cm�܎��p��V�)ḇ��r��Fw����o ��ʔu�LI� ��#�rZ��H/�.��XOz�_$ν��e���4�1�غ���#��O���Y�c�e��\���xi����P�n'��u-���<w5nO���������_W^5�f{�qE�ī�d�:�j<Ѷ����H����ܠ����;¹#�,Nв��<�h�)+Έ�޺LڗrO��q��Uzv�A�N��RY��K2��ܕw+��G�e��I|/Yƽj�����Mz��ܒ�n���ŉ}͎fy��<�|V*��A���]���#�]ZyN�,�.��c����Ri����9�+�?�︯=����6G2�ݾ�����o�h��#�5��q?����LI�/He����]�Lh��<L
y?�8�`�ku�&����I�Rɹ}�PԼ��JG}0�v�	��_�Hc["i[̗e���
?��W(;f,���Jn�ןH/y�Zߍ�|`UYl�V'�<O���W�IG��}�1e�_c嫸�5s�7l�^:� el�&�:g+>��8��#��o3�xU���q�u/[���;�=mrΫ�n� ��*�~���<��1�eNh�?����$��N�ޒr�>{ͦ_�L:\���j��z�>�{!_z��q�����5_-`���z�A�����N���D������d�trNgjx�K%g����~�B�0���o�y�q�J���v�E�k�݆8���8�f��k���f�w~�v�#�Е��[2�Kn��'��u��R�#���i���lVK�Q.���f-`��T�m?��خ�;Ԋb�k��k/ɺ�s��Gh�?ܒ�u�;ϊ��or%��{?�|��k�.=�ɕ��HjcU\�Y#��Ɵ`%����qC?�\\�)D�~e�K�ҳ���C��?�����~�uqɝ>���ח�6�r��5��ϊ��e��&H��cC7�ڽ5.�v`������T!�y����6~�>b����7���T������m���ra�Nx����K7��ynf��";�ݱ-;�noܳ�K}�E��*��[;~��?bP�9{C��j�a��=�{|��Y�]������O��X�Go��h���K����^_+~/�j��3����O��x�۴�뎭4j0��<5�)��W���/�v��ǽr��+ޗ���������Ƌk��^۰fç+��/e�}��-�;&�1{}����Y.�kmy)95k/k��=b�6���8�x�]���{�s���%�2�O�Vn���ٷ�&[j��zc����V�yjE���E���t���+���d�
�w�����̲���,gі���8֭yA�ʷ,N9�ٜ����o�\�p�玥B���g�6��Y�o�'vQ|��!_�$�������l�yw�u�ȩqu�SX�sf�m�o���۬����S�Y|�MYj�>�&�����zj���C��W_v{i��@J��e�,Y���a/��w������_�9�P�]_-��N�|��e�\�]|��d]��p����T�8��t��y��MV��45����?\x��wj�׺�֣1z���]��_����zͅ�?��z�7��x�������{F]GƟ��{����?V�.7�l�sP�&�ُG�
�\�.�-��N�?=�|2���c�nů�X=��\��77u7>��]���V[u���R�Uֱ����켬�#���*�|{Eu���S�}Ry���˪�kW]��o3��}x���#�{�:����˓;*q�dt�ĕp��t��F��߾����q��q�G4d�v�tk������[����{�fݒ��뱪�}�v��s�.N=��F���f�:����K������?�t���FH���̿ժ]�u�ޱ�E�JU]��B_����+ׯ~�W�m�[�3kϨ
��_P�ڝ���O%������֭��+�!T�e�h�=����6~iP=n��+����O	���~7�M���}w�%���[�������u�����=|C�G��z�Q���s���[ܳ�}�fI�������yY�ˢ���|����j�j�e��s��;�R��x�o���+�����Kw��O,N�-zo^"��^�����kd��>�7��F
��8nؐ�<���Zw�-e��΍,��Rף#��7>�Yz�sh�ܣ�~��ޕ14�i�,��7�/O]\������g�I˽T\�7뿌㿓f�փ�>s�|ߏ]��G���w��ƧF�.��3�
�w��0���������#.�\��_}�}���T��rڠ�m�R�vs�:�О�miG�?�����g��F��͵kW6n�h��
��ݸ岗���~+��>[���<��O<4��ª&���kJ�w|�X����Tk}/F��u�xE��V���+(mǷ������nl��~����
�MO���j_��<,6]\�s-�O�;���T���"�|���/eH�o���)�L��� W� ���"���b�"��Y=𗗒4z���{�u0���?�. �����������% /� �M��
 ����C���}�OϼS��c��/D���ƳvOP�� �Q��>��da�8�ܝ��қP?�@����Q��`�������y3l^�3s6D$�,� 8_py�� h0���}�=g��@��`�y��Q�w�If��$8 �j��� n� �U��e�p*p���L/� T�h`��P&Oo���ط���C����c_���m��9���r�`�b����hĔ�֊��P�~���'��8��9�?�2��U�1�s����s�G��B2ޛ<������%���DN,c���(?�p���m4�6��83�߈|҂P���s'�5ޟ���M �R��Q��{��u� `�<��D�Q���`�q��98�@�k �����m���e� +f�M����@��3�?�������Ўe �c{��e�2���^���c9�<w\C?*D?;�eh�mh*���c�����8�P��khC/��H� �k �W0�����~����5��:K�~I���ۘ�I���yv̼�ϳ
���8>���zs�܍���X�߈������ �~��R�w¸� N4��NЉ������+/�?��=ob<�;�7�h�-8}��S�І�v����'�s��!έ���L����F
����_����h	��!�� ����*P��#�&</F�=�q|7 � �>9�g��c�g��18���(�Zo�׻��X�7w��r��~���w�(g�A,�E�_�|��ΟǸG[?�9�0����blSf �1Q����ƣ�{�/���3}�2慰. Ƙ�ә�i��~�o%X7��zA���xg�:;���P�0��U?/ �<D����f��GG��ϖ<Ă${؂}�]�C\%�	�}$Ę���in'�@]��i�?�ob;��j���S����`�����h��-'���� �� HC(b���� C���HwP!������s`��
�N���4д� ��1͗9����ќ)����uWA&Ι�����瑩���΂�����Ν�;5��Dpp�?f���ypK t� �Ϊ搳a�.��v�K�l��0����a��9��T�S��p����ݘg����/�����y�k�����P灣���p ;#�g��1>8K�5�9���=���Q�]�G�u���$p�(��w���ǚЁ���_��3ms{|�{r���W��\��8SN����`Zx�nD��{��c� 7+@&&�	��|-��Άu#� ����x{�*��~�>|�;�����~�K�ʆ�Z�Mx��	l����}wj�0���~����&d8jrf�A���%���$`� ;vk` c�S�]rX��=�����R]� �1��|�b��/1wa���1=�x�]8�;n�b�b��{�G�_�2A?ec���<�@�������P��w'�c�'��6�Y\gd#��,$�3�����0>mű0'Db�~�����b\�qk�~�!�3�D,�~O1��p�q�D���?c�`��an��X���!�uۄ�t$���Ġ"�3W��	+PU3������an��y7�#�~5�!�Ssqe!�'P*������c���7�x�6������	C��e�܉�y�!rb��5�7gXDQ8g�s맿�'��s�=��j��s���p�7#��8����X�#�U#΢�!�1�^�<�_����� �w1��]!h�r���mföM,�!���= ,�¶�@X0�%��!��!d�;�*vǲu����`��;D�A�<�o`�����
����6{Y�&�Hy*vön�<B�z@��U a��,d��u�H�L��r.�6y�<�A��np� Bf!�� 7�@~\����zA�V<��B0��
W"ߕ ^gA�]����Tغ��s� �ԁ�c5lY������� ����M�`��G<#�u�-l^�
l�c#�+��F����"��P���֛���{a[�% �EY�� h�o\[�.�Z;����ֹ��+	�1��f���=�ăX:[�p9Jl����mq�Y��6���gcxX�n,a�y��$��Č���\~~~��p��?���f�B���o��L�*X	[���m.�_>\�  |��	�=�_��l�����f]�r�=�hG��)l��ĝy4�_�<��0_���[�W��zw+�q����%/�p�9�[i�nV�w3��./�_'��wA<`B���u���y���t�����{!l�x�a\#&��.��|��6�ؗ�>"�CD��!4������
��B���[V����k�/�[�X�X�C<��6"��;@����0!`-��q֟[6�@]`����k[L%�sc_B��_��+@�8����͈[�����g6m�3ۚ�Xe�X��z��U���X��XӝWY;3Wb�3Vі��������.����^ƶv&걎�y`��/c�iNӼVZ3���3QǶv\N��r�7����s��.�X�y.saM�1݇���gbLQƱvq������5c9іM�M[J�����8-�{�?1}f|�������/��C[6}�jZ'�gca�ˌ�t,g����а-m)���L'd_i팺 �8�|�eĸX�<�F?��l.�k'��\�����cc�e������*kG�U���2�8����8�/�'і�	���	�	���eN��	�{c;�|��8�#}�.Ęt�̙�������ŉ�ׄ�(7�qq�L�!�O��qrZ�c�_�LېhO��OBG����8�/X32�����GK����m�c}�N�����t�tv����3��/kZ�t�'g����u$���D��y�������!+�,cfD[�ל�=��i]>�!��%�CB��1-����X�󣣟8-#�>A���we]MeYx�u�V?uu?Y���@�P,�����_{U
A��U��ci3OA��Q����@nȜ�EDK���^=����9���C��]K{ݽ�朳���>{�υ۹�������s#�8v���[�>�T�q����6�a��!��-�{>��9��M�m�����>Qc;���;��g�s��ŝڤ=�)�Ź�|�N��������풱ى����)�H�
�y�)���+���`:�m�O"�8>��߯^�?��[�d>|������K���~i4���m��&�#��9︾E-�>�&�������ol���Cv�m�������#��ɹoۿ���=��va��s��[��싨?ޗs+���sD�R�]q�m���?�a�9�*�,����>*ܳ{�=�_�0��4<�����lzl׼��Ϥg���iF������G&��3�6s�i�g�O�E��y��e�OE�m��ۜ^���L�okN��]���p�b����u^n),�I�A[��"��/v��mnI�L��6?(,���*~�/r�>X���o������Ͼ��i��۔(}��L~f:C�/�}V�L�l�z��:��7�6��r)/w�����֘���h��\<�θ��Tզ!o�����=ߓ*1���=
�E��d�q�Dg�g1Ҡ����i0=H�s$:t�i���8�$u�%�N5b�!���cA�
�
���? �f��{�j����x��gD��]�:��Q�)��r��O�X#
'�B^�I4ڳe�����D�0���Ѯ�A�I��9��_��D��E�~"�a�h�oD��_�%pqt� ��:���9ic��D��||
�ݰ�O�a����3�{;��=?�Cw2n�_��~��<Я�F�q�Z�'�`{�	��&z�b�x��`���/���R�d�H�O��:o�#���g�c��>�H���Aغ�f1_@ܒQ��Q��:*�p�7��
N-@/��9|�z)���2�V��/x�~�w=N�dA���P�`	�W�y������6{{��w�6��r=�}���X��3�h�as���`��#��r?�G�� �qw�k�CS�-��<o�s�?r�G��c�g�>||�ح������qB��{��'r~�{����$>#%da��/��<1���\�-m)��?�35�HԦ�ȹN��tZ����u�P�~��qͫ0k�5r�<���Q�J]���xJ%��Ј{��HT�q<GԊ�h/G{A?�jƺ�ق�q����k�>�E��{A�yO����C��
�a�2 �5����;Ї�P���w���w7u��wx4�[1�����c=���\弅n������u$O��A߄�� t����G��Bn@��} �6�4�������v�+���1w"��0����9l��7�ЋF���~��W��ύk=�/'|�='���χ��!WǑ����i�b��҇
��H�����Ў�?x���o����#����N��Q
��� )'�d9݅_��ӫ�i��Gr��P�9�cl�x���S�UP8VE�h%���h�_Na����A�>O^_ɟ�g�'7|v�Q1�x�K|�ڃ�ڟ��>*��}$y�8�=UҤv�8t�x�"$ɞ���}�(8q������}���d�=<��'U_ݛm�ǓM�k?4�(�%�KC�<����6�L�;rz��'�t{��V��z4rLδ���[MI0�N}�f�p�8w�8q0���?~�(����(��>��S�E_L�4M4~�ף��Q4PB>؈���?I	�C,VC��F� 6�D-%�u�s�@�/"�c�o(=��������]v@^œg`����s�W#�ո�*����4���_S(^A��q��I�
���Q �MZ�.���$?���2��2rj95,%?j��%sȋ<�}�O�\E�^��������"G�ȏa��^<W�.�ǌn��y7z��s�_���:�z�jl�0�$x�X!�n�V��O}��G�=<��6"�����uS���>��F`��w�$�#��k�؁y����wz�ʞҋui^A��G��B|���؊���>�i@_k"ѓNU�8�`��k��y<:0�E�k�lC#	(���׬�=|l�~�+���� ���&ذW����񼨄��J��V��{�<��c�Y�Q����ghgj�w�U�N�跚�Y�?E��*}=$z����S� jN��-��-A�/Sn�9�2:r�� 憌Ϙ�6,̂X`��?�?�,��,x@��X`�������Q�$��(������j)[_����h&��Zz����F6}#�v&^�Ʒ��n^6|Y��+���h�Ba(}�_�)���ޞj���h��4��I/eW��ٕ�:C����$c�yC6���*�Iƀ,{����<�ZE�i�vS����g��f7��U���r�xT��نYw�6��T&0��&F�o���H�J7��v͐Mƌ*�<�(��`��f���˄jnd[��z��?��[�x�q#��~�꬇Yl���TREE  ����������������(                       �n             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �n             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������#                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������G                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    XL           7    
    is_result                            L        DIMENSION_LIST                              t     ,   ͪ�5OCHK    �(     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �r             X�             M��TREE  ����������������                       Oo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   SV                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     -   F�R�TREE  ����������������M                       fo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       t     .                    f`                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              t     /   ǂ\OCHK    l�     s       7    
    is_result                               ��FTREE  ����������������                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              t     2   ;,4fOCHK    b�             |     0   REFERENCE_LIST 6     dataset        dimension                         }�             �h             1��TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ju                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     3   ���/OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t     R      t     S   ��=         ��            I��TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              t     4    �OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��C;     z}             �e�TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     5   -�&OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                U@��     �            R�            �D�=TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     6   B @�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t     X      t     Y   ��w          ב             t�             �T             ��             0K��TREE  ����������������+                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     7   ��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             7�             ?�             z}             �             ��             ��7aTREE  ����������������                       ;p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       t     8                    ݩ                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              t     9   ���[TREE  ����������������'                      Wp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ʴ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     F   H1M�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         A�             ב             t�             �T             ��             {�             �             �	�TREE  ����������������N                       ~p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t     G   ��u�FHDB ;�        �O
�       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_om_prod"�     �       cost_energy_cap_�     �       cost_purchase�     �       cost_depreciation_rateR�     �       cost_om_annual��     �       cost_export�     �       cost_storage_cap�      �       available_area     �       colors�6     �       inheritance6@     �       names�A     �       carrier_ratios@C     �       group_cost_maxqt     �       lookup_loc_carriersJ�     �       lookup_loc_techsσ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in5�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus@�     �       lookup_loc_techs_exportQ�     �       lookup_loc_techs_area+�     �       max_demand_timesteps��                                                                                                              TREE  ����������������)                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              t     I      t     J   AiH�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t     [      t     \   M�h�OCHK    Q.           L        DIMENSION_LIST                              t     `   y�98       ��TREE  ����������������M                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              t     L      t     M   	O�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    j`�(  ���9TREE  ����������������t                               Bq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   t�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              t     O      t     P   gG\OHDR $                                    �~     �          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                                    ����  _�             ��p9TREE  ����������������\                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                    @r]�  _�             �             uMbTREE  ����������������d                               r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   |                   ������������������������E         _Netcdf4Coordinates                                    �N�z  _�             �             R�             NY�lTREE  ����������������z                               vr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            "�            �            ���OCHK    LF     �       D        _FillValue  ?      @ 4 4�                      �    G��fR�             ��             ��FTREE  ����������������+                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   `     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �CZ�  ��             �             uE?TREE  ����������������                                s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   $                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              t     ^      t     _   ��FOCHK    L            l     0   REFERENCE_LIST 6     dataset        dimension                         qt            �-��OCHK    \     `       l     0   REFERENCE_LIST 6     dataset        dimension                         J�             逗2          R�             ��             �             �              @�>�TREE  ����������������&                               ;s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       as                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       t     a                    8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              t     b   ��ӣTREE  ����������������O                      6H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       t     �                    �H                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              t     �   �7�OHDRy                                     +       �P                         .a                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �P        ��;OHDR $           	              	           R
     l          +         �                   9j        	           ������������������������E         _Netcdf4Coordinates                                    ��l�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �P     B      �P     C   l�_ROCHK    <$     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Q���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @C            y��)     x^]�9�  ��Qp .j)���v`�#3�O������yU��/��w��O8�	��^��a7��[��{x�G�������TREE  ����������������y                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              
�                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              �
     B              �
     C              XM     D              ��     E              ��     F              �D     G               H              pF     I               J               K               L               M               N               O       e       B302021378::ASHP::cooling,B302021378::GSHP_cooling::cooling,B302021378::demand_space_cooling::cooling   P       �       B302021378::demand_space_heating::heat,B302021378::ASHP::heat,B302021378::heat_storage::heat,B302021378::DHW_to_heat::heat,B302021378::GSHP_heat::heat,B302021378::wood_boiler_heat::heat       Q       b       B302021378::wood_supply::wood,B302021378::wood_boiler_DHW::wood,B302021378::wood_boiler_heat::wood      R             B302021378::ASHP_DHW::electricity,B302021378::ASHP::electricity,B302021378::GSHP_heat::electricity,B302021378::grid::electricity,B302021378::GSHP_cooling::electricity,B302021378::battery::electricity,B302021378::demand_electricity::electricity,B302021378::PV::electricity S             B302021378::SCFP::DHW,B302021378::DHDC_small_heat::DHW,B302021378::wood_boiler_DHW::DHW,B302021378::DHW_storage::DHW,B302021378::DHW_to_heat::DHW,B302021378::DHDC_large_heat::DHW,B302021378::ASHP_DHW::DHW,B302021378::DHDC_medium_heat::DHW,B302021378::demand_hot_water::DHWT       �       B302021378::GSHP_heat::geothermal_storage,B302021378::geothermal_boreholes::geothermal_storage,B302021378::GSHP_cooling::geothermal_storage     U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302021378::heat_storage::heat  g       4       B302021378::geothermal_boreholes::geothermal_storage    h       !       B302021378::DHDC_medium_heat::DHW       i              B302021378::wood_supply::wood   j              B302021378::PV::electricity     k               B302021378::DHDC_large_heat::DHWl              B302021378::DHW_storage::DHW    m               B302021378::battery::electricityn               B302021378::DHDC_small_heat::DHWo       !       B302021378::demand_hot_water::DHW       p              B302021378::SCFP::DHW   q       +       B302021378::demand_electricity::electricity     r       )       B302021378::demand_space_cooling::cooling       s       &       B302021378::demand_space_heating::heat                         x^]���0�a_Bđ�8RQK�$��[�����H~��Xn��v5&���$������K���l30�3aA����	9��ϼ����p���W�F��w较�'Ϳp�	�����/�BpTREE  ����������������t                      ^i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� D�FMb�U� ���!9���~~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W��P�!FSSE 3       �     �   	  �     �     �     �   �     �	     �   i  �   f�}�TREE  ����������������,                               �w                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P     E      �P     F    7OCHK    2�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             ��             ��             �X	            3�
            ��             "�             _�             �             R�             ��             �             �              qt             X�x^c`�
����A����@( f���w�G (D9�8   �]'_TREE  ����������������                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �P     G                    b�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �P     H   J zlOHDRy                                     +       �P     U                                    ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �P     V   /��%OCHK    |)     �       l     0   REFERENCE_LIST 6     dataset        dimension                         σ             ̥��OHDR�$                                                   +       �                         O�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��C�OCHK    �j            |     0   REFERENCE_LIST 6     dataset        dimension                                      +�             h��OHDRy                                     +       �     &                    ڽ                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     '   >�ƣ                                                                                                                                                x^cxΠ����a5��� +�TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� !@,���1??�S����N$~ '!�� t
�TREE  ����������������]                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302021378::grid::electricity                                �
                   �
                   �`                                                  	               
                                                                                                                                                                                                  B302021378::DHW_to_heat::heat                 B302021378::ASHP_DHW::DHW              "       B302021378::wood_boiler_heat::heat                     B302021378::wood_boiler_DHW::DHW              B302021378::DHW_to_heat::DHW           !       B302021378::ASHP_DHW::electricity              "       B302021378::wood_boiler_heat::wood             !       B302021378::wood_boiler_DHW::wood                                                     !               "               #               $               %               &               '              -c     (               )               *               +       "       B302021378::GSHP_heat::electricity      ,              B302021378::ASHP::electricity   -       %       B302021378::GSHP_cooling::electricity   .               /              -c     0               1               2               3              B302021378::GSHP_heat::heat     4              B302021378::ASHP::heat  5       !       B302021378::GSHP_cooling::cooling       6               7              �
     8              �
     9              -c     :               ;               <               =               >               ?               @               A               B               C               D               E               F       !       B302021378::GSHP_cooling::cooling       G       0       B302021378::ASHP::heat,B302021378::ASHP::coolingH              B302021378::GSHP_heat::heat     I       %       B302021378::GSHP_cooling::electricity   J              B302021378::ASHP::electricity   K       "       B302021378::GSHP_heat::electricity      L       ,       B302021378::GSHP_cooling::geothermal_storage    M               N               O       )       B302021378::GSHP_heat::geothermal_storage       P               Q               R               S              �r     T               U              B302021378::PV::electricity     V               W              /�     X               Y              B302021378::SCFP,B302021378::PV Z              o�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]ͻ@ ��k ��#4���o���b&���p�������u����g���\zE&�!�=!���I/��+ҵ}�B��tg��=�7�AzTREE  ����������������S                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �$     0       l     0   REFERENCE_LIST 6     dataset        dimension                         5�             �l�OHDRy                                     +       �     .                    )�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     /   =�^OCHK    �$     0       |     0   REFERENCE_LIST 6     dataset        dimension                         5�             �             2P��OHDR�$                                                   +       �     6                    x�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     8      �     9   GZ OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         @C             �             @�             X��OCHK    �$     0       �     0   REFERENCE_LIST 6     dataset        dimension                         5�             �             @�            ��q�OHDRy                                     +       �     R                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     S   >���                                                                                                                                                                                 x^c```�4��T�$����WB�+������h|4�"�"�ŀX�/� �Ɨ`����� � f�����Aj��Av \raTREE  ����������������                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�4��t�X���JH|m  �h�TREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�4��L�X�o��H|c  �8�TREE  ����������������K                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�4���$� ĚH| �A���I���ĊH|7 6@��4��U���@,���b%$�7 #O�TREE  ����������������                      +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     V                    ?�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     W   M��0OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     Z   ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�4��B� �
TREE  ����������������                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�4��"� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ���